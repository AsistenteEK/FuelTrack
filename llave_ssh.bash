#generar llave ssh
ssh-keygen -t rsa -b 4096 -C "<email>"
#copiar clave pública:
cat ~/.ssh/id_rsa.pub
