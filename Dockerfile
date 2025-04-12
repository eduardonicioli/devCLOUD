# Use a imagem oficial do Node.js
FROM node:16

# Crie o diretório da aplicação dentro do contêiner
WORKDIR /usr/src/app

# Copie os arquivos do projeto para o diretório do contêiner
COPY package*.json ./
RUN npm install

# Copie o restante do código da aplicação
COPY . .

# Expõe a porta que o Node.js está escutando
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["node", "index.js"]
