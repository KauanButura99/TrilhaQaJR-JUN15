#language: pt

Funcionalidade: Tela de login
Como Usuário do Código Certo
Quero me autenticar no site
Para se increver nos projetos voluntários

    Cenário: Carregamento da Página de Login
    Dado que estou na página de login do Codigo Certo
    Então devo visualizar todos os conteúdos da página corretamente

    Cenário: Problema de conectividade com a Página de Login
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página de login
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Formatação dos textos da página
    Dado Dado que estou na página de login do Codigo Certo
    Quando carregar a página 
    Entao devo visualizar os textos da página indentados

    Cenário: Botão "X" no canto superior a direita para fechar da página "Login"
    Dado que estou na página de login do Codigo Certo
    Quando eu clicar no botão "X"
    Entao devo ser redirecionado para página inicial do Codigo Certo

    Cenário: Cor do Background da página
    Dado que estou na página de login do Codigo Certo
    Entao a cor deve ser Preta 

    Cenário: Fonte da página deve ser branca
    Dado que estou na página de login do Codigo Certo
    Quando carregar o texto "Login"
    E "Não tem uma conta?"
    Entao as cores dos textos devem ser brancas

    Cenario: Opção de link para ser direcionado para página de registre-se
    Dado que estou na página de login do Codigo Certo
    Quando eu clicar no link "Registre-se"
    Entao devo ir para página de registre-se

    Cenário: Cor do link "Registre-se" 
    Dado que estou na página de login do Codigo Certo
    Entao o link "Registre-se" deve ser vermelho

    Cenário: Botão de Login com Google deve estar presente na página
    Dado que estou na página de login do Codigo Certo
    Entao o botão "Login com Google" deve estar visível

    Cenário: Realizar login com a conta do Google 
    Dado que eu estou na página de login do Codigo Certo
    Quando eu clicar na opção de "Login com Google "
    E devo ser redirecionado para a página do Google
    E escolher a minha conta Google
    Entao devo conseguir realizar o meu login com sucesso

    Cenário: Fazer login com a conta do Google inválida
    Dado que estou na página de login do Codigo Certo
    Quando eu clicar no ícone do Google
    E prencher o campo "Email" com "2pac@thegodfather.com"
    E senha "12345"
    Então deve aparecer uma mensagem "Esta conta não existe" 

    Cenário: Devo conseguir logar com a conta "Email"
    Dado que estou na página de login do Codigo Certo
    Quando eu clicar no botão "Login com o email"
    Então devo ser direcionado para a página de preenchimento dos meus dados de login

    Cenário: O campo "Email" deve ser visualizado e preenchido
    Dado que eu estou na página de registre-se do Codigo Certo
    Quando eu visualizar o campo "Email"
    Então devo conseguir preencher o meu email com "Test@test.com"

    Esquema do Cenário: O campo "Email" só deve aceitar email
    Dado que eu estou na página de login do Codigo Certo
    Quando eu preencher o campo "Email" com <dados> 
    Entao deve aparecer <comportamento_esperado>

            | dados        | comportamento_esperado                 |
            | Test         | Verifique seu email e tente novamente. |
            | 12345        | Verifique seu email e tente novamente. |
            | test@test    | Verifique seu email e tente novamente. |
            | testtest.com | Verifique seu email e tente novamente. |
            | ###%&*@@@    | Verifique seu email e tente novamente. |

    Cenário: O campo "Senha" deve ser visualizado e preenchido
    Dado que eu estou na página de login do Codigo Certo
    Quando eu visualizar o campo "Senha"
    Então devo conseguir preencher a minha senha com "1234"

    Cenário: Botão "Fazer login"
    Dado que eu estou na página de login do Código Certo
    Entao devo visualizar o botão "Fazer login"

    Cenário: Cor do botão "Fazer login"
    Dado que eu estou na página de login do Código Certo
    Entao a cor do botão "Fazer login" deve ser vermelho

    Cenário: Realizar login "Email" com sucesso 
    Dado que eu estou na página de login do Código Certo
    Quando eu preencher o campo "Email" com "test@test.com"
    E o campo "Senha"
    E clicar "Fazer login"
    Então devo visualizar a página inicial do Codigo Certo

    Cenário: Link "Esqueceu a senha?"
    Dado que eu estou na página de login do Codigo Certo
    Quando eu clicar no link "Esqueceu a senha?"
    Entao devo ser redirecionado para página de "Insira email de login e enviaremos um link para que você possa redefinir sua senha."

    Cenário: Cor do link "Esqueceu a senha?"
    Dado que eu estou na página de login do Codigo Certo
    Entao este link deve ser branco 

    Cenário: Campo "Email" na página de Redifinir senha
    Dado que eu estou na página de Redefinir senha do Codigo Certo
    Entao deve conter um campo "Email" para redefinição de senha

    Cenário: Botão "Redefinir senha"
    Dado que eu estou na página de Redenifir senha do Codigo Certo
    Então devo visualizar o botão "Redefinir senha"

    Cenário: Cor do botão "Redefinir senha"
    Dado que eu estou na página de login do Código Certo
    Entao a cor do botão "Redefinir senha" deve ser vermelho

    Cenário: Quando eu preecher o meu email cadastrado devo receber um email de recuperação
    Dado que eu estou na página de Redenifir senha do Codigo Certo
    Quando eu preencher o campo "Email" com um email já registrado 
    Entao devo receber um email de redefinição de senha

    Cenário: Recebimento de redefinição de senha no email
    Dado que eu estou no email de redefinição de senha
    Quando eu clicar no botão "Redefinir senha" 
    Então devo ser redirecionado para página "Redefinir senha" do Codigo Certo 

    Cenário: Verificar texto "Redefinir senha"
    Dado que eu estou na página de "Redefinir senha"
    Então devo visualizar do texto "Redefinir senha"

    Cenário: Verificar a posição do texto "Redefinir senha"
    Dado que eu estou na página de "Redefinir senha"
    Então devo validar a posição do texto "Redefinir senha" com base na documentação

    Cenário: Verificar a cor do texto "Redefinir senha"
    Dado que eu estou na página de "Redefinir senha"
    Então devo validar a cor do texto "Redefinir senha" com base na documentação

    Cenário: Verificar texto "Insira sua nova senha abaixo"
    Dado que eu estou na página de "Redefinir senha"
    Então devo visualizar do texto "Insira sua nova senha abaixo" 

    Cenário: Verificar a posição do texto "Insira sua nova senha abaixo"
    Dado que eu estou na página de "Redefinir senha"
    Então devo validar a posição do texto "Insira sua nova senha abaixo"  com base na documentação

    Cenário: Verificar a cor do texto "Insira sua nova senha abaixo"
    Dado que eu estou na página de "Redefinir senha"
    Então devo validar a cor do texto "Insira sua nova senha abaixo" com base na documentação

    Cenário: Campo "Insira uma nova senha"
    Dado que eu estou na página de "Redefinir senha"
    Entao devo conseguir preecher o campo "Insira uma nova senha" com "145644"

    Cenário: Campo "Confirme a nova senha"
    Dado que eu estou na página de "Redefinir senha"
    Entao devo conseguir preecher o campo "Confirme a nova senha" com "145644" 

    Cenário: Verificar botão "Redefinir senha"
    Dado que eu estou na página de "Redefinir senha"
    Então  Então devo visualizar o botão "Redefinir senha"

    Cenário: Verificar Posição botão "Redefinir senha"
    Dado que eu estou na página de "Redefinir senha"
    Então devo validar a posição do botão "Redefinir senha" com base na documentação

    Cenario: Verificar cor do botão "Redefinir senha"
    Dado que eu estou na página de "Redefinir senha"
    Então devo validar a cor do botão "Redefinir senha" com base na documentação

    Cenário: Redefinir senha com sucesso
    Dado que eu estou na página de "Redefinir senha"
    Quando eu preencher o campo "Insira uma nova senha" com "145644"
    E o campo "Confirme a nova senha" com "145644" 
    E clicar no botão "Redefinir senha"
    Então deve aparecer a mensagem "Sua senha foi alterada"

    Esquema do Cenário: Multiplas redefinições de senha inválida 
    Dado que eu estou na página de "Redefinir senha"
    Quando eu inserir dados incorretos nos campos <Insira_uma_nova_senha>
    E <confirme_a_nova_senha>
    Entao deve aparece <comportamento_esperado>

      Exemplos:
      | Insira_uma_nova_senha | confirme_a_senha | comportamento_esperado                    |
      |                       |                  | Insira uma senha                          |
      | test123               | test345h         | As senhas não coincidem. Tente novamente. |


    Cenário: Link expirado
    Dado que eu estou na página de "Redefinir senha"
    Quando eu preencher o campo "Insira uma nova senha" com "145644"
    E o campo "Confirme a nova senha" com "145644" 
    E clicar no botão "Redefinir senha"
    Então deve aparecer a mensagem "This link has expired. Request a new one to reset your password."

    Cenário: Design responsivo em desktop
    Dado que estou na página de Login do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de Login do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição