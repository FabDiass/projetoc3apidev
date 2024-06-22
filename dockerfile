# Use a imagem oficial do Node.js como imagem base
FROM node:14

# Define o diretório de trabalho no contêiner
WORKDIR /app

# Copia o package.json e package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instala as dependências do projeto
RUN npm install

# Copia o restante do código da aplicação
COPY . .

# Define a porta que a aplicação irá rodar
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["npm", "run", "dev"]
