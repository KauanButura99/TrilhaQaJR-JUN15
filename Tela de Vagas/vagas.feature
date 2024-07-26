#language: pt

Funcionalidade: Página de Vagas
Como usuário da Plataforma Código Certo 
Quero visualizar as vagas disponívesis 
Para que eu possa se registrar nas vagas de voluntários


    Cenário: Verificar as imagens da página
    Dado que usuário esteja na página de vagas do Codigo Certo
    Quando verificar as imagens da página de vagas
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar formatação dos textos da página
    Dado que usuário esteja na página de vagas do Codigo Certo
    Quando verificar os textos da página de vagas
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar o estilo da lista de vagas da página 
    Dado que usuário esteja na página de vaga do Codigo Certo
    Quando verificar o estilo da página de vagas
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar se o título "Nome" da vaga está presente na página de vagas
    Dado que o usuário esteja na página de vagas do Código Certo
    Quando verificar se o título "Nome" está presente no card de cada vaga
    Então o título "Nome" deve ser visível e localizado no topo do card de cada vaga




        // continuar


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
    Dado que o usuário esteja utilizando um dispositivo com a tela maior que 992px      
    Quando acessar a página de vagas do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em celulares 
    Dado que o usuário esteja utilizando um dispositivo com a tela menor que 768px    
    Quando acessar a página de vagas do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição