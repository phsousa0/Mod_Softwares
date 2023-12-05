#!/bin/bash

# Script: Pahe Ubuntu Pack 
# Autor: PH Sousa 
# Versão: 2.0

echo "Executa instalação de codecs, plugins e utilitários para automação da distribuição PAHE OS (Ubuntu editions)"

sudo apt update && sudo apt install samba sox default-jre cdrdao cue2toc p7zip-rar rar rarcrack unrar-free ubuntu-restricted-extras ubuntu-restricted-addons xubuntu-restricted-addons brother-cups-wrapper-ac brother-cups-wrapper-bh7 brother-cups-wrapper-common brother-cups-wrapper-extra brother-cups-wrapper-laser brother-cups-wrapper-laser1 brother-cups-wrapper-mfc9420cn brother-lpr-drivers-ac brother-lpr-drivers-bh7 brother-lpr-drivers-common brother-lpr-drivers-extra brother-lpr-drivers-laser brother-lpr-drivers-laser1 brother-lpr-drivers-mfc9420cn printer-driver-all printer-driver-cups-pdf printer-driver-indexbraille printer-driver-oki smbc smbclient smbmap libnss-winbind libpam-winbind winbind -y

echo "Prontinho, tudo instalado com sucesso!"

exit
