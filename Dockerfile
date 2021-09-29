# vai colocar qual linguagem/imagem que vai ser utilizada no caso node
FROM node 

# vai definir o diretorio de trabalho criando uma pasta com esse diretorio
WORKDIR /usr/src/app

# vai copiar todas as dependencias definidas no package.json no caso express
# esse ponto no final sinaliza o workdir
COPY package.json . 

#fala qual comando vai ser executado e o que vai ser instalado
RUN npm install

# copiar todos os arquivos atuais da aplicação para o WORKDIR (no caso run e copy)
COPY . .

# define qual port esta sendo utilizada 
EXPOSE 3000

# oque vai dar start na aplicação sempre começando com CMD[] assim rodando a img node e o arquivo index.js
CMD ["node", "index.js"]
