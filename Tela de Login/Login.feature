#language: pt

Funcionalidade: Tela de login
Como Usuário do Código Certo
Quero me autenticar no site
Para se increver nos projetos voluntários


    Cenário: Carregamento da Página de Login
    Dado que eu estou na página de login do Código Certo
    Entao devo ver o botão "Registre-se"
    E devo ver o botão "Login com Google"
    E devo ver o botão "Login com email"

    Cenário: Problema de conectividade com a Página de Login
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página de login
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Realizar login com a conta do Google 
    Dado que eu estou na página de login do Código Certo
    Quando eu clicar na opção de "Login com Google "
    Entao devo ser redirecionado para a página "Fazer login com o Google"

    Cenário: Realizar login com a conta do Google inválida
    Dado que estou na página de login do Código Certo
    Quando eu clicar na opção de "Login com Google"
    E houver uma falha de conectividade com o Google
    Então deve aparecer uma mensagem "Erro ao fazer login"

    Cenário: Realizar login com o email
    Dado que eu estou na página de login do Código Certo
    Quando eu clicar na opção de "Login com email"
    Então deve aparecer o campo "Email"
    E deve aparecer o campo "Senha"

    Cenário: Recuperação de senha com email existente
    Dado que estou na página de redefinir senha
    Quando eu preencher o campo "Email" com "test@test.com"
    E eu clicar no botão "Redefinir Senha"
    Então deve aparecer a mensagem "Verifique seu email"
    Quando eu acessar o link de redefinição de senha no email
    E eu preencher o campo "Insira uma nova senha" com "test123"
    E eu preencher o campo "Confirme a nova senha" com "test123"
    E eu clicar no botão "Redefinir Senha"
    Então deve aparecer a mensagem "Sua senha foi alterada"

    Cenário: Recuperação de senha com email existente
    Dado que estou na página de redefinir senha
    Quando eu preencher o campo "Email" com "test@test.com"
    E eu clicar no botão "Redefinir Senha"
    Então deve aparecer a mensagem "Verifique seu email"
    Quando eu acessar o link de redefinição de senha no email
    E eu preencher o campo "Insira uma nova senha" com <nova_senha>
    E eu preencher o campo "Confirme a nova senha" com <confirme_a_senha>
    E eu clicar no botão "Redefinir Senha"
    Então deve aparecer a mensagem <comportamento_esperado>

    Exemplos:
      | link     | nova_senha | confirme_a_senha | comportamento_esperado       |
      | expirado | test123    | test123          | Este link expirou            |
      | ativo    | test123    | test345h         | As senhas não coincidem      |

    Cenário: Recuperação de senha com email inexistente
    Dado que estou na página de redefinir senha
    Quando eu preencher o campo "Email" com "Test@test"
    Então deve aparecer a mensagem "Esse email não corresponde a nenhuma conta. Tente novamente."

    Cenário: Design responsivo em desktop
    Dado que estou na página de Login do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de Login do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição