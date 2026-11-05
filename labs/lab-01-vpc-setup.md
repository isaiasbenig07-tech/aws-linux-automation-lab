# Lab 01: Configuração Inicial de Rede na Nuvem (VPC)

## 🎯 Objetivo
Estruturar uma Virtual Private Cloud (VPC) isolada na AWS, compreendendo subnets públicas e privadas, tabelas de rotas e Internet Gateways.

## 🛠️ Tecnologias Utilizadas
* **AWS Console / AWS Academy**
* **Amazon VPC**
* **Internet Gateway & NAT**

## 📝 Passo a Passo Realizado
1. **Criação da VPC:** Bloco CIDR `10.0.0.0/16`.
2. **Subnets:**
   * `Subnet Pública` (`10.0.1.0/24`)
   * `Subnet Privada` (`10.0.2.0/24`)
3. **Rotas:** Conexão do Internet Gateway com a tabela de rotas pública.
