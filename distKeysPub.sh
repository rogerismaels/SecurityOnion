#!/bin/bash
ARQUIVO_IPS="lista_ips.txt"
USUARIO="analyst"
SENHA="sua_senha"

for ip in $(cat "$ARQUIVO_IPS"); do
	echo "Enviando chave para $ip..."
	sshpass -p "$SENHA" ssh-copy-id -o StrictHostKeyChecking=no "$USUARIO@$ip"
done

echo "Todas as chaves foram copiadas com sucesso."
