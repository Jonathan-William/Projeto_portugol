programa {
  funcao inicio() {
    inteiro opcao = 0
    cadeia estilo_de_jogo = "", personagens = ""

    escreva("Digite o número da opção desejada."+"\n"+"1. Ver agentes mais jogados da temporada"+"\n"+"2. Pesquisar agentes na wiki"+"\n"+"Digite a opção desejada: ")
    leia(opcao)
    limpa()
    
    escolha(opcao){
      caso 1:
      escreva("Qual é seu estilo de jogo competitivo ou casual? ")
      leia(estilo_de_jogo)
      limpa()
      se(estilo_de_jogo == "competitivo"){
        escreva("Os operadores mais usados no ataque e defesa é:"+"\n"+"Ace - Zofia - Hibana - Jackal - Blackbeard - Ash - Thatcher - Thermite")
      }
      senao se(estilo_de_jogo == "casual"){
        escreva("Os operadores mais usados no ataque e defesa no casual é: "+"\n"+"Oryx - Zofia - Hibana - Jackal - Blackbeard - Ash - Thatcher - Thermite")
      }
        pare

      caso 2:
      escreva("Digite o nome do personagem que deseja ver as informações: ")
      leia(personagens)
      limpa()
      se(personagens == "Twitch" ou personagens == "twitch"){
        escreva("TWITCH"+"\n"+"\n"+"Lado Atacante"+"\n"+"\n"+"Especialidade"+"\n"+"Antigadget, Intel"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𒊹𐤏                    𒊹𒊹𐤏                        𒊹𒊹𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Rifle de assalto:                    Rifle atirador de elite:                    Espingarda:"+"\n"+"F2                                   417                                         SG-CQB"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                          Arma curta:"+"\n"+"P9                                   LFP586"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Granada de fumaça                    Claymore"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Drone de choque"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+
        "Pichon cresceu numa família de acadêmicos na cidade histórica de Nancy, França, onde as crianças eram incentivadas a se distinguirem em matemática, ciência e tecnologia."+
        " Participações ainda jovem em competições financiadas de programação a levaram a se juntar aos cadetes do exército aos dezesseis anos. Seu talento foi reconhecido quase imediatamente, principalmente em robótica."+
        " Seus superiores logo a encorajaram a estudar engenharia, ainda seguindo a carreira militar."+
        " Desde o princípio, a atenção de Pichon tem sido em tecnologias adaptáveis que ajudam soldados no campo."+
        " Embora muito elogiada pelas realizações tecnológicas, a habilidade tática e a capacidade de resolver problemas rápida e eficientemente fazem de Pichon um recurso operacional imprescindível."+
        " Com uma combinação única de talentos, Pichon se tornou uma ótima escolha para a GIGN e, mais tarde, para a Rainbow. Ele é fluente em francês, inglês e alemão e o foco de sua pesquisa atual é em IA.")
      }
      
      senao se(personagens == "Ash" ou personagens == "ash"){
        escreva("ASH"+"\n"+"\n"+"Lado Atacante"+"\n"+"\n"+"Especialidade"+"\n"+"Invasão, Linha de frente"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𐤏𐤏                    𒊹𒊹𒊹                        𒊹𒊹𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Rifle de assalto:                    Rifle de assalto:"+"\n"+"G36C                                 R4-C"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                          Arma curta:"+"\n"+"5.7 USG                              M45 MEUSOC"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Carga de demolição                   Claymore"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Munição explosiva"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+
        "A mãe de Cohen é uma famosa ativista e professora judia, filha de um pai palestino que era professor de Estudos sobre o Oriente Médio. Cohen foi criada em Israel e se destacou nas áreas de matemática e física. Ela se formou em engenharia estrutural na Universidade de Tel Aviv e frequentou a Universidade de Boston durante alguns semestres."+
        "Cohen então se alistou nas Forças de Defesa de Israel (IDF). Após passar por um treinamento rigoroso de 22 meses na unidade da Força aérea de elite, Shaldag, ela serviu durante cinco anos. Qualificada em operações terrestres e aéreas, todas as navegações e reconhecimentos em quaisquer territórios e sob quaisquer condições climáticas, ela foi vital na Operação Orquídea. Após partir para os EUA para trabalhar na SWAT do FBI, Cohen botou em prática seu bacharelado em engenharia e seu talento em resistência estrutural para aprimorar táticas de demolição avançadas e equipamentos. Além de ser fluente em hebraico, Cohen também domina os idiomas árabe, inglês, francês e grego.")

      }

      senao se(personagens == "Ace" ou personagens == "ace"){
        escreva("ACE"+"\n"+"\n"+"Lado Atacante"+"\n"+"\n"+"Especialidade"+"\n"+"Invasão, Antigadget"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𒊹𐤏                    𒊹𒊹𐤏                        𒊹𐤏𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Rifle de assalto:                    Espingarda:"+"\n"+"AK-12                                M590A1"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:"+"\n"+"P9"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Carga de demolição                   Claymore"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"S.E.L.M.A. Aqua breacher"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Nascido num vilarejo calmo, porém histórico, Haugland desde cedo gozou de elogios e falta de concorrência. Sempre o melhor em tudo o que se propunha a fazer, ele facilmente se via como um cirurgião pediátrico admirado e matriculado na faculdade de medicina. Contudo, logo descobriu que decorar teorias não era para ele e, em lugar disso, optou pelo treinamento de paramédicos para entrar em ação mais rapidamente.As Forças Armadas Norueguesas o levaram a um novo mundo de realizações. Haugland concluiu o treinamento básico e entrou para a Guarda Nacional da Noruega, onde obteve a reputação de herói. Após o término do serviço obrigatório, ele foi aceito no Forsvarets Spesialkommando e, logo em seguida, participou de um notável resgate de reféns. Como parte de uma operação conjunta com a ONU na Somália, sua tendência a atitudes teatrais e sua natureza impulsiva resultaram no salvamento da vida de Kali. A oferta para se juntar à NIGHTHAVEN rapidamente apareceu.")
      }

      senao se(personagens == "Mute" ou personagens == "mute"){
        escreva("MUTE"+"\n"+"\n"+"Lado Defensor"+"\n"+"\n"+"Especialidade"+"\n"+"Antigadget, Controle de multidão"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𒊹𒊹                   𒊹𐤏𐤏                         𒊹𐤏𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Submetralhadora                    Espingarda:"+"\n"+"MP5K                               M590A1"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                        Pistola-Metralhadora"+"\n"+"P226 MK 25                         SMG-11"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Câmera á prova de bala             C4"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Disruptor de sinal"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Talentoso e coerente, Chandar foi um dos alunos mais jovens aceitos pela Universidade de Cambridge. Ele se formou em eletrônica e engenharia da computação e estagiou em uma renomada empresa de tecnologia, onde contribuiu com o design e o funcionamento de protótipos de sistemas de segurança. Sua criatividade chamou a atenção do Escritório de Segurança Nacional do Reino Unido, o Quartel-general de Comunicações do Governo Britânico (GCHQ). Ao demonstrar sua perspicácia na quebra de códigos, Chandar se tornou Oficial de Inteligência na Unidade de Inteligência e Codificação. (SIGINT). Ele continua a contribuir com a equipe de pesquisas técnicas aplicadas e recentemente expandiu seu campo de estudo ao iniciar seus estudos de coreano.")
      }

      senao se(personagens == "Melusi" ou personagens == "melusi"){
        escreva("MELUSI"+"\n"+"\n"+"Lado Defensor"+"\n"+"\n"+"Especialidade"+"\n"+"Intel, Controle de multidão"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𒊹𒊹                   𒊹𐤏𐤏                         𒊹𐤏𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Submetralhadora                    Espingarda:"+"\n"+"MP5                                SUPER 90"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                        Espingarda"+"\n"+"RG15                               ITA12S"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Câmera á prova de bala             Granada de impacto"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Banshee sonic defense"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Nascida na pequena cidade de Louwsburg, perto da Reserva de Caça de Ithala, Ndlovu se dedicou à exploração por vários anos com sua amiga, Elna Gardiner. Conforme cresciam, aumentava também seu senso de responsabilidade pelos animais da reserva. A ameaça dos caçadores alimentou sua determinação e, apesar da perseguição, focaram nas vidas que ainda poderiam salvar, ao invés das fatalidades passadas."+
        "Ndlovu entrou para a Força de Defesa Nacional Sul-africana para expandir seus conhecimentos e custear seu treinamento de ranger de campo. Sua persistência e dedicação chamaram a atenção do 1º Batalhão de Paraquedistas, até que uma emboscada na República Centro-Africana a deixou gravemente ferida."+
        "Quando Gardiner, que se tornara uma veterinária bem-sucedida, pediu ajuda para proteger o Parque Hluhluwe–Imfolozi, Ndlovu renunciou ao serviço militar e passou a treinar mulheres locais a rastrear, interceptar e vigiar. Juntas, são a essência da Unidade Anticaça da Força-tarefa de Inkaba.")
      }

      senao se(personagens == "Wamai" ou personagens == "wamai"){
        escreva("WAMAI"+"\n"+"\n"+"Lado Defensor"+"\n"+"\n"+"Especialidade"+"\n"+"Antigadget, Emboscador"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𒊹𐤏                   𒊹𒊹𐤏                         𒊹𒊹𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Submetralhadora                    Rifle de assalto"+"\n"+"MP5K                               AUG A2"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta                         Arma curta"+"\n"+"P12                                KERATOS .357"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Alarme de proximidade              Granada de impacto"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Sistema Mag-Net"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Furaha nasceu em uma família de pescadores na costa do Quênia e passou a infância capturando tubarões e colecionando tesouros perdidos nos leitos do Arquipélago de Lamu. Logo ficou evidente que ele podia ficar mais tempo debaixo d'água do que seus colegas, e uma avaliação médica revelou uma fisiologia anormal que contribuía para a crença de que ele “não é daqui”. Quando surgiu uma oportunidade para se juntar à Marinha Queniana, e posteriormente à Kenya Special Boat Unit, ele colocou suas habilidades em prática. Em pouco tempo, chamou a atenção dos generais da Marinha e de cientistas do mundo todo devido às repetidas quebras de recorde em mergulho livre. Num momento posterior, transferiu-se para a NIGHTHAVEN atraído pela promessa de ter mais tempo livre e um barco privado à sua disposição para ir aos locais de mergulho.")
      }

      senao se(personagens == "Hibana" ou personagens == "hibana"){
        escreva("HIBANA"+"\n"+"\n"+"Lado Atacante"+"\n"+"\n"+"Especialidade"+"\n"+"Invasão, Linha de frente"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𐤏𐤏                    𒊹𒊹𒊹                        𒊹𐤏𐤏"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Rifle de assalto:                    Espingarda:"+"\n"+"TYPE-89                              SUPERNOVA"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                          Pistola-Metralhadora:"+"\n"+"P229                                 BEARING 9"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Granada atordoante                   Carga de demolição"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"X-KAIROS"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Imagawa é expert em técnicas paramilitares e infiltração em áreas de alto risco, além de esbanjar uma capacidade fascinante de liderança em campo. Ela tem praticado a arte marcial Kyūdō desde pequena, por influência da família, e consegue avaliar múltiplos fatores simultaneamente enquanto executa movimentos precisos, controlados e fluidos. Treinando com unidades de contraterrorismo do mundo todo incluindo SAS, FBI SWAT e GIGN, Hibana adquiriu uma versatilidade tática rara, com proficiência em assaltos tubulares (ônibus, trens e aviões). Durante seus estudos na Academia Nacional de Polícia, ela ganhou o apelido “Hibana” devido aos seus explosivos improvisados. Fluente em diversas línguas e letal com qualquer arma, Imagawa foi recrutada pela Equipe Tática Especial do Departamento de Polícia Municipal de Aichi, onde suas técnicas diversificadas e seu carisma culminaram em promoções de patente.")
      }

      senao se(personagens == "Caveira" ou personagens == "caveira"){
        escreva("CAVEIRA"+"\n"+"\n"+"Lado Defensor"+"\n"+"\n"+"Especialidade"+"\n"+"Intel, Controle de multidão"+"\n"+"\n"+"SAÚDE                    VELOCIDADE                    DIFICULDADE"+"\n"+"\n"+
        "𒊹𐤏𐤏                    𒊹𒊹𒊹                        𒊹𒊹𒊹"+"\n"+
        "\n"+"Arma Primária:"+"\n"+"\n"+"Submetralhadora:                    Espingarda:"+"\n"+"M12                                 SPAS-15"+
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:"+"\n"+"LUISON"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Alarme de proximidade              Granada de impacto              Bloqueador de observação"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Passos silenciosos"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Pereira é a sétima entre dez irmãos, filha de mãe viúva e nascida em uma cidade pequena no estado de São Paulo. Após se mudar para o Rio de Janeiro ainda jovem, Pereira foi presa por roubo e recebeu duas opções: internação em um reformatório juvenil ou trabalhar para a Polícia Militar como informante. Anos de trabalho disfarçada em operações com as maiores gangues do Brasil a tornaram uma mestra em técnicas de interrogatório e vigilância. Agora, Pereira é convocada frequentemente para conduzir exercícios de treinamento na organização. Suas habilidades em táticas em ambientes confinados, extração e situações de extremo risco são exemplares. Foram as ações da Pereira durante a crise de segurança do Rio de Janeiro que chamaram a atenção da Rainbow, apesar de diversos relatórios apontarem que ela é uma agente perigosa que toma suas próprias decisões. Além do seu histórico profissional, pouco se sabe sobre a vida da Pereira, exceto que ela gosta de aprender outros idiomas e lutar em campeonatos não oficiais de Jiu Jitsu.")
      }
        pare
      caso contrario:
      escreva("Número inválido! Digite um número entre 1 e 2.")
    }
  }
}
