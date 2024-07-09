#language: pt

Funcionalidade: Tela de login
Como Usuário do Código Certo
Quero me autenticar no site
Para se increver nos projetos voluntários


    Cenário: Carregamento da Página de Login
    Dado que eu estou na página de Login do Código Certo
    Entao devo ver o botão "Login com Google "
    E "Login com email"


    Cenário: Design responsivo em desktop
    Dado que estou na página de Login do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de Login do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição