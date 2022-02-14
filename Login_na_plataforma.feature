            #language: pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-Shop
            Quero fazer o login (autenticação) na Plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login na EBAC-SHOP

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o <usuario>
            E a <senha> com dados válidos
            Então devo ser redirecionado para a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando eu digitar o <usuario>
            E a <senha> com dados inválidos
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"


            dados Válidos:
            | usuário  | senha   |
            | jose@123 | jose10  |
            | maria29  | mardoce |
            | pedro@79 | 23256   |
            | lourdes  | lulu10  |