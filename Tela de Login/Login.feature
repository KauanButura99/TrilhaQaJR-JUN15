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

    //recuperação de senha com uma conta existente

    Cenário: Recuperação de senha com email inexistente
    Dado que estou na página de redefinir senha
    Quando eu digitar um email que ainda não foi registrado na plataforma do Código Certo
    Então deve aparecer a mensagem "Esse email não corresponde a nenhuma conta. Tente novamente."

    Cenário: Design responsivo em desktop
    Dado que estou na página de Login do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de Login do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição