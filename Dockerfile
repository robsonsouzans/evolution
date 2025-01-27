FROM node:18

# Diretório de trabalho
WORKDIR /app

# Copie os arquivos para o contêiner
COPY . .

# Instale as dependências
RUN npm install

# Inicie o servidor
CMD ["npm", "start"]

# Exponha a porta que o servidor usa
EXPOSE 3000
