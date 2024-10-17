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
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                          Arma curta:"+"\n"+"5.7 USG                              M45 MEUSOC"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Câmera á prova de balas                   Claymore"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"Munição explosiva"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+
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
        "\n"+"\n"+"Arma Secundária:"+"\n"+"\n"+"Arma curta:                          Pistola-Metralhadora"+"\n"+"P226 MK 25                           SMG-11"+"\n"+"\n"+"Gadget:"+"\n"+"\n"+"Carga de demolição                   Claymore"+"\n"+"\n"+"Equipamento único:"+"\n"+"\n"+"S.E.L.M.A. Aqua breacher"+"\n"+"\n"+"Experiência:"+"\n"+"\n"+"Nascido num vilarejo calmo, porém histórico, Haugland desde cedo gozou de elogios e falta de concorrência. Sempre o melhor em tudo o que se propunha a fazer, ele facilmente se via como um cirurgião pediátrico admirado e matriculado na faculdade de medicina. Contudo, logo descobriu que decorar teorias não era para ele e, em lugar disso, optou pelo treinamento de paramédicos para entrar em ação mais rapidamente.As Forças Armadas Norueguesas o levaram a um novo mundo de realizações. Haugland concluiu o treinamento básico e entrou para a Guarda Nacional da Noruega, onde obteve a reputação de herói. Após o término do serviço obrigatório, ele foi aceito no Forsvarets Spesialkommando e, logo em seguida, participou de um notável resgate de reféns. Como parte de uma operação conjunta com a ONU na Somália, sua tendência a atitudes teatrais e sua natureza impulsiva resultaram no salvamento da vida de Kali. A oferta para se juntar à NIGHTHAVEN rapidamente apareceu.")
      }
        pare
      caso contrario:
      escreva("Número inválido! Digite um número entre 1 e 2.")
    }
  }
}
