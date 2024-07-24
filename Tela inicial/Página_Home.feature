#language: pt

Funcionalidade: Página Inicial
    Como Usuário do Código Certo
    Quero visualizar as informações
    Para se increver em projetos voluntários

    Cenário: Carregar a Página Inicial
    Dado que estou na página inicial do Código Certo
    Então devo visualizar todos os conteúdos da página corretamente

    Cenário: Problemas de rede ao carregar a Página
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página inicial
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Formatação dos textos da página
    Dado Dado que estou na página inicial do Código Certo
    Quando carregar a página 
    Entao devo visualizar os textos da página indentados

    Cenário: As imagens da página
    Dado Dado que estou na página inicial do Código Certo
    Quando carregar a página 
    Entao devo visualizar as fotos da página corretamente

    Cenário: Cor do Background da página
    Dado que estou na página inicial do Código Certo
    Entao a cor deve ser Preta 

    Cenário: Fonte da página deve ser branca
    Dado que estou na página inicial do Código Certo
    Entao as cores das fontes devem ser brancas

    Cenário: Comportamento do mouse quando está em cima de um botão no Header
    Dado que estou na página inicial do Código Certo
    Quando eu passar o cursor do mouse em cima dos botões "Vagas", "Projetos", "Eventos" 
    E "Sobre"
    Entao eles devem ficar vermelho

    Cenário: Botões quando selecionado no header da página devem ficam Vermelhos
    Dado que estou na página inicial do Código Certo
    Quando eu selecionar os botões "Vagas", "Projetos", "Eventos" 
    E "Sobre"
    Entao eles devem ficar vermelho 

    Cenário: Exibir ícone do site
    Dado que estou na página inicial do Código Certo
    Então devo ver o ícone do "Código Certo" no canto superior esquerdo

    Cenário: Cor do ícone do site
    Dado que estou na página inicial do Código Certo
    Entao a cor do ícone deve ser veremelho

    Cenário: Interação o com ícone do Codigo Certo
    Dado que estou na página em outra página do Código Certo
    Quando eu clicar no ícone do site
    Então devo voltar para a Página Inicial

    Cenário: Arquivo do ícone do site ausente
    Dado que estou na página inicial do Código Certo
    Quando o ícone do site não aparecer 
    Então devo ver um ícone de substituição em vez do ícone do site

    Cenário: Botão de 'Vagas' deve ser visível no Header da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Vagas' deve ser visível

    Cenário: Botão de 'Vagas' deve me redirecionar para página de Vagas
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Vagas" no header da página
    Então devo ser redirecionado para página de vagas    

    Cenário: Botão de 'Projetos' deve ser visível no Header da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Projeto' deve ser visível no header da página

    Cenário: Botão de 'Projetos' deve me redirecionar para página de Projeto
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Projeto" no header da página
    Então devo ser redirecionado para página de vagas     

    Cenário: Botão de 'Eventos' deve ser visível no Header da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Eventos' deve ser visível no header da página

    Cenário: Botão de 'Eventos' deve me redirecionar para página de Eventos
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Eventos" no header da página
    Então devo ser redirecionado para página de Eventos 
   
    Cenário: Botão de 'Sobre' deve ser visível no Header da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Sobre' deve ser visível no header da página

    Cenário: Botão de 'Sobre' deve me redirecionar para página de Sobre
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão "Sobre" no header da página
    Então devo ser redirecionado para página de Sobre

    Cenário: Botão de 'Sobre' deve ser visível no Header da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Sobre' deve ser visível no header da página

    Cenário: Botão de 'Sobre' deve te redirecionar para página de Sobre
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Sobre" no header da página
    Então devo ser redirecionado para página de Sobre

    Cenário: Botão de 'Fazer login' deve ser visível no Header da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Fazer login' deve ser visível no header da página

    Cenário: Botão de 'Fazer login' deve me redirecionar para página Fazer login
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Fazer login" no header da página
    Então devo ser redirecionado para página de Login   

    Cenário: A foto do meu perfil deve ser visível no Header da página
    Dado que estou logado na página do Código Certo
    Então a foto do meu perfil deve ser visível no header da página

    Cenário: A foto do meu perfil deve ter um menu suspenso
    Dado que estou logado na página do Código Certo
    Quando eu clicar na foto do meu perfil
    Então o menu suspenso deve ser exibido com as opções "Perfil", "Minha conta" e "Sair"

    Cenário: Deve conter uma imagem móvel
    Dado que estou na página inicial do Código Certo
    Então nas seção de "Construindo o amanhã, hoje" deve conter uma imagem se movendo

    Cenário: Botão de 'Vagas' deve ser visível no body da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Vagas' deve ser visível no body da página

    Cenário: Botão de 'Vagas' deve me redirecionar para página de Vagas
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Vagas" no body da página
    Então devo ser redirecionado para página de Vagas

    Cenário: Botão de 'Quero ser um Mentor' deve ser visível no body da página
    Dado que estou na página inicial do Código Certo
    Então o botão 'Quero ser um Mentor' deve ser visível no body da página

    Cenário: Botão de 'Quero ser um Mentor' deve me redirecionar para o chat do Vinicius no "WhatsApp"
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão de "Quero ser um Mentor" no body da página
    E deve me redirecionar para o chat do Vinicius no "WhatsApp"
    Então deve ter uma mensagem pré-encaminhada "Olá, já tenho experiência na área e gostaria de me tornar um mentor"

    Cenário: O ícone do "WhatsApp" deve ser visível no footer da página
    Dado que estou na página inicial do Código Certo
    Então o ícone do 'WhatsApp' deve ser visível no footer da página    

    Cenário: O ícone do 'WhatsApp' deve me redirecionar para participar do grupo Código Certo
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no ícone do "WhatsApp" no footer da página
    Então devo ser redirecionado para o grupo do Código Certo no "WhatsApp"   

    Cenário: O ícone do "LinkedIn" deve ser visível no footer da página
    Dado que estou na página inicial do Código Certo
    Então o ícone do 'LinkedIn' deve ser visível no footer da página    

    Cenário: O ícone do "LinkedIn" deve me redirecionar para a página do Código Certo no LinkedIn
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no ícone do "LinkedIn" no footer da página
    Então devo ser redirecionado para a página do Código Certo no "LinkedIn"       

    Cenário: O ícone do "Discord" deve ser visível no footer da página
    Dado que estou na página inicial do Código Certo
    Então o ícone do 'Discord' deve ser visível no footer da página    

    Cenário: O ícone do 'Discord' deve me redirecionar para o canal do Código Certo no Discord
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no ícone do "Discord" no footer da página
    Então devo ser redirecionado para o canal do Código Certo no "Discord"   

    Cenário: O ícone do "GitHub" deve ser visível no footer da página
    Dado que estou na página inicial do Código Certo
    Então o ícone do 'GitHub' deve ser visível no footer da página    

    Cenário: O ícone do 'GitHub' deve me redirecionar para o perfil do Código Certo no GitHub
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no ícone do "GitHub" no footer da página
    Então devo ser redirecionado para o perfil do Código Certo no "GitHub"

    Cenário: Design responsivo em desktop
    Dado que estou na página inicial do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página inicial do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição