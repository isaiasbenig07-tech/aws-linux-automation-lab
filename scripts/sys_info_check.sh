#!/bin/bash
# Script de checagem do sistema
echo "=============================================="
echo "   RELATÓRIO DE STATUS DO SISTEMA - LINUX     "
echo "=============================================="
echo "Data e Hora atual: $(date)"
echo "----------------------------------------------"
echo "1. Uso de Disco:"
df -h / | awk 'NR==1 || NR==2 {print $0}'
echo "----------------------------------------------"
echo "2. Uso de Memória RAM:"
free -h
echo "----------------------------------------------"
echo "3. Uptime do Servidor:"
uptime
echo "=============================================="
