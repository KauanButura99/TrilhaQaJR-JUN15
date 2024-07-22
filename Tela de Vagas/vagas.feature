#language: pt

Funcionalidade: Página de Vagas
Como usuário da Plataforma Código Certo 
Quero visualizar as vagas disponívesis 
Para que eu possa se registrar nas vagas de voluntários

      
























    Cenário: Página deve carregar as informações
    Dado que eu estou na página de vagas do Código Certo
    Quando fazer o carragamento da página 
    Entao deve mostrar as listas das vagas devem mostrar "Nome"
    E "Descrição" da vaga 
    E o nome do "Instrutor"

    Cenário: Visualizar detalhes de uma vaga
    Dado que estou na página de vagas da Plataforma Código Certo
    E há uma vaga com o título "Desenvolvedor Front-end"
    Quando eu clicar no título da vaga "Desenvolvedor Front-end"
    Então eu devo ver os detalhes de participação

    Cenário: Registrar-se para uma vaga de voluntário
    Dado que estou na página de vagas da Plataforma Código Certo
    E estou logado na plataforma
    E há uma vaga com o título "Cientista de Dados Voluntario"
    Quando eu clicar no botão "Quero Participar" na vaga "Cientista de Dados"
    Então eu devo ser redirecionado para a página de inscrição
    E eu devo ver um formulário de inscrição
    Quando eu preencher o formulário de inscrição e enviar
    Então eu devo ver uma mensagem de confirmação "Inscrição realizada com sucesso"

    // fazer casos de cada campo na página de inscrição vaga plataforma. Para verificar o funcionamento desses campos

    Cenário: Registrar-se para uma vaga de voluntário
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

    Cenário: Mensagem quando não há vagas disponíveis
    Dado que estou na página de vagas da Plataforma Código Certo
    E não há vagas disponíveis no momento
    Então eu devo ver uma mensagem "Atualmente, não há vagas disponíveis."

    Cenário: Design responsivo em desktop
    Dado que estou na página de vagas do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página de vagas do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição 