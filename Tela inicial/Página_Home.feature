#language: pt

Funcionalidade: Página Inicial
    Como Usuário do Código Certo
    Quero visualizar as informações
    Para se increver em projetos voluntários

    Cenário: Acessar a página inicial
    Dado que o usuário esteja no navegador
    Quando digitar "https://www.codigocertocoders.com.br/" na barra de busca
    E pressionar a tecla "Enter"
    Então o sistema deve exibir a página de inicial do Codigo Certo

    Cenário: Verificar o título da página
    Dado que o usuário esteja na página Codigo Certo
    Quando verificar o título da página
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar o favicon da página
    Dado que o usuário esteja na página inicial do Codigo Certo
    Quando verificar o favicon da página
    Então será possível validar que ele está de acordo com a documentação

    Cenário: Verificar a logo do Codigo Certo
    Dado que o usuário esteja na página inicial do Codigo Certo
    Quando verificar a logo do Codigo Certo presente na página
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar a posição da logo do Codigo Certo
    Dado que o usuário esteja na página Codigo Certo
    Quando verificar a posição da logo do Codigo Certo presente na página
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar a cor da logo do Codigo Certo 
    Dado que o usuário esteja na página Codigo Certo
    Quando verificar a cor da logo do Codigo Certo presente na página
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar interação com o ícone do Codigo Certo
    Dado que o usuário esteja na página Codigo Certo
    Quando clicar na logo do Codigo Certo presente na página
    Então usuário deve retornar para a Página Inicial e ver o texto "Construindo o amanhã, hoje."

    Cenário: Verificar formatação dos textos da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar os textos da página inicial
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar as imagens da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar as imagens da página inicial
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar a cor do background da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar a cor do Background da página inicial
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar fonte da página 
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar a fonte da página inicial
    Então será possível validar que ela está de acordo com a documentação

    Cenário: Verificar botão "Vagas" está presente no header da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Vagas" está presente no header da página
    Então o botão "Vagas" deve ser visível e presente no header da página  

    Cenário: Verificar se o botão 'Vagas' está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no botão "Vagas" no header da página
    Então deve levar o usuário para aba de vagas "https://www.codigocertocoders.com.br/vagas" 
    E a página deve exibir o título "Oportunidades de Voluntariado"

    Cenário: Verificar botão "Projetos" está presente no header da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Projetos" está presente no header da página
    Então o botão "Projetos" deve ser visível e presente no header da página  

    Cenário: Verificar se o botão 'Projetos' está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no botão "Projetos" no header da página
    Então deve levar o usuário para aba de Projetos "https://www.codigocertocoders.com.br/projetos" 
    E a página deve exibir o título "Projetos em Andamento"    

    Cenário: Verificar botão "Eventos" está presente no header da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Eventos" está presente no header da página
    Então o botão "Eventos" deve ser visível e presente no header da página  
    
    Cenário: Verificar se o botão 'Eventos' está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no botão "Eventos" no header da página
    Então deve levar o usuário para aba de Eventos "https://www.codigocertocoders.com.br/eventos" 
    E a página deve exibir o título "Eventos"  
   
    Cenário: Verificar botão "Sobre" está presente no header da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Sobre" está presente no header da página
    Então o botão "Sobre" deve ser visível e presente no header da página  
    
    Cenário: Verificar se o botão 'Sobre' está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no botão "Sobre" no header da página
    Então deve levar o usuário para aba de Sobre "https://www.codigocertocoders.com.br/sobre" 
    E a página deve exibir o título "Quem Somos"  

    Cenário: Verificar botão "Fazer login" está presente no header da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Fazer login" está presente no header da página
    Então o botão "Fazer login" deve ser visível e presente no header da página  

    Cenário: Verificar se o botão 'Fazer login' está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no botão "Fazer login" no header da página
    Então deve levar o usuário para aba de Fazer login "https://www.codigocertocoders.com.br/sobre" 
    E a página deve exibir o título "Login"  

    Cenário: Verificar o comportamento do mouse quando estiver em cima do botão "Vagas"
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando passar o cursor do mouse no botão "Vagas" no Header da página
    Então o botão será trocado de cor de acordo com a documentação

    Cenário: Verificar o comportamento do mouse quando estiver em cima do botão "Projetos"
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando passar o cursor do mouse no botão "Projetos" no Header da página
    Então o botão será trocado de cor de acordo com a documentação

    Cenário: Verificar o comportamento do mouse quando estiver em cima do botão "Eventos"
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando passar o cursor do mouse no botão "Eventos" no Header da página
    Então o botão será trocado de cor de acordo com a documentação

    Cenário: Verificar o comportamento do mouse quando estiver em cima do botão "Sobre"
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando passar o cursor do mouse no botão "Sobre" no Header da página
    Então o botão será trocado de cor de acordo com a documentação

    Cenário: Verificar o comportamento do mouse quando estiver em cima do botão "Fazer login"
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando passar o cursor do mouse no botão "Fazer login" no Header da página
    Então o botão será trocado de cor de acordo com a documentação
 
    Cenário: Verificar a foto do perfil no header da página
    Dado que usuário esteja logado na página do Código Certo
    Quando verificar a foto do perfil do usuário no header da página
    Então a foto deve ser visível e exibida no header da página  

    Cenário: Exibir menu suspenso na foto do usuário 
    Dado que estou logado na página do Código Certo
    Quando clicar na foto do usuário
    Então o menu suspenso deve ser exibido diretamente a baixo da foto do usuário com as opções "Perfil", "Minha conta" e "Sair"
    
    Cenário: Verificar botão "Vagas" está presente no body da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Vagas" está presente no body da página
    Então o botão "Vagas" deve ser visível e presente no body da página  

    Cenário: Verificar se o botão 'Vagas' está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no botão "Vagas" no body da página
    Então deve levar o usuário para aba de vagas "https://www.codigocertocoders.com.br/vagas" 
    E a página deve exibir o título "Oportunidades de Voluntariado"
    
    Cenário: Verificar botão "Quero ser um Mentor" está presente no body da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o botão "Quero ser um Mentor" está presente no body da página
    Então o botão "Quero ser um Mentor" deve ser visível e presente no body da página  

    Cenário:Verificar se o botão "Quero ser um Mentor" está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Código Certo
    Quando clicar no botão de "Quero ser um Mentor" no body da página
    Entao deve levar o usuário para o chat do Vinicius no WhatsApp
    E deve ter uma mensagem pré-encaminhada "Olá, já tenho experiência na área e gostaria de me tornar um mentor"

    Cenário: Verificar ícone "WhatsApp" está presente footer da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o ícone do "WhatsApp" está presente no footer da página
    Então o ícone do "WhatsApp" deve ser visível e presente no footer da página 

    Cenário: Verificar se o ícone "WhatsApp" está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no ícone do "WhatsApp" no footer da página
    Então deve levar o usuário para página de Convite para grupo do WhatsApp "https://chat.whatsapp.com/CYrfRQRLVcM6r0CreK4gYU" 
    E a página deve exibir o título "Codigo Certo Coders" 

    Cenário: Verificar ícone "LinkedIn" está presente footer da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o ícone do "LinkedIn" está presente no footer da página
    Então o ícone do "LinkedIn" deve ser visível e presente no footer da página   

    Cenário: Verificar se o ícone "LinkedIn" está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no ícone do "LinkedIn" no footer da página
    Então deve levar o usuário para página do LinkedIn "https://www.linkedin.com/company/codigocertocoders/" 
    E o perfil deve exibir o título "Codigo Certo Coders"    

    Cenário: Verificar ícone "Discord" está presente footer da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o ícone do "Discord" está presente no footer da página
    Então o ícone do "Discord" deve ser visível e presente no footer da página  

    Cenário: Verificar se o ícone "Discord" está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no ícone do "Discord" no footer da página
    Então deve levar o usuário para página do Discord "https://discord.com/invite/y3GHwPvsMK" 
    E a página deve exibir o título "Codigo Certo Coders"    

    Cenário: Verificar ícone "GitHub" está presente footer da página
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando verificar se o ícone do "GitHub" está presente no footer da página
    Então o ícone do "GitHub" deve ser visível e presente no footer da página   

    Cenário: Verificar se o ícone "GitHub" está redirecionando para o local correto
    Dado que usuário esteja na página inicial do Codigo Certo
    Quando clicar no ícone do "GitHub" no footer da página
    Então deve levar o usuário para página do GitHub "https://github.com/codigocerto" 
    E o perfil deve exibir o título "Codigo Certo Coders"   

    Cenário: Design responsivo em desktop
    Dado que o usuário esteja utilizando um dispositivo com a tela maior que 992px      
    Quando acessar a página de vagas do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em celulares 
    Dado que o usuário esteja utilizando um dispositivo com a tela menor que 768px    
    Quando acessar a página de vagas do Codigo Certo
    Então todos os elementos devem ser exibidos corretamente sem sobreposição