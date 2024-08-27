#language: pt

Funcionalidade: Tela de login
Como Usuário do Código Certo
Quero me autenticar no site
Para se increver nos projetos voluntários

    Cenário: Verificar a formatação dos textos da página
    Dado que o usuário esteja na página login do Codigo Certo
    Quando o usuário verificar os textos da página de login
    Entao os textos da página devem estar conforme especificado na documentação

    Cenário: Verificar o botão "X" no canto superior a direita se está presente na página
    Dado que o usário esteja na página de login do Codigo Certo
    Quando o usuário verificar o botão "X" está presente na página de login
    Entao o botão "X" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "X" no canto superior a direita
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário clicar no botão "X"
    Entao o usuário deve se direcionado para página inicial do Codigo Certo "https://www.codigocertocoders.com.br/"
    E deve visualizar o título "Construindo o amanhã,hoje. Codigo Certo Coders"

    Cenário: Verificar cor do Background da página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar a cor do backaground da página de login
    Entao a cor do background da página deve estar conforme especificado na documentação

    Cenário: Verificar se o título "Login" está presente na página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o título "Login" está presente na página de login
    Entao o título "Login" deve estar visível conforme especificado na documentação

    Cenário: Verificar se a cor do título "Login" 
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o título "Login" 
    Entao a cor do título "Login" deve estar conforme especificado na documentação

    Cenário: Verificar se o texto "Não tem uma conta?" está presente na página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar o texto "Não tem uma conta?" está presente na página de login
    Entao o texto "Não tem uma conta?" deve estar visível conforme especificado na documentação

    Cenário: Verificar se a cor do texto "Não tem uma conta?" 
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o texto "Não tem uma conta?" 
    Entao a cor do texto "Não tem uma conta?" deve estar conforme especificado na documentação

    Cenario: Verificar se o link "Registre-se" está presente na página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o link "Registre-se" está presente na página de login
    Entao o link "Registre-se" deve ser visível conforme especificado na documentação

    Cenário: Verificar a cor do link "Registre-se" 
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar a cor do link "Registre-se"
    Entao a cor do link "Registre-se" deve estar conforme especificado na documentação

    Cenário: Verificar a funcionalidade do link "Registre-se"
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário clicar no link "Registre-se"
    Entao o usuário deve ser direcionado para página de registre-se 
    E deve visualizar o título "Registre-se"

    Cenário: Verificar o botão "Login com Google" está presente na página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o botão "Loogin com Google" está presente na página login
    Entao o botão "Login com Google" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Login com a conta do Google"
    Dado que o usuário esteja na página de login do Código Certo
    Quando o usuário clicar no botão "Login com o Google"
    Entao o usuário deve ser direcionado para o domínio "Fazer login nas Contas Google" conforme especificado na documentação

    Cenário: Efetuar login com a conta Google com sucesso 
    Dado que o usuário esteja na página de login do Código Certo
    Quando o usuário clicar no botão "Login com o Google"
    E o usuário escolher uma conta
    Entao o usuário deve fazer o login com sucesso

    Cenário: Efetuar login com a conta do Google inválida
    Dado que o usuário esteja na página de login do Código Certo
    Quando o usuário clicar no botão "Login com o Google"
    E prencher o campo "Email" com "2pac@thegodfather.com"
    E preencher o campo "Senha" com "12345"
    Entao deve aparecer uma mensagem "Esta conta não existe" 

    Cenário: Verificar o botão "Login com email" está presente na página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o botão "Login com email" está presente na página login
    Entao o botão "Login com email" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Login com email"
    Dado que o usuário esteja na página de login do Código Certo
    Quando o usuário clicar no botão "Login com email"
    Entao o usuário deve ser capaz de visualizar o campo "Email"
    E o campo "Senha" 
    
    Cenário: Design responsivo em desktop
    Dado que o usuário esteja utilizando um dispositivo com a tela maior que 992px      
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em celulares 
    Dado que o usuário esteja utilizando um dispositivo com a tela menor que 768px    
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição