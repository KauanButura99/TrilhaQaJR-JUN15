#language: pt

Funcionalidade: Tela de Registre-se
    Como usuário da plataforma Codigo Certo
    Quero me registrar na plataforma
    Para se inscrever nos projetos voluntários

    Cenário: Carregar a Página registre-se
    Dado que estou na página registre-se do Codigo Certo
    Então devo visualizar todos os conteúdos da página corretamente

    Cenário: Problemas de rede ao carregar a Página
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página registre-se
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Botão "X" no canto superior a direita para fechar da página "Registre-se"
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no botão "X"
    Entao devo ser redirecionado para página inicial do Codigo Certo

    Cenário: Formatação dos textos da página
    Dado Dado que estou na página registre-se do Codigo Certo
    Quando carregar a página 
    Entao devo visualizar os textos da página indentados

    Cenário: Cor do Background da página
    Dado que estou na página de registre-se do Codigo Certo
    Entao a cor deve ser Preta 

    Cenário: Fonte da página deve ser branca
    Dado que estou na página de registre-se do Codigo Certo
    Quando carregar o texto "Registre-se"
    E "Já é membro?"
    Entao as cores dos textos devem ser brancas

    Cenario: Opção de link para ser direcionado para página de login
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no link "Login"
    Entao devo ir para página de Login

    Cenário: Cor do link "Login" 
    Dado que estou na página de registre-se do Codigo Certo
    Entao o link "Login" deve ser vermelho

    Cenário: Botão de Registrar-se com Google deve estar presente na página
    Dado que estou na página de registre-se do Codigo Certo
    Entao o botão "Registrar-se com Google" deve estar visível

    Cenário: Registrar-se com a conta do Google válida
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no botão "Registrar-se com o Google"
    E ser direcionado para o dominio do Google para aceitar as condições
    Então devo conseguir se registrar com a minha conta Google com sucesso

    Cenário: Registrar-se com a conta do Google inválida
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no ícone do Google
    E prencher o campo "Email" com "2pac@thegodfather.com"
    E senha "12345"
    Então deve aparecer uma mensagem "Esta conta não existe" 

    Cenário: Devo conseguir se registrar com a conta "Email"
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no botão "Registrar-se com o email"
    Então devo ser direcionado para outra página de preenchimento dos meus dados cadastrais

    Cenário: Botão "Saiba mais"
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no botão "Saiba mais"
    Então deve mostra a seguinte mensagem "Seu perfil será automaticamente definido como público ..."

    Cenário: Botão "Ler menos"
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu clicar no botão "Ler menos"
    Então deve esconder as informações "Seu perfil será automaticamente definido como público ..."

    Cenário: O campo "Email" deve ser visualizado e preenchido
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu visualizar o campo "Email"
    Então devo conseguir preencher o meu email com "Test@test.com"

    Esquema do Cenário: O campo "Email" só deve aceitar email
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu preencher o campo "Email" com <dados> 
    Entao deve aparecer <comportamento_esperado>   

            | dados        | comportamento_esperado                 |
            | Test         | Verifique seu email e tente novamente. |
            | 12345        | Verifique seu email e tente novamente. |
            | test@test    | Verifique seu email e tente novamente. |
            | testtest.com | Verifique seu email e tente novamente. |
            | ###%&*@@@    | Verifique seu email e tente novamente. |


    Cenário: O campo "Senha" deve ser visualizado e preenchido
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu visualizar o campo "Senha"
    Então devo conseguir preencher a minha senha com "1234"

    Cenário: Devo se autenticar para se registrar
    Dado que eu estou na página de registre-se do Codigo Certo
    Entao eu preciso clicar na caixa "Não sou um robô"

    Cenário: A verificação "Não sou um robô" se expirou
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu me autenticar "Não sou um robô"
    E passar 1 minuto sem completar o meu registro
    Entao deve mostra uma mensagem "A verificação se expirou. Marque a caixa de seleção novamente"

    Cenário: Cor do botão "Registre-se" deve ficar inativo
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando não for preenchido todos os requisitos de registro
    Entao o botão "Registre-se" deve ficar inativo

    Cenário: Cor do botão "Registre-se" deve ficar cinza quando o usuário não preencher todos os requisitos
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando não for preenchido todos os requisitos de registro
    Entao o botão "Registre-se" deve ficar cinza

    Cenário: Cor do botão "Registre-se" deve ficar vermelho quando preencher todos os requisitos
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu preencher todos os campos com dados válidos
    E clicar na caixa "Não sou um robô"
    Entao o botão "Registre-se" deve ficar com a cor vermelha

    Cenário: O botão "Registre-se" deve ficar ativo
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu preencher todos os campos com dados válidos
    E clicar na caixa "Não sou um robô"
    Entao o botão "Registre-se" deve ficar ativo

    Cenário: Botão "Ou registre-se com o Google"
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu clicar no ícone do "Google"
    Entao deve me direcionar para "Escolha uma conta"

    Cenário: Registro válido
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu preencher o campo "Email" com "test@test.com"
    E o campo "Senha" com "test12345"
    E clicar na caixa "Não sou um robô"
    Então deve aparecer uma mensagem de "Registro feito com sucesso"

    Cenário: Multiplos Registros inválidos
    Dado que estou na página de registre-se do Codigo Certo
    Então eu devo receber o <comportamento_esperado>

        Exemplos:

        | Email         | Senha | Nõa sou um robô | Registre-se | comportamento_esperado                                       |
        | test@test.com |       | selecionado     | pressionado | Insira uma senha                                             |
        |               | 12345 | selecionado     | pressionado | Insira um email                                              |
        |               |       | selecionado     | pressionado | Insira um email e Insira uma senha                           |
        | test@test.com | 12345 |                 | Inativo     | Captcha é necessário para verificar se você é um ser humano. |
        |               |       |                 |             | Impossibilitado de se registrar                              |

    Cenário: Registrar-se com uma conta já existente na plataforma
    Dado que estou na página de registre-se do Codigo Certo
    Quando eu preencher o campo "Email" com "test@test.com"
    E eu preencher o campo "Senha" com "test12345"
    E eu clicar na caixa "Não sou um robô"
    Então deve mostrar uma mensagem "Email já existente"

    Cenário: Design responsivo em desktop
    Dado que estou na página de registre-se do Codigo Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de registre-se do Codigo Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição