# Projeto C2

Este é o projeto prático da C2, uma API implementada usando NodeJS, TypeScript, Prisma e SQLite. A API segue o padrão MVC e inclui funcionalidades para gerenciar usuários, autenticação, posts e comentários. A tarefa da C3 adiciona autenticação JWT e dockerização do projeto.

## Requisitos

- Node.js (v14 ou superior)
- npm (v6 ou superior)
- Docker

## Instalação

1. Clone o repositório para o seu ambiente local:

   ```bash
   git clone <URL-do-repositorio>

2.Navegue até o diretório do projeto:
cd Projetoc3apidev

3.Instale as dependências do projeto:
npm install

4. Configure o banco de dados e gere o cliente Prisma:
npx prisma generate
npx prisma migrate dev --name init

5.Crie um arquivo .env na raiz do projeto com o seguinte conteúdo:
JWT_SECRET=your_secret_key
PORT=3000

6.Inicie o servidor em modo de desenvolvimento:
npm run dev

7.Para executar o projeto via Docker:
docker build -t projeto-c2 .
docker run -p 3000:3000 -d projeto-c2
