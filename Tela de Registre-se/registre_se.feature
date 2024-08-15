#language: pt

Funcionalidade: Tela de Registre-se
    Como usuário da plataforma Codigo Certo
    Quero poder me registrar na plataforma
    Para se inscrever nos projetos voluntários

    Cenário: Verificar a formatação dos textos da página
    Dado que o usuário esteja na página registre-se do Codigo Certo
    Quando o usuário verificar os textos da página de registre-se
    Entao os textos da página devem estar conforme especificado na documentação

    Cenário: Verificar o botão "X" no canto superior a direita se está presente na página
    Dado que o usário esteja na página de registre-se do Codigo Certo
    Quando o usuário verificar o botão "X" está presente na página de registre-se
    Entao o botão "X" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "X" no canto superior a direita
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário clicar no botão "X"
    Entao o usuário deve se direcionado para página inicial do Codigo Certo "https://www.codigocertocoders.com.br/"
    E deve visualizar o título "Construindo o amanhã,hoje. Codigo Certo Coders"

    Cenário: Verificar cor do Background da página
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário verificar a cor do backaground da página de registre-se
    Entao a cor do background da página deve estar conforme especificado na documentação

    Cenário: Verificar se o título "Registre-se" está presente na página
    Dado que o usuário esteja na página de Registre-se do Codigo Certo
    Quando o usuário verificar se o título "Registre-se" está presente na página de registre-se
    Entao o título "Registre-se" deve estar visível conforme especificado na documentação

    Cenário: Verificar se a cor do título "Registre-se" 
    Dado que o usuário esteja na página de Registre-se do Codigo Certo
    Quando o usuário verificar se o título "Registre-se" 
    Entao a cor do título "Registre-se" deve estar conforme especificado na documentação

    Cenário: Verificar se o texto "Já é membro?" está presente na página
    Dado que o usuário esteja na página de Registre-se do Codigo Certo
    Quando o usuário verificar o texto "Já é mebro?" está presente na página de registre-se
    Entao o texto "Já é membro?" deve estar visível conforme especificado na documentação

    Cenário: Verificar se a cor do texto "Já é membro?" 
    Dado que o usuário esteja na página de Registre-se do Codigo Certo
    Quando o usuário verificar se o texto "Já é membro?" 
    Entao a cor do texto "Já é membro?" deve estar conforme especificado na documentação

    Cenario: Verificar se o link "Login" está presente na página
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário verificar se o link "Login" está presente na página de registre-se
    Entao o link "Login" deve ser visível conforme especificado na documentação

    Cenário: Verificar a cor do link "Login" 
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário verificar a cor do link "Login"
    Entao a cor do link "Login" deve estar conforme especificado na documentação

    Cenário: Verificar a funcionalidade do link "Login"
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário clicar no link "Login"
    Entao o usuário deve ser direcionado para página de login 
    E deve visualizar o título "Login"

    Cenário: Verificar o botão "Registrar-se com Google" está presente na página
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário verificar se o botão "Registrar-se com Google" está presente na página registre-se
    Entao o botão "Registrar-se com Google" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Registrar-se com a conta do Google"
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no botão "Registrar-se com o Google"
    Entao o usuário deve ser direcionado para o domínio "Fazer login nas Contas Google" conforme especificado na documentação

    Cenário: Registrar com sucesso com a conta do Google
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no botão "Registrar-se com o Google"
    E o usuário escolher uma conta
    Então o usuário deve fazer o login com sucesso

    // Continue

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

    Esquema do Cenário: Multiplos Registros inválidos
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