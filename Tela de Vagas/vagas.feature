#language: pt

Funcionalidade: Página de Vagas
Como usuário da Plataforma Código Certo 
Quero visualizar as vagas disponívesis 
Para que eu possa se registrar nas vagas de voluntários

    Cenário: Carregar a Página de Vagas
    Dado que estou na página vagas do Código Certo
    Então devo visualizar todos os conteúdos da página corretamente

    Cenário: Problemas de rede ao carregar a Página
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página de vagas
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Formatação dos textos da página
    Dado Dado que estou na página vagas do Código Certo
    Quando carregar a página 
    Entao devo visualizar os textos da página indentados

    Cenário: As imagens da página
    Dado Dado que estou na página vagas do Código Certo
    Quando carregar a página 
    Entao devo visualizar as fotos da página corretamente   

    Cenário: Página deve carregar as lista de vagas
    Dado que eu estou na página de vagas do Código Certo
    Quando fazer o carragamento da página 
    Entao devo visualizar as listas de vagas 

    Cenário: As vagas de voluntáriado devem conter o Nome a vaga
    Dado que eu estou na página de vagas do Código Certo
    Quando eu escolher a minha área
    Entao devo visualizar o nome da vaga 

    Cenário: As vagas de voluntáriado devem conter a Descrição da vaga
    Dado que eu estou na página de vagas do Código Certo
    Quando eu escolher a minha área
    Entao devo visualizar a descrição da vaga

    Cenário: As vagas de voluntáriado devem conter o nome do Instrutor 
    Dado que eu estou na página de vagas do Código Certo
    Quando eu escolher a minha área
    Entao devo visualizar o nome do Instrutor da vaga

    Cenário: Quando eu clicar no botão "Quero participar" deve me direcionar para a página de formulário da vaga
    Dado que eu estou na página de vagas do Código Certo
    Quando eu clicar no botão "Quero participar"
    Então deve me direcionar para a página de formulário daquela vaga

    Cenário: O campo Nome deve ser visualizado e preenchido
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu visualizar o campo "Nome"
    Então devo conseguir preencher o meu nome com "Test"

    Cenário: O campo Sobrenome deve ser visualizado e preenchido
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu visualizar o campo "Sobrenome"
    Então devo conseguir preencher o meu sobrenome com "Soprano"

    Cenário: O campo Email deve ser visualizado e preenchido
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu visualizar o campo "Email"
    Então devo conseguir preencher o meu email com "test@Soprano.com"

    Cenário: O campo Celular deve ser visualizado e preenchido
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu visualizar o campo "Celular"
    Então devo conseguir preencher o meu número com "94002-8922"

    Cenário: Botão de escolha de "Horario Disponível"
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu clicar no botão de escolha para o período da "Manhã"
    Então eu devo conseguir selecionar o horario escolhido 

    Cenário: Botão de escolha de "Nível da Experiência" 
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu clicar no botão de escolha de "Junior"
    Então eu devo conseguir selecionar a opção escolhida

    Cenário: Botão de escolha "Gostaria de liderar Projetos?"
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu clicar no botão de escolha de "No momento prefiro focar ..."
    Então eu devo conseguir selecionar a opção escolhida

    Cenário: Botão de "Enviar" o formulário deve estar presente na página
    Dado que eu estou na página de formulário da vaga escolhida
    Quando eu visualizar o botão "Enviar"
    Entao devo conseguir enviar o meu formulário com sucesso    

   # Cenário: Depois da inscrição uma confirmação deve ser recebida
    #Dado que eu estou na página de formulário da vaga escolhida
   

    Esquema do Cenário: Registrar-se para uma vaga de voluntário
    Dado que estou na página de formulário de inscrição da vaga da Plataforma Código Certo
    Quando eu preencher o campo <nome>
    Então eu devo ver uma mensagem <comportamento_esperado>

            Exemplos:
            | nome | sobrenome | email         | celular       | horario_disponivel | experiencia | comportamento_esperado        |
            | test | qa        | test@test.com | 11-98765-4321 | manhã              | junior      | inscrição com sucesso         |
            |      | qa        | test@test.com | 11-98765-4321 | manhã              | junior      | nome obrigatório              |
            | test |           | test@test.com | 11-98765-4321 | manhã              | junior      | sobrenome obrigatório         |
            | test | qa        |               | 11-98765-4321 | manhã              | junior      | email obrigatório             |
            | test | qa        | test@test.com |               | manhã              | junior      | número de celular obrigatório |
            | test | qa        | test@test.com | 11-98765-4321 |                    | junior      | Hórario obrigatório           |
            | test | qa        | test@test.com | 11-98765-4321 | manhã              |             | experiencia obrigatório       |

    Cenário: Design responsivo em desktop
    Dado que estou na página de vagas do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de vagas do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição 