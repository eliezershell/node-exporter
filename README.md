# Prometheus Node Exporter 1.7 (arm64) Instalação

Este repositório contém um script para facilitar a instalação do Prometheus Node Exporter 1.70 em sistemas Linux baseados no RHEL com arquitetura arm64. O script automatiza o processo de instalação, configurando todos os requisitos necessários.

## Instalação

Siga estas etapas para instalar o Prometheus Node Exporter em seu sistema:

1. **Inatale o GIT:**
   ```
   sudo dnf install git
   ```

1. **Clone este repositório:**
   ```
   git clone https://github.com/eliezershell/node-exporter.git
   ```

2. **Execute o script de instalação:**
   ```
   cd node-exporter; chmod +x instalador_node_exporter.sh; ./instalador_node_exporter.sh
   ```
   
## Notas Adicionais

- **Testado no Amazon Linux 2023:** Este script foi testado e aprovado no Amazon Linux 2023.
  
- **Suporte a Outras Distribuições:** Embora tenha sido testado no Amazon Linux 2023, este script também deve funcionar em outras distribuições baseadas no Fedora.

- **Problemas e Suporte:** Se encontrar problemas durante o processo de instalação ou precisar de suporte, sinta-se à vontade para abrir uma [issue](https://github.com/eliezershell/node-exporter/issues) neste repositório.

