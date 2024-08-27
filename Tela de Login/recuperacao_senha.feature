#language: pt

  Funcionalidade: Tela de login
  Como Usuário do Código Certo
  Quero me autenticar no site
  Para se increver nos projetos voluntários

    Cenário: Verificar o título "Redefinir senha" está presenta na página
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário verificar o título "Redefinir senha" está presente na página 
    Entao o título "Redefinir senha" deve estar visível conforme especificado na documentação

    Cenário: Verificar a cor do título "Redefinir senha" 
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário verificar a cor do título "Redefinir senha" 
    Entao a cor do título "Redefinir senha" deve estar conforme especificado na documentação

    Cenário: Verificar texto "Insira email de login e enviaremos um link que você possa redefinir sua senha." está presente na página
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário verificar o texto "Insira email de login e enviaremos um link..." está presente na página 
    Entao o texto "Insira email de login e enviaremos um link" deve estar visível conforme especificado na documentação

    Cenário: Verificar o campo "Email" está presente na página
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário verificar o campo "Email" está presente na página 
    Entao o campo "Email" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Email" 
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário clicar no campo "Email" 
    E escrever "test@test.com"
    Entao o texto "test@test.com" deve ser exibido no campo "Email"

    Cenário: Recuperar a senha com um e-mail já registrado na plataforma do Código Certo
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário preencher o campo "Email" com um e-mail já registrado na plataforma do Código Certo
    Entao o usuário deve receber um e-mail de redefinição de senha na sua caixa de entrada

    Cenário: Recuperar a senha com um e-mail não registrado na plataforma do Código Certo
    Dado que o usuário esteja na página "Esqueceu a senha?" na página login do Codigo Certo
    Quando o usuário preencher o campo "Email" com um e-mail inexistente registrado na plataforma do Código Certo
    Entao a mensagem "Verifique seu email e tente novamente" deve estar visível conforme especificado na documentação

    Cenário: Verificar o recebimento de e-mail de redefinição de senha na caixa de entrada
    Dado que o usuário esteja na caixa de entrada do e-mail
    Quando todos os e-mails da caixa de entrada do usuário forem carregados
    Entao o usuário deve ver um e-mail de "no-reply@wixsiteautomations.com" para redefinição de senha  

    Cenário: Verificar se o título "Olá" está presente no e-mail de redefinição de senha
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário verificar o título "Olá" está presente no e-mail
    Entao o título "Olá" deve ser visível conforme especificado na documentação

    Cenário: Verificar a cor do título "Olá" no e-mail de redefinir senha
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário verificar a cor do título "Olá" e-mail
    Entao a cor do título "Olá" deve ser estar conforme especificado na documentação 

    Cenário: Verificar o texto "Clique abaixo para redefinir sua senha para Codigo Certo Coders." está presente no e-mail de redefinir senha
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário verificar o texto "Clique abaixo para redefinir sua senha para Codigo Certo Coders." está presente no e-mail
    Entao o texto "Clique abaixo para redefinir sua senha para Codigo Certo Coders." deve ser visível conforme especificado na documentação    

    Cenário: Verificar o cor do texto "Clique abaixo para redefinir sua senha para Codigo Certo Coders." no e-mail de redefinir senha
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário verificar a cor do texto "Clique abaixo para redefinir sua senha para Codigo Certo Coders." no e-mail
    Entao a cor do texto "Clique abaixo para redefinir sua senha para Codigo Certo Coders." deve ser estar conforme especificado na documentação   

    Cenário: Verificar botão "Redenir senha" está presente no e-mail de redefinir senha  
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário verificar o botão "Redenir senha" está presente no e-mail
    Entao o botão "Redenir senha" deve ser visível conforme especificado na documentação   

    Cenário: Verificar a cor do botão "Redenir senha" no e-mail de redefinir senha   
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário verificar a cor do botão "Redenir senha" no e-mail
    Entao a cor do botão "Redenir senha" deve ser estar conforme especificado na documentação   

    Cenário: Verificar a funcionalidade do botão "Redenir senha" no e-mail de redefinir senha
    Dado que o usuário esteja no e-mail recebido pelo "no-reply@wixsiteautomations.com" para redefinir senha
    Quando o usuário clicar no botão "Redenir senha" no e-mail
    Entao deve redirecionar o usuário para página "https://www.codigocertocoders.com.br/?redirectUrl=https..."
    E a página deve exibir a mensagem "Redefinir senha" 

    Cenário: Verificar se o do título "Redefinir senha" está presente na página
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar o título "Redefinir senha" está presente na página
    Entao o título "Redefinir senha" deve ser visível conforme especificado na documentação 

    Cenário: Verificar a cor do título "Redefinir senha" 
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar a cor do título "Redefinir senha" 
    Entao a cor do título "Redefinir senha" deve estar conforme especificado na documentação  

    Cenário: Verificar se o texto "Insira sua nova senha abaixo" está presente na página
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar o texto "Insira sua nova senha abaixo" está presente na página
    Entao o texto "Insira sua nova senha abaixo" deve ser visível conforme especificado na documentação 

    Cenário: Verificar a cor do texto "Insira sua nova senha abaixo" 
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar a cor do texto "Insira sua nova senha abaixo" 
    Entao a cor do texto "Insira sua nova senha abaixo" deve estar conforme especificado na documentação 

    Cenário: Verificar se o campo "Insira uma nova senha" está presente na página
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar o campo "Insira uma nova senha" está presente na página 
    Entao o campo "Insira uma nova senha" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Insira uma nova senha" 
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário clicar no campo "Insira uma nova senha" 
    E escrever "12345test"
    Entao o texto "12345test" deve ser exibido no campo "Insira uma nova senha"

    Cenário: Verificar se o campo "Confirme a nova senha" está presente na página
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar o campo "Confirme a nova senha" está presente na página 
    Entao o campo "Confirme a nova senha" deve estar visível conforme especificado na documentação

    Cenário: Verificar a funcionalidade do campo "Confirme a nova senha" 
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário clicar no campo "Confirme a nova senha" 
    E escrever "12345test"
    Entao o texto "12345test" deve ser exibido no campo "Confirme a nova senha"    

    Esquema do Cenário: Multiplas redefinições de senha 
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário preencher o campo "<Insira uma nova senha>"
    E o campo "<Confirme a nova senha>"
    Entao deve aparecer a mensagem <comportamento_esperado>     

          Exemplos:
                | Insira_uma_nova_senha | confirme_a_senha | comportamento_esperado                    |
                | 12345test             | 12345test        | Sucesso                                   |
                |                       |                  | Insira uma senha                          |
                | test123               | test345h         | As senhas não coincidem. Tente novamente. |
    
    Cenário: Verificar se o botão "Redefinir Senha" está presente na página
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar o botão "Redefinir Senha" está presente na página 
    Entao o botão "Redefinir Senha" deve estar visível conforme especificado na documentação

    Cenário: Verificar se o botão "Redefinir Senha" está presente na página
    Dado que o usuário clicou no botão "Redenir senha" pelo email recebido "no-reply@wixsiteautomations.com"
    Quando o usuário verificar a cor do botão "Redefinir Senha"
    Entao a cor do botão "Redefinir Senha" deve estar conforme especificado na documentação      

    Cenário: Link de redefinição de senha expirado após já ter sido utilizado anteriormente
    Dado que o usuário já tenha utilizado o link de redefinição de senha recebido pelo e-mail "no-reply@wixsiteautomations.com"
    Quando o usuário tentar trocar a senha utilizando o mesmo link já utilizado anteriormente
    Entao deve aparecer a mensagem "This link has expired. Request a new one to reset your password." 

    Cenário: Design responsivo em desktop
    Dado que o usuário esteja utilizando um dispositivo com a tela maior que 992px      
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em celulares 
    Dado que o usuário esteja utilizando um dispositivo com a tela menor que 768px    
    Quando acessar a página de registre-se do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição   