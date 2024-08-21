#!/bin/bash

echo "Qual PDV você quer conectar?"
echo "1 - PDV 1"
echo "2 - PDV 2"
echo "3 - PDV 3"
echo "4 - PDV 4"
echo "5 - PDV 5"
echo "6 - PDV 6"
echo "7 - PDV 7"
echo "8 - PDV 8"
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
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.102
        ;;
    3)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.103
        ;;
    4)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.104
        ;;
    5)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.105
        ;;
    6)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.106
        ;;
    7)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.107
        ;;
    8)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.108
        ;;
    9)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.109
        ;;
    10)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.110
        ;;
    11)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.111
        ;;
    12)
        echo "Conectando ao PDV 1..."
        sshpass -p 'zanthus' ssh -o StrictHostKeyChecking=no root@192.168.114.112
        ;;
    *)
        echo "Opção inválida."
        ;;
esac
