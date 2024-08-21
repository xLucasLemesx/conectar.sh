#!/bin/bash

# Defina o nome do arquivo
ARQUIVO="conectar.sh"

# Verifique se o arquivo já existe
if [ ! -f "$ARQUIVO" ]; then
    echo "O arquivo $ARQUIVO não foi encontrado. Baixando..."
    wget https://raw.githubusercontent.com/xLucasLemesx/conectar.sh/main/conectar.sh
else
    echo "O arquivo $ARQUIVO já está presente. Não é necessário baixar."
fi

echo "Qual PDV você quer conectar?"
echo "1 - PDV 1"
echo "2 - PDV 2"
echo "3 - PDV 3"
echo "4 - PDV 4"
echo "5 - PDV 5"
echo "6 - PDV 6"
echo "7 - PDV 7"
echo "8 - PDV 8"
echo "9 - PDV 9"
echo "10 - PDV 10"
echo "11 - PDV 11"
echo "12 - PDV 12"
read -p "Escolha a opção: " opcao

case "$opcao" in
    1)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.101
        ;;
    2)
        echo "Conectando ao PDV 2..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.102
        ;;
    3)
        echo "Conectando ao PDV 3..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.103
        ;;
    4)
        echo "Conectando ao PDV 4..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.104
        ;;
    5)
        echo "Conectando ao PDV 5..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.105
        ;;
    6)
        echo "Conectando ao PDV 6..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.106
        ;;
    7)
        echo "Conectando ao PDV 7..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.107
        ;;
    8)
        echo "Conectando ao PDV 8..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.108
        ;;
    9)
        echo "Conectando ao PDV 9..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.109
        ;;
    10)
        echo "Conectando ao PDV 10..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.110
        ;;
    11)
        echo "Conectando ao PDV 11..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.111
        ;;
    12)
        echo "Conectando ao PDV 12..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.112
        ;;
    *)
        echo "Opção inválida."
        ;;
esac
