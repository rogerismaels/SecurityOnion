Este tutorial foi feito para o linux por enquanto

01 - Instalar o sshpass
apt-get install sshpass

02 - Gerar o certificado:
ssh-keygen -t rsa -b 4096

03 - Ajsutar lista de ips, usuarios, etc,..

04 - Executar o playbook:
ansible-playbook -i  hosts.ini  playbook_meu_playbook.yml
