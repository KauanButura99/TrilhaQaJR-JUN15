#language: pt

Funcionalidade: Login com email
 Como usuário da plataforma Codigo Certo
 Quero poder me registrar na plataforma
 Para se inscrever nos projetos voluntários
 
    Cenário: Verificar o campo "Email" está presente na página
    Dado Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário verificar o campo "Email" está presente na página 
    Entao o campo "Email" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Email" 
    Dado Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário clicar no campo "Email" 
    E escrever "test@test.com"
    Entao o texto "test@test.com" deve ser exibido no campo "Email"

    Esquema do Cenário: Verificar se o campo "Email" está aceitando outros tipos de dados
    Dado Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário preencher o campo "Email" com <dados> 
    Entao deve aparecer a mensagem <comportamento_esperado>   

            | dados        | comportamento_esperado                 |
            | Test         | Verifique seu email e tente novamente. |
            | 12345        | Verifique seu email e tente novamente. |
            | test@test    | Verifique seu email e tente novamente. |
            | testtest.com | Verifique seu email e tente novamente. |
            | ###%&*@@@    | Verifique seu email e tente novamente. |


    Cenário: Verificar o campo "Senha" está presente na página
    Dado Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário verificar o campo "Senha" está presente na página 
    Entao o campo "Senha" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Senha" 
    Dado Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário clicar no campo "Senha" 
    E escrever "Senha"
    Entao o texto "123456" deve ser exibido no campo "Senha"

    Cenário: Verificar o link "Esqueceu a senha?" está presente na página
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar se o link "Esquece a senha?" está presente na página
    Entao o link "Esqueceu a senha?" deve estar visível conforme especificado na documentação 

    Cenário: Verificar a cor do link "Esqueceu a senha?"
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário verificar a cor do link "Esquece a senha?" 
    Entao a cor do link "Esqueceu a senha?" deve estar visível conforme especificado na documentação 

    Cenário: Verificar a funcionalidade do link "Esqueceu a senha?"
    Dado que o usuário esteja na página de login do Codigo Certo
    Quando o usuário clicar no link "Esqueceu a senha?"
    Entao o campo "Email" deve estar presente na página
    E o título da página "Redefinir senha" deve estar presente na página

    Cenário: Verificar o botão "Fazer login" está presente na página
    Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário verificar o botão "Fazer login" está presente na página
    Entao o botão "Fazer login" deve estar visível conforme especificado na documentação

    Cenário: Verificar a cor do botão "Fazer login" 
    Dado que o usuário esteja na página login do Codigo Certo 
    Quando o usuário verificar a cor do botão "Fazer login" 
    Entao a cor do botão "Fazer login" deve estar conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Fazer login" quando estiver ativo
    Dado que o usuário tenha preenchido os campos "Email" e "Senha" na página login com email do Codigo Certo 
    Quando o usuário clicar no botão "Fazer login"
    //Entao o usuário deve visualizar uma mensagem "Registro feito com sucesso" 

    Cenário: Verificar a funcionalidade do botão "Fazer login" quando não preencher os campos obrigatórios
    Dado que o usuário não tenha preenchido os campos "Email" e "Senha" na página login com email do Codigo Certo 
    Quando o usuário clicar no botão "Fazer login"
    Entao o usuário deve visualizar as mensagens "Insira um email" no campo email e "Insira uma senha" no campo senha

    Esquema do Cenário: Múltiplos logins
    Dado que o usuário tenha clicado no botão "Login com email" na página  do Codigo Certo
    Quando o usuário preencher os campos e clicar no botão "Fazer login"
    Então o usuário deve receber a mensagem "<comportamento_esperado>"

            Exemplos:

            | Email         | Senha | Fazer login | comportamento_esperado                |
            | test@test.com | 12345 | clicado     | Login com sucesso                     |
            | testtest.co   | 12345 | clicado     | Verifique seu email e tente novamente |
            | test@test.com |       | clicado     | Insira uma senha                      |
            |               | 12345 | clicado     | Insira um email                       |
            |               |       | clicado     | Insira um email e Insira uma senha    |

    Cenário: Verificar o ícone "Google" está presente na página
    Dado que o usuário tenha clicado no botão "Login com email" na página login do Codigo Certo
    Quando o usuário verificar ícone do "Google" está presente na página
    Entao o ícone "Google" deve estar visível conforme especificado na documentação 

    Cenário: Design responsivo em desktop
    Dado que o usuário esteja utilizando um dispositivo com a tela maior que 992px      
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em celulares 
    Dado que o usuário esteja utilizando um dispositivo com a tela menor que 768px    
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição   