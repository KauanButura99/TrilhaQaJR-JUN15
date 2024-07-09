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
    Quando eu estiver na Tela Inicial
    Então devo visualizar uma mensagem de "Por favor, volte mais tarde"

    Cenário: Exibir ícone do site
    Dado que estou na página inicial do Código Certo
    Então devo ver o ícone do "Código Certo" no canto superior esquerdo

    Cenário: Arquivo do ícone do site ausente
    Dado que estou na página inicial do Código Certo
    Quando o ícone do site não aparecer 
    Então devo ver um ícone de substituição em vez do ícone do site

    Cenário: Interação o com ícone do Codigo Certo
    Dado que estou na página em outra página do Código Certo
    Quando eu clicar no ícone do site
    Então devo voltar para a Página Inicial

    Esquema do Cenário: Botão de 'Vagas'
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão 'Vagas' no header da página
    Então o botão 'Vagas' deve ser <visivel>
    E o botão 'Vagas' deve estar <funcional>
    Então o comportamento deve ser <comportamento_esperado>

    Exemplos:

            | visivel | Funcional | comportamento_esperado |
            | Sim     | Sim       | Válido                 |
            | Não     | Sim       | Válido                 |
            | Sim     | Não       | Iválido                |
            | Não     | Não       | Iválido                |


    Esquema do Cenário: Botão de 'Projetos'
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão 'Projetos' no header da página
    Então o botão 'Projetos' deve ser <visivel>
    E o botão 'Projetos' deve estar <funcional>
    Então o comportamento deve ser <comportamento_esperado>

    Exemplos:

            | visivel | Funcional | comportamento_esperado |
            | Sim     | Sim       | Válido                 |
            | Não     | Sim       | Válido                 |
            | Sim     | Não       | Iválido                |
            | Não     | Não       | Iválido                |
   

    Esquema do Cenário: Botão de 'Eventos'
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão 'Eventos' no header da página
    Então o botão 'Eventos' deve ser <visivel>
    E o botão 'Eventos' deve estar <funcional>
    Então o comportamento deve ser <comportamento_esperado>

    Exemplos:

            | visivel | Funcional | comportamento_esperado |
            | Sim     | Sim       | Válido                 |
            | Não     | Sim       | Válido                 |
            | Sim     | Não       | Iválido                |
            | Não     | Não       | Iválido                |


    Esquema do Cenário: Botão de 'Sobre'
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão 'Sobre' no header da página
    Então o botão 'Sobre' deve ser <visivel>
    E o botão 'Sobre' deve estar <funcional>
    Então o comportamento deve ser <comportamento_esperado>

    Exemplos:

            | visivel | Funcional | comportamento_esperado |
            | Sim     | Sim       | Válido                 |
            | Não     | Sim       | Válido                 |
            | Sim     | Não       | Iválido                |
            | Não     | Não       | Iválido                |

    Esquema do Cenário: Botão de 'Fazer Login'
    Dado que estou na página inicial do Código Certo
    Quando eu clicar no botão 'Fazer Login' no header da página
    Então o botão 'Fazer Login' deve ser <visivel>
    E o botão 'Fazer Login' deve estar <funcional>
    Então o comportamento deve ser <comportamento_esperado>

    Exemplos:

            | visivel | Funcional | comportamento_esperado |
            | Sim     | Sim       | Válido                 |
            | Não     | Sim       | Válido                 |
            | Sim     | Não       | Iválido                |
            | Não     | Não       | Iválido                |

 
    Cenário: Design responsivo em desktop
    Dado que estou na página inicial do Código Certo usando um dispositivo desktop
    Então todos os elementos devem ser exibidos corretamente sem sobreposição

    Cenário: Design responsivo em dispositivo móvel
    Dado que estou na página inicial do Código Certo usando um dispositivo móvel
    Então todos os elementos devem ser exibidos corretamente sem sobreposição