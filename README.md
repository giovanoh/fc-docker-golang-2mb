# Desafio Full Cycle

O desafio é criar uma imagem docker com até 2 mb. Ao inicializar o container dessa imagem, um executável go deve apresentar a mensagem "Full Cycle Rocks!" no console.

## Procedimentos para reproduzir

- Gerando a imagem:

```bash
  docker build -t nome_da_imagem .
```

- Executando:

```bash
  docker run nome_da_imagem
```

## Imagem hospedada no Dockerhub:
giovanoh/fc-docker-golang-2mb
