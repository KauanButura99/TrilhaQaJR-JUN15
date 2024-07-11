#language: pt

Funcionalidade: Tela de Registre-se
    Como usuário da plataforma Código Certo
    Quero me registrar na plataforma
    Para se inscrever nos projetos voluntários

    Cenário: Registro válido
    Dado que estou na página de registre-se do Código Certo
    Quando eu preencher o campo "Email" com "Test@test.com"
    E o campo "Senha" com "test12345"
    E clicar na caixa "Não sou um robô"
    E clicar no botão "Registre-se"
    Então eu devo ser redirecionado para a página inicial do site

    Cenário: Multiplos Registros inválidos
    Dado que estou na página de registre-se do Código Certo
    Quando eu preencher o campo <Email>
    E eu preencher o campo <Senha>
    E clicar na caixa <Nao sou um robo>
    E clicar no botão <Registre-se>
    Então eu devo <comportamento_esperado>

        Exemplos:

        | Email         | Senha | Nõa sou um robô | Registre-se | comportamento_esperado                                       |
        | test@test.com |       | selecionado     | pressionado | Insira uma senha                                             |
        |               | 12345 | selecionado     | pressionado | Insira um email                                              |
        |               |       | selecionado     | pressionado | Insira um email e Insira uma senha                           |
        | test@test.com | 12345 |                 | Inativo     | Captcha é necessário para verificar se você é um ser humano. |
        |               |       |                 |             | Impossibilitado de se registrar                              |

    Cenário: Registrar-se com a conta do Google válida
    Dado que estou na página de registre-se do Código Certo
    Quando eu clicar no ícone do Google
    E escolher minha conta Google
    Então devo realizar o meu cadastro com sucesso

    Cenário: Registrar-se com a conta do Google válida
    Dado que estou na página de registre-se do Código Certo
    Quando eu clicar no ícone do Google
    E houver uma falha de conectividade com o Google
    Então deve aparecer uma mensagem "Erro ao se registrar"