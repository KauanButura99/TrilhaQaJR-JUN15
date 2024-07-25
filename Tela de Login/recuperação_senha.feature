language: pt

Funcionalidade: Tela de Redefinir senha
    Como usuário da plataforma Codigo Certo
    Quero uma fucionalidade
    Para recuperação de senha

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