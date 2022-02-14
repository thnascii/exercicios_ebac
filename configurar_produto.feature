#language: pt

Funcionalidade: Configurar Produto
Como cliente da Ebac-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página do produto escolhido para compra

Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar a cor "Orange", tamanho "S"
E a quantidade "2"
Então o botão de "comprar" deve habilitar para que eu possa adicionar o meu produto ao carrinho

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu selecionar a cor "Orange", tamanho "S"
E a quantidade "11"
Então deve aparecer uma mensagem de quantidade inválida "Sua compra deve ser de no máximo 10 produtos"

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Quando eu fizer as seleções de tamanho, cor e quantidade
E então clicar no botão "limpar"
Então todas as seleções feitas anteriormente de tamanho, cor e quantidade devem ser desabilitadas e voltar ao estado original