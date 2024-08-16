#language: pt

Funcionalidade: Registrar-se com email
 Como usuário da plataforma Codigo Certo
 Quero poder me registrar na plataforma
 Para se inscrever nos projetos voluntários
  
    Cenário: Verificar o campo "Email" está presente na página
    Dado Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário verificar o campo "Email" está presente na página 
    Entao o campo "Email" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Email" 
    Dado Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário clicar no campo "Email" 
    E escrever "test@test.com"
    Entao o texto "test@test.com" deve ser exibido no campo "Email"

    Esquema do Cenário: Verificar se o campo "Email" está aceitando outros tipos de dados
    Dado Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário preencher o campo "Email" com <dados> 
    Entao deve aparecer a mensagem <comportamento_esperado>   

            | dados        | comportamento_esperado                 |
            | Test         | Verifique seu email e tente novamente. |
            | 12345        | Verifique seu email e tente novamente. |
            | test@test    | Verifique seu email e tente novamente. |
            | testtest.com | Verifique seu email e tente novamente. |
            | ###%&*@@@    | Verifique seu email e tente novamente. |


    Cenário: Verificar o campo "Senha" está presente na página
    Dado Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário verificar o campo "Senha" está presente na página 
    Entao o campo "Senha" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Senha" 
    Dado Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário clicar no campo "Senha" 
    E escrever "Senha"
    Entao o texto "123456" deve ser exibido no campo "Senha"

    Cenário: Verificar captcha "Não sou um robô" está presente na página
    Dado Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário verificar o captcha "Não sou um robô" está presente na página 
    Entao o captcha "Não sou um robô" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do captcha "Não sou um robô" 
    Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário clicar no captcha "Não sou um robô" 
    Entao a caixa do captcha deve ser selecionada com sucesso

    Cenário: A verificação "Não sou um robô" se expirou
    Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário clicar no captcha "Não sou um robô"
    E o usuário não completar em 1 minuto o registro
    Entao deve mostra uma mensagem "A verificação se expirou. Marque a caixa de seleção novamente"

    Cenário: Verificar o botão "Registre-se" está presente na página
    Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário verificar o botão "Registre-se" está presente na página
    Entao o botão "Registre-se" deve estar visível conforme especificado na documentação

    Cenário: Verificar a cor do botão "Registre-se" quando estiver inativo
    Dado que o usuário não tenha preenchido os campos "Email" e "Senha" e não ter selecionado o captcha "Não sou um robô" na página registre-se com email do Codigo Certo
    Quando o usuário verificar a cor do botão "Registre-se" 
    Entao a cor do botão "Registre-se" deve estar conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Registre-se" quando estiver inativo
    Dado que o usuário não tenha preenchido os campos "Email" e "Senha" e não ter selecionado o captcha "Não sou um robô" na página registre-se com email do Codigo Certo 
    Quando o usuário clicar no botão "Registrar-se"
    Entao o botão "Registre-se" deve estar inativo

    Cenário: Verificar a cor do botão "Registre-se" quando estiver ativo
    Dado que o usuário tenha preenchido os campos "Email" e "Senha" e ter selecionado o captcha "Não sou um robô" na página registre-se com email do Codigo Certo 
    Quando o usuário verificar a cor do botão "Registre-se" 
    Entao a cor do botão "Registre-se" deve estar conforme especificado na documentação

    Cenário: Verificar a funcionalidade do botão "Registre-se" quando estiver ativo
    Dado que o usuário tenha preenchido os campos "Email" e "Senha" e ter selecionado o captcha "Não sou um robô" na página registre-se com email do Codigo Certo 
    Quando o usuário clicar no botão "Registrar-se"
    Entao o usuário deve visualizar uma mensagem "Registro feito com sucesso" 

    Esquema do Cenário: Múltiplos registros
    Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
    Quando o usuário preencher os campos e clicar no botão "Registrar-se"
    Então o usuário deve receber a mensagem "<comportamento_esperado>"

            Exemplos:

            | Email         | Senha | Nõa sou um robô | Registre-se |
            | test@test.com | 12345 | selecionado     | clicado     | Registro feito com sucesso |
            | test@test.com | 12345 | selecionado     | clicado     | Email já existente |
            | test@test.com |       | selecionado     | clicado     | Insira uma senha |
            |               | 12345 | selecionado     | clicado     | Insira um email |
            |               |       | selecionado     | clicado     | Insira um email e Insira uma senha |
            | test@test.com | 12345 |                 | Inativo     | Captcha é necessário para verificar se você é um ser humano. |
            |               |       |                 |             | Impossibilitado de se registrar |

    Cenário: Verificar o ícone "Google" está presente na página
    Dado que o usuário tenha clicado no botão "Registrar-se com email" na página registre-se do Codigo Certo
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