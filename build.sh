#!/bin/bash

# Para configurar o script com crontab, utilize no usuário que produzirá o
# manual:
# $ crontab -e
#
# Adicione o horário em que o script executará. Recomendo utilizar as linhas:
#       PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin
#       SHELL=/bin/bash
# E o comando:
#       cd (caminho até manual) && ./build.sh >> scons-crontab.log 2>&1
# Dessa forma terá o output da crontab

git pull
scons
