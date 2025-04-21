Projeto AWS CI/CD com ECS, S3 e DynamoDB 🌟
-
Descrição 📝
-
Este projeto demonstra como criar uma aplicação completa utilizando serviços da AWS para automação, armazenamento e orquestração. 💻 A solução é composta por uma API que interage com:

- Amazon S3 🗃️ (para armazenamento de arquivos e imagens)
- DynamoDB 📊 (para armazenamento de metadados e comentários)
- O pipeline de CI/CD é gerenciado pelo CodeBuild 🔧
- Contêineres são orquestrados pelo Elastic Container Service (ECS) 🐳.

Arquitetura 🏗️
-
Aqui está um resumo dos principais componentes do projeto:

GitHub 🌐: Repositório de código-fonte.<p>
CodeBuild 🛠️: Realiza o build do código e gera uma imagem Docker.<p>
Elastic Container Registry (ECR) 🖼️: Armazena as imagens Docker.<p>
Elastic Container Service (ECS) 🚢: Orquestra e executa os contêineres.<p>
API no ECS 🌐: Interage com o S3 e o DynamoDB.<p>
Amazon S3 🗃️: Armazena arquivos e imagens.<p>
DynamoDB 📊: Armazena metadados e comentários.<p>
IAM 🔒: Gerencia permissões e controle de acesso.<p>
EC2 🖥️: Simula um servidor web que consome a API.<p>

Fluxo do Projeto 🔄
-
- O código é enviado para o GitHub 🌐.
- O CodeBuild 🛠️ é acionado automaticamente e realiza o build, gerando uma imagem Docker.
- A imagem é enviada para o ECR 🖼️.
- O ECS 🚢 puxa a imagem e inicia o contêiner com a API.
- A API interage com o S3 🗃️ e o DynamoDB 📊 para armazenar e recuperar dados.
- Um servidor EC2 🖥️ simula o cliente que consome a API.

👥 Integrantes do Grupo
-
Este projeto foi desenvolvido em colaboração pelos seguintes integrantes:

[@Carlos Eduardo](https://github.com/eduardonicioli)

[@Rafael Oliveira](https://github.com/RafaelHOliveira07)

[@Bruno Oliveira](https://github.com/BrunoOliveira1989)

[@Luis Felipe](https://github.com/LuisFelipeSalvarani)

[@Tiago Moraes](https://github.com/TiagoKblo)
