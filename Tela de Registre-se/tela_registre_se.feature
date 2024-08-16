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

    Cenário: Registrar-se com a conta Google com sucesso 
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no botão "Registrar-se com o Google"
    E o usuário escolher uma conta
    Entao o usuário deve fazer o login com sucesso

    Cenário: Registrar-se com a conta do Google inválida
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no botão "Registrar-se com o Google"
    E prencher o campo "Email" com "2pac@thegodfather.com"
    E preencher o campo "Senha" com "12345"
    Entao deve aparecer uma mensagem "Esta conta não existe" 

    Cenário: Verificar o botão "Registrar-se com email" está presente na página
    Dado que o usuário esteja na página de registre-se do Codigo Certo
    Quando o usuário verificar se o botão "Registrar-se com email" está presente na página registre-se
    Entao o botão "Registrar-se com email" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Registrar-se com email"
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no botão "Registrar-se com email"
    Entao o usuário deve ser capaz de visualizar o campo "Email"
    E o campo "Senha" 
    
    Cenário: Verificar o link "Saiba mais" está presnte na página
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no link "Saiba mais"
    Entao o link "Saiba mais" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do link "Saiba mais"
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no link "Saiba mais"
    Entao a seguinte mensagem deve ser visível para o usuário "Seu perfil será automaticamente definido como público ao se inscrever. Você pode alterar isso depois nas configurações do seu perfil."

    Cenário: Verificar o link "Ler menos" está presnte na página
    Dado que o usuário tenha clicado no link "Saiba mais" na página de registre-se do Código Certo
    Quando o usuário clicar no link "Ler menos"
    Entao o link "Ler menos" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do link "Ler menos"
    Dado que o usuário esteja na página de registre-se do Código Certo
    Quando o usuário clicar no link "Ler menos"
    Entao a seguinte mensagem  "Seu perfil será automaticamente definido como público ao se inscrever. Você pode alterar isso depois nas configurações do seu perfil." deve desaparecer

    Cenário: Design responsivo em desktop
    Dado que o usuário esteja utilizando um dispositivo com a tela maior que 992px      
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em celulares 
    Dado que o usuário esteja utilizando um dispositivo com a tela menor que 768px    
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição