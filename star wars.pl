% Quotes
quote('nao definido', 'Não conheço uma citação desse personagem').

quote('yoda', 'Faça ou não faça. A tentativa não existe.').
quote('obi-wan e anakin', 'Você era o escolhido. Foi dito que você iria destruir os Sith, não se unir a eles. Trazer o equilíbrio para a força, não jogá-la nas trevas.').
quote('anakin skywalker', 'O maior problema do universo é que ninguém ajuda ninguém!').
quote('darth vader', 'Sua falta de fé é perturbadora.').
quote('luke e yoda', 'Luke: Mas eu não acredito! Yoda: É por isso que você fracassa!').
quote('yoda e luke', 'Transmita o que aprendeu. Força, mestria. Mas fraqueza, insensatez, fracasso também. Sim, fracasso acima de tudo. O maior professor, o fracasso é. Luke, nós somos o que eles crescem além. Esse é o verdadeiro fardo de todos os mestres.').
quote('yoda e anakin', 'O medo da perda é um caminho para o lado negro.').
quote('luke e vader', 'Eu sinto o conflito dentro de você. Deixe de lado seu ódio.').
quote('vader e luke', 'Luke, eu sou seu pai!').
quote('codigo sith', 'Paz é uma mentira, só existe paixão. Através da paixão, ganho força. Através da força, eu ganho poder. Através do poder, eu ganho a vitória. Através da vitória, minhas correntes são quebradas. A força me libertará.').
quote('codigo jedi', 'Não há emoção, há paz. Não há ignorância, há conhecimento. Não há paixão, há serenidade. Não há caos, há harmonia. Não há morte, há a Força.').

consult_quote(Entrada, Citação) :- quote(Entrada, Citação), ! ; quote('nao definido', Citação).


% Siths
sith('darth revan').
sith('darth vitiate').
sith('darth plagueis').
sith('darth bane').
sith('darth talon').
sith('darth tyranus').
sith('darth sidious').
sith('darth nihilus').
sith('darth maul').
sith('darth vader').

sith('nao definido', 'Não conheço este Lord Sith').

sith('darth revan', 'O maior sith de todos os tempos! Revan foi um Cavaleiro Jedi Humano que sucumbiu ao lado sombrio durante as Guerras Mandalorianas. Tendo grandes habilidades táticas, ele liderou a República Galáctica até a vitória sobre os Mandalorianos. Mas após a guerra, ele assumiu o título de "Lorde Negro dos Sith", fundando um poderoso Império Sith, e colocou suas forças contra a República, gerando o conflito conhecido como a Guerra Civil Jedi. A invasão eficiente e brutal de Darth Revan era parte de um plano para proteger a Galáxia de uma ameaça conhecida como os "Verdadeiros Sith". Suas forças conquistaram uma grande parte do território da República, mas no auge de seu reinado, os Jedi criaram uma armadilha para Revan e ele foi capturado, em parte, devido à traição de seu aprendiz Darth Malak. Sob sua custódia, o Conselho Jedi optou por trocar a identidade de Lorde Sith por uma leal à República. Com uma segunda chance, Revan se redimiu e abandonou o lado sombrio, derrotando Malak, e acabando com a guerra que ele havia começado. Pouco após isso, ele foi para as Regiões Desconhecidas para combater os "Verdadeiros Sith" sozinho.').
sith('darth vitiate', 'Dark Lord dos Sith que reconstituiu o Império Sith após sua destruição na Grande Guerra Hiperespacial e passou a governar por mais de 1300 anos.').
sith('darth plagueis', 'Darth Plagueis, o Sábio, foi um Dark Lord dos Sith Muun, descendente da linhagem de Darth Bane e mestre na manipulação de midi-chlorian, que viveu durante o século da Batalha de Naboo. Ele foi mestre de Darth Sidious, mais conhecido como Imperador Palpatine').
sith('darth bane', 'Darth Bane foi um Humano Dark Lord dos Sith e o único sobrevivente da destruição dos Sith pelas mãos da Ordem Jedi milhares de anos antes das Guerras Clônicas. ').
sith('darth talon', 'Darth Talon era uma fêmea Lethana Twilek treinada pelo Lord Sith Darth Krayt a partir de 137 ABY. Talon foi estilizada com tatuagens Sith cobrindo todo seu corpo, cabeça e lekku, cada tatuagem era obtidas no combate ritual e inscrita por Krayt.').
sith('darth tyranus', 'Conde Dookan foi um Humano sensitivo à força que nasceu no planeta de Serenno e possuía visões idealistas para a criação de um governo antagônico à falta de efetividade burocrática e corrupção que se alastrava na República Galáctica. Ex-Mestre Jedi, Dookan tornou-se um Lord Sith depois da Invasão de Naboo. Posteriormente, recebeu o título Sith de Darth Tyranus pelo seu mestre, Darth Sidious, e recuperou seu título como o Conde de Serenno. Quando as Guerras Clônicas começaram, ele se tornou o líder político da Confederação de Sistemas Independentes, título que perdeu em 19 ABY, o ano final da guerra, quando foi morto por Anakin Skywalker.').
sith('darth sidious', 'Sheev Palpatine ou Darth Sidious, foi um Humano sensitivo à Força que serviu como último Supremo Chanceler da República Galáctica e Imperador do Império Galáctico. Foi um Dark Lord dos Sith, um dos herdeiros da Regra de Dois de Darth Bane. Aprendiz de Darth Plagueis o Sábio. Palpatine eventualmente tomou Darth Maul como seu aprendiz e matou seu mestre. Enquanto treinava Maul, Palpatine entrou em contato com Conde Dookan de Serenno, enquanto era membro da Ordem Jedi, que contribuiu com os planos dele. Em paralelo, publicamente Palpatine era o modesto Senador de Naboo, uma posição que ele usou para manipular eventos galácticos de acordo com seus planos. No fim das Guerras Clônicas, Palpatine ganhou controle quase completo da República. Com seus poderes e um suposto atentado contra sua pessoa, Palpatine declarou os Jedi traidores e ordenou que os clones executassem a Ordem 66, o que levou à destruição da Ordem Jedi. Com seus principais inimigos derrotados, Palpatine se auto proclamou Imperador e transformou a República no Império Galáctico. Sidious também converteu o jovem Cavaleiro Jedi Anakin Skywalker, o profetizado Escolhido, para o lado sombrio e o nomeou Darth Vader. Nos anos seguintes, Sidious transferiu a administração diária do Império para Conselho Executivo e passou boa parte de seu tempo em um antigo santuário Sith embaixo do Palácio Imperial, onde ele tentava usar o lado sombrio para remodelar a Força para seus próprios fins.').
sith('darth nihilus', 'Darth Nihilus foi um Dark Lord dos Sith que reinou no tempo da Guerra Civil Jedi. Antes de se tornar um Sith , ele perdeu tudo que tinha na guerra dos Mandalorianos contra a República Galáctica. Ele sobreviveu a ativação do Gerador de Massa Sombria criado por Bao-Dur na batalha final da guerra, que aconteceu no planeta Malachor V. A ativação desta super-arma obliterou quase tudo e todos no planeta e nas proximidades dele. Apesar de sobreviver a catástrofe, Nihilus ganhou uma fome incontrolável pela energia da Força, e tal fome começou a destruir seu corpo. Em agonia, Nihilus tornou-se um distúrbio na força e acabou por ser encontrado pela Dark Lord dos Sith Darth Traya, que prometeu ensinar Nihilus a satisfazer sua fome se ele aceitasse ser seu aprendiz. Nihilus aceita a oferta, tendo seus ensinamentos iniciados na Academia Trayus, oculta por anos em Malachor V.').
sith('darth maul', 'Darth Maul foi um Lord Sith Zabrak Dathomiriano que viveu durante os anos finais da República Galáctica. Maul foi criado como um Irmão da Noite em Dathomir, antes de ser tomado por Darth Sidious como seu aprendiz. Maul aprendeu a arte de combate com sabre de luz e tomou consigo um sabre de lâmina dupla.').
sith('darth vader', 'Anakin Skywalker foi um lendário Cavaleiro Jedi que serviu a República Galáctica durante seus últimos anos, e mais tarde se tornou Darth Vader, um Lorde Negro dos Sith. Ele era o filho de Shmi Skywalker, e mais tarde se casou secretamente com a Senadora Padmé Amidala de Naboo, tornando-se pai dos lendários Jedi Luke Skywalker e Leia Organa Solo. Anakin também foi o avô de Ben Skywalker, e Jaina, Jacen e Anakin Solo. Ele foi o bisavô de Allana, e um ancestral de Nat, Kol e Cade Skywalker. Apesar de ter sido uma das pessoas mais importantes da Galáxia, Skywalker teve uma vida sofrida. Ele passou os primeiros anos de sua vida como um escravo em Tatooine, e mais tarde foi descoberto pelo Jedi Qui-Gon Jinn, que o libertou e o ingressou na Ordem Jedi, onde ele se tornou o Padawan de Obi-Wan Kenobi. Foi acreditado que Skywalker era o Escolhido da profecia Jedi, aquele que traria equilíbrio à Força e destruiria os Sith. Entretanto, após anos lutando nas Guerras Clônicas, Anakin passou para o lado sombrio da Força, tornando-se aprendiz de Darth Sidious e assumindo o nome Darth Vader. Após aniquilar quase todos os Jedi durante sua servidão ao Império Galáctico, Vader foi redimido por seu filho Luke Skywalker, matando Sidious e destruindo o Império. Em seus momentos finais, Darth Vader retornou para o Lado da Luz, salvando a vida de seu filho e voltando a ser Anakin Skywalker, o Escolhido.').

consult_sith(Entrada, Resposta) :- sith(Entrada, Resposta), sith(Entrada), ! ; sith('nao definido', Resposta).


% Jedis
jedi('yoda').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').
jedi('obi-wan kenobi').

jedi('nao definido', 'Não conheço este Mestre Jedi').

jedi('yoda', 'Yoda Grão mestre da Ordem Jedi durante as Guerras Clônicas').
jedi('obi-wan kenobi', 'General Kenobi! Foi um grande Mestre Jedi que serviu a República Galáctica').

consult_jedi(Entrada, Resposta) :- jedi(Entrada, Resposta), jedi(Entrada), ! ; jedi('nao definido', Resposta).


% Master
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').
master('yoda', 'dookan').

master('nao definido', 'nao definido', 'Eles não tem relação de Mestre e Aprendiz').

master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').
master('yoda', 'dookan', 'Yoda foi mestre de Conde Dookan antes dele se tornar um Lord Sith').

consult_master(Mestre, Aprendiz, Resposta) :- master(Mestre, Aprendiz, Resposta), master(Mestre, Aprendiz), (jedi(Mestre); sith(Mestre)),  ! ; master('nao definido', 'nao definido', Resposta).


% Father
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').
father('anakin', 'luke').

father('nao definido', 'nao definido', 'Eles não tem relação de Pai e Filho').

father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').
father('anakin', 'luke', 'Anakin Skywalker é pai de Luke Skywalker').

consult_father(Pai, Filho, Resposta) :- father(Pai, Filho, Resposta), father(Pai, Filho), ! ; father('nao definido', 'nao definido', Resposta).


% Mother
mother('padme', 'leia').
mother('padme', 'leia').
mother('padme', 'leia').
mother('padme', 'leia').
mother('padme', 'leia').

mother('nao definido', 'nao definido', 'Eles não tem relação de Mãe e Filho').

mother('padme', 'leia', 'Padme Amidala é mãe de Leia Skywalker').
mother('padme', 'leia', 'Padme Amidala é mãe de Leia Skywalker').
mother('padme', 'leia', 'Padme Amidala é mãe de Leia Skywalker').
mother('padme', 'leia', 'Padme Amidala é mãe de Leia Skywalker').
mother('padme', 'leia', 'Padme Amidala é mãe de Leia Skywalker').

consult_mother(Mae, Filho, Resposta) :- mother(Mae, Filho, Resposta), mother(Mae, Filho), ! ; mother('nao definido', 'nao definido', Resposta).


% Mandalorian
mandalorian('boba fett').
mandalorian('jango fett').
mandalorian('boba fett').
mandalorian('jango fett').
mandalorian('boba fett').

mandalorian('nao definido', 'Não conheço esse mandaloriano').

mandalorian('boba fett', 'O maior caçador de recompensas da galáxia').
mandalorian('jango fett', 'Jango Fett era pai do grande caçador de recompensas Boba Fett').
mandalorian('boba fett', 'O maior caçador de recompensas da galáxia').
mandalorian('jango fett', 'Jango Fett era pai do grande caçador de recompensas Boba Fett').
mandalorian('boba fett', 'O maior caçador de recompensas da galáxia').

consult_mandalorian(Entrada, Resposta) :- mandalorian(Entrada, Resposta), mandalorian(Entrada), ! ; mandalorian('nao definido', Resposta).


