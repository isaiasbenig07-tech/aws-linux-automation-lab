# Lab 01: Configuração Inicial de Rede na Nuvem (VPC)

## 🎯 Objetivo
Estruturar uma Virtual Private Cloud (VPC) isolada na nuvem AWS, compreendendo o funcionamento de subnets públicas e privadas, tabelas de rotas e gateways de internet.

## 🛠️ Tecnologias Utilizadas
* **AWS Console / AWS Academy**
* **Amazon VPC** (Virtual Private Cloud)
* **Internet Gateway & NAT**

## 📝 Passo a Passo Realizado
1. **Criação da VPC:** Definição do bloco CIDR `10.0.0.0/16` para isolamento do ambiente de laboratório.
2. **Subnets:**
   * `Subnet Pública` (`10.0.1.0/24`): Destinada a recursos com acesso externo (ex: Bastion Host ou Load Balancer).
   * `Subnet Privada` (`10.0.2.0/24`): Destinada a bancos de dados ou servidores internos sem IP público direto.
3. **Rotas e Conectividade:** Anexado o Internet Gateway (IGW) na tabela de rotas pública para permitir tráfego externo controlado.

## 💡 Aprendizados e Próximos Passos
* Compreensão prática do modelo de segurança de rede da AWS.
* Próximo laboratório: Configuração de Security Groups e Network ACLs (NACLs) para endurecer a segurança das instâncias.
