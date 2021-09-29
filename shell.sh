BUG NA HORA INSTALAR O DOCKER -> https://docs.docker.com/desktop/windows/wsl/

- DOCKER RUN -IT _________ (ubuntu/ node/ mysql/ mongo)

- DOCKER PS -A (vai listar tudo que foi rodado e oq foi criado)

- DOCKER IMAGE LS (vai listar todas as imagens que foram criadas )

- ja com a img baixada -

- DOCKER RUN -D -P 80:80 --NAME &&¨*¨** _______(linguagem)
  docker run -d -p 80:80 --name nginx-docker nginx 

  -d -> rodar em background
  -p -> fragmentação da porta 


- - - - - vai gerar um hash ou um nome quando se coloca o RUN ai rodar PS - - - - 

- DOCKER START ________ (hash ou nome)
- DOCKER STOP ________ (hash ou nome)

- - - - - EXCLUIR CONTAINER - - - - 

- DOCKER RM _______ (hash ou nome)


- - - - - - EXCLUIR IMAGE - - - - 

- DOCKER RMI ________ (hash ou nome)


- - - BUILDAR O CONTAINER - - - - - 
DOCKER BUILD -T _______ .
docker build -t nome-docker . 