% Planets
planet('alderaan').
planet('corellia').
planet('dagobah').
planet('endor').
planet('kamino').
planet('moraband').
planet('naboo').
planet('tatooine').
planet('coruscant').
planet('hoth').


planet('nao definido', 'Não conheço esse planeta').

planet('alderaan', 'Alderaan, localizado nos Mundos do Núcleo, era um planeta terrestre coberto por montanhas. Durante as últimas décadas da República Galáctica, o planeta era governado pela Rainha Breha Organa e representada no Senado Galáctico por seu marido, Senador Bail Organa.').
planet('corellia', 'Corellia era um planeta localizado nos Mundos do Núcleo. Era conhecido por seus excelentes pilotos e grandes naves estelares. Veículos como a Millennium Falcon e naves imperiais eram construídas em Corellia. Em algum ponto durante a era imperial, uma organização conhecida como a Resistência Corelliana operou no planeta, lutando contra o domínio do Império Galáctico. Um desses membros, Miru Nadrinakar, tentou avisá-los de uma repressão iminente. Corellia era o planeta natal de Han Solo, Wedge Antilles, Crix Madine, BoShek, Gadren, Dengar, Kalifa e Petro.').
planet('dagobah', 'Dagobah era um Planeta no Sistema Dagobah, e um dos lugares mais puros da galáxia dentro da Força. Um mundo cheio de pântanos e de florestas, serviu como um exílio para o Grande Mestre Jedi Yoda após a destruição da Ordem Jedi. Durante seu exílio, Luke Skywalker conheceu os caminhos da Força, mais tarde ali mesmo em Dagobah Luke testemunhou a morte de Yoda, que se uniu com a Força.').
planet('endor', 'Endor (também conhecida como Lua Florestal de Endor ou Lua Santuário) foi uma pequena lua florestal que orbitava o planeta da Orla Exterior de mesmo nome que foi o lar da espécie Ewok e Yuzzum.').
planet('kamino', 'Kamino era um planeta aquático localizado em um sistema estelar extragaláctico que zanzava ao sul do Labirinto Rishi. Ele era habitado pelos Kaminoanos—uma raça de seres altos e elegantes que era considerada uma espécie misteriosa que tendia a se resguardar. Eles também eram conhecidos por sua tecnologia de clonagem que em última análise levou à criação do exército de clones da República Galáctica.').
planet('moraband', 'Moraband, antigamente conhecido como Korriban, foi um planeta localizado nos Territórios da Orla Exterior e foi o lar dos Sith.').
planet('naboo', 'Uma joia brilhante na Orla Média, Naboo tinha renome em toda a galáxia como um centro de paz e aprendizado. Suas belas cidades coexistiam em harmonia com as planícies gramadas e as colinas que as cercavam. O clima era temperado, e os predadores mais perigosos eram relegados, principalmente, ao peculiar núcleo aquático de Naboo. Ao contrário da maioria dos planetas que possuíam núcleos de lava, Naboo era vazado e preenchido com oceanos que correm em seu centro. E, nessas águas profundas, eram encontrados os ferozes Sando Aqua e Assassino Marítimo Opee.').
planet('tatooine', 'Tatooine era um planeta desértico localizado nos Territórios da Orla Exterior. O planeta fazia parte de um sistema solar binário. Devido à falta de água superficial, muitos residentes do planeta drenavam água da atmosfera através de fazendas de umidade. Tatooine foi o terra natal de Anakin Skywalker, O Escolhido, e seu filho, Luke Skywalker. O antigo mestre de Anakin, Obi-Wan Kenobi, também morou no planeta depois das Guerras Clônicas, adotando o nome de Ben Kenobi. O Clã Hutt manteve uma presença em Tatooine também, com Jabba o Hutt tendo um palácio no deserto.').
planet('coruscant', 'Coruscant foi um planeta que serviu como capital da República Galáctica e do Império Galáctico e como planeta natal da espécie humana.').
planet('hoth', 'Hoth era um remoto planeta gelado, era o sexto de um sistema estelar de mesmo nome. Lá se localizava a Base Echo, sede temporária da Aliança Rebelde até que o Império Galáctico os encontrassem, dando início a um grande confronto conhecido como a Batalha de Hoth.').

consult_planet(Entrada, Resposta) :- planet(Entrada, Resposta), planet(Entrada), ! ; planet('nao definido', Resposta).