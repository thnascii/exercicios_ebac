            #language: pt

            Funcionalidade: Tela de Cadastro
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro da EBAC-SHOP

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu preencher <e-mail>, <nome>, <sobrenome>, <nascimento> e <sexo>
            E os dados forem válidos
            Então devo ser redirecionado para a tela de checkout

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu preencher o campo <e-mail>
            E o formato for inválido
            Então deve aparecer uma mensagem de formato inválido "o e-mail informado não é válido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Quando eu deixar de preencher algum campo na tela de cadastro como <e-mail>, <nome>, <sobrenome>, <nascimento> ou <sexo>
            E clicar em "concluir"
            Então deve aparecer uma mensagem de alerta "1 ou mais campos não foram preenchidos"

            dados obrigatórios
            | e-mail             | nome   | sobrenome | nascimento | sexo      |
            | jose@123.com       | Jose   | Ribas     | 15/07/1992 | Masculino |
            | silvia@567.com.br  | Silvia | Marcon    | 13/06/1989 | Feminino  |
            | marcos@ebac.com.br | Marcos | Silva     | 02/01/1969 | Masculino |
            | maria@rede.br      | Maria  | Benedita  | 03/08/1995 | Feminino  |