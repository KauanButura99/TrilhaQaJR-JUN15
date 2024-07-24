#language: pt

Funcionalidade: Tela de Sobre

    Cenário: Carregar a Página Sobre
    Dado que estou na página sobre do Codigo Certo
    Então devo visualizar todos os conteúdos da página corretamente

    Cenário: Problemas de rede ao carregar a Página
    Dado que estou com problemas de conectividade com o site
    Quando eu estiver na página sobre
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Formatação dos textos da página
    Dado Dado que estou na página sobre do Codigo Certo
    Quando carregar a página 
    Entao devo visualizar os textos da página indentados

    Cenário: As imagens da página
    Dado Dado que estou na página sobre do Codigo Certo
    Quando carregar a página 
    Entao devo visualizar as fotos da página corretamente

    Cenário: Deve conter as informações do Codigo Certo
    Dado Dado que estou na página sobre do Codigo Certo
    Entao devo visualizar as informações sobre o Codigo Certo

    Cenário: Devo conseguir visualizar o Nome dos mentores
    Dado Dado que estou na página sobre do Codigo Certo
    Entao devo conseguir visualizar o nome dos Mentores

    Cenário: Devo conseguir visualizar a Área dos mentores
    Dado Dado que estou na página sobre do Codigo Certo
    Entao devo conseguir visualizar a Área dos Mentores

    Cenário: Devo conseguir visualizar a Foto dos mentores
    Dado Dado que estou na página sobre do Codigo Certo
    Entao devo conseguir visualizar a foto dos Mentores

    Cenário: Devo conseguir clicar no GitHub dos mentores
    Dado Dado que estou na página sobre do Codigo Certo
    Quando eu clicar no ícone do "GitHub"
    Entao devo ser direcionado para a página do "GitHub" dos mentores

    Cenário: Devo conseguir clicar no LinkedIn dos mentores
    Dado Dado que estou na página sobre do Codigo Certo
    Quando eu clicar no ícone do "LinkedIn"
    Entao devo ser direcionado para a página do "LinkedIn" dos mentores

    Cenário: Deve conter uma seção de FAQ
    Dado Dado que estou na página sobre do Codigo Certo
    Entao devo conseguir visualizar as informções da seção do FAQ

    Cenário: Botão de 'Quero ser um Mentor' deve ser visível no body da página
    Dado que estou na página Sobre do Código Certo
    Então o botão 'Quero ser um Mentor' deve ser visível no footer da página

    Cenário: Botão de 'Quero ser um Mentor' deve me redirecionar para o chat do Vinicius no "WhatsApp"
    Dado que estou na página Sobre do Código Certo
    Quando eu clicar no botão de "Quero ser um Mentor" no footer da página
    E deve me redirecionar para o chat do Vinicius no "WhatsApp"
    Então deve ter uma mensagem pré-encaminhada "Olá, já tenho experiência na área e gostaria de me tornar um mentor"


