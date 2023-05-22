#!/bin/bash

# Instalar paquetes necesarios
apt-get update
apt-get install -y slapd ldap-utils

# Solicitar datos de configuración
read -p "Introduce el nombre de dominio LDAP (ejemplo: dc=ejemplo,dc=com): " ldapDomain
read -p "Introduce el nombre de organización LDAP: " ldapOrganization
read -p "Introduce el nombre de la unidad organizativa personalizada: " customOU

# Configurar slapd
dpkg-reconfigure slapd

# Crear archivo de configuración para la unidad organizativa personalizada
cat <<EOF > custom_ou.ldif
dn: ou=$customOU,$ldapDomain
objectClass: organizationalUnit
ou: $customOU
EOF

# Importar el archivo LDIF de la unidad organizativa personalizada
ldapadd -x -D cn=admin,$ldapDomain -W -f custom_ou.ldif

# Solicitar datos para el archivo LDIF personalizado
read -p "¿Deseas crear un archivo LDIF personalizado? (s/n): " createLDIF

if [ "$createLDIF" == "s" ]; then
    read -p "Introduce el nombre del archivo LDIF personalizado: " ldifFilename    
    # Crear el archivo LDIF personalizado
    cat <<EOF > $ldifFilename    
# Crear archivo de configuración para la unidad organizativa personalizada
version: 1
dn: c=US
objectClass: top
objectClass: country

dn: l=San Francisco, c=US
objectClass: top
objectClass: locality
st: San Francisco

dn: ou=Artists, l=San Francisco, c=US
objectClass: top
objectClass: organizationalUnit
telephoneNumber: +1 415 555 0000

dn: cn=Peter Michaels, ou=Artists, l=San Francisco, c=US
sn: Michaels
givenname: Peter
objectClass: top
objectClass: person
objectClass: organizationalPerson
objectClass: iNetOrgPerson
telephonenumber: +1 415 555 0001
mail: Peter.Michaels@aaa.com
userpassword: Peter123

dn: ou=$customOU,$ldapDomain
objectClass: organizationalUnit
ou: $customOU
EOF

    # Importar el archivo LDIF personalizado
    ldapadd -x -D cn=admin,$ldapDomain -W -f $ldifFilename
fi

echo "Configuración y creación de LDIF personalizado completados con éxito."