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
    Dado que o usuário esteja na página de vagas do Codigo Certo
    Quando verificar se o título "Nome" está presente no card de cada vaga
    Então o título "Nome" deve ser visível e localizado no topo do card de cada vaga

    Cenário: Verificar se as vagas de voluntáriado contém a descrição da vaga
    Dado que o usuário esteja na página de vagas do Codigo Certo
    Quando o usuário selecionar a vaga desejada
    Entao deve estar visível a descrição da vaga de acordo com a documentação

    Cenário: Verificar nome dos instrutores  
    Dado que o usuário esteja na página de vagas do Codigo Certo
    Quando o usuário selecionar a vaga desejada
    Entao deve estar visível o nome do instrutor da vaga 

    Cenário: Verificar a funcionalidade do botão "Quero participar"
    Dado que o usário esteja na página de vagas do Codigo Certo
    Quando o usuário clicar no botão "Quero participar"
    Então deve levar o usuário para página de formulário
    E deve visualizar o título "Participação em Projetos Voluntários" 

    Cenário: Verificar se o campo "*Nome" está presente na página
    Dado que o usuário esteja na página de formulário
    Quando carregar a página completamente
    Então deve estar vísivel o campo "*Nome" de acordo com a documentação

    Cenário: Verificar se o campo "*Nome" está sendo preenchido
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar no campo "*Nome"
    E escrever "Teste"
    Então o texto "Teste" deve ser exibido no campo "*Nome"

    Cenário: Verificar se o campo "Sobrenome" está presente na página
    Dado que o usuário esteja na página de formulário
    Quando carregar a página completamente
    Então deve estar vísivel o campo "*Sobrenome" de acordo com a documentação

    Cenário: Verificar se o campo "*Sobrenome" está sendo preenchido
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar no campo "*Sobrenome"
    E escrever "Sopranos"
    Então o texto "Sopranos" deve ser exibido no campo "*Sobrenome"

    Cenário: Verificar se o campo "*Email" está presente na página
    Dado que o usuário esteja na página de formulário
    Quando carregar a página completamente
    Então deve estar vísivel o campo "*Email" de acordo com a documentação

    Cenário: Verificar se o campo "*Email" está sendo preenchido
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar no campo "*Email"
    E escrever "test@sopranos.com"
    Então o texto "test@sopranos.com" deve ser exibido no campo "*Email"

    Cenário: Verificar se o campo "*Celular" está presente na página
    Dado que o usuário esteja na página de formulário
    Quando carregar a página completamente
    Então deve estar vísivel o campo "*Celular" de acordo com a documentação

    Cenário: Verificar se o campo "*Celular" está sendo preenchido
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar no campo "*Celular"
    E escrever "940028922"
    Então o texto "940028922" deve ser exibido no campo "*Celular"

    Cenário: Verificar se o botão de opção do Horário Disponível "Manhã" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Manhã" deve estar visível na página

    Cenário: Verificar se o botão de opção do Horário Disponível "Tarde" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Tarde" deve estar visível na página

    Cenário: Verificar se o botão de opção do Horário Disponível "Noite" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Noite" deve estar visível na página

    Cenário: Verificar se o botão de opção do Horário Disponível "Apenas Fins de Semana" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Apenas Fins de Semana" deve estar visível na página

    Cenário: Verificar se o botão de opção do Horário Disponível "Total Disponibilidade" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Total Disponibilidade" deve estar visível na página

    Cenário: Verificar a funcionalidade do botão de opção Horário Disponível "Manhã"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Manhã"
    Entao o botão de opção "Manhã" deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção Horário Disponível "Tarde"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Tarde"
    Entao o botão de opção "Tarde" deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção Horário Disponível "Noite"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Noite"
    Entao o botão de opção "Noite" deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção Horário Disponível "Apenas Fins de Semana"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Apenas Fins de Semana"
    Entao o botão de opção "Apenas Fins de Semana" deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção Horário Disponível "Total Disponibilidade"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Total Disponibilidade"
    Entao o botão de opção "Total Disponibilidade" deve ser selecionado 

    Cenário: Verificar se o botão de opção do Nível de Experiência "Junior" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Junior" deve estar visível na página

    Cenário: Verificar se o botão de opção do Nível de Experiência "Pleno" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Pleno" deve estar visível na página

    Cenário: Verificar se o botão de opção do Nível de Experiência "Senior" está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Senior" deve estar visível na página

    Cenário: Verificar a funcionalidade do botão de opção do Nível de Experiência "Junior"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Junior"
    Entao o botão de opção "Junior" deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção do Nível de Experiência "Pleno"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Pleno"
    Entao o botão de opção "Pleno" deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção do Nível de Experiência "Senior"
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Senior"
    Entao o botão de opção "Senior" deve ser selecionado 

    Cenário: Verificar se o botão de opção do Gostaria de liderar Projetos? "Sim tenho interesse..." está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "Sim tenho interesse..." deve estar visível na página

    Cenário: Verificar se o botão de opção do Gostaria de liderar Projetos? "No momento prefiro focar no desenvolvimento..." está presente na página
    Dado que o usuário esteja na página de formulário 
    Quando a página carregar completamente 
    Então o botão de opção "No momento prefiro focar no desenvolvimento..." deve estar visível na página

    Cenário: Verificar a funcionalidade do botão de opção do Gostaria de liderar Projetos? "Sim tenho interesse..."
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "Sim tenho interesse..."
    Entao o botão de opção "Sim tenho interesse..." deve ser selecionado 

    Cenário: Verificar a funcionalidade do botão de opção do Gostaria de liderar Projetos? "No momento prefiro focar no desenvolvimento..."
    Dado que o usuário esteja na página de formulário
    Quando o usuário clicar na opção "No momento prefiro focar no desenvolvimento..."
    Entao o botão de opção "No momento prefiro focar no desenvolvimento..." deve ser selecionado 

    Cenário: Verificar se o botão de "Enviar" está presente na página
    Dado que o usário esteja na  página de formulário da vaga escolhida
    Quando a página carregar completamente
    Entao o botão "Enviar" deve estar vísivel na página 

   # Cenário: Depois da inscrição uma confirmação deve ser recebida
   
    Esquema do Cenário: Verificar mensagens de campos ou botões de opções 
    Dado que o usário esteja na página de formulário 
    Quando o usuário preencher <campos>
    E <botoes_de_opcoes>
    Então deve ser exibida mensagem <comportamento_esperado>

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