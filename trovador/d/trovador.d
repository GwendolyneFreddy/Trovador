BEGIN ~TROVADOR~

IF ~NumTimesTalkedTo(0)~  THEN BEGIN 1
      SAY ~��Sed bienvenidos, amigos!! Acercaos y dejad que reconforte vuestras �nimas con una o dos historias prodigiosas~
      IF ~~ THEN REPLY ~��nimas? �Historias? �De qu� hablais? �Y qui�n demonios sois?~ GOTO 3
      IF ~~ THEN REPLY ~No estoy interesado en aguantar a un viejo loco, adi�s.~ EXIT   
   END

IF ~!NumTimesTalkedTo(0)~ THEN BEGIN 2
      SAY ~�Una cara conocida reaparece entre mi p�blico! �Sab�a que no te podr�as resistir a mis bellas historias!.~
      IF ~~ THEN REPLY ~Claro, claro. Er. �Quien dijiste que eras?~ GOTO 3
      IF ~~ THEN REPLY ~Hola, Trovador. Necesitamos algo de entretenimiento �Qu� gestas nos puedes contar hoy?~ GOTO 10
	IF ~Global("tien1_trov","GLOBAL",1)~ THEN REPLY ~Me alegro de verte. Me gustar�a echar un vistazo a tus mercanc�as, si es posible~ GOTO 5 
      IF ~Global("hist_400","GLOBAL",1)~ THEN REPLY ~Me gustar�a que continuaras con la historia sobre Myth Drannor. Creo que tocaba el segundo cap�tulo...~ GOTO 401 
      IF ~Global("hist_400","GLOBAL",2)~ THEN REPLY ~Me gustar�a que continuaras con la historia sobre Myth Drannor. Creo que tocaba el tercer cap�tulo...~ GOTO 402
	IF ~Global("hist_30","GLOBAL",1)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 31
	IF ~Global("hist_30","GLOBAL",2)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 32
	IF ~Global("hist_30","GLOBAL",3)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 33
	IF ~Global("hist_30","GLOBAL",4)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 34
	IF ~Global("hist_30","GLOBAL",5)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 35
	IF ~Global("hist_30","GLOBAL",6)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 36
	IF ~Global("hist_30","GLOBAL",7)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 37
	IF ~Global("hist_30","GLOBAL",8)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 38
	IF ~Global("hist_30","GLOBAL",9)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 39
	IF ~Global("hist_30","GLOBAL",10)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 40
	IF ~Global("hist_30","GLOBAL",11)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 41
	IF ~Global("hist_30","GLOBAL",12)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 42
	IF ~Global("hist_30","GLOBAL",13)~ THEN REPLY ~Te ruego continues la narraci�n sobre Myther.~ GOTO 43
	IF ~Global("hist_50","GLOBAL",1)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 51
	IF ~Global("hist_50","GLOBAL",2)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 52
	IF ~Global("hist_50","GLOBAL",3)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 53
	IF ~Global("hist_50","GLOBAL",4)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 54
	IF ~Global("hist_50","GLOBAL",5)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 55
	IF ~Global("hist_50","GLOBAL",6)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 56
	IF ~Global("hist_50","GLOBAL",7)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 57
	IF ~Global("hist_50","GLOBAL",8)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 58
	IF ~Global("hist_50","GLOBAL",9)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 59
	IF ~Global("hist_50","GLOBAL",10)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 60
	IF ~Global("hist_50","GLOBAL",11)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 61
	IF ~Global("hist_50","GLOBAL",12)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 62
	IF ~Global("hist_50","GLOBAL",13)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 63
	IF ~Global("hist_50","GLOBAL",14)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 64
	IF ~Global("hist_50","GLOBAL",15)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 65
	IF ~Global("hist_50","GLOBAL",16)~ THEN REPLY ~Vengo a que continues la historia sobre las andanzas de Kimmuriel.~ GOTO 66
	IF ~~ THEN REPLY ~Ahora no estoy de humor para oir tus historias, lo siento.~ EXIT   
   END

IF ~~ THEN BEGIN 3
      SAY ~Yo soy el Trovador, un viajero fascinado por las narraciones de toda clase, que se gana la vida cantando y narrando gestas a cambio de unas monedas, o mas comunmente, a cambio de una cena o de un lugar junto al fuego donde pasar la noche...~  
	IF ~~ THEN REPLY ~Me apetecer�a oir una buena historia. �Qu� me dices?.~ GOTO 10
    IF ~~ THEN REPLY ~Dices mucho y no dices nada. No me has respondido. �Cual es tu nombre?~ GOTO 4
    IF ~~ THEN REPLY ~Ah, de acuerdo. �Oh, mira que hora es! Tenemos que irnos, de verdad.~ EXIT
   END

IF ~~ THEN BEGIN 4
      SAY ~�Mi identidad os preocupa? �O quiz�s sea mi aspecto? �O tal vez os pone en guardia que nunca antes me hayais visto en vuestros viajes?.~
=
          ~Podr�a ser muchas cosas... un espia al servicio de los Magos Encapuchados, un doppleganger abri�ndome camino hacia las simas del poder, un hechicero famoso velando por la seguridad de los parroquianos, un pr�ncipe de Athalantar expulsado de su reino, una creaci�n m�gica pensada para reproducir las canciones de un bardo loco,...~      
=
          ~O quiz�s �por qu� no? sea un elegido de Mystra en pleno vagabundeo, o un guerrero afectado por la licantrop�a, o un esp�a drow con una m�scara m�gica,...~      
=
          ~Podeis escoger la versi�n que prefirais... o aceptar la versi�n que os ofrezco: s�lo soy un simple trovador, en cuya cabeza cobran vida �stos y muchos otros relatos, reales unos, inventados otros...~      
=
          ~Mas si es un nombre lo que quereis... he perdido el h�bito de usarlo, pero en otro tiempo respond�a al nombre de Reo.~            
	IF ~~ THEN REPLY ~Esta bien. �Qu� historias conoces?.~ GOTO 10
	IF ~~ THEN REPLY ~Si has viajado tanto, y conoces tantas cosas, tal vez hayas recogido algunos objetos en tus viajes que est�s dispuesto a vender.~ GOTO 5
    IF ~~ THEN REPLY ~No me fio de t�. Ser� mejor que me vaya.~ EXIT
   END

IF ~~ THEN BEGIN 5
      SAY ~�Claro! Por supuesto, en mis viajes he recogido un aut�ntico bot�n de objetos, desde los meramente curiosos, hasta los artefactos de gran poder.~
	IF ~~ THEN REPLY ~Mu�strame tu inventario, entonces.~ DO ~StartStore("trovad1",LastTalkedToBy()) SetGlobal("viajcuen","GLOBAL",1)~ GOTO 6
END

IF ~~ THEN BEGIN 6
      SAY ~Muy bien, espera que guarde mis cosas...~
	IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 7
      SAY ~Oh, no hay secreto ninguno en lo que hago... Es un saco m�gico, una versi�n avanzada del conjuro "Cofre Dimensional". Me parece que tengo en venta un conjuro similar, si os interesa.~
	IF ~~ THEN REPLY ~Ens��ame de nuevo tus objetos, Trovador.~ DO ~StartStore("trovad1",LastTalkedToBy()) SetGlobal("viajcuen","GLOBAL",1)~ GOTO 6
	IF ~Global("tien2_trov","GLOBAL",0)~ THEN REPLY ~Hemos visto que tienes a la venta libros de cuentos. �Tienen alg�n poder o...?~ DO ~SetGlobal("tien2_trov","GLOBAL",1)~ GOTO 8	
	IF ~~ THEN REPLY ~�Podr�a escuchar ahora alguna de tus historias?~ GOTO 10
	IF ~~ THEN REPLY ~Ha sido una buena compra. Hasta la vista.~ EXIT
END

IF ~~ THEN BEGIN 8
      SAY ~S�, son libros encantados, que encontr� en la Biblioteca Perdida de Bastian Baltasar Bux, en un viaje en mis a�os mozos. Con ellos, el concepto de "sumergirse en la lectura" adquiere un nuevo significado. El poder de los libros introducir� a su poseedor y a cualquiera que lo acompa�e al interior del relato. Esto encierra cierto peligro, pues en los relatos ni s�lo hay h�roes, sino tambi�n seres malvados y peligrosos. Oh, y adem�s est� el problemilla de encontrar la llave de salida del cuento, claro est�. Pero, por otro lado, y esto te lo digo por propia experiencia, no hay mejor forma de conocer un relato que de esta manera... Es muy �til en una profesi�n como la m�a.~
	IF ~Global("tien1_trov","GLOBAL",0)~ THEN REPLY ~Es asombroso que puedas llevar todo ese peso encima. �Ni siquiera deber�a caberte todo eso en la bolsa!.~ DO ~SetGlobal("tien1_trov","GLOBAL",1)~ GOTO 7
	IF ~~ THEN REPLY ~Ens��ame de nuevo tus objetos, Trovador.~ DO ~StartStore("trovad1",LastTalkedToBy()) SetGlobal("viajcuen","GLOBAL",1)~ GOTO 6
	IF ~~ THEN REPLY ~�Podr�a escuchar ahora alguna de tus historias?~ GOTO 10
	IF ~~ THEN REPLY ~Ha sido una buena compra. Hasta la vista.~ EXIT
END

IF ~~ THEN BEGIN 9
      SAY ~Pues esto es todo lo que tengo. Volved si quereis algo m�s.~
	IF ~!PartyHasItem("Trov00") Global("tien1_trov","GLOBAL",0)~ THEN REPLY ~Es asombroso que puedas llevar todo ese peso encima. �Ni siquiera deber�a caberte todo eso en la bolsa!.~ DO ~SetGlobal("tien1_trov","GLOBAL",1)~ GOTO 7
	IF ~!PartyHasItem("Trov00")~ THEN REPLY ~�Podr�a escuchar ahora alguna de tus historias?~ GOTO 10
	IF ~!PartyHasItem("Trov00") Global("tien2_trov","GLOBAL",0)~ THEN REPLY ~Hemos visto que tienes a la venta libros de cuentos. �Tienen alg�n poder o...?~ DO ~SetGlobal("tien2_trov","GLOBAL",1)~ GOTO 8	
	IF ~!PartyHasItem("Trov00")~ THEN REPLY ~Ha sido una buena compra. Hasta la vista.~ EXIT
	IF ~PartyHasItem("Trov00")~ THEN REPLY ~Claro, me gustaria que... (El libro que acabas de comprar comienza a brillar, y notas una poderosa fuerza atractora que tira de t�.)~ DO ~SetGlobal("viajcuen","GLOBAL",0)~ EXIT  
END

IF ~~ THEN BEGIN 10
      SAY ~Conozco miriadas de historias. Pero no es cuestion de ir cont�ndolas todas. Ni todas las narraciones son para todos los oidos, ni todos los p�blicos estan preparados para ciertas historias.~  
=
          ~Generalmente s�lo ofrezco unas cuantas elecciones de mi repertorio en cada ocasi�n. Cada historia tiene un coste diferente, pero el precio incluye una copia de la narraci�n en un manuscrito de mi pu�o y letra.~      
=
          ~En este lugar, para este p�blico, no puedo evitar de traer a mi recuerdo... (te resume los t�tulos y los precios de las historias)~      
=
          ~Ahora la elecci�n es tuya...~
	IF ~PartyGoldGT(49)~ THEN REPLY ~Trovador, cu�ntanos la historia de "El duelo", obra original de Myther (50 monedas de oro).~ DO ~TakePartyGold(50)~ GOTO 100
      IF ~PartyGoldGT(49)~ THEN REPLY ~Supongo que lo mas adecuado ser�a la obra de Clak "Las estrellas guardianas" (50 monedas de oro)~ DO ~TakePartyGold(50)~  GOTO 200
      IF ~PartyGoldGT(49)~ THEN REPLY ~Me gustar�a oir "La persecuci�n", de la pluma de Kimmuriel (50 monedas de oro)~ DO ~TakePartyGold(50)~ GOTO 300
      IF ~PartyGoldGT(199) Global("hist_400","GLOBAL",0)~ THEN REPLY ~Supongo el precio merecer� la pena. Quiero me cuentes "Historia y presente de la ciudad que uni� a todas las razas...", producto del trabajo de Kushtar, Jashir y Tadhik (100 monedas de oro)~ DO ~TakePartyGold(100)~ GOTO 400
	IF ~~ THEN REPLY ~Humm, en realidad me gustar�a preguntarte por alguien en concreto, si me lo permites.~ GOTO 12
	IF ~~ THEN REPLY ~Uf, mejor pensado, no me apetece gastarme el dinero en esto, cuando hay tanto por hacer. Adios.~ EXIT
	IF ~~ THEN REPLY ~La verdad es que se me ha hecho tarde. Mejor lo dejamos para otra ocasi�n.~ EXIT
   END

IF ~~ THEN BEGIN 12
      SAY ~�S�? Bueno, supongo que puedo estimar el precio estandar de 75 monedas por una narraci�n as� �En quien estabas pensando, jovencito?.~  ~�S�? Bueno, supongo que puedo estimar el precio estandar de 75 monedas por una narraci�n as� �En quien estabas pensando, jovencita?.~
	IF ~PartyGoldGT(74)~ THEN REPLY ~He oido hablar de un ser conocido como Riojano...~ DO ~TakePartyGold(75)~ GOTO 20
	IF ~PartyGoldGT(74)~ THEN REPLY ~Siempre quise saber mas cosas sobre el m�tico Myther...~ DO ~TakePartyGold(75)~ GOTO 30
	IF ~PartyGoldGT(74)~ THEN REPLY ~Las historias de drows son emocionantes. H�blame del famoso Kimmuriel Oblodra.~ DO ~TakePartyGold(75)~ GOTO 50
	IF ~PartyGoldGT(74)~ THEN REPLY ~Ardo en deseos de conocer el origen del gran kensai Khaine.~ DO ~TakePartyGold(75)~ GOTO 70
	IF ~PartyGoldGT(74)~ THEN REPLY ~�Conoces alguna historia del temible asesino Artemis Entreri?.~ DO ~TakePartyGold(75)~ GOTO 80
	IF ~~ THEN REPLY ~Mejor pensado, �qu� otras historias me ofreces?.~ GOTO 10
	IF ~~ THEN REPLY ~La verdad es que se me ha hecho tarde. Mejor lo dejamos para otra ocasi�n.~ EXIT	
   END

IF ~~ THEN BEGIN 20
      SAY ~Humm. El legendario Riojano. No s� donde has oido ese nombre, pues pocos son ya los que recuerdan el nombre de dicho semidios.~
=
	    ~Pero un trato es un trato. Muy bien, te contar� su historia...~
=
	    ~...~
=
	    ~En una �poca oscura del mundo, las �nicas criaturas vivientes de la esfera de Toril eran los Dioses. Reci�n creados por Lord Ao, cada uno de ellos albergaba asombro ante el mero hecho de su existencia. En esta �poca temprana del mundo, eran como ni�os, gozando de poder y libertad.~
=
	    ~No mucho despu�s de la Creaci�n, por motivos ignotos, los Dioses se reunieron en los cielos. Cada uno de ellos iba adornado con sus mejores galas, pues pretend�an deslumbrar a los otros Dioses con sus progresos en los campos que, segun las Tablas del Destino, les correspond�an. Pero la reuni�n se volvi� desagradable, y de la arrogancia y la altivez surgieron los odios y las envidias, y todo degener� en batalla campal.~
=
	    ~En la lucha la magia perl� el aire. Mystra (la que entonces exist�a, no nuestra Medianoche) encant� el ambiente con campos m�gicos y antim�gicos, mientras Correllon batallaba con Malar y Gond lanzaba extra�os aparatos a Mielikki y a Auril~
=
	    ~El combate fue terrible.~
=
	    ~La sangre de los Dioses llov�a sobre la tierra, y su poder cambi� muchos lugares de Faer�n. Pero en un peque�o valle se form� un peque�o charco. En �l se unieron las sangres de todos los Dioses del Pante�n Celestial, cada gota brillante con sus poderes, mientras ca�an de lo alto y se juntaba con la sangre de los dem�s Dioses.~
=
	    ~Nunca se sabr� lo que pas�. Se cree que pudo ser el poder bruto despedido por Lord Ao para acallar la ri�a divina, unida a la peculiar mezcla de sangres, pero el caso es que de tan ex�ticos ingredientes naci� un nuevo ser... el llamado Riojano.~
=
	    ~En el momento de su nacimiento carec�a de mente y aun de forma. De modo que en un principio se movi� por instinto... y eran muchos los instintos que pose�a: uno por cada Dios.~ 
=
	    ~Poco a poco tom� consciencia de s� mismo, y quiso averiguar mas cosas de �l y de su raz�n de ser.~
=
	    ~Su ascendencia cuasi divina le confer�a poder, poder en bruto. A efectos pr�cticos, era tan poderoso como un Semidios, con poderes y habilidades propios de cada uno de los Dioses de los Reinos.~
=
	    ~Sin embargo, en su interior exist�a una innegable sed de sensaciones y conocimientos, as� como un ansia por conocerse a s� mismo. De modo que decidio vivir tantas vidas como pudiera, ayud�ndose de sus poderes para alterar la realidad y permitirse descubrirlo.~
=
	    ~Y de este modo, se pierde su rastro durante milenios. Sin embargo, las leyendas, las historias y sus propios comentarios nos dan testimonio de su paso entre las razas de Faer�n. Durante una �poca fue un valeroso guerrero elfo conocido como Elemvar, castigo de los orcos, admirado por sus gentes. Pero tambi�n ha sido un soldado goblin de tercera fila, un verbeeg, una enana, un Drag�n Plateado llamado Firhgfle, una prostituta de las calles de Anthlaka, un genio Dao atado durante siglos a una botella... Ha sido ciervo y ha sido rata, halc�n y vampiro, golem y drow~
=
	    ~Se puede decir que ha experimentado la totalidad de las vidas posibles en Faer�n. Ha gozado del placer, el �xito y la admiraci�n, se ha permitido padecer la traicion, el hambre y el vasallaje. Ha vivido como miembro de todas las razas y sexos, y se ha empleado en todas las profesiones con todos los grados posibles de habilidad.~	
=
	    ~Ni siquiera las razas animales o "m�gicas", como los golems, los azotamentes o los demonios han escapado a su escrutinio. Ha visitado todos los Planos de existencia y sido toda clase de seres.~
=
	    ~Tras este largo peregrinaje, que dur� milenios, Riojano ya hab�a descubierto sus or�genes, y lo que es mas importante, sab�a quien era y conoc�a su lugar en el mundo.~
=
	    ~De este modo, adopt� forma humana, con la que se sent�a mas c�modo por su versatilidad, y se dedic� a continuar sus estudios, meramente por el placer de aprender y conocer.~	
=
	    ~De este modo, nunca se sabe d�nde puede estar o qu� puede estar haciendo. Adem�s, al proceder en cierto modo del Pante�n Divino, tiene cierta influencia sobre los demas Dioses, pero carece de responsabilidades al no estar planeada su existencia en el plan de Ao, por lo que podr�amos decir que es un alma libre.~
=
	    ~A lo largo de las Eras, muchos han ido en busca de este Semidios, pero muy pocos lo han hallado. Yo soy uno de ellos, y he hablado con �l y comido su pan, y puedo atestiguar que su existencia no es un mito.~
=
	    ~Es un ser ambivalente, pues en �l hay parte de los dioses llamados "buenos" as� como de los "malos" y de los "neutrales", y su movimiento lo dicta el sentir del momento. No suele usar mucho sus dones, mas no tiene reparo en hacerlo si la situaci�n lo requiere... En una ocasi�n hizo que un regimiento de lanceros dejara de existir porque iban a pisotear un prado que estaba estudiando... Dos siglos mas tarde, al acabar su estudio, les devolvi� la existencia, pero el Reino del que proced�an ya hab�a desaparecido.~	
=
	    ~En cualquier caso, siempre ayuda a los que se lo piden, si el motivo est� bien justificado, e independientemente de si la causa es justa o no. Pero primero hay que encontrarle, y puede ser cualquiera...~
	  
	IF ~~ THEN GOTO 2002
   
END

IF ~~ THEN BEGIN 30
      SAY ~~
=
		~�ste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividir� en cap�tulos y cuando quieras me detendr�, y continuaremos cuando prefieras... �preparado? Vamos all�...~ ~�ste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividir� en cap�tulos y cuando quieras me detendr�, y continuaremos cuando prefieras... �preparada? Vamos all�...~ 
=
	    	~...~
=
	    	~Pr�logo:.~
=
	    	~Yo, Beryl, paladina del conocimiento, escribo esto. Mi padre fue Myther, hijo de la magia en tiempos de la era oscura. Muchos me llaman la adivina, pero la �nica verdad es que la raz�n y la sabidur�a son mis armas frente a injusticia. Los Hombres son ignorantes, y en su arrogancia creen saber y conocer, cuando realmente su conocimiento no llega m�s all� de sus ojos. Pero esto no es lo que me lleva a escribir esto, no soy yo quien debe abrir los ojos a la humanidad, sino el Alt�simo. Yo tan s�lo soy una herramienta m�s para moldear los corazones de los hombres, aunque a mi parecer creo que es una causa perdida. Quiz� sea as� y estemos predestinados a la extinci�n. Al menos sabr� que viv� una vida plena y digna de las ense�anzas que recib�; no todos pueden afirmar esto.~
=
	    	~Ahora, sentada frente al libro e iluminada por una simple vela, vienen a mi mente todas las cosas que he vivido y perdido. Una a una las siluetas y los rostros de aquellos a los que he conocido y he querido pasan fugaces ante mis ojos. Son tantas cosas por las que llorar...~
=
	    	~Melian, Gran Maestro, que observaba al mundo y a la humanidad desde las elevadas alturas de su enorme sabidur�a. Muy pocos lograron ver en �l a la verdadera persona que era, maestro y disc�pulo de la verdad, defensor de y por la raz�n. Dispuesto siempre a ense�ar y a creer pero que nunca conden� la ignorancia y la incredulidad de otros. La esperanza y la fe eran su esp�ritu, la verdad su coraza.~
=
	    	~Myther, adem�s de padre, amigo. Muchos le han condenado, no por sus actos, sino por el misterio que siempre le envolv�a, la verdad es que fue un misterio hasta para m�, su propia hija, pero sus convicciones y pensamientos son los mismos que los m�os. Fue el �ltimo de los antiguos magos, y el �ltimo hijo de la magia. Con �l muri� toda una leyenda.~
=
	    	~Aramar, como no conocer a la bondad en persona, a la lealtad viva. Dotado de gran percepci�n y entendimiento, firme en su virtud e inalterable en su coraz�n. Era la juventud personificada en la vejez...~
=
	    	~Y otros... muchos otros como Evayr, Letice, Gregory, Elenyx, el loco Edelam, e incluso la desdichada Alyciam. Muchos han sido los nombres a lo que he respetado, aunque no demasiados. Para m� esos nombres poseen su propio significado, cobran vida al proclamarlos; pero para el resto, no significan nada. Su ignorancia llega a tal extremo que olvidan hasta a los propios h�roes a los que les deben su existencia. En fin, la vida es as� y considero que nunca cambiar�.~
=
	    	~Sin embargo, existi� una ocasi�n en los que si se les recordaba e incluso se les adoraba, al fin y al cabo eran h�roes, y los h�roes siempre son recordados. Escucha pues, si as� lo deseas, la historia de unos aut�nticos h�roes. ~
=
	  ~... y con esto se termina el pr�logo de la historia. Me extra�ar�a que ya te hubieras aburrido, pero todo es posible cuando se trata con mortales. �Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 31
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 31
      SAY ~Cap�tulo 1, El Nacimiento: 
2� Mes de invierno
del 567
guerra de DARGATEN~
=
	    	~Los gritos de los cuervos sonaron en la inmensidad del cielo nocturno mientras los �ltimos rayos de sol se desped�an incidiendo sobre nubes de tormenta. La b�veda celeste se cubri� por una negrura cercana a lo insondable, la niebla comenz� a florecer en el interior del bosque como si emergiera de las profundas entra�as de los �rboles, y las nubes, ahora de un tono rojizo diab�lico, embriagaban de terror el ambiente. En el horizonte, alz�ndose solitarias y siniestras, como �nico basti�n capaz de enfrentarse a la fuerza de la tormenta, se ergu�an unas oscuras torres que cubr�an parcialmente el bosque que se extend�a a sus pies con sus amenazantes sombras. El viento, gritando las penalidades que los hombres susurraban a su alma, silbaba entre las retorcidas ramas, adormeciendo, en su eterno canto nost�lgico, a los animales que se ocultaban en sus madrigueras resguard�ndose de la incipiente tormenta. ~
=
	    	~La niebla comenz� a levantarse inquietantemente, de manera cada vez m�s profusa, de los lugares m�s oscuros de la noche mientras las sombras se alargaban por los caminos que llevaban al castillo. ~
=
	    	~De una peque�a ventana de una de las torres se filtraba la d�bil luz de unas antorchas. Eran los aposentos superiores y a trav�s de la enorme puerta de madera pod�an o�rse los angustiosos gritos de una madre a punto de dar a luz. A ambos lados de la puerta hab�a dos guardias apostados que manten�an sus lanzas en alto mientras un caballero, ataviado a�n con su cota de malla, paseaba nervioso de un lado para otro con la mirada en el suelo y con las manos enlazadas en la espalda. ~
=
	    	~Sir Lirbuck, se�or de Dargaten, caminaba intranquilo intentando calmarse. Pero aquellas cosas le pon�an nervioso, tem�a por su esposa, Kathryna, y por el hijo que �sta estaba esperando, y aquella larga espera unida a su poca fe en los curanderos y sacerdotes, carcom�an su entereza. Al o�r abrirse la puerta gir� bruscamente golpe�ndose con la espada en la pernera izquierda de su armadura. ~
=
	    	~- " Nada, no hay noticias" - pens� al ver que se trataba de una de las criadas que sal�a con una jofaina llena de agua~
=
	    	~Intent� ver algo por el hueco de la puerta pero un sacerdote demasiado voluminoso para que le permitiera ver algo se encarg� de cerrarla impidi�ndole que viera como se encontraba su mujer. ~
=
	    	~- No aguanto m�s - murmur�. ~
=
	    	~Los guardias se miraron sin saber si su se�or les hab�a hablado, temiendo contrariarle en un momento en el que se encontraba tan alterado y furioso. A pesar de ello, guardaron silencio esperando sus �rdenes. ~
=
	    	~- Si hay noticias, avisadme - les orden� -. Estar� en las almenas de la torre. ~
=
	    	~Sir Lirbuck abandon� a los dos guardias y se march� por el corredor de la derecha. Ascendi� por los escalones de piedra y sinti� como la humedad se met�a entre sus ropajes a medida que sub�a por la escalinata hacia las almenas. El viento le golpe� de lleno en la cara cuando logr� salir a lo alto de la torre, haciendo que el largo bigote, que se preocupaba de mantener bien cuidado, pareciera ondear al comp�s de la melod�a que el viento silbaba en sus o�dos invit�ndole a compartir con �l sus penas y arrebatadores sue�os. Pero sus preocupaciones estaban en otro lugar, y apoyado sobre las almenas, mir� al horizonte. ~
=
	    	~La quietud del bosque no le enga��, sab�a con toda certeza que el enemigo acechaba desde aqu�l tenebroso lugar. Comprob� que la guardia y la mayor�a de su ej�rcito estaba preparada para el ataque. Pero, �aguantar�an mucho m�s si el asedio continuaba durante m�s semanas? Las reservas de comida se agotaban y no podr�an recibir la ayuda de su hermano al menos hasta dentro de un mes. Resignado supo que a no ser que sucediera un milagro, sus tropas sucumbir�an con el tiempo. �Qu� clase de milagro podr�a vencer a aquel ej�rcito y a aquel terror�fico mago negro que les asediaban? Se devan� la cabeza intentando buscar una salida a todo aquello y m�s ahora que Kathryna estaba a punto de dar a luz. Deb�a salvar a su mujer y a su descendencia, pero no sab�a como. ~
=
	    	~El sonido de las trompetas por encima de �l, en lo alto de las torres, le apartaron de sus pensamientos y le condujeron al estado de alerta. Hab�an decidido atacarles. ~
=
	    	~Entre aqu�l tremendo dolor que sent�a en su vientre y que le recorr�a de forma intermitente todo el cuerpo, pudo o�r al sacerdote recitar una salmodia mientras otro la instaba a que empujara. Jam�s hab�a sentido tanto dolor, pensaba que el fuego corro�a sus entra�as tortur�ndola y ten�a miedo tanto por su vida como por la del hijo que llevaba en su interior. ~
=
	    	~- Krazir Da' - dijo el sacerdote gordo y con el ment�n retra�do, que hab�a acercado la jofaina de agua. ~
=
	    	~- �Qu� ha dicho? �Pasa algo? - pregunt� preocupada Kathryna levantando la cabeza de la mullida almohada que le hab�an colocado, mientras cerraba los pu�os sobre la s�bana por el dolor que le produc�a el hacerlo -. D�game, ��Pasa algo?! ~
=
	    	~- No, tranquil�cese - dijo el sacerdote m�s anciano limpiando el sudor que empa�aba el sudor de la mujer -. Tan s�lo me avisaba de que ya est� preparada y a punto de dar a luz. ~
=
	    	~Aqu�l hombre que le parec�a ser el m�s viejo que hab�a llegado a conocer, se acerc� a�n m�s a ella y le coloc� sobre la frente una mano tan fr�a como el hielo. Su contacto hizo que el dolor remitiera vagamente hasta que poco a poco sinti� como la consciencia se le adormec�a a pesar de que en su mente sab�a con toda certeza que continuaba despierta. Le pareci� que el tiempo pasaba muy r�pidamente por delante de sus ojos mientras las punzadas de dolor que instantes antes la hab�an torturado se manten�an aletargadas en su vientre sin que ella llegara a sentir nada de lo que le hac�an aquellos sacerdotes. ~
=
	    	~Durante unos instantes se dej� inundar por aqu�l estado somnoliente hasta que, el estallar de un llanto, la sac� del ensimismamiento en el que le hab�a sumido el sortilegio del anciano. Su instinto de madre se desat� e intent� evadirse de aquel entumecimiento que la rodeaba. La visi�n se le enturbi� un poco por el esfuerzo que realizaba y lentamente sinti� fr�as punzadas en todo su vientre y un gran dolor en todo su cuerpo. ~
=
	    	~- Quiero verlo - murmur� a�n con la mirada perdida. El gran vac�o que sent�a en su interior la atemorizaba. Uno de los sacerdotes levant� la vista y sonri�. "�Por qu� se reir�?" pens� Kathryna intentando mantenerse despierta. ~
=
	    	~- �Cu�l de ellas? - pregunt� finalmente el grasiento sacerdote de frente huidiza -. La felicito se�ora, los cielos la acompa�an. Ha tenido usted dos gemelas. ~
=
	    	~Kathryna sonri� mientras le tend�an por cada lado de la cama a una de sus reci�n nacidas hijas. Su coraz�n palpit� acelerado cuando sinti� la suavidad de la piel de los beb�s entre sus manos. ~
=
	    	~Sir Gregory caminaba presuroso de un lado para otro intentando organizar a sus hombres. Las estridentes trompetas de las torres vig�as hab�an sonado dando la voz de alarma a todas las tropas del castillo, y �l, junto con algunos de sus superiores, era el encargado de ordenar las tropas para el ataque. Aunque hab�a deseado que aqu�l momento llegara lo antes posible, ahora sent�a los nervios a flor de piel, una sensaci�n que muchas otras veces hab�a experimentado a la hora de estar pr�xima la batalla, pero que como siempre, le sorprend�a llegando a despertar en �l sus instintos m�s primitivos. La sangre flu�a por sus brazos musculosos como si estuviera hirviendo, y sent�a como su frente se enrojec�a por la excitaci�n. La hora hab�a llegado, y tanto �l como sus hombres deb�an estar preparados para salvaguardar a Sir Lirbuck. ~
=
	    	~- Ordena a los arqueros que se coloquen en la almena del norte, probablemente el primer ataque provenga de la zona frontal - le bram� a uno de los soldados de rango inferior que le segu�a, no sin ciertas dificultades, a lo largo de todo el patio exterior -. Y los jinetes, que est�n preparados, �no quiero ning�n error. ~
=
	    	~El infeliz soldado sali� tan deprisa a cumplir la orden que trastabill� y estuvo a punto de terminar bajo las ruedas de un carruaje que intentaban alejar de las murallas. Sir Gregory sonri� en su fuero interno sabiendo que a�n segu�a infundiendo respeto y temor a sus hombres; aquello era algo de lo que se sent�a orgulloso a pesar de que muchos de aquellos caballeros a los que impon�a sus �rdenes en ocasiones le doblaban la edad. De todos los caballeros que formaban parte del consejo de Lirbuck, Sir Gregory era el m�s joven, y ostentaba aqu�l cargo desde hac�a ya dos a�os, algo inusual que algunos caballeros no lograban aceptar; pero durante aquellos dos a�os de servicio en el consejo, se hab�a ganado el respeto de casi todo el mundo. Siempre le hab�a gustado sobresalir y ser el mejor. ~
=
	    	~Los gritos de guerra se o�an cada vez de forma m�s estruendosa, Lirbuck oteaba desde las almenas con toda su armadura colocada y limpia. A ambos lados de �l, sosteniendo algunas antorchas para facilitar la visi�n, se encontraban algunos de sus m�s fieles consejeros, Sir Albert y Sir Andrew. A lo lejos pudo discernir las siluetas de sus enemigos que avanzaban con las armas en alto por el linde del bosque. Abajo, en el patio exterior se oy� la orden de Sir Gregory a los arqueros: ~
=
	    	~-�Disparad! - orden� mientras que mov�a una antorcha a modo de se�al. ~
=
	    	~Sobre las primeras filas del enemigo cay� una lluvia de flechas. Los gritos ag�nicos de los que ca�an ensartados por las flechas del castillo fueron poco a poco sustituidos por los enardecidos c�nticos de guerra y victoria que tarareaban mientras se acercaban a la muralla. ~
=
	    	~-�Seguid disparando! - bram� Sir Gregory instando a que los arqueros siguieran en sus puestos temiendo que �stos huyeran a medida que los arqueros enemigos estuvieran lo suficientemente cerca como para lanzar sus flechas. ~
=
	    	~Sir Gregory oy� los clamores de guerra cada vez m�s cerca y en los rostros de los arqueros vio reflejado el miedo y el temor. Algo suced�a, pero no sab�a que, as� es que tomando la ballesta de su montura subi� a uno de los huecos que hab�a quedado vac�o en las almenas cuando sobre los arqueros hab�an ca�do las flechas enemigas. Su semblante mud� y sobre �l se cerni� la palidez. Sus ojos se abrieron incapaces de comprender lo que estaban viendo y su boca se sec� sin poder balbucir la exclamaci�n de asombro que mor�a en sus labios. Ante las murallas se extend�a una inmensa hilera de catapultas dispuestas a disparar proyectiles envueltos en llamas, y entre ellas unas altas torres de madera que, supuso Gregory, permitir�an llegar a los caballeros a los que se enfrentaban a lo alto de las almenas. ~
=
	    	~- �Preparad las flechas de fuego! - orden� Gregory mientras con la ballesta hac�a se�ales a los caballeros del interior de las puertas de hierro que separaban el castillo del patio exterior. ~
=
	    	~Al momento algunos escuderos salieron del resguardo de las puertas portando m�s de una docena de calderos ardiendo. Los arqueros comenzaron a prender las flechas en el caldero y a lanzarlas intentando alcanzar las altas torres de madera con las que las fuerzas de Molgar intentar�an entrar en el castillo. Algunas dieron en el blanco haciendo que la madera de las torres prendiera r�pidamente, otras, la mayor�a de todas, cayeron a escasos metros sobre la hierba de los campos de alrededor del castillo donde se apagaron lentamente. ~
=
	    	~La contraofensiva del enemigo no se hizo esperar, docenas de catapultas se dispararon unas tras otras. Los proyectiles volaron por el cielo como si se tratara de cometas o estrellas fugaces para alcanzar la muralla del castillo. El fuego comenz� a expandirse en distintos puntos de las almenas mientras los arqueros se debat�an por apagar las llamas que les consum�an o por evitar que las flechas que las fuerzas de Molgar lanzaban les alcanzaran. Gregory ve�a como el caos se hac�a due�o de sus hombres que hu�an intentando escapar de una muerte prematura. Era in�til continuar en aqu�l puesto, deb�an organizar a los caballeros para el asalto del castillo. Mientras bajaba la escalinata hacia el patio exterior, oy� el redoble de tambores enemigos que sonaba al comp�s del crepitar de las llamas mientras las torres avanzaban aplastando lo que encontraba en su camino. ~
=
	    	~Los caballeros ataviados con sus armaduras atenazaban entre sus manos temblorosas la espada y el escudo real de la estirpe de los Hernan mientras el yelmo tapaba el sudor que cubr�a sus frentes. Algunos rezaban al cielo, a quien pudiera escuchar su plegaria, para que la batalla les fuera propicia, otros en cambio buscaban in�tilmente pensar en otra cosa, pero los chillidos de guerra que se acercaban tras las murallas les recordaba lo cerca que estaba su final. ~
=
	    	~Los cuernos sonaron por �ltima vez, el sonido estridente pareci� invitar al enemigo que comenz� a tocar sus tambores de guerra mientras comenzaban a aparecer sobre las almenas las torres que hab�a visto Gregory. ~
=
	    	~-�Adelante! - gritaron al un�sono los jefes de cada secci�n de infanter�a del castillo.~
=
	    	~El fragor de los caballeros se sum� a los gritos de euforia de las tropas de Molgar. El cielo pareci� abrirse cuando las primeras filas de los caballeros de Lirbuck se enfrentaban a los caballeros de armadura negra de Molgar. La embestida hizo que el enemigo retrocediera, pero de las torres que hab�an construido las tropas de Molgar no cesaban de aparecer hombres armados y sedientos de sangre, lo que hizo que lentamente los defensores retrocedieran. ~
=
	    	~Gregory se debat�a con dos oponentes cubiertos por una armadura negra muy brillante que guardaban su rostro bajo el yelmo oscuro. Uno de sus oponentes lanz� una embestida hacia su coraz�n. Gregory con un movimiento r�pido y una finta que ninguno de sus dos contrarios esperaba esquiv� el filo de su espada, y asestando un golpe con su tal�n en la parte interna de la rodilla de su oponente se prepar� para repeler el ataque del otro caballero negro que miraba absorto como Gregory hab�a escapado de la estocada mortal de su compa�ero de armas. Aqu�l momento de duda, lo aprovech� Gregory para contraatacar y conseguir llevar la iniciativa en el combate. Con un veloz movimiento de su pesada espada a la altura de la cintura sesg� el aire hasta que golpe� de lleno el escudo que su enemigo hab�a interpuesto en su trayectoria. La fuerza del golpe hizo que el caballero negro perdiera el equilibrio. Gregory se acerc� al ca�do y antes de que el enemigo reaccionara le cercen� la cabeza. El otro contrincante manten�a una posici�n de defensa mientras intentaba mover lo menos posible la dolorida rodilla. Gregory arremeti� contra �l. ~
=
	    	~Las trompetas del castillo volvieron a sonar, esta vez m�s d�bilmente, amortiguadas por los gritos encolerizados de la batalla. Gregory dirigi� la mirada hacia las puertas del castillo mientras levantaba la espada del cuerpo inerte de su adversario que momentos antes se defend�a cojeando de sus finas estocadas. Las enormes puertas del castillo que salvaguardaban el interior del ultraje de los enemigos que hab�an tomado el patio exterior se abrieron lentamente aunque impidiendo ver todav�a que hab�a en su interior. ~
=
	    	~En cuesti�n de segundos los caballeros de Lirbuck que se encontraban frente a las puertas del castillo se alejaban corriendo al o�r de nuevo la llamada de los cuernos que se repet�an de forma insistente. Al un�sono y apareciendo de la nada comenzaron a salir jinetes por los grandes portones. Los caballeros negros m�s cercanos a ellas murieron ensartados sin ni siquiera haberse percatado de su salida, mientras otros, los que hu�an intentado escapar de las lanzas, ca�an al suelo atravesados por las flechas que lanzaban la segunda fila de los jinetes que avanzaban tras los lanceros. Este ataque por sorpresa desorganiz� a las tropas enemigas que se replegaron, en cambio, los caballeros de Lirbuck recobraron el orden y lentamente, mientras entonaban la canci�n que durante a�os hab�an cantado los caballeros de la estirpe Hernan en todas las batallas, avanzaban comandados por los jinetes. A la cabeza de ellos se pod�a ver a una altivo jinete sobre un potro negro que portaba el escudo de la casa real. Junto a �l, un poco m�s retrasados se encontraban doce caballeros con armadura plateada y capa blanca que intentaban proteger a su soberano. ~
=
	    	~- �Andrew! - grit� Lirbuck para poder ser o�do por encima del clamor, dirigi�ndose al caballero que se encontraba a su derecha -. Id en busca de Gregory y encargaos ambos de proteger a mi esposa y a mi descendiente. ~
=
	    	~Andrew comprob� como el rostro de su se�or se ensombrec�a mientras perd�a la mirada y pensaba, supuso, en su mujer y en el hijo que quiz� no llegara a conocer nunca. Sinti� l�stima de �l, y se alegr� en cierto modo de no haber formado �l mismo una familia dado que si en alg�n momento llegase su hora de morir no tendr�a que preocuparse por el bienestar de su esposa e hijos. ~
=
	    	~- Conf�o en vosotros dos, Sir Andrew, espero que no me fall�is. Si por alguna raz�n no recibieseis nuevas �rdenes m�as despu�s de haber llegado a los aposentos de mi mujer, marchad, escapad de aqu� y salvaguardar mi linaje. Mi hermano os servir� su ayuda. ~
=
	    	~- Se�or - le respondi� Andrew -, los proteger� con mi vida si fuera necesario. Pod�is estar tranquilo, pero... �es todo esto necesario? ~
=
	    	~El rostro de Lirbuck se contrajo por el dolor que le produc�a la certeza de saber que, con toda seguridad, no volver�a a ver a su esposa, y m�s a�n, a su futuro sucesor. ~
=
	    	~- Gracias - murmur� Lirbuck sin contestar a la pregunta del caballero -. Y ahora marchaos cuanto antes. ~
=
	    	~Lirbuck cubri� su rostro con el yelmo y con un leve saludo se despidi� de su consejero y amigo Andrew. Despu�s dirigi� la vista al frente y enarbolando su espada se lanz� al galope contra las tropas enemigas que se replegaban a escasos metros de all�. ~
=
	    	~Andrew ote� a ambos lados. Un poco m�s alejado de donde se encontraba, discerni� una armadura plateada, una armadura sin lugar a dudas de un consejero de la corte de Lirbuck. Iba a pie y encabezaba una de las compa��as de caballeros que avanzaban tras los jinetes.~
=
	    	~-�Gregory! - grit� para que el caballero le oyera desde esa distancia. ~
=
	    	~El sujeto de armadura plateada se gir� al o�r su nombre. Con ademanes insistentes Andrew le orden� que se acercara hasta �l, Gregory imparti� una serie de ordenes a uno de los caballeros que hab�a a su lado y despu�s se dirigi� hacia su superior. ~
=
	    	~- Sir Andrew, �por qu� me requer�s ahora cuando estamos a punto de enfrentarnos al enemigo? - inquiri� recuperando el resuello tras la carrera. ~
=
	    	~- Ordenes de Lirbuck - fue su escueta respuesta -. Debemos encargarnos de proteger a Lady Kathryna. ~
=
	    	~Andrew emprendi� la marcha sin esperar respuesta de Gregory. �ste le sigui� en silencio maldiciendo para sus adentros el no poder combatir junto a sus hombres. Andrew oy� a su espalda el grito de guerra de Lirbuck y el entrechocar del acero de sus camaradas contra aquellos usurpadores al servicio de Molgar. Con tristeza dirigi� una �ltima mirada al campo de batalla. "Hasta siempre camaradas" susurr� al viento. Despu�s una vez hubo dejado sus monturas al cuidado de un escudero, se intern� en el castillo seguido de cerca por Gregory. Y juntos, se encaminaron a los aposentos de su se�or, a cumplir la �ltima orden que recibir�an de �ste. ~
=
	    	~Kathryna mec�a entre sus brazos a sus dos hijas mientras en el exterior o�a el fragor de la batalla y los aullidos de los heridos. Lloraba en silencio, lloraba de miedo por la vida de su amado que se encontraba luchando all� fuera comandando sus tropas contra aquellos rebeldes asesinos. Los sacerdotes que la hab�an asistido en el parto se hab�an marchado ya para lograr socorrer a los heridos. Sus doncellas caminaban nerviosas de un lado a otro de la habitaci�n y soltaron un alarido cuando la puerta de la habitaci�n se abri� sin previo aviso. En el umbral de la puerta se encontraba Sir Andrew, con el yelmo plateado en el brazo y sujetando con su otra mano la capa que en un momento fue blanca pero que ahora estaba manchada de sangre; por detr�s de �l se encontraba el joven Gregory. Ambos hicieron una reverencia antes de entrar en la habitaci�n. ~
=
	    	~- Debemos prepararnos mi se�ora - dijo Andrew mientras se acercaba a una de las doncellas -. Y t� - se dirigi� ahora a la doncella de cabellos rubios -, ve y busca a alguno de los pajes para que prepare un carruaje y ensille los caballos. ~
=
	    	~- �Prepararnos para qu�? - pregunt� Kathryna mientras ve�a como su doncella abandonaba la estancia -. �Y un carruaje para qu�, Sir Andrew?~
=
	    	~- Debemos irnos, mi Lady - dijo ahora Gregory -. Son �rdenes del se�or Lirbuck. ~
=
	    	~- �Le ha ocurrido algo a mi marido? - pregunt� angustiada. ~
=
	    	~- No - contest� Andrew mientras dirig�a una severa mirada a Gregory -. Son s�lo medidas para su protecci�n, Lirbuck no quiere que usted corra ning�n peligro. ~
=
	    	~Aquellas palabras no tranquilizaron a Kathryna, en el fondo sab�a que algo malo ocurr�a, pero se mostr� tranquila intentando que aquellos dos consejeros de su marido no notaran en exceso su desasosiego. ~
=
	    	~- �Pod�is caminar, se�ora? - pregunt� Andrew mientras se quitaba uno de los guanteletes de la armadura. ~
=
	    	~Kathryna le tendi� una de sus dos hijas y se incorpor� con un l�vido gesto de dolor. Andrew sopes� el delicado cuerpo del beb� y se sinti� rudo cogiendo algo tan d�bil. ~
=
	    	~- Espero que no la dejes caer - le dijo Kathryna con una d�bil sonrisa dibujada en su p�lido rostro. Andrew neg� con la cabeza sin apartar la mirada del beb�. La rode� cuidadosamente entre la suave manta rosa que una de las doncellas le hab�a acercado y la sostuvo con firmeza entre sus gruesos brazos. ~
=
	    	~Ahora que ten�a entre sus manos a un beb�, Andrew se daba cuenta de que en el fondo siempre hab�a deseado tener una familia, aunque a todo el mundo se lo negara. Envidiaba a su se�or Lirbuck, por tener dos hijas y a una mujer tan guapa, pero ten�a tanto miedo de perder a sus seres queridos que hab�a decidido no formar nunca una familia. ~
=
	    	~La puerta golpe� contra la pared de la habitaci�n estruendosamente por la fuerza con que la hab�an empujado. Gregory, que terminaba de coger las mantas, gir� la cabeza en aquella direcci�n y comprob� sorprendido que en ella hab�a dos caballeros con armaduras negras, las armaduras propias del enemigo. La sangre se agolp� en la cabeza cuando vio que uno de ellos ten�a una ballesta en sus manos. ~
=
	    	~-�No! - grit�. ~
=
	    	~Andrew, alarmado por el golpe, dej� al beb�, que proteg�a entre sus brazos, sobre la cama, envuelto en una manta, y despu�s se volvi� raudo con la espada desenfundada en su mano derecha preparado para defender, a�n a costa de su vida, la de la mujer e hijas de su se�or Lirbuck. Por el rabillo del ojo vio a las doncellas atemorizadas buscar refugio y a Gregory tambi�n preparado para el ataque. El caballero negro dispar� la ballesta. Andrew no se hab�a percatado de ella, pero oy� el ruido inconfundible de la ballesta al dispararse e instintivamente movi� la cabeza a un lado. Oy� en silbar de la flecha al pasar junto a su cabeza y un suspiro de alivio se escap� de entre sus labios mientras se abalanzaba al igual que Gregory, sobre aquellos esbirros de Molgar. Gregory, que se encontraba m�s cerca, asest� un golpe con el filo de su espada en la ballesta para impedir que aqu�l caballero volviera a disparar la flecha que ya hab�a cargado. Antes de que el infeliz reaccionara Andrew ya le hab�a perforado con la espada y se dispon�a a enfrentarse al otro caballero mientras el arquero ca�a al suelo y mor�a entre convulsiones y espasmos de dolor. El caballero restante se encontr� frente a los dos encolerizados compa�eros, y aunque sab�a que �l s�lo contra ellos dos no saldr�a victorioso, se abalanz� sobre el flanco descubierto de Andrew con los ojos enrojecidos por la c�lera y la sed de sangre. Gregory le golpe� en la espalda antes de que llegara al desprotegido Andrew. El caballero negro cay� inerte al suelo. ~
=
	    	~Andrew y Gregory bajaron las armas y dejaron escapar la tensi�n que hab�an mantenido en la reyerta. Andrew se dispon�a a apremiar a Kathryna una vez ya hab�a pasado el peligro, cuando una de las doncellas grit�. Ambos caballeros se volvieron de nuevo con las espadas en alto dispuestos a enfrentarse a cualquier peligro que les acechara. ~
=
	    	~Andrew se qued� p�lido y dej� caer su espada sin lograr reaccionar. Fue el m�s joven de los dos el que se acerc� a la cama, donde momentos antes Andrew hab�a dejado al beb�, y donde ahora yac�a Kathryna tendida, con el penacho de la flecha sobresaliendo sobre la espalda a la altura del pecho, de donde bull�a la sangre de un color rojo brillante empapando todo el camis�n que la cubr�a. Su rostro estaba p�lido y sus ojos cerrados la sum�an en la inconsciencia. La doncella que hab�a proferido el alarido se encontraba junto a ella, acarici�ndola suavemente la cara mientras intentaba reanimarla una vez que hab�a comprobado que a�n respiraba. ~
=
	    	~- Se�ora - dec�a desconsolada -, se�ora despierte. ~
=
	    	~Gregory cogi� la parte que sobresal�a de la flecha y la parti�. Kathryna gimi� por el dolor y lentamente abri� los ojos. La visi�n le era borrosa y el dolor que recorr�a toda la espalda y el pecho no le dejaba moverse ni respirar con facilidad. ~
=
	    	~- Mis hijas - murmur� lentamente. ~
=
	    	~Andrew, que con el rostro ensombrecido se hab�a acercado a su se�ora, la contest�: ~
=
	    	~- Est�n bien - le susurr�. ~
=
	    	~Al acercarse m�s a ella supo con certeza que no sobrevivir�a y el coraz�n se le encogi� al comprender que hab�a fallado. Por su mente discurri� lentamente la reyerta de momentos antes y se convenci� a s� mismo de que �l ten�a toda la culpa, que deb�a haber adivinado que aquella flecha no iba dirigida a �l, sino a la mujer de su se�or y a su soberana, a quien le hab�an encomendado proteger y que ahora yac�a all�, tendida sobre la cama, muriendo rodeada de sus doncellas y de sus dos reci�n nacidas, que lloraban como si entendieran que su madre las abandonaba para siempre; y todo ello tan s�lo por su culpa y su negligencia. Kathryna volvi� a hablar mientras los labios se le tiznaban de sangre. ~
=
	    	~- Andrew, Gregory, acercaos... - Kathryna prorrumpi� en toses escupiendo sangre con cada convulsi�n -. Por favor, deb�is cumplir vuestra misi�n... Escapad de aqu�, huid con mis hijas y las hijas de vuestro se�or...~
=
	    	~- Se�ora, no debe hacer esfuerzos - la interrumpi� su doncella. ~
=
	    	~- Voy a morir, as� es que no me digas que no puedo hacer esfuerzos - la recrimin� Kathryna con una mirada severa. A�n en su estado logr� amedrentarla -. Deb�is marcharos - continu� dici�ndoles a los caballeros, mientras se incorporaba un poco. Punzadas de dolor la recorrieron de punta a punta y se sinti� desfallecer. La doncella la sostuvo y Kathryna logr� incorporarse finalmente. Se llev� las manos al colgante que adornaba su cuello y con un leve tir�n lo arranc�. Un leve tintineo se oy� en toda la habitaci�n y el llanto de las dos gemelas ces� bajo aqu�l influjo m�gico. ~
=
	    	~- Tomad - dijo entreg�ndoselo a Gregory -, d�dselo a mis hijas, que sean ellas las que ahora porten el poder de la estirpe Hernan. ~
=
	    	~Gregory tom� en sus manos el medall�n que Kathryna le tend�a con manos temblorosas, parec�a refulgir y en sus manos sinti� un suave cosquilleo y una ligera quemaz�n. Para su sorpresa, Gregory comprob� que no era un �nico medall�n, sino dos, o podr�a decirse que era un medall�n partido en dos y que posiblemente aquellas partes encajaran perfectamente. Uno de ellos era de color verde esmeralda y parec�a hecho en jade. A su alrededor hab�a un peque�a y fina capa de oro o de alg�n otro tipo de metal brillante. Por �ltimo observ� en el centro una especie de piedra engastada o gema preciosa de color transparente; aquella gema le record� al hielo. El otro medall�n era rojo y al igual que el otra parte tambi�n estaba cubierto de ese metal brillante. Lo diferente que observ� en esa parte del medall�n era que la piedra central era incolora y en ella la vista de Gregory se perdi�. La voz de Kathryna le sac� de los laberintos de cristal de la piedra. ~
=
	    	~- Es... el medall�n m�gico... - le inform� Kathryna al observar su mirada extra�ada y perdida. Cada vez le costaba m�s hablar y mucho m�s respirar. Por momentos se sent�a desfallecer y tem�a sumirse en las negruras inicuas de la inconsciencia sin ver por �ltima vez a sus hijas. Hab�a disfrutado tan poco de ellas... ~
=
	    	~- Quiero verlas... - murmur� con mirada suplicante a la doncella que estaba sentado junto a ella -, quiero... verlas por �ltima vez... ~
=
	    	~La doncella con manos tr�mulas y la faz contra�da para contener sus sollozos cogi� a los dos beb�s y se los tendi� a su se�ora. Kathryna las tom� a ambas, la tristeza la invadi� y comenz� a sollozar, la angustia que conten�a exalt� sus dolores y las punzadas se hicieron m�s dolorosas como si en ella se clavaran decenas de flechas. Los sentidos se le embotaron y la negrura se cerni� sobre su consciencia. Por momentos sinti� que el dolor remit�a, y supo que aquello era un ensayo de la muerte. Sinti� miedo y cerr� los ojos para evitar marearse. A su alrededor o�a unos llantos, pero muy lejanos "�Por qu� lloran?" Se preguntaba, "�Acaso mis hijas saben que su madre se muere?" No supo responderse. Finalmente sinti� que sus fuerzas la abandonaban y dej� que su mente divagara y dej� de luchar por mantenerse viva, abandon�ndose a los brazos de la muerte. ~
=
	    	~La habitaci�n se sumi� en el m�s absoluto silencio, las ni�as dejaron de llorar y se sumieron en un profundo sue�o. Andrew miraba absorto el cuerpo inm�vil de su se�ora y pensaba en todo lo ocurrido en las �ltimas horas. �Qu� deb�a hacer? �Deb�a escapar con las dos criaturas o deb�a mantenerse all�? Estaba hecho un l�o y sent�a como todo se le escapaba de las manos. ~
=
	    	~- Debemos marcharnos - musit� Gregory sacando a Andrew de su mutismo -. Tenemos que protegerlas - dijo refiri�ndose a los dos beb�s que ahora dorm�an tranquilos. ~
=
	    	~Andrew no le respondi�. ~
=
	    	~- Huid de aqu� - les dijo ahora a las doncellas -. Marchaos en cuanto pod�is - las doncellas le miraron extra�adas. �Qu� abandonaran su lugar, su casa y a su gente? �Qu� dec�a aqu�l caballero? -. El castillo est� perdido, y no creo que Molgar os vaya a tratar demasiado bien - les repuso. El nombre de Molgar pareci� hacer efecto, porque al instante las doncellas con el semblante p�lido corr�an hacia el pasillo. ~
=
	    	~- Vamos Andrew - dijo Gregory agarr�ndole por el hombro -. Debemos marcharnos, aqu� ya no servimos de nada. ~
=
	    	~Andrew apart� la mano de su hombro y se acerc� hacia el cuerpo de Kathryna. La levant� y la tumb� en la cama, sinti� el tacto fr�o de la muerte cuando le coloc� las manos enlazadas sobre el pecho. ~
=
	    	~- Lo siento, se�ora, le he fallado... - susurr� a unos o�dos que no pod�an escucharle. Despu�s se volvi� y cogi� a uno de los beb�s -. V�monos. ~
=
	  ~... y con esto concluye la primera parte de nuestra historia, con muerte, sangre y vida nueva. �Deseas que descansemos?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 32
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 32
	SAY ~Cap�tulo 2, La Huida:
2� Mes de invierno
del 567
guerra de DARGATEN
~
=
	    	~En la almena m�s alta un anciano con una t�nica roja ve�a al fondo, en uno de los patios exteriores, un carruaje con dos caballos, un joven paje se escond�a tras las ruedas esperando a que llegara alguien mientras a su alrededor algunos caballeros corr�an para unirse a la batalla de la empalizada norte. Deb�a tratarse de aqu�l carruaje del que le hab�a hablado su se�or, as� es que espero a que llegaran los dos caballeros.~
=
	    	~La noche hab�a ca�do hac�a algunas horas, y la niebla comenzaba a recorrer los patios del castillo. Apenas lograba ver las murallas donde se encontraba la lucha m�s encarnizada pero sab�a que faltar�a poco para que todo terminara. Volvi� a mirar hacia abajo, el paje hab�a desaparecido "�D�nde habr� ido?" se pregunt�. Pero al poco tiempo volvi� a aparecer, llevaba una peque�a cesta donde hab�a envuelto algo, detr�s de �l salieron los dos caballeros y una joven que tambi�n llevaba otro de esos cestos. S�, sin lugar a dudas ese era el carruaje. As� es que cerr� los ojos y comenz� a recitar para s� mismo una retah�la sin sentido, lentamente alz� los brazos y su voz comenz� a hacerse m�s fuerte. Despu�s los abri� y comprob� que el carruaje hab�a desaparecido como �l hab�a supuesto. Sonri�, ahora hab�a cumplido su cometido y pod�a marcharse. Sab�a con toda certeza que aqu�l carruaje conseguir�a abandonar el castillo, el que sobrevivieran o no despu�s era cosa de aquellos dos caballeros, el hab�a hecho todo lo que estaba en su mano. Con un suave susurro al viento desapareci� de la almena y se teletransport� a la empalizada norte. ~
=
	    	~Los chillidos ensordecedores de los moribundos recorr�an casi todo el patio exterior y all�, justo en un rinc�n de la muralla, el hechicero pod�a o�rlos con mayor claridad. Con un leve movimiento de sus manos la niebla se hizo a su alrededor para evitar que alguien le viera, despu�s busc� a su se�or. Mir� entre los muertos pero no lo encontr�, mir� en uno de los puntos donde se encontraba uno de los contingentes de caballeros, pero tampoco le vio. "�D�nde estaba?" No ten�a mucho tiempo, y sab�a que deb�a irse cuanto antes si no quer�a encontrarse con el mago negro, pero el deseo de ver por �ltima vez a su se�or le mantuvo all� para que siguiera buscando. ~
=
	    	~Un fuerte resplandor restall� a su izquierda. Un temblor recorri� todo su cuerpo y supo que ya hab�a llegado, lo sent�a, sent�a su poder, su magia y se sinti� como un ni�o indefenso ante aqu�l tremendo poder que le superaba. Inconscientemente se agazap� a�n m�s en la muralla intentando que no le vieran. Sobre el tumulto de la batalla oy� una penetrante voz, una voz fantasmal y capaz de matar con s�lo o�rla, el coraz�n palpit� con m�s fuerza a medida que la voz hablaba.~
=
	    	~- Al fin - el hechicero oy� como el mago negro re�a -. Vaya, vaya, pero si es el hermano de ese traidor... - sus risas hicieron que la c�lera del hechicero hirviera -. L�stima que tengas que ser su hermano porque si no fuera as� hubieras sido el general de mis fuerzas.~
=
	    	~- Jam�s te habr�a servido, ni a ti ni a tu se�or Molgar - el hechicero reconoci� a Lirbuck por aquellas palabras -. Antes hubiera preferido morir.~
=
	    	~- Tranquilo, todo a su tiempo...~
=
	    	~El hechicero se apart� un poco m�s del muro para conseguir ver la escena que se desarrollaba a escasos metros a su izquierda. Vio la figura del mago negro suspendida a unos cent�metros del suelo. Detr�s de �l hab�a un jinete envuelto en una t�nica negra, no supo de qui�n se trataba pero sinti� el fr�o que emanaba de su esp�ritu y sinti� pavor. Frente al mago negro estaba Lirbuck, que a�n portaba el escudo de la casa real con gesto altivo, detr�s de �l hab�a tres caballeros de armadura plateada, entre ellos reconoci� a Sir Albert.~
=
	    	~- Mi hermano sabr� de tu ultraje en mi castillo y se vengar� - la faz de Lirbuck se enrojec�a por la ira.~
=
	    	~- Esa sabandija ratera - dec�a entre carcajadas sarc�sticas -. No creo que sea capaz de vengarse cuando ni siquiera puede proteger a la fulana de su mujer - Sir Albert y los dos caballeros dieron un paso adelante con la intenci�n de atacar a aqu�l engendro de la muerte, pero Lirbuck les detuvo y les inst� a que guardaran la calma -. Por cierto - continu� el mago negro -, ahora que recuerdo, t� tampoco has sido capaz de proteger a la tuya porque ahora yace en el lugar donde le corresponde, rodeada de las furcias de su cala�a.~
=
	    	~El hechicero comprob� que aquellas palabras hab�an hecho mella en Lirbuck. Desde aqu�l sitio pudo ver como su faz se ensombrec�a y los nudillos se crispaban aferr�ndose a la espada ba�ada en sangre que sosten�a en una de sus manos. El hechicero supo que todo hab�a acabado.~
=
	    	~Lirbuck se abalanz� como una fiera sobre la figura negra con un ensordecedor grito encolerizado. El escudo real cay� al suelo y con ambas manos en la espada se dispuso a atravesar a aqu�l abominable ser, detr�s de �l Sir Albert y los dos caballeros plateados le segu�an. Entonces fue cuando entr� en escena el jinete negro sacando de debajo de su t�nica una peque�a ballesta. La flecha zumb� hasta atravesar el cuello de Sir Albert. Despu�s con la espada en su mano derecha le cort� la cabeza a uno de los caballeros antes de que se defendiera. El mago negro, en cambio, esper� ansioso la embestida de Lirbuck; era lo que quer�a. Lirbuck sesg� el aire atravesando la t�nica negra del mago, pero no sucedi� nada, aquello habr�a logrado matarlo, pero segu�a delante, ri�ndose y mof�ndose de �l. Lirbuck se sinti� vencido. Junto a �l cay� el �nico de los caballeros que sobreviv�a hasta aqu�l momento. El jinete negro volvi� a quedarse quieto tras el mago negro.~
=
	    	~Lirbuck alz� la mirada para ver el rostro de su asesino, pero lo �nico que vio fue la negrura de la muerte. El mago negro alz� una de sus manos y de uno de sus dedos sali� despedido un rayo que acab� golpeando al cuerpo indefenso de Lirbuck. �ste cay� al suelo inerte dejando resbalar entre sus manos la espada con la que hab�a vencido innumerables veces. Cay� junto a tres de los cuerpos de sus consejeros, que hab�an muerto por defenderle. Cay� entre los suyos y su �ltimo recuerdo vol� entre el viento hacia su mujer que tambi�n yac�a muerta. "Al fin descansar�" pens� al morir.~
=
	    	~- Descansa en paz... - oy� decir al mago negro escupiendo sobre el cad�ver de Lirbuck.~
=
	    	~El hechicero rez� en silencio por el alma de Lirbuck y despu�s con un leve movimiento desapareci� entre la niebla, teletransport�ndose lejos de aqu�l lugar. Ahora deb�a esperar a que pasara el tiempo, a que llegara su momento de venganza. Tiempo, eso era lo que necesitaba.~
=
	    	~El mago negro dej� de levitar y apoy� sus menudos pies en el suelo cerca del jinete negro.~
=
	    	~- El hechicero ya se ha ido - le dijo con voz susurrante el jinete.~
=
	    	~- Ya, ya lo s�. D�jale, quiz�s me divierta m�s tarde con �l.~
=
	    	~...~
=
	    	~Gregory agitaba las riendas del carruaje con insistencia. Andrew se encontraba sentado a su lado, detr�s, tumbados en el carromato, iban el joven paje y una de las doncellas que proteg�an entre sus brazos del fr�o y de cualquier peligro a los dos beb�s. Andrew o�a el clamor de la batalla por detr�s de �l y sent�a como la sangre bull�a hirviente por la inactividad, sinti� a Gregory removerse a su lado y supuso que �l sent�a lo mismo. Por delante suya se extend�a el �ltimo peligro que los separaba, la �ltima de las murallas, la empalizada sur. Andrew se removi� ansioso, durante todo el camino el carromato hab�a pasado desapercibido, aunque a�n se preguntaba el porqu�. En muchas ocasiones cre�a que les hab�an visto, pero para su sorpresa, momentos despu�s hab�a comprobado como pasaban delante de sus propios enemigos como si fueran invisibles. "�Por qu�?" Se preguntaba. El aullido del viento y el llanto de uno de los beb�s le abstrajo de sus pensamientos y se concentr� en la empalizada sur. A lo lejos vio las copas de los �rboles y la luna resplandeciente tras unas nubes de tormenta.~
=
	    	~Los corceles piafaban por el cansancio. Gregory les hab�a forzado hasta la saciedad para que abandonaran el castillo con la mayor velocidad posible, y ahora, los corceles cansados refrenaban la carrera mientras Gregory les instaba con las riendas a que siguieran corriendo.~
=
	    	~- Basta, si sigues golpe�ndoles no nos servir�n de nada - le dijo Andrew poni�ndole una mano sobre las riendas que �ste manejaba con soltura.~
=
	    	~Gregory suaviz� la marcha mientras el paje y la doncella se incorporaban un poco detr�s, en el carromato.~
=
	    	~- �Hacia d�nde iremos ahora? - pregunt� la doncella, una chica bastante joven para haberse encontrado al servicio de la soberana. Sus rizos rubios ca�an a ambos lados de sus hombros y se remov�an al comp�s de la m�sica de los astros, mecidos en la brisa de la noche.~
=
	    	~Ni Andrew ni Gregory contestaron as� es que la joven volvi� a tumbarse en el carromato y guard� silencio, a su lado el joven paje la miraba con ojos crispados por el miedo y la tensi�n.~
=
	    	~Andrew reconoci� junto a la empalizada sur el puesto de guardia, ahora consumido por las llamas, y se extra�� de que no hubiera ning�n mercenario en las inmediaciones. Gregory, a su izquierda se remov�a inquieto en el asiento de madera. Aqu�l silencio estremecedor, tan s�lo roto por el crepitar insistente de las llamas, le parec�a demasiado inicuo, como si perversas sombras de maldad se escondieran tras aquel aire pesado y silente.~
=
	    	~Traspasaron la gran puerta envueltos en sombr�os presentimientos, expectantes, esperando en cualquier momento encontrarse con un grupo de mercenarios que se lanzasen sobre ellos como lobos hambrientos. Hab�an observado, en su huida, a algunos de aquellos sanguinarios b�rbaros buscarles, mirar directamente hacia donde el carruaje pasaba veloz. Y nada en su expresi�n hab�a delatado que hubieran sido vistos. Les pareci� extra�o, algo que escapaba a su compresi�n, pero ninguno de los dos habl� de magia, ni tan siquiera esa posibilidad tuvo cabida en su mente guerrera, tan astuta como pr�ctica.~
=
	    	~Traspasaron la gran puerta derruida. Traspasaron la muralla, y se encontraron frente a un camino que se perd�a en las entra�as oscuras de la noche, que mor�a en las tenebrosas fauces del bosque. El bosque increpaba su silencio, les rodeaba con sus mordaces sombras extendi�ndose a escasos metros de las ruedas del carromato. La joven de cabellos rubios se arrebujaba sobre s� misma, estrechando con delicadeza al peque�o beb� contra su pecho. Sent�a su peque�o coraz�n palpitar con velocidad desmedida. "�Sentir�a el mismo p�nico que ella?". Una idea cruz� por su mente, pero un peque�o bache sobre el que pas� la rueda del carromato la apart� de aquellos pensamientos, y la joven se concentr� en escrutar la noche y las sombras del bosque que se mec�an a ambos lados.~
=
	    	~Gregory golpeaba con inusitada ferocidad los corceles con las riendas, que manten�a r�gidas entre sus manos. Aquel extra�o fen�meno que parec�a ocultarles a los ojos de aquellos que los miraran, le hab�a dado una peque�a esperanza para conseguir escapar con vida. Pero a medida que se alejaban m�s de las murallas aquella simple confianza que ten�a se mermaba a cada instante que transcurr�a. Hasta que finalmente con una s�bita sacudida que pareci� golpearle desde su propio interior, se sinti� desprotegido y fr�o. A ambos lados de �l las sombras se cernieron amenazantes, se acercaron m�s las ramas que se retorc�an de manera fant�sticamente aterradora. La Luna pareci� menguar y las pocas estrellas que antes pod�a contemplar entre los espesos nubarrones desaparecieron mientras la niebla les envolv�a con brumosos y fr�os brazos haciendo que la soledad invadiera sus atormentadas �nimas. En ese momento supo que ser�an visibles a sus enemigos. Repentinamente se sinti� nervioso y no le pareci� tan buena la idea de adentrarse en el bosque. Pero tampoco quer�a pasar por un cobarde frente a Andrew.~
=
	    	~Continu� conduciendo los caballos, vigilando m�s nerviosamente a su alrededor. Entraron en el bosque, engullidos por las sombras m�viles ante el suave viento y el susurro de las ramas y las hojas. Algunas aves nocturnas ululaban fantasmag�ricamente y, en alguna charca, croaban ranas. Gregory estaba il�gicamente nervioso, y ese nerviosismo sin raz�n le molestaba y le pon�a m�s nervioso. Mir� a Andrew, y le pareci� verle en id�ntica situaci�n. Detuvo a los caballos hasta que pasaron del galope al trote ligero. La oscuridad era casi total.~
=
	    	~- �Qu� es aquello? - pregunt� Andrew.~
=
	    	~Gregory mir� hacia la izquierda y all�, a�n a cierta distancia de ellos, vio el resplandor anaranjado, amarillento, de algo que no pod�a ser otra cosa m�s que fuego.~
=
	    	~- �Una hoguera? �Antorchas?~
=
	    	~- S� sigiloso, Gregory. Alej�monos de ello. ~
=
	    	~Gregory condujo los caballos hacia la derecha, y durante un tiempo que pareci� alargarse hasta lo Eterno, todo fue silencio, y la vigilante observaci�n de la luz danzante.~
=
	    	~- �Qu� pasa ahora? - susurr� Gregory cuando el resplandor naranja y amarillo desapareci� repentinamente.~
=
	    	~- No... - empez� Andrew, pero un aullido, que por humano no dejaba de irradiar un sentimiento animal, cort� la niebla, cort� la noche como una daga corta la carne.~
=
	    	~De inmediato el aire se llen� de horrendos chillidos de bestias con apariencia de humanos, que surg�an de detr�s de los �rboles y atacaban con sus armas en alto al carruaje. En el interior de �ste las ni�as comenzaron a llorar, presas de terror, y la doncella intent� tranquilizarlas, cuando ella misma era incapaz de contener las l�grimas de terror. La horda carg� sobre el carruaje.~
=
	    	~-�Gregory, corre todo lo deprisa que puedas! �Ponlas a salvo!~
=
	    	~-�Andrew...! - y no pudo decir m�s. El guerrero salt� a tierra un instante antes de que los caballos comenzaran su fren�tica carrera. ~
=
	    	~S�lo frente a los b�rbaros, Andrew dej� de sentir nerviosismo o miedo, y sinti� el ansia de la batalla. Sus m�sculos se tensaron haciendo que la opresi�n de la armadura se hiciera asfixiante. En su mano derecha sosten�a en alto su espada que ahora brillaba con un color rojizo de inexplicable procedencia, en la mano izquierda sujetaba un peque�o pu�al negro que acababa en tres puntas aserradas. La central, la mayor de las tres, adquir�a una tonalidad azulada asemejada al zafiro que la proporcionaba una apariencia m�gica a la vez que irreal. En sus ojos pod�a percibirse la ira contenida, la c�lera exaltada hasta niveles insospechados, mientras su faz se contrar�a con espasmos producidos por la rabia. Con un grito sobrecogedor se abalanz� sobre los primeros jinetes con la muerte en su semblante. ~
=
	    	~El corcel se acerc� peligrosamente a Andrew sin que su jinete diera muestras de querer detenerlo. El caballero se mantuvo firme, con expresi�n seria en su rostro. El jinete sonre�a de placer con s�lo pensar en el sonido de los huesos de aquel desalmado quebr�ndose bajo los cascos de su caballo pero su sonrisa desapareci� y se torno en sorpresa cuando vio acercarse precipitadamente el suelo. Oy� el crujido de las patas de su corcel al quebrase poco antes de salir despedido por encima de su crin y golpearse con la fr�a arena negra del bosque. Despu�s sinti� introducirse en su espalda el fr�o acero de una espada mientras de sus labios se escapaba un �ltimo suspiro de incomprensi�n.~
=
	    	~Andrew se incorpor� presuroso para clavar el pu�al en el costado de otro jinete. La espada volvi� a caer sobre el indefenso mercenario cercen�ndole su melenuda cabeza. ~
=
	    	~Cuatro jinetes m�s se acercaron galopando en pos del �ltimo jinete ca�do. Uno de ellos llevaba una lanza, que enarbolada de forma enardecida. Andrew esper� que se acercara, sinti� la punta de la lanza introducirse en uno de sus costados mientras la aferraba con todas sus fuerzas. Tom� impulso y consigui� tirar al jinete al suelo; los ojos vidriosos del jinete vieron por �ltima vez la Luna mientras un pu�al se clavaba en su pecho.~
=
	    	~La sed de sangre de Andrew no cesaba de aumentar, sus instintos m�s primitivos se hab�an liberado y ahora lo �nico que reg�a sus actos era su esencia animal. Una punzada de dolor en su espalda se uni� a la que padec�a en su costado derecho; una flecha hab�a traspasado la protecci�n de su armadura. Otra flecha vol� y Andrew sinti� una nueva punzada en la espalda. Contuvo un alarido de dolor apretando los dientes, y mantuvo su espada en alto. Sinti� como los sentidos se le embotaban y la vista se le enturbiaba; distingui� a escasos metros a dos jinetes aunque era incapaz de verlos con claridad. ~
=
	    	~- Creo que ha llegado mi hora - susurr� para s�.~
=
	    	~Andrew hizo un esfuerzo y se irgui� frente a los dos jinetes que se acercaban. Las fuerzas le flaqueaban pero una firme determinaci�n le hizo aguardar y esperar la llegada de los dos jinetes que gritaban como posesos antes de alcanzar su presa. El caballero rez� una �ltima plegaria y embisti�. El acero de la espada del jinete de su derecha se hundi� en su carne, mientras sent�a que su armadura era perforada por el otro lado y el filo del sable se hund�a m�s y m�s hasta incrustarse en sus costillas. Con un �ltimo movimiento nacido de la rabia gir� sobre s� mismo con la espada en alto desgarr�ndose con ello el coraz�n y los pulmones. Al primer jinete le alcanz� en la garganta y al segundo consigui� herirle en la espalda movido m�s por el impulso obtenido por el giro que por su propia fuerza que ya le hab�a abandonado. Despu�s cay� al suelo envuelto en sangre. Junto a �l yac�an los dos cad�veres de los jinetes, a lo lejos, por detr�s suya o�a tenuemente los alaridos de m�s b�rbaros.~
=
	    	~- Corre Gregory..., vuela - rog�. Su coraz�n desgarrado dej� de latir y Andrew muri� rodeado de los enemigos a los que hab�a abatido.~
=
	    	~...~
=
	    	~Los �rboles discurr�an por sus retinas de manera alocada, el fr�o g�lido de la noche le golpeaba la cara y el traqueteo del carromato envolv�a la silenciosa noche a medida que aumentaba la velocidad. La joven de cabellos rubios y el paje botaban de vez en cuando, al entrar en alg�n terreno irregular, sobre los inc�modos maderos. A los beb�s parec�a gustarles aqu�l movimiento porque sonre�an cuando los dos j�venes las miraban, en cambio los rostros de ellos estaban p�lidos y miraban ansiosos a todos lados esperando que unos asesinos saltaran sobre ellos en cualquier instante. El viento tra�a leves murmullos de una batalla y los pensamientos de Gregory recordaron a su camarada Andrew, que minutos antes se hab�a apeado del carruaje para salvarles y que quiz�, en estos momentos, estuviera muerto. "No morir� en balde" se dijo a s� mismo. Agarr� con fuerza las riendas y azuz� a los caballos que intensificaron su marcha. Avanzaron por el sinuoso camino empedrado y giraron en un recodo del bosque a la derecha, el griter�o de los b�rbaros se perdi� y aquello pareci� tranquilizar a los dos j�venes que hab�an permanecido tumbados durante todo el trayecto. "Hab�a llegado a olvidarles" pens�.~
=
	    	~De manera gradual fue refrenando la galopada de los corceles hasta que el carromato dej� de traquetear y la noche pareci� hacerse m�s l�gubre con el silencio que la embriagaba. A lo lejos Gregory pudo ver el linde del bosque y un suspiro de alivio escap� de sus agrietados labios. Los caballos agradecieron la tregua que les hab�a dado y comenzaron a andar mientras piafaban para recuperar el resuello, el carruaje lenta y silenciosamente recorri� los metros que les separaban del exterior del bosque. La luz de la Luna, que hasta hac�a escasos momentos se hab�a mantenido oculta tras el ramaje del bosque, pareci� recibirles y se sintieron desprotegidos frente a toda aquella luminosidad. El camino continuaba hasta donde se perd�a el horizonte, pero Gregory gui� los caballos hacia la derecha donde par� el carromato. Los dos j�venes se incorporaron con los beb�s en sus manos.~
=
	    	~- �Est�is bien? - pregunt� Gregory.~
=
	    	~- S� - respondieron los dos mirando a�n nerviosos en todas direcciones.~
=
	    	~- Ay�dame - le pidi� Gregory al joven paje -. No puedo moverme bien con la armadura~
=
	    	~El chico le tendi� el beb� a la doncella y baj� del carromato donde le aguardaba Gregory. Siguiendo las indicaciones del caballero consigui� quitarle la armadura aunque no sin esfuerzos por parte de uno y otro.~
=
	    	~- �Las ni�as est�n bien? - le pregunt� a la joven rubia mientras se colocaba bien la met�lica cota de malla.~
=
	    	~- S� - le respondi� despu�s de haberlas mirado -, est�n perfectamente.~
=
	    	~- Sir - interrumpi� el paje -, se le ha ca�do esto mientras le quitaba la armadura.~
=
	    	~Gregory se volvi� a mirar al paje, en la mano suspendido de una cadena de plata hab�a dos medallones. "El medall�n de Kathryna" pens�. Gregory atrap� entre sus manos los medallones. Sobre la palma de su mano volvi� a sentir la misma sensaci�n que cuando los mir� la primera vez en la habitaci�n de Kathryna con aquellos extra�o colores y aqu�l calor que los rodeaba. Con una gran fuerza de voluntad consigui� apartar la vista; la magia nunca le hab�a gustado m�s bien era de las pocas cosas a las que tem�a y por eso decidi� alejar de �l esos medallones.~
=
	    	~- Toma - Gregory le entreg� los medallones a la doncella como si se tratara de algo horroroso que le repel�a. La joven se extra�� -, ponle a cada una un medall�n dentro del cesto. Prefiero no llevarlos yo.~
=
	    	~La joven doncella hizo lo que la ordenaba y despu�s volvi� a postrarse junto a las dos ni�as en la parte de atr�s del carromato. Al poco el paje estaba a su lado. Gregory coloc� la armadura, algo abollada a su lado, en el asiento que antes ocupara Andrew, despu�s dej� su espada a sus pies, apoyada la empu�adura en el filo de su asiento. La daga colgaba de su cintura bajo la cota de malla que ahora le cubr�a todo el tronco. Lentamente, y sin hacer demasiado ruido comenz� a azuzar a los caballos que con un leve relincho comenzaron de nuevo su andadura. Un leve murmullo tra�do por el viento le hizo dar un respingo, sus sentidos se pusieron alerta. Par� a los caballos y afin� el o�do.~
=
	    	~- �Qu� es lo que pasa?, �por qu� has vuelto a parar? - pregunt� la doncella levantando la cabeza.~
=
	    	~- Shh... - le advirti� Gregory -. Callaos, y manteneos tumbados, pase lo que pase no os levant�is. �De acuerdo? ~
=
	    	~La joven renunci� a hacerle alguna pregunta m�s y se tumb� de nuevo en el carromato. Volvi� a sentir miedo y un s�bito temblor comenz� a recorrer su cuerpo de parte a parte. Gregory volvi� a escuchar aquel murmullo, pero no logr� diferenciar de que o de qui�n se trataba. Se concentr� m�s y unos momentos despu�s tuvo la certeza de que se trataba de un grupo de hombres y que se acercaban por su espalda. El rostro se le ensombreci� al reconocer aquellas guturales voces. Ven�an del bosque y se trataba de los b�rbaros.~
=
	    	~...~
=
	    	~Sumido a�n en un leve sue�o, oy� el piar de alg�n p�jaro a su alrededor. Lentamente y haciendo un gran esfuerzo abri� uno de sus ojos. Hab�a amanecido y �l dorm�a en el establo. Sinti� bajo su cabeza el heno que hab�a amontonado la noche anterior y sinti� un leve pero insistente picor en su cuello. Algunas briznas se hab�an colado entre su ropa y ahora le jugaban una mala pasada. Cansado y a pesar de tener ganas de seguir durmiendo se levant�, se sacudi� los pantalones, sucios y malolientes, y se dispuso a abrir una bolsa que colgaba sobre su cabeza en una viga del establo. Sent�a un gran apetito, siempre le pasaba despu�s de levantarse, as� es que sac� el pan, el queso y la carne reseca que a�n le quedaba y comenz� a com�rselas despacio, saboreando cada bocado como si fuese el �ltimo. Una s�bita sensaci�n se apoder� de �l y dej� de mascar el trozo de pan que ten�a en la boca. Pareci� percibir una sombra junto a la pared m�s alejada de donde se encontraba �l, donde guardaban todas las herramientas y utensilios de trabajo. Al momento desech� la idea, no pod�a haber nadie all�, la puerta, que se encontraba justo detr�s de �l, no se hab�a abierto, y la noche anterior hab�a revisado todo el establo antes de echarse a dormir. Se recost� de nuevo sobre el mullido heno y sigui� comiendo.~
=
	    	~El viejo hechicero se atusaba la barba blanca escondido tras una viga, oculto entre las sombras contemplaba como aqu�l muchacho segu�a comiendo tumbado sobre el heno. Record� con pesar que hac�a un instante hab�a visto como el mago negro mataba a Lirbuck, y ahora se encontraba all�, a unos cuantos kil�metros del castillo, en un establo. El aspecto que ten�a aqu�l chico sembr� la duda en su mente. "�Acaso no es �ste el chico al que ando buscando?" El hechicero volvi� a realizar el peque�o conjuro, de nuevo la respuesta fue la misma, el chico qued� envuelto en un �urea azul invisible para todos excepto para el anciano y el rostro del joven apareci� en su mente. S�, no hab�a duda, se trataba de �l. As� es que sali� de entre las sombras y oy� como el chico asustado exhalaba un grito, el hechicero realiz� un r�pido movimiento con los dedos y al momento las manos y los pies del joven estaban atadas y su boca tapada.~
=
	    	~- Bien, bien - dec�a el mago -. No forcejees, no podr�s zafarte de ellas - le previno viendo sus denodados esfuerzos por soltar las ataduras -. Bueno, me presentar�, soy Aramar, y t� ser�s mi disc�pulo.~
=
	    	~Despu�s las dos figuras desaparecieron del establo y no qued� ni rastro de ellos. Tan s�lo una bolsa vieja colgada de una viga y un trozo de pan en el suelo junto a un mont�n de heno que alguien hab�a colocado all�. ~
=
	    	~...~
=
	    	~Gregory baj� del carromato y se agazap� junto a una rueda. Los murmullos se acercaban y se hac�an m�s estruendosos a medida que avanzaban. Gregory sosten�a la espada envainada para evitar que la luz de la luna incidiera sobre ella y el reflejo le delatara, pero en cambio si sosten�a la daga apretada entre sus manos.~
=
	    	~El primero de los b�rbaros apareci� y detr�s de �l vinieron otros cinco. Todos ten�an los mismos rasgos hoscos: rostros rudos, gran corpulencia, pelo largo, voz gutural, cejas pobladas y lo que m�s tem�a Gregory, un instinto animal.~
=
	    	~Gregory se levant� y les habl� en murmullos a los dos j�venes mientras echaba alarmantes miradas hacia el lugar donde estaban los b�rbaros.~
=
	    	~- Esperadme durante unos minutos, si veis que no vuelvo marchaos y no os par�is por nada ni por nadie.~
=
	    	~Y despu�s les dej� solos y se escabull� silencioso entre las sombras. El chico sacando el poco valor que le quedaba, se movi� sigiloso hasta colocarse en el asiento desde donde se guiaban a los caballos, mantuvo las riendas entre sus manos y se escondi� para evitar que le vieran.~
=
	    	~Gregory corr�a aunque sus pies no hac�an ruido, agradeci� que se le hubiera ocurrido quitarse la armadura con anterioridad, y atisb� a lo lejos las siluetas de los b�rbaros. "No permitir�a que les vieran, no arriesgar�a todo lo conseguido hasta ese momento", se dijo. Vio que uno de los b�rbaros se rezagaba y aprovech� el momento, con el pu�al en la mano y protegido por las sombras de la noche se acerc� por la espalda y le hundi� el pu�al en la espalda a la altura del pecho, el grito ag�nico muri� en la mano que tapaba su boca. Arrastr� el cuerpo hasta detr�s de un tronco hueco y sigui� al resto de b�rbaros escondido tras las sombras que la Luna proyectaba. ~
=
	    	~El joven caballero decidi� atacar, eligi� su primera v�ctima y se acerc� a ella con desmedida destreza. Clav� su pu�al y desenvain� la espada. Los cuatro b�rbaros se volvieron con las espadas desenvainadas y prestos para atacar. Antes de lo que Gregory se esperaba reaccionaron y se lanzaron como locos sobre �l. Gregory par� la primera embestida y recul�, despu�s contraatac� y fueron los b�rbaros los que tuvieron que recular. Los aguerridos mercenarios comprobaron que el joven caballero no era un inexperto guerrero cuando dos de ellos recibieron dos heridas en el antebrazo. En respuesta a eso, volvieron a cargar contra �l. La embestida fue brutal y Gregory estuvo a punto de perder el equilibrio bajo la fuerza del ataque, pero apoy� su pierna en el suelo y se mantuvo firme hasta que con un salto r�pido se apart� de ellos. Dos b�rbaros le atacaban por el frente mientras otros dos intentaban rodearle para atacarle por detr�s, Gregory alcanz� con una estocada a uno de ellos en el costado y evit� que le rodearan. Ahora, los cuatro le atacaron de frente.~
=
	    	~...~
=
	    	~A su alrededor s�lo ve�a la negrura, una negrura inmensa e impenetrable que lo envolv�a por todos lados. Sent�a el brazo del mago sujet�ndolo pero no consegu�a verle. No sinti� miedo, pero si intriga por saber que era todo aquello. Despu�s comenz� a percibir los olores, sinti� el suelo bajo sus pies y lentamente recuper� la visi�n. Se encontraba en lo que parec�a una peque�a caba�a, algo desvencijada, pero al fin y al cabo un hogar que nunca hab�a tenido �l. En uno de los lados hab�a un camastro y en el centro, sin ning�n tipo de adorno, una peque�a mesa y tres sillas algo empolvadas. Tan s�lo hab�a una ventana, algo peque�a, pero suficiente para dar claridad a toda la habitaci�n. Al fondo de la casa hab�a tres puertas que daban a tres habitaciones y una peque�a escalera que iba hacia abajo, hacia el s�tano, supuso. Pero lo que m�s le sorprendi� fue no encontrar ninguna puerta que diera al exterior. " Estoy atrapado", pens�.~
=
	    	~- Este es mi hogar - dec�a el mago -, por cierto, todav�a no s� como te llamas. ~
=
	    	~El hechicero vio al chico hacer denodados esfuerzos por soltarse mientras intentaba articular alguna r�plica. Tan s�lo oy� unos murmullos, y comprendi� que quer�a que le soltara.~
=
	    	~- �Ah! S�, lo siento - le ped�a disculpas mientras con un chasquido de los dedos hac�a desaparecer las ataduras y la mordaza -, hab�a olvidado que te ten�a atado.~
=
	    	~El joven le mir� como si estuviera loco.~
=
	    	~- Siento tambi�n haber tenido que traerte a la fuerza - sigui� -, pero no creo que me hubieras seguido si te lo hubiese pedido - el chico lo mir� extra�ado mientras se frotaba las mu�ecas, el hechicero tom� eso por una negativa -. Como ya te he dicho antes, t� ser�s mi disc�pulo - los ojos del chico se abrieron a�n m�s -. Me encargar� de que sepas manejar la magia que tienes en tu interior. Pero sigo sin saber tu nombre.~
=
	    	~- Me llamo Myther - le respondi� todav�a perplejo.~
=
	    	~- Bien Myther, a partir de ahora �ste ser� tu hogar. Puedes estar por toda la casa, lo �nico que te pido es que no bajes al s�tano a no ser que yo te lo diga. No creo que quieras morir por uno de mis conjuros. As� es que hazme caso.~
=
	    	~El viejo hechicero se volvi� y abandon� la habitaci�n por las escaleras que iban abajo. Myther se qued� all�, solo, y con dolor de est�mago por el hambre que ten�a. "�Comer�n los magos?" se pregunt�. Al rato Myther rebuscaba en toda la caba�a para encontrar algo que llevarse a la boca. Hab�a encontrado un hogar y aunque hab�a sido tra�do a la fuerza, de momento no abandonar�a a ese anciano loco.~
=
	    	~...~
=
	    	~Una vez m�s hendi� con su espada el aire hasta que alcanz� al b�rbaro en la espalda. El mercenario cay� ensangrentado al suelo a pocos metros de donde yac�a otro de los b�rbaros. Frente a Gregory se encontraban tres m�s, alguno de ellos con alg�n corte poco profundo, pero ninguno de ellos revest�a alguna herida de gravedad. En cambio Gregory se sosten�a en pie a duras penas, por una de sus piernas corr�an regueros de sangre de una herida profunda en uno de sus muslos y su cota de malla estaba rasgada en uno de sus costados y empapada en sangre. La respiraci�n se le hac�a cada vez m�s costosa y la espada en ocasiones se hac�a demasiado pesada para volver a levantarla. Una embestida m�s le hizo volver a retroceder, esta vez dio un traspi� y perdi� el equilibrio, los tres b�rbaros se abalanzaron sobre �l. Con un movimiento r�pido par� el golpe de la primera espada que iba contra su cabeza, despu�s retrocedi� a gatas un poco m�s y por �ltimo onde� la espada dando golpes ciegos como �ltima salvaci�n. Sinti� el crujir de los huesos cuando la pierna de uno de los b�rbaros qued� cercenada por su espada y cay� al suelo con un alarido de dolor. Despu�s lo �nico que vio fue acercarse el acero de manera irremediable, intent� esquivarlo, pero sinti� como le traspasaba la cota de malla a la altura del hombro y unas terribles punzadas de dolor le recorrieron todo el cuerpo hasta que finalmente la negrura le ahog� y lentamente se sumi� en la inconsciencia, a lo lejos, en algo que parec�a irreal oy� el relincho de unos caballos y el traqueteo de un carromato. Despu�s todos sus sentidos se desvanecieron y la negrura le posey� envolvi�ndolo en los brazos de la muerte. ~
=
	    	~...~
=
	    	~Hac�a tiempo que no com�a tan bien. Ahora para Cyrium Bleightane las cosas no le iban demasiado mal, su trabajo como herrero en los �ltimos tiempos le hab�a dado numerosos beneficios debido en parte a que en toda la zona Norte del reino era conocido como uno de los mejores herreros y adem�s, la reciente guerra que hab�a estallado, hab�an aumentado sus requerimientos sobre todo para fabricar armas. Ahora all�, encima de la mesa, quedaban restos de uno de los mejores corderos que hab�a encontrado y uno de los �ltimos vinos de la cosecha de hac�a veinte a�os. "Un buen manjar" pensar�an muchos, pero para Cyrium aquello no era gran cosa. Sab�a que se trataba de deliciosos manjares y por esa raz�n los degustaba con sumo cuidado, pero quiz� no se volver�an a repetir en mucho tiempo ya que Cyrium era una persona que no sol�a malgastar sus ahorros en algo bastante banal a su parecer. Fuera, en el camino, oy� un carromato.~
=
	    	~Decidi� que era hora de recoger todo aquello y acostarse, el sol comenzaba a aparecer por el horizonte y si quer�a descansar para que cuando atardeciera pudiera empezar a trabajar en la nueva petici�n de armas, deber�a dormir unas horas. Apart� algunos trozos de cordero que no hab�a llegado a tocar en la despensa y se sent� en el sill�n dispuesto a acabarse la botella de vino antes de echarse a dormir.~
=
	    	~Un relincho de un caballo se oy� de nuevo en el exterior, esta vez Cyrium le prest� m�s atenci�n y mientras se llevaba un buen trago de vino a la boca escrut� el silencio con su mirada por si o�a alg�n otro ruido. A sus o�dos lleg� un suave murmullo y unos leves pasos cercanos a su casa. Instintivamente se llev� la mano al pu�al de su cintur�n y dej� la botella encima de la mesa. Comprob� al levantarse que aqu�l vino pele�n le hab�a llegado a emborrachar, se tambale� de un lado para otro hasta llegar a la puerta y oy� correr a alguien alertado por el ruido que hab�a hecho hasta llegar all�. Lentamente, aunque a Cyrium le parecieron movimientos r�pidos, abri� la puerta y mir� al exterior. A lo lejos, escapando por el camino de tierra vio un carromato.~
=
	    	~- �Malditos ladrones! - rugi� al viento levantando un pu�o - si no fuera por... - un sollozo insistente se oy� tras unos setos -. �Qui�n anda ah�?~
=
	    	~No hubo respuesta pero el llanto persisti�. Cyrium rode� el seto evitando acercarse mucho para no ser pillado por sorpresa por cualquiera tipo de artima�a de alg�n sucio ratero que estuviera acech�ndole tras �l. Con pasos firmes y ruidosos alertando a cualquier posible amenaza se acerc� al seto de donde proven�a el llanto. No parec�a haber nadie, y sino hubiera sido porque oy� de nuevo el llanto hubiera jurado que todo aquello era una mala pasada del alcohol, pero el llanto proven�a del seto. Cyrium decidi� apartar cuidadosamente las ramas y descubri� asombrado que bajo ellas hab�a dos cestos con dos beb�s. Los beb�s pararon de llorar al notar su cercan�a, le miraron y le tendieron los brazos. Cyrium sonri�. ~
=
	  ~... y as� terminan los pre�mbulos de la historia. �Quieres que continuemos o prefieres descansar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 33
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 33
	SAY ~Cap�tulo 3, El Legado: 
1� Mes de invierno
del 587
Asedio
~
=
	    	~Una suave melod�a llegaba a sus o�dos desde el exterior de la casa. La reconoci� a los pocos instantes de comenzar la tonada, se trataba de la canci�n que a�os atr�s hab�a escrito alguien an�nimo sobre la ca�da del se�or Lirbuck y la p�rdida del linaje Hernan. Tambi�n reconoci� a qui�n la tocaba con tal delicadeza y hermosura en una flauta de madera que �l mismo hab�a hecho, era Evayr, una de sus dos hijas gemelas. Cyrium se embeles� escuch�ndola y perdi� la noci�n del tiempo hasta que con un estruendoso portazo alguien entr� a su espalda. ~
=
	    	~- Letice, ya te he dicho que no des tantos portazos - le recrimin� Cyrium a su otra hija, sin volverse mientras segu�a puliendo una espada. ~
=
	    	~- Lo siento, padre, pero sabes que no aguanto estar sin hacer nada - los rizos de Letice se mov�an de un lado a otro con cada movimiento que hac�a. Sus ojos de un color marr�n claro se fijaron en la espada que su padre estaba terminando de hacer. Sus labios amielados se estiraron en una radiante sonrisa -. �Para qui�n es esa nueva espada? ~
=
	    	~Cyrium se volvi�. ~
=
	    	~- No es de nadie - Letice observ� lo envejecido que estaba su padre; el pelo canoso le ca�a hasta los hombros y una luenga barba, tambi�n n�vea aunque alg�n que otro mech�n negro romp�a la unidad de su mesada barba, le llegaba hasta el pecho. Las grietas de sus ojos parec�an hacerse m�s profundas con cada movimiento d�ndole un aspecto a�n m�s anciano. Letice reconoci� que Cyrium ten�a el aspecto de cualquier otro hombre de su alta edad, pero sab�a que aunque diera la sensaci�n de ser un viejo d�bil e indefenso, los m�sculos de su padre segu�an fuertes y tensos por haber sido forjados durante todos los d�as en la herrer�a, con el yunque y el martillo -. En un principio pensaba venderla - le dec�a acariciando las runas que hab�a grabado en el acero -, pero me ha llegado a gustar tanto que he decidido qued�rmela. ~
=
	    	~Letice le acarici� la espalda. Cyrium se removi� inquieto y sinti� que se le erizaba el vello, despu�s continu� puliendo y abrillantando la espada mientras Letice abandonaba la sala propinando un nuevo portazo. ~
=
	    	~- Nunca cambiar� - murmur� para s� Cyrium. ~
=
	    	~...~
=
	    	~Las virutas de madera ca�an al suelo y en torno a sus pies se iba formando una min�scula capa de serr�n mientras la figura iba tomando forma en sus manos. Los cortes que le propinaba al trozo de madera, aunque r�pidos, eran de una precisi�n asombrosa, el relieve de la figura iba cobrando poco a poco la forma que Alyciam ten�a en su mente. Los pliegues de las alas iban defini�ndose con cada delicada pasada que le propinaba a la madera. A su alrededor todo era tranquilidad, ning�n sonido osaba interrumpirla en su laborioso trabajo, nada lograba apartarla de su concentraci�n. Algunos p�jaros se posaban tranquilamente en las ramas de los �rboles mientras su delicioso piar acompa�aba el suave murmullo de la brisa invernal. El sol se ocultaba entre nubes espumosas mientras alg�n que otro rayo lograba colarse entre el espeso ramaje del bosque hasta incidir con insolencia en los cabellos rojizos de Alyciam colore�ndolos con iridiscentes tonalidades de fogosidad inquebrantable. Sus acaramelados ojos se entornaban mirando con suspicacia el hermoso trabajo que contemplaban, mientras mord�a sus sedosos labios con premura inocencia, rob�ndole al cielo su belleza bajo su esplendor. El suave aleteo del viento meci� los rizos de la joven acarici�ndole su sonrojada mejilla. ~
=
	    	~El trozo de madera segu�a ensimism�ndola. ~
=
	    	~Alyciam levant� la vista un momento y se apart� delicadamente los rizos cobrizos que ca�an sobre su cara, despu�s le dedic� una leve mirada a su arco que descansaba apoyado en una roca junto a sus piernas y con un resoplido continu� modelando la madera. "Ya casi est� acabada" pensaba d�ndole unos �ltimos retoques al pico del �guila. ~
=
	    	~Alyciam sol�a esculpir figuras en la madera para apartar de s� los problemas y lograr un poco de calma, desde muy joven esa hab�a sido su diversi�n que junto con tirar al arco hab�an llegado a ser las cosas que mejor lograba hacer. En sus momentos de meditaci�n se abandonaba al bosque, a la naturaleza que le rodeara y aprend�a a convivir con ella en esos instantes, para ella, ese era el mejor remedio para el cansancio y el agobio. Por eso, esa tarde hab�a salido, despu�s de su minuciosa comida, hacia el bosque, con su arco y su carcaj, con un trozo de madera y su daga preferida con la que siempre daba forma a la madera, para escapar del bullicio de gente que siempre ululaba alrededor de su peque�a ciudad. No le gustaba el gent�o, prefer�a la soledad, y ahora que corr�a la voz de que los caballeros negros de Molgar merodeaban por los alrededores hab�a decidido marcharse antes de que sus vecinos fueran a interrumpirla en su hogare�a casa en las afueras de la ciudad, justo antes de la linde del bosque. ~
=
	    	~Decidi� que era hora de volver, llevaba ausente m�s de cinco horas y la tarde comenzaba a declinar, su anciano padre podr�a preocuparse y ella, eso era lo que menos quer�a. Guard� la figurilla en uno de los bolsillos de su chaqueta de cuero blando y colg� la daga en el cintur�n. Despu�s recogi� el carcaj cargado de flechas y el arco, y se los colg� ambos al hombro. Con una mirada atr�s se despidi� del bosque y comenz� a bajar la pendiente que conduc�a al poblado, perdi�ndose entre las sombras que propiciaba el bosque bajo los negros influjos de la noche. ~
=
	    	~No tard� mucho en llegar al poblado. Como hab�a supuesto, la gente merodeaba por las calles desatendiendo sus quehaceres para compartir algo m�s que confidencias sin sentido. Decidi� dar un rodeo para evitar encontrarse con sus vecinos, no ten�a �nimo para escuchar sus sandeces; as� es que, en lugar de tomar la calle principal, como hac�a normalmente, que le llevaba directamente hacia su casa, cogi� una de las callejuelas colindantes que, aunque la alejar�an de su casa, la mantendr�an apartada de toda aquella multitud. La calle se manten�a oscura, la noche que ya ca�a sobre el poblado y la poca iluminaci�n con que contaba especialmente esa calle, hac�an que ocurriera as�; Alyciam se escabull�a entre las sombras con los ojos bien abiertos para evitar encontrarse con alguien no deseado. Aqu�l lugar ol�a a putrefacci�n, e instintivamente arrug� su fina nariz intentando que en sus fosas nasales no entrara aquel hedor. Aceler� el paso para alejarse de all� cuanto antes y llegar al calor confortable de la hoguera de su casa, donde su padre le esperar�a fumando ese tabaco que acostumbraba a comprar en el mercado. Sonri� complacida al rememorar el olor del tabaco, aqu�l olor que tanto le recordaba a su padre y que la hac�a viajar a trav�s del tiempo hacia una �poca de su vida en la que ella era todav�a ni�a, y su madre, ya fallecida, jugaba con ella mientras su padre le fabricaba alg�n juguete con la madera. Su padre hab�a trabajado como carpintero desde muy joven, un trabajo que, a su vez, �ste hab�a aprendido de su padre. La misma casa, en la que ahora viv�an, la hab�a hecho con sus propias manos, como la mayor�a de los muebles que decoraban las salas. Alyciam desde muy peque�a hab�a sentido la misma atracci�n que su padre por la carpinter�a, quiz� por eso, ahora era ella la que modelaba los trozos de madera igual que antes lo hac�a su padre, aunque, no comparables a la sutileza y finura que conten�an las de su padre. ~
=
	    	~Se encontraba al final de la calle, delante de la posada del pueblo. ~
=
	    	~Un corpulento hombre, de espaldas anchas y fornidos brazos sali� de ella. Alyciam murmur� para s� una exclamaci�n de disgusto al reconocer de qui�n se trataba, Frederick Marx, un indeseable hombre al que siempre hab�a eludido. Ten�a fama de ser un borracho pendenciero, uno de esos hombres que siempre andan buscando bronca para luego acabar en la cama con alguna mujer que no lograra eludir sus encantos o bien que sucumbiera ante su fuerza. A ella sus encantos le atra�an poco, m�s bien llegaban a repelerle, as� es que Frederick consciente de ello, hab�a optado por utilizar la fuerza, por eso rehu�a de �l. Intent� ocultarse a�n m�s en las sombras y cabizbaja, intentado que aqu�l hombret�n no la viera y la reconociera, sigui� caminando por la calle transversal, silenciosa y expectante. Oy� un alarido y supo que Frederick la hab�a descubierto. ~
=
	    	~- �Ven aqu� jovencita! - Alyciam volvi� la cabeza y comprob� que Frederick estaba borracho. Ten�a la cara enrojecida, al igual que los ojos, que vidriosos, la contemplaban con lascivia. Frederick se atusaba el pelo despeinado intentando aparentar, mientras trastabillaba, que estaba sereno. Alyciam reprimi� sus insultos y sigui� caminando -. �Te he dicho que vengas! - tron�. A pesar de que le costaba un enorme esfuerzo mover su voluminoso cuerpo consigui� alcanzar a la joven con una peque�a carrera -. �Por qu� huyes de m�? - A Alyciam le lleg� el pestazo a alcohol que Frederick desped�a por la boca y por sus ropas; parec�a haber estado sumergido en un barril. ~
=
	    	~- No huyo - le respondi� escuetamente alej�ndose un poco de sus traviesas manos. ~
=
	    	~- Entonces, �por qu� no te has acercado cuando te he llamado? - le pregunt� estrechando el cerco sobre ella -. No pensar�s escapar otra vez de m� - afirm� m�s que pregunt� el hombret�n acarici�ndose la mejilla en la que ten�a la cicatriz de unos ara�azos. Alyciam record� su �ltimo encuentro con �l, aquella vez la hab�a acorralado contra una pared y tuvo que ara�arle en la cara para conseguir huir. Aquella cicatriz marcar�a para siempre el rostro de Frederick. ~
=
	    	~- D�jame en paz - la faz de Frederick pas� de la sonrisa libidinosa a un semblante serio demacrado por la ira. Se lanz� sobre ella y la maniat� las manos con las suyas. El aliento del hombret�n hizo que el est�mago de Alyciam se revolviera. Apart� la cara evitando presenciar su rostro, mientras forcejeaba golpe�ndole el pecho con sus pu�os -. �Frederick!, basta ya, me haces da�o. ~
=
	    	~- Pero si yo no quiero hacerte da�o - murmuraba estoico. La presi�n que ejerc�a sobre las mu�ecas de la joven disminuy� -. Eres t� la que se obstina en despreciarme. ~
=
	    	~- �Est�s borracho! - le recrimin� Alyciam. ~
=
	    	~Aquello pareci� enfurecer a Frederick por que volvi� a empujarla contra la pared con el rostro contra�do por el enfado. ~
=
	    	~- Vas a conseguir que me enoje - la amenaz�. ~
=
	    	~- No me das miedo - le respondi� impasible. La ira de Frederick iba creciendo. �Por qu� ten�a siempre que huir de �l?, �l quer�a tenerla, quer�a que fuera suya. Y la tendr�a. ~
=
	    	~Se abalanz� sobre ella, pero sus reflejos aletargados por las cantidades ingentes de alcohol que hab�a bebido no le permitieron esquivar el golpe que ella le propin� en la entrepierna. Frederick se qued� sin respiraci�n, abri� la boca incapaz de lanzar el grito de dolor que intentaba exhalar, sus ojos se abrieron en una mezcla de ira y de asombro e instintivamente se llev� las manos bajo el vientre. Alyciam se zaf� de �l y corri� calle abajo mientras Frederick, por detr�s suya, arrodillado en el suelo la amenazaba y la insultaba incapaz de correr en pos de ella. ~
=
	    	~...~
=
	    	~Contemplaba absorto el crepitar de las llamas, el calor hac�a que la sensaci�n acogedora de la habitaci�n llegara a ahogarle de tal forma que el sue�o comenz� a aparecer en sus p�rpados. El fulgor llameante de las llamas danzaban al comp�s de su vista cansada, en sus retinas brillaba el resplandor amarillento del fuego, que fugaz, se mov�a de un lado a otro consumiendo lentamente los maderos que hac�a poco tiempo hab�a colocado en la chimenea. Decidi� fumar el tabaco que tanto le gustaba, y alcanzando unas hierbas que guardaba envueltas en un preciado papel comenz� a fum�rselas. Un delicioso aroma embriag� toda la habitaci�n; ahora s� que se sent�a a gusto. Lentamente entorn� los p�rpados y se dej� llevar por el sue�o. Sus cansados ojos se cerraron mientras el fuego se consum�a progresivamente. ~
=
	    	~Un leve portazo le despert� sobresaltado. Comprob� que el tabaco se hab�a consumido en sus manos, y malhumorado por haber desperdiciado esas exquisitas hojas, dej� lo que quedaba encima de la mesa, y se volvi� al o�r jadear a la persona que hab�a entrado en la casa. ~
=
	    	~- �Alyciam? - pregunt� incorpor�ndose trabajosamente.~
=
	    	~- ...S�... - le respondieron. El anciano se acerc� hasta la puerta. All�, apoyada en ella, estaba su hija, intentando llevar a sus pulmones el suficiente aire para seguir respirando. Jadeaba, aspirando el poco aire puro que hab�a en toda la sala, mientras sus pechos sub�an y bajaban insistentemente conteniendo su respiraci�n ahogada. Sus ojos angelicales le miraban con miedo. Su padre se alarm�. Alyciam aspir� hondo y recuper� el aliento, no quer�a preocupar a su padre. ~
=
	    	~- �Qu� es lo que sucede? - Su hija le mir� sin saber que responderle -. Se trata otra vez de ese Frederick - La mirada de Alyciam le bast� para confirmar sus sospechas. ~
=
	    	~- Lo siento pap� - se disculp� -. Pero no s� que hacer para que me deje en paz. Me resulta imposible evitar que me persiga. ~
=
	    	~Su padre la compadeci�. La mir� fijamente, comprob� que poco a poco iba recuperando el resuello, mientras sus ojos acasta�ados le miraban con preocupaci�n. Se parec�a tanto a su madre, su mismo aroma le recordaba a ella, eran tan semejantes que en ocasiones cre�a estar frente a su mujer, muerta hac�a ya siete a�os en un fr�o invierno, lo �nico que las diferenciaba era el esp�ritu combativo de cada una, en eso s� que eran muy diferentes. Rose siempre hab�a sido una mujer muy d�bil, quiz� esa debilidad hab�a sido la que la hab�a matado al final, pero en cambio, Alyciam era el vivo reflejo del fuego, que inagotable luchaba por seguir luciendo mientras la lluvia y el viento intentaban acabar con su caluroso abrazo y su luminosidad radiante. En sus agrietados labios se dibuj� una sonrisa que arrug� todas sus mejillas. Alyciam le devolvi� la sonrisa. ~
=
	    	~- Ven, si�ntate junto a m�, y cu�ntame que es lo que ha hecho esta vez ese malnacido - Alyciam dej� el arco y el carcaj junto a la puerta y sigui� a su padre que caminaba con pasos renqueantes hasta su sill�n preferido, mientras esbozaba una d�bil sonrisa al oler el aroma del tabaco que tanto la embriagaba. Se sinti� protegida y olvid� a Frederick, ahora estaba en su hogar y ning�n peligro la acechar�a estando su padre all�. Suspir� y se sent� en un sill�n cercano al de su padre contemplando como las llamas retozaban a su alrededor intentando avivar el esp�ritu que anidaba en sus ojos brillantes. ~
=
	    	~...~
=
	    	~D�biles rayos de luz la golpearon directamente en la cara, en un principio se volvi� e intent� seguir durmiendo, pero los rayos, que parec�an jugar con ella, se volvieron a posar en sus ojos haciendo imposible que contuviera el sue�o. Lentamente abri� los ojos, y se mantuvo tumbada hasta que se acostumbr� a la luz di�fana que entraba entre las rendijas de la ventana. Suspir� profundamente y se desperez� estirando los brazos. Apart� las s�banas y decidi� levantarse. Se quit� el ce�ido camis�n de seda con el que hab�a dormido, y se visti� tan r�pidamente como pudo para no quedarse congelada; hac�a fr�o, �ste era uno de los inviernos m�s fr�os que ella recordaba, y estar desnuda durante un corto espacio de tiempo podr�a significar el caer enferma. As� es que una vez se hubo vestido con unos pantalones algo desgastados, una camisa corta y un chaleco de cuero, baj� a la cocina y masticando algunas galletas algo resecas se fue a lavar en el pozo que hab�a en el patio, en la parte trasera de la casa. Se sorprendi� al no encontrar a su padre por ning�n lado, pero no le dio demasiada importancia, y al rato estaba pensando que har�a ese d�a mientras colocaba la figura, que hab�a tallado el d�a anterior en el bosque, encima del alf�izar de su ventana, donde hab�a apiladas algunas otras tallas de diversos tama�os y formas. Las contempl� a todas, como sol�a hacer tantas noches antes de acostarse, acarici� levemente la figurilla tallada de un caballero, con su espada izada por encima de su cabeza y contemplando el horizonte; aquella era su preferida, su obra perfecta como perfecta era la imagen del caballero de sus sue�os, aqu�l hombre que invad�a sus noches para rescatarla de sus pesadillas, aqu�l que siempre se desvanec�a con un gui�o de sus ojos y una leve despedida con su mano derecha, al estilo militar, golpe�ndose suavemente la frente con dos de sus dedos para despu�s retirarlos y avanzar entre las neblinas de su sue�o para finalmente desaparecer sin volver a mirar atr�s. ~
=
	    	~M�s all� de la plaza, vio, por su ventana, el enorme gent�o que se agolpaba en torno a algunos jinetes. ~
=
	    	~Dej� de acariciar la figurilla y se pregunt� que estar�a ocurriendo esa ma�ana. Unos estruendosos golpes en el piso inferior, en la puerta de la casa, la sobresaltaron. Definitivamente ocurr�a algo. ~
=
	    	~...~
=
	    	~Llevaba cabalgando durante horas, su cuerpo protestaba insistentemente record�ndole que deb�a descansar. Durante cerca de una semana, sin apenas haber descansado, hab�a cabalgado a lomos de su potro negro envuelto en aquella ra�da capa negra que le proteg�a de la intemperie y de los largos pu�ales de hielo que envest�an contra �l impulsados por la feroz fuerza del viento. A ambos lados del camino embarrado por el que llevaba cabalgando algunas horas, se percib�a el linde de lo que en otro tiempo pod�a haberse tratado de un bosque. Algunos �rboles ca�an fl�ccidos invadiendo en algunos momentos el camino dificultando a�n m�s as� su marcha, otros estaban carbonizados aunque no parec�a que hubiera sido por el fuego. "Magia" pens� instintivamente. Aquello era lo que andaba buscando y parec�a que por fin estaba en buen camino. Aferr� con fuerza las riendas y azuz� ligeramente a su caballo. El tiempo corr�a, ten�a que llegar cuanto antes, si no, posiblemente todo estuviera perdido antes de que comenzara. El potro relinch� y se esforz� por avivar el paso tal y como su amo le hab�a ordenado. Poco a poco, y a medida que m�s se adentraban en el bosque, el jinete pudo distinguir, entre los espesos ramajes, unas ruinas. Aquello deb�a ser lo �nico que quedaba de lo que una vez fue el castillo de Dargaten, el castillo del que le hab�a hablado su maestro. Al fin su largo viaje parec�a haber llegado a su fin y reanud� la marcha con nuevos br�os. Quiz�, despu�s de todo, quedara una peque�a esperanza. ~
=
	    	~El alba naciente del d�a, vestida de luces y sombras, comenz� a disiparse mientras las �ltimas sombras de la noche daban paso a la claridad desvelando el rostro de las cosas, como en los primeros d�as del mundo cuando la forja de la vida a�n no hab�a comenzado a respirar. El cielo resplandec�a brillante y su azul turquesa comenzaba a adue�arse de la b�veda celeste, ocultando tras las monta�as las franjas rojizas y anaranjadas que daban la bienvenida al sol. Una bandada de grajos se elev� sobre las escasas copas de �rboles y revolotearon alrededor de un peque�o mont�culo para despu�s posarse en las ramas escu�lidas y sin hojas de otra arboleda. All�, bajo aquellos �rboles, arrebujado bajo su capa azul e intentando calentarse junto a una fogata hab�a un anciano de edad incalculable. ~
=
	    	~El hechicero se encontraba ausente, divagando en tiempos inmemorables. Miraba las caprichosas formas de las llamas al danzar, y el brillo del fuego, atrapado en sus ojos, se debat�a por escapar de aquellas pupilas milenarias. Las aves le contemplaron con fijeza, graznaban intentando apartar de sus pensamientos al sabio, pero �l, inmutable, sigui� mirando fijamente el retozar de las llamas sin aparentemente moverse. ~
=
	    	~S�bitamente, aquella tranquilidad en la que se hab�a sumido, se rompi�. El anciano hechicero pareci� cobrar vida y despertar de su sue�o infinito. Abri� a�n m�s los ojos y las pupilas, que anteriormente parec�an vac�as y heladas en las que se reflejaban leves irisaciones del fuego, se tornaron m�s vivas cobrando un color negro como el azabache en el que se perd�a toda la luminosidad reinante. Los grajos levantaron el vuelo asustados. ~
=
	    	~- Las sombras que esta noche vagar�n en el aire traer�n extra�os presagios - murmur� para s�. ~
=
	    	~El mago se incorpor� con m�s rapidez de lo que un hombre de su edad pudiera hacerlo. Cogi� su cayado que descansaba apoyado sobre el tronco rugoso de un �rbol y se alej� de la colina adentr�ndose en una peque�a floresta de entresijados �rboles sin hojas. El fuego, olvidado en el mont�culo que hab�a dejado atr�s el hechicero, se apag� al no sentir su presencia. ~
=
	    	~...~
=
	    	~Abri� la puerta. All�, con el pu�o en alto dispuesto a golpear de nuevo la puerta hab�a un muchacho. Alyciam le mir�, cre�a conocerle, pero no recordaba su nombre. El muchacho iba con su pelo rizado despeinado, con unos pantalones algo sucios y una camisa que no hab�a logrado meterse entre los pantalones. Parec�a tener prisa. El joven tambi�n se qued� mir�ndola, con su cabello pelirrojo algo mojado, y una expresi�n de extra�eza en su jovial rostro. Realmente era guapa, m�s de lo que se hab�a imaginado vi�ndola desde lejos en el bosque, cuando ella tallaba la madera y no se percataba de su presencia. Deseaba poder hablarla, contarle algo y charlar con ella, pero ahora no estaba all� para eso. Su motivo era otro. ~
=
	    	~- �Qu� es lo que... - comenz� Alyciam a preguntarle. El joven la interrumpi� y comenz� a hablar atropelladamente mientras se�alaba a la plaza, donde Alyciam hab�a visto al tumulto de gente. ~
=
	    	~- Su padre, se�orita, all�, en la plaza, esos jinetes y entonces... ~
=
	    	~- Espera, espera, no corras tanto. �Qu� le ha pasado a mi padre? - le urgi� agarr�ndole por el hombro. ~
=
	    	~- Los jinetes - comenz� de nuevo el chico m�s calmado -. Los jinetes negros quieren apresar a su padre. ~
=
	    	~El mundo se le cay� encima. Su padre, �apresado? O�a al chico seguir habl�ndola, pero ella no le escuchaba, no prestaba atenci�n a lo que le dec�a. Cogi� el arco y la aljaba repleta de flechas y se encamin� hacia la plaza. Detr�s de ella corr�a el joven intentando seguir sus pasos apresurados. ~
=
	    	~A medida que se acercaba a la plaza pod�a o�r el griter�o que hab�an levantado sus conciudadanos y a�n m�s all� de todo el gent�o se ergu�an espectrales las figuras negras de unos diez jinetes. Su padre no parec�a estar por ning�n lado. Las �ltimas filas de la multitud se volvieron al verla llegar. Sus rostros sombr�os expresaban una mezcla entre ira e impotencia. La dejaron pasar abri�ndose a ambos lados lentamente; el joven muchacho continuaba agazapado tras ella. Uno de los jinetes, el que encabezaba la comitiva levant� el rostro al verla llegar. ~
=
	    	~- �Qui�n eres t�? - le pregunt�. Alyciam pudo ver a su padre postrado en el suelo, con un morat�n en la frente y una herida aparentemente superficial en el rostro. Una tremenda ira la posey�, y sus mejillas, de por s� algo rosadas, se sonrojaron a�n m�s. ~
=
	    	~- �Qui�n ha golpeado a mi padre? - el jinete volvi� la mirada hacia el anciano, despu�s volvi� a fijarse en los ojos oto�ales de Alyciam. Ella mantuvo su mirada, intentando escrutar los ojos negros de aqu�l jinete. Los murmullos y protestas cesaron a su alrededor. ~
=
	    	~- Oh..., no, fue un accidente - argument� el jinete apoyando las manos sobre su silla de montar, acerc� m�s su rostro al de Alyciam y esboz� lo que simulaba ser una sonrisa -. Se golpe� cuando intentaba huir de nosotros. ~
=
	    	~- Mi padre nunca huye de nada ni de nadie - su voz sonaba firme, el jinete, quiz� algo sorprendido por la entereza de la joven, recul� sobre su silla de montar y alej� su rostro del de Alyciam -. �Con qu� cargos se acusa a mi padre? - inquiri�. El rostro del caballero se mostr� circunspecto. ~
=
	    	~- Su padre se ha interpuesto ante nuestra ley - repuso. Ha medida que hablaba parec�a cobrar �nimos y tranquilizarse. ~
=
	    	~- �Qu� ley es esa que os permite entrar en nuestro pueblo y decir que es vuestro! - vocifer� uno de los vecinos del pueblo desde unas filas m�s atr�s de Alyciam, reguard�ndose tras el gent�o. ~
=
	    	~- Nuestra ley, la ley de Molgar, vuestro se�or - en torno a la creciente multitud comenzaron a aparecer murmullos de asombro y protesta. Alyciam no daba cr�dito a lo que o�a, "Molgar adue�arse de mi poblado, imposible". ~
=
	    	~- Esa no es nuestra ley - enunci� iracundo el padre de Alyciam. Su hija le mir� temiendo que volvieran a golpearle. Pero no, el cabecilla levant� su mano y poco a poco el murmullo fue cesando. ~
=
	    	~- No te preocupes viejo - le dijo en tono despectivo -, si a�n no es vuestra ley, la acabar� siendo - y dirigi�ndose a todo el gent�o les comunic� -: Corred la voz de que vuestro poblado ser� tomado... pac�ficamente si no os interpon�is. En el caso de que os resistierais os aplastar�amos a todos. Vuestra es la decisi�n. Ma�ana por la ma�ana volveremos - el jinete tir� de las riendas y dio la vuelta dejando a Alyciam y al resto de los aldeanos con caras compungidas. Con movimientos arrogantes el caballero negro se gir� sobre su silla y fijando la mirada en Alyciam orden�: ~
=
	    	~Traedla - les dijo a los jinetes -, nos har� falta. ~
=
	    	~Los jinetes se acercaron a ella. Alyciam atemorizada retrocedi� y choc� contra el chico que a�n continuaba agazapado tras ella. A un lado vio moverse a su padre. ~
=
	    	~- �No la tocar�is! - el anciano se interpuso entre los dos jinetes y su hija -, antes tendr�is que matarme - los dos caballeros se giraron sorprendidos por el cariz que tomaba toda aquella situaci�n. Su l�der se volvi� montado en su potro negro. ~
=
	    	~- Entonces matadle - orden� impasible. Uno de los jinetes desenvain� su espada y se dispuso a golpearle mientras el padre de Alyciam cerraba los ojos esperando que sobre �l cayera la muerte. ~
=
	    	~Un grito rasg� el silencio. ~
=
	    	~- �No!, �no le mat�is! - Alyciam toc� levemente en el hombro a su padre y susurr�ndole algo al o�do se puso delante de �l - Ir� con vosotros. ~
=
	    	~Su padre intent� replicarle pero la mirada penetrante de Alyciam le pidi� que no lo hiciera. Ser�a la �ltima vez que viera sus ojos. Aquellos ojos oto�ales, inescrutables y bellos, aquellas pupilas joviales que le refrescaban el alma al mirarlas, le fueron apartadas. Y llor�, llor� mientras su hija se marchaba tras esos jinetes y su figura desaparec�a en el horizonte claro de la ma�ana. ~
=
	    	~A lo lejos, el bosque tambi�n parec�a llorar. ~
=
	    	~...~
=
	    	~Lenta y progresivamente fue acerc�ndose a la linde del bosque. El suave murmullo de las hojas del bosque amortiguaba los pasos presurosos del anciano, que apoy�ndose en un cayado de madera, arrastraba con premura su capa azul. Por detr�s dejaba un rastro apenas visible de sus leves pisadas que poco despu�s el viento susurrante, que pasaba entre las mara�as de troncos, ocultaba con su suave soplido. Sus dos ojos negros como el lignito recorr�an de un lado a otro el horizonte, sab�a que aqu�l era el lugar, y aunque desaceler� su marcha sigui� caminando hasta llegar a un grueso roble del que a�n pend�an algunas macilentas hojas. Con sus agrietadas yemas recorri� la corteza del �rbol sintiendo su rugoso tacto y lentamente como si el mago hubiera formado parte de ese roble desde el principio de los tiempos, fue desapareciendo, fue tomando la misma textura y color que la corteza del roble hasta llegar a ser un ap�ndice del �rbol. Sobre una peque�a grieta de la cr�stula del carvallo pod�an verse con dificultad dos piedras engastadas de �mbar negro que segu�an mirando el horizonte. ~
=
	    	~...~
=
	    	~Una bandada de p�jaros rompi� el silencio del bosque sobresaltados por la presencia de unos jinetes que avanzaban despacio entre la floresta. El primero de ellos aventajaba al resto en unos metros y manten�a una actitud de gran soberbia; por detr�s, algo distra�dos contemplando el follaje, le segu�an nueve jinetes m�s. Todos ellos, al igual que el que encabezaba la comitiva vest�an armaduras y yelmos negros. Cerrando el s�quito iba una joven a pie. Sus mejillas sonrojadas por el fr�o parec�an haber heredado el color cobrizo de sus rizados cabellos y la fogosidad de sus labios igualaba la viveza de un verano c�lido. Con el rostro compungido miraba ensimismada el suelo mientras intentaba mantener el paso de su apresor que tiraba de la cuerda que ataba sus manos. Volvi� a mirar de soslayo al jinete que avanzaba por delante suya. Comprob� que continuaba distra�do pero como hab�a sucedido la vez anterior que intent� desasirse de sus ataduras se dio cuenta que era imposible escapar. De sus delgadas mu�ecas comenzaron a correr hilillos de sangre por donde le rozaba la cuerda y poco a poco la presi�n que ejerc�a la soga empez� a hacerse insoportable. ~
=
	    	~Alyciam escuch� un leve susurro. Levant� la mirada creyendo que se trataba de aquel mercenario, pero �ste manten�a su mirada al frente y no parec�a haber hablado. Finalmente decidi� que se habr�a tratado del viento y continu� maquinando el modo de escapar. ~
=
	    	~De nuevo lleg� hasta ella ese misterioso susurro: ~
=
	    	~"Cierra los ojos." Oy� en su mente. ~
=
	    	~Alyciam volvi� a mirar a todos lados desconfiada. Dej� de caminar y observ� con mayor detenimiento entre algunos arbustos. Un brusco tir�n del jinete la hizo reanudar la marcha. ~
=
	    	~"�Cierra los ojos!" ~
=
	    	~Confundida y sin saber muy bien que sentido podr�a tener todo aquello, cerr� los ojos. Instantes despu�s oy� gritos de alarma a su alrededor. Alyciam sinti� miedo y apret� los p�rpados con fuerza hasta que lentamente y de manera progresiva los gritos comenzaron a remitir. Sinti� como la tensi�n de la cuerda desaparec�a y quedaba libre. ~
=
	    	~- Ya puedes abrirlos - oy� que le dec�an mientras unas f�rreas manos la ayudaban a recuperar el equilibrio que hab�a perdido con toda aquella conmoci�n. Abri� los ojos y ante ella vio a un anciano con una larga t�nica azul y un bast�n de madera en su mano derecha. La larga barba blanca llegaba hasta m�s all� del pecho y con una sonrisa juvenil la solt� contemplando su todav�a sorprendido rostro -. �Te encuentras bien? ~
=
	    	~Alyciam escrut� silenciosa la faz del anciano mientras de reojo observ� los cuerpos ca�dos de los jinetes. Todos ellos yac�an en posturas retorcidas y pens� que estar�an muertos. ~
=
	    	~- S�, estoy bien - respondi� -. �Qui�n es usted? �Y por qu� me ha salvado? - le inquiri� mientras el mago cortaba con una peque�a daga las ataduras que la apresaban las manos. Alyciam se lo agradeci� con una sonrisa. ~
=
	    	~- Soy Aramar, y te he salvado porque te necesito. ~
=
	    	~- Aramar... �El Aramar de Dargaten? - demand� la joven. ~
=
	    	~- S�, el mismo - le respondi� esbozando una sonrisa. Alyciam le miraba incr�dula mientras se frotaba sus doloridas mu�ecas -. Al que daban por muerto - le explic�. ~
=
	    	~Sin saber como, Alyciam supo que dec�a la verdad.~
=
	    	~- �Qu� puedes necesitar de m�? ~
=
	    	~- Todo a su tiempo, jovencita. Ahora tenemos que marcharnos - la urgi� d�ndole la espalda y comenzando a caminar en direcci�n contraria a donde se encontraba el poblado de Alyciam. ~
=
	    	~- No puedo marcharme - le espet� -. Debo volver a mi casa, junto a mi padre. ~
=
	    	~El mago gir� la cabeza con el ce�o fruncido. ~
=
	    	~- No podemos perder m�s tiempo. Todo sigue su curso y las cosas no pueden esperarnos m�s. Debemos partir ya. ~
=
	    	~Alyciam se mostr� reacia ante la mano que le tend�a Aramar y se neg� a seguirle. ~
=
	    	~- No puedo marcharme sin despedirme de mi padre. ~
=
	    	~- No hay tiempo para despedidas - se obstin� el anciano -. El ej�rcito del norte atacar� tu poblado cuando vea que no llegan estos jinetes - le dijo se�alando los cuerpos. Aramar tir� del brazo de Alyciam y emprendi� de nuevo la marcha. ~
=
	    	~Sabiendo que no le quedaba otra alternativa y temerosa de enfrentarse a un mago encolerizado, le repuso: ~
=
	    	~- Al menos no podemos marcharnos sin avisarles del peligro que corren. ~
=
	    	~El mago respir� resignado. ~
=
	    	~- Esta bien - accedi� -. Escr�bele una nota a tu padre y se la mandaremos en una de tus flechas - le explic� tendi�ndole un peque�o pergamino y un trozo de carboncillo para escribir que hab�a sacado de uno de los pliegues ocultos de su t�nica. ~
=
	    	~Alyciam escribi� breves l�neas en el pergamino y con una r�stica firma concluy�. Despu�s lo enroll� alrededor de una de sus flechas que cogi� de la montura del jinete que la hab�a mantenido maniatada y se la tendi� al mago. ~
=
	    	~- Bien, ahora col�cala en tu arco y l�nzala. Yo me encargar� de que llegue hasta tu padre. Despu�s nos marcharemos sin m�s demora. ~
=
	    	~Alyciam cogi� su arco y coloc� la flecha. Despu�s tens� la cuerda y esper� a que Aramar la indicara cuando deb�a soltarla. El mago susurraba con los ojos cerrados concentrado en el conjuro que har�a llegar la flecha hasta el poblado de Alyciam. ~
=
	    	~- �Ahora, l�nzala al cielo! - le dijo. Alyciam lanz� la flecha y �sta ascendi� hasta que desapareci� de su campo visual -. Bien, ahora ac�rcate a m�. Debemos teletransportarnos. ~
=
	    	~La joven pelirroja se acerc� al mago. Aramar la cogi� de la mano y comenz� a susurrar palabras incomprensibles para los o�dos de Alyciam. Despu�s los sentidos de la joven se enturbiaron y junto al mago desapareci� de aquel bosque. El silencio volvi� a adue�arse de la joven floresta mientras los caballos de los jinetes ca�dos pastaban entre los arbustos con total libertad. Sobre una rama de un �rbol reseco y sin hojas, un cuervo negro, que se hab�a mantenido expectante durante todo lo sucedido levant� el vuelo. ~
=
	    	~...~
=
	    	~Myther buscaba entre las ruinas del antiguo castillo de Dargaten. Hab�a rebuscado en las altas habitaciones de las torres, donde hac�a a�os hab�an estado los aposentos de Lirbuck. Pero su b�squeda hab�a sido infructuosa. Parec�a que todos los saqueadores del reino hab�an asaltado el castillo en busca de tesoros inexistentes y se hab�an marchado con todo tipo de objetos con los que conseguir�an algunas monedas de oro. El aspecto de todas aquellas ruinas era deplorable y el paso del tiempo hab�a llegado a convertir aquellos lugares, que hac�a veinte a�os hab�an sido un castillo acogedor, en algo l�gubre y cargado de leyendas irreales. Sigui� buscando durante algunas horas m�s hasta que la noche comenz� a caer sobre las ruinas del castillo. Myther se arrebuj� a�n m�s en su capa y lleg� a cubrirse todo el rostro. Las fr�as r�fagas de aire cortaban sus labios resecos y poco a poco se fueron formando heridas que sangraban d�bilmente. ~
=
	    	~"�D�nde puedo encontrarlo?" pens�. Un oscuro paisaje vino a su mente. Unas altas almenas algo derruidas y restos de lo que hac�a mucho tiempo pod�a haberse tratado de una batalla; y all� enterrada en el polvo y el barro, perdida y buscada desde hac�a veinte a�os se encontraba el objeto de su b�squeda. ~
=
	    	~Se encamin� a los pisos inferiores, al patio exterior. ~
=
	    	~El viento le recibi� con su abrazo helado y su capa onde� al comp�s de la brisa nocturna a medida que avanzaba por el patio exterior. La luna crepuscular se ocultaba ocasionalmente entre las nubes oscuras de tormenta que comenzaban a aparecer en el cielo cubriendo por entero las estrellas que a Myther tanto le gustaban contemplar. El horror y la tristeza poseyeron los pensamientos del mago y de manera inexorable se sumi� en recuerdos pasados que le brindaban todas aquellas ruinas. En su mente aparecieron im�genes de una guerra antigua, im�genes de caballeros con armadura plateada y mercenarios con armaduras negras. Despu�s comenzaron a circular frente a los ojos de su mente representaciones de una lucha entre un poderoso mago negro y un fornido caballero plateado. Supo que se trataba de Lirbuck, el �ltimo se�or de Dargaten y como si hubiera presenciado realmente su propia muerte, Myther sinti� punzadas de dolor cuando el caballero ca�a al suelo muerto y en su mente resonaban las risas grotescas del mago negro. ~
=
	    	~El viento le abofete� la cara y la parte de la capa que cubr�a su rostro cay� hacia atr�s impulsada por el vendaval. Sus pensamientos volvieron a la realidad sacados de aquellas visiones pasadas. Sigui� caminando hacia el lugar que hab�a predicho en su mente haciendo caso omiso de los truenos que resonaban en la b�veda celeste. ~
=
	    	~Aquella batalla, la muerte de Lirbuck y la p�rdida del linaje Hernan hab�an sido el principio de toda aquella oscuridad que durante los veinte a�os que �l hab�a pasado como disc�pulo de Aramar hab�an oprimido a todo el reino. Una vez los ej�rcitos de Molgar hab�an conquistado el castillo de Dargaten, lenta e inexorablemente todo el reino fue cayendo bajo el poder de Molgar. Ni siquiera Worrel, el hermano de Lirbuck, el antiguo gran soberano consigui� hacer frente a sus tropas. Finalmente y de manera s�bita, la guerra pareci� paralizarse. Molgar y sus tropas retrocedieron cuando manten�an asediado el castillo de Worrel y tambi�n, de manera inexplicable, Worrel muri� y los pocos soldados que defend�an el reino huyeron desperdigados. Los �ltimos quince a�os hab�an estado dominados por los interminables asedios de las fuerzas de Molgar reclamando todos los territorios como suyos en nombre de su soberano. Pero nada parec�a saberse acerca de Molgar, muchos le daban por muerto y dec�an que alguien aprovechaba su nombre para reclamar las tierras sin rey. La verdad de todo aquello era que todo el reino se hab�a sumido en un continuo devenir de saqueos y muertes inexplicables, mientras que las gentes viv�an con la esperanza de las leyendas: la llegada del linaje perdido de Hernan. Pero para Myther aquello eran cuentos de viejas para seguir teniendo algo a lo que aferrarse y continuar dejando pasar el tiempo mientras matan y violan a sus seres queridos. "Realmente despreciable" pens� Myther recordando la pasividad de todo el mundo. "Quiz� se lo tuvieran merecido" murmur� para s�. ~
=
	    	~Un rel�mpago ilumin� todo el patio exterior. Myther se encontraba frente a la empalizada norte. Encontr�, a escasos metros de donde �l se ergu�a, el barrizal que hab�a visionado a trav�s de la magia. Con un leve movimiento de su mano mientras recitaba en su mente las palabras del sortilegio, la tierra comenz� a removerse bajo sus pies como si cobrara vida. Lentamente empez� a aparecer la empu�adura de una espada algo oxidada. Finalmente, cuando toda la pieza de metal estaba en el exterior la tierra dej� de moverse y Myther cogi� la espada que, aunque deteriorada, segu�a manteniendo una inusitada belleza digna del mejor trabajo herrero.~
=
	    	~Sonri�. ~
=
	    	~Despu�s volvi� sobre sus pasos y mont� de nuevo en el corcel negro que le esperaba atado en el bosque, por detr�s de la empalizada sur. Sobre las torres derruidas del castillo tronaron amenazantes los rel�mpagos de la tormentosa noche. ~
=
	    	~...~
=
	    	~La gente se mov�a de un lado a otro, murmurando algunos, otros gritando enfurecidos. Desde esa misma ma�ana en la que hab�an llegado los jinetes hasta su poblado, el desconcierto se hab�a adue�ado de toda la gente. Muchos dec�an sin mucha convicci�n que deb�an hacerles frente, otros, los m�s juiciosos, murmuraban que era de locos enfrentarse a un ej�rcito. Entre tanto, el padre de Alyciam se manten�a apartado, pensativo. De vez en cuando sollozaba imaginando la suerte que pod�a estar corriendo su hija Alyciam. Muchos de sus vecinos y amigos se acercaban a �l para sonsolarle, pero el viejo no les escuchaba y se alejaba de ellos; prefer�a la soledad. Un nuevo griter�o le sac� de su ensimismamiento. Un joven, el mismo que hab�a corrido a avisar a su hija aquella ma�ana, se acerc� a �l. ~
=
	    	~- Tiene que venir - le dec�a -. Ha llegado un mensaje para usted. Dicen que es de su hija. ~
=
	    	~Su hija. Se levant� presuroso y corri� en pos de aqu�l joven. El coraz�n le lat�a deprisa. �Habr�a escapado su hija? Al llegar a la plaza central, reunidos en torno a la estatua de piedra se encontr� a muchos de sus vecinos. Uno de ellos se acerc� a �l al verle llegar y le tendi� un pergamino. ~
=
	    	~- Lleg� en una flecha que cay� desde el cielo. Viene firmado por tu hija. ~
=
	    	~El anciano lo desenroll�. Distingui� en el borde inferior la r�brica de su hija. Sin lugar ha dudas aquellos trazos eran de la propia mano de Alyciam. Ley� lentamente las escuetas l�neas que le hab�a escrito. Su semblante cambi�. Comenz� a sonre�r y por sus mejillas resbalaron las l�grimas. Despu�s haci�ndose eco entre toda la multitud anunci�: ~
=
	    	~- Debemos marcharnos de aqu�. Recoged lo indispensable y largu�monos. El ej�rcito nos atacar� - alrededor de �l se arracimaron m�s personas -. Los jinetes que apresaron a mi hija han muerto - v�tores de alegr�a se unieron a las caras compungidas de muchos otros -. Antes del alba me marchar�. Qui�n quiera seguirme que se prepare. ~
=
	    	~El anciano le tendi� el pergamino a un hombre que hab�a junto a �l y se march� lo m�s deprisa que le permit�an sus cortas piernas hasta su casa. Deb�a marcharse de all� cuanto antes. Prepar� algunas ropas y comida mientras pensaba en su hija Alyciam. "Hab�a conseguido escapar, su hija, estaba libre". ~
=
	    	~...~
=
	    	~Las brumas del sue�o todav�a adormec�an sus sentidos y aunque era bastante entrada la ma�ana, la paz, el silencio y la quietud de todo aqu�l lugar hac�an que el sopor y el cansancio anidaran en sus ojos. Con una gran fuerza de voluntad decidi� levantarse. Apart� las mantas con las que Aramar la hab�a arropado y se levant� buscando su ropa. Record� que hab�a dormido con ella puesta y se concentr� en buscar algo de comida con el que llenar su hambriento est�mago. ~
=
	    	~Despu�s de haber encontrado algunas manzanas maduras y haber saciado su hambre con ellas, decidi� dar un paseo. Pero igual que hac�a veinte a�os el joven Myther no hab�a encontrado ninguna salida al exterior, a Alyciam le ocurri� lo mismo y se sinti� atrapada y aburrida. Finalmente cuando estaba buscando alg�n trozo de madera con el que tallar alguna figura, unas voces provenientes del exterior la alarmaron. No pod�a tratarse de Aramar porque se encontraba recluido en el s�tano a donde le hab�a prohibido acercarse. Inconscientemente ech� mano a la empu�adura de la daga que colgaba de su cintur�n y se acerc� hasta la pared a trav�s de la cual proven�a la voz. No entend�a las palabras que estaba pronunciando la persona que se encontraba en el exterior, parec�a como si estuviera realizando un conjuro... ~
=
	    	~Ante ella, asust�ndola y haciendo que retrocediera, apareci� una puerta de madera en el lugar en el que antes estaba la pared. Al otro lado hab�a un hombre envuelto en una capa negra algo vieja y descuidada. Ten�a la misma cara de sorpresa que Alyciam. ~
=
	    	~- �Qui�n eres t�? - oy� Alyciam que le preguntaba con una voz ronca y firme. ~
=
	    	~- Eso mismo te pregunto yo a ti - le espet�. ~
=
	    	~El mago atraves� el portal abierto y se introdujo en la caba�a. Tras �l volvi� a aparecer la pared. Alyciam levant� su daga impidiendo que aquel intruso se acercara m�s. ~
=
	    	~- No des ni un paso m�s o te atravesar� con la daga - el encapuchado pareci� re�rse bajo su capa. Aquello enfureci� en sobremanera a Alyciam -. Lo digo en serio - le amenaz�. ~
=
	    	~- No tengas miedo - susurr� -. No voy a hacerte ning�n da�o. �Por qu� iba a hacerlo? - aquella pregunta desconcert� a Alyciam, pero sigui� con la daga en alto -. Si hubiera querido ya estar�as muerta, jovencita - el mago parec�a cansarse -. As� es que hazme el favor de bajar el arma y responderme. ~
=
	    	~Alyciam se amedrent�. ~
=
	    	~- Soy Alyciam - le respondi� bajando la daga. A�n as� la mantuvo bien aferrada -. El mago Aramar me ha tra�do hasta aqu�. Ahora es tu turno. �Qui�n eres? ~
=
	    	~El mago sonre�a complacido. ~
=
	    	~- Soy Myther - le respondi� escuetamente. ~
=
	    	~- �Conoces a Aramar? - le pregunt� indiscreta Alyciam. ~
=
	    	~- S� - le dijo distra�do mientras se quitaba la capa -. Soy su disc�pulo. �Acaso eres maga? - se interes� Myther. ~
=
	    	~- Yo... �maga?. No, no. Ver�s - comenz� m�s tranquila -, es una larga historia, pero Aramar dijo que me necesitaba. ~
=
	    	~- Necesito descansar - le inform� sin prestarle atenci�n -. No me molestes �De acuerdo? ~
=
	    	~Y sin decir m�s se recost� en el camastro en el que poco antes yaciera Alyciam y cerr� los ojos. Alyciam guard� la daga en su cintur�n y mir� desconcertada a Myther. ~
=
	    	~- �Vais a explicarme t� o Aramar por qu� me necesit�is? - Myther contrariado abri� los ojos. ~
=
	    	~- Esas son cosas de Aramar. Preg�ntaselo a �l - y sin decir nada m�s se dio la vuelta e hizo caso omiso de la joven pelirroja. ~
=
	    	~Enfurecida por que aquel desconocido no la hiciera caso se march�, golpeando con un estruendoso portazo, a lo que se asemejaba a una cocina, algo descuidada, en la que antes hab�a encontrado unas manzanas. No entend�a nada de todo aquello y deseaba marcharse junto a su padre, pero �c�mo? Desesperada se sent� en una silla junto a una peque�a mesa y mordisque� furiosa unas galletas resecas que hab�a junto a las manzanas. ~
=
	    	~...~
=
	    	~Aramar se removi� inquieto. Sinti� el enorme poder que acababa de entrar en su casa. Myther. El anciano dej� el libro que manten�a abierto encima de la mesa de madera y subi� por las escaleras del s�tano. Hab�a estado estudiando sus conjuros durante toda la noche esperando que su aventajado disc�pulo llegara con la espada de Lirbuck. Parec�a que finalmente hab�a conseguido llevar a cabo su empresa con �xito. Anhelaba tener entre sus manos ese preciado talism�n que tantos hechiceros hab�an buscado a lo largo de los �ltimos veinte a�os de manera infructuosa; y ahora �l, gracias a la magia de Myther hab�a conseguido encontrarlo. Ahora, al menos, ten�an una peque�a oportunidad de que todo volviera a la normalidad. ~
=
	    	~La joven pelirroja, Alyciam, se encontraba encerrada en la cocina. El mago sonri�, le encantaba el temperamento de la muchacha. Myther se encontraba tumbado en el camastro, agotado tras el largo viaje. Pero el tiempo apremiaba y no pod�a dejarle descansar ahora, ya podr�a hacerlo m�s tarde. Aramar se acerc� hasta el camastro. El disc�pulo se volvi� al sentir la presencia de su maestro. ~
=
	    	~- Maestro... �Quieres algo? - Aramar se par� en seco. ~
=
	    	~- S�. �Encontraste lo que te ped�? - inquiri� impaciente. Myther se levant� y se acerc� a donde hab�a dejado su bolsa de viaje. De ella extrajo un objeto envuelto en pa�os. Al desenvolverlo le entreg� a Aramar la espada de Lirbuck envuelta en una fina capa de �xido -. Bien, ahora s�gueme. Tenemos cosas importantes que hacer. ~
=
	    	~Resignado y tremendamente cansado Myther sigui� a su maestro hasta el s�tano. Alyciam miraba a escondidas detr�s de la puerta entreabierta esperando su oportunidad para lograr enterarse de algo. ~
=
	    	~Ambos magos bajaron en silencio la escalera, tan s�lo roto por el crujir de los escalones de madera bajo el peso de los dos. Myther volvi� a ver el laboratorio de Aramar, aqu�l que s�lo en diversas ocasiones le hab�a permitido su maestro presenciar. All� era donde el anciano mago estudiaba y preparaba todos sus conjuros y sortilegios. Myther sinti� toda aquella magnificencia y sabidur�a, y dese� poder participar de todo aqu�l poder que emanaba de los libros que rodeaban toda la sala. Aramar percibi� la mirada escrutadora de Myther, sab�a cuanto deseaba ojear las p�ginas de sus libros, pero a�n no hab�a llegado su momento. ~
=
	    	~Aramar coloc� la espada herrumbrosa encima de su mesa de estudio, a�n envuelta en los pa�os que hab�a colocado Myther. Su disc�pulo se coloc� a su lado expectante e interesado. Aramar se alej� de la mesa y comenz� a repasar una a una las estanter�as de libros buscando el adecuado. Finalmente de una de las estanter�as m�s alejadas de la mesa cogi� un libro de cubiertas azules y con runas de color plateado. Sinti� su tacto fr�o al tocarlo y como le ocurr�a siempre que tomaba un tomo m�gico, un enorme cosquilleo recorri� todo su cuerpo. Myther le mir� con atenci�n mientras �l buscaba el hechizo adecuado. ~
=
	    	~- Bien, Myther - musit� -. T� ser�s el que se encargar� de pronunciar el hechizo - el disc�pulo le mir� sorprendido. Normalmente Myther tan s�lo participaba en peque�as ocasiones en los hechizos de Aramar y siempre bajo la supervisi�n de su maestro. Aquello le sorprendi� y se qued� sin habla -. Vamos, no pierdas m�s tiempo. Ya es hora de que utilices la magia que llevas dentro - le dijo viendo su cara de circunstancias. ~
=
	    	~- Pero maestro... - empez� a decir. ~
=
	    	~- Olvida eso de llamarme maestro. Tr�tame como un igual Myther, ya me has demostrado que eres por entero un mago. No necesitas m�s mis ense�anzas - expuso el anciano mientras le pasaba a Myther el libro que antes hab�a cogido -. Es tu turno. ~
=
	    	~Myther cogi� el libro que Aramar le tend�a. Sinti� su fr�o tacto y el gran poder que emanaba de aquellas p�ginas. Toda su sangre bull�a exaltada mientras su esp�ritu se desataba dejando que la magia se desbordara por todos los poros de su piel. Cerr� los ojos y comenz� a recitar el conjuro que hab�a impreso en las l�neas del libro. Aramar qued� sorprendido, aqu�l hechizo que a �l le hubiera costado horas de estudio el memorizarlo, a Myther tan s�lo le hab�a bastado un solo vistazo para aprenderlo. Realmente se sinti� orgulloso del joven mago y en cierto sentido algo envidioso. Finalmente hab�a llegado a ser m�s poderoso que �l, la pesadilla que siempre le hab�a asaltado en sus sue�os durante los �ltimos veinte a�os se hab�a cumplido, y ahora aqu�l disc�pulo de apenas veintiocho a�os aventajaba a su maestro. ~
=
	    	~La espada comenz� a levitar a medida que Myther pronunciaba las palabras prohibidas del conjuro. Junto a �l, Aramar observaba impaciente esperando que todo saliera como hab�a planeado. Myther volvi� a abrir los ojos, aunque no ve�a nada. Sus ojos, los ojos de su consciencia eran los que ahora miraban. Miraban las im�genes que la espada de Lirbuck le brindaba. Ante �l aparecieron dos j�venes gemelas. Una de ellas parec�a ser tambi�n una maga y ten�a su pelo pelirrojo recogido en una coleta; la otra era una guerrera, morena y con el pelo rizado. Despu�s en la mente de los dos magos se sucedieron una serie de representaciones que mostraban en lugar exacto en el que se encontraban aquellas dos j�venes. ~
=
	    	~- Al fin - murmur� Aramar -. El linaje perdido de Lirbuck ha sido encontrado. Su legado se mantiene vivo. ~
=
	    	~Alyciam les mir�, desde su posici�n apartada en las escaleras, extra�ada. No lograba entender nada, pero las �ltimas palabras de Aramar hablaban de la leyenda que le contaba de peque�a su padre. Aquella leyenda que siempre hab�a deseado su padre que se cumpliera, "con la que conseguir�an la libertad" le hab�a dicho. Alyciam tom� una firme decisi�n. Ayudar�a a aquellos dos magos en lo que le fuera posible. ~
=
	    	~Aramar sonri� al conocer los pensamientos de la joven. Todo marchaba como hab�a planeado. Finalmente la leyenda se cumplir�a y el legado de Lirbuck renacer�a de las cenizas. ~
=
	  ~... y con esto termina el tercer cap�tulo. �Quieres que continuemos o prefieres descansar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 34
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",4)~ EXIT
END

IF ~~ THEN BEGIN 34
	SAY ~Cap�tulo 4, La profec�a: 
Finales del 1� MES DE INVIERNO
del 587
B�squeda del linaje perdido
~
=
	    	~A medida que respiraba, nubes de vapor se formaban a su alrededor. R�fagas de viento le golpeaban por todos lados y le hac�an bambolearse de un lado a otro de manera inestable. La barba y el bigote estaban congelados y algunos copos de nieve humedec�an todo su vello facial. Las cejas, heladas y cubiertas de nieve parec�an canosas. Se frot� las manos, cubiertas con un trozo de tela a modo de guantes, como anteriormente hab�a hecho ya cientos de veces mientras sub�a aquella interminable cuesta. Tras �l quedaban sinuosas huellas, marcadas sobre la espesa capa de nieve, olvidadas en el tiempo mientras el viento juguet�n las acariciaba y las hac�a desaparecer. Apoyado sobre una vara de madera de nogal y cubierto por una fina manta ascend�a lentamente ayud�ndose a sostenerse con el palo cuando sus piernas se negaban a realizar alg�n esfuerzo m�s. Hac�a m�s de dos semanas que hab�a emprendido aqu�l viaje en busca de algo que hac�a veinte a�os hab�a dejado sin hacer. �Cuesti�n de orgullo� les respond�a a quienes le preguntaban, pero quiz� fuese algo m�s. Cogi� el extremo de la manta y se la coloc� de tal forma que no se escapase con la fuerza del viento cuando la soltara. Un paso m�s y despu�s otro. La pendiente era interminable. A lo largo de aquella ma�ana se hab�a encontrado con algunos campesinos y parroquianos que hu�an de sus casas, escapando de aquellos sanguinarios jinetes que les atacaban en nombre de Molgar. Muchos de ellos le tachaban de loco por intentar ir al lugar del que todos hu�an, otros le compadec�an diciendo �seguramente est� buscando la muerte�. Pero no ten�a ninguna intenci�n de morir. Sigui� ascendiendo la cuesta, detr�s de la cual, seg�n le hab�an dicho, encontrar�a el poblado que andaba buscando. Y all�, hallar�a lo que durante tantos largos a�os hab�a dejado olvidado en sus recuerdos. Apret� con fuerza la vara hundi�ndola en la nieve e hizo fuerza para seguir avanzando. Estaba cansado, exhausto y dolorido, tan s�lo su voluntad de hierro y su honor le hac�an seguir avanzando pensando en lo cerca que quedaba ya su cometido. ~
=
	    	~Un ataque de tos le sobrevino y dolorido se encogi� con las manos en el pecho. Le costaba respirar y a cada espasmo de tos el dolor se hac�a m�s lacerante. Sus manos, amoratadas por el fr�o, quedaron manchadas de sangre al limpiarse los labios. Con un suspiro, una vez se le hab�a pasado el ataque de tos, sigui� caminando consumido por la enfermedad y la fiebre que le pose�an intentando atraerle hasta las tinieblas de la inconsciencia. A lo lejos, por encima del final de la rampa se pod�an ver espesas nubes de humo. Aquella visi�n le urgi� a darse prisa preocupado por que al final llegara demasiado tarde. Apenas sent�a los dedos de los pies, pero se oblig� a seguir caminando, ascendiendo, incansable, aquella interminable pendiente. ~
=
	    	~Un golpe de viento le abofete� la cara al llegar a la c�spide de la rampa. Se volvi� y mir� hacia abajo, al valle por el que hab�a comenzado a subir aquel repecho. A lo lejos, cubiertos tambi�n por unas capas para protegerse del fr�o distingui� tres figuras aunque no supo realmente si eran hombres o mujeres. Despu�s ote� al otro lado el horizonte. Unos metros m�s abajo de donde ahora se encontraba, estaba el poblado que andaba buscando, aunque una espesa niebla de holl�n y cenizas enturbiaba su visi�n. Muchas de las casas, la mayor�a del poblado ard�an como hogueras incandescentes mientras se o�an gritos desgarrados y sollozos incomprendidos. Fue entonces cuando alcanz� a comprender porque toda la gente hu�a de aqu�l lugar y en cierto sentido deseo hacerlo �l tambi�n. Los jinetes de Molgar hab�an asediado y tomado otro poblado en nombre de su se�or, arrasando y quemando todo lo que encontraban a su paso y dejando vivos tan s�lo a aquellos que les hicieran falta. ~
=
	    	~Un nuevo ataque de tos le hizo doblarse sobre s� mismo. El manto blanco de la nieve se cubri� de manchas carmes�es mientras trabajosamente llevaba aire a sus pulmones y las �ltimas convulsiones remit�an de manera cada vez m�s dolorosa. Levant� la vista con los ojos vidriosos y algo enturbiados y distingui� a lo lejos, en las afueras del poblado y acerc�ndose a �l, a unos jinetes, aunque no supo con certeza si se trataba de los jinetes negros de Molgar o de una de esas compa��as de sus antiguos camaradas que intentaban ayudar a los campesinos y parroquianos de los pueblos que se ve�an atacados por aquellos mercenarios asesinos. Una nueva r�faga de viento apart� levemente la humareda como si hubiera le�do sus pensamientos, lo que le permiti� distinguir las armaduras negras que siempre llevaban los caballeros de Molgar. Todav�a no le hab�an visto, pero si se manten�a all� durante mucho tiempo acabar�an por verle; y aunque no les tem�a, porque ya se hab�a enfrentado con ellos en m�s de una ocasi�n y sab�a la escoria que eran, el enzarzarse en una lucha de cientos contra uno no le parec�a demasiado optimista. As� es que de manera rauda e intentando dejar el menor n�mero de huellas posibles se escondi� en unos matorrales desde donde pod�a ver sus movimientos y permanecer oculto a sus ojos vigilantes. Rez� para que un nuevo ataque de tos no le sobreviniera cuando ellos pasaran por delante suya y mir� expectante esperando a que se alejaran. A su mente vinieron aquellas tres personas que hab�a visto ascender por detr�s suya y preocupado se pregunt� que suerte correr�an cuando se encontraran con aquellos jinetes. Desechando la idea de avisarles se acurruc� junto al matorral, justo cuando los siete jinetes, montados todos ellos en potros negros, pasaban por delante suya mirando a ambos lados del camino. El peligro pas� y �l se levant� algo helado y con las ropas h�medas. ~
=
	    	~El viento soplaba cada vez de manera m�s insistente y en una de aquellas r�fagas, que parec�an dirigidas a su d�bil cuerpo, los extremos de la manta se soltaron y el viento la arrastr� lejos de donde �l se encontraba, dej�ndolo sin lo �nico que le proteg�a del fr�o. Sus ropas, todas ellas elaboradas de forma delicada en cuero blando, no imped�an que el fr�o llegara hasta sus huesos, por lo que lentamente todo su cuerpo comenz� a helarse y dej� de sentir tanto sus piernas como sus brazos. Caminaba hacia el poblado aunque de forma aut�mata, los pocos �rboles que crec�an dispersos a ambos lados del camino nevado comenzaron a dar vueltas y a retorcerse frente a sus ojos, el silbido del viento comenz� a hacerse cada vez m�s ensordecedor hasta que finalmente lleg� a copar todos sus sentidos. Lentamente, mientras con pasos inseguros se adentraba en las cortinas espesas de humo, el fr�o comenz� a consumirle. ~
=
	    	~Evayr cerr� el libro que acababa de terminar de leer y lo coloc� en la estanter�a, en el lugar que le correspond�a junto a otros tantos libros encuadernados de la misma forma. Toda la habitaci�n estaba repleta de estanter�as cargadas de libros. Aqu�l era el lugar preferido de Evayr, donde pasaba las horas muertas ojeando y estudiando todos aquellos libros. All�, en ese lugar apartado, era donde hab�a desarrollado sus dotes de curandera. La joven sanadora, se coloc� la capucha de su capa azul sobre la cabeza y sali� de la habitaci�n. Su hermana gemela, Letice, paseaba nerviosa de una lado a otro del pasillo, mientras de fondo, o�a el repiquetear constante del martillo sobre el yunque de la forja. Su padre segu�a trabajando en la herrer�a. ~
=
	    	~Un suspiro de rabia y resignaci�n escap� de sus sedosos labios. Odiaba toda aquella situaci�n, desde hac�a unas dos semanas hab�a comenzado aquel mal tiempo que ahora parec�a no querer abandonarles, despu�s, hab�an llegado aquellos jinetes con armaduras negras, con aquellos ademanes de altaner�a que tanto le repudiaban. M�s tarde comenzaron los saqueos y los incendios de las casas hasta que finalmente asesinaron o esclavizaron a todo el poblado excepto a aquellos que les hicieran falta. Ese era su caso. Cyrium, su padre, hab�a sido requerido como herrero para fabricar las armas que precisaron durante su cada vez m�s larga estancia en el poblado. Evayr hubiera deseado escapar como hab�an hecho muchos otros y huir de aquellos salvajes que las trataban de aquel modo tan hosco y rudo. A juzgar por el rostro ce�udo y la crispaci�n con la que se mov�a de un lado para otro, su hermana Letice pensaba lo mismo. ~
=
	    	~Letice golpe� con su pu�o en una de las paredes.~
=
	    	~- No vas a arreglar nada golpeando las paredes - repuso Evayr con una sonrisa burlona. ~
=
	    	~- Si por m� fuera - le espet� enfurecida Letice -, golpear�a a esos asquerosos jinetes. No aguanto sus sandeces ni sus insultos. ~
=
	    	~Evayr sonri� divertida. El car�cter de su hermana no hab�a menguado ni un �pice, es m�s, parec�a haberse exaltado con la llegada de los mercenarios de Molgar. En cierto sentido siempre hab�a envidiado la fuerza y la entereza de su hermana ante situaciones dif�ciles, pero tambi�n tem�a que alg�n d�a ese temperamento les acarreara alg�n problema del que no pudieran zafarse como ya hab�an hecho en alguna ocasi�n. ~
=
	    	~- Debes tranquilizarte - intent� apaciguarla -. Pronto las cosas volver�n a la normalidad y estos jinetes se marchar�n - manifest� no muy convencida. Letice pareci� creerla aunque no dej� de pasear nerviosa de un lado a otro del pasillo mientras volv�a a sumirse en su mutismo. ~
=
	    	~Evayr se dirigi� a la habitaci�n en la que ten�an la hoguera y se sent� frente al fuego, viendo como las llamas retozaban danzarinas mientras el silbido insistente del viento y los truenos de la incipiente tormenta parec�an estar alejados de aquel lugar de paz y tranquilidad. Un estrepitoso golpe en la puerta de la calle la sobresalt�. En el pasillo oy� la voz irritada de su hermana Letice. ~
=
	    	~- Ahora aprender�n estos malditos mercenarios - gritaba enfurecida -. Se creen con la suficiente autoridad para entrar aqu� cuando bien les convenga. Pues esta vez no aguantar� sus miradas de superioridad y sus insultos - profer�a mientras se acercaba a la puerta -. Les atravesar� a todos con la punta de mi espada. ~
=
	    	~Evayr se levant� presurosa del sill�n tapizado en terciopelo rojo con la intenci�n de abrir la puerta antes de que su hermana cometiera una equivocaci�n. Pero antes de que llegara hasta la puerta, Letice giraba ya el picaporte. Evayr esper� o�r el grito ag�nico del hombre cuando su hermana le clavara en el pecho la espada, pero nada de eso ocurri�. Antes de que Letice pudiera reaccionar, un hombre, cubierto casi totalmente por la nieve, call� en sus brazos inconsciente. Letice consigui� cogerle antes de que se golpeara en el suelo. ~
=
	    	~- Evayr... - musit� sorprendida -. �Ay�dame, est� sangrando! ~
=
	    	~Evayr se acerc� diligente hasta donde su hermana tend�a a aqu�l hombre inconsciente. Se ech� la capucha de la capa hacia atr�s y pos� una de sus manos en la frente del hombre. Asustada apart� la mano. ~
=
	    	~- Est� ardiendo - le indic� a Letice, que cerraba la puerta de la calle que a�n se manten�a abierta de par en par -. Ay�dame, tenemos que llevarle a nuestro dormitorio. ~
=
	    	~Evayr le cogi� por debajo de los hombros y con la ayuda de su hermana, que le aferraba por los pies, logr� llevarlo hasta su dormitorio. Le tendieron sobre la cama y le arroparon con algunas mantas para que volviera a entrar en calor. ~
=
	    	~- Prepara algunas toallas calientes - le orden� Evayr -. Apres�rate. ~
=
	    	~Letice desapareci� cerrando tras de s� la puerta. Evayr volvi� a tocarle la frente, le pareci� que la temperatura hab�a aumentado a�n m�s, y se preocup�. ~
=
	    	~- Sus ropas est�n h�medas - murmur� al tocarle las ropas de cuero blando a�n cubiertas de nieve. ~
=
	    	~Evayr lo desarrop� y comenz� a quitarle las ropas para evitar que enfermara a�n m�s. Letice entr� de nuevo en la habitaci�n cargada con algunas toallas y se qued� turbada al presenciar a su hermana despojando a aqu�l hombre de sus pantalones de guadamec�. Evayr observ� la mirada sorprendida de su hermana y sus mejillas se sonrojaron ardientemente. ~
=
	    	~- No es lo que piensas... - comenz� a explicar. ~
=
	    	~- No, si... me parece bien - se mofaba Letice -. Pero Evayr, podr�as ser m�s considerada - segu�a burl�ndose de su hermana a medida que �sta se sonrojaba a�n m�s -. �Con un moribundo! Si estabas tan necesitada podr�as hab�rmelo dicho y te hubiera presentado a algunos de mis pretendientes. ~
=
	    	~Evayr se volvi� algo enfurecida y le espet�: ~
=
	    	~- No es momento para tus bromas, Letice. Este hombre se est� muriendo y necesito tu ayuda. Coloca las toallas en la cama y ponle una en el vientre y otra en los pies - le dijo se�al�ndole al hombre sobre el que tend�a las manos. ~
=
	    	~Letice dej� de mofarse de su hermana y le coloc� las toallas al mortecino hombre. Ten�a los pies helados y algo amoratados, y de vez en cuando algunos escalofr�os le recorr�an todo el cuerpo haciendo que su cuerpo se convulsionara con cada espasmo. Evayr le impuso las manos en la frente y cerr� los ojos. Lentamente al principio, comenz� a murmurar palabras olvidadas en el arte de la curaci�n, palabras ins�litas y misteriosas que guardaban un significado que nunca hab�a logrado entender Letice. Despu�s el canto de su hermana creci� en rapidez y en altitud hasta que lleg� a llenar toda la estancia. Despu�s, y como hab�a comenzado, termin� de recitar la salmodia y apart� las manos de su frente. Evayr esper� ansiosa que el enfermo diera muestras de recuperarse, pero la fiebre no remiti� aunque de manera gradual sus extremidades comenzaron a recuperar su riego sangu�neo y el color morado acab� por desaparecer. ~
=
	    	~- Bien, Letice, c�mbiale las toallas y prepara algunas m�s - le dijo volvi�ndole a tocar la frente al moribundo. ~
=
	    	~- �Se pondr� bien? - pregunt� preocupada Letice.~
=
	    	~- A�n es pronto - murmur� Evayr -. Est� muy enfermo y no s� si mis artes curativas podr�n salvarle la vida. Ahora lo que necesita es reposo. Yo me encargar� de cambiarle las toallas - se ofreci� Evayr. Letice recogi� las toallas y sali� de la habitaci�n cerrando la puerta con cuidado. ~
=
	    	~Sonri�. �Podr�a ser que ese hombre hubiera atra�do a su hermana? Le pareci� poco probable, pero la sola idea le divert�a. ~
=
	    	~...~
=
	    	~Aramar mir� hacia arriba, una larga pendiente les separaba de su objetivo, y pens� que sus viejos huesos no aguantar�an toda aquella escalada. Si hiciera uso de su magia, podr�a teletransportarse hasta lo alto de la cuesta, pero tanto �l como Myther hab�an decidido no hacer uso de su magia para pasar desapercibidos. Myther pareci� leerle el pensamiento porque le mir� suspicazmente como si supiera lo que estaba pensando mientras le dedicaba una furtiva mirada. ��Realmente, sus poderes eran tan amplios que le permit�an leer la mente de los que estaban a su alrededor?� Le pareci� imposible, pero acostumbrado como estaba a que Myther le sorprendiera desde que le hab�a conocido, esperaba cualquier cosa de �l. ~
=
	    	~Alyciam caminaba por detr�s, algo agotada por la larga caminata que llevaba a sus espaldas y quiz�s algo helada. Manten�a la mirada fija en el suelo, en los pasos que daba para no perder el equilibrio y caer rendida sobre la nieve, mientras con sus manos aferraba la capa para evitar que se abriera por el fuerte viento y la dejara desprotegida, aunque s�lo fuera durante unos instantes, ante el fr�o desgarrador que asolaba aquellas tierras �ridas y sin vida, a excepci�n de algunos �rboles dispersos y los comunes arbustos y matorrales que crec�an en cualquier sitio. Hubiera deseado seguir en su casa, caldeada al lado de la hoguera y cuidando de su padre, pero aunque hab�a pasado tan s�lo una semana, le parec�an sue�os lejanos. �Ojal� su padre estuviera bien�, dese�. Pero en el fondo nac�a la duda de que su anciano y d�bil padre pudiera sobrevivir durante mucho tiempo si andaba huyendo de los ej�rcitos con aqu�l extra�o temporal de fr�o que parec�a recorrer todo el reino. ~
=
	    	~Distra�da como estaba, no se dio cuenta de que Aramar y Myther se hab�an parado, y choc� contra las robustas espaldas del mago m�s joven. Est� se gir� bruscamente. ~
=
	    	~- Mira por donde andas, - le dijo -. No podemos estar pendientes de ti cuando quiz� todo un ej�rcito nos pueda estar esperando all� arriba - Alyciam baj� la cabeza contrariada y compungida -. Mira hacia arriba - la dijo ahora en un tono amigable. ~
=
	    	~Alyciam levant� la cabeza. Al principio, y por culpa de la ventisca de nieve, no consigui� distinguir nada, tan s�lo las siluetas oscuras de los �rboles sin hojas. Despu�s, y a medida que esforzaba la vista, distingui� en lo alto de la cuesta, la silueta de un hombre cubierto con unas mantas. Parec�a mirarles y estar observ�ndoles. Pero tan pronto como hab�a conseguido verle, desapareci�. ~
=
	    	~-Bien, sigamos - les urgi� a los dos Aramar -. Sea quien sea nos ha visto, aunque no parec�a ser un mercenario de Molgar.~
=
	    	~- Quiz�s fuese alguno de los habitantes del poblado - sugiri� Alyciam. ~
=
	    	~- Ser�a algo poco probable, �no crees? - le indic� sarc�stico Myther -. Una persona en su sano juicio huir�a de una ciudad que est� ardiendo y no se encaminar�a hacia ella. ~
=
	    	~A Alyciam le enfurec�a que la hablara en aquel tono. Siempre se dirig�a a ella con aquel aire de superioridad que tanto la exasperaba, y hab�a momentos en los que desear�a no haber conocido a aqu�l mago en su vida. En cambio Aramar era distinto, aunque casi siempre se manten�a ausente, siempre se hab�a dirigido a ella de manera amigable por no decir paternal. Y si no hubiera sido por los tratos que el mago le hab�a dispensado, les hubiera abandonado a la m�s m�nima oportunidad. ~
=
	    	~Aramar volvi� a detenerse. ~
=
	    	~- �Qu� ocurre ahora? - inquiri� Alyciam detr�s de �l. ~
=
	    	~- Vienen unos jinetes. Esta vez si son los caballeros de Molgar - le explic� -. Tenemos que ocultarnos. No podemos dejar que nos vean. ~
=
	    	~El anciano mago se afianz� sobre el cayado y se dirigi� con pasos r�pidos afuera del camino nevado. Tras de s�, le segu�an Myther y Alyciam que dirig�an miradas hacia atr�s para comprobar si los jinetes les hab�an visto. Estaban a salvo, la ventisca de nieve y la distancia que les separaba de ellos hab�a hecho imposible que les vieran. ~
=
	    	~- Guardad silencio - les orden� Aramar. ~
=
	    	~Los tres se acurrucaron tras algunos setos intentando aguantar la respiraci�n para no hacer ning�n ruido. La compa��a, de unos escasos siete jinetes, pasaron por delante de ellos sin sospechar que estaban escondidos a la vera del camino. Despu�s cuando la comitiva hab�a desaparecido del campo visual de los tres, se levantaron y volvieron al camino despejado. ~
=
	    	~El anciano mago comenz� de nuevo a ascender la empinada pendiente apoy�ndose en su bast�n m�gico. Al poco de comenzar su ascensi�n se cubri� con la capucha manteniendo su rostro escondido en las sombras que �sta le propiciaba. Myther le segu�a con pasos r�pidos y firmes, y m�s all�, casi comenzando a subir la pendiente donde antes se hab�an parado, caminaba Alyciam con la cabeza gacha y el rostro enjuto. De vez en cuando resbalaba por culpa del hielo, aunque en ninguna de esas ocasiones lleg� a caerse totalmente al suelo, sin embargo, cuando lleg� a lo alto del declive, algunos moratones cubr�an sus doloridas rodillas. Una espesa nube les cubri� r�pidamente a medida que se acercaban al poblado y temieron que todas las casas estuvieran ardiendo. Pero como comprobaron m�s tarde hab�a edificios que se conservaban intactos, quiz� los que eran de vital importancia para cuando llegaran los ej�rcitos de Molgar. En pie se alzaban todas las tabernas para regocijo de los mercenarios; el templo, que se encontraba junto en la plaza central del pueblo rodeado de lo que en otro tiempo pod�a haberse tratado de jardines; y m�s adelante una hilera de edificios que a�n segu�an intactos con el prop�sito de albergar a las tropas de mercenarios que reclutaran. Aramar les gui� alej�ndoles de aquellos edificios. ~
=
	    	~- �D�nde estar� la herrer�a? - inquiri� Alyciam. ~
=
	    	~- Shhh... baja la voz - le orden� Aramar -, podr�an o�rnos - le explic� mientras tiraba del brazo de Alyciam para atraerla junto a �l -. Mant�nte detr�s de m�. Myther caminar� justo detr�s de ti, e intentar no separaros. La herrer�a est� m�s all� de aquella espesa humareda, casi a las afueras del pueblo. All� las encontraremos. ~
=
	    	~En un principio Alyciam pudo ver que Aramar les guiaba por estrechas callejuelas como si conociera realmente el desolado poblado, pero despu�s, cuando se internaron en la humareda del incendio le fue imposible saber por donde caminaban. El aire se hizo irrespirable y pronto Alyciam comenz� a toser, ahog�ndose. Poco despu�s perdi� de vista a Aramar y mientras intentaba no respirar el humo, dej� de sentir a Myther a su espalda. Sinti� p�nico. Y rodeada de toda aquella oscuridad, comenz� a avanzar hacia donde cre�a haber visto dirigirse al mago. Le pareci� estar andando durante varios minutos sin que el espeso humo remitiera, y lleg� a la conclusi�n de que estaba perdida. La atm�sfera estaba cargada de cenizas y aunque no distingui� ning�n fuego, algunas brasas todav�a ardientes ca�an sobre su piel provoc�ndole algunas quemaduras. Sus pulmones comenzaron a cargarse del humo irrespirable que se extend�a por todos lados, y pronto las toses de Alyciam fueron m�s pronunciadas y poco a poco sinti� como le faltaba el aire. Desconsolada y aturdida se sent� en el suelo cubri�ndose la boca con un pa�uelo para lograr respirar. ~
=
	    	~-�...Aramar...? - llam� -. �D�nde est�is? ~
=
	    	~No hubo respuesta. ~
=
	    	~- �D�nde... - tosi� atragantada -... os hab�is metido? ~
=
	    	~De nuevo tan s�lo el crepitar del incendio lejano pareci� escucharla. Alyciam se oblig� a levantarse y sigui� caminando sin rumbo mientras d�bilmente murmuraba los nombres de los dos magos. ~
=
	    	~Deambul� tanteando las paredes con la mano izquierda mientras con la derecha continuaba tap�ndose la boca. Poco a poco sinti� un fuerte dolor en la cabeza y una opresi�n en el pecho. Ten�a la boca reseca y toda su garganta y sus fosas nasales parec�an arder como las casas. Dese� llevarse agua a la boca pero lo �nico que consigui� fue que la sequedad de su garganta aumentara con esos pensamientos. Las rodillas le temblaron y cansada se apoy� en una de las esquinas de una intersecci�n de dos calles. Una suave brisa le golpe� en la cara.Aire limpio. ~
=
	    	~Reanimada, volvi� a caminar esta vez por la calle perpendicular, por donde hab�a sentido que le golpeaba la brisa. Lentamente la humareda se fue aclarando hasta que finalmente sali� de la cortina de humo. Nevaba, los copos de nieve y el viento la golpearon y aunque exhausta y al borde de la asfixia, Alyciam agradeci� el fr�o contacto de la nieve que hizo que remitiera su resquemor interno. ~
=
	    	~A lo lejos hab�a una casa algo apartada del poblado. Por delante de ella y en direcci�n hacia la casa vio a un hombre que caminaba algo renqueante y cubierto casi por entero de nieve, le pareci� reconocerle como el que les hab�a estado mirando desde lo alto del declive cuando ellos comenzaban a ascender la pendiente. No sab�a muy bien porqu�, pero, aunque el humo a�n no hab�a invadido esa zona, todo le parec�a estar envuelto en una espesa niebla. �Quiz� sea por el polvo que se me ha metido en los ojos� pens�, pero aqu�l dolor de cabeza que le embriagaba de tal forma le hac�a sentirse tan cansada... ~
=
	    	~Volvi� a toser, las nieblas que ve�an sus ojos se hicieron cada vez m�s espesas, hasta que finalmente rendida cay� al suelo. Sent�a como sus pulmones parec�an estallar a medida que tos�a, y por m�s que intentaba aspirar aire limpio, aquella sensaci�n de ahogo no desaparec�a. Quiso gritar y pedirle ayuda al hombre que iba por delante suya, pero no le fue posible. ~
=
	    	~Alyciam qued� inconsciente sobre la fr�a nieve. ~
=
	    	~Lentamente abri� los ojos, un punzante dolor le impidi� incorporarse. Sent�a todo el cuerpo entumecido y todo su cuerpo tiritaba compulsivamente. Crey� que se estaba muriendo. ~
=
	    	~- No te muevas - oy� que le dec�a una voz ronca. Era Myther y junto a �l estaba tambi�n Aramar, ambos arrodillados junto a ella -. �Se puede saber por qu� te separaste de m�? - le pregunt� dulcemente, algo que le sorprendi� bastante, �quiz� es por que me estoy muriendo� supuso. Al menos su �ltimo recuerdo ser�a grato. ~
=
	    	~- Me duele todo el cuerpo - les explic� Alyciam -. Me estoy muriendo �verdad? ~
=
	    	~Myther estall� en carcajadas, Aramar sonri� y despu�s se cubri� la cabeza con la capucha impidiendo que la joven pelirroja viera su rostro. Alyciam les mir� incr�dula. ~
=
	    	~- �Morirte...? - logr� decir Myther mientras segu�a riendo -. No jovencita, a�n no morir�s - y m�s serio la dijo -. Pero si sigues haciendo estas tonter�as seguramente alg�n d�a lo har�s - Myther se incorpor� y se alej� de ella murmurando -: �... morirse...? ~
=
	    	~Alyciam oy� sus carcajadas. Quiso enfurecerse pero no ten�a fuerzas. ~
=
	    	~- Bien - comenz� Aramar -, ahora te tomar�s esto - le dijo mientras le tend�a un peque�o frasco con un l�quido dorado -. Ya ver�s como mejoras.~
=
	    	~Alyciam abri� el frasco. Ol�a fatal, arrug� la nariz y de un solo trago se bebi� todo el frasco. Su sabor era peor que el olor, un sabor acre se qued� en toda su boca, pero poco a poco not� la mejor�a; el dolor del pecho iba remitiendo. ~
=
	    	~- �Puedes incorporarte? - le pregunt� tendi�ndole una mano. ~
=
	    	~- Creo que s� - le dijo intentando incorporarse. ~
=
	    	~- Vamos - oyeron decir a Myther -. Ya hemos perdido demasiado tiempo. Si alguien la ha visto aqu� tendida en el suelo entonces pronto todo esto estar� lleno de caballeros - y caminando hacia la casa que hab�a m�s adelante, pregunt� dirigi�ndose a Aramar -: Esta es la herrer�a �no es as�? ~
=
	    	~- S� - le respondi� Aramar atus�ndose la capa -. Ese es el hogar de Cyrium Bleightane, el padre adoptivo de las dos gemelas. ~
=
	    	~- Pues no perdamos m�s tiempo - musit� Alyciam en un tono sarc�stico mientras comenzaba a caminar adelantando a Myther. El joven mago sonri� cuando Alyciam pas� junto a �l, enojada y sin mirarle. ~
=
	    	~...~
=
	    	~Otra vez son� la puerta. As� no pod�a concentrarse. Para conseguir estar durante horas forjando las armas que tan insistentemente le ped�an los caballeros de Molgar necesitaba concentraci�n. Y si no dejaban de aporrear la puerta no conseguir�a hacerlo. Hac�a algunos minutos que hab�an vuelto a llamar. En un principio Cyrium pens� que se tratar�a de aqu�l ad�ltero capit�n Grohan, que volver�a para encargarle alg�n otro cargamento de armas, pero pas� el tiempo y nadie entr� dando un portazo en la herrer�a, as� es que volvi� al trabajo. Pero ahora, volv�an a golpear la puerta. Le extra�� que llamaran tanto a la puerta y que nadie fuera a la herrer�a, porque ya eran pocos los que quedaban en el poblado a excepci�n de todos los mercenarios y algunas familias a las que hab�an obligado a quedarse; y normalmente las �nicas visitas que ten�an eran las del arrogante Grohan para recoger o encomendarle m�s cargamentos. Tampoco se hab�an acercado esa ma�ana sus dos hijas, ni siquiera para decirle qui�n hab�a llegado. Se preocup�, quiz� aquellos mercenarios hab�an entrado en la casa y... ~
=
	    	~Dej� la pieza de acero que estaba haciendo en un cubo con agua fresca para que se enfriara, y sali� de la herrer�a para saber que estaba pasando. ~
=
	    	~Letice abri� la puerta por segunda vez. Esta vez el afilado acero de su espada descansaba en la vaina. No quer�a que le ocurriera lo mismo que la otra vez, aunque en esta ocasi�n s� esperaba encontrarse con esos repulsivos caballeros negros. Pero una vez m�s, cuando abri� la puerta, ante ella no apareci� ning�n caballero de armadura negra, sino una joven pelirroja de m�s o menos su misma edad. Ten�a toda la cara y las ropas manchadas de holl�n como si hubiera escapado milagrosamente de un incendio. Pens� que pod�a tratarse de alguna superviviente de algunas de las casas que segu�an quemando los usurpadores de Molgar, pero cuando tras ella vio a dos encapuchados, supuso que no deb�a tratarse de una superviviente. Los observ� detenidamente. La joven pelirroja llevaba un arco y una espada corta, los otros dos, parec�an magos y uno de ellos el m�s anciano, llevaba un bast�n con el que se serv�a de apoyo. El anciano mago se ech� la capucha hacia atr�s y se adelant� a los otros dos. Sus dos ojos negros la miraron fijamente y a Letice le pareci� ver en ellos pasar el tiempo tan r�pidamente del pasado al futuro que por un momento crey� que la estaba hipnotizando. Realmente, aquellos tres viajeros, no ten�an pinta de necesitar ayuda. Entonces, �qu� era lo que quer�an? ~
=
	    	~- �No nos vas a dejar pasar? - la pregunt� el anciano. ~
=
	    	~- No acostumbro a dejar pasar a mi casa a gente que no conozco - le respondi� tajante. La joven pelirroja mir� de hito en hito al mago y a Letice. ~
=
	    	~- S�, en otro tiempo esa ser�a una gran medida, pero ahora no precisas hacerlo - Letice no le entendi� y cuando el anciano hizo un movimiento para entrar, ella se puso en medio para imped�rselo. El mago pareci� contrariado. ~
=
	    	~- Ya le he dicho que no pasar�. D�game que es lo que quiere desde ah� fuera. ~
=
	    	~- Bien, como quieras - la dijo el mago dando un paso atr�s -. Ven�amos a hablar con Cyrium Bleightane y con sus dos hijas gemelas, es algo importante - le explic�. ~
=
	    	~-�De qu� conoce usted a mi padre? - pregunt� interesada. ~
=
	    	~- De nada - fue la escueta respuesta del mago -. No le conozco de nada, pero he o�do hablar de �l. Y ahora puedes ir y decirle que salga a recibirnos como se nos merece. ~
=
	    	~Letice frunci� el ce�o y despu�s le dijo: ~
=
	    	~- Esta bien, ir� a buscar a mi padre, pero esperen los tres aqu�. ~
=
	    	~Antes de que Letice pudiera girarse para ir en busca de su padre, oy� una voz detr�s suya. ~
=
	    	~- No, d�jales entrar. ~
=
	    	~Era la voz de su padre, Cyrium. ~
=
	    	~- Gracias - repuso el anciano mago mientras entraba en la casa, adelantando a la joven guerrera. Detr�s le siguieron los otros dos viajeros. ~
=
	    	~Cyrium se acerc� hasta el anciano mago. Su hija Letice le segu�a detr�s con el ce�o fruncido y desconfiando de aquellos tres extra�os. ~
=
	    	~- Pasen - les dijo Cyrium indic�ndoles a una habitaci�n con una hoguera -, deben de tener fr�o. Pero... perdonen a mi hija, estos tiempos no son nada buenos y tenemos que proteger nuestra intimidad. Ya no hay que fiarse de ning�n viajero... ~
=
	    	~Letice dedic� a su padre una mirada de reproche. ~
=
	    	~- Hace bien - afirm� el anciano sonriendo discretamente. Antes de que Cyrium se lo ofreciera, Aramar tom� asiento en una de las sillas -. Bueno, supongo que querr� conocernos. ~
=
	    	~Cyrium asinti� levemente con la cabeza mientras su joven hija tomaba asiento junto a �l. Aunque se mostraba respetuoso ante los tres forasteros, quer�a saber quienes eran y que era lo que quer�an. ~
=
	    	~- Esta es Alyciam - le present� a la joven pelirroja -. Y este de aqu� es Myther, un antiguo disc�pulo m�o. Y yo soy Aramar. ~
=
	    	~Cyrium frunci� el ce�o. �Unos magos en su casa? �Qu� es lo que querr�a de �l? ~
=
	    	~- As�, que usted es mago - repuso tranquilamente -. Pero su nombre..., su nombre me resulta conocido. Si no recuerdo mal, hab�a un mago en la corte de Lirbuck con su mismo nombre, �no? - el viejo herrero hizo gala de su buena memoria. ~
=
	    	~- S�, ese soy yo. ~
=
	    	~Aquella respuesta, pill� por sorpresa a Cyrium. Era imposible que el anciano que ten�a ante s� fuera el antiguo mago de Lirbuck. ~
=
	    	~-�Usted? - inquiri� extra�ado -. No puede ser, Aramar muri� en la guerra de Dargaten - exclam� desconcertado. ~
=
	    	~- No, no es verdad. Sigo vivo - le asegur� el mago con una sonrisa.~
=
	    	~- �Y como es que consigui� escapar vivo de all�? - le pregunt� desconfiado. A su lado, su hija Letice se remov�a inquieta con la mano en la empu�adura de su espada. ~
=
	    	~- Lirbuck me encomend� hace veinte a�os la misi�n de proteger a la descendencia que �l nunca conoci� - le explic� -. Y eso es lo que hice. Despu�s me march� y esper� a que el tiempo pasara para terminar de cumplir mi palabra... ~
=
	    	~-�Descendencia? - pregunt� esta vez Letice -. Las canciones que se escribieron de aquella guerra hablan de que la descendencia de Lirbuck se perdi�. ~
=
	    	~- Y as� es - manifest� Aramar. ~
=
	    	~- �Entonces...? - le interpel� Cyrium sin comprender nada -. �No ha dicho que las salv�? ~
=
	    	~- S� - le respondi� pacientemente -. As� es. Cuando las leyendas narran que el linaje de Lirbuck se perdi�, no se refer�an a que muri� con �l, sino que se perdi�. Nadie sab�a d�nde estaban y si realmente estaban vivas. Pero lo que s� sab�an era que hab�an escapado del castillo con vida, escoltadas por unos caballeros. Despu�s pasaron veinte a�os. ~
=
	    	~- �Y usted sabe d�nde est� el legado perdido? - le pregunt� Cyrium sorprendido. Aramar sonri�. ~
=
	    	~- S�, y t� tambi�n Cyrium Bleightane. T� tambi�n conoces el secreto de su paradero - murmur� el anciano mago. ~
=
	    	~La faz del herrero se qued� p�lida, petrificada, los ojos y la boca abierta denotaban su nerviosismo. ~
=
	    	~- �Yo? - inquiri� desconcertado -. Siento contrariarte, pero creo que te has equivocado de persona, yo no conozco su paradero - le indic�. ~
=
	    	~Aramar disimul� su sonrisa bajo la capa para evitar que le vieran. Despu�s comenz� a hablar pausada y claramente para que todos oyeran bien lo que dec�a. ~
=
	    	~- Hace veinte a�os, en el castillo de Dargaten - comenz� a decir -, se comenz� a forjar la leyenda. Los caballeros de Molgar manten�an asediado el castillo de Lirbuck Hernan que esperaba la ayuda, en forma de un ej�rcito, de su hermano. Pero una noche, cuando la luna llena se alzaba en el cielo, los ej�rcitos de Molgar atravesaron las defensas del castillo y lo invadieron. Mientras tanto Kathryna, la mujer de Lirbuck y soberana de Dargaten, daba a luz dos hijas gemelas. Lirbuck, sabedor del peligro que corr�a su mujer y su linaje encomend� la misi�n a dos caballeros y a m� mismo de salvarlos a ambos. Pero Kathryna muri� - hasta all�, la historia que recordaba Cyrium y que contaba la leyenda era muy similar. Cyrium y Letice les escuchaban expectantes -. Los caballeros, gracias a mi ayuda escaparon del castillo con las dos hijas de Lirbuck, pero despu�s cayeron en una emboscada y ambos murieron. Pero gracias a los dioses, las dos hijas consiguieron ser entregadas a un hombre que pudiera encargarse de cuidarlas y protegerlas - Aramar concluy� su relato y su mirada perdida se pos� en Cyrium -. El resto de la historia la puedes continuar t�. ~
=
	    	~Letice se gir� sorprendida y mir� a su padre que ten�a el semblante serio y algo p�lido. ��Acaso sabe algo de la historia de Lirbuck que no nos ha contado a ninguna de las dos?� se pregunt� intranquila. ��Por qu� han venido estos tres extra�os viajeros para contarnos lo que realmente ocurri� con el legado perdido? �Qu� tiene que ver todo esto con nosotros?�. Letice esper� la respuesta de su padre. ~
=
	    	~- Letice, ve a buscar a tu hermana Evayr. Creo que deber�a escuchar lo que tengo que decir - le dijo apesadumbrado mientras miraba fijamente al anciano mago. ~
=
	    	~- Padre, Evayr est� cuidando a un moribundo que lleg� tambi�n esta ma�ana, poco antes de que llegaran ellos - le dijo se�alando a los dos magos y a la joven de pelo rojo.~
=
	    	~- Dile que venga. Es importante - la cara de Cyrium era completamente una m�scara imperturbable e inexpresiva. Letice se preocup�, nunca le hab�a visto tan consternado. ~
=
	    	~La joven guerrera de pelo moreno y rizado se levant� de su asiento, al lado de Cyrium, y se dirigi� a la habitaci�n donde su hermana gemela, Evayr, atend�a al enfermo con sumo cuidado. Cuando entr� en la habitaci�n, Evayr segu�a cambi�ndole las toallas y de vez en cuando le tocaba la frente para saber si bajaba la fiebre. Cuando oy� abrirse la puerta se gir� para ver qui�n era.~
=
	    	~- Padre quiere hablar con nosotras - le comunic� Letice. ~
=
	    	~- �Sucede algo? - pregunt� alarmada. El car�cter jovial de su hermana parec�a haberse evaporado, y eso la preocup�. ~
=
	    	~- A�n no lo s�. Pero han llegado tres viajeros hablando del linaje de Lirbuck y padre a dicho que ten�a algo importante que contarnos a las dos. No me preguntes el qu� - se adelant� al ver la cara de incertidumbre de su hermana -, pero no tiene que ser algo bueno. Nunca hab�a visto a padre tan preocupado - y percat�ndose del enfermo le pregunt� -. �Le han bajado las fiebres? ~
=
	    	~- S�, aunque tan s�lo un poco. Ha habido momentos en los que parec�a que iba a recobrar el conocimiento, pero despu�s volv�a al estado en el que lleg�. Necesita bastante reposo, al menos hasta que baje la fiebre - y terminando de cambiarle una toalla le dijo -. Bien, vayamos a ver que tiene que contarnos padre. ~
=
	    	~Desde que la joven hija de Cyrium se hab�a ido a buscar a su hermana gemela, el silencio se hab�a adue�ado de toda la sala y ninguno se hab�a atrevido a romperlo. El herrero parec�a estar vagando entre sus recuerdos y algunos goterones de sudor recorr�an su frente. Aramar en cambio sonre�a, aunque intentaba disimularlo tap�ndose entre las sombras de la capa. Myther, parec�a estar ausente, o m�s bien concentrado en algo. Ella, se aburr�a. No entend�a por qu� ten�an que darle tantas vueltas a todo esto, �por qu� no se lo dec�an ya? Finalmente opt� por mirar al fuego que parec�a haberse empeque�ecido desde que comenz� la conversaci�n y mientras las llamas retozaban frente a sus ojos, pens� en su padre. ~
=
	    	~Oy� unos pasos, gir� la cabeza y all� las vio a las dos. Eran iguales, hasta el m�s m�nimo detalle era id�ntico. Si no fuera por que una ten�a el pelo liso y pelirrojo, no hubiera sabido diferenciar cual era la que antes les hab�a abierto la puerta. En ese momento, cuando las vio a las dos juntas, repar� en la gran belleza que ten�an. Una, la morena, la que respond�a al nombre de Letice, llevaba los atuendos de un guerrero, y aunque su cuerpo ya estaba completamente formado, le parec�a demasiado perfecto para que pudiera tratarse de una guerrera. Su hermana en cambio, aunque igual a ella era muy distinta; de ella emanaba la tranquilidad y la serenidad y en su rostro se reflejaba la paz de su esp�ritu. A Alyciam le pareci� que era mucho m�s d�bil que su hermana gemela, aunque algunas veces las apariencias enga�an. Myther, a su lado, tambi�n se hab�a asombrado con el gran parecido de las dos hermanas. Nunca antes hab�a sentido la sensaci�n que ahora le embriagaba, quiz�s porque nunca hab�a contemplado a dos mujeres tan bellas, o quiz�s porque nunca antes hab�a pensado en mujeres, sus estudios y la magia era lo primero y lo �ltimo, nunca hab�a tenido otro objetivo que superarse a s� mismo. Por eso ahora se sent�a un poco inc�modo, nunca antes se hab�a quedado helado, como le hab�a sucedido al abrir Letice la puerta, ante nadie, y menos ante alguien que no fuera un mago. No sab�a que hacer, hab�a llegado incluso a creer que se le hab�a olvidado hablar, pero lentamente se oblig� a calmarse y a hacer que esas sensaciones desaparecieran de su mente, hasta que finalmente logr� adue�arse de sus emociones y mantener ese car�cter fr�o que siempre le mostraba a la gente. Las dos gemelas se acercaron hasta la mesa. Evayr les dedic� una sonrisa a los tres, y despu�s se sent� junto a su hermana, ambas al lado de su padre. ~
=
	    	~- Esta es mi hija Evayr - present� Cyrium. Y dirigi�ndose a ella, le pregunt� -. �Es cierto que est�s curando a un enfermo que llam� a nuestra puerta esta ma�ana? ~
=
	    	~Evayr asinti�. ~
=
	    	~- Tiene altas fiebres, y sufre ciertos espasmos en todo su cuerpo. No s� si lograr� sobrevivir, est� muy d�bil. ~
=
	    	~- �Le conoc�is? - se interes� su padre. ~
=
	    	~- No, no le conocemos - le dec�a mirando a su hermana -. Ni siquiera creo que sea del poblado. Supongo que ser� un viajero... ~
=
	    	~- �No ha recobrado el conocimiento? - interrumpi� Aramar. ~
=
	    	~- No, a�n no. En algunos momentos parece volver en s�, pero luego vuelve a sumirse en la inconsciencia - le explic� -. Lo �nico que hace es murmurar como si tuviera una pesadilla, habla de los caballeros negros y de un tal Andrew; parece como si se hubiera enfrentado a los mercenarios de Molgar. Cuando se recupere sabremos qui�n es.~
=
	    	~Aramar se recost� sobre el respaldo de su silla complacido. Despu�s mir� a Cyrium que se remov�a inquieto en su asiento. A su lado Myther y Alyciam miraban fijamente a las dos gemelas. ~
=
	    	~- Bueno - comenz� titubeante Cyrium -, creo que es hora de que os diga la verdad - musit� mirando las dos caras extra�adas de sus hijas. Cyrium se limpi� con manos temblorosas el sudor que recorr�a su frente y se humedeci� los labios resecos -. Nunca cre� que llegara este momento, y menos despu�s de que hubiera pasado tanto tiempo, pero siempre tem� que esto sucediera y que finalmente tuviera que contaros todo esto - el desasosiego de Letice y Evayr aumentaba, no entend�an que quer�a decirles su padre, pero era algo malo -. Siento no hab�roslo dicho antes - se excusaba -, pero siempre cre� que no har�a falta, que podr�amos convivir como una verdadera familia. ~
=
	    	~��Una verdadera familia?� �Qu� es lo que quer�a decir su padre con eso? �Acaso no eran una familia? A su lado, su hermana Evayr, parec�a sumida en alguna reflexi�n, aunque Letice supuso que se deb�a al impacto de lo que acababa de decir su padre. ~
=
	    	~- Espero que alg�n d�a me perdon�is - continu� Cyrium serio. A duras penas consegu�a mantener las l�grimas -. La historia que contaba Aramar no acaba ah� como �l ha dicho. Una noche, hace cerca de veinte a�os, mientras cenaba despu�s de haber trabajado durante toda la noche en la herrer�a, o� unos ruidos en el exterior de la casa. Supuse que ser�a un ladr�n, o alg�n mendigo, as� es que sal� a espantarlo. Pero cuando abr� la puerta, tan s�lo logr� ver a un carromato que hu�a de aqu�. Despu�s o� un llanto, y entre unos matorrales, os encontr� - aquello fue un duro golpe para las dos gemelas. Sus rostros p�lidos, casi cadav�ricos, miraron al que cre�an que hab�a sido su padre durante tanto tiempo. Sus corazones lat�an desbocados por la impresi�n. Las l�grimas comenzaron a asomar en sus ojos almendrados y resbalaron por la tersa piel de sus mejillas -. Yo no soy vuestro padre, aunque juro por los dioses que siempre lo he querido ser. Desde el momento que os vi, dese� que realmente fuerais mis hijas. Con el paso del tiempo, me hice a la idea de que nadie vendr�a a reclamaros, que se hab�an desecho de vosotras; y por eso yo os cri�, mientras a la gente del pueblo le dec�a que erais mis hijas y que vuestra madre hab�a muerto al daros a luz. El que durante a�os hubiera vivido algo apartado del resto y el que casi nunca me hubiera relacionado demasiado con los dem�s vecinos del pueblo, hizo posible que aquella mentira fuera cre�ble, y que nadie supiera la verdad, al menos hasta hoy. ~
=
	    	~Cyrium mir� a Aramar que a su vez le miraba fijamente. En su rostro Cyrium pudo encontrar la confianza necesaria para seguir hablando. Aramar le pidi� con los ojos que terminara de contar la verdad. ~
=
	    	~- Hasta hoy nunca antes hab�a pensado en qui�n podr�an ser vuestros verdaderos padres. Pero ahora creo que fui un necio al no buscar a vuestra verdadera familia. Y ahora - dec�a dirigi�ndose a Aramar -, si realmente sois quien dec�s ser, s� con toda certeza quienes son sus padres, y lo que las espera. ~
=
	    	~Letice y Evayr lloraban a�n incapaces de creer lo que Cyrium les contaba. ��Nosotras somos el linaje perdido de Lirbuck?� Era algo incre�ble pero quisieran a no, era cierto. ~
=
	    	~- No..., no, no logro entenderlo - murmuraba Letice a�n impactada -. No lo creo. No lo creer�. �Me o�s? - Letice se levant� tirando la silla al suelo por el empell�n -. Padre, no creas a estos impostores. S�lo intentan embaucarte y llevarnos lejos de ti. ~
=
	    	~Cyrium la mir� con los ojos ba�ados en l�grimas. Y Letice supo que era verdad. ~
=
	    	~- Lo siento, hijas, pero vosotras no pertenec�is a la familia Bleightane. Sois el linaje perdido. Sois... hijas de la casa real de Hernan. ~
=
	  ~... y as� concluye el cap�tulo cuarto, con revelaciones asombrosas que preceden las que estan a�n por venir. �Quieres descansar o contin�o mi narraci�n?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 35
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",5)~ EXIT
END

IF ~~ THEN BEGIN 35
	SAY ~Cap�tulo 5, Hijo de la magia: 
2� MES DE PRIMAVERA
del 559
Myther, heredero de la magia
~
=
	    	~El viento soplaba fuerte desde todos lados. El sol se hab�a ocultado tard�amente y la luna hab�a comenzado a resplandecer en la inmensidad del cielo mientras las estrellas titilaban expectantes en el manto oscuro de la noche. Los aullidos de los lobos comenzaron a o�rse en la lejan�a, llegaban imperceptiblemente, sin un principio exacto, como una m�sica fant�stica, aflautada; extra�os sonidos agudos de sirena que se elevaban de forma r�pida y despu�s se arrastraban en largas corrientes musicales que ondeaban en la noche, de pronto mezcla de estribillos guturales, fluidos, salpicando el coro misterioso resonando en direcciones y distancias imprecisas como voces del tiempo. Los lobos, estaban cantando y de ellos la noche se cobijaba mientras la m�sica celestial lograba embriagar hasta la propia brisa c�fira que soplaba fr�a y l�gubre. Escuchar el canto del lobo es tener la experiencia de una expresi�n sensual singularmente conmovedora, es un sonido de claridad insuperable que parece fant�stico e inhumano pero no irreal porque forma parte de la esencia de la criatura lobo, de su esp�ritu, de su ser, de su verdad. Es un canto trascendental que tom� forma durante milenios antes de que se definiese el tiempo. Algo elemental, un grito vital desde el pasado. Un canto siniestro y sobrecogedor... un canto de muerte. ~
=
	    	~Y con cada muerte llegaba el principio de un nuevo nacimiento. El final de algo significa el comienzo de un nuevo principio. Aquella noche los esp�ritus de los vivos y las �nimas de los muertos esperaban un nuevo cambio. El resurgir de una nueva vida, y con ella el comienzo de una �poca y el final de una era. Los astros reinaban en la inmensidad de lo inmenso, la alineaci�n correcta del tiempo hacia posible que el plano astral de la magia invadiera el mundo real de la materia. Lo indefinible se habr�a paso, con la llegada de esa noche, hacia el plano de la verdad, donde lo innegable toma conciencia en cada individuo. La magia, esencia viva de lo irreal se conjuraba en la noche de los tiempos para dar a luz a su v�stago, al se�or de la magia, el arcano de los tiempos. ~
=
	    	~Los magos y nigromantes de todo el reino hab�an esperado la llegada de esa noche, la noche de los tiempos. En ella la magia quedaba libre, y todos los magos completaban una etapa en su aprendizaje, el resurgimiento de la semilla que portaban en sus almas. A lo largo de los a�os, en aquella noche, se hab�an llevado acabo diversos rituales, mediante los cuales, los aprendices llegaban a ser magos, y los magos ascend�an en la escala del poder. Pero aquella noche era especial, y el viento lo sab�a, la luna lo sab�a y las estrellas miraban expectantes esperando la llegada del nuevo hijo de la magia. Durante milenios, y en repetidas ocasiones, la magia daba a luz un hijo, en la tierra, producto del poder y de la vida. ~
=
	    	~Los lobos dejaron de aullar, sus plegarias milenarias terminaron por esa noche, y lentamente, con la cabeza gacha y los ojos anegados en sangre, huyeron a sus madrigueras, para protegerse del poder de la magia. Algunos p�jaros revolotearon ansiosos en la fr�a noche, batiendo las alas desesperados intentando apartarse de las corrientes de aire que cada vez arremet�an con m�s fuerza. La luna comenz� a menguar ocult�ndose en las crecientes nubes, las estrellas dejaron de relucir en el cielo y lentamente un manto negro de oscuridad cubri� todo el cielo. Las sombras comenzaron a dispersarse por todos lados, se extendieron por las laderas, se fundieron con las sombras de los �rboles hasta que todo qued� ensombrecido. ~
=
	    	~La magia surgi� de la nada. ~
=
	    	~Enormes rayos de fuego surgieron de los cielos, la tierra se resquebraj� para que nubes azules brotaran de sus entra�as. De los �rboles naci� una semilla, de la luna cay� una l�grima que absorbi� la semilla y de la tierra man� sangre empapando con su manto escarlata el fruto de la creaci�n. La magia se alz� sobre los tres elementos de la vida. Un fulgor azul comenz� a girar en torno a la semilla, la sangre dej� de brotar de las grietas de la tierra y se apart� de ella. La nueva simiente se elev� en el aire y la luz azul la rode� acarici�ndola en un principio y finalmente introduci�ndose en el coraz�n de la semilla. ~
=
	    	~El tiempo pareci� aletargarse, el viento dej� de soplar y la vida dej� de respirar. El universo durmi� durante unos instantes mientras la magia retozaba alrededor de su fruto. Un llanto rasg� la noche. Un llanto de vida rompi� el sue�o del mundo. El hijo de la magia hab�a nacido. ~
=
	    	~Aa magia lo rode� en un abrazo fraternal. Suave y delicadamente lo deposit� en los brazos de la tierra, lo visti� con el canto de la luna y lo bautiz� con el nombre de las estrellas. ~
=
	    	~Myther. ~
=
	    	~La magia grab� el nombre en el coraz�n del ni�o con la savia del fuego. El viento volvi� a soplar, los lobos aullaron por segunda vez en la inmensidad de la noche de los tiempos, los �rboles mecieron sus ramas, la luna y las estrellas lloraron un mar de plata. Myther hab�a nacido, y todos conoc�an su nombre. ~
=
	    	~Myther, el hijo de la magia. ~
=
	    	~Myther, el arcano de los tiempos. ~
=
	    	~La magia se acerc� a su sollozante hijo y le susurr� su legado al o�do: ~
=
	    	~�T� eres mi hijo, eres el portador de mi esencia, eres la magia blanca que a de vencer a la magia negra. Ser�s un hombre, y la magia correr� por tus venas. Mi destino es tu destino, mi alma es tu coraz�n, mi fuerza tu coraza y mi palabra tu magia. Nacido de la tierra y de la pureza de mi esp�ritu, te encargar�s de acabar con tu hermano, fruto de mis entra�as, fruto del lado oscuro de la magia. El mundo real corre peligro, y con ello corre peligro mi mundo, hijo m�o. Debes acabar con la magia negra que corre por la sangre de tu hermano, nacido hace siglos; debes apartar su alma de la nigromancia que un d�a le posey�. Tu vida es mi regalo, tu cuerpo el regalo de la tierra. Tu hado es la fortuna del mundo. Pero sobre todo Myther, recuerda: No toda la gente errante anda perdida, t� tienes tus designios y debes cumplirlos en un mundo en el que ser�s el hu�rfano de la magia.� ~
=
	    	~La magia se alej� de Myther dej�ndolo bajo la protecci�n de los astros y de la tierra. Poco a poco la magia fue retornando a su plano inmaterial, el tiempo de vida de la magia se hab�a acabado, aunque aqu�l peque�o espacio de tiempo hab�a servido para dar a luz al salvador del mundo, Myther. La noche volvi� a la normalidad y el viento amain�, los lobos se resguardaron en sus madrigueras y la noche recobr� su calma normal. La luna y las estrellas brillaron ahora con m�s fuerza dando la bienvenida al nuevo hijo de la magia. Poco a poco la quietud y el silencio del crep�sculo volvi� a adue�arse de todo el bosque. Tan s�lo se o�a un sonido: Los sollozos tristes del nuevo heredero de la magia. ~
=
	    	~Sus sollozos gritaban al mundo la buena nueva. Myther hab�a nacido. ~
=
	  ~... y as� termina este breve cap�tulo, con revelaciones aun mas asombrosas que las del previo. �Quieres descansar o contin�o mi narraci�n?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 36
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",6)~ EXIT
END

IF ~~ THEN BEGIN 36
	SAY ~Cap�tulo 6, La partida: 
Finales del primer mes de invierno
del 587
Comienzo de una aventura
~
=
	    	~El sol, oculto tras la espesa humareda y las tormentosas nubes cargadas de nieve, avanzaba en el firmamento hasta llegar a lo alto del cielo. Era mediod�a, y lentamente los copos de nieve dejaron de caer del cielo gris. Los �ltimos vestigios del incendio acabaron por apagarse una vez que las llamas hab�an devorado todos los edificios. ~
=
	    	~A la hora de la comida comenz� a formarse un bullicio de gente en determinados lugares del pueblo, las posadas. Los mercenarios de Molgar, incapaces de prepararse su propia comida, sol�an marchar a las posadas donde almorzaban y beb�an hasta que se ve�an incapaces de continuar de pie. Entonces era cuando los �ltimos pobladores supervivientes se escond�an en sus casas huyendo de los mercenarios, que borrachos, deambulaban por la ciudad buscando satisfacer sus m�s fieros instintos. Esas eran las horas en las que m�s incendios se produc�an.~
=
	    	~A las afueras del pueblo, algo apartado del resto de viviendas, ahora carbonizadas, hab�a una peque�a casa, que a diferencia del resto, no era una posada. Sin embargo, esa casa no hab�a ardido porque los caballeros negros, a cuya cabeza se encontraba Grohan, necesitaban, durante su campa�a en aqu�l poblado, reponer las armas que perd�an. Por esa raz�n, esa casa, la casa de Cyrium el herrero, continuaba intacta. ~
=
	    	~El viento silbaba ocultando las huellas que se acercaban hasta la herrer�a, y quiz�, si alg�n mercenario no hubiera estado emborrach�ndose podr�a haberse percatado de la actividad, algo inusitada, que hab�a en su interior. ~
=
	    	~Despert�. Ten�a una sed enorme, se relami� los labios resecos y sabore� un amargo dulzor. Un punzante dolor le record� que su cabeza se negaba a pensar qu� le hab�a sucedido. Poco a poco sinti� como los sentidos comenzaban a despertar de su letargo, y el dolor de cabeza parec�a remitir de forma d�bil. ~
=
	    	~Volvi� a intentar recordar que le hab�a sucedido, y aunque la migra�a volvi� a golpearle insistentemente en las sienes, logr� hacerlo, aunque de una forma vaga y poco concreta, con algunas lagunas de olvido que le asaltaban a la hora de recordar. Un rostro vino a su memoria, una joven, muy hermosa a su parecer y con los cabellos rojos como el fuego. ~
=
	    	~Decidi� levantarse. Primero se incorpor� sobre la cama. La habitaci�n era acogedora, en ella hab�a dos camas, una en la que se encontraba �l y otra justo a su lado. En la pared opuesta hab�a un espejo de cuerpo entero y un peque�o biombo del que colgaban algunas prendas femeninas. Y un poco m�s alejado de �l, un escritorio o mesa de trabajo donde hab�a algunos pergaminos sueltos y libros abiertos. Le extra�� no ver ninguna ventana que diera al exterior. ~
=
	    	~Apart� las s�banas. La piel se le eriz� al sentir el fr�o g�lido del ambiente. No recordaba haberse desnudado, aunque tampoco recordaba haber llegado hasta all�. Busc� con la vista sus ropas en toda la habitaci�n y las encontr� colocadas en una silla. Quit� las toallas que le cubr�an y despu�s se levant�, cubierto s�lo con unos calzones, hasta la silla. Sent�a todas sus extremidades agarrotadas y algo entumecidas, y le cost� mucho trabajo al vestirse con sus ropas, todav�a algo h�medas. ~
=
	    	~Accidentalmente, mientras se colocaba el jersey de cuero blando, acab� mir�ndose en el espejo. Se sorprendi� de verse tan desconocido. Su pelo, de un color casta�o aunque tachonado de algunas tonalidades rubias, le daban el �nico aspecto juvenil de todo su cuerpo. Su faz estaba ensombrecida y ten�a los ojos hinchados, con ojeras. Sus pupilas gris�ceas parec�an carecer de vida, y las mejillas p�lidas le otorgaban una apariencia cadav�rica. Apart� la vista, no era momento para cuidar su f�sico. Y atus�ndose la barba, sali� de la habitaci�n. ~
=
	    	~...~
=
	    	~La discusi�n sobre los verdaderos padres de Evayr y Letice finalmente se estaba solucionando. Cyrium, durante todo el tiempo se hab�a mantenido firme en su decisi�n de creer a los tres viajeros. Letice, en cambio, se negaba a creer, no ya que no fuera hija de Cyrium, porque si �l afirmaba que no era su padre, por mucho que le doliera y le costara creer, sab�a que era verdad; pero que era hija de Lirbuck y que ten�a que marcharse de all�, le parec�a algo insensato y m�s viniendo de alguien a quien s�lo conoc�a desde hac�a unas horas. Evayr, por el contrario, se hab�a mantenido callada y expectante. ~
=
	    	~Finalmente fue Myther el que levant�ndose de la silla tom� la palabra, algo que hasta ese momento no hab�a hecho durante toda la ma�ana. Su mirada se pos� en Evayr que permanec�a seria y callada. Ella levant� la vista al sentir sobre ella la del joven mago. ~
=
	    	~- �Eres maga o curandera? - pregunt�. Evayr le mir� extra�ada incapaz de comprender que ten�a que ver aquello con toda aquella discusi�n. ~
=
	    	~- Soy curandera, aunque conozco algo de magia, pero s�lo en lo referente a la magia de defensa y de curaci�n - le explic�. Myther pareci� complacido. ~
=
	    	~- Bien, entonces, �sabr�s diferenciar lo que es un vulgar truco ilusorio, de lo que es la verdadera magia? - afirm� m�s que pregunt�.~
=
	    	~Evayr asinti�. Cre�a saber a donde iba a ir a parar Myther. ~
=
	    	~- Entonces - prosigui� -, si pruebo mediante la magia que sois las hijas de Lirbuck, �os convencer�is? - Evayr volvi� a asentir. Letice, en cambio, mir� desde�osa al mago. Nunca hab�a cre�do en la magia, y no lo har�a ahora -. Entonces os probar� realmente quienes sois. ~
=
	    	~Myther se volvi� hacia su petate, y de �l sac� algo envuelto en una tela algo ra�da. Lo coloc� sobre la mesa de madera y comenz� a desenvolverlo bajo la atenta mirada de Cyrium y de las dos gemelas. Aramar le dedic� una mirada cargada de orgullo, Alyciam por el contrario, les miraba distra�da, cansada de todo aquello. ~
=
	    	~- �Reconoces esta espada? - le pregunt� Myther a Cyrium tendi�ndole una espada algo oxidada -. �Puedes reconocer la insignia real? ~
=
	    	~Cyrium tom� la tizona por la empu�adura y la contempl� abstra�do. A su lado Letice tambi�n miraba la espada. A pesar de la herrumbre que la cubr�a a�n pod�a verse la belleza del acero, la delicadeza del filo, el engarce exquisito de la empu�adura; pero lo que m�s le llamo la atenci�n, fue el escudo real que hab�an labrado en la empu�adura dorada. La herrumbre no hab�a invadido aquella zona, y se ve�a con total claridad el escudo real de la casa Hernan. El precioso acabado y la finura con que hab�a sido tratado el acero, daban una muestra clara de que no era una farsa. Cyrium le devolvi� la espada a Myther. ~
=
	    	~- S�, la reconozco. Sin lugar a dudas es la espada de Lirbuck - Myther recogi� la espada y la deposit� sobre el pa�o, en la mesa. ~
=
	    	~- Bien, ahora mediante un hechizo, sabremos si realmente sois o no hijas de Lirbuck, el se�or de esta espada legendaria. ~
=
	    	~Letice se adelant� a que Myther comenzara a recitar las palabras del conjuro y le espet�: ~
=
	    	~- �C�mo una espada puede decirnos si somos o no hijas de Lirbuck? �Acaso tu hechizo har� que hable y nos diga lo que tu quieras que oigamos? - dijo ir�nica. ~
=
	    	~Myther se mostr� impasible ante las palabras insultantes de la joven. ~
=
	    	~- �Conf�as en tu hermana? - le pregunt� transcurrido unos instantes. En su tono no hab�a ning�n signo de enfado.~
=
	    	~- S� - le contest� Letice. ~
=
	    	~- Entonces conf�a en su creencia y sabidur�a, algo de lo que t� creo que careces, o que si realmente lo tienes haces poco uso de �l. Y ahora, d�jame realizar el conjuro. ~
=
	    	~Letice ofendida se sent� en la silla deseando devolverle al mago sus palabras hirientes. Su hermana Evayr, a su lado, le puso la mano sobre el hombro, rog�ndola con ese gesto que se tranquilizara y esperara. ~
=
	    	~Myther, una vez que se hizo el silencio, cerr� los ojos y se concentr�. A su lado Aramar sent�a el fluir de la magia por su cuerpo y supo que en la mente de Myther ya hab�an aparecido las palabras m�gicas que con anterioridad hab�a aprendido en el laboratorio cuando por primera vez buscaron el paradero de las dos gemelas. Lentamente Myther comenz� a recitar la salmodia m�gica, ninguno de los all� presentes, excepto Aramar y la joven Evayr conoc�an el secreto y el poder de aquellas palabras. El ritmo de sus palabras comenz� a crecer como tambi�n lo hizo el tono de su voz hasta que aquella cantinela sin sentido ocup� toda la habitaci�n. La espada herrumbrosa comenz� a levitar ante los ojos at�nitos de Cyrium y Letice, poco creyentes en el arte de la magia. Despu�s en la mente de todos los presentes en la sala comenzaron a reflejarse las mismas im�genes que con anterioridad hab�an presenciado Aramar y Myther. Evayr y Letice vieron sus propios rostros y su casa. La espada estaba indic�ndoles quienes eran las hijas de Lirbuck, y ante ellas se encontraban sus rostros. ~
=
	    	~...~
=
	    	~Cuando lleg� a la sala de la que hab�a o�do que proven�an los murmullos, vio a seis personas. Una de ellas, la m�s cercana a la puerta, era pelirroja y con el pelo rizado y contemplaba abstra�da una espada que levitaba sobre la mesa. Instintivamente se ech� mano al lugar donde deber�a haber estado la empu�adura de su espada, pero sus manos se aferraron al vac�o. "Magia". Siempre hab�a sentido un gran recelo por la magia. Avanz� m�s hacia la sala, quer�a ver m�s de cerca que estaba sucediendo. Se extra�� de que ninguno se hubiera fijado en �l; todos contemplaban con los ojos fijos en la nada la espada levitante. Al lado derecho de la mesa, de pie y con las manos crispadas, estaba un hombre algo ya mayor. A su lado una joven pelirroja y con el pelo liso que crey� conocer, aunque no recordaba de qu�. M�s all�, sentada en una silla se encontraba... Eran iguales. Nunca antes hab�a visto tanto parecido entre dos personas y adem�s de tan formidable belleza. "Con total seguridad debe tratarse de hermanas gemelas" pens�. ~
=
	    	~Oy� de nuevo el canto de la magia. Gir� la cabeza y entonces vio al mago que recitaba el conjuro. Parec�a ser el que hac�a levitar la espada y manten�a a todos perplejos mir�ndola; parec�a ser muy joven, aunque �l ten�a la experiencia de saber que los magos suelen tener m�s edad de la que aparentan. A su lado el �ltimo hombre manten�a su rostro oculto bajo la capucha, pero desde aquella distancia logr� ver la barba blanca que le ca�a hasta el pecho, y las arrugas centenarias de su cara. Entonces el escrutado se volvi� hacia �l. Al contrario que los dem�s, �l si hab�a notado su presencia. Le mir� fijamente a los ojos, esos ojos negros, que encerraban la noche tras sus pupilas cristalinas, le eran tan familiares... ~
=
	    	~Entonces lo reconoci�. El recuerdo de ese rostro le lleg� de tiempos lejanos, tiempos que muchas veces hab�a querido olvidar. Ese mago era conocido en todo el reino, al menos hac�a veinte a�os. Era Aramar, y estaba vivo. ~
=
	    	~El individuo encapuchado le hizo un movimiento con la mano para que se acercara. �l se sinti� paralizado. �Qu� hac�a ese mago all�? �Se hab�a levantado de su tumba para atormentarle con su magia? Con una f�rrea determinaci�n dio el primer paso hacia el anciano. Entonces le habl�.~
=
	    	~...~
=
	    	~Aramar se dej� llevar por el hechizo de Myther. Dej� que las im�genes le poseyeran e incluso fue m�s all�, sus recuerdos y vivencias se fundieron con las im�genes de la espada y todos contemplaron lo que hac�a veinte a�os sus ancianos ojos hab�an visto: la ca�da de Lirbuck. Sent�a la compasi�n de Evayr por Lirbuck, sent�a la ira de Letice contra el mago negro, sent�a los recuerdos vivos de Cyrium, la frialdad de Myther. Y tambi�n sinti� la curiosidad que hab�a despertado en Alyciam el jinete negro que se manten�a tras el mago negro. �Por qu� le interesaba?... Sinti� una nueva presencia en la sala, alguien se acercaba hasta ellos, es m�s, se estaba fijando en �l. ~
=
	    	~Aramar apart� esas im�genes y sus recuerdos de su mente, y se gir� hacia donde hab�a sentido la presencia del nuevo extra�o. Poco a poco sus ojos volvieron a la realidad a medida que el hechizo desaparec�a de su mente. Entonces lo vio, de pie junto a la puerta de la sala, mir�ndole fijamente a los ojos; en su cara vio el reconocimiento. Aqu�l hombre le conoc�a, sin embargo Aramar no sab�a muy bien qui�n era, aunque ten�a una ligera sospecha. Le invit� a que se acercara con un movimiento de su mano. El hombre vestido de cuero blando se mantuvo est�tico, en su rostro vio reflejado su miedo por la magia. Despu�s avanz� hacia �l. ~
=
	    	~Aramar le habl� mientras los �ltimos vestigios del hechizo de Myther iba desapareciendo de las mentes de los dem�s: ~
=
	    	~- Ac�rcate. Te est�bamos esperando.~
=
	    	~El individuo se acerc� a�n m�s, receloso y vigilante. Evayr y Letice vueltas ya a la realidad le reconocieron. ~
=
	    	~- No es posible - musitaba Evayr acerc�ndose hasta �l -. Estabas medio muerto hace tan s�lo unos minutos. �Te encuentras bien? - se interes�. ~
=
	    	~El hombre se gir� hacia Evayr. ~
=
	    	~- A�n me encuentro d�bil. Pero �eres t� qui�n me ha curado? La joven pelirroja asinti�. ~
=
	    	~- Te lo agradezco - repuso el hombre -, pero no logro recordar nada - balbuce� ech�ndose mano a su cabeza dolorida -. Nada, excepto... ~
=
	    	~- A�n es pronto - le cort� Evayr -. Todav�a necesitas descanso. ~
=
	    	~- Descanso... S�, pero en otro momento - farfull� mirando fijamente al anciano mago.~
=
	    	~Evayr se percat� de su mirada incr�dula. ~
=
	    	~- �Te sucede algo? - le pregunt�. ~
=
	    	~- No, cre� conocerle - repuso mientras sent�a las miradas de todos sobre �l.~
=
	    	~- Quiz� me conozcas - declar� el mago -. Es m�s, creo que yo tambi�n te recuerdo. �No es as�?~
=
	    	~El individuo se deshizo de las manos de Evayr que intentaban sujetarle por si le sobreven�an los mareos, y se acerc� m�s hacia �l. Sin lugar a dudas el rostro era id�ntico, pero deber�a estar muerto, al menos eso era lo que dec�a todo el mundo. ~
=
	    	~- Recuerdo tu rostro - afirm� -, pero seguramente sea tu parecido con alguien que conoc�a, pero que muri� hace veinte a�os. ~
=
	    	~-�Oh!, bien. Puede ser. Suelen decir que todos los ancianos acabamos pareci�ndonos. A�n as�, �nos gustar�a saber tu nombre? - manifest� mientras contemplaba las miradas del resto. ~
=
	    	~El hombre adopt� una pose erguida y firme, digna de los mejores caballeros del reino. ~
=
	    	~- Soy Sir Gregory Olarsson. Antiguo caballero de la corte del soberano Lirbuck. ~
=
	    	~El silencio inund� la sala. ~
=
	    	~...~
=
	    	~La ma�ana ascend�a impetuosa en el firmamento. La Luna segu�a resplandeciendo en lo alto ocult�ndose de vez en cuando tras el manto de nubes, y el Sol comenzaba a refulgir brillante por el horizonte. La noche hab�a transcurrido tranquila y ahora se pod�an ver los primeros ajetreos alrededor de la casa del herrero. Hab�a transcurrido tres d�as desde que Aramar y Gregory confirmaron que las dos hermanas eran hijas de Lirbuck; durante ese tiempo, Gregory se hab�a repuesto pr�cticamente de su enfermedad gracias a los exquisitos cuidados que le hab�a profesado Evayr. Por otro lado Myther y Aramar se hab�an encerrado en una de las habitaciones que les hab�a ofrecido Cyrium donde hab�an estado estudiando durante d�a y noche sus libros de hechizos. Mientras tanto Alyciam se hab�a mantenido algo distante aunque hab�a llegado a congeniar bastante bien con las dos gemelas. Ahora, en la puerta de la casa de Cyrium pod�an verse algunos petates amontonados dispuestos para la marcha. ~
=
	    	~-�Hab�is guardado las provisiones? - pregunt� Letice mientras escond�a un peque�o saquillo en uno de los bolsillos de su capa. Evayr a su lado intentaba meter algunos de sus libros de hechizos en su bolsa mientras Gregory las miraba distra�do. ~
=
	    	~- S� - le respondi� Alyciam -. Todos llevamos provisiones para al menos una semana. ~
=
	    	~- �Tendremos suficientes? - le inquiri� Evayr a Gregory. ~
=
	    	~- No lo s�. No s� a cuanta distancia esta la casa de los dos magos ni cuantos d�as tardaremos en llegar - le confes� -. Supongo que en todo caso no deber�amos abusar de las provisiones y resguardarlas por si m�s tarde nos hiciera falta - repuso. ~
=
	    	~Evayr asinti� y termin� de colocar su petate. La puerta de la casa se abri� y de ella salieron Aramar, Myther y su padre. Cyrium manten�a el rostro algo turbado, a las dos gemelas les pareci� que durante los �ltimos tres d�as su padre hab�a envejecido al menos diez a�os. El pelo se encontraba casi por completo cubierto de n�veas canas y las arrugas de su rostro parec�an haberse multiplicado. Los ojos, antes radiantes de una juventud que su cuerpo ya hab�a abandonado, se hab�an hundido en las cuencas oculares. Pero lo que m�s las alarmaba era la palidez cenicienta de su rostro. Evayr se acerc� hasta �l. ~
=
	    	~- �Te encuentras bien padre? - le pregunt� mientras le acariciaba la mano. Cyrium reprimi� un sollozo al o�r de labios de Evayr la palabra padre. Fingi� encontrarse bien dedic�ndole una forzada sonrisa. ~
=
	    	~- S�, me encuentro bien, estoy algo cansado, pero eso es todo. Dentro de poco estar� bien... cuando os march�is - dijo en un murmullo con la mirada prendida en el suelo. ~
=
	    	~Evayr iba a decirle algo pero la voz de Aramar la acall�. ~
=
	    	~- Debemos partir ya - decret� -. Antes de que el sol se alce a�n m�s tenemos que haber salido del pueblo. As� es que march�monos - y dirigi�ndose al herrero le dijo - Cyrium, amigo, cu�date; y gracias por tu hospitalidad y tu ayuda. El reino alg�n d�a te lo agradecer�. ~
=
	    	~Y con un simple movimiento de la mano y una ligera inclinaci�n de la cabeza comenz� a alejarse de la casa. Fue Gregory el que se acerc� despu�s a Cyrium tendi�ndole la mano. El herrero la estrech� con fuerza. ~
=
	    	~- Si mi se�or Lirbuck viviera, estar�a orgulloso y agradecido por vuestros actos. Pod�is consideraros afortunados al haber cuidado a las hijas de vuestro soberano - Y con un gentil saludo caballeresco se alej� seguido de Myther y Alyciam. ~
=
	    	~- Lo estoy - susurr� Cyrium al viento. Junto a �l s�lo quedaban las dos gemelas con sus petates acuestas. Hab�a llegado el momento de despedirse. Las l�grimas cristalinas resplandecieron en su mejilla bajo un rayo de sol que se alzaba por el horizonte. ~
=
	    	~- Padre... - musit� Letice -. Cu�date �quieres? - la voz le fall� por el sollozo reprimido que aguantaba. No quer�a despedirse de la persona que la hab�a cuidado durante sus veinte a�os con l�grimas en los ojos -. Mant�nte alejado de estos rufianes y no dejes que te hagan da�o... �de acuerdo? �Me lo prometes? ~
=
	    	~Cyrium asinti� con un leve cabeceo y la abraz�. Letice solloz� en el hombro del que hab�a considerado y considerar�a su padre. Despu�s se apart� y dej� que fuera Evayr quien se despidiera. ~
=
	    	~- Te echaremos de menos, padre - le dijo Evayr mientras le abrazaba -. Pronto volveremos no te preocupes - le promet�a mientras le besaba la mejilla. Cyrium dud� que cumpliera su promesa, tem�a que aquella ser�a la �ltima vez que las ver�a. ~
=
	    	~- Debemos marcharnos - les urgi� Letice -. Los dem�s nos est�n dejando atr�s. ~
=
	    	~- Esperar un momento - les pidi� mientras volv�a a entrar en la casa. Letice y Evayr esperaron frente a la puerta unos instantes hasta que Cyrium volvi� a aparecer con algo en las manos -. Toma - le dijo a Letice entreg�ndole una espada -, es mi regalo de despedida. La he hecho con todo mi cari�o. ~
=
	    	~- Pero padre - exclam� sorprendida Letice -, es la espada que estuviste forjando antes de que llegaran los caballeros de Molgar. Aquella con la que tanto te encari�aste y que al final decidiste no vender. No puedo aceptarla, para ti es como un tesoro. ~
=
	    	~- No - se neg� Cyrium -, gu�rdala. Es tuya, as� mi coraz�n estar� con vosotras cuando luch�is - y volvi�ndose a Evayr le entreg� una daga engarzada en una preciosa empu�adura dorada -. Esto es para ti, s� que tu arte es la curaci�n pero con ella podr�s defenderte. ~
=
	    	~- Gracias - logr� balbucir conmovida -. La guardar� con cari�o. ~
=
	    	~Las l�grimas volvieron a aparecer en los ojos rojizos de Cyrium. ~
=
	    	~- Venga, largaos ya. Os est�n esperando y yo tengo mucho trabajo que hacer, as� es que marchaos de una vez. ~
=
	    	~Evayr y Letice se despidieron compungidas sabiendo que bajo aquella dureza su padre lloraba desconsolado. Se alejaron finalmente de Cyrium sin volver la cabeza atr�s mientras el sol comenzaba a alzarse sobre las copas nevadas de los �rboles que rodeaban el camino. Cyrium entr� en la casa enjug�ndose los ojos con la manga de su camisa. ~
=
	    	~- Bueno - se dijo a s� mismo -. Es hora de poner tus viejos huesos a trabajar. ~
=
	    	~Y silencioso se encamin� a la forja. ~
=
	    	~Aramar se colg� al hombro su petate y reemprendi� la marcha. Detr�s de �l, Myther, Alyciam y Gregory le segu�an apresurando el paso para no perder de vista al anciano mientras Evayr y Letice intentaban no quedar rezagadas despu�s de haberse despedido de Cyrium. Las l�grimas enturbiaban sus ojos. ~
=
	    	~Escasos metros antes de llegar a las postrimer�as del pueblo, Aramar se par� y esper� a que todos hubieran llegado, para hablar: ~
=
	    	~- Tenemos dos opciones - sentenci� -. La primera es marchar por donde vinimos, es decir, atravesar todo el pueblo con el peligro que eso acarrea si alguien nos ve; o bien, intentar que no nos vean y aventurarnos a meternos en el bosque. ~
=
	    	~Todos se miraron con caras de circunstancias, apenas hab�an comenzado el viaje y ya se enfrentaban al primer dilema. ~
=
	    	~- Opino que deber�amos intentarlo por el pueblo - aventur� Gregory -. Nadie nos vio cuando vinimos la primera vez y no veo raz�n alguna para que pensemos que puedan vernos ahora. ~
=
	    	~Myther sonri� con iron�a. ~
=
	    	~- Yo opino lo mismo - corrobor� Letice~
=
	    	~Aramar dedic� una mirada inquisidora a Myther que parec�a estar absorto en sus pensamientos. Myther se percat� de su mirada y frunci� el ce�o, despu�s le contest�: ~
=
	    	~- A mi parecer debemos ir por el bosque - habl� en tono serio -, aunque har� lo que diga la mayor�a - dijo con una sonrisa ir�nica en su semblante. Alyciam odiaba esa expresi�n. ~
=
	    	~- �Y t� Alyciam? �Qu� es lo que opinas? - le pregunt� Aramar. ~
=
	    	~- Prefiero ir por el poblado. Me siento m�s segura - Evayr a su lado asinti�. ~
=
	    	~- Bien, entonces pong�monos en marcha. ~
=
	    	~Myther tom� la delantera y con pasos seguros y r�pidos comenz� a avanzar por la calle. ~
=
	    	~- Espera - se adelant� Alyciam -. Ir� yo primera - sentenci� resuelta -, si me ven no llamar� mucho la atenci�n y si el camino est� despejado os har� una se�al para que me sig�is. ~
=
	    	~- Ser�a muy arriesgado - se opuso Gregory -. En el caso de que tuviera que haber un explorador, deber�a ser yo.~
=
	    	~Alyciam pareci� dolida por sus palabras. ~
=
	    	~- No quer�a ofenderte - se excus� -. Pero dado el peligro que desempe�a esta tarea preferir�a no poner tu vida en peligro. ~
=
	    	~- Agradezco tu preocupaci�n - le dijo sonri�ndole -, pero insisto. Me encargar� yo de comprobar si el camino est� despejado. ~
=
	    	~Gregory se rindi� finalmente ante su persistencia. ~
=
	    	~- Esta bien, pero ten cuidado - le dijo mientras Alyciam se alejaba de ellos. Gregory perdi� de vista los rizos cobrizos de la muchacha al torcer una esquina de la calle. ~
=
	    	~- No te preocupes demasiado - le susurr� Aramar al adelantarle y situarse a la cabeza de los cinco compa�eros -, es una exploradora excelente. La traje aqu� por eso. ~
=
	    	~Gregory murmur� algo entre dientes que el anciano mago no logr� entender y despu�s se call�, expectante y alerta ante cualquier sonido que pudiera llegar hasta ellos. ~
=
	    	~Alyciam avanz� con pasos sigilosos entre las callejuelas del pueblo que todav�a se encontraban sumidas en el estupor de la noche y rodeadas de la niebla matinal. Algunas l�mparas de vela que colgaban de las paredes de las casas segu�an encendidas alumbrando las sombras que poco a poco iban desapareciendo a medida que el sol ascend�a en el cielo. No o�a ning�n ruido, aquello era buena se�al, seguramente, los guardias que estuvieran apostados en todo el pueblo deber�an de haberse marchado al resguardo de las posadas para calentarse en aquella fr�a ma�ana. A�n as� se mantuvo expectante, con todos sus sentidos alerta y con un pu�al en su mano, el pu�al con el que modelaba la madera. ~
=
	    	~El suave piar de un p�jaro se elev� en el aire para luego desaparecer a medida que el ave se alejaba en busca de su nido. Alyciam se encaram� junto a la pared de piedra de la calle y mir� de reojo, asomando levemente la cabeza, la calle perpendicular que llegaba hasta la plaza central del pueblo donde descansaba el grueso del ej�rcito de los saqueadores. No hab�a nadie. ~
=
	    	~Cruz� la calle y se ocult� entre algunas sombras que propinaban los edificios. Mir� a lo lejos, unos quinientos metros m�s all� se pod�a ver el final del pueblo. Al lado contrario estaba la calle en la que hab�a dejado al resto de sus compa�eros, Aramar, el anciano mago, escudri�aba, amparado tras la pared, los movimientos que ella hac�a. Con un leve gesto de la mano le indic� que pod�an seguirla. El mago desapareci� tras la pared. ~
=
	    	~Alyciam sigui� avanzando hacia el final del pueblo. Hasta ese momento nadie les hab�a visto y rezaba para que todo continuara as�. Nubes de vapor sal�an de su boca por el fr�o ambiente con que hab�a despertado esa ma�ana. Mir� al cielo que a�n se negaba a dejar que los rayos del sol consumieran la oscuridad de la noche. "Habr� tormenta" se dijo a s� misma. Resuelta a no perder m�s tiempo mientras sus compa�eros la segu�an sigilosos, sigui� avanzando hasta cruzar dos calles m�s. Entonces oy� algo. Instintivamente se ech� a un lado intentando esconderse tras las paredes. Volvi� a o�rlo, parec�a que en la calle contigua hab�a alguien. Apret� con fuerza el pu�al y se acerc� hasta la esquina de la calle, dedic� una mirada a sus compa�eros que la segu�an tres calles m�s atr�s y les hizo una se�al para que se escondieran, despu�s, contuvo la respiraci�n durante unos segundos y se asom� a la calle. Delante de ella se encontr� a un caballero negro, ataviado con su armadura negra y sorprendido ante la aparici�n de Alyciam. En la mano derecha sosten�a su espada. ~
=
	    	~- �Qu� est�s haciendo por aqu�? - le pregunt�. Alyciam escondi� el pu�al en su espalda -. �Qu� est�s escondiendo? ~
=
	    	~Alyciam dio un paso atr�s, el caballero negro levant� la espada en gesto amenazante. La joven no se amedrent�. ~
=
	    	~- Contesta - le orden�. Alyciam se mantuvo callada -. Quiz�s prefieras pasar unas noches en el calabozo, quiz� as� recuerdes hablar - le dijo acerc�ndose a ella. Alyciam se apart� cuando el hombre quiso cogerla por el brazo. ~
=
	    	~- No pienso ir a ning�n sitio - exclam� deseando que no hubiera ning�n otro caballero por all�. ~
=
	    	~- Eso lo veremos - le espet� tajante acerc�ndose a�n m�s a ella. ~
=
	    	~Alyciam levant� el brazo en el que sujetaba firmemente el pu�al y mir� al caballero que, incr�dulo, vio como el arma descend�a r�pidamente hasta su pecho. El mercenario sinti� como los brazos de la joven le sujetaban y ahogaban su grito de alarma. Despu�s muri�. Alyciam cogi� el cuerpo inerte del caballero y lo arrastr� hasta esconderlo detr�s de unas cajas que hab�a apiladas al lado de la puerta de un almac�n, ahora cerrado; despu�s se escabull� calle adelante mientras limpiaba el pu�al carmes� en un trozo de tela de su camisa. ~
=
	    	~No vio a ning�n otro mercenario hasta que lleg� a las afueras del pueblo, justo en las �ltimas calles donde terminaban los restos carbonizados de las casas y comenzaban a florecer los �rboles, ahora sin hojas y cubiertos de nieve la mayor�a, separando dos mundos muy distintos, el natural y el creado por el hombre. Fue all� donde de nuevo oy� el paso met�lico de los caballeros negros, todos ellos cubiertos con sus pesadas armaduras de los pies a la cabeza. Eran tres. Uno de ellos, el que iba en medio parec�a ser el de m�s alto rango. "No parece que est�n haciendo guardia, simplemente se dirigir�n a alg�n lugar, al centro de la plaza por ejemplo" pens� algo nerviosa mientras volv�a a esconderse tras los restos de unos maderos carbonizados. Decidi� esperar all� hasta que se alejaran de ella y pudiera continuar hasta el abrigo del bosque, donde finalmente estar�an a salvo tanto ella como el resto de sus compa�eros, que ahora yac�an tambi�n escondidos en las ruinas de una casa. ~
=
	    	~La espera se hizo interminable, los tres caballeros, con pasos lentos se acercaron charlando hasta la casa en la que se escond�a ella. Alyciam les oy� hablar de un ej�rcito que se encontraba acampado en el norte, pero a medida que se acercaban m�s hasta donde se encontraba ella agazapada, dej� de o�rles concentr�ndose por entero en que sus presurosos latidos no la delataran. ~
=
	    	~Sigilosamente y rezando para que ninguno de sus movimientos llegaran a o�dos de los tres mercenarios, se acerc� a�n m�s a una de las paredes en ruina para evitar que la vieran. Los tres hombres segu�an hablando aunque los o�dos de la joven pelirroja estaban sordos a sus palabras, pendientes s�lo del ruido que pudiera hacer. Le pareci� que su respiraci�n se hac�a demasiado sonora para que no la oyeran, sinti� los latidos de su coraz�n presurosos como si tocaran los redobles de los tambores de la guerra. Sus ojos, ba�ados en p�nico miraban al lugar por donde deber�an alejarse los mercenarios. Pero a�n no se hab�an marchado. Y temblorosa dio unos pasos m�s atr�s sin darse cuenta de que en su intento por alejarse de los mercenarios golpe� con la pierna un trozo del muro ya derruido que se bambole� a un lado y a otro antes de caer al suelo estruendosamente. Alyciam ahog� un gemido y cerr� los ojos; la hab�an descubierto. ~
=
	    	~Los tres caballeros negros, alertados por el derrumbamiento de la pared, entraron con las espadas en alto en la casa derruida y vieron a la joven acurrucada junto a una pared y con los ojos cerrados. Sonrieron y se acercaron hasta ella. ~
=
	    	~Antes de que ninguno de los tres reaccionara, Alyciam asi� con una de sus manos el arco y con la otra coloc� una de sus flechas. El aire zumb� y la flecha fue a morir en la garganta de uno de los caballeros acompa�ada por un estertor del moribundo, mucho antes de que ninguno de ellos lograra reaccionar. Pero sus a�os de combate despertaron su instinto luchador, y cuando ambos caballeros vieron caer muerto al suelo a uno de sus camaradas de armas, se abalanzaron sobre la indefensa Alyciam, incapaz de volver a cargar el arco y disparar, se estremeci�, cerr� los ojos y esper� a que aquellos dos mercenarios cayeran sobre ella y la mataran. ~
=
	    	~Pero el tiempo pas� y no sucedi� nada, e incapaz todav�a de abrir los ojos por el p�nico que sent�a, oy� el golpe sordo de un cuerpo al caer con su armadura al suelo. Lentamente, y esperando encontrar a los dos mercenarios, sonrientes y dispuestos a degollarla enfrente suya, abri� los ojos y vio sus dos cuerpos tirados en el suelo, quietos, como si estuvieran muertos. Alz� la vista y repar� en Aramar, que de pie sobre la pared semiderruida, la contemplaba sombr�o. ~
=
	    	~- �Te encuentras bien? - la pregunt� acerc�ndose hasta ella. El resto de los compa�eros entraron en las ruinas de la casa mientras Gregory dedicaba miradas nerviosas a las otras calles para cerciorarse de que nadie hab�a o�do nada. ~
=
	    	~- �Qu� es lo que les has hecho? - dijo agach�ndose junto a uno de los caballeros ca�dos, sin prestar atenci�n a la pregunta de Aramar -. �Les has matado? ~
=
	    	~- No - le contest� sonriendo -. Tan s�lo est�n durmiendo. Y ten por seguro que lo har�n durante mucho tiempo. ~
=
	    	~Alyciam se incorpor� y se acerc� hasta Aramar. ~
=
	    	~- Gracias por salvarme la vida - le dijo d�ndole un beso en la mejilla. El anciano mago se removi� inquieto y un d�bil rubor cubri� su cara. Alyciam le sonri� y se alej� hasta donde estaban los dem�s. ~
=
	    	~- Es hora de marcharnos - anunci� Gregory -. No s� si alguien habr� o�do todo este jaleo, pero no creo que tarden mucho en averiguarlo. Y esta vez - dijo mirando a Alyciam -, iremos todos juntos, el bosque est� a pocos metros de aqu�. Una vez all�, todo ser� m�s sencillo. ~
=
	    	~- S�, d�monos prisa - le corrobor� Aramar que se hab�a acercado hasta ellos sonriente -. El sol ya est� demasiado alto y dentro de poco todo el mundo comenzar� a despertarse. ~
=
	    	~Y encabezando la comitiva Gregory sali� de las ruinas y se aventur� a cruzar la �ltima calle seguido por el resto. Al final, a escasos metros de donde ahora se encontraban, se pod�an ver, por encima de los tejados, las primeras copas blancas de los �rboles del bosque. El sol ascendi� raudo mientras ellos, ocult�ndose entre las sombras, llegaron al coto de la espesa fronda donde se escondieron mientras en el pueblo comenzaban a aparecer los primeros s�ntomas del amanecer de un nuevo d�a. ~
=
	    	~El d�a en el que el linaje perdido de Lirbuck volv�a para cumplir la profec�a del pasado. ~
=
	  ~... y con el final del sexto cap�tulo comienza la historia del viaje. �Quieres descansar o contin�o mi narraci�n?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 37
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",7)~ EXIT
END

IF ~~ THEN BEGIN 37
	SAY ~Cap�tulo 7, Elenyx: 
Primer mes de invierno
del 587
Templo de Noseth
~
=
	    	~El largo pasillo, a ambos lados de ella, se expand�a tanto a derecha e izquierda como si la estancia no tuviera fin. Enormes columnas de m�rmol adornadas con relieves y diferentes tipos de pinturas art�sticas, delimitaban el pasillo central que llevaba hasta las puertas del Sumo Sacerdote. Cada dos columnas hab�a colocadas a ambos lados estatuas de piedra, Antiguos Sacerdotes, seg�n le hab�an ense�ado en la Academia, que terminaban de dar el toque sombr�o a toda la estancia. A lo lejos, al final del pasillo, que cada vez que era requerida por el Sumo Sacerdote le parec�a m�s largo que la vez anterior, hab�a unos enormes portones de oro y plata que alcanzaban una altura cuatro o cinco veces superior a la suya - un ejemplo m�s que demostraba el enorme poder del Sacerdote - y apostados a ambos lados de la puerta dos lanceros, firmes y envueltos por sus pesadas armaduras de plata, con la mirada perdida pero expectantes ante la intrusi�n de cualquier persona que no hubiera sido requerida por el Sumo Sacerdote. ~
=
	    	~A medida que avanzaba hacia las puertas, sinti� aquella sensaci�n que siempre que iba a ver al Maestro Espiritual le embargaba. El aire se hizo demasiado pesado para que sus pulmones respiraran; la b�veda, la alta c�spide que apenas lograba ver, parec�a ech�rsele encima con la intenci�n de aplastarla; las columnas de fr�o m�rmol se cern�an amenazantes sobre ella y sus almendrados ojos miraban a un y otro lado esperando que las estatuas se levantaran de sus pedestales de piedra para perseguirla. ~
=
	    	~Sin darse cuenta, se encontr� frente a los dos guardianes que interpusieron sus lanzas frente a ella y giraron sus inexpresivos ojos para mirarla. No le dirigieron ni una sola palabra. ~
=
	    	~- Soy la Sacerdotisa Elenyx - dijo en tono impasible volviendo la mirada todav�a nerviosa hacia las dos �ltimas estatuas de piedra -. El Sumo Sacerdote ha requerido mi presencia. ~
=
	    	~Los dos guardias parecieron no haberla o�do. Elenyx esper� paciente y silenciosa ante ellos. Conoc�a muy bien la misi�n de aquellos guardias, y sab�a con toda certeza que si no recib�an mentalmente la orden del Sacerdote de que la dejaran pasar, se mantendr�an all�, interponi�ndose en su camino. La vida de aquellos guardias, que pasaban d�a y noche enhiestos frente a las puertas de la sala del Sumo Sacerdote, le parec�a algo tremendamente aburrido y sin sentido. �Quiz� por eso,� pens�, �sus ojos sean tan inexpresivos y hablen tan poco. Deben aburrirse mucho estando aqu� los dos solos�. ~
=
	    	~La voz ronca y seca de uno de los guardias la apart� de sus cavilaciones. ~
=
	    	~- Pod�is pasar - y sin m�s los dos guardias apartaron las lanzas y recuperaron su posici�n erguida y expectante a ambos lados de los portones que se abr�an lentamente mientras los goznes chirriaban insistentemente. ~
=
	    	~La belleza que Elenyx contempl�, la maravill� y la embriag� como lo hab�a hecho tantas otras veces. ~
=
	    	~- Adelante, no te quedes ah� - oy� una voz que le dec�a -. Ac�rcate y si�ntate a mi lado. ~
=
	    	~Elenyx, todav�a algo abrumada, comenz� a acercarse - con la mirada prendida en el suelo, incapaz de tropezarse con nada, despu�s de haber memorizado cada paso que deb�a dar - al otro lado de la estancia, la m�s iluminada de toda la sala, en donde hab�a una peque�a escalinata, en cuya c�spide descansaba un enorme sill�n parecido a un trono con grandes brazos de madera de roble donde el Sumo Sacerdote apoyaba sus ya ancianas manos. ~
=
	    	~El suave terciopelo rojo con que estaba tapizado el trono contrastaba con las exquisitas prendas blancas que llevaba el Sumo Sacerdote, y aunque Elenyx no levant� demasiado la cabeza como obligaban las formalidades, pudo ver el brillante resplandor que cubr�a por entero la figura de su superior, aquella luz clara que siempre le cubr�a y le proteg�a y que era el reflejo del alma cristalina y pura del Sacerdote. ~
=
	    	~- Vamos, ac�rcate - volv�a a o�r aquella voz dulce -. Olvida las formalidades por un momento - la urgi�. ~
=
	    	~Elenyx, sorprendida de que el propio Sumo Sacerdote prescindiera de las formalidades propias de la corte y de la Academia, levant� la cabeza dispuesta a contemplar la magnificencia del rostro de su Maestro Espiritual. Los ojos de su Maestro la miraban, y aunque el Sumo Sacerdote era ya bastante mayor, sus ojos, los ojos que ahora miraban llenos de paz y armon�a a Elenyx, ten�an una expresi�n juvenil y llena de vida. Algunas arrugas recorr�an su rostro d�ndole a�n m�s belleza que la que, de por s�, ya pose�a el rostro fino y delicado del hombre. El largo pelo rubio, plateado con algunos mechones de pelo cano, ca�an sobre sus portentosos hombros y sus anchas espaldas. Unas espaldas, que a pesar de que el Sumo Sacerdote era un hombre dedicado a los libros y sus estudios, eran atl�ticas, conseguidas gracias a un formidable trabajo con ejercicios f�sicos sobre ellas. ~
=
	    	~Elenyx, recordando que mirar directamente a la cara al Sumo Sacerdote pod�a ser castigado duramente, apart�, a�n maravillada, la mirada de aquellos ojos, y aunque el Sumo Sacerdote se hab�a percatado de su mirada escrutadora y fascinada, pareci� o no quiso darse cuenta del incumplimiento de una de las normas m�s sagradas de la academia. La joven sacerdotisa algo sonrojada y nerviosa, fij� su mirada en el resto de los presentes que compart�an asiento junto al Sumo Sacerdote. Uno de aquellos hombres, el que se encontraba sentado m�s alejado del Sumo Sacerdote, le correspondi� a su mirada con una sonrisa. Nunca antes, en ninguna de sus anteriores visitas a la torre del Sumo Sacerdote hab�a visto a aquel hombre, y mucho menos a ninguno que en un acto que se supon�a de m�ximo secreto y seguridad, mantuviera una expresi�n tan feliz y tan cordial, y que fuera capaz de saludar con una sonrisa tan efusiva. Elenyx en cambio no le correspondi�; una vez hubo saludado como dictaba la ceremonia, se acerc� hasta su asiento, a la derecha del Sumo Sacerdote mientras contemplaba como las cortinas de seda que se encontraban por detr�s de todos los presentes pasaban del color rojo v�vido que ten�an antes, a un azul celestial algo sombr�o, acorde con la situaci�n a la que se enfrentaban, supuso. ~
=
	    	~La estancia se sumi� durante algunos segundos en un silencio asfixiante roto tan s�lo por el tintineo que provoc� el hombre que antes hab�a sonre�do a Elenyx al tamborilear con sus dedos en la madera de su asiento. Algunos de sus camaradas sacerdotes le dedicaron miradas de reproche, pero �l pareci� no darse cuenta ya que sigui� dando golpecitos hasta que el Sumo Sacerdote, una vez pensado que es lo que deb�a decir comenz� a hablar: ~
=
	    	~- Antes de nada - dijo incorpor�ndose de su sill�n -, he de presentaros a la Sacerdotisa Elenyx, una de las m�s espl�ndidas maestras espirituales. Ella es nuestra uni�n con el pueblo - y dirigi�ndose ahora hacia la turbada Sacerdotisa le dijo -. Algunos de estos caballeros ya les conoces, como al Padre Adon, y Dyck, nuestro corresponsal en las fuerzas armadas - Elenyx reconoci� vagamente a todos los presentes, menos aqu�l extra�o hombre que parec�a no prestar atenci�n al Sumo Sacerdote -. Al que supongo que no conocer�is - continu� se�alando al hombre que Elenyx no reconoc�a -, es a Edelam, mi hermano peque�o, perdonad su insolencia - repuso mirando severamente a su hermano -, pero nunca suele comportarse con educaci�n en los actos que as� lo requieren. ~
=
	    	~Edelam sonri�. ~
=
	    	~- Una vez hechas las presentaciones - prosigui� sent�ndose de nuevo en su asiento -, es hora de tratar temas de mayor importancia, al fin y al cabo es para lo que hemos venido. Por favor, Dyck, puedes empezar. ~
=
	    	~El interpelado se levant� con elegancia de su asiento y con una mano apoyada en el pomo de la espada envainada y colgando de su cintura, comenz� a relatar sus noticias. El Sumo Sacerdote escuch� atentamente. ~
=
	    	~- Est�n llegando nuevos reclutas que se ofrecen para engrosar las filas de los caballeros. A�n seguimos prepar�ndonos en las cavernas bajo las �rdenes de... - Dyck dedic� una mirada inquisidora al Sumo Sacerdote y cuando �ste asinti� continu� sin pronunciar ning�n nombre -. La gente est� comenzando a impacientarse, pero a�n as� las cosas est�n bajo control. Cada vez tenemos apostados m�s caballeros en los pueblos, de inc�gnito claro; los asesinatos de los caballeros de Molgar cada vez son menores gracias a la labor de estos hombres. En cuanto a los disturbios que hubo en Elven ya se ha solucionado todo, los guardias que ten�amos all� escaparon para no ser descubiertos despu�s de aqu�l incidente. Ya hemos mandado a los nuevos sin que nadie sospeche nada. ~
=
	    	~- �Cu�l ha sido la relaci�n de bajas? - inquiri� el Sumo Sacerdote apoyando la cabeza en el alto respaldo de la silla. ~
=
	    	~- Murieron doce caballeros negros por uno de los nuestros - dijo sonriendo orgulloso. ~
=
	    	~- �Quedaron pruebas? - le pregunt� ce�udo. Dyck dej� de sonre�r. ~
=
	    	~- No, se�or�a, la �nica baja que tuvimos muri� despu�s, durante el camino de huida, no se pudo hacer nada por �l - le contest� consternado. ~
=
	    	~- Bien, continuad as�, pero lo m�s importante que es nadie sepa nada de nuestros movimientos, ser�a muy perjudicial que quedaran pruebas de nuestros actos, el enemigo podr�a sospechar y volver a movilizarse. No quiero errores, y si los hay - le espet� ce�udo -, elimin�dlos sea como sea. ~
=
	    	~Dyck, el corresponsal religioso que manten�a un cargo entre los caballeros y que se encargaba de mantener en contactos a los caballeros y a le orden religiosa, hizo una reverencia y se sent� compungido. El siguiente en levantarse fue el sacerdote que se encontraba a su lado. Sonrojado y nervioso comenz� a balbucir lo que ten�a que decir. ~
=
	    	~- Mi se�o... se�or�a. Yo... no puedo traeros nuevos informes acerca del enemigo - el Sumo Sacerdote le mir� algo irritado. Al hombre, al que Elenyx conoc�a con el nombre de Syred, se le atragantaron las palabras -. Ver� se�or - comenz� a disculparse aumentando su nerviosismo -. He intentado contactar con nuestro esp�a en las fuerzas de Molgar m�s de diez veces a lo largo de esta �ltima semana. Sus informes deber�an haber llegado hace ya m�s de diez d�as, y hasta hace una semana no comenc� a preocuparme. Me temo, se�or�a, que debe de haber sido descubierto - musit� como si temiera pronunciar esas palabras. ~
=
	    	~El Sumo Sacerdote se mostr�, durante algunos segundos, pensativo mientras Syred se remov�a inquieto limpiando cautelosamente con una pa�uelo de seda los goterones de sudor que ca�an por su frente. Finalmente el Sumo Sacerdote volvi� a levantar el rostro y le mir�. ~
=
	    	~- Bien, mandad otro esp�a de vuestra confianza. Esta vez mantendr�is contactos con �l cada tres d�as - Syred le mir� perplejo pero no se opuso -. En cuanto a nuestro anterior esp�a, intentad saber algo de �l durante una semana m�s, si despu�s de ese tiempo, no hab�is tenido noticias, le daremos por perdido - le dijo pesaroso -. �Algo m�s? - le pregunt� al no haberse sentado el sacerdote. ~
=
	    	~- No... no se�or�a. Disculpadme - balbuci� volvi�ndose a sentar presuroso. ~
=
	    	~Durante algunos minutos m�s el resto de comensales relataron cada una de sus noticias mientras Elenyx contemplaba distra�da al hermano del Sumo Sacerdote, que igual que ella, no prestaba atenci�n a lo que dec�an deleit�ndose en cambio en hacer malabarismos con un trozo de madera que hab�a aparecido misteriosamente en una de sus manos. Elenyx escrut� a aquel individuo llena de una sensaci�n de cierto desprecio y a la vez de un enorme misterio que no lograba comprender. Ni siquiera sus dotes de apreciaci�n, que en la mayor�a de las ocasiones le permit�an conocer los pensamientos de la gente, sus intenciones, y tambi�n secretos y puntos d�biles que hac�an fr�giles a las personas, lograron revelarle nada sobre el hermano del Sumo Sacerdote, que cada vez que sent�a la mirada perpleja de Elenyx sobre �l, la sonre�a fogosamente. ~
=
	    	~Fue tan s�lo cuando not� que la sala se hab�a cubierto de un silencio expectante, que se dio cuenta de que el Sumo Sacerdote la miraba impaciente. El rubor volvi� a cubrir sus mejillas, y con movimientos torpes se levant� de su asiento. ~
=
	    	~- Disculpadme, se�or�a - Edelam sonri� mientras su hermano, el Sumo Sacerdote, esperaba la respuesta de la joven -, pero estaba distra�da pensando en lo que ten�a que deciros. ~
=
	    	~Su maestro espiritual asinti� para que comenzara. ~
=
	    	~- Mis informes son algo cortos - se disculp� Elenyx -. Pero no ha ocurrido nada importante en toda la zona, los creyentes y seguidores contin�an aumentando y los falsos religiosos parecen evaporarse a medida que nosotros nos expandimos. Tan s�lo hay unos pocos que se resisten, blasfemando sobre nuestra religi�n e intentando convencer a los menos creyentes para que se revelen contra nosotros. Pero todo estar� solucionado en algunos meses, los falsos profetas desaparecer�n del reino. ~
=
	    	~- Tus noticias son halag�e�as - repuso el Sumo Sacerdote sonri�ndola -. Necesitamos la unidad del pueblo para conseguir nuestro prop�sito, sino todos nuestros esfuerzos ser�n infructuosos y no recibiremos la recompensa por todos estos largos a�os de trabajo. ~
=
	    	~Elenyx asinti�. El Sumo Sacerdote se recost� a�n m�s en su asiento mientras los presentes le dirig�an peque�as miradas esperando, una vez hab�a terminado el concilio, que el Sumo Sacerdote les concediera la venia para marcharse. Pero no lo hizo. Se mantuvo durante algunos instantes callado mientras su mente divagaba, hasta que recordando que estaban esperando su bendici�n para marcharse se levant� diligente.~
=
	    	~- Pod�is marcharos - musit� levantando el brazo derecho con la palma extendida hacia ellos -. Que el bien os guarde. ~
=
	    	~Los sacerdotes se levantaron de sus asientos una vez recibido la bendici�n del Sumo Sacerdote y se dirigieron con pasos raudos hacia los enormes portones que eran la salida. Elenyx tambi�n se levant�, volviendo a mirar desde�osa al hermano de su Maestro, pero cuando se dispon�a a bajar la escalinata, el suave contacto de la mano del Sumo Sacerdote la hizo pararse. ~
=
	    	~- No, t� no te vayas todav�a - le dijo invit�ndola a que se volviera a sentar -. Deseo hablar contigo de... de temas algo m�s importantes - dijo finalmente. A su lado, Edelam pareci� tener cierto inter�s en aquella conversaci�n. ~
=
	    	~- Se�or�a... - logr� balbucir Elenyx tremendamente sorprendida -. Temas importantes... �conmigo? ~
=
	    	~El Sumo Sacerdote asinti� complaciente. ~
=
	    	~- Eres una de mis m�s destacadas s�bditas - comenz� contemplando como la joven se sonrojaba a�n m�s tomando una tonalidad m�s viva que las cortinas que ten�a por detr�s que ya hab�an recobrado el tono rojizo anterior -. Has demostrado unas tremendas cualidades y una mayor devoci�n hacia nuestro reino. S� - dec�a el Sumo Sacerdote como si intentara animarse a tomar esa decisi�n -, eres la adecuada para desempe�ar el cargo que el reino necesita en estos momentos - Elenyx levant� la vista, para mirar los hermosos ojos del Sumo Sacerdote, que hasta ese momento hab�a mantenido gacha, mirando al suelo de m�rmol -. Ahora m�s que nunca necesito tus servicios - declar� el Sumo Sacerdote. Elenyx le contempl� perpleja. �Ella requerida expl�citamente por el Sumo Sacerdote para desempe�ar un trabajo importante? No acababa de cre�rselo, como pudo ver reflejado el Sumo Sacerdote en su rostro. Edelam en cambio parec�a divertirse con la reacci�n de la muchacha como bien pudo darse cuenta su hermano, y tambi�n lo hubiera hecho Elenyx si no se sintiera tan conmocionada por todo aquello, al ser incapaz de reprimir una risita nerviosa y ahogada. El Sumo Sacerdote le mir� contrariado por su comportamiento para luego continuar -. Pero creo que ser�a mejor tratar estos asuntos en mis aposentos privados �me segu�s? - le pregunt� a Elenyx levant�ndose de su asiento y haciendo con un leve gesto que las cortinas se replegaran sobre s� mismas para dejarle paso. ~
=
	    	~Elenyx se levant� tambi�n de su asiento, todav�a reacia a creer toda aquello. Edelam les sigui� de cerca a ambos. A�n en su estado de asombro, la joven sacerdotisa contempl� estupefacta las habitaciones privadas del Sumo Sacerdote. Avanzaban por un pasillo algo estrecho, adornado con figuras enormes de cristal de las que bull�a gozosa el agua para desaparecer una vez tomaba contacto con el suelo. Enormes bolas de luz colgaban del techo alumbrando todo el corredor. El Sumo Sacerdote se dirigi� presuroso hacia las puertas, en las que acababa el pasillo, que se abrieron a su paso sin romper el ceremonioso silencio en el que se hab�an sumido los tres. Una enorme c�mara apareci� ante ellos. Sacada de los cuentos de hadas, parec�a que la propia c�mara ten�a vida, con aquel esplendor y energ�a que la rodeaba, y aquella extra�a sensaci�n m�gica y misteriosa que la envolv�a por completo. Elenyx admir� las hermosas fuentes cristalinas rematadas con perlas y rub�es, los dorados lienzos que recorr�an las paredes, las hermosas sedas que yac�an ca�das en el suelo, la suave fragancia que endulzaba todos los sentidos y el enorme estupor y placer que daba el sentirse atrapada en toda aquella paz y plenitud. El Sumo Sacerdote, a su lado, pareci� no percatarse de toda aquella magnificencia de belleza que a Elenyx la transportaba a un estado de suma relajaci�n y placer, y sin apenas prestar atenci�n a todo lo que le rodeaba tom� asiento en unos mullidos sillones que hab�a alrededor de una mesa de cristal. Edelam tom� asiento a su lado mientras Elenyx, todav�a maravillada quedaba rezagada junto a la puerta de entrada. ~
=
	    	~- Por favor - la urgi� el Sumo Sacerdote -. Acomodaos a mi lado derecho. ~
=
	    	~La joven Sacerdotisa pareci� despertar de su letargo y con pasos ligeros se acerc� hasta donde le indicaba su superior. Se sent� y cay� en un mudo mutismo. Edelam volvi� a sonre�r picaronamente. ~
=
	    	~- Aqu�, al menos no habr� ning�n o�do que pueda escucharnos - dijo sucintamente el Sumo Sacerdote. ~
=
	    	~- Se�or, �no comprendo? - le inquiri� Elenyx sin llegar a entender su comentario. ~
=
	    	~- En este tiempo, querida Sacerdotisa, no nos podemos fiar ni de las paredes. El enemigo se mueve audaz a nuestro alrededor sin que nuestros ojos puedan verlos, nada est� a salvo de las intenciones de Molgar, ni siquiera nuestro sagrado templo - Elenyx le o�a perpleja -. Pero aqu� estamos a salvo de o�dos esp�as - la alent� en un tono m�s jovial -. En mis aposentos nadie, aparte de las personas que se encuentren conmigo, sabr�n de lo que se ha hablado en su interior. Y creedme, jovencita, lo que tenemos que hablar no deber o�rlo nadie excepto nosotros. ~
=
	    	~Elenyx se rebull� nerviosa en su asiento incapaz todav�a de asimilar todo lo que estaba ocurriendo, lo �nico que para ella era real era la acuciante sonrisa que siempre que miraba a Edelam, �ste le dedicaba. El Sumo Sacerdote no se percat� del desconcierto de la joven. ~
=
	    	~- �Record�is, Sacerdotisa, la antigua profec�a? - le interpel� su Maestro Espiritual. ~
=
	    	~- Divinidad, con todos mis respetos, pero no s� a que profec�a os refer�s - logr� responder la joven -. No conozco ninguna profec�a, tan s�lo las que se cuentan a los ni�os peque�os cuando se les lleva a dormir. Como dicen, se�or�a, la esperanza nunca se pierde, pero simplemente son eso, leyendas que nunca llegan a cumplirse, porque nunca han sido verdad. ~
=
	    	~- Querida m�a - dijo sonriendo, Elenyx qued� sorprendida ante la reacci�n del Sumo Sacerdote -, �consideras entonces que nuestra creencia tampoco es verdad? �Qu� la esperanza que nosotros impartimos son solo leyendas para contar a los ni�os peque�os? - Elenyx baj� la vista a sus pies, abofeteada por aquellas palabras. �C�mo pod�a poner en duda su lealtad y su fe? -. No, hija m�a. Las leyendas encierran m�s verdad de la que la gente cree. Siempre ha sido as� - el Sumo Sacerdote hablaba en tono serio, con la mirada perdida como si recordaba secretos que tan s�lo su ser albergaba -. Y seguir� siendo as� si seguimos olvidando, como hemos hecho hasta ahora, la verdad que encierran las antiguas historias que perviven en el tiempo mediante leyendas que van de boca en boca. No, hija m�a - continu� en tono pesaroso. Elenyx se fij� en que ahora, que la �urea luz ya no le envolv�a, las arrugas de su rostro y las canas de su largo pelo se hab�an multiplicado. Ahora la expresi�n de sus ojos, aunque bella, estaba vac�a -, quiz� nuestra total perdici�n llegar�a si ninguno de nosotros creyera en lo m�s profundo de su alma en las leyendas y las antiguas profec�as. Por que, realmente �en qu� se sustenta nuestra fe y nuestra creencia? Simplemente en leyendas y profec�as - se respondi� a s� mismo -. Hace ya demasiado tiempo que nuestro Dios dej� de dar muestras de su existencia, y es tan s�lo en estos cuentos de ni�os, como t� los llamas, en lo que se sustenta nuestra m�s firme creencia hacia �l. Quiz� algunas de esas leyendas son eso, simples cuentos - dijo enfatizando en esa palabra -, por que �qui�n nos dice, querida m�a, que nuestro Dios existe? ~
=
	    	~Elenyx le contempl� alarmada. �l, el Sumo Sacerdote, el m�ximo representante de Dios, el que defiende la fe y la creencia, pon�a en duda la existencia de Dios. Todo lo que ella siempre hab�a cre�do comenz� a resquebrajarse despu�s de que el Sumo Sacerdote, aquella persona a la que hab�a admirado por su entrega, por su firmeza, y a la que siempre hab�a intentado imitar, hab�a pronunciado aquellas palabras a que sus o�dos parec�an sacr�legas -. No, Sacerdotisa, no pens�is que dudo de la existencia de Dios - le dijo al ver la expresi�n de su rostro -. No merecer�a ser el Sumo Sacerdote de nuestra orden si mantuviera estas dudas, no querida, lo �nico que intentaba era haceros comprender que las leyendas, la mayor�a de ellas, son verdad y que sus palabras encierran el destino de nuestro mundo tanto en su pasado como en su futuro. Espero que no haya aumentado vuestras dudas - el Sumo Sacerdote pareci� leer sus pensamientos. Elenyx lo �nico que fue capaz de hacer fue negar con la cabeza sin lograr balbucir ninguna palabra -. De todos modos, s� que vuestra creencia es firme y no dejar�is que mis palabras os hayan hecho dudar - El Sumo Sacerdote esper� su respuesta, pero viendo que la joven Sacerdotisa no ten�a intenci�n de responderle, prosigui� -. Bien, la raz�n por la que os he sermoneado de esta manera, es porque es de vital importancia para la misi�n que debes desempe�ar que creas fervientemente, casi tanto como en tu fe, en la profec�a del linaje de Lirbuck. Supongo que habr�is o�do hablar de ella �verdad? ~
=
	    	~- S�, se�or�a. La conozco. Mi madre sol�a cont�rmela de peque�a, por las noches, cuando iba... - pero no termin� la frase. El Sumo Sacerdote sonri�. ~
=
	    	~- �Record�is lo que ella dec�a? - le inquiri� ansioso por llegar al final del asunto. ~
=
	    	~- No muy bien, se�or�a, lo recuerdo vagamente. Que yo sepa, hay muy poca gente que conozca y recuerde por entero toda la profec�a. Ni siquiera mi madre la conoc�a en su totalidad. �Vos, si la conoc�is, Divinidad? - el Sacerdote pareci� complacerse por aquella pregunta. ~
=
	    	~- S�, hija m�a, mi deber es conocer todo, en eso reside mi sabidur�a, y el poder que me sostiene a la cabeza de nuestra orden. La sabidur�a y la raz�n. Y toda ella proviene de saber escuchar y saber lo que es importante y lo que no. La aprend� de joven - continu�, despu�s de hacer una pausa, refiri�ndose a la profec�a -, cuando era un Sacerdote como t� que ansiaba los conocimientos que ve�a en mi Maestro Espiritual. Quiz� alg�n d�a, llegues t� a ser la Suma Sacerdotisa - le dijo volvi�ndola a sonrojar -. Cuentan que la profec�a la escribi� un mago poderoso al servicio del soberano Lirbuck, y que la escribi� con la propia sangre de su se�or. Pero esos detalles son los que menos importancia tienen, es lo que encierra la profec�a lo que es trascendental. ~
=
	    	~- Cont�dmela, por favor, Divinidad - le rog� Elenyx. ~
=
	    	~Edelam, al lado de su hermano, sonri� escuchando atentamente toda la conversaci�n, tamborileando de vez en cuando sobre la mesa de cristal con sus dedos sin llegar a interrumpir o molestar a los dos Sacerdotes. ~
=
	    	~- La profec�a dec�a as�: ~
=
	    	~Perdonadme aquellos que alguna vez lean estas l�neas,
porque en ellas termina el dolor y comienza la muerte,
hoy, nuestro se�or Lirbuck yace muerto a mis pies,
muerto por la magia de Molgar.
Yo, el mago de los tiempos, dejo mi legado para que perdure,
antes de marcharme y desaparecer de aqu�.
Por que s�, que dentro de la oscuridad brilla con m�s fuerza la luz,
y esa luz alg�n d�a crecer� y se tragar� la oscuridad; 
pero ese d�a a�n est� lejos, y por eso, 
para que el recuerdo perviva en los corazones de los fieles,
escribo ahora esto, esperando que con el tiempo se recuerde mi legado
y la luz pueda crecer con fuerza, devolviendo al reino
el linaje que le pertenece.
Sabed pues, que en estos a�os de oscuridad, os digo estas palabras:
�El Reino ha ca�do, nuestro soberano ha muerto
y el linaje se ha perdido,
pero el fulgor volver� a relucir en nuestro reino,
de la forja nacer�n la esperanza y la libertad,
hermanas gemelas al esp�ritu del hombre libre, 
de las cenizas resurgir�n los cimientos de un nuevo reino,
las plegarias ser�n o�das
y la magia servir� al bien contra el mal.
Y el linaje perdido volver� a encontrarse�.
Estas son mis palabras, y aqu� arrodillado frente al cuerpo de mi se�or
ruego por que mi voz sea escuchada.~
=
	    	~El Sumo Sacerdote guard� silencio dejando que en el ambiente flotaran las palabras que hab�a pronunciado para que surgiera el efecto deseado en Elenyx. La joven segu�a hechizada por los labios de su Maestro, y olvidando de nuevo que no pod�a mirarle directamente a la cara, le observ� embobada. ~
=
	    	~- �La reconoc�is? - rompi� el hechizo el Sumo Sacerdote -. �Es tal y c�mo os la contaba vuestra madre? ~
=
	    	~Elenyx asinti� levemente con la cabeza. ~
=
	    	~- �Encontr�is la verdad en sus palabras? - sigui� pregunt�ndole. ~
=
	    	~- No, se�or�a - le dijo apenada -, no logro ver la verdad ni su significado. ~
=
	    	~- Durante a�os, los miembros de nuestra orden han pasado el tiempo estudiando cada frase, cada palabra, buscando en vano el significado que nos devuelva la luz. Pero result� en vano, al menos hasta ahora. ~
=
	    	~- �Hasta ahora? - pregunt� sorprendida. ~
=
	    	~- S�, de momento son s�lo suposiciones, pero puede que sea la soluci�n al enigma. Pronto lo sabremos - afirm� -, con tu ayuda, sabremos si es verdad. ~
=
	    	~- �Verdad el qu�, Divinidad? - inquiri� ansiosa por conocer todo. ~
=
	    	~- Fue mi hermano peque�o - continu� ignorando su pregunta -, �l fue el que encontr� la luz, el que me mostr� el camino - Elenyx estaba ansiosa por preguntarle, que le dijera todo, pero guard� silencio -. Hasta �l llegaron rumores sobre un misterioso grupo, dos magos y una joven de cabellos de fuego, que hac�an preguntas acerca de dos hermanas. Algunos rumores dicen que uno de esos magos es el mismo que escribi� la profec�a y que ha vuelto para cumplirla, Aramar le llaman. En un principio, no le hicimos demasiado caso, hasta hace aproximadamente una semana, cuando mi hermano - dijo mirando con orgullo a Edelam que sonre�a como siempre - volvi� a informarme. Esta vez los rumores eran menores, pero eran de una gran informaci�n; ese misterioso grupo buscaba a un hombre, un herrero que trabajaba en una forja, y que ten�a dos hijas... dos hermanas gemelas... ~
=
	    	~- La esperanza y la libertad - musit� Elenyx llegando la luz a sus pensamientos. ~
=
	    	~- S�, todo concuerda. �Nacer�n de la forja... gemelas al esp�ritu del hombre�. ~
=
	    	~- Pero, al principio de la profec�a dice: �El linaje se ha perdido�, esa parte, no logro entenderla, porque... �si el linaje muri� con Lirbuck...? - Elenyx parec�a desconcertada.~
=
	    	~- En eso est�s equivocada - ahora el que habl� fue Edelam con una expresi�n de triunfo total en su rostro -. Todos hemos estado equivocados en esa parte de la profec�a - Elenyx parec�a a�n m�s desconcertada ahora y busc� la mirada del Sumo Sacerdote para encontrar la raz�n en sus ojos, pero �ste miraba a su hermano -. Sup�n por un momento que no es realmente eso lo que quieren decir esas palabras... ~
=
	    	~- No entiendo - le interrumpi� Elenyx algo perdida. ~
=
	    	~- Piensa un poco. Cuando dice que el linaje se ha perdido, puede no referirse a que desapareci� con la muerte de Lirbuck... ~
=
	    	~- Pero - volvi� a interrumpirle Elenyx -, no se tuvo constancia en esos a�os de que el soberano Lirbuck tuviera descendencia. Tanto �l como su mujer murieron esa noche.~
=
	    	~- S� - le respondi� paciente Edelam -. Pero, �aparte de los caballeros de Molgar y del mago que escribi� la profec�a, qued� alguien con vida para poder decir a todo el reino si Lirbuck tuvo o no descendencia? - Elenyx parec�a saber a donde quer�a ir a parar Edelam. ~
=
	    	~- Pero entonces, �por qu� decir que el linaje se ha perdido? ~
=
	    	~- Porque es as� realmente lo que pas�, se perdi�. Sup�n por un momento que t� eres Lirbuck - comenz� a explicarle viendo el desconcierto que se reflejaba otra vez en su rostro -, y supieras de antemano que vas a perder la batalla - Elenyx asinti� levemente con la cabeza -, adem�s, esa misma noche han nacido dos hijas gemelas, a las que seguramente no llegar�s a conocer nunca, porque no saldr�s vivo de esa batalla. �No intentar�as salvar tanto a tu mujer como a tu descendencia, de la que muy pocos tienen constancia, para intentar salvar al menos tu linaje? - Elenyx volvi� a asentir -. Pues, seguramente eso es lo que hizo, lograr�a sacar a sus dos hijas gemelas del castillo de alguna manera, para ponerlas a salvo. Pero desgraciadamente, algo tuvo que ocurrir, como por ejemplo, que los mercenarios de Molgar lograran alcanzar a los caballeros que escapaban con los dos beb�s. El caso es que fuese como fuese, el linaje de Lirbuck consigui� mantenerse vivo en manos de un herrero, al que nadie conoc�a demasiado como para saber si realmente tuvo o no tuvo dos hijas gemelas. Y ahora, despu�s de veinte a�os, el anciano mago Aramar vuelve para buscar a esas dos gemelas para devolver al reino lo que es suyo, el linaje perdido de los soberanos - durante unos instantes se hizo un leve silencio, durante los cuales Elenyx asimil� todo lo contado. Despu�s Edelam volvi� a sonre�r ampliamente mientras dec�a exaltante -: Necesito un poco de agua, mi d�bil garganta puede resentirse despu�s de todas estas explicaciones. ~
=
	    	~El Sumo Sacerdote, sonriente, haciendo que las arrugas de su rostro se acrecentaran, hizo aparecer ante �l un vaso de agua fresca. Edelam lo cogi� y lo vaci� de un solo sorbo, para despu�s distraerse de nuevo con el palo de madera con el que hac�a malabarismos. ~
=
	    	~- A�n as� - continu� Elenyx manifestando todas sus dudas -, si realmente lo que el mago quer�a decir era que nadie sab�a donde se encontraba las hijas de Lirbuck, �por qu� no lo dijo claramente, sin dejar ninguna duda de lo que quer�a decir? ~
=
	    	~- �A�n no lo comprendes? - le repuso el Sumo Sacerdote -. Realmente eso era lo que quer�a el mago, crear desconcierto cuanto menos, y creo que hizo un magn�fico trabajo porque durante veinte a�os todo el mundo ha cre�do que Lirbuck no ten�a descendencia, cuando realmente as� no era. De esa forma consigui� que los ojos del maligno Molgar se apartaran definitivamente de las dos hijas de Lirbuck que �l cre�a que no hab�an nacido. A permitido durante este tiempo que las dos gemelas hayan estado a salvo, pero ahora, si esos magos y esa joven las encuentran, de los cuales a�n no conocemos sus intenciones, o si los mismos rumores que han llegado hasta nosotros llegan a o�dos de los s�bditos de Molgar, entonces estar�n en peligro, y la profec�a podr�a no llegar a cumplirse. ~
=
	    	~- �Y qu� es lo que tengo que ver yo con todo esto? - pregunt� mientras o�a a Edelam maldecir al palo por no haber hecho el malabarismo que �l quer�a. ~
=
	    	~- Tu misi�n es encontrar a esas dos muchachas, tanto si est�n con esos dos magos, como si todav�a ellos no las han encontrado, y despu�s traerlas hasta aqu� sin que nadie sospeche nada. Sobre ti recae un gran peso, Elenyx, pero tanto la orden como yo confiamos plenamente en ti - Elenyx se ruboriz�, satisfecha pero turbada. ~
=
	    	~- �Cu�ndo partir� se�or�a? �Y a d�nde? - le pregunt� abrum�ndola toda aquella responsabilidad. ~
=
	    	~- Partir�s dentro de dos d�as, hacia el norte, cerca de las ruinas del castillo de Dargaten, a un pueblo dominado totalmente por las fuerzas de Molgar en el que se mantienen intactas tan s�lo unas pocas casas, entre ellas la del herrero. Su nombre es Cyrium Bleightane. Tendr�s que ir de inc�gnito y llamar lo menos posible la atenci�n, no queremos que Molgar se fije en ti y en lo que t� andas buscando. De todas formas - le dijo levant�ndose de su asiento -, estar�s en contacto con nosotros, bueno, con mi hermano - le indic� se�alando a Edelam -. �l ser� el que te ir� guiando - Elenyx lo mir� de nuevo con cierto desprecio pero esta vez mezclado con temor -. Y ahora, debo ocuparme de otros asuntos - dec�a el Sumo Sacerdote cambiando de color su t�nica blanca -, que el bien gu�e tus pasos ahora mejor que nunca. ~
=
	    	~El Sacerdote extendi� el brazo derecho y despu�s sali� de la habitaci�n. Elenyx se incorpor� de su asiento y decidi� marcharse tambi�n de all� viendo que Edelam parec�a ignorarla. Se acerc� hasta las puertas y lentamente �stas se abrieron sin hacer ning�n ruido. Al salir, oy� el golpeteo de la madera sobre el suelo de m�rmol seguido de las maldiciones e improperios que Edelam le dedicaba al palo de madera. ~
=
	    	~- Hasta pronto - le oy� decir lejanamente. Elenyx se volvi� pero ante ella se encontr� con una fr�a pared de m�rmol en el lugar en el que antes estaban las puertas de la estancia del Sumo Sacerdote. �Menudo d�a� pens� mientras abandonaba el templo sonriente, gozosa por desempe�ar un papel tan importante en los planes del Sumo Sacerdote. �Un d�a espl�ndido�. ~
=
	    	~...~
=
	    	~� De la forja nacer�n la esperanza y la libertad, hermanas gemelas al esp�ritu del hombre libre�. Y mientras pensaba en estas palabras, dej� caer la �ltima de sus t�nicas en la bolsa de viaje. Hac�a ya algunas horas que se hab�a levantado a�n cuando todav�a la mayor�a de la gente segu�a durmiendo en sus camas. Ella en cambio hab�a acudido a los rezos matinales donde hab�a estado orando por su alma durante cerca de dos horas, despu�s hab�a vuelto a su peque�a pero acogedora casa en el pueblo para terminar los �ltimos preparativos de su partida. Oy� unos suaves pasos acerc�ndose a su espalda, cerr� la bolsa y se gir� sonriente. ~
=
	    	~- Bueno d�as, madre - le salud� bes�ndola en la mejilla. ~
=
	    	~- Buenos d�as, hija. ~
=
	    	~- �Qu� haces despierta? - le inquiri� mientras se volv�a de nuevo hacia la bolsa de su equipaje. ~
=
	    	~- �Has metido tus provisiones? - le pregunt� su madre sin contestarla -. Ya sabes que no quiero que pases hambre. Dios sabe lo que habr� por esos caminos del se�or, podr�as dar con alg�n problema que te hiciera dormir a la intemperie, �con el fr�o que hace en esta �poca! Deber�as quedarte - la ataj� -. Seguramente si hablaras con el Sumo Sacerdote, te encomendar�a cualquier otra misi�n, como por ejemplo la de ir a visitar cada mes a los enfermos, eso estar�a mucho m�s acorde con una mujer de tu clase, hija m�a, y no por esos caminos como una vagabunda, apartada de las manos de Dios. Como dijo una vez tu querida t�a Agatha... ~
=
	    	~- �Mam�!, vale ya - la cort� antes de que empezara a relatar una de esas historias de la t�a Agatha que tan bien conoc�a -. No puedo rechazar esto. Es demasiado importante para todos y tambi�n demasiado importante para m�. ~
=
	    	~- Ya veo lo importante que es para ti - la espet� dolida -. Ni siquiera me has dicho de que se trata, a m�, �a tu propia madre! - de dijo derrumb�ndose sobre la cama y cubri�ndose la cara con las manos intentando convencerla de que se iba a poner a llorar. ~
=
	    	~Elenyx se acerc� hasta ella para consolarla. Sab�a los ataques de superprotecci�n que le daban a su madre, y aunque muchas veces, m�s de las que ella pensaba, acababa con su paciencia, al fin y al cabo era su madre, la que hab�a hecho todo lo posible para que nada ni nadie la hiciera da�o y la que gracias a todo su apoyo hab�a echo que ella llegara a ser una de las Sacerdotisas m�s influyentes. ~
=
	    	~- Ver�s mam� - se decidi� a decirle -, no es que yo no quiera cont�rtelo - le dec�a mientras pasaba su brazo por encima de los hombros de ella -, ha sido el Sumo Sacerdote el que me ha pedido que no se lo diga a nadie. Ni siquiera a ti, madre. Adem�s - continu� mientras hac�a que su madre la mirara a los ojos -, sabes que el Sumo Sacerdote siempre hace todo guiado por la voluntad de Dios, y si la voluntad de Dios es que nadie lo sepa... entonces, no soy yo qui�n para incumplir lo que �l me diga. ~
=
	    	~Este razonamiento pareci� convencer a su madre, que despu�s de estar durante unos instantes mir�ndola pensativamente, asisti� con la cabeza y se levant� diciendo: ~
=
	    	~- Esta bien. En ese caso no me digas ad�nde vas y por qu�. Pero al menos te llevar�s uno de mis bizcochos para el camino. ~
=
	    	~Y antes de que Elenyx pudiera negarse y ponerle alguna objeci�n, desapareci� cerrando la puerta tras s�. Elenyx se qued� sola en la habitaci�n, sentada en la cama, sonriendo, acostumbrada ya, despu�s de tantos a�os, a que su madre se metiera en todo. ~
=
	    	~La noche comenz� a descender sigilosamente, y las luces de todos las cosas comenzaron lentamente a apagarse, cubriendo poco a poco las calles con el manto nocturno roto tan s�lo por las d�biles luces que parpadeaban colgadas de las paredes de algunos hogares. Fue entonces, cuando todas las luces de las casas desaparecieron y toda la ciudad se sumi� en un silencio sepulcral cuando una puerta de madera chirri� suavemente al abrirse. Una figura, embutida por completo en una capa gris, sali� de la oscuridad de la casa para introducirse en la negrura de las calles. Y sin que nadie la viera, con un macuto colgado a su espalda, dejando a su paso un dulce olor a bizcocho, sali� del pueblo para cumplir su misi�n. ~
=
	    	~�Una noche magn�fica... para una larga caminata� pens� antes de comenzar su marcha por el camino empedrado. ~
=
	  ~... y as�, con nuevos personajes y una enigm�tica profec�a, termina el s�ptimo cap�tulo. Si quieres, podemos hacer una pausa.~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 38
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",8)~ EXIT
END

IF ~~ THEN BEGIN 38
	SAY ~Cap�tulo 8, Venganza: 
Finales del primer mes de invierno
del 587
La noche del Crep�sculo
~
=
	    	~Sangre, odio, maldad. Todo manaba de sus entra�as corroy�ndole, sent�a al diablo nacer de su propio coraz�n y aunque la repugnaba tal idea, deseaba que aquello no terminara nunca. Quer�a que la esencia del mal formara parte de su alma y todos aquellos que alguna vez hubieran osado da�arle corrieran desangrados entre sus manos para que realmente vieran quien era el due�o, tanto de su propia vida como de la de los dem�s. ~
=
	    	~En el fondo, sin que nadie llegara a percibir aquel pecado entre los muertos, lloraba, lloraba desconsolado porque, aunque anhelaba la muerte de aquellos que una vez consideraba sus amigos, en el fondo sab�a que junto a aquellos corazones desangrados mor�a tambi�n un pedazo de su alma. Pero, dolorido y maltrecho rez� al orador de las almas sin patrimonio, que aquel sue�o de maldad no terminara nunca. Deseo que las almas sin clemencia, y sobre todo aquellas almas que le hab�an rechazado en su ef�mera vida como mortal pidieran clemencia, como nunca antes lo hab�an hecho, bajo sus pies. Aquellos pies a los que una vez hab�an escupido, olvidando que �l tambi�n era un ser mortal con coraz�n y sentimientos. Pero como siempre nadie le escuchaba, tan s�lo el viento, audaz y mordaz como el sabio intemporal, le hab�a dado consejos, en un principio malvados y contrarios a toda la esencia que siempre �l hab�a defendido, pero m�s tarde gemelos a su propia alma que, consumida por el odio, �l mismo se hab�a forjado. ~
=
	    	~Una l�grima, quiz� la �ltima que derramara por ella, cay� de sus vidriosos ojos hasta la hoguera de sus entra�as. La primera y la �ltima gota de su angelical esp�ritu, que hab�a conseguido sobrepasar sus demenciales defensas contra los sentimientos de un coraz�n corrompido por un amor despiadado, se evapor� por el fuego del odio. ~
=
	    	~Tristemente y compadeci�ndose del pasado, decidi� acabar con aquellos esp�ritus errantes, que aunque felices, vagaban sin rumbo aparente. El �ltimo pedazo de su alma muri�, retorci�ndose en la agon�a del fuego, cuando los sentimientos de su �ltimo amor, murieron con el alma de la que una vez fue su amada. A partir de ese momento, el negro de la muerte se convirti� en sus sentimientos, mientras la fr�a brisa del viento se abjuraba en su fiel confidente. Sus ojos, secos y corrompidos, lloraron sangre durante toda la noche mientras su esp�ritu, a�n combativo, ped�a clemencia ante los incompasibles designios del infierno. ~
=
	    	~El �ltimo halo de claridad, le abandon� dej�ndole ante la voluntad de la muerte, rodeado de pensamientos sin sentimientos y cargados de una maldad que a�n todav�a �l no comprend�a pero que seguramente har�a suya como muchos otros hab�an hecho antes que �l. ~
=
	    	~Bajo el aliento que expiraba bajo sus manos, oy� la clemencia de alguien que parec�a conocerle. Al poco tiempo, cuando el cuerpo inerte ca�a fl�ccido sobre la empedrada y polvorienta calle, supo que se trataba del que, hac�a varios a�os, hab�a sido uno de sus mejores amigos. Sonri� ante el placer de la muerte que le hab�a provocado aquella v�ctima, y dese� que todo aquello no terminara nunca. ~
=
	    	~Una v�ctima y despu�s otra, hasta que finalmente, aburrido de toda aquella monoton�a, decidi� matar a su propio coraz�n. ~
=
	    	~El nombre de Alyciam posey� r�pidamente todos los resquicios que quedaban de sus recuerdos racionales, mientras su alma corrupta corro�a lentamente toda aquella fantas�a sentimental e irreal. El alba del d�a naci� con m�s de diez almas errantes que ped�an clemencia antes de ser apartadas a los confines del mundo de los muertos. Entre ellos vagaban los que una vez fueron sus amigos y familiares. ~
=
	    	~Sorprendido, sinti� como se evaporaba un peso de lo que ya era un coraz�n fr�o y malvado. Ahora ya pod�a controlar las almas de aquellos inv�lidos seres sin ning�n tipo de compasi�n y remordimientos. El mundo, tal y como �l lo hab�a conocido, acabar�a siendo suyo. Y ri�, a�n sin comprender por qu�, ante la idea de matar a sangre fr�a sin que nadie se interpusiera ante la maldad de su mente y la maldad en lo que, lentamente, se iba convirtiendo su coraz�n. ~
=
	    	~Alyciam, en sus pesadillas, oy� aquella pavorosa y a la vez amargada risa. Y sinti� escalofr�os, pero ante todo, sinti� pena. ~
=
	  ~... y as� termina el breve octavo cap�tulo. �Seguimos?.~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 39
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",9)~ EXIT
END

IF ~~ THEN BEGIN 39
	SAY ~Cap�tulo 9, Traici�n: 
Primer mes de invierno
del 587
Un juego de dos caras
~
=
	    	~Tumbado sobre el mullido lecho y rodeado de almohadones y cojines para sentirse, si cabr�a, todav�a m�s c�modo, contemplaba el techo con la mirada perdida por el aburrimiento. No sab�a cuanto tiempo llevaba all�, pero le parec�a una eternidad, y para �l, la eternidad era demasiado tiempo perdido. Hab�a decidido, casi sin darse cuenta, que quer�a marcharse de all�, salir a ver que ocurr�a por all� fuera. A�n as�, un juramento era un juramento, al menos, eso era lo que le hab�a ense�ado su hermano desde peque�o. "Aunque por otro lado - pensaba mientras se acariciaba levemente la perilla, enredando sus dedos en ella - nunca he hecho caso de lo que me dicen. As� es que �por qu� voy a tener que hacerlo hoy? Y sin m�s se incorpor� con un suspiro lastimero de resignaci�n y se acerc� a las grandes puertas que daban acceso a los pasillos del templo. Estaba ya pensando en lo que har�a cuando hubiera salido de all�, cuando la mano que tend�a para coger el picaporte de la puerta y girarlo, se cerr� sobre el vac�o. Las puertas hab�an desaparecido dej�ndolo perplejo frente a una lisa pared de m�rmol blanco. ~
=
	    	~- Vaya - le dijo a la pared, frunciendo el ce�o con los brazos en jarras -. No quieres que salga �eh? �Pues no pienso rendirme! - exclam� d�ndole una patada a la pared de m�rmol -. �Ay! Ser�s... �brete de una vez. Me est�s hartando, y adem�s seguramente el pie me doler� durante algunos d�as por tu culpa. Vamos, ya me has o�do. ���brete!! ~
=
	    	~El silencio le enfureci� a�n m�s. ~
=
	    	~- Querida pared - dijo en un tono m�s tranquilo, sonriendo, aunque le costaba hacerlo -, supongo que quieres jugar conmigo, pero ver�s, hoy no puedo. Quiz�s otro d�a - le repuso a la pared alzando los brazos con inocencia -, pero hoy me es imposible, tengo que hacer cosas muy importantes, �sabes?. No, no me preguntes de qu� se trata, porque no puedo dec�rtelo, es algo personal - viendo que la pared no dejaba paso a las puertas que �l tanto deseaba abrir, se exasper� -. ��brete, est�pida! No puedo perder m�s tiempo - resignado, cay� al suelo de rodillas lloriqueando -. �Quiero salir! �Dejadme salir! ~
=
	    	~Nadie le contest�. ~
=
	    	~Durante unos minutos m�s se qued� delante de la pared intentando que �sta se transformara en las puertas, pero no ocurri� nada. Lo intent� habl�ndola con buenos modales, lo intent� rog�ndoselo de rodillas, y tambi�n lo intent� golpe�ndola con los pu�os y los pies para finalmente caer dolorido al suelo mientras la pared indemne se negaba a dejarle salir. ~
=
	    	~- Me rindo - solt� un suspiro y se levant� del suelo -. Me has ganado. No me ir� de aqu�, de eso puedes estar segura - y como si la pared hubiera o�do esas palabras y supiera que Edelam estaba hablando en serio, la pared se transform� en las enormes puertas con la misma facilidad que antes se hab�a convertido en una fr�a pared de m�rmol -. Vaya, ahora si que te transformas �eh?. Pues ahora no me voy. Tendr�s que aguantarme aqu� dentro. ~
=
	    	~Y dicho esto se sent� de nuevo en la cama con los brazos cruzados mirando ce�udamente a las puertas... hasta que de nuevo le venci� el aburrimiento. Se recost� una vez m�s, y comenz� a acariciar un amuleto que colgaba de su pecho mientras pensaba que podr�a hacer. Apreci�, mientras su cabeza segu�a dando vueltas sinti�ndose incapaz de estar aburrida durante unos minutos m�s, la delicadeza de la pieza que se remov�a inquieta entre sus manos como si tuviera vida propia. Ten�a la forma de una estrella de al menos diez puntas con una peque�a esfera a�il en su centro, el tacto de la esfera era suave y liso, e incluso sin mirarlo logr� hipnotizarlo durante algunos instantes como si le relatara un secreto a trav�s de las yemas de sus dedos. Y as� pareci� ser, ya que se incorpor� sobre uno de los cojines, instantes despu�s de haber estado acariciando la gema, con una sonrisa radiante que expresaba por s� sola, la brillante idea que hab�a acudido a su cabeza. ~
=
	    	~"�Contacto con ella? - se preguntaba volvi�ndose a atusar la perilla que en algunos puntos tomaba una tonalidad rojiza. Edelam apretaba con fuerza el amuleto con el que pod�a ponerse en contacto con la Sacerdotisa Elenyx, el mismo que hab�a estado acariciando y le hab�a revelado esa idea - Quiz� la asuste, o quiz� se est� ba�ando y est� desnuda y... �pero que tonter�as estoy pensando! Con este amuleto lo �nico que podr�a hacer ser�a entablar una conversaci�n, m�s seria de lo que a m� me gustar�a, pero tan s�lo eso y mucho menos el poder verla... As� es que - segu�a pensando sin darse cuenta de que las enormes puertas que antes le hab�an negado la salida se abr�an -, ser� mejor que hable con ella en otro momento..., aunque, �podr�a escuchar lo que ella oye y dice a trav�s del amuleto?, e incluso, a lo mejor, hasta puedo leer sus pensamientos...". ~
=
	    	~- Edelam, �me escuchas? - dijo la voz de la persona que hab�a entrado por las puertas. ~
=
	    	~"Tendr� que probarlo en otro momento" pens� antes de prestar atenci�n a lo que su hermano le dec�a. ~
=
	    	~- No, no he escuchado nada de lo que dec�as - le repuso sonriente. El Sumo Sacerdote suspir� resignado: sus rezos no hab�an sido o�dos, su hermano peque�o segu�a siendo igual de maleducado e imprevisible que siempre. ~
=
	    	~- �Cu�ntos a�os tienes ya, Edelam? - le pregunt� sent�ndose a su lado. ~
=
	    	~- �Para eso vienes a interrumpir mis pensamientos? - le inquiri� �ste ce�udo -, sabes de sobra la edad que tengo, hermano. Pero por si acaso te empieza a fallar la memoria... hombre, la verdad es que ya tienes suficiente edad como para empezar a chochear y a perder la memoria, pero no esperaba esto de un Sumo Sacerdote, ya que se supone que ellos est�n por encima del resto de los mortales, aunque entre t� y yo, ya sabemos que tienes las mismas debilidades que todo el mundo, pero como te iba diciendo... ~
=
	    	~- Edelam - le cort� el Sumo Sacerdote -. Lim�tate a contestarme �quieres? ~
=
	    	~- Bueno, como quieras. Desde luego hay veces que te pones un poco grosero... - el Sumo Sacerdote le mir� seriamente y Edelam se limit� a contestar -. Diecinueve, tengo diecinueve primaveras en mis huesos, aunque algunas m�s bien parec�an inviernos por el fr�o que hac�a. Esta primavera creo que va a ser una de esas, si sigue haciendo el mismo fr�o que hace ahora durante todo el invierno, luego la primavera tambi�n ser� fr�a y entonces no podr�... ~
=
	    	~- Basta ya, hermano - le espet� iracundo. ~
=
	    	~Edelam pareci� amedrentarse, aunque a los pocos segundos estaba de nuevo sonriente, mirando directamente a la cara al Sumo Sacerdote, como a muy pocas personas se les permit�a hacer. ~
=
	    	~- No s� cuando vas a madurar - continu� iracundo levant�ndose y caminando de un lado para otro de la estancia para calmarse -. Siempre tengo que responder por ti, por tus actos y por tu irresponsabilidad. Tienes ya diecinueve a�os, Edelam - le dijo sent�ndose a su lado. Edelam ahora le miraba serio -, y ya va siendo hora de que te comportes como el hermano del Sumo Sacerdote. Tu cargo aqu� necesita m�s seriedad de la que t� le das. ~
=
	    	~- Perdona hermano, pero �por qu� viene toda esta charla? ~
=
	    	~- Te he o�do, maldiciendo como un loco majara contra la pared por que no te dejaba salir, e igual que te he o�do yo, podr�a haberte o�do cualquier otro Sacerdote. �Sabes lo que hubiera significado eso? Ya s� que todo el mundo te conoce por tus "actos sorprendentes" y tu "inagotable alegr�a" - le dijo antes de que le interrumpiera -, pero si hubieran llegado a o�rte hablarle as� a una pared... entonces, hubieras tenido problemas, y me hubieras hecho tenerlos a m�. Pero bueno, espero que no lo vuelvas a hacer - continu� volvi�ndose a levantar y march�ndose hacia las puertas que se hab�an abierto solas, sabiendo de la salida del Sumo Sacerdote -. Por cierto �ad�nde quer�as ir? ~
=
	    	~- Pues la verdad es que ten�a pensado ir a visitar a nuestro enemigo, ya sabes a Molgar y su mago particular, para informarle sobre tus planes. Pero esa est�pida pared no me dejaba salir. �Podr� ir ahora? ~
=
	    	~El Sumo Sacerdote se volvi� hacia �l sonriendo. ~
=
	    	~- S�, �por qu� no? Pero has pensado como vas a llegar hasta all�, tardar�as m�s de un mes en llegar. ~
=
	    	~- No hab�a ca�do en ese detalle - le repuso confuso. El Sumo Sacerdote segu�a sonriendo divertido por la broma que le gastaba Edelam. ~
=
	    	~- Yo en tu lugar utilizar�a la magia, busca alg�n mago que te lleve hasta all�, quiz�s incluso el mago de Molgar te preste sus servicios - el Sumo Sacerdote sonri� a�n m�s, aquella situaci�n le divert�a y la naturalidad con la que Edelam actuaba lo hac�a m�s. ~
=
	    	~- Creo que es una idea estupenda, gracias por tu ayuda, cuando se lo haga saber a Molgar, le dir� que deber�a darte las gracias, es todo un detalle por tu parte. ~
=
	    	~Y sin m�s se march� por las puertas abiertas dejando a su hermano, el Sumo Sacerdote, sonriendo en la habitaci�n donde hab�a estado encerrado. No cambiar�a nunca, y quiz� por eso motivo el Sumo Sacerdote confiaba en �l como nunca podr�a hacerlo en ning�n otro. Al fin y al cabo, era su hermano, y los hermanos nunca se traicionan.~
=
	    	~...~
=
	    	~Despert� sobresaltado de su agitado sue�o, y aunque abri� los ojos intentando captar la poca luz que pudiera haber all�, tan solo la oscuridad fue su bienvenida. Intent� moverse, pero los grilletes que le manten�an los brazos en alto, algo que le produc�a un enorme dolor en las articulaciones, se lo impidieron con un ligero tintineo de las cadenas que le martillearon la cabeza, embotada por las drogas. Sinti� los grilletes de sus tobillos clavarse en su piel de forma mordaz, como si estuvieran sedientos de su sangre y hambrientos de su carne. El dolor hac�a algunas horas que hab�a sido insoportable, pero ahora, despu�s de haber estado prisionero durante m�s de un d�a - aunque no sab�a ciertamente cuanto tiempo llevaba all� preso -, encadenado a la pared, ya no sent�a ninguna clase de dolor, tan s�lo un tremendo deseo de que todo acabara. Hubiera querido rendirse ante todo aquello, dejarse morir en aqu�l oscuro rinc�n infestado de ratas, que a veces sent�a correr cerca de sus pies, aprovechando su debilidad para poder arrancarle trozos de la piel de sus sangrantes tobillos; hubiera deseado que los mercenarios que le manten�an en aquel calabozo y que de vez en cuando le suministraban un poco de agua y drogas para mantenerle en aqu�l estado de incapacidad f�sica y mental acabaran con su vida y su tormento de una vez por todas. Pero no, nunca le dejar�an morir tan r�pido, deb�a sufrir, y �l lo sab�a y aquello era lo que m�s tem�a. Hab�a conseguido superar el temor que le hab�a provocado el que le descubrieran, hab�a superado el temor de que le metieran en aquel agujero de muerte, y hab�a conseguido superar el horror de algunas de las torturas. Pero ya no pod�a m�s, sent�a como su cuerpo se mor�a poco a poco, y en cambio �l segu�a vivo, sufriendo a medida que las torturas aumentaban y degradaban a�n m�s su estado. De lo poco que ten�a conciencia, era del tremendo horror que le esperaba, de eso y de que apenas pod�a moverse en aquella dantesca oscuridad que le envolv�a invit�ndole a los brazos de la muerte que sus encarceladores le negaban. La muerte..., en esos momentos la misma palabra le evocaba placer, un placer, del que tem�a, tardar�a mucho tiempo en saborear. ~
=
	    	~Apart� de s� esos pensamientos y se oblig� a pensar en cual hab�a sido su error para que hubieran conseguido descubrirle; pero como hab�a supuesto, despu�s de haber repasado minuciosamente toda la operaci�n que hab�a llevado a cabo durante unos tres meses, �l no hab�a cometido ning�n error que le delatara, deb�a haber sido alguien de fuera el que les dijera a esos mercenarios que era un esp�a. "Pero, �qui�n me ha delatado? - se preguntaba -, tan s�lo cinco hermanos de mi orden sab�an de mi misi�n aqu�, y todos ellos son de la confianza del Sumo Sacerdote. Quiz�s tambi�n haya un esp�a al servicio de Molgar que se haga pasar por uno de nuestros sacerdotes. �Pero qui�n? Ni yo mismo ser�a capaz de desconfiar de ninguno de ellos, no despu�s de todo lo que han hecho durante todos estos a�os, luchando contra la esclavitud que Molgar extiende por todo el mundo. No ninguno de ellos puede haber sido, debe de haber alguna fuga, alguien que lo haya contado por all� y que haya llegado a o�dos del esp�a. Dios, tan s�lo espero que les ilumines para que encuentren al delator, no dejes que vuelva a ocurrirle a ning�n otro de mis hermanos lo que yo estoy padeciendo". Y se sumi� en un profundo rezo a su Dios, esperando que le diera la fuerza necesaria para al menos morir con dignidad y alcanzar al fin el descanso. ~
=
	    	~Pero pareci� no escucharle, porque la puerta de la mazmorra se abri� dejando que la d�bil luz de las antorchas del corredor entraran en el calabozo hiri�ndole en sus ojos amoratados. "Otra vez las torturas" pens� desesperanzado.~
=
	    	~- �Levanta, saco de esti�rcol! - le grit� uno de los guardias -. �No me oyes! ~
=
	    	~El Sacerdote escupi� a sus pies y el otro guardia acompa�ante le golpe� en el est�mago. ~
=
	    	~- Toma - oy� que hablaban entre ellos -, qu�tale los grilletes y hazle andar. ~
=
	    	~- No creo... - comenz� a protestar el otro, el que le hab�a golpeado, pero una mirada severa de su superior le hizo callarse. ~
=
	    	~- Haz lo que te digo - le espet� iracundo volviendo a salir del calabozo golpeando con los pies a un mont�n de huesos amontonados junto a la puerta. Algunas ratas salieron corriendo de entre los restos buscando la oscuridad de la otra parte del calabozo -. Y salgamos cuanto antes de este lugar, tan s�lo las ratas como �l deben estar en este lugar, entre los animales de su cala�a. ~
=
	    	~El otro guardia, se acerc� hasta el Sacerdote encadenado, y con bruscos tirones comenz� a quitarle los grilletes. El moribundo prisionero gimi� por el dolor al desgarr�rsele a�n m�s la carne. ~
=
	    	~- Vamos, levanta - le orden� golpe�ndole en las piernas. ~
=
	    	~El Sacerdote intent� levantarse pero las piernas, d�biles y desacostumbradas a sostenerle en pie, le fallaron y volvi� a caer al suelo con un lastimero gemido de dolor. ~
=
	    	~El guardia le cogi� por uno de los brazos y tir� bruscamente de �l para que se levantara. Otro de los mercenarios que esperaba fuera del calabozo junto a la puerta entr� para ayudarle, y as�, cada uno cogi�ndole de un brazo, le arrastraron fuera de la mazmorra. La luz de la antorcha que sujetaba otro de los guardias ceg� durante unos instantes los ojos del Sacerdote, que acostumbrados ya a la oscuridad no pod�an soportar el brillante fulgor del fuego. Despu�s, el dolor que le provocaba el que poco a poco de nuevo la sangre fuera recorriendo sus miembros, le hizo desmayarse haciendo m�s pesada la carga de los dos mercenarios. ~
=
	    	~Una penetrante luz le hizo volver abrir los ojos; segu�a vivo. De nuevo volvi� a sentir aquel punzante dolor recorrerle todas las extremidades, y dese� morir una vez m�s. Los dos guardias, que todav�a le arrastraban, parec�an no haberse percatado de que hab�a recobrado el conocimiento, as� es que entrecerr� los ojos para que siguieran creyendo que estaba inconsciente; as� al menos se ahorrar�a el tener que o�r sus insultos. A trav�s de las meras rendijas de sus ojos, que abr�a tanto para evitar la luz a la que todav�a no se hab�a acostumbrado como para que creyeran que segu�a inconsciente, pudo ver que le llevaban por un enorme corredor de piedra, fr�o y sombr�o con antorchas a ambos lados de la pared, haciendo que las sombras se api�aran tan s�lo en las esquinas m�s apartadas del pasillo. A lo lejos, unas puertas de hierro macizo, adornada con relieves, tambi�n del mismo metal, que parec�an simular una batalla en un castillo, daban un aspecto m�s sombr�o a todo lo que le rodeaba. Conforme se acercaron a las puertas, �stas comenzaron a abrirse lentamente dejando paso a los guardias que le transportaban. La sala, que el Sacerdote prisionero consegu�a ver vagamente debido al velo de dolor que embotaba sus sentidos, ten�a un aspecto m�s sombr�o que la anterior. La estancia estaba alumbrada tan s�lo por unas cuantas antorchas, colgadas de las columnas a ambos lados del pasillo central, pero aun as�, la claridad era suficiente para que el Sacerdote observara el entorno con sumo inter�s. Los guardias que le arrastraban le soltaron y cay� pesadamente al suelo. Lentamente y retorci�ndose de dolor con cada movimiento consigui� ponerse en pie, encorvado y temblando por el dolor. Se concentr� en lo que le rodeaba, apartando de su mente todo su tormento. Por detr�s de �l, y a ambos lado hab�a cinco guardias, los mismos que le hab�an sacado de la mazmorra y le hab�an llevado hasta all�. En un principio hab�a cre�do que volver�an a drogarle para sonsacarle informaci�n, pero aquella sala no se parec�a en nada al peque�o cuarto en el que le met�an para suministrarle aquellos venenos que iban acabando lentamente con su vida. No, definitivamente aquella vez todo era diferente. A lo lejos distingui�, amparado tras las sombras, un enorme trono en donde la oscuridad se hac�a a�n m�s negra. En el trono hab�a sentado alguien y junto a �l otra figura gr�cil y esbelta, ataviada con una t�nica de la que no lograba distinguir el color. Les o�a hablar entre ellos como si no se hubieran dado cuenta de la llegada de los guardias y de �l mismo. Un comentario de la figura que se ergu�a de pie junto a la que se encontraba sentada hizo que las sombras del trono les mirara. ~
=
	    	~- Este es el prisionero... - murmur� uno de los guardias -, esperamos su decisi�n para saber que hacer con �l. ~
=
	    	~- �De qu� se le acusa? - pregunt� una voz gutural. El Sacerdote tembl� ante la fuerza y el poder de aquella voz. ~
=
	    	~- Espionaje, mi se�or - musit� nervioso el guardia que se encontraba a la derecha del Sacerdote. ~
=
	    	~El hombre del trono se gir� hacia el individuo que se manten�a de pie junto a �l, le susurr� algo al o�do y se volvi� hacia el acusado. ~
=
	    	~- �C�mo se llama? - pregunt� de nuevo al mismo guardia. ~
=
	    	~- Su... �su nombre?, Se�or - inquiri�. El Sacerdote a su lado pod�a o�r el suave tintineo de la cota de malla por el temblor del guardia. ~
=
	    	~- S�, ya me has o�do. Su nombre, quiero saber su nombre - su voz se carg� de ira y los temblores del guardia se acrecentaron, el resto de sus camaradas, que se encontraba a su lado, tambi�n se remov�an inquietos. ~
=
	    	~- Entre nosotros le conoc�amos como Rogar, pero no conocemos su verdadero nombre, hemos intentado obtener informaci�n mediante las torturas pero... ~
=
	    	~- Dagol, su nombre es Dagol - le cort� el hombre que estaba de pie, ocult�ndose tras las sombras para que no le vieran. El Sacerdote levant� la vista perplejo. Le conoc�a, aquel hombre que se ocultaba para que no viera su rostro, le conoc�a. "Quiz� sea el esp�a que est� en nuestra orden, eso explicar�a todo" pens�. La voz alegre y jovial de ese individuo le resultaba familiar aunque no la asociaba con ning�n rostro -, es un estimado miembro de los Sacerdotes de Noseth - prosigui� -. Hace mucho tiempo que lleva en la orden, recuerdo una vez cuando... - un movimiento de la mano del soberano, a su lado, le hizo callarse. Ya hab�a revelado demasiados datos sobre su persona, y contra menos gente supiera su identidad, mejor resultar�a para sus planes. ~
=
	    	~- �Cu�nto tiempo lleva aqu�? - pregunt� ahora dirigi�ndose a los guardias. Desde su posici�n ve�a toda la sala, sabedor, en cambio, de que las sombras imped�an que tanto los guardias como el prisionero vieran su rostro. Mir� al joven, que sonre�a divertido, con la larga t�nica, ahora de color gris, que vest�a de manera algo descuidada. Volvi� de nuevo su atenci�n al guardia, esperando impaciente su respuesta. ~
=
	    	~- Cerca de cuatro meses... Se�or - el guardia baj� la mirada al suelo, y aunque no ve�a el rostro de su Se�or, sab�a con toda certeza que sus ojos estaban cargados de ira y una sola mirada de ellos, podr�a significar la muerte. ~
=
	    	~- �Tanto tiempo, mi se�or, no es demasiado para que haya estado informando de todos nuestros actos? - repuso un hombre envuelto en una t�nica negra que hab�a entrado por una puerta lateral sin que nadie le hubiera visto. A pesar de que la luz de las antorchas le iluminaban, las sombras que ocultaban su cara no se desvanecieron. El Sacerdote reconoci� la voz de aqu�l hombre sin necesitada de levantar la vista. Durante semanas hab�a tenido pesadillas con aquella voz, tan fr�a, tan necr�faga que la muerte misma se escond�a al o�rla. Aquella oscura voz pertenec�a al mago sin nombre, al hombre sin rostro, a la muerte latente, y todos los presentes en la sala, excepto los dos hombres que estaban junto al trono, agacharon la cabeza intentando no provocar con su mirada a la misma reencarnaci�n de la muerte. ~
=
	    	~- Saludos, Mago Negro - as� le conoc�an en todo el reino y as� se dirigi� el soberano a �l para darle la bienvenida, haciendo caso omiso de su comentario -. �Conoc�as algo sobre el tema de este Sacerdote esp�a? - le inquiri� con las manos crispadas. ~
=
	    	~- Mis ocupaciones son mucho m�s importantes, Molgar. No puedo perder el tiempo en vigilar si estos patanes hacen bien o no su trabajo - el soberano acept� el golpe sin inmutarse. El joven de al lado solt� una risita impertinente, divertido por aquello. Ese comportamiento fue el que m�s le enfureci� -. Lo que me trae aqu� es algo m�s importante que este Sacerdote - repuso dedicando una mirada despectiva al Sacerdote. ~
=
	    	~- Entonces, �podr�s perder parte de tu tiempo hasta que solucione este problema? - le pregunt� imperturbable. Las risitas continuaban, haci�ndose ahora algo hist�ricas. ~
=
	    	~- Por supuesto - le contest� sabiendo que aquello hab�a sido una orden m�s que una pregunta. Con un fr�o movimiento de sus dedos apareci� un sill�n cerca del trono que ocupaba Molgar. Se acerc�, se sent� all� y esper�, sin prestar atenci�n ni a nada ni a nadie, a que todo terminara. Las risas acabaron cuando el mago se sent� cerca del joven. ~
=
	    	~- �Hab�is conseguido sonsacarle algo? - continu� Molgar ahora pregunt�ndole a los guardias. Los mercenarios, m�s calmados despu�s de que la atenci�n tanto de su soberano como del mago, se hubiera alejado de ellos, volvieron a ponerse nerviosos al ser de nuevo el centro de la conversaci�n. ~
=
	    	~- No - volvi� a contestar el mismo guardia -. Hemos probado con todo tipo de torturas, pero su firme fe en su orden y en su creencia - dec�a mirando de reojo al Sacerdote, que parec�a no enterarse de nada -, han hecho ineficaces todos nuestros intentos. ~
=
	    	~Molgar gru�� contrariado. Durante unos instantes en la sala se hizo un leve silencio roto por la costosa respiraci�n del Sacerdote Dagol. ~
=
	    	~- �Tienes algo que decir en tu favor? - pregunt� por fin Molgar al Sacerdote. Dagol levant� la vista y le mir� ce�udo con determinada resoluci�n -. He intentado ser justo, pero veo que no quieres hablar. Llevaoslo entonces y matadlo, acabad con su sufrimiento. Hoy me encuentro misericordioso - Molgar sonri� ir�nicamente -. Cuando hay�is acabado con �l, colgadlo boca abajo en los campos cercanos a la muralla, para que sirva de ejemplo a otro posibles "esp�as" - aquello �ltimo lo dijo mirando por el rabillo del ojo al joven que se encontraba a su lado, que se movi� inquieto, pasando el peso de su cuerpo de uno a otro de sus pies. ~
=
	    	~- �Quiz� tambi�n le sirva de ejemplo a vuestro esp�a! Si no fuera por �l vuestro real trasero podr�a estar pudri�ndose hace a�os - consigui� exclamar furioso el Sacerdote. Uno de los guardias le golpe� por su insolencia. ~
=
	    	~Molgar se ri� algo divertido por el insulto. ~
=
	    	~- �Te gustar�a conocer a nuestro esp�a? ~
=
	    	~El Sacerdote no levant� la vista, arrodillado en el suelo por el dolor del golpe. El joven de la t�nica gris abri� los ojos asombrado e intent� replicar a Molgar, pero �ste se le adelant�: ~
=
	    	~- Acercadle hasta aqu�. Antes de morir, conocer� el poder que poseo incluso hasta en su propia fe. ~
=
	    	~Dos guardias alzaron al Sacerdote Dagol y le arrastraron a lo largo de la sala para llevarle frente a Molgar. Dagol mientras tanto levant� la vista, enrojecida por la ira. Poco a poco fue distinguiendo m�s claramente las dos figuras que antes se hab�an mantenido entre sombras. Primero se fij� en Molgar; era alto, aun estando sentado, y hasta los hombros le ca�a el pelo liso y m�s negro que el carb�n. Las facciones de su rostro, aunque bellas, estaban endurecidas por el odio y la ira que corro�an su coraz�n de piedra. Dagol se sorprendi� de que fuera tan joven, al menos en apariencia, ya que sab�a perfectamente que podr�a haber sobrepasado los cien a�os. Si embargo, aquello no fue lo que m�s le impact�, sino sus ojos, unos ojos como dos ascuas ardientes, rojos como el mismo color de ropa que llevaba, y en los que en su interior, no hab�a vida sino s�lo muerte. Dagol apart� la mirada r�pidamente sintiendo como esos ojos le arrebataban la vida a cada segundo. ~
=
	    	~Despu�s contempl� a la otra figura que se ergu�a en pie. Llevaba una larga t�nica gris, a diferencia del color blanco que llevaban los de su orden. Su cuerpo era musculoso como denotaba la anchura de sus espaldas, pero no era muy alto, cosa que favorec�a que la t�nica le quedara bastante pat�tica. Dagol sinti� ganas de re�rse del poco porte que ten�a el muchacho para llevar la t�nica. Aquello le record� a alguien, igual que su voz, pero el rostro que le identificara segu�a neg�ndose a aparecer en su mente. En cambio sab�a que �l si le conoc�a. Levant� la vista para ver su rostro, y lo que vio, le hizo gritar de dolor, un dolor m�s punzante que el que le hab�an provocado todas las torturas a que le hab�an sometido. Ese rostro alegre, algo infantil incluso, las facciones morenas y delgadas de su rostro, la firmeza de la mirada de sus ojos marrones, y la pintoresca perilla con tonalidades rojizas que se acariciaba levemente con los dedos, eran los rasgos, sin ning�n tipo de dudas, de Edelam, el hermano del Sumo Sacerdote del templo de Noseth. "Traicionado" fue la �nica palabra que su mente gritaba, despu�s se ahog� en su dolor mucho antes de que le sobreviniera la muerte. ~
=
	    	~- Bien, ahora que estamos solos - empez� Molgar movi�ndose de un lado a otro de la sala. Ahora que los guardias se hab�an marchado arrastrando tras ellos al Sacerdote inconsciente, s�lo quedaban all� tres personas, Molgar, el joven Edelam y el encapuchado Mago Negro -. �Cu�l es tu informe? ~
=
	    	~- Por favor, no seas impaciente - le repuso Edelam sonriente, divirti�ndole la idea de poder jugar con los sentimientos del poderoso Molgar -. Todo a su debido tiempo querido... socio - Molgar le mir� ce�udo, pareci� que iba a replicarle pero se contuvo apretando los pu�os hasta que sus dedos se quedaron blancos por la falta de riego sangu�neo. Edelam prosigui� -. La paciencia es una virtud, Molgar, una virtud que no posees - el Mago Negro pareci� re�rse bajo la capucha y Edelam lo vio. ~
=
	    	~- Tengo paciencia querido "esp�a", mucha m�s de la que t� te crees. Tengo tanta paciencia que esperar� el d�a en el que dejes de servirme para entonces matarte con mis propias manos - Edelam dej� de sonre�r y se qued� p�lido -, pero como tu muy bien has dicho "todo a su debido tiempo" y de momento necesito tus servicios. ~
=
	    	~- Unos servicios que te costar�n algo - le ataj� Edelam recobrando la compostura. ~
=
	    	~- �Cu�nto quieres? �Bolsas de oro, piedras preciosas!, o �prefieres cofres? P�delo y lo tendr�s. ~
=
	    	~- Cre�a que eras m�s inteligente - volvi� a insultarle. Molgar lo mir� con los ojos anegados en sangre, furibundo y deseando su muerte -. Si quisiera oro y piedras preciosas no ser�a tu esp�a, tengo el oro que quiero junto a mi hermano y su orden. ~
=
	    	~- Entonces, �qu� es lo que pides? - le inquiri� Molgar. Hab�a pensado que ser�a mucho m�s sencillo trabajar con Edelam, pero el joven Sacerdote le hab�a demostrado que era inteligente, mucho m�s de lo que hab�a cre�do en un principio. El Mago Negro les escuchaba atentamente, sentado todav�a en su sill�n. ~
=
	    	~- Quiero conocer tus secretos - le dijo Edelam saboreando el placer de su victoria -. Los secretos de tu poder. ~
=
	    	~- �Mis secretos? - Molgar parec�a desconcertado -. Yo no tengo secretos que contarte. ~
=
	    	~- Bien, pues entonces no hay informaci�n - le respondi� tajante. ~
=
	    	~Molgar estall�. ~
=
	    	~- �Podr�a sacarte la informaci�n con mis propias manos, sabandija asquerosa! Conocer�as lo que es el dolor durante el resto de tu vida hasta que me cansara de ti - la expresi�n severa de su rostro se endureci� por la ira. Edelam sonre�a. ~
=
	    	~- S� perfectamente que podr�as hacerlo - le dijo sin darle importancia -, pero tambi�n s� que no lo har�s. Al igual que t� tambi�n sabes que, por muchas torturas que me infligieras, no lograr�as la informaci�n. T� decides... - esper� durante unos instantes en silencio, a que Molgar decidiera su respuesta. ~
=
	    	~- Esta bien - dijo por fin -, �qu� secreto quieres saber? ~
=
	    	~- Su nombre - le contest� se�alando al Mago Negro -. Quiero saber su verdadero nombre. ~
=
	    	~El Mago oscuro se levant� como un resorte de su asiento con la muerte de Edelam en sus manos, recitando ya las palabras que acabar�an con la vida del joven Sacerdote de la manera m�s dolorosa posible. Nadie hab�a osado preguntar su nombre y nadie lo sabr�a. Pero Edelam no muri�, Molgar se interpuso cuando la ira del mago estallaba y el fatal conjuro muri� en sus labios. ~
=
	    	~- Esta bien, te lo dir� - el Mago Negro mir� perplejo a Molgar. Habr�a jurado que iba a negarse pero ahora... su propio soberano le traicionaba. La ira en su interior fluy� m�s viva y dese� por dentro acabar con la vida de su soberano, al que le deb�a su obediencia. La magia flu�a mortal por sus venas deseosa de escapar de la prisi�n que era el cuerpo del mago y expandirse por todo el universo. Pero la inteligencia del Mago se sobrepuso a su instinto y la magia acab� por calmarse cuando su clamor de venganza dej� de o�rse. ~
=
	    	~- Como dese�is - profiri� el mago contestando a la mirada inquisidora de su soberano. Despu�s desapareci� de la sala~
=
	    	~Molgar crey� ver en sus ojos el d�a de su muerte pero desech� la idea al sentir los insistentes tirones de Edelam en el brazo. ~
=
	    	~- Debes cumplir tu parte - le apremi� Edelam sonriente. Molgar parec�a confuso, quiz�s algo inseguro de si hac�a bien al revelar el verdadero nombre del mago mientras miraba al lugar en el que antes hab�a estado sentado. ~
=
	    	~Los truenos rugieron su furia, la tempestad estall� en todo el reino, la muerte susurr� sus plegarias, la magia rebull� deseosa de vida cuando, Molgar, el brazo de la tiran�a y la muerte susurr� a o�dos de Edelam el nombre prohibido. ~
=
	  ~... y con esta historia de traici�n y muerte, pasamos al siguiente cap�tulo, claro est�, si t� quieres.~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 40
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",10)~ EXIT
END

IF ~~ THEN BEGIN 40
	SAY ~Cap�tulo 10, El Bosque: 
Comienzos del segundo mes de invierno
del 587
Viaje sin retorno
~
=
	    	~El sol hab�a pasado sobre sus cabezas hac�a ya unas horas, ahora se acercaba cada vez m�s al horizonte, un horizonte que las copas de los �rboles, cada vez m�s espesas, les imped�a ver. Hac�a al menos tres d�as que andaban por el bosque, aunque ciertamente hab�a llegado a perder la noci�n del tiempo. Para ella, todo aquello era siempre igual, una monoton�a continua de �rboles frondosos con largas ramas que en ocasiones amenazaban con ara�arles. Mir� distra�da al cielo, por el norte y marchando hacia el sur, hacia donde ellos avanzaban, comenzaban a formarse unos espesos nubarrones que anunciaban tormenta. ~
=
	    	~Por detr�s su hermana Evayr choc� con ella al no haberse percatado, en su distracci�n que se hab�a parado. Letice dej� de mirar al cielo y se fij� en su hermana que, aun a pesar del calor que hab�a hecho durante las �ltimas horas, llevaba encima la capa y la capucha echada sobre la cabeza. Ten�a el rostro p�lido y el contraste con su pelo cobrizo la daba un aspecto todav�a m�s cadav�rico, los labios agrietados se cerraban en un rictus firme de concentraci�n. Ambas se quedaron paradas durante un instante mir�ndose. Myther que cerraba la comitiva las adelant� y se perdi� de vista tras uno de los enormes troncos de los �rboles que crec�an por aquella zona. ~
=
	    	~- �Te ocurre algo, Evayr? - la pregunt�. Evayr se ech� la capucha hacia atr�s. La palidez de su rostro acrecent� -. �Est�s cansada? Te veo muy p�lida. ~
=
	    	~- Eh... no, me encuentro bien - musit� -. Algo cansada quiz�, pero estoy bien. No te preocupes. ~
=
	    	~- No creo que andemos mucho m�s hoy - intent� animarla -, esta oscureciendo. ~
=
	    	~Evayr asinti� e intent� esbozar sin �xito una sonrisa. ~
=
	    	~- Bueno, sigamos - la apremi� Letice -, si no, perderemos al resto. Estoy deseando salir de este bosque. ~
=
	    	~Ambas se pusieron en marcha. Letice apart� algunas ramas que se interpon�an entre el camino que hab�a tomado Myther y ellas. Evayr cubri� de nuevo su rostro y la sigui� mientras murmuraba: ~
=
	    	~- Yo deseo marcharme de aqu�. ~
=
	    	~El susurro de las ramas silenciaron su deseo. ~
=
	    	~...~
=
	    	~Todos se arrebujaban bajo las mantas alrededor de la peque�a fogata, que hab�an conseguido encender con algunas ramas secas que hab�a encontrado Gregory, intentando encontrar el calor que hab�a abandonado sus cuerpos. Aramar hab�a sacado algo de tabaco de uno de los bolsillos ocultos de su t�nica, y recostado sobre uno de los petates miraba fijamente al cielo, a las pocas estrellas que las nubes no ocultaban, mientras degustaba el olor a tabaco de las hierbas que fumaba. Gregory remov�a las brasas de la hoguera con una rama intentado que el fr�o viento de la noche que comenzaba a soplar no la apagara. Las dos hermanas y Alyciam se encontraban junto a la hoguera, lo suficientemente alejadas para no quemarse mientras escuchaban la ligera tonada que Evayr cantaba tocando su flauta. Myther, en cambio, era el �nico que se encontraba alejado, apartado de la luz de la hoguera y cubierto por su ra�da capa negra. En ocasiones, Letice le hab�a visto leer alg�n que otro libro de magia o jugueteando con alg�n artefacto extra�o que ella nunca antes hab�a visto. Al principio, Letice hab�a intentado mantener alguna conversaci�n con el joven mago, pero su fr�a personalidad, y la soberbia y la iron�a casi insultante con la que se dirig�a a ellos, la hab�a persuadido de que siguiera intentando hablar con �l con camarader�a. Letice alej� de sus pensamientos al mago y escuch�, como en otras innumerables ocasiones antes de aquella noche, la melodiosa canci�n de Evayr, quiz�s ahora con m�s sentido para ellas dos que antes, sobre Lirbuck: ~
=
	    	~"Nacidos en los tiempos de gloria,
donde la fe era la fuerza de los hombres,
Worrel y Lirbuck, hijos de Sertia,
hijos de la esperanza y el honor
cuya sangre era el alma del pueblo.
Con ellos lleg� el esplendor del Reino,
Lirbuck al Norte,
Worrel al Sur.
En las salas reales llov�a la alegr�a,
en el pueblo nac�a la dicha,
la paz se extendi� durante a�os,
la luz reinaba en las sombras.
Pero la oscuridad se volvi� amenazante,
extendiendo su garra por el norte
y llenando de traiciones el Sur."~
=
	    	~"La guerra surgi� en el Reino,
la sangre cubri� los campos,
y de la tierra surgi� un h�roe,
Lirbuck, hijo de Sertia,
Lirbuck, alma del pueblo,
Lirbuck, soberano del Norte,
se enfrent� a Molgar,
Se�or de las Sombras,
all� en el norte,
donde las sombras hab�an fundado su reino
y extend�an su brazo de muerte.
All�, se alz� Lirbuck,
con su espada resplandeciente
y la corona de la paz en su cabeza,
enhiesto y firme frente a la muerte.
Lirbuck, hijo de Sertia,
Lirbuck, alma del pueblo,
Lirbuck, soberano del Norte,
consigui� rechazar a Molgar,
que se retir� a su oscuro reino del Norte
para tramar la muerte de nuestro h�roe."~
=
	    	~"Los d�as pasaron,
y Lirbuck aguard� en su castillo
el ataque de Molgar.
Durante meses Molgar asedio Dargaten,
deseoso de dar venganza,
mientras Lirbuck, soberano de la espada resplandeciente,
esperaba la ayuda de Worrel, su hermano.
Pero las traiciones enredadas de Molgar en el sur
evitaron que el mensaje de Lirbuck
llegara a su destino.
Lleg� el d�a fat�dico,
Dargaten cay�,
Molgar venci�
y Lirbuck, 
el h�roe de la espada resplandeciente,
el h�roe de la corona de la paz
muri� luchando contra el mal
para salvar a su pueblo.
Lirbuck, hijo de Sertia.
Lirbuck, alma del pueblo.
Lirbuck, soberano del reino del norte ca�do.
Lirbuck, padre del linaje perdido,
jur� vengarse y despertar de sus cenizas
para salvar a su pueblo.

Lirbuck, el de la espada resplandeciente".
~
=
	    	~La tonada acab�, la suave voz de Evayr dej� de susurrar palabras y los latidos musicales de la flauta cesaron, dejando que los enigm�ticos sonidos de la noche se apoderar�n del silencio y les envolviera con su misterioso manto de oscuridad. La luna, resplandeciente por encima de los �rboles bajo los que se cobijaban, incidi� con su plateado reflejo sobre la figura sentada de Evayr, todav�a con la flauta entre sus manos, con la mirada perdida y una expresi�n de enorme tristeza en su rostro que lo �nico que hac�a era embellecerla a�n m�s a los ojos del resto. ~
=
	    	~Aramar continuaba fumando sus hierbas y a�n manten�a la mirada perdida entre las constelaciones; Gregory hab�a dejado de remover el fuego con la rama y el suave viento nocturno apagaba lentamente las ascuas sin que nadie llegara a darse cuenta, todav�a embelesados, perdida su imaginaci�n en los tiempos de los que hablaba la canci�n. Evayr lentamente guard� la flauta teniendo romper el hechizo de silencio que les rodeaba, hasta que Aramar la mir�, con las estrellas en sus luceros negros y rompi� el silencio. ~
=
	    	~-�D�nde la aprendiste? - le inquiri� expulsando el humo por la nariz. ~
=
	    	~- La aprend� de ni�a, me la ense��... mi padre, Cyrium - musit� d�bilmente bajando la mirada al extremo de la flauta que sobresal�a del bolsillo de su capa, la flauta que le hab�a tallado Cyrium cuando a�n era ni�a. ~
=
	    	~Aramar esboz� una d�bil sonrisa. ~
=
	    	~- Alg�n d�a esa canci�n volver� a estar en boca de todos - murmur� meditabundo -. Bueno, os dejo, me voy a descansar. Ma�ana nos espera una larga jornada, as� es que os recomiendo que intent�is dormir todo lo que pod�is. ~
=
	    	~El anciano mago se levant�, sacudi�ndose las briznas de hojas y tierra que se hab�an quedado prendidas en su t�nica y haciendo desaparecer el poco tabaco que a�n le quedaba por fumar, para despu�s esfumarse tras las sombras que se extend�an m�s all� del resplandor de la hoguera. Ninguno volvi� o�rle ni a verle hasta la ma�ana siguiente. ~
=
	    	~Gregory volvi� a echarle madera a la fogata sumido todav�a en un mutismo que a las tres j�venes cada vez se les hac�a m�s insoportable e inc�modo. Myther en cambio, les observaba desde lejos, fuera de su campo de visi�n. Hac�a tiempo que hab�a dejado de ojear el libro de hechizos que desapareci� al prestar atenci�n a Evayr cantando la canci�n de Lirbuck. En un principio hab�a optado por hacer el menor caso a las dos j�venes gemelas, pero a lo largo de toda la traves�a hab�a prestado m�s atenci�n a las dos hermanas llegando incluso hasta intrigarle la personalidad de ambas. Encontraba algo en ellas que pod�a muy bien llenar varios tomos de sus estudios, aunque, como hab�a observado, la poca simpat�a que les despertaba hac�a dif�cil el tener una relaci�n con ellas. A�n as�, el impedimento de su car�cter retra�do, en muchas ocasiones le hab�a salvado de situaciones complicadas en las que tuviera que depender de la fuerza de otro, por esa raz�n, prefer�a conservar su talante antes que sucumbir a la blasfemia personal de todos los que le rodeaban. Despu�s de meditar durante algunos minutos todo aquello, mientras el resto de la compa��a preparaba sus sacos para dormir, decidi� pasear durante alg�n tiempo para poder despejar aquellos pensamientos irracionales que durante algunos segundos hab�an invadido su mente para llenarle de divagaciones sin sentido que cualquier ser, excepto �l, hubiera deseado tener durante largas noches de soledad. ~
=
	    	~La fr�a noche acab� por cubrirle a medida que se alejaba m�s del campamento, las sombras de los �rboles parec�an cobijarle y protegerle de cualquier mal. Myther se encontraba en su mundo, perdido en pensamientos que llegaban m�s all� del entendimiento de cualquier otro ser humano. Algunas noches, cuando el cansancio se sobrepon�a a su entereza ps�quica, sufr�a horrendas pesadillas que le hac�an despertarse sobresaltado, cubierto de un sudor fr�o y con una respiraci�n ahogada. En aquellas noches, decid�a levantarse y alejarse del resto, evitando as� que pudieran verle despierto y en cierto modo asustado. Aquella era una de esas noches. A�n cuando no se encontraba ni cansado ni precisaba dormir, sab�a que si aquella noche conciliaba el sue�o, aunque fuera tan s�lo durante unas cortas horas, las pesadillas que le atormentaban desde su infancia, le acechar�an una vez m�s. ~
=
	    	~Por esa raz�n sigui� andando, alej�ndose, a medida que pasaba el tiempo, del campamento, arrebujado en su capa y adentr�ndose en la espesura del bosque sin llegar a emitir ning�n ruido, como si sus pies flotaran por encima de la capa de hojas secas y ramas al andar. ~
=
	    	~Las horas pasaron r�pidas mientras su mente segu�a divagando. El nuevo amanecer le record� que deb�a volver al campamento y as� lo hizo. Cuando lleg�, ninguno de sus compa�eros se hab�a despertado todav�a. De Aramar segu�a sin haber ning�n rastro. ~
=
	    	~...~
=
	    	~Hac�a horas que hab�an dejado atr�s el campamento nocturno. Por la ma�ana, muy temprano, Myther comenz� a despertarles inst�ndoles a que deb�an recoger pronto y marcharse. El grupo recogi� y se puso en marcha poco despu�s de que el sol comenzar� a despertarse tras los �rboles del bosque. Aramar, del que no hab�an tenido noticia desde que se hab�a marchado la noche anterior, apareci� por la ma�ana acompa�ando a Myther en un gr�cil desayuno que hab�an preparado los dos magos. La ma�ana se hizo larga, sin ning�n comentario por parte de los dos magos y del cada vez m�s enigm�tico Gregory. Las dos gemelas, y Alyciam, que cabalgaban entre el caballero, que presid�a la comitiva, y los dos magos, que la cerraban, de vez en cuando entablaban alguna conversaci�n que las miradas escuetas de Myther o de Gregory, lograban acallar para que la traves�a continuara tan tranquila y aburrida como hasta ahora. La tarde les alcanz�, con sus l�vidos rayos oto�ales antes de que ninguno de ellos lograra darse cuenta. Las monturas comenzaron a piafar, y poco a poco el calor sofocante que hab�an soportado durante todo el d�a, fue desapareciendo para dar lugar a una ventisca que a medida que el sol se ocultaba m�s en el horizonte, arreciaba con mayor fuerza. ~
=
	    	~- Ser�a conveniente que acamp�ramos aqu� - dijo ce�udo Gregory -. La noche se nos est� echando encima, y si seguimos avanzando unos metros m�s es posible que el bosque est� demasiado oscuro antes de que encontremos un claro para acampar como �ste. ~
=
	    	~Aramar sopes� su comentario. �l hubiera preferido seguir andando durante unas horas m�s, pero Gregory ten�a raz�n, la noche se les estaba echando encima y la luna era nueva. Ser�a una noche muy oscura. ~
=
	    	~- S�, acampemos aqu�, este es un buen sitio - afirm� echando un vistazo al peque�o claro -. Ser� un lugar estupendo para pasar la noche. ~
=
	    	~Apenas se hubo acordado que iban a pasar la noche en aqu�l claro, Alyciam y Evayr dejaron caer pesadamente sus petates al suelo y se recostaron en ellos intentando recuperar el aliento y desentumecer las piernas. Letice, frente a ellas, sonre�a divertida. ~
=
	    	~-�Cansadas? - pregunt� jactanciosa mientras dejaba suavemente el petate junto al de su hermana. ~
=
	    	~- �T� no? - le inquiri� Alyciam mientras se secaba el sudor que resbalaba por su frente. ~
=
	    	~- Podr�a aguantar otras seis horas m�s andando - le endilg� orgullosa -. Es m�s, podr�a incluso llevar tambi�n tu macuto. ~
=
	    	~- Fanfarrona... - le dijo Evayr sonriendo -. Nunca cambiar�s. ~
=
	    	~- Ten por seguro que no - le refut� palme�ndola el hombro -. Y ahora mis d�biles compa�eras - les dijo mientras se levantaba -, har� alarde de mi fortaleza y me ir� a cazar alguna liebre con la que, esta noche, pod�is recuperar las fuerzas que ahora os faltan. ~
=
	    	~Y sin m�s se alej� de ellas. ~
=
	    	~- �Es siempre as�? - le pregunt� Alyciam a Evayr. ~
=
	    	~- S�. En la mayor�a de las ocasiones, s� - le contest� sonriendo -. Mucha gente piensa que es un defecto, pero yo en cambio pienso que es una virtud que s�lo ella tiene.~
=
	    	~Alyciam mir� a los ojos almendrados de Evayr y supo que no era el amor de hermana el que hac�a que dijera esas cosas, sino un profundo respeto hacia Letice que hab�a nacido de largos a�os de amistad. Alyciam las envidiaba. ~
=
	    	~...~
=
	    	~- �Ad�nde vas? - le pregunt� Gregory mientras se incorporaba del suelo. ~
=
	    	~- Voy a cazar algo para cenar - fue la escueta respuesta de Letice. ~
=
	    	~Gregory la sigui� algunos pasos por detr�s mientras Letice segu�a avanzando con paso firme y se alejaba cada vez m�s del campamento. ~
=
	    	~- �Vas a esperarme, o tendr� que estar sigui�ndote durante todo el tiempo? - Gregory la cogi� por el hombro y logr� refrenarla. ~
=
	    	~- No te ped� que me siguieras - le espet�. ~
=
	    	~- Vaya, con que nos mostramos agresiva - Gregory se mostr� ofendido -. Sin tan poco grata te resulta mi compa��a, tan s�lo tienes que dec�rmelo y desaparecer�. ~
=
	    	~El caballero se volvi� con la intenci�n de marcharse, pero Letice le cogi� por el brazo. ~
=
	    	~- Espera, Gregory. No quer�a ser tan ruda, pero... ~
=
	    	~- ��Qu�?!, �qu� sucede?. ~
=
	    	~- Durante los �ltimos d�as has estado tan... tan distante, y nos has eludido tantas veces, que no pens� que te fuera a interesar nada de lo que hici�ramos. Sabes, en ocasiones pienso que el juramento de lealtad que le hiciste a mi padre es lo �nico que hace que contin�es aqu� acompa��ndonos y tambi�n el que te hayas molestado en encontrarnos. S� es as� te eximo de tu juramento. Puedes marcharte cuando quieras, no te necesitamos. ~
=
	    	~Letice afloj� la presi�n del brazo de Gregory y esper� a que �ste le respondiera. El caballero agach� la cabeza y no le respondi�. Letice tom� ese silencio como su respuesta, le solt� y sigui� caminando. ~
=
	    	~- Espera, Letice. No es lo que piensas - Letice se volvi� -. Es verdad que los �ltimos d�as he estado algo distante, y quiz� tambi�n os haya eludido, pero no es lo que crees. Tambi�n es cierto que el juramento que le hice a tu padre me liga a vosotras, es mi deber como antiguo consejero de la corte de tu padre obedeceros y protegeros con mi propia vida. Pero cr�eme, no es lo �nico que me retiene aqu�. ~
=
	    	~- Entonces, �qu� es? ~
=
	    	~- Cont�ntate con saber esto. Lo dem�s debe darte lo mismo. Y ahora, si me disculpas, vuelvo al campamento. Espero que tengas buena caza. ~
=
	    	~Letice le vio alejarse hacia el campamento, despu�s agarr� con fuerza el arco y rega��ndose a s� misma por dejarle marchar, se alej� en busca de una presa para la cena. ~
=
	    	~...~
=
	    	~El viento silbaba entre sus o�dos, regal�ndole palabras y secretos que tan s�lo �l pod�a escuchar. La luna, desde lo alto, ocult�ndose de vez en cuando a las dos ascuas ardientes que ten�a por ojos, avanzaba tan veloz como su corcel negro, como si intentara adelantarle en su fren�tica carrera, persiguiendo el arte m�gico de la vida para desgarrarlo lentamente y devorarlo sin compasi�n hasta acabar con el temporal latido de la carrera a contrareloj de la muerte. ~
=
	    	~Sab�a que su presa estaba cerca, pod�a sentirla, pod�a incluso hasta oler su aroma, aqu�l aroma que hac�a a�os que no hab�a vuelto a oler, aquella fragancia que tantas noches, ya olvidadas, hab�a nublado sus sentidos. Ahora luchaba por volver a conseguirla, volver a tenerla junto a �l como lo hab�a sido durante a�os y deb�a serlo durante muchos otros m�s. Pero esta vez hu�a, se alejaba de �l, y pod�a sentir como su ya olvidado coraz�n palidec�a en el recuerdo de su memoria. Aunque sab�a que el destino los un�a para siempre, tem�a que algo pudiera separarles para siempre. Tem�a perderla, y el temor era lo �nico que pod�a vencerle. ~
=
	    	~...~
=
	    	~El aroma de la liebre asada a la lumbre embargaba todo el ambiente. Letice se encargaba de que la carne de la liebre que hab�a cazado, ya limpia y despojada de la piel, estuviera bien frita, removiendo el asta en el que estaba trinchada. El resto de los compa�eros esperaban ansiosos alrededor de la fogata, saboreando gustosos el delicado efluvio de la carne asada, mientras la luna galopaba en el cielo nocturno. ~
=
	    	~Aramar y Myther se encontraban enfrascados en una peque�a discusi�n acerca del camino que deb�an proseguir mientras Gregory les escuchaba atento intentando enterarse del nuevo problema que se les planteaba. Algo m�s apartadas y ajenas a toda la discusi�n, Alyciam se entreten�a afilando una de sus dagas y Evayr contemplaba a su hermana Letice. ~
=
	    	~- �Cu�ntos d�as m�s podemos tardar? - le preguntaba Myther a Aramar. Gregory les prestaba atenci�n mientras colocaba la cota de malla que se hab�a quitado junto a su petate. ~
=
	    	~- Si continuamos por el bosque y a este ritmo, tardaremos algo m�s de una semana. Si abandonamos el bosque y lo intentamos por el camino, tardaremos tres o cuatro d�as. ~
=
	    	~- El tiempo corre en nuestra contra. Mi opini�n es que deber�amos alejarnos de este bosque y continuar por el camino... ~
=
	    	~- S�, s�. Ya se lo que opinas. Pero no s� si ser� lo m�s correcto, seguramente est�n vigilando todos los caminos y si no es as�, no creo que tarden mucho en hacerlo. ~
=
	    	~- Yo creo que lo m�s correcto ser�a continuar el camino por el bosque - aventur� a decir Gregory. Ambos magos se volvieron hacia �l. ~
=
	    	~- Nadie ha pedido tu opini�n, caballero - le espet� Myther. ~
=
	    	~- Mi opini�n cuenta tanto como la tuya - le endilg� a su vez el caballero -. Estoy tan metido en esto como t�, y no voy a permitir que unos magos... unos magos botarates echen todo esto a perder. Ya que est�is jugando con nuestras vidas, lo m�nimo que pod�ais hacer es escuchar nuestra opini�n - Las tres j�venes miraron tambi�n al caballero que se hab�a incorporado y escucharon como se enfrentaba a los dos magos. ~
=
	    	~Myther y Gregory se dedicaron una fr�a mirada durante algunos instantes hasta que una carcajada de Aramar rompi� la tensi�n. ~
=
	    	~- �Magos... botarates? - volvi� a sonre�r -. Jam�s me hab�an llamado mago botarate, cosas peores s�, pero... mago botarate, eso nunca me lo hab�an dicho - Gregory pareci� confuso -. Pero, s�, llevas raz�n. Tienes toda la raz�n. T� opini�n, vuestra opini�n, tambi�n cuenta. Y este mago botarate, como me has llamado, las escuchar�. ~
=
	    	~- Incre�ble - murmur� Myther. ~
=
	    	~El joven mago se incorpor� lentamente mientras Aramar le dedicaba una mirada severa.~
=
	    	~- Como veo que no me necesit�is, me marchar� a descansar. Ma�ana por la ma�ana me enterar� de la decisi�n que hab�is tomado - Y sin decir nada m�s recogi� su petate, se alej� unos cuantos metros y extendi� las mantas dispuesto a conciliar el sue�o. ~
=
	    	~Aramar observ� durante unos instantes como su anterior disc�pulo se recostaba sobre las mantas, de espaldas a ellos y a la fogata. Despu�s se volvi� a las tres j�venes, que se hab�an acercado m�s, y a Gregory. ~
=
	    	~- Bien, t� opini�n ya la s�, Gregory, pero la vuestra no. �Prefer�s continuar por el bosque durante una semana m�s, o marchar por la calzada? ~
=
	    	~- No s� donde est� el lugar al que nos llev�is, y s�lo puedo fiarme de lo que me dices acerca del tiempo que podemos tardar, pero lo que si tengo claro es que los caminos deben estar ahora mismo vigilados - manifest� Letice -. Pienso que debemos seguir por el bosque y creo que hablo por las dem�s - Evayr y Alyciam asintieron.~
=
	    	~- De acuerdo, todo est� decidido. Continuaremos por el bosque - el anciano mago hizo una pausa como si pensara que deb�a decirles -. Ahora voy a acostarme, necesito reposo.~
=
	    	~- �Vas a marcharte sin haber comido nada? - inquiri� Letice, mostr�ndola la liebre asada. ~
=
	    	~- S�, gracias de todas formas jovencita. Las sobras puedes guardarlas para la jornada de ma�ana. Buenas noches. ~
=
	    	~Aramar extendi� su camastro y se tumb� tambi�n de espaldas a la luz de la fogata. Deposit� su cayado lo suficientemente cerca de sus manos y a los pocos minutos dorm�a tranquilamente. ~
=
	    	~- Pues yo si pienso tomar un pedazo de esa liebre - exclam� Gregory relami�ndose los labios -. Tiene una pinta estupenda. ~
=
	    	~Letice retir� la liebre del fuego y con un peque�o cuchillo comenz� a partirla en trozos que reparti� a cada uno. Despu�s sac� un trozo de pan algo mohoso que comparti� con los dem�s. Los cuatro se colocaron alrededor de la lumbre para calentarse todo lo posible mientras devoraban gustosos la caza de Letice. ~
=
	    	~- Tengo una bebida estupenda para esta ocasi�n - sentenci� Gregory sacando una peque�a botella de su equipo -. Es un licor fuerte que destilaban en el �ltimo pueblo que estuve. Es exquisito - les dijo tomando un trago -. Tomad, probadlo. ~
=
	    	~El caballero se lo acerc� a Letice que tom� un trago. ~
=
	    	~- S�, realmente es bueno - afirm� la joven -. Toma, deber�as probarlo, es excelente - le dijo a su hermana tendi�ndole la botella. ~
=
	    	~Evayr lo cogi� y tom� un trago largo saboreando la esencia del licor. Despu�s sinti� un ardor insoportable en la garganta y en los labios, y acab� por escupir la bebida que a�n ten�a en la boca. ~
=
	    	~- ��Excelente?! Esto sabe a rayos, no s� como pod�is tomarlo. Parece que me est� ardiendo toda la garganta - gru�� enojada mientras por sus mejillas resbalaban las l�grimas. Letice explot� en carcajadas y Gregory intent� disimular una sonrisa -. No me hace gracia. Dame el agua - le pidi� a Alyciam -. No me vuelvas a dar nunca m�s de beber ese... ese veneno - profiri� entreg�ndole el licor a Letice despu�s de haberse bebido casi todo el contenido de la cantimplora de agua. ~
=
	    	~- �Quieres probarlo t�, Alyciam? - le ofreci� Letice a la joven pelirroja que tambi�n sonre�a divertida. ~
=
	    	~- Oh, no, visto lo visto, prefiero dejarlo para otra ocasi�n. ~
=
	    	~Letice le devolvi� el licor a Gregory que lo dej� apoyado junto a una roca, cerca de donde estaba sentado �l. Removi� lentamente las ascuas de la fogata con una rama y despu�s devor� complacido un pedazo de carne. Evayr a su lado izquierdo, cortaba en peque�os trozos la ya de por s� peque�a porci�n de su cena y Alyciam degustaba su trozo a grandes bocados, enjugando la comida de vez en cuando con un trago de agua. El silencio les rode� roto tan s�lo por el crujir de las brasas y el revoloteo de alguna hoja reseca desprendida de las ramas de los �rboles. ~
=
	    	~- Llevo pregunt�ndome algunos d�as - dec�a Alyciam entre bocado y bocado - por qu� raz�n nos arriesgamos a encender un fuego cuando los mercenarios podr�an verlo y encontrarnos. �No ser�a m�s prudente no encenderlo? ~
=
	    	~- Yo pens� lo mismo en un principio. Pero los magos, Aramar y Myther, cada vez que encendemos una fogata se encargan de que sea invisible a ojos del enemigo - le explic� el caballero -. No me preguntes c�mo, pero es as�, sino ya nos habr�an encontrado hace varios d�as. No te preocupes. ~
=
	    	~- �Conf�as en ellos? - le pregunt� ahora Evayr. ~
=
	    	~- No lo s�, creo que s�, aunque no s� nada de ellos. Pero los enemigos de Molgar, puede decirse que son camaradas m�os. ~
=
	    	~- Y t�, Gregory, no sabemos nada de ti. Tan s�lo que eras caballero de mi padre, pero no nos has contado nada de tu vida desde que termin� la guerra - le pregunt� de nuevo la curandera. ~
=
	    	~- No s� que m�s quer�is saber de m� - le contest� el caballero mientras mord�a un trozo de carne. ~
=
	    	~- Por ejemplo, �c�mo conseguiste salvarlas a las dos? - le dijo Alyciam refiri�ndose a las dos gemelas. ~
=
	    	~- Fue hace tanto tiempo... que en ocasiones me cuesta recordarlo. Fueron momentos dif�ciles y muchas veces he optado por olvidarlos y no volver a recordar todo... toda aquella muerte - comenz� dubitativo Gregory. Dej� el trozo de carne que le quedaba y prosigui�. Las tres j�venes le escuchaban expectantes -. Fue en una noche fr�a, aun lo recuerdo muy bien. La noche auguraba algo malo y as� fue, como si el fr�o tacto del viento quisiera presagiar al de la muerte que se avecinaba sobre todo el castillo. Los hombres estaban en sus puestos, todos preparados para el combate. Yo me encontraba en los patios exteriores, ordenando a todos mis hombres en lo alto de las almenas, mientras esperaba la se�al de la batalla. Lirbuck, vuestro padre, estaba en lo alto de la torre, oteando y buscando al enemigo, junto a �l, Sir Andrew y Sir Albert, caballeros tambi�n, al igual que yo, del consejo de la corte, esperaban impacientes. Desde hac�a cerca de dos semanas que esper�bamos los refuerzos de vuestro t�o, pero todo hombre que estaba en aqu�l castillo y en aquella noche, sab�a que esos refuerzos no llegar�an nunca; deber�amos enfrentarnos a todo un ej�rcito de mercenarios de Molgar con tan s�lo un pu�ado de aguerridos caballeros. El enemigo no se hizo esperar, se abalanz� contra nosotros y logr� superar nuestras primeras defensas, tomaron las murallas y entraron en los patios exteriores del castillo. Nuestras tropas se reagruparon en la vanguardia, mientras en las puertas del castillo, los �ltimos caballeros comandados por tu padre ensillaban sus caballos... A partir de ah�, mis recuerdos son vagos, s�lo recuerdo el ardor de la batalla, la muerte de mis hombres, de mis compa�eros, y sangre, sangre y muerte por todas partes - Alyciam y Letice le escuchaban excitadas, imaginando la batalla que Gregory les narraba, Evayr en cambio conten�a las l�grimas a duras penas~
=
	    	~-. M�s tarde, lo siguiente que recuerdo es a Sir Andrew llam�ndome. Seg�n me dijo, "�rdenes de Lirbuck, debemos encargarnos de proteger a Lady Kathryna". Y eso hice, dej� a mis hombres y me march� de la batalla con Andrew, a los aposentos de la soberana, vuestra madre. El plan consist�a en sacaros a vuestra madre y vosotras del castillo en un carruaje, nosotros s�lo deb�amos ocuparnos de protegeros una vez estuvieramos fuera de las murallas, en el interior del castillo Lirbuck dijo que no deb�amos preocuparnos. Aqu� creo que fue donde intervino Aramar - sentenci� dirigiendo la mirada al anciano mago -, el hechicero de la corte de Lirbuck, al principio no supe a que se deb�a que hubieramos logrado escapar del castillo, pero tiempo despu�s lo comprend�. " El plan parec�a sencillo, tan s�lo deb�amos confiar en nuestra suerte y las dotes de Aramar. Pero todo sali� mal desde el principio. Cuando intent�bamos rescataros a vosotras y a vuestra madre, unos caballeros de Molgar consiguieron entrar en los aposentos y... matar a Lady Kathryna - Gregory hizo un alto en el relato y contempl� los rostros de las tres j�venes. Alyciam escuchaba incr�dula, Letice aferraba con las manos crispadas un le�o de la hoguera, Evayr limpiaba las l�grimas que resbalaban por sus mejillas. Las tres le pidieron que continuara con la mirada -. En sus �ltimas palabras, antes de morir, nos pidi� que os protegi�ramos a las dos; y aunque ambos dese�bamos no marcharnos y luchar junto a nuestros camaradas, cumplimos su �ltimo deseo y partimos en la carroza junto a un paje y una doncella que se encargaban de llevaros en la parte de atr�s del carromato. Como muy bien hab�a dicho vuestro padre, no tuvimos ning�n problema en atravesar las murallas. Despu�s continuamos por el camino del bosque, intentando alejarnos lo m�s posible del castillo y lograr poneros a salvo. Pero no fue tan f�cil, los b�rbaros, los mercenarios de Molgar nos descubrieron y nos siguieron a caballo... - Gregory agach� la cabeza, fij� su mirada en el suelo y poco a poco la visi�n se le fue enturbiando al recordar el sacrificio tan noble que hizo Sir Andrew. ~
=
	    	~- �Te sucede algo, Gregory? - se interes� Alyciam. ~
=
	    	~- No, no - Gregory se limpi� las l�grimas que amenazaban con desbordarse y prosigui� -. Son recuerdos tan dolorosos, que hay momentos que me cuesta tanto rememorarlos...~
=
	    	~- �Prefieres dejarlo por esta noche? - sugiri� Letice deseando que se negara. ~
=
	    	~- No, no. Puedo continuar - hubo un nuevo silencio y prosigui� -. Como dec�a, los mercenarios nos persegu�an. Yo no sab�a que hacer, y antes de que pudiera reaccionar, Andrew se ape� de la carroza y se enfrent� s�lo a los mercenarios mientras nos daba la posibilidad de escapar a nosotros... Muri� como un valiente. "Durante algunas horas m�s estuvimos alej�ndonos del castillo. Pero surgieron nuevos problemas, hab�a b�rbaros por los alrededores y no pod�a arriesgarme a que nos descubrieran, no despu�s de estar tan lejos. As� es que os dej� al cuidado del paje y de la doncella y me acerqu� hasta ellos por la espalda. Pero fueron demasiados, al principio les hice frente, pero poco despu�s me hirieron en docenas de sitios, y ca� al suelo herido de muerte. Lo �ltimo que recuerdo de aquella noche antes de perder el conocimiento, fue el carruaje, el carruaje en el que ibais, huyendo. Desde aqu�l d�a no volv� a saber nada m�s de vosotras". ~
=
	    	~Durante unos instantes hubo un silencio inquieto en que todos pensaron que decir, todos miraron a ambos lados, intentado saber que hablar en aquellos momentos de silencio y soledad. ~
=
	    	~- No s� que decir, Gregory - dijo por fin Letice -, salvo una cosa. Gracias por salvarnos la vida, tanto a m� como a mi hermana. Mi padre tiene una deuda pendiente contigo, y dado que nosotras somos sus hijas, esa deuda es ahora nuestra. ~
=
	    	~- No ten�is ninguna deuda conmigo - le contradijo el caballero -. Vuestra deuda es con el reino, con vuestro reino y no conmigo. Deb�is devolverle la paz y un gobierno honesto, y para ello ten�is que vencer a Molgar. ~
=
	    	~- Ojal� fuera tan sencillo, Sir Gregory - indic� Evayr -. Pero �c�mo podemos vencer nosotras dos a un ej�rcito entero? �c�mo podemos derrotar sino a Molgar? ~
=
	    	~- Utilizad vuestra fuerza interior, vuestro linaje, vuestra voz para alzar contra Molgar a todo el reino. El pueblo puede escucharos, puede luchar junto a vosotras si mostr�is el esp�ritu de la libertad - Gregory hizo una pausa, mir� fijamente a los ojos brillantes de las tres j�venes, una por una -. Esp�ritu. En todos los idiomas de los Reinos, en todo tiempo y lugar, la palabra suena a fuerza y decisi�n. Es la fuerza del h�roe, la madre de la resistencia y la armadura del pobre. No puede ser aplastado ni destruido. Esto es lo que la gente quiere creer. Y vosotras, sus soberanas por linaje, deb�is despertar en ellos ese esp�ritu que tienen escondido y as� ganar la libertad para siempre.~
=
	    	~Un pesado silencio se alz� murmurando a su alrededor durante algunos instantes, finalmente Gregory apart� los restos de la caza que aun no se hab�an comido, los cogi� cuidadosamente y los envolvi� en un peque�o lienzo de cuero. Despu�s los dej� cerca de su morral y ech� nuevos le�os a la fogata que comenzaba a empeque�ecerse. Alyciam bostez� mientras le miraba. ~
=
	    	~- Creo que es suficiente por esta noche - les dijo sonriendo a las tres -. Son demasiadas cosas por hoy, deb�is asimilarlas. Aprovechad la noche para ello, quiz� as� entend�is lo que quiero deciros. Ahora deb�is descansad y yo hacer la guardia. Ma�ana ser� otro d�a. ~
=
	    	~El caballero se levant� de su asiento al lado de las dos gemelas y se alej� unos cuantos metros de all�, los suficientes para mantenerse un poco oculto pero siendo capaz de vigilar toda la zona. Poco a poco las tres j�venes se envolvieron en sus mantas y se durmieron con las palabras de Gregory en sus mentes: 
"El Esp�ritu es la fuerza del h�roe, la madre de la resistencia y la armadura del pobre. No puede ser aplastado ni destruido. Esto es lo que la gente quiere creer". ~
=
	  ~... y as� termina el d�cimo cap�tulo. Cuando quieras, continuamos.~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 41
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",11)~ EXIT
END

IF ~~ THEN BEGIN 41
	SAY ~Cap�tulo 11, Designios del pasado: 
Segundo mes de invierno
del 587
La muerte del amor
~
=
	    	~El camino zigzagueaba ausente entre la entramada espesura del follaje. El sol, pleno y radiante en lo alto del cielo, se colaba entre la profunda hojarasca de los �rboles perennes de aquel bosque. Las sombras, algo inusitadas, a pesar de la poca luz que llegaba hasta el camino, se extend�an a su alrededor como si se abrieran a su paso. De vez en cuando el caballo coceaba asustado, pero el roce de su jinete y el suave murmullo con que acompa�aba la caricia eran suficientes para que el potro se calmara. La silueta del jinete parec�a cambiar con el aire como si realmente perteneciera a esa oscuridad; se manten�a oculto tras una gruesa capa, m�s negra a�n que la noche sin estrellas. Su rostro oculto por las sombras presentaba una palidez cadav�rica, aunque sus ojos, los ojos de la muerte, ard�an como el fuego, anegados en sangre. Su respiraci�n era pausada y tranquila. Parec�a que se relam�a con cada expiraci�n, como si degustara el paso del tiempo, que tantos beneficios le reportaba. Los animales, los pocos que eran capaces de sobrevivir en aqu�l reino de sombras, se alejaban huyendo del jinete que portaba la muerte en sus ojos. Las hojas, tambi�n conocedores de su poder sobre la vida, se marchitaban y acababan por morir cuando el siniestro jinete las miraba. ~
=
	    	~Pero el sol segu�a radiante en lo alto de la b�veda celeste, y �l, odiaba la luz. ~
=
	    	~Levemente fren� su montura tirando suavemente de las riendas hasta que el trote del potro negro pas� a ser una simple marcha de paseo. El jinete olisque� el ambiente buscando a su joven presa. Sinti� su presencia a escasos metros de all�, sent�a el palpitar de su coraz�n desbocado, ol�a su sangre, ol�a su sangre y su miedo. Se regocij� ante la sola idea de tenerla entre sus brazos. Ese momento estaba cerca y no lo desaprovechar�a. ~
=
	    	~Azuz� a su caballo con los talones. El potro negro relinch� complacido porque su amo le pidiera que galopara y pronto lo �nico que se percib�a de ellos era el contraste de lo negro de sus almas con la oscuridad del bosque. ~
=
	    	~...~
=
	    	~Gregory remov�a el fuego y a�ad�a de tanto en tanto alg�n madero para que la hoguera no se apagara. �l se encargaba de la primera guardia. Rodeando el fuego para permanecer calientes se encontraban los dem�s intentando conciliar el sue�o en un lugar tan inc�modo. Dentro de una hora deb�a despertar a Letice que se hab�a negado a dormir durante toda la noche sin hacer ning�n turno de guardia. Quiz�s en otro momento Gregory se habr�a negado a que hiciera la guardia, pero despu�s de haber avanzado durante seis d�as enteros por aquel siniestro bosque se encontraba exhausto y cansado, y por muy poco caballeresco que le pareciera, pensaba aprovechar las horas en que Letice hiciera la guardia. ~
=
	    	~Gregory cogi� la cantimplora de agua que se encontraba recostada junto al tronco del �rbol que hab�a a su lado, y bebi� un trago. El fr�o de la noche la manten�a fresca, lo que hizo que el sue�o que amenazaba con adue�arse de �l, se diluyera. El peque�o trozo de carne que hab�a pinchado en su espada chisporrote�. Gregory lo apart� cuidadosamente de la hoguera y meti� el trozo de carne asada en un peque�o pedazo de su hogaza de pan. ~
=
	    	~En el rumor de la noche tan s�lo se o�a a los grillos, y a alg�n que otro b�ho que buscaba su presa. Por lo dem�s, todo en la noche era silencio, demasiado silencio para su gusto. A�n as� su guardia era relajada y de momento nada le hab�a alertado. ~
=
	    	~Aquella tranquilidad y calma le sumieron en un estado de letargo que poco a poco hizo que sus p�rpados se entornaran y acabara por abrir los ojos al sue�o. ~
=
	    	~Un extra�o sonido a su espalda le despert� sobresaltado. Maldiciendo por haberse quedado dormido en su guardia se levant� con su espada en la mano presto para el combate. Pero no encontr� a ning�n asaltante rob�ndoles sus pertenencias, sino a Letice despierta y mir�ndole con ojos de sorpresa. ~
=
	    	~- Me has asustado - repuso Letice guardando la daga que hab�a sacado. ~
=
	    	~- T�, eres la que me has asustado a m� - le espet� Gregory -. Cre� que eras uno de esos mercenarios - le explic� enfundando la espada -. �Qu� es lo que haces despierta? ~
=
	    	~- No pod�a dormir y como te ve�a un poco aburrido pens� en acompa�arte durante la guardia - le contest� ir�nica. ~
=
	    	~- Esta bien - le dijo Gregory sonriendo -, ven junto al �rbol - le indic� en un susurro -, as� no molestaremos a los dem�s. ~
=
	    	~Letice se acerc�, hasta donde Gregory tomaba asiento recostado en un viejo �rbol, de puntillas intentando no despertar a ninguno de sus compa�eros. ~
=
	    	~- �Cu�ndo empieza mi guardia? - pregunt� Letice mientras ella tambi�n se recostaba en el tronco junto a Gregory. ~
=
	    	~- A�n quedan algunas horas - le minti�. Gregory contempl� el rostro de Letice tan terso y tan bello que dese� acercarse a�n m�s a ella -. �En qu� piensas? - la pregunt� al percatarse de su mirada perdida. ~
=
	    	~- En ti,... en m�,... en todos nosotros - le respondi� dedic�ndole una amplia sonrisa -. Pensaba en lo que nos puede ocurrir y lo que estamos haciendo. ~
=
	    	~- �Oh! vaya, hoy estamos pensativa - Letice asinti� -. Y bien, dime, �qu� es lo que pensabas? ~
=
	    	~- No s�, en nada en concreto y en muchas cosas a la vez - Gregory aguard� a que continuara -. Hay momentos en los que no quisiera que nada de esto ocurriera, desear�a estar en mi casa, junto a mi hermana y a mi padre. Pero otras veces, cuando acampamos por las noches, disfruto tanto estando en vuestra compa��a, exceptuando en algunos momentos la de Myther, claro - Gregory sonri� -, que no hecho en falta todo eso. �Entiendes lo que quiero decirte? ~
=
	    	~- S�, te entiendo. A m� en ocasiones me ha pasado igual. ~
=
	    	~- Dime entonces como lo has hecho para superarlo. ~
=
	    	~- No tienes por que superarlo, es m�s, creo que nadie puede hacerlo. Es algo con lo que debes convivir. Una parte de ti, la aventurera, anhela viajar, conocer tus propios l�mites; pero otra en cambio, la que siente respeto por el miedo, es la que a�ora los momentos de tu vida tranquilos, en los que no hay ning�n riesgo. Cr�eme, no tienes que superarlo sino saber que es una parte m�s de ti misma. ~
=
	    	~- Y t�, Gregory, �tambi�n tienes un hogar al que a�oras? ~
=
	    	~- S�, en cierto modo s�. Pero no es lo que podr�a llamarse un hogar �sabes? Es algo bastante distinto. Para m�, el �nico lugar al que puedo considerar mi hogar es un valle precioso, oculto entre las monta�as, donde todav�a la mano del hombre no ha estropeado la belleza de la naturaleza. Un lugar donde los animales pastan en tranquilidad, donde todo es tranquilo y no hay nada que perturbe toda esa paz. Ese podr�a ser mi �nico hogar, el lugar que en ocasiones a�oro - puntualiz� mientras se atusaba la barba. ~
=
	    	~- �Y tu casa? �No tienes ninguna casa, ni... familia? - le pregunt� extra�ada. ~
=
	    	~- �Qu� mejor casa y familia que la propia naturaleza? �qu� mejor lugar para vivir que all� donde se pueda estar libre? ~
=
	    	~- Dicho as� suena muy hermoso. Pero no puede decirse que sea una vida demasiado c�moda sin tener una casa, oro, poder..., no s�, todo lo que la gente desea tener alguna vez. ~
=
	    	~- A lo largo de mis viajes he visto a mucha gente que vive convencida de que todo es v�lido siempre que se pueda salir impune, de que la autogratificaci�n y el ego�smo, son los aspectos m�s importantes de la existencia, y de que el poder se consigue s�lo cuando se es lo suficientemente fuerte y astuto como para poder arrebat�rselo de las manos a aquellos que ya no lo merecen, usurpando sus lugares, asesinando o de cualquier otra forma. La compasi�n no tiene cabida y no obstante es la compasi�n, no el miedo, lo que crea armon�a en la mayor�a de los pueblos y ciudades que prosperan, y es la armon�a, la uni�n para conseguir metas compartidas, la confianza en tus iguales y sobre todo la esperanza, lo que permite lograr todas aquellas metas que nos propongamos, ya sea la grandeza, el poder, la fama... o lo que sea - durante unos instantes se mantuvo en silencio -. Yo no quiero parecerme a esa gente. ~
=
	    	~- Entonces �qu� es lo que defiendes? �Qu� es lo que t� piensas? ~
=
	    	~Gregory no la contest� inmediatamente, sino que aliment� el silencio de la noche con su mutismo. El fuego crepit� d�bilmente y Letice oy� las respiraciones relajadas de ambos claramente, como s� ese fuera el �nico murmullo que rompiera la quietud nocturna. Esper� durante unos instantes m�s la respuesta del caballero, pero viendo que �ste continuaba con la mirada perdida y pensativo, crey� que no lo hab�a escuchado. Pero antes de que volviera a formular su pregunta Gregory la respondi�. ~
=
	    	~- Para m� una mujer o un hombre puede llegar a poseer muchos tesoros en la vida. Oro, piedras preciosas, innumerables amantes, buenos amigos, influencia, alto rango, belleza..., todos los cuales son de valor. Todos ellos son codiciados por la mayor�a de los mortales. Pero, de todos ellos, te digo yo, los m�s valiosos son los buenos y leales amigos. Si tienes a �stos, apenas notar�s la falta de todas las dem�s cosas, cr�eme. ~
=
	    	~- Y dime, �tienes t� leales amigos? ~
=
	    	~- Hace mucho tiempo ten�a muchos, entre ellos tu padre, pero todos ellos est�n muertos ahora. Y cr�eme Letice, no hay dolor m�s grande que �ste, nada quema en el coraz�n como la tristeza de haber perdido algo o alguien antes de haber conocido su valor, de haber presenciado la belleza de su alma. A menudo, cuando me encuentro s�lo, rezo una oraci�n por ellos, una disculpa destinada a unos o�dos que no pueden escuchar. Una alabanza dedicada a aquellos que inspiran d�a a d�a mi coraje.~
=
	    	~- Deb�as de apreciarles mucho - dijo conmovida. ~
=
	    	~- Hubiera dado mi vida por que ellos conservaran a�n la suya. ~
=
	    	~- Tus palabras me confortan - le confes� -. Saber que voy al lado de alguien como t� hace que el miedo sea menor, que la fatiga y el cansancio se hagan soportables - ~
=
	    	~Letice se apart� un mech�n rizado que ca�a sobre su cara y le sonri� agradecida -. Gracias Gregory. Gracias por haberme escuchado. ~
=
	    	~- No tienes por que d�rmelas. Escucharte hablar as� me recuerda a tu padre. Ambas, tu hermana y t�, ten�is la misma entereza que caracterizaba a Lirbuck. Pero no debes tener miedo. Todos nosotros estamos aqu� para ayudaros y protegeros, y pronto, muy pronto ser�is vosotras dos las que teng�is que proteger a todo el reino. Guarda tu miedo para vencer a Molgar. ~
=
	    	~- S�, ya nos lo dijiste a las dos la otra noche, debemos levantar al pueblo contra Molgar, utilizar su esp�ritu de libertad, la fuerza del h�roe, la madre de la resistencia y la armadura del pobre. El esp�ritu no puede ser aplastado ni destruido. Esto es lo que la gente quiere creer y nosotras debemos apoyarnos en esto para vencerle... ~
=
	    	~- Vaya, veo que te has aprendido bien mis palabras - repuso sonriente Gregory -. Pero hay que aprender a entender bien lo que est�s diciendo, es algo muy importante para que llegu�is a ser tan buenas reinas como vuestro padre lo fue. El futuro es vuestro y deber�is ir model�ndolo poco a poco y construy�ndolo en la justicia y la verdad. ~
=
	    	~- Supongo que llevas raz�n - afirm� -, pero es que han cambiado tanto las cosas en los �ltimos d�as, que no s� que puede pasar... ~
=
	    	~- No te preocupes - le dijo para animarla -, conf�a en ellos - le dijo se�al�ndole a los dos magos -. Saben lo que hacen, aunque no creo en ellos, s� que son muy poderosos y sabios. Sabr�n como llevarnos hasta donde est�is a salvo sin que nos suceda nada, de all� en adelante ya veremos lo que haremos. ~
=
	    	~- Eso espero - dese� Letice.~
=
	    	~El viento comenz� a soplar cada vez m�s fuerte, y las llamas de la hoguera comenzaron a fluctuar con la intenci�n de apagarse. Gregory se levant� y ech� nuevos le�os para evitar que se apagara. Al volver junto a Letice llevaba en la mano una manta. ~
=
	    	~- Supondr�a que tendr�as fr�o - repuso sonriente tendi�ndole la manta. ~
=
	    	~Letice la cogi� con gusto. La noche cada vez se estaba haciendo m�s fr�a y ni siquiera el calor de la hoguera lograba calentarles. Gregory se sent� junto a ella y la ayud� a colocarse la manta de tal forma que la cubriera por entero. Ahora sent�a much�simo menos fr�o. ~
=
	    	~- �Puedo confesarte algo? - le pregunt� franco. ~
=
	    	~Letice le mir�. ~
=
	    	~- Claro. �Qu� quieres decirme? ~
=
	    	~- Nunca cre� que os volver�a a ver - le confes� -. Es m�s, desde el d�a que os perd� siempre hab�a pensado que los mercenarios de Molgar os habr�an matado. Y ahora, despu�s de tantos a�os, encontraros de nuevo me resulta curioso. Hab�is cambiado mucho �sabes? Antes pod�a cogeros a las dos en brazos, y ahora no creo que sea capaz de llevaros a ninguna - Letice se recost� sobre su hombro -. Me sorprendi� que os hubierais convertido ya en unos mozas hechas y derechas... Bueno, la verdad es que han pasado veinte a�os - dijo riendo. Letice segu�a recostada sobre su hombro, enlazando las manos con su brazo. Su respiraci�n era lenta y tranquila -, el tiempo suficiente para que hay�is crecido tanto. Lo �nico que ahora deseo es que llegu�is sanas y salvo al lugar que os corresponde. Y prometo por mi honor de caballero que os proteger� hasta que cumpla la palabra que le di a vuestro padre. Por cierto, �ten�is un medall�n cada una? ~
=
	    	~Tan s�lo el silencio y la respiraci�n acompasada de Letice le respondieron. ~
=
	    	~-�Letice? ~
=
	    	~Gregory apart� la cabeza cuidadosamente de su hombro y comprob� que Letice dorm�a pl�cidamente mientras sus pechos ascend�an ritmosamente al comp�s de su respiraci�n. ~
=
	    	~- Oh, vaya, te has quedado dormida - susurr� -. Bien, supongo que otro d�a podr� cont�rtelo. ~
=
	    	~Gregory la cogi� del suelo y la alz� en vilo cuidadosamente. Apenas pesaba. Letice a�n dormida se agarr� a su cuello mientras Gregory la llevaba hasta el saco donde antes hab�a estado durmiendo. La deposit� cuidadosamente en el suelo y la cubri� con algunas mantas impidiendo que se quedara fr�a. ~
=
	    	~- Buenas noches - susurr� a su o�do. ~
=
	    	~Despu�s se volvi� a sentar en el tronco del �rbol y sigui� haciendo la guardia mientras contemplaba las pocas estrellas que se lograban ver entre las espesas copas de los �rboles. ~
=
	    	~A lo lejos se o�a el murmullo silencioso del viento al correr entre el bosque. Y unos ojos rojos, amparados tras la oscuridad del bosque miraban acechantes al campamento que vigilaba Gregory sin que �ste llegara a percatarse de ello. ~
=
	    	~...~
=
	    	~Myther sinti� como alguien lo mov�a insistentemente aunque con suavidad. Sobresaltado despert�. Gir� sobre s� mismo y vio en la oscuridad la silueta de Gregory que estaba agachado a su espalda. ~
=
	    	~- Es tu turno - le susurr�. ~
=
	    	~Myther se incorpor� lentamente despoj�ndose de la manta que le cubr�a. Levant� la vista y contempl� todo el campamento. Aramar dorm�a a su lado. Alyciam se encontraba un poco m�s alejada, acurrucada en su saco. Evayr y Letice dorm�an junto a ella. ~
=
	    	~- �No deber�a haberme despertado Letice? - pregunt� mientras se ce��a su capa negra. ~
=
	    	~- S�, pero me qued� acompa��ndola. Hace poco que se durmi� - le minti�. Gregory no supo si Myther le cre�a o no, pero no dio muestras de darle demasiada importancia.~
=
	    	~- Bien, puedes descansar ahora t� - musit� -. Yo vigilar�. ~
=
	    	~- �Prefieres que te acompa�e? - sugiri� Gregory. No se fiaba de que Myther, vali�ndose s�lo de su magia, magia en la que �l no confiaba, pudiera protegerles durante el resto de la noche. ~
=
	    	~- No necesito tu ayuda - le respondi� cortante. Gregory vislumbr� en sus ojos un brillo amenazador -. Puedo valerme por m� mismo sin necesidad de tu espada. ~
=
	    	~Y sin decir m�s, se ech� la capucha de la capa y se alej� del caballero perdi�ndose al poco entre las sombras que cubr�an el camino. Gregory desechando la idea de vigilar al mago, se recost� en su saco y al poco tiempo consigui� dormir pl�cidamente. ~
=
	    	~Myther se recost� en el tronco en el que antes hab�a estado haciendo la guardia Gregory. El fuego de la hoguera, que se estaba consumiendo, quedaba a su izquierda y apenas alumbraba ya, lo que le imped�a ver los troncos de los �rboles del otro lado. Poco le importaba. Nadie entrar�a en el campamento sin que �l se hubiese dado cuenta. El c�rculo m�gico que rodeaba el campamento impedir�a que alguien llegara hasta ellos. ~
=
	    	~...~
=
	    	~El silencio era el �nico rumor de la noche. Las ascuas de la hoguera hab�an terminado por apagarse y pod�a ver como sus compa�eros se arrebujaban bajo las mantas para entrar en calor cuando el viento silbaba entre los �rboles. Myther se manten�a silencioso con la cabeza gacha y cubierto su rostro por la ajada capa negra que le hac�a confundirse con las sombras que le profesaban los languidecidos �rboles. Su mirada perdida se concentraba en la nada, sus ojos de un color negro azabache ten�an un brillo especial y parec�an otear de vez en cuando el camino buscando algo entre las sombras. A su espalda el silencio era a�n m�s sobrecogedor y si no hubiera sido porque la magia de sus ojos le permit�a ver los contornos de las cosas en la oscuridad hubiera jurado que se encontraba s�lo, inmerso en aqu�l mar de copas verdes. ~
=
	    	~De nuevo la brisa invernal volvi� a silbar insistentemente. Myther se encogi� sobre s� mismo y se junto m�s al tronco del �rbol. Pens� en volver a encender la hoguera, pero pronto amanecer�a y le parec�a innecesario el malgastar sus energ�as en encender un fuego para que tanto �l como el resto de la compa��a dejaran de sentir fr�o. ~
=
	    	~Una liebre pas� correteando frente a �l hasta que se escondi� en un peque�o agujero entre la maleza del bosque; corr�a hacia el resguardo de su madriguera. �l tambi�n hubiera querido marcharse a su casa, abandonar todo aquello sin cumplir lo que hab�a escrito en su destino. ~
=
	    	~Encogi� las piernas y apoy� sus manos enlazadas sobre las rodillas. Despu�s dej� caer la cabeza sobre sus manos y mir� distra�do el suelo arenoso. Pensaba en su casa, una casa de la que s�lo ten�a vagos recuerdos que siempre ven�an a su mente cuando se abandonaba al sue�o. En ese momento envidi� a la liebre que seguramente descansar�a ahora en su madriguera donde ning�n peligro la atormentar�a...~
=
	    	~S�bitamente levant� la cabeza y escudri�� nervioso en ambas direcciones. �La liebre - pensaba -. El escudo m�gico deber�a haber impedido que la liebre pasar� por el campamento. A no ser que...� R�pidamente se incorpor� y volvi� a mirar ansioso en todas direcciones. El campamento segu�a en calma, pero que la liebre hubiera pasado por all� solamente pod�a significar que el escudo m�gico que hab�a creado hab�a desaparecido, y si eso era as� corr�an un grave peligro. ~
=
	    	~Sus sentidos estaban alertas y mientras escudri�aba con su vista cada rinc�n de las sombras, intentaba escuchar cualquier leve sonido que le indicara donde estaba el mago que hab�a destruido su escudo m�gico. Pero la noche segu�a en calma, m�s en calma que nunca. ~
=
	    	~Myther se gir� sobre s� mismo y mir� de nuevo al campamento. Todos segu�an durmiendo, pero un sexto sentido le dijo que aqu�l sue�o no era normal. Lentamente e intentando no hacer ruido se acerc� a donde antes estaba la hoguera. Deb�a encontrar a Aramar, pero la noche parec�a haberse hecho m�s oscura y ni siquiera ahora su visi�n en la oscuridad le permit�a diferenciar donde estaba Aramar. Aquello era producto de la magia. ~
=
	    	~Fr�as gotas de sudor resbalaban por su frente, mientras intentaba recordar el conjuro que le proporcionar�a luz. Entonces oy�, al principio imperceptiblemente pero luego m�s claramente, el sonido de una respiraci�n entrecortada que se acercaba a �l. Gir� sobre s� mismo mientras a su mente ven�a un nuevo hechizo de ataque, pero sus ojos lo �nico que vieron fue �l d�bil reflejo de la luna sobre la hoja que se introduc�a en su est�mago. El dolor ni siquiera le permiti� exhalar un grito de dolor, tan s�lo la expresi�n muda de su rostro y el temor reflejado en sus ojos fueron lo �nico que su enemigo pudo ver antes de que Myther cayera al suelo a�n con el pu�al sobresaliendo bajo su abdomen mientras sus manos se mov�an sin sentido a una velocidad endiablada. ~
=
	    	~...~
=
	    	~Al fin la tendr�a entre sus manos. Ahora no podr�a escaparse de �l. Lentamente y sin hacer ning�n ruido que le delatara, cogi� otro pu�al de su cintur�n al haber dejado el otro en el cuerpo de aqu�l mago. Con un leve movimiento de sus manos el hechizo de oscuridad desapareci� y de nuevo las sombras volvieron al campamento. Todo el mundo segu�a durmiendo. ~
=
	    	~Sigilosamente se arrodill� frente al lugar donde dorm�a la joven de pelo pelirrojo y rizado. Apoy� la punta del pu�al en el cuello de la joven al mismo tiempo que le tapaba la boca para evitar que chillara. En los ojos de la joven vio reflejado el temor cuando se despert� sobresaltada. ~
=
	    	~- No te muevas - la susurr� -, sino tendr� que matarte aqu� mismo.~
=
	    	~Alyciam dej� de moverse mientras miraba aterrada en todas direcciones intentando saber que les hab�a pasado al resto de sus compa�eros. ~
=
	    	~- Vamos, levanta - la orden� mientras acercaba la punta de la daga a�n m�s a su cuello. ~
=
	    	~Alyciam se incorpor� lentamente intentando que ninguno de sus movimientos pusiera nervioso a su opresor. Dirigi� furtivas miradas al resto del campamento; Evayr y Letice, las dos gemelas, dorm�an en sus sacos y el anciano mago Aramar tambi�n continuaba sumido en un profundo sue�o. Lade� la cabeza y vio a Myther tirado en el suelo desangr�ndose, supuso que estaba muerto. A Gregory no lograba verlo por ning�n lado. ~
=
	    	~- Avanza - le dijo el hombre empuj�ndola. Alyciam se mostr� reacia -. Si no me haces caso matar� al resto - repuso acerc�ndole el pu�al al rostro -. Sabes que lo har�, me conoces lo suficiente para saber que hablo en serio. ~
=
	    	~Alyciam dio dos pasos en la direcci�n que aqu�l individuo, que dec�a conocerla, le se�alaba. �Por qu� el resto no se hab�a despertado? �Acaso estaban todos muertos igual que Myther? Y Gregory, �d�nde se hab�a metido? ~
=
	    	~Vagamente percibi� un ligero movimiento a su derecha, �ser�a Gregory que ven�a a salvarla? Si era as�, ten�a que hacer lo posible para que su raptor no se diera cuenta de ello. ~
=
	    	~- No te desv�es del camino. Mi caballo nos espera en esa direcci�n, as� es que no te molestes en escapar porque te matar�a antes de que lo consiguieras - la presi�n que ejerc�a el hombre sobre el brazo de Alyciam aument�. ~
=
	    	~�Vamos Gregory, si vas a atacarle hazlo ya� - suplic� en sus pensamientos. Pero no sucedi� nada. Poco a poco la silueta de un corpulento potro negro fue apareciendo entre los matorrales. ~
=
	    	~- Junta las manos - le orden� cuando llegaron junto al caballo. Alyciam se fij� por primera vez en su agresor, iba embutido por completo en una capa negra y apenas lograba ver si se trataba de un hombre corpulento, d�bil, anciano o joven. Todo �l le parec�a un misterio. ~
=
	    	~El hombre comenz� a atarle las manos con una cuerda lentamente, Alyciam intent� desasirse, pero las amenazas del asesino y el fr�o contacto del acero hicieron que finalmente se mantuviera quieta. Gregory segu�a sin aparecer. �Acaso s�lo lo hab�a imaginado? - Sube al caballo. Y no intentes hacer ninguna tonter�a - le advirti�. ~
=
	    	~Alyciam no se movi�. ~
=
	    	~- Vamos, haz lo que te digo - dijo irritado acerc�ndose m�s a ella -. Te matar� si no lo haces. ~
=
	    	~- M�tame entonces - le espet� furiosa -. No creo que te hayas tomado la molestia de seguirnos y capturarme para matarme ahora. ~
=
	    	~El razonamiento de la joven pareci� sorprender en un principio al jinete negro, despu�s comenz� a re�rse.~
=
	    	~- Eres lista - musit� -. Pero cre� que me conoc�as mejor. ~
=
	    	~- Yo no te conozco - le respondi� tajante.~
=
	    	~- Claro que s�, quiz� ahora no lo recuerdes. Pero me conoces muy bien. Y ahora, vamos s�bete al caballo. Debemos irnos de aqu� cuanto antes - el tono de su voz era ahora mucho m�s fr�o. ~
=
	    	~- No tan r�pido - oy� que le dec�an por detr�s. Alyciam levant� la vista y vio a Gregory armado con su espada. ~
=
	    	~El jinete negro se gir� sobre s� mismo para quedar frente a Gregory. En su mano centelleaba la espada. ~
=
	    	~- Maldito entrometido - exclam� enfurecido -. �C�mo has logrado despertar de mi conjuro de sue�o?~
=
	    	~Gregory se hac�a la misma pregunta. ~
=
	    	~- Poco importa ahora eso - le respondi� -. Su�ltala. ~
=
	    	~El jinete negro solt� una carcajada. Alyciam a su espalda se mov�a inquieta mientras Gregory intentaba encontrar el punto d�bil de su adversario. ~
=
	    	~- No pienso hacerlo. M�rchate si no quieres morir - el tono de su voz era sombr�o y a Alyciam le recorri� todo el cuerpo una sensaci�n de fr�o interno. ~
=
	    	~- Jam�s. ~
=
	    	~- Entonces muere - el hombre envuelto en la capa negra se abalanz� como una bestia sobre Gregory que logr� reaccionar ante la embestida a duras penas. ~
=
	    	~Antes de que Gregory pudiera atacarle, el asesino volv�a a embestirle de nuevo de forma brutal; esta vez el ataque le report� un corte bajo el hombro derecho mientras el jinete negro escapaba ileso de la arremetida. Gregory recul� mientras observaba los r�pidos movimientos de su enemigo, dignos de los mejores espadachines a los que se hab�a enfrentado Gregory. ~
=
	    	~-�Sorprendido? - le pregunt� escondiendo el rostro bajo la capucha. Gregory asinti� sin hablar mientras se tocaba el hombro malherido por el que chorreaba la sangre -. Acabemos de una vez - sentenci� de nuevo el asesino. ~
=
	    	~Gregory apoy� firmemente el tal�n en el suelo y esper� de nuevo el ataque de su oponente. La embestida no se hizo esperar demasiado. El ataque, tan brutal como los anteriores, fue detenido por la parte roma de la espada de Gregory mientras con una exquisita finta esquivaba la daga que hasta ese momento hab�a mantenido escondida el jinete negro. Entonces atac� Gregory. Enarbol� la espada de forma col�rica y sesg� el aire con intenci�n de alcanzar en pleno pecho a su adversario, pero �ste, con un salto �gil hacia atr�s esquiv� la arremetida y le propin� un nuevo corte en el antebrazo. El caballero sudaba nervioso vi�ndose incapaz de encontrar un hueco en la defensa del jinete. ~
=
	    	~- ��Gregory, ahora!! - oy� que le gritaban. Alyciam, con las manos atadas se abalanz� sobre el asesino propin�ndole una patada por la espalda haci�ndole perder el equilibrio. ~
=
	    	~Gregory se lanz� al ataque dispuesto a atravesar con su espada a aquel malnacido mientras Alyciam segu�a propin�ndole golpes. La espada pas� silbando por encima, a escasos cent�metros de la cabeza de su oponente que hab�a logrado zafarse de los golpes de la joven y atisbar el ataque de Gregory. Despu�s exhal� un grito de ira y arremeti� contra el caballero haci�ndole caer al suelo. Los dos contendientes forcejearon en el suelo sin sus armas hasta que el jinete negro logr� incorporarse. Alyciam volvi� a golpearle por la espalda, pero esta vez, sus golpes no surgieron efecto; el jinete le hizo la zancadilla y la joven pelirroja cay� al suelo golpe�ndose en la cabeza. Qued� inconsciente. ~
=
	    	~El asesino se volvi� presto para repeler el ataque de Gregory que ya hab�a recogido la espada que hab�a perdido al caer al suelo. Se encontraba indefenso, sin su espada y sin nada que pudiera rechazar el ataque. Cerr� los ojos y esper� a que Gregory se acercara m�s. ~
=
	    	~La espada descendi� dispuesta a atravesar el cuerpo indefenso del asesino. El jinete negro levant� una mano, Gregory crey� que era un �ltimo intento para protegerse de su espada, pero comprob� que no era as� cuando su espada vol� hecha trizas por el aire. Oy� de nuevo el alarido del jinete negro poco antes de salir despedido hacia atr�s impulsado por una fuerza demoledora. Crey� que su cuerpo estallar�a por la fuerza que ten�a que soportar. Se golpe� violentamente contra los troncos de los �rboles y cay� al suelo inerte. ~
=
	    	~...~
=
	    	~Abri� los ojos y se encontr� con el dardo punzante del Sol que le golpe� acrecentando el insistente dolor de cabeza que sent�a. Volvi� a cerrarlos con celeridad, aquello era menos doloroso. Hizo un intento de moverse, pero cada porci�n de su cuerpo parec�a desprendida de �l o de su mente y se negaba a hacerle caso. No sent�a dolor alguno en el resto del cuerpo. �nicamente la sensaci�n de estar reseco y aqu�l insufrible dolor acuciante de cabeza que le torturaba de manera constante haci�ndole perder la consciencia cada dos por tres. Intent� tragar saliva y s�lo consigui� que su garganta se resintiera y se quedara a�n m�s seca que antes. Abri� de nuevo lentamente los ojos. Esta vez s�lo un poco, meras rendijas, lo suficiente para mirar alrededor sin que la claridad del sol, que con los ojos cerrados se filtraba a trav�s de los p�rpados, como queriendo avisarle de sus intenciones cuando los abriera, le quemara. Movi� el cuello, lentamente, como si temiera que estuviera roto y un leve movimiento acabara con su atormentada vida. �Quiz� sea lo mejor�, pens� inconscientemente. Pero no, tan s�lo cruji�, un crujido que le hizo estremecerse. Lo �nico que vio fue el verde de los �rboles, cientos de �rboles que le rodeaban y se cern�an sobre �l. Despu�s volvi� a caer en la inconsciencia. ~
=
	    	~...~
=
	    	~La negrura lo envolv�a totalmente, y a pesar de que sab�a que ten�a los ojos abiertos, pens� que todo aquello ser�a un sue�o, una pesadilla, uno de aquellos simples sue�os que atormentaban a los humanos corrientes y que desde hac�a m�s de cuarenta a�os a �l hab�an dejado de atormentarle. Pero ahora, ten�a pesadillas, y aquello era lo que m�s le asustaba. En un principio, lo �nico que hizo fue dejarse llevar por el torrente del sue�o, pero despu�s cay� en la cuenta de que todo aquello era demasiado extra�o como para que se tratara de una pesadilla. Se concentr� en aquella espesa negrura, una espesura insondable, envolvente y tenebrosa. Nada. Tan s�lo negrura, ni siquiera su magia hab�a sido capaz de retirar aqu�l manto de oscuridad de su mente. Entonces supo que aquello no era un sue�o normal y corriente, sino todo lo contrario, un estado en el que le hab�a sumido la magia. Repas� mentalmente los conjuros de sue�o que pod�an producir aqu�l estado en el que su mente despierta se viera apartada de su cuerpo. Prob� con sus conjuros y hechizos para contrarrestar la fuerza del sue�o, pero nada dio resultado. Lo �nico que sac� en claro es que se encontraba en el Laberinto Negro de los Sue�os, una especie de plano astral paralelo al mundo real en el que se pod�a encerrar a la mente hasta que el cuerpo, desligado totalmente de los pensamientos, muriera. El mago sonri�, aunque sab�a que su cuerpo, apartado de su consciencia, yac�a tumbado en su saco, en el bosque, donde descansaban desde la noche anterior. �Con que quieres jugar...� pens� �Pues jugaremos�. Con tan s�lo pensarlo, en aquella negrura se vio a �l, cre� su cuerpo con su imaginaci�n y lentamente comenz� a forjar su propio sue�o en el Laberinto Negro. En su mano derecha sosten�a una antorcha que hizo que la negrura retrocediera algunos metros. Despu�s se dirigi� al frente, siguiendo el camino que su mente iba creando, dispuesto a encontrar la salida del Laberinto y volver a la realidad. ~
=
	    	~...~
=
	    	~Un punzante dolor de est�mago la despert�, sinti� todas sus tripas revolverse y un intenso dolor en toda la boca y la garganta. Despu�s vomit�. Sus tripas rugieron, escupiendo todo lo que conten�an. Alyciam abri� sus llorosos ojos y vio el suelo correr bajo ella. Movi� la cabeza a ambos lados y distingui� las poderosas patas del corcel a pleno galope sorteando las piedras que hab�a en el camino. Tambi�n vio a su secuestrador, embutido en la capa negra sujetando con firmeza las correas del potro. Un nuevo arrebato de dolor de est�mago la hizo volver a vomitar llamando la atenci�n del jinete que se volvi� hacia ella. Le oy� decir algo, pero no entendi� sus palabras mientras sus ojos volv�an a entornarse sumi�ndola de nuevo en la inconsciencia. Por �ltimo, antes de que sus sentidos se embotaran su paladar sabore� el amargo dulzor de la sangre. ~
=
	    	~...~
=
	    	~Lentamente la luz fue haci�ndose a su paso. La antorcha, que todav�a sosten�a en la mano, ahora alumbraba con mayor facilidad las sombras del Laberinto que se hab�an acercado a �l durante todo el camino que hab�a creado hasta encontrar la salida, llegando en algunos momentos a rasgar sus vestiduras imaginarias. Ahora en cambio retroced�an sabi�ndose vencidos y dejaban que el mago, mermado mentalmente por el uso que hab�a tenido que hacer de sus conjuros para sobrevivir, saliera victorioso y encontrara la salida a la consciencia. ~
=
	    	~Poco a poco, y debilitado de tal forma que se sent�a incapaz de seguir avanzando en su imaginaci�n, se acerc� a la luminosa luz que representaba la vuelta a la consciencia. Las sombras hab�an dejado de alejarse, quiz� conscientes de su debilidad, pero no avanzaron hacia �l, tan s�lo se mantuvieron expectantes hasta que el mago con pasos titubeantes, jadeando y sudando se acerc� hasta quedar ba�ado por la radiante luz. ~
=
	    	~Entonces su mente despert� y las ataduras que un�an cuerpo y pensamientos se enlazaron de nuevo. El anciano mago abri� los ojos lentamente como si ese simple movimiento le costara un esfuerzo incre�ble de hacer. El sol se encontraba en lo alto del cielo golpe�ndole con su intensa luz; ote� a ambos lados antes de incorporarse. A pesar de haber escapado del Laberinto sent�a un enorme dolor de cabeza por el esfuerzo realizado y una sensaci�n de fracaso; Alyciam y Gregory hab�an desaparecido, Letice y Evayr se encontraban inmersas en el mismo laberinto de sue�os que �l y Myther yac�a inconsciente en el suelo desangr�ndose. ~
=
	    	~S�, el fracaso, era lo �nico que le quedaba. ~
=
	    	~...~
=
	    	~Sinti� que alguien le tocaba en el hombro, despu�s aquellas manos, levantaron su cabeza y la apoyaron en algo blando y suave. Pero quiso seguir en la negrura. ~
=
	    	~De nuevo sinti� aquellas suaves manos, esta vez en la cara, acarici�ndole la frente, bajando por las mejillas hasta llegar a sus resecos labios. Sinti� algo fresco que ca�a entre las comisuras de los labios; aquella sensaci�n de frescor recorri� todo el cuerpo y le apart� de aquella negrura. Abri� los ojos, de nuevo los rayos de sol le golpearon como lo hab�a hecho la primera vez, aunque despu�s, una sombra se interpuso entre la brillante luz y sus llorosos ojos. Poco a poco la visibilidad se abri� a su mente y distingui� la figura algo difusa de Letice, agachada a su lado manteniendo su cabeza en el regazo mientras con un peque�o trapo h�medo le daba de beber. ~
=
	    	~- Agua - pidi� Gregory con una voz seca y ronca que no se parec�a en nada a la suya -, quiero agua. ~
=
	    	~Letice le sonri�. ~
=
	    	~- Espera un poco. Evayr necesita el agua para Myther, ahora te la traer� a ti. ~
=
	    	~- Tengo sed - musit� Gregory entornando los ojos. ~
=
	    	~- No, no te duermas - exclam� Letice golpe�ndole suavemente la cara -, no me dejes �de acuerdo? Aguanta tan s�lo un poco m�s. ~
=
	    	~Gregory abri� despacio los ojos, contempl� el bello rostro de Letice y los cerr� de nuevo. ~
=
	    	~...~
=
	    	~Un suave roce en la frente volvi� a traerle al mundo real, sinti� un ligero escalofr�o que bajaba desde la frente, en el lugar en el que le hab�an tocado, hasta llegar a los pies; despu�s abri� los ojos. En un principio crey� ver a Letice, como la �ltima vez, a su lado, cuid�ndole, pero luego distingui� su largo pelo pelirrojo y liso que no se asemejaba en nada a los rizos morenos de la joven Letice. Se trataba de Evayr, su hermana. ~
=
	    	~- �Te sientes mejor? - le pregunt� dulcemente. Una inmensa paz recorri� todo su cuerpo al o�r aquella angelical voz -. �Puedes moverte? ~
=
	    	~Gregory intent� incorporarse pero unas fr�as punzadas de dolor atravesaron su espalda y le impidieron moverse. Call� al suelo con un gemido de dolor. ~
=
	    	~- No hagas esfuerzos - le previno Evayr -. A�n es pronto, necesitas recuperarte algo m�s. ~
=
	    	~- �Cu�nto tiempo llevo inconsciente? - consigui� preguntar adoptando una postura m�s c�moda para su espalda. ~
=
	    	~- Un d�a y una noche desde que secuestraron a Alyciam, y tan s�lo un d�a desde que abriste por �ltima vez los ojos. ~
=
	    	~Gregory record� todo lo sucedido. ~
=
	    	~- El... el jinete negro �huy�? - pregunt� alarmado. ~
=
	    	~- S� - le contest� Evayr mientras volv�a a posar la palma de su mano en la frente de Gregory -. Se march� con Alyciam. A�n no sabemos que le habr� pasado a ella, pero pronto haremos algo. No te preocupes - intent� calmarle viendo la lividez que comenzaba a cubrir su rostro -. Ahora descansa - le sugiri� acomod�ndole la cabeza para que lograra conciliar algo de sue�o -, ahora mismo es lo mejor para todos. ~
=
	    	~Gregory cerr� los ojos una vez m�s. ~
=
	    	~...~
=
	    	~- �C�mo se encuentra? - le pregunt� Letice a su hermana mientras retiraba un trozo de carne de la hoguera. ~
=
	    	~- A�n est� un poco d�bil, pero pronto se recuperar� - declar� sonriente. ~
=
	    	~- �Vas a comer algo? - le dijo tendi�ndole un trozo de pan con carne asada -. Deber�as t� tambi�n descansar un poco �no crees? ~
=
	    	~- No tengo tiempo para descansar - le respondi� algo enojada -. Y el otro, el mago, �c�mo se encuentra? ~
=
	    	~- �Myther? - inquiri� la joven -. Est� all� - le dijo se�al�ndole un lugar oscuro, apartado de los rayos del sol -, d�nde estaban los dos magos la �ltima vez. ~
=
	    	~Evayr mir� hacia lugar que le indicaba su hermana y se dirigi� all� mientras secaba el sudor que recorr�a su frente. Realmente, necesitaba un descanso. ~
=
	    	~...~
=
	    	~- No creo que sea buena idea - le dijo Aramar a Myther. ~
=
	    	~El joven mago, con gesto sombr�o se hab�a recostado sobre un grueso mago y escuchaba a Aramar mientras con una de sus robustas manos apretaba el vendaje que le hab�a colocado Evayr contra la herida provocada por el pu�al. ~
=
	    	~- Estoy bien - le espet� taciturno -. Debemos continuar el viaje, no podemos perder m�s tiempo, y no ser� yo el que haga retrasar la marcha por una simple herida en un costado. Cuando regreses nos encontrar�s all�. ~
=
	    	~- No podr� convencerte �verdad? - repuso resignado Aramar. ~
=
	    	~- No - neg� impasible Myther -, t� has tomado tu decisi�n y yo he tomado la m�a. Dentro de una semana estaremos en la caba�a. All�, te esperaremos durante al menos tres d�as. ~
=
	    	~Aramar le mir� con el ce�o fruncido, pero luego suaviz� su gesto y sonri�.~
=
	    	~- Esta bien, una semana y volver� con Alyciam. ~
=
	    	~- �D�nde los buscar�s? - le pregunt� Myther -, te llevan un d�a de ventaja y adem�s a caballo. Te resultar� casi imposible encontrarlos. ~
=
	    	~- A�n no lo s�. Pero Alyciam est� bajo mi protecci�n y no permitir� que le pase nada malo. Yo la traje aqu� y yo la volver� a traer - sentenci� incorpor�ndose. A Myther le pareci� que su antiguo maestro crec�a a medida que manifestaba esas palabras -. Deber� andarme con ojo, ese jinete negro del que me has hablado, adem�s de ser muy poderoso en la magia, tiene algo extra�o, algo intemporal... ~
=
	    	~- Lo que yo me pregunto - manifest� Myther -, �por qu� ha secuestrado a Alyciam cuando estaban con nosotros las dos hijas de Lirbuck? Eso es lo que no logro entender. ~
=
	    	~- Yo tampoco. La �nica explicaci�n que encuentro es que no supiera de quienes se trataba, pero a�n as�, hay algo extra�o en todo este asunto - y mes�ndose la n�vea barba le pregunt� -. Recuerdas en casa de Cyrium cuando realizaste el conjuro de la espada... - Myther asinti� -. �Notaste el inter�s que sinti� Alyciam por el jinete negro que acompa�aba al Mago Negro? No fue normal y adem�s no le conoc�a para mostrar ese inusitado inter�s por �l. ~
=
	    	~- �Piensas que ese jinete negro puede ser el mismo que nos atac� anoche? - aventur� Myther. ~
=
	    	~- Puede ser, no lo s�. Hay algo extra�o en todo esto y pienso saber de que se trata. Aunque... - comenz�, pero luego call� y volvi� a mesarse la barba.~
=
	    	~-�En que piensas? - le pregunt�. ~
=
	    	~- Designios del pasado - musit� el anciano. ~
=
	    	~- �Qu�? ~
=
	    	~- Nada. Debo marcharme. Qu� los dioses os acompa�en a todos en el largo viaje que os espera, y por favor, Myther, mant�nles a salvo. ~
=
	    	~Y diciendo esto se alej� sin despedirse. ~
=
	    	~Myther sigui� con la vista al anciano hasta que le perdi� entre los �rboles enramados del bosque. Despu�s se levant�, reflej�ndose en su rostro una mueca de dolor, y se ci�� la capa que le acompa�aba a todos sitios. �Designios del pasado� pens� ��Qu� habr� querido decir con eso?�. Entre las escu�lidas ramas de un �rbol vio la hoguera donde se encontraba el campamento y a Evayr acerc�ndose hasta �l. ~
=
	    	~- �Y Aramar? - le pregunt� al llegar hasta �l. Evayr se coloc� a su lado para ayudarle a caminar pero Myther se apart� repudiando la mano que le ofrec�a. �sta con gesto serio continu� interrog�ndole -. �No se encontraba contigo? ~
=
	    	~- Se ha ido - declar� Myther andando renqueante de un lado a otro haciendo que cada dos pasos Evayr se tuviera que parar para no entorpecerle. ~
=
	    	~- �C�mo que se ha ido? - le inquiri� par�ndose en seco con los brazos en jarras. ~
=
	    	~- Ha ido en busca de Alyciam - le contest� algo molesto por sus preguntas -. Dentro de una semana nos encontraremos con �l. Ahora preparad las cosas por que nos marchamos. ~
=
	    	~- �Qu�? - exclam� sorprendida -, �apenas te puedes tener en pie, y piensas ponerte en marcha ahora? Adem�s Gregory a�n no se ha repuesto del todo, necesita descanso. ~
=
	    	~Myther se gir� bruscamente. La expresi�n de sus ojos era mort�fera y el rictus serio con que la miraba la atemoriz�. Inconscientemente retrocedi� alej�ndose de �l. ~
=
	    	~- Ya me has o�do. Si quer�is seguirme preparaos, sino os quedar�is aqu�. ~
=
	    	~Despu�s se gir� y se alej� de all� dejando a Evayr todav�a temblando incapaz de soportar el pavor que le hab�a provocado esa mirada. Una mirada que podr�a, con toda facilidad, haber sido de un asesino. ~
=
	  ~... y con esto concluye el  cap�tulo onceavo, con lo que la conclusi�n de este libro est� pr�xima. Cuando quieras, querido amigo, seguimos.~ ~... y con esto concluye el  cap�tulo onceavo, con lo que la conclusi�n de este libro est� pr�xima. Cuando quieras, querida amiga, seguimos.~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 42
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",12)~ EXIT
END

IF ~~ THEN BEGIN 42
	SAY ~Cap�tulo 12, Baluarte de Esperanza: 
Segundo mes de invierno
del 587
Senderos de luz
~
=
	    	~El carruaje se bamboleaba de un lado a otro de la vieja calzada, intentando esquivar los enormes baches y socavones que hab�a a lo largo de todo el camino. Una figura, encorvada y cubierta hasta la cabeza con una capa gris, se recostaba sentada en la parte de atr�s del carruaje, acomodada entre enormes cajones de madera cubiertos con algunas lonas para que el sol no pudiera estropear la mercanc�a. Un comerciante sentado en la parte de delante del carruaje tiraba de las riendas conduciendo a sus viejas mulas a lo largo del empedrado camino. ~
=
	    	~La joven se ech� la capucha hacia atr�s y dej� al descubierto su media melena de rizos casta�os que onde� ligeramente a la suave brisa tard�a que comenzaba a soplar. Elev� la mirada al cielo, buscando los luminosos rayos del sol, para comprobar que el sol no se hab�a ocultado tras la ladera de la monta�a como hab�a cre�do, sino que el cielo estaba completamente cubierto de nubes, amenazando tormenta, e imped�a que el calor y los rayos de sol les acompa�aran en su viaje. ~
=
	    	~Dese� llegar cuanto antes al poblado, al final de su viaje y encontrar un sitio donde resguardarse de la tormenta, pero dudaba mucho que lo consiguieran con el camino en tan mal estado. Un ligero aguijonazo en el est�mago le record� que hac�a casi dos d�as que no hab�a probado bocado. En tiempos malos, con los soldados de Molgar asaltando y robando en todas las tierras, era muy dif�cil lograr un transporte de bajo precio que se aventurara a llevarle hacia el norte, de donde proced�an los ej�rcitos de mercenarios. Por esa raz�n hab�a tenido que prescindir de algunas raciones de comida y alg�n hospedaje c�modo durante las noches para poder pagar el transporte. ~
=
	    	~Hizo caso omiso del hambre, y se recost� a�n m�s entre las cajas de la mercanc�a, intentando resguardarse del fr�o viento que cada vez soplaba con m�s fuerza. Se ech� la capucha de nuevo por encima y antes de que la lluvia comenzara a arreciar se qued� dormida, tapada por un trozo de lona de la carreta. ~
=
	    	~A lo lejos, en el horizonte, se ve�a una pendiente bastante pronunciada y m�s all� de ella, el humo negro de una forja. ~
=
	    	~...~
=
	    	~- Vamos, despierte - sinti� una fuerte presi�n sobre uno de los hombros, y despu�s un ligero zarandeo que termin� de desvelarla -. Hemos llegado, no puedo acercarla mucho m�s - le susurr� nervioso cuando Elenyx abri� levemente los ojos -, esos mercenarios deben estar rondando cerca de aqu�, y... como comprender� se�orita, debo entregar esta mercanc�a �sabe? ~
=
	    	~Elenyx le dedic� una d�bil sonrisa. ~
=
	    	~- Le comprendo, aqu� tiene - le dijo sacando su cada vez menos pesada bolsa de dinero -. Esto era lo pactado �no? ~
=
	    	~El mercader asinti� con un cabeceo. ~
=
	    	~Elenyx cogi� el petate del carruaje y se lo colg� a la espalda, ajustando las correas para estar m�s c�moda. El comerciante azuz� a los caballos y se despidi� de la joven sacerdotisa con un d�bil gesto de su mano, march�ndose por el camino opuesto al de Elenyx. ~
=
	    	~Se encamin� lentamente por el sendero resguardada bajo su capa gris, sujetando con ambas manos los extremos para impedir que el viento pudiera zaherirla con su fr�o aliento. ~
=
	    	~Durante sus largos d�as de viaje desde su apacible hogar hasta ese lugar hab�a pensado que hacer, una vez hubiera llegado al poblado, para sortear la vigilancia de los mercenarios de Molgar, pero no hab�a encontrado la manera. Finalmente hab�a decidido que confiar�a en su instinto para evitar el peligro. ~
=
	    	~Sigui� ascendiendo impetuosa hasta encaramarse a lo alto de la costosa pendiente. El poblado estaba ante ella. ~
=
	    	~...~
=
	    	~Cyrium Bleightane, conocido por los mercenarios como "el viejo herrero", paseaba por las calles desiertas de su anterior pr�spero poblado. Las dos �ltimas semanas, desde que se hab�an marchado las dos gemelas, hab�an sido bastante ajetreadas: el general Grohan le hab�a hecho dos pedidos m�s de armas, algo que le hab�a mantenido lo suficientemente ocupado como para no pensar en Evayr y Letice, aunque no por ello se hab�a descuidado en mantener oculta su marcha a ojos de los mercenarios. ~
=
	    	~Recordaba que el mismo d�a en el que se hab�an marchado, las tropas de Molgar hab�an estado algo alertas y nerviosas. Seg�n le hab�a comentado su amigo Piggot, el posadero, hab�an encontrado a uno de sus hombres muerto y a otros que estuvieron durante cerca de tres d�as sumidos en un profundo sue�o aparentemente provocada por el sortilegio de un mago. Tambi�n le cont� que durante una semana Grohan envi� expediciones por todo el bosque y la calzada para lograr capturar al mago. Para respiro de Cyrium nunca encontraron a nadie. ~
=
	    	~Hoy era el primer d�a que pod�a descansar durante algunas horas. Por la ma�ana temprano se hab�a acercado a la posada de Piggot, a esa hora vac�a de los malolientes e impertinentes mercenarios, para gozar de un apetitoso desayuno que desde hac�a varios d�as no hab�a probado. Piggot siempre le dec�a que deb�a descuidar menos su comidas cuando trabajara tanto en la forja, que a su edad ya no era bueno estar durante dos o tres d�as sin probar bocado. Cyrium siempre le contestaba del mismo modo. Soltaba un gru�ido y comenzaba a devorar los exquisitos dulces que Piggot siempre le guardaba. Despu�s de algunas horas de parloteo amistoso con el posadero, Cyrium se marchaba antes de que comenzaran a llegar los primeros mercenarios, y volv�a, deambulando por las calles y recordando viejos tiempos cuando todo era paz y tranquilidad, hasta su casa. ~
=
	    	~Pero esta vez, sus pensamientos y la tranquilidad moment�nea de la que disfrutaba se vieron rotos. Oy�, no muy lejos de all�, un alboroto, algo inusual en las calles desiertas del pueblo. Sigui� avanzando, guiado por los ruidos aunque con la sola intenci�n de saber que ocurr�a, cerca de dos calles m�s. Entonces vi� el origen de la algarab�a: cerca de tres mercenarios sujetaban violentamente a una joven envuelta en una t�nica gris que intentaba desasirse de los fuertes brazos que la agarraban. ~
=
	    	~- �Soltadme! - les grit� mientras les golpeaba para que la soltaran -. Debo ir a la herrer�a de Cyrium. �Soltadme de una vez! ~
=
	    	~- No ir�s a ninguna parte - le contradijo uno de los mercenarios mientras la empujaba calle adelante hacia la plaza. ~
=
	    	~Cyrium se acerc� un poco m�s y uno de los mercenarios repar� en �l. ~
=
	    	~- �Qu� buscas aqu�, viejo herrero? - le espet� sujetando m�s firmemente a la joven que se debat�a entre sus brazos. ~
=
	    	~- �Soltadla! - exclam� sin llegar a pensar lo que dec�a. ~
=
	    	~-�C�mo? - inquiri� sorprendido otro de los caballeros negros -. No deber�as meterte en l�os, viejo - le reconvino el que parec�a ser el cabecilla de los tres. Cyirum crisp� los pu�os al o�r el calificativo que hab�a empleado el mercenario para llamarle -. Es demasiado joven para ti... ~
=
	    	~Los dos mercenarios secundaron a su cabecilla en la broma compartiendo sus risas, Cyrium apret� a�n m�s los pu�os e intent� calmarse. ~
=
	    	~- No... no pod�is llev�rosla - se volvi� a negar el herrero -. La necesito - minti�.~
=
	    	~- �Para qu�? - volvi� a preguntar el cabecilla. ~
=
	    	~- Es... es... mi disc�pula. S�, es mi disc�pula, me ayuda... en la forja - improvis� -. �Por qu� cargos la hab�is apresado? - los tres mercenarios se miraron entre ellos hasta que de nuevo el cabecilla fue el que tom� la palabra. ~
=
	    	~- Se neg� a identificarse. Es muy peligroso deambular por estas calles y m�s si anda sola; cre�mos que pod�a tratarse de una esp�a - sentenci� orgulloso el caballero -. Aunque siendo como dices tu disc�pula, puede que hagamos una peque�a excepci�n - el mercenario busc� con la mirada a sus compa�eros, sonriente e intentando encontrar su apoyo -, aunque te costar� un insignificante precio. ~
=
	    	~Aquello enfureci� en sobremanera a Cyrium. ~
=
	    	~- ��Crees que puedes comprarme a m� o a los m�os?! - le espet� iracundo -. Ella se vendr� conmigo, y no os deber� nada, �y sabes por qu�? Por que no tendr�ais armas sin m�, os costar�a el doble de dinero el traerlas desde poblados que est�n a d�as de aqu�. As� es que m�tete tus insultos y tus galones militares por donde te quepan, y d�jame trabajar en paz. ~
=
	    	~El mercenario hizo intenci�n de desenvainar su espada y atravesar con ella al indefenso herrero, pero los dos mercenarios, agarr�ndole por los hombros, se lo impidieron. ~
=
	    	~- Lleva raz�n, dej�mosle. Al menos por ahora - le susurr� uno de ellos. ~
=
	    	~- Est� bien, viejo herrero, t� ganas, ll�vatela. Pero no vuelvas a dejar salir a esa mocosa sola por las calles, porque no responder� por lo que pueda pasarle. Te queda claro, �viejo! Y ahora marchaos. �Marchaos y seguid trabajando! ~
=
	    	~Los tres mercenarios se volvieron y se alejaron lentamente hacia la plaza, continuando con su vigilancia. ~
=
	    	~- Vamos, march�monos de aqu� cuanto antes - le susurr� Cyrium a la joven desconocida -. Ya tendr�s tiempo de darme las gracias y contarme qui�n eres cuando estemos en mi casa. ~
=
	    	~La joven asinti�. Cyrium la agarr� de uno de los brazos y la condujo, alej�ndose cuanto m�s pod�an de los mercenarios, hasta la peque�a casa del herrero. Dej� que la joven se acomodara mientras �l preparaba algo de comida y algo fresco que beber. Despu�s se acomod� �l tambi�n junto a ella y la mir� fijamente esperando a que hablara, mientras tomaba vino fresco. ~
=
	    	~- �No beb�is? - le inquiri� el herrero invit�ndola a que bebiera - �acaso rechaz�is mi hospitalidad? ~
=
	    	~- No, mi intenci�n no es ofenderos. Agradezco vuestra hospitalidad, y si en medida alguna os he ofendido, har�a cualquier cosa que me pidierais para resarcirme de mi error. ~
=
	    	~- Me conformo con que me dig�is que hab�is venido a hacer aqu�. No son tiempos buenos para que una jovencita como vos ande por estos parajes. ~
=
	    	~- No me satisface estar aqu�. Pero es el deber el que me ha hecho venir - le explic�. ~
=
	    	~- �Qu� puede ser tan importante para que veng�is hasta estas regiones? - le pregunt� mientras le acercaba una rebanada de pan para que pudiera comerse el estofado. ~
=
	    	~- Usted, si no me equivoco, es Cyrium Bleightane, �verdad? ~
=
	    	~- As� es, pero �de qu� me conoc�is? ~
=
	    	~- De nada, tan s�lo conoc�a su nombre. Yo soy Elenyx, Sacerdotisa del templo Noseth, y cumplo una misi�n encomendada por el Sumo Sacerdote en persona... ~
=
	    	~- �El Sumo Sacerdote! - exclam� asombrado -. �Qu� es lo que puedo hacer yo por su Excelencia? ~
=
	    	~- Usted nada, pero sus hijas s�. ~
=
	    	~- �Mis hijas? - Cyrium frunci� el entrecejo y cerr� los pu�os. ~
=
	    	~- Sus dos hijas gemelas. Tengo que llevarlas ante el Sumo Sacerdote, aqu� corren peligro. Molgar podr�a conocer su verdadero linaje e intentar�a poner fin a sus vidas. ~
=
	    	~- Mis hijas ya no est�n aqu�. Se marcharon hace ya alg�n tiempo - la expresi�n en su cara segu�a siendo seria, �c�mo pod�a ella saber aquello? �acaso estaba intentando confundirle y sonsacarle as� a d�nde hab�an huido sus hijas? Pero �y si realmente le dec�a la verdad? ~
=
	    	~- �Ad�nde se marcharon? - le pregunt� Elenyx. Hab�a esperado encontrarlas all�, y el que ahora ellas se hubieran marchado trastocaba sus planes - �D�nde le dijeron que ir�an? ~
=
	    	~- No lo s� - le contest� ce�udo -. Adem�s, como s� que puedo confiar en usted, podr�a ser uno de los sirvientes de Molgar haci�ndose pasar por una Sacerdotisa. ~
=
	    	~La desconfianza que Cyrium mostraba no pareci� sorprenderle. ~
=
	    	~- Debe creer en mi palabra porque no puedo demostr�rselo de ninguna forma. Dej� mi bolsa escondida en el bosque, para que, si me encontraban los mercenarios, no supieran que soy Sacerdotisa, y sin mi petate no puedo mostrarle algo que corrobore mis palabras. Pero a�n as�, �realmente piensa que Molgar enviar�a a alguien para que se hiciera pasar por una Sacerdotisa y as� sonsacarle la informaci�n? No, Molgar no suele hacer eso, sino que enviar�a a cualquiera de sus secuaces para conseguir la informaci�n o sino acabar con su vida. Si realmente estima en algo las vidas de sus hijas debe decirme donde est�n. ~
=
	    	~Cyrium parec�a confundido. Elenyx se dio cuenta de ello y le presion� m�s~
=
	    	~- D�game donde est�n y podr� ayudarlas. El mismo Sumo Sacerdote las ayudar�. ~
=
	    	~El herrero escrut� el rostro de Elenyx intentando quiz� encontrar algo que le ayudara a decidirse. �Deb�a confiar en ella? ~
=
	    	~- Cr�ame -cedi� finalmente -, si realmente supiera donde est�n se lo dir�a, Dios sabe que lo har�a, pero no quisieron decirme ad�nde se las llevaban. ~
=
	    	~- �Qui�n se las llev�? - le pregunt� preocupada. ~
=
	    	~- Vino aqu� el mism�simo Aramar junto con otro mago y una jovencita de cabellos pelirrojos. Trajeron la espada de Lirbuck y me hicieron ver que lo que mejor pod�a hacer era dejarlas marchar con ellos tanto por su seguridad como por la m�a. Pero nunca mencionaron a donde ir�an. Lo siento, es todo lo que s�. ~
=
	    	~- Es suficiente, Cyrium. No era lo que esperaba, pero si no est�n en manos del Sumo Sacerdote, la �nica persona que podr�a protegerlas es Aramar. De momento deben estar a salvo, pero no s� durante cuanto tiempo m�s, la mano de Molgar se extiende, y pronto puede dar con su paradero. ~
=
	    	~- �Qu� har�is entonces? �Qu� le dir�is al Sumo Sacerdote? ~
=
	    	~- No s� que har�. Su Excelencia me dio �rdenes de que las encontrara estuvieran aqu� o con el mago Aramar. Pero �ste era el �nico rastro que ten�a de ellas, y esperaba que pudiera guiarme hasta donde las llevara Aramar. ~
=
	    	~- Lo siento, pero creyeron que ser�a mejor que yo no lo supiera. ~
=
	    	~- Lo entiendo, no se preocupe. Quisiera pedirle un �ltimo favor - le dijo Elenyx. ~
=
	    	~- P�dame lo que quiera, que si est� en mi mano se lo conseguir�. ~
=
	    	~- Tan s�lo quisiera pasar la noche aqu�, y ma�ana a primera hora partir en su busca, por muy dif�cil que me resulte encontrarlas. ~
=
	    	~- No podr� decirle donde est�n, pero en esto si puedo ayudarla. Qu�dese aqu� todo el tiempo que necesite, e incluso cuando se march� le facilitar� provisiones y una montura con la pueda alcanzarles m�s f�cilmente. ~
=
	    	~- Gracias Cyrium. El Sumo Sacerdote y todo el reino se lo agradecer�. Ahora si me disculpa, quisiera dormir todas las horas que pudiera antes de que llegara el amanecer. ~
=
	    	~- S�, claro, cualquiera de mis habitaciones est� a vuestro servicio. Elegid la que quer�is. Siguiendo el pasillo - le se�al� -, cualquiera de las puertas que est�n a mano derecha. ~
=
	    	~La Sacerdotisa se levant�, bendijo una vez m�s la hospitalidad del herrero, y se march� a una de las habitaciones que le hab�a ofrecido. Qued� dormida nada m�s apoyar la cabeza en la almohada. ~
=
	    	~...~
=
	    	~El sue�o hab�a sido reconfortante, hac�a bastante tiempo que no hab�a dormido en una cama c�moda y tranquila. No sab�a con certeza cuantas horas hab�a dormido, pero por la luminosidad que entraba por la ventana supuso que el d�a estaba muy avanzado y que hab�a descansado durante demasiado tiempo. Intent� escuchar el ajetreo del herrero, pero toda la casa estaba en silencio, tan s�lo el gorjeo de alg�n pajarillo en el exterior pod�a escucharse a trav�s de las ventanas. ~
=
	    	~Lentamente se incorpor� del lecho, apart� las mantas con las que se hab�a arropado y despu�s de haberse abrigado con la capa gris sali� de la habitaci�n. Segu�a sin o�r nada. Recorri� el pasillo hasta llegar a la sala donde recordaba haber comido. La mesa estaba recogida y aunque hab�a una ligera capa de polvo en los muebles todo estaba ordenado y en su lugar. Mir� por el resto de la casa pero sigui� sin encontrar ni rastro del herrero. Finalmente decidi� comer algo y esperar a que apareciera.~
=
	    	~Alg�n tiempo despu�s, el suficiente para que Elenyx se impacientara y se paseara por toda la casa de un lado a otro sin saber que hacer, oy� un ligero portazo que la puso en alerta. Se escondi� tras unos muebles y esper� a que quien quiera que hubiese entrado se diera a conocer. Sinti� resbalar el sudor por la frente mientras agarraba nerviosa una cacerola que hab�a encontrado junto a una mesa. O�a los pasos ahora acerc�ndose cada vez m�s hasta donde estaba ella. Levant� la cacerola por encima de su cabeza y respir� profundamente unas cuantas veces antes de prepararse para descargar el golpe. ~
=
	    	~Los pasos estaban a escasos metros de su escondite. ~
=
	    	~Cerr� los ojos durante unos instantes, tom� impulso y descarg� el golpe. ~
=
	    	~- �Dios m�o! - grit� Cyirum -. �Intentas matarme? ~
=
	    	~Elenyx abri� los ojos. Cyrium Bleightane sosten�a la cacerola con la que hab�a intentado golpearle a escasos cent�metros de su cabeza. ~
=
	    	~- ��Qu� te ocurre hija?! - le espet� quit�ndole la cacerola que a�n as�a con fuerza -. �Por qu� has intentado golpearme? ~
=
	    	~- Cre�... cre� que pod�as ser uno de esos caballeros de Molgar - Cyirum sonri� divertido pero tan s�lo durante unos instantes -. �Qu� ocurre? - le pregunt� al ver la expresi�n de su rostro. ~
=
	    	~- No te equivocas demasiado - susurr� el herrero con amargura -. Vienen hacia aqu�, les he visto acercarse, son m�s de una docena, y creo que vienen a buscarte. ~
=
	    	~Elenyx le escuch� perpleja y algo asustada. Con todo lo que le hab�a costado llegar hasta all� y todo para nada. Hab�a fracasado, no hab�a encontrado a las hijas de Lirbuck y ahora la apresar�an, la torturar�an y acabar�an sonsac�ndole la informaci�n que el Sumo Sacerdote se hab�a encargado de mantener oculta durante tanto tiempo. ~
=
	    	~- �Est�s seguro? - le pregunt� algo nerviosa. Cyrium asinti� apesadumbrado -. Entonces... debo escapar de aqu�. ~
=
	    	~- Ya hab�a pensado en eso - le dijo sombr�o -, pero ser� peligroso. ~
=
	    	~Un estruendosos golpe en la puerta de entrada les sobresalt� a ambos. ~
=
	    	~- �Abrid la puerta! - oyeron que dec�an. ~
=
	    	~- Vamos, r�pido - la apresur� cogi�ndole de la mano -. Ven por aqu�, tendr�s que marcharte por atr�s. Tengo un caballo preparado que te permitir� salir de aqu�. Adem�s, cuento con algunos amigos que te facilitar�n la hu�da. ~
=
	    	~El herrero cogi� una bolsa de uno de sus armarios y comenz� a cargarla de v�veres que guardaba en la despensa~
=
	    	~- Toma, los necesitar�s - prosigui� -. Tendr�s que huir por las calles. As� te resultar� m�s f�cil escapar con el caballo. ~
=
	    	~- Pero, �y los caballeros de Molgar? Les resultar� mucho m�s f�cil detenerme. ~
=
	    	~- No te preocupes por ellos, nos encargaremos de ellos. ~
=
	    	~- �Nos? ~
=
	    	~- S�, ya te he dicho que cuento con algunos amigos. Y ahora - le record� a la Sacerdotisa oyendo de nuevo los golpes cada vez m�s insistentes -, debes marcharte �Ya! ~
=
	    	~Cyrium la condujo hasta el final del pasillo, abri� una puerta de acero y despu�s la gui� por un estrecho t�nel hasta llegar a la forja. El calor era sofocante y el fuego de la fragua hac�a que a Elenyx le costar� respirar. Los ojos comenzaron a llen�rsele de l�grimas y hasta que el herrero no la sac� por el patio trasero de la forja, no se sinti� aliviada. ~
=
	    	~- Bien, mi montura est� all� - le se�al� a un peque�o cobertizo -, c�gela y sal por esa puerta. Saldr�s a un peque�o callej�n, sigue toda esa calle adelante hasta que te encuentres sin salida, entonces toma la �nica bifurcaci�n que hay. Saldr�s al camino principal, de all� en adelante, no conf�o en que pases desapercibida. Pero no puedo hacer nada m�s por ti. ~
=
	    	~Elenyx lo mir� con los ojos empa�ados, pero esta vez no era por el calor. ~
=
	    	~- Gracias, Cyirum - logr� balbucir -. Muchas gracias. ~
=
	    	~- Anda, r�pido, l�rgate ya. ~
=
	    	~Elenyx guard� la bolsa de v�veres y mont� en el caballo. El herrero abri� las puertas que daban al callej�n, pero antes de que la Sacerdotisa se alejara le pidi�: ~
=
	    	~- Si las encuentras - le murmur� conteniendo las l�grimas -. Podr�s decirlas que las quise como si hubiera sido su padre. ~
=
	    	~Elenyx le mir� durante unos instantes. Aquello sonaba como una despedida, pero en los ojos del herrero pudo ver una s�plica silenciosa pidi�ndole que no le preguntara.~
=
	    	~- Se lo dir� - le asegur�. ~
=
	    	~Elenyx se alej� por el callej�n mucho antes de que Cyrium Blegihtane dejara de mirarla. Despu�s el viejo herrero con un gesto agrio en su rostro se volvi� a meter en la casa murmurando para s�: ~
=
	    	~- Ya es hora de que esos mercenarios sepan qui�n es Cyirum Blegihtane, el viejo herrero... ~
=
	  ~... y as� termina el pen�ltimo cap�tulo, de modo que el final est� pr�ximo. �Hacemos un �ltimo esfuerzo?.~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 43
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_30","GLOBAL",13)~ EXIT
END

IF ~~ THEN BEGIN 43
	SAY ~Cap�tulo 13, Devorath: 
Primer mes de invierno
del 587
La asesina
~
=
	    	~A lo lejos, d�bilmente, casi de manera imperceptible, lleg� a sus agudos o�dos la suave melod�a de un jilguero que piaba desde un �rbol llamando a su pareja. Los rayos del sol se colaban por la ventana incidiendo directamente en el suelo, de all�, ascend�an r�pidamente hasta la cama, subiendo por un lado, iluminando con su claridad las s�banas revueltas del catre, hasta deslizarse sobre sus cabellos rubios, esparcidos sobre la almohada, de tal forma que les hac�a brillar como si fueran de oro. Llevaba dos horas despierta, mucho antes de que amaneciera. Durante todo ese tiempo no se hab�a movido, tan s�lo las continuas subidas y bajadas de su pecho al respirar, romp�an la armon�a que les un�a, mientras sus �vidos ojos negros miraban por la ventana. A su lado, al otro lado de la cama y rode�ndola con su firme brazo se encontraba lo que podr�a llamarse su actual pareja. No una pareja como la del jilguero, no, ese no era su tipo de pareja, hacia �l no hab�a ning�n sentimiento, ni siquiera podr�a decirse que le tuviera afecto, simplemente era eso, un hombre, y como tal, para ella era un simple instrumento para satisfacer sus necesidades. Hac�a cerca de un mes que le hab�a conocido en una posada, mientras tomaba la comida, justo el mismo d�a en que hab�a llegado a la ciudad.~
=
	    	~Desde aqu�l d�a hab�an pasado unas semanas juntos, una semanas cargadas de noches salvajes de placer en la que hab�a vuelto a sentir lo que era ser una mujer. Pero su tiempo se acababa, como en muchas otras ocasiones deb�a marcharse de all�, alejarse de posibles amigos o relaciones como las de esta vez, abandonarlas y empezar una vez m�s desde cero en una ciudad distinta y alejada de �sta. Quiz� si su trabajo no se lo impidiera se hubiera establecido definitivamente en aqu�l lugar, hubiera tenido su propio hogar, amigos y porque no incluso una familia, junto a aquel hombre, al que con toda seguridad hubiera aprendido a amar con el tiempo, apreciando todas sus cualidades y la especial calidez con que la trataba. S�, quiz� hubiera sido el hombre perfecto si su coraz�n no fuera tan fr�o como el hielo, o si simplemente dejara que sus sentimientos afloraran de vez en cuando. Pero no, para su trabajo, al que se sent�a ligada f�rreamente, necesitaba tener un coraz�n duro y unos sentimientos imperturbables. No era f�cil acabar con la vida de la gente; quiz� por eso amaba su trabajo, porque en �l deb�a enfrentarse a una dificultad diaria que poca gente conseguir�a superar, por esa raz�n era la mejor en su trabajo y quiz� tambi�n por eso el Sumo Sacerdote en persona la hab�a contratado como asesina particular. ~
=
	    	~El brazo que rodeaba su cintura la apret� con fuerza y la atrajo hacia s�. Ella se dej� llevar y sinti� el c�lido cuerpo de su amante, su musculoso pecho contra su espalda, el suave aliento de �l junto a su o�do susurr�ndole palabras de amor y cari�o que la hac�an sonre�r. �l apoy� la cabeza junto a su cuello oliendo el aroma que desped�an sus cabellos rubios mientras ella sent�a su respiraci�n agitada, y como, poco a poco, a su amante se le erizaba la piel. "�C�mo puede mostrar todo este c�mulo de sentimientos?" pensaba mientras se dejaba apretar a�n m�s. Para ella mostrar los sentimientos era una debilidad que cualquier persona pod�a aprovechar para su propio beneficio, a�n as� en ocasiones deseaba poder sentir todas sus emociones y lograr expresarlas, pero el miedo inconsciente a que la hicieran da�o, reprim�a todos sus sentimientos envi�ndolos al ostracismo. ~
=
	    	~- Debo irme - le dijo escuetamente mientras se deshac�a de su abrazo. ~
=
	    	~El amante la mir� extra�ado. "Otro de sus ataques repentinos" pens� mientras contemplaba la belleza de su cuerpo. Una vez m�s la vio salir de entra las s�banas, desnuda y con aquellos movimientos sutiles y gr�ciles que llegaban a perturbarle de una manera enloquecedora. Lentamente, y recordando cada momento con suma precisi�n, sabiendo que ser�a la �ltima vez que la ver�a, la observ� visti�ndose con el pantal�n ajustado y una ligera camisa que ten�a un pronunciado escote que dejaba ver lo suficiente como para que la imaginaci�n hiciera el resto. Realmente, la quer�a. Hubiera hecho cualquier cosa que le pidiera, hubiera dejado todo por estar con ella; pero ella nunca har�a algo as�. Jam�s dejar�a que alguien la quisiera de ese modo. Lo sab�a y por m�s que se lo repet�a a si mismo, m�s doloroso y dif�cil le resultaba. La quer�a, cualquiera que la conociera durante al menos dos d�as hubiera pensado lo mismo que �l, era la mujer que todo hombre deseaba, pero, como hab�a comprendido a la semana de compartir con ella noches de lujuria, s�lo ser�a eso, un sue�o, que tal como viene se va. Quiz�s eso era lo m�s doloroso, saber que se puede tener algo, quererlo y ansiarlo con toda el alma y saber con certeza que alg�n d�a se acabar�. ~
=
	    	~- Tienes que irte. �Verdad? - le pregunt� mientras sal�a el tambi�n de la cama. ~
=
	    	~Los ojos de ella recorrieron �vidamente el musculoso cuerpo de �l. Sus ojos brillaron y los p�mulos se sonrojaron por el deseo. Le dol�a tanto hacer esto... ~
=
	    	~- S�, tengo que irme - mir� directamente a los ojos de �l, que baj� la cabeza y suspir� resignado. ~
=
	    	~- Esta vez ser� para siempre. �No, Devorath? ~
=
	    	~Ella alz� la vista compungida. ~
=
	    	~- S�, esta vez no volver�, Derek. Esta vez la despedida ser� larga. ~
=
	    	~- Nunca m�s te volver� a ver, �no es cierto? - Se incorpor� lentamente de la cama y recogi� sus ropas. ~
=
	    	~- Lo siento, Derek. Pero desde un principio sab�as que esto no ir�a m�s all� de unas noches de placer. ~
=
	    	~- S�... lo sab�a, pero... hab�a llegado a ilusionarme con que esta vez no terminara as�. ~
=
	    	~Devorath se coloc� su cintur�n y cogi� su sable. ~
=
	    	~- Lo siento, si en alguna ocasi�n te echo creer que pod�as tener esperanzas, no era mi intenci�n - mir� por �ltima vez de manera perturbadora a su amante y continu� dici�ndole -. Ambos lo hemos pasado bien, era lo que busc�bamos y creo que hemos disfrutado los dos, pero debo irme, mi trabajo me impide quedarme m�s aqu�. Me necesitan en otro lugar. ~
=
	    	~- �Tan importante es tu trabajo! - le espet� -. Por favor, Devorath, qu�date. No te marches de nuevo. ~
=
	    	~- Lo siento Derek... Pero debo irme. ~
=
	    	~Derek suspir� profundamente. Le dol�a la despedida y a�n m�s le dol�a lo que iba a decirle. ~
=
	    	~- Si te marchas ahora, no volver�s a encontrarme, Devorath. ~
=
	    	~Durante unos instantes Devorath dese� poder decirle que quer�a quedarse junto a �l, pero se dio cuenta de que amaba m�s a su trabajo que a cualquier hombre que pudiera compartir con ella su vida. Resignada, se trag� las l�grimas y acerc�ndose a �l le susurr� con amargura: ~
=
	    	~- Entonces, esta es la despedida. Siempre te recordar�, Derek - y le bes� intensamente -. Espero que alguna vez encuentres a la mujer que te mereces... ~
=
	    	~- Ya la he encontrado. Pero ella se marcha - le respondi� abatido -. Vete por favor. Llegar�s tarde si pierdes m�s el tiempo aqu�. ~
=
	    	~Devorath le mir� suplicante, pidi�ndole que supiera comprenderla, que la perdonara. Pero el dolor era demasiado agudo, no pod�a comprenderla y mucho menos perdonarla. Acababa de romperle el coraz�n y ella le ped�a comprensi�n. Lo �nico que sent�a era rabia, rabia y deseo de gritar. Pero tan s�lo consigui� mirarla por �ltima vez, con los ojos empa�ados por las l�grimas, mientras ella desaparec�a por la puerta. ~
=
	    	~- Adi�s, Devorath... - gimi�. Despu�s se termin� de vestir y se fue a la primera posada que encontr�. "Era un buen d�a para gastarse el sueldo y coger una borrachera de las que hac�an �poca." ~
=
	    	~Sab�a, con toda certeza, que nunca le faltar�a compa��a para ese tipo de cosas. ~
	IF ~~ THEN GOTO 3003
   END

IF ~~ THEN BEGIN 50
      SAY ~Las luchas intestinas, as� como la peculiar forma de ser de aquellos elfos que tiempo ha abandonaron la luz, es bastante conocida. Seguro que has conocido a drows en tus viajes, pero ninguno como Kimmuriel.~
=
		~�ste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividir� en cap�tulos y cuando quieras me detendr�, y continuaremos cuando prefieras... �preparado? Vamos all�...~ ~�ste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividir� en cap�tulos y cuando quieras me detendr�, y continuaremos cuando prefieras... �preparada? Vamos all�...~ 
=
	    	~...~
=
	    	~La ciudad se manten�a en sombras, silenciosa, fr�a, implacable. Toda la gente que hab�a en centro parec�a tener mucha prisa, toda. Narbondel llegaba a su cenit, cuando la elfa oscura pasaba por la puerta de la primera casa de la ciudad, la poderosa casa Baenre. Vio apostados a m�s de un centenar de guardias colocados en sus puestos, siempre atentos y vigilantes. Vio tambi�n la gran verja de seis metros de altura que cubr�a toda la entrada y el patio de la casa, con los relieves de una gran telara�a. Se dec�a que fue un regalo de la diosa Lloth hace miles de a�os y que nadie que toque la verja es capaz de liberarse de ella, pues esta hechizada, tan solo se librar�an con un objeto que tiene en posesi�n la matrona Baenre. Como odiaba a esa casa, la soberana de la ciudad, la que se cre�a, o mejor dicho, ten�a derecho a juzgar sobre los dem�s. Paciencia se dijo, pronto llegar� el d�a en que la derroquen.~ 
=
		~Por el momento solo queda esperar. K'yorl Odran, ,matrona de la casa Oblodra, tercera de Menzoberranzan, en constante cambio y evoluci�n a causa de las cruentas guerras internas iba escoltada por una docena de guerreros drows, de elite, por supuesto, y acompa�ada por su hijo menor, Kimmuriel. Se dirig�an hacia una de las guaridas que utilizaban una banda de mercenarios que crec�a por d�as, y que se estaba haciendo tremendamente poderosa. Pronto se encontraron a las afueras de la ciudad, lejos del alcance de ojos curiosos.~ 
=
		~Llegaron a un entramado de t�neles, en los que anduvieron largo tiempo, girando a la izquierda, subiendo peque�os terraplenes, girando nuevamente a la izquierda, luego a la derecha, y acabando en una cueva sin salida, solo en apariencias.
- Formad tres grupos y vigilad el per�metro.- dijo Kimmuriel a los curtidos soldados, que cumplieron las ordenes sin rechistar. Por todos es sabido que cuanto m�s se aleja uno del per�metro habitado, m�s pr�ximo est� uno de la muerte, pues en la Ant�poda Oscura todo signo de vida inteligente es r�pidamente extinto por las perversas criaturas que la pueblan.~
=
		~Kimmuriel mir� a su madre, la cual le mir� con el ce�o fruncido, dando a entender que no le gust� que su hijo var�n hablase sin permiso. Una falta m�s de ese calibre y ser�a sacrificado a Lloth, aunque m�s que para complacer a la diosa, ser�a por pura satisfacci�n personal, pues de dominio p�blico que la casa Oblodra no ten�a en mucha estima a su perversa deidad, cosa que hacia irritar mas a las casas rivales de �sta. Los varones son siempre prescindibles. Y su hijo lo sab�a, sab�a que hablar sin el debido permiso delante de una madre matrona, la que fuere, se condenaba con una pena muy dura, como la amputaci�n de alg�n miembro, o inclusive la muerte.~
=
		~El hecho de que no se hubieran teletransportado o que K'yorl no hubiera utilizado uno de los discos flotantes que utilizaban las madres matronas mas poderosas fue por simple diversi�n. Le encantaba salir a la calle y ver como los aterrados drows se apartaban corriendo de su camino. Era un gran regocijo para ella el miedo que infundaba entre sus cong�neres. Esperaron a que los soldados se esparcieran por el �rea cuando unos ojos que llevaban tiempo observ�ndolos conjur� un portal en el espacio-tiempo. Ante ellos sali� un portal dimensional, en el cual se zambulleron sin la menor vacilaci�n.~ 
=
	  ~... y con esto se termina el pr�logo de la historia. Me extra�ar�a que ya te hubieras aburrido, pero todo es posible cuando se trata con mortales. �Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 51
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 51
      SAY ~Cap�tulo I: Menzoberranzan, a�o 1340 en el Calendario de los Valles~  
=
	~Lo que vieron al desaparecer los efectos de la teletransportaci�n no les gust� nada. Sab�an a donde iban y a lo que iban.  K'yorl y Kimmuriel se encontraron en una peque�a habitaci�n exquisitamente confeccionada. Toda clase de tapices colgaban de la pares, con delicadas escrituras en bordados, semejantes a runas, y extravagantes dibujos, seguramente tra�dos de la superficie. A la diestra de donde se sentaba su comensal hab�a un peque�o sof�, acomodado con grandes y esponjosos cojines. En la esquina contraria de la habitaci�n, situada junto a la pared, hab�a una peque�a mesa de �bano, que se sosten�a por un pie central redondeado, el cual sub�a en espiral hasta la tabla de madera, �sta a su vez, sosten�a un gran candelero, que brillaba a causa de la tililante luz, ba�ando la habitaci�n en un tono dorado.~
=
	~Al ver aquella luz sus delicados ojos se irritaron y pasaron en un pesta�eo del espectro de infrarrojo al de la luz normal. En tanto, clavaron sus miradas en su anfitri�n, ambos con el gesto torcido a causa de su incomodidad. El mercenario se hizo el sorprendido, el cual, haciendo un adem�n con la mano despidi� a media cuadrilla de drows, que apuntaban con sus ballestas repletas de dardos y virotes untados con todo tipo de ung�entos y potentes narc�ticos a los reci�n llegados. Raz�n de mas para arrancarle esa furiosa mirada a la matrona K'yorl.~
=
	~El pintoresco drow se levanto de improviso de su asiento y con una reverencia muy exagerada se quit� su sombrero de ala ancha (con su pluma de diatryma p�rpura), dejando al descubierto su reluciente y calva cabeza.~
=
	~- Saludos, matrona K'yorl Odran, de la casa Oblodra, tercera de Menzoberranzan.- dijo el drow con tono dram�tico~
=
	~- Saludos, Jarlaxle de Bregan D'aerthe.- repuso fr�amente la matrona, sin ning�n atisbo de gracia.~
=
	~- Veo que vienes bien acompa�ada.- coment� Jarlaxle echando un r�pido vistazo a su hijo. Kimmuriel lo mir� fijamente a los ojos, escrut�ndolo he intentando leerle el pensamiento para comprobar si lo que dec�a era en tono de respeto o de burla. Dirigi� su tercer ojo mental hacia el cerebro del mercenario, pero por alguna extra�a raz�n no pudo.~
=
	~Las comisuras de los labios de Jarlaxle se curvaron levemente a modo de respuesta por esa intrusi�n mental fallida. Kimmuriel volvi� a mirarlo a los ojos. Hoy el parche lo llevaba colocado en el ojo izquierdo. Ese parche. Quiz�...~
=
	~- Bien, veo que os hab�is inclinado por mi oferta.- dijo cambiando el semblante de la cara en un tono mas serio.- Estaba seguro de que algo as� no lo rechazar�ais. Me alegro.- Concluy� el mercenario esbozando una sonrisa.~
=
	~- No seas idiota, nadie dejar�a escapar una oportunidad como esta.~
=
	~As� es. Pocos drows se quedar�an igual al saber que podr�an adquirir esclavos duergar. En realidad, la raza que sirviera de esclavos a los elfos oscuros poco importaba. Pero �sta, la duergar, ten�a el aliciente de que trabajaban el metal como nadie, por no mencionar que hab�a cierta tolerancia entre los dos pueblos, ya que a menudo comerciaban entre s�. Esto podr�a dificultar las cosas en un futuro, por lo que hab�a que tener cautela.~
=
	~- Espero que esta bolsa repleta de gemas y piedras preciosas valgan por lo menos a 5 de tus esclavos.- dijo Odran lanzando la bolsa al mercenario que la atrap� e el vuelo sin ning�n problema~
=
	~- �Claro!- contest� un sonriente Jarlaxle. Le incomodaba mucho tratar con K'yorl Odran y, en general con todos los Oblodra. Hab�a algo antinatural en ellos, algo que no le inspiraba nada de confianza, se pudiera decir que los drows tienen confianza unos en otros. Se le escapaba el control de las manos. Son tan impredecibles.~
=
	~K�yorl era una de las m�s salvajes matronas que conoc�a, por no decir la que m�s, aunque Jarlaxle la miraba ahora con otros ojos. Debajo de la larga t�nica que llevaba, se le ce��a un traje bastante ajustado a su cuerpo, que realzaba su figura con unas sinuosas curvas y unos voluptuosos pechos, pues ciertamente era innegablemente bella. Este pensamiento le turb� y lo cogi� desprevenido a la pregunta que le hizo.~
=
	~- Tr�eme al los esclavos duergar.- dijo de hito en hito.- �Ahora!- explot� hecha una furia. Jarlaxle la mir� con una expresi�n bobalicona, pero pronto recobr� la compostura.~
=
	~- Esto... veras, matrona K'yorl- empez� tartamudeando el drow- el �nico inconveniente es que los esclavos se encuentran a bastante distancia de aqu�, m�s concretamente a unos mil kil�metros al suroeste de la ciudad.~
=
	~La matrona Oblodra era conocida no precisamente por su paciencia y buen car�cter, sino m�s bien todo lo contrario.~
=
	~Entre tanto, Kimmuriel se sent�a extra�amente sereno, como si esto fuera un paso mas hacia su madurez. Ya era hora de mostrarles a todos cuales eran sus cualidades, pues de algo le habr�n tenido que servir los mas de treinta a�os que pas� en la Academia de magos de la ciudad, Sorcere.~
=
	~Igual de r�pido que entro en esas cavilaciones sali� de ellas a causa de un estruendo en la sala.
- �Waela!- chill� Odran -��con quien crees que estas tratando, insignificante jaluk?! Dijo esto �ltimo escupiendo, como si le molestara pronunciar esa palabra, la cual significaba "var�n".
"Con una elfa muerta", penso Jarlaxle.~
=
	~Pocas veces estuvo el mercenario tan lleno de temor como ahora. Con un sutil movimiento, meti� la mano bajo los ondeantes y brillantes pliegues de su capa, el cual se rumoreaba que era m�gica, y cogi� una peque�a daga plateada, a la espera de que la madre matrona se lanzase al ataque. Extra�amente, percibi� que esa no era la reacci�n de su hijo. Realmente, Jarlaxle no deber�a de estar asustado, pues se hallaba en el cuartel general de Bregan D'aerthe, rodeados de sus lugartenientes y leales soldados, y m�s concretamente, sentado en el escritorio de su habitaci�n, con m�s de una docena de mortales trampas listas para ser activadas, y a sus mejores ballesteros apostados en sitios estrat�gicos y secretos. El mercenario tom� de nuevo las riendas, pero no baj� la guardia.~
=
	~Con un impulso, K'yorl se levant� de la silla y fue a lanzarse contra el drow, dispuesta a medir su f�rrea voluntad con la de �ste. Jarlaxle ya empezaba a sacar la mano de la capa para lanzarle la daga y a accionar una terrible trampa situada en ambos asientos de sus hu�spedes.
- �Basta!- grit� Kimmuriel levant�ndose del asiento al tiempo que mandaba una secuencia mental que conmocion� a todos los presentes en la sala. A su vez, cay� pesadamente al asiento y con aire fatigado.~
=
	~La singular pareja se qued� plantada una delante de la otra, y giraron sobre sus talones para ver al menor de los Oblodra, con cara de at�nitos y muy aturdidos.
-�C�mo es posible...?- musito K'yorl, mientras se preguntaba como hab�a conseguido su hijo menor detenerla a ella, una poderosa matrona y sacerdotisa.~
=
	~No menos sorprendido estaba Jarlaxle, que tambi�n se preguntaba como ese elfo oscuro, d�bil en apariencias, pudiera haber traspasado su parche m�gico como si fuera papel.
- Matrona K'yorl, quisiera pedirte, en competencia de mi t�tulo y rango, que me permitieras ir a recoger a los esclavos donde quieran que est�n- Esta era la oportunidad que estaba esperando para demostrarles a todos cuales era sus cualidades, y ganarse justamente el puesto que le corresponde.~
=
	~Jarlaxle lo mir� con curiosidad, pregunt�ndose cu�l ser�a realmente el potencial de este particular psionicista. Quiz� esto aun se pod�a salvar. ~
=
	~-�Que?- exclam� m�s furiosa que sorprendida Odran. La verdad es que no estaba para juegos. 
-�Te arrancar� todos los miembros uno a uno y los pondr� en un lugar visible por todos, necio!- chill� la elfa.~
=
	~- No es ninguna necedad, matrona, tan solo quiero recuperar la mercanc�a que nos pertenece, porque para ello la hemos pagado.- contest� Kimmuriel tranquilamente y con una extra�a cara dibujada en el rostro.~
=
	~K'yorl mir� al mercenario, el cual respondi� enarcando una ceja a modo de duda, o curiosidad tal vez. �sta empez� a calmarse.
-Como quieras, pero te lo advierto- dijo amenazadoramente- no tolerar� ning�n fallo.- concluy� Odran. Dicho esto, mir� de nuevo a Jarlaxle, apart� la cabeza, y con un simple pensamiento abri� una puerta dimensional y desapareci� en ella.~
=
	~Kimmuriel suspir� prolongadamente, aliviado al fin, y despu�s, miro al drow mercenario. �ste sonri� de oreja a oreja y dijo:
- Estupendo, tenemos muchas cosas de las que hablar. ~
=
	  ~... y con esto se termina el primer cap�tulo. Podemos descansar, si quieres. �Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 52
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 52
      SAY ~Cap�tulo II: Menzoberranzan, a�o 1340 en el Calendario de los Valles~  
=
	~Kimmuriel yac�a recostado en la mullida cama de su habitaci�n, meditando a cerca de lo sucedido, y de lo indudablemente que tendr�a que suceder.~
=
	~Ciertamente, la conversaci�n que tuvo con el pragm�tico Jarlaxle le gust�. B�sicamente, entre tanto urdimiento de plan, le hab�a entre dejado ver que la captura de esos enanos grises hab�a sido mera casualidad, y en su justa medida, sacar�a buen provecho de ese inesperado bot�n.~
=
	~As� que saldr�an a la ma�ana siguiente, porque misteriosamente, el mercenario decidi� acompa�arlo en el singular viaje. Quiz� quer�a supervisar la operaci�n para que nada fallase, aunque con �l nunca se sabe por donde podr�a venir el peligro, o en este caso las estocadas. Kimmuriel estaba intrigado, ya que no sab�a que se propon�a Jarlaxle, as� que tendr�a que estar con los ojos bien abiertos.~
=
	~Se levant� de la cama, y se dirigi� al escritorio enfrente de �sta. Ten�a la mesa revuelta de papeles, pergaminos enrollados y a medio escribir, diseminados aqu� y all�, as� como varios frasquitos abombados y con varias estrangulaciones a modo de anillas en los cuellos de las diminutas botellas. Palidec�an con una mortecina luz violeta.~
=
	~Busc� en uno de los cajones de la gran mesa, que era de talla fina pero extraordinariamente resistente, y de un color marr�n barniz con reflejos claros. Entonces encontr� lo que buscaba. Abri� el tercer caj�n empezando por arriba y sac� su t�nica y su capa. Eran las que hab�an adquirido el d�a de su licenciatura.~
=
	~Se quit� la camiseta blanca de seda que ten�a, con unos remaches en los cuellos y unas pu�etas extensamente dobladas, dejando el torso al descubierto. Pues, aunque era algo delgado, el esbelto elfo ten�a un cuerpo fibroso.~
=
	~Se mir� en uno de los muchos espejos que ten�a colocados por la habitaci�n, vi�ndose y recordando que no hace mucho hab�a sido un chiquillo y estaba desarroll�ndose con bastante rapidez. Cogi� la t�nica, la estir� y se la puso. �sta estaba compuesta por dos colores b�sicamente. La parte de atr�s ca�a como un pliegue, separados por rayas verticales moradas y naranjas, perfectamente unidas pero sin llegar a mezclarse. El resto del traje era morado, exceptuando las mangas, que se extend�an hasta m�s all� del codo a modo de unas fulgurantes llamaradas anaranjadas, y el pecho, que ten�a una ara�a plegada justamente en el centro, de un color mas negro que su propia piel, y los rebordes de la t�nica, que daban una vuelta hasta subir por la costura exterior del traje. A lo largo de las franjas dorsales hab�an grabadas una serie de runas, casi imperceptibles, que le proteg�an levemente de ataques m�gicos as� como de ataques elementales, como el fuego, la tierra, el agua o la electricidad, y de alguna otra clase de magia que desconoc�a.~
=
	~Ahora gir� y fue al armario, colocado a la izquierda de la cama, y rebusc� en los bolsillos de varias t�nicas y trajes de distintos tipos all� colgados hasta que sac� un par de brazales. Eran bastantes simples, t�picamente redondeados y de un azul muy difuminado. La tela con la que estaban curtidos se encontraba desgastada pero suave al tacto. Ci�� ambos brazales, de unos diez cent�metros de longitud, a sendas mu�ecas que quedaron perfectamente adheridas. Estos brazales fueron un inesperado y sorprendente regalo de su propia madre, K'yorl, la cual le cont� que estaban imbuida por un tipo de poderosa magia degenerativa y corrupta, aunque no fuese esta la impresi�n que daban los brazales.~
=
	~Se agach� al lado del armario para abrir un gran arc�n, del cual sac� una vaina de cuero perfectamente bordada y rematada en finos hilos de oro e incrustada entre agujero y agujero de la correa por peque�as piedras preciosas, verdes y orladas de azul. En el interior de la vaina hab�a una excelente espada de adamantita, larga y fina, de manufactura drow. Era curioso observar a un mago con una espada, pero este psionicista, durante su corta estancia en la escuela de espadachines, Melee-Magthere, resalt� por tener muy buenos dotes para con la espada, instrumento con el que se desenvolvi� con soltura. Siempre es bueno tener armas auxiliares cuando uno va de "paseo" por la Ant�poda Oscura.~
=
	~Con estos preparativos y estos pensamientos, se acomod� nuevamente en su confortable cama, dispuesto a descansar. Pens� en si hab�a sido buena idea pedir esta peculiar misi�n. Pens� en su inesperada reacci�n al ver ese fat�dico encuentro, que casi acaba en tragedia, pregunt�ndose hasta donde ser�a capaz de llegar. Pens� en el mercenario, en como hab�a sido postura en cuanto al encuentro. Pens� en su madre, en como lo castigar�a si fallaba o flaqueaba en esta peque�a, en apariencias, empresa. Pens�..., y pensando entr� en un intranquilo y turbador ensue�o, aunque gracias a la suavidad de la cama se hizo mas llevadero. ~
=
	~...~
=
	~- Ost'jil, �crees que saldr� bien?- pregunt� esc�ptico el mercenario.~
=
	~- Por supuesto, se�or- respondi� a su vez uno de sus lugartenientes - llevamos meses preparando esta operaci�n, y, aunque arriesgada, ser� fruct�fera- el tono de voz del elfo oscuro no daba lugar a fracasos o dudas, sino todo lo contrario. Esperanzas. Esperanzas porque si esta operaci�n sal�a bien Bregan D'aerthe saldr�a ganando, y mucho. Aunque eso tendr�a que venir luego.~
=
	~Jarlaxle se relaj� y sonri�. Estaba c�modamente sentado en su silla, con los pies entrecruzados y apoyando los talones los talones en lo alto del escritorio. Ten�a ambas manos entrelazadas y apoyadas en la cabeza. Baj� una pierna y la introdujo por debajo del escritorio, pulsando alg�n interruptor secreto. Gir� la cabeza hacia la pared izquierda, y como por arte de magia, una nueva y oscura puerta, perfectamente cuadrada en los cimientos de la pared, apareci� en la habitaci�n.
-�Ac�rcate, soldado!- dijo el mercenario. ~
=
	~�ste apareci� envuelto en oscuras y borrosas brumas, dando un paso, sali� del escondite, dirigi�ndose hacia Jarlaxle. "Lil el vel'xunyrr", o el esp�a, vest�a una ligera cota de malla, unos pantalones y botas de cuero oscuros, una larga y magn�fica espada ce�ida al costado y una larga y negra piwafwi que casi le llegaba al suelo. Quiz� era esta la causante de la perpetua borrosidad en la que el drow se hallaba. ~
=
	~-Se�or- respondi� �ste.~
=
	~- Bien Xhas'azeb, espero que te encargues de todos los preparativos para nuestro viaje. No escatimes en nada- dijo al fin. El esp�a asent� con la cabeza, d�ndose la vuelta, y regresando por donde hab�a venido.~
=
	~-�Ah!- dijo de nuevo Jarlaxle en un tono despreocupado -�Y se previsivo!- Asintiendo una vez m�s con la cabeza, desapareci� por la puerta abierta en la pared, y �sta, en un fugaz destello, qued� tan s�lida como antes.~
=
	~Ost'jil mir� seriamente a Jarlaxle. �ste se volvi� mir�ndole a los ojos y se levant� del asiento.~
=
	~-�Bah!- replic� desde�osamente - no pongas esa cara, aunque sea peligroso (como cualquier drow), est� bien pagado y adem�s es el mejor en su trabajo.~
=
	~- Si, pero...- respondi� dubitativo.~ 
=
	~-�Pero?~
=
	~- Pero todo el mundo sabe que es capaz de vender la informaci�n al mejor postor, aunque ya la tenga cobrada- dijo al fin su lugarteniente.~
=
	~El mercenario se llev� la mano a la barbilla, acarici�ndose pensativamente.~
=
	~- Tal vez sea cierto lo que dices, no lo niego, pero �l sabe sobradamente que no sacar�a nada provechoso traicion�ndome, no cuando sabe lo que �l tambi�n se juega- convino calmadamente Jarlaxle, tranquilizando as� a Ost'jil, y asegur�ndose �l mismo de su buen juicio.~
=
	~Pues era de dominio p�blico que el extra�o e imprevisible drow sol�a "apu�alar" a sus asociados en los turbios negocios. Xhas'azeb era un personaje misterioso, poco se sab�a de este drow. Quien es o si tiene casa es un misterio. Tan solo se sabe que es un nexo para las familias de Menzoberranzan, pues era por �l por lo que se produc�a muchas de las ca�das de casas enfrentadas. Era �l quien encend�a la chispa del polvor�n que hab�a en dos casas a punto de explotar. Era �l quien susurraba al o�do de las madres matronas lo desdichadas e infortunadas que eran las otras casas, iniciando as� el ataque y la destrucci�n por parte de una o ambas casas.~
=
	~Esto era algo que incomodaba a Jarlaxle. Pero sab�a que le ofrec�a algo valios�simo, pues el astuto mercenario le daba a cambio de sus servicios nada m�s y nada menos que su propia vida.~
=
	~...~
=
	~La vidriera y el cristal reventaron en un estruendoso sonido, saltando miles de peque�os y afilados fragmentos por toda la habitaci�n. Con un ronco gru�ido, agarr� un vaso que hab�a en la mesita de noche, y, gritando, lo lanz� contra el espejo que ten�a delante, causando id�nticos resultados que los anteriores.Segu�a chillando y destrozando, mientras que el elfo oscuro que se hallaba en la puerta, miraba con una m�scara de miedo a su "jabbress", la se�ora de la casa.~
=
	~- K'yorl, �te encuentras bien?- pregunt� muy asustado y a media voz el drow. �sta se calm� de repente y se dirigi� hacia el actual patrono de la casa.~
=
	~-"Ilharn" �dices que si estoy bien?- pregunt� ahora K'yorl. El drow asinti� con la cabeza desesperadamente.~
=
	~-�Maldita sea la incompetencia de los varones! ��Mi hijo menor me desaf�a abiertamente y me paraliza con una simple secuencia mental, y tu tienes la osad�a de preguntarme si estoy bien!?- grit� col�rica K'yorl Odran Oblodra al pobre drow. A �ste se le descompuso la cara y se torn� blanca.~
=
	~"Hoy no ser� un buen d�a" se dijo.~
=
	~Con una mirada elev� al desdichado drow hasta el techo, precipit�ndolo estrepitosamente contra el suelo en un golpe sordo. Esa misma mano mental lo levant� del suelo poni�ndolo de pie y agarr�ndolo para evitar que se estrellase contra el suelo nuevamente a causa de la conmoci�n del golpe. Alz� una mano al frente y con un simple gesto, las puertas de la habitaci�n se abrieron de par en par.~
=
	~-�Sal de mi vista!- rugi� Odran, al tiempo que lanzaba al ya maltrecho drow con la misma mano imaginaria que lo sosten�a, cerrando sus puertas despu�s.~
=
	~La elfa se dej� caer en su cama exhalando un gemido, frustrada y muy irritada. Ten�a que descargar con alguien, y con quien mejor que con un var�n. No pod�a quitarse de la cabeza como su hijo menor la hab�a paralizado y la hab�a desafiado. Ciertamente se convertir�a en un peligro si no le recordaba cual era su lugar, pues Kimmuriel era un var�n. En cuanto a Jarlaxle, bueno, eso era caso aparte.Vigilar�a muy de cerca de su hijo menor, y, si realmente se convert�a en una amenaza, cosa que en realidad dudaba, no tendr�a otra opci�n que eliminarlo.~
=
	  ~... y con esto acaba el cap�tulo dos. Estoy seguro que se te ha pasado volando. �Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 53
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 53
      SAY ~Cap�tulo III: Menzoberranzan, a�o 1340 en el Calendario de los Valles~  
=
	~Volvieron la vista atr�s, hacia la vasta caverna que era Menzoberranzan, viendo las grandes casa, sus ex�nimes c�pulas que ascend�an por todo lo alto, los coloridos fuegos fatuos que daban luz y vida a la oscura ciudad. Su hogar. "Hogar". Extra�a palabra para un drow. Siempre tiene que estar guard�ndose la espalda de sus enemigos y "amigos" en su entorno familiar. Que iron�a. Uno tiene que evitar cualquier sentimiento ostensible de debilidad, una debilidad tanto f�sica como moral, como por ejemplo amar o confiar en otro elfo oscuro. Alto es el precio que pagan estos et�reos drows; una muerte segura. El extra�o grupo echo a andar por los sinuosos t�neles de la salida sur de la gran caverna. Extra�o en cuanto a los componentes. Un mercenario, un esp�a, un psionicista y trece aveznados guerreros.~
=
	~Avanzaron varios kil�metros hasta que se toparon con una patrulla de drows. �sta estaba compuesta por seis guerreros de la Academia Melee-Magthere, un mago de Sorcere y una sacerdotisa de Lloth de Arach-Tinilith, la cual ostentaba el mando de la cuadrilla.~
=
	~-�Vaya! �Aventureros o esp�as?- dijo la mujer sorprendida de ver al inusual grupo, pues, de un primer vistazo no vio el emblema de ninguna de las casas de Menzoberranzan. Quiz� fuesen de Rilauven, y hab�an venido a sacar tajo de alg�n negocio con alguna casa de la ciudad, pues a menudo "pactan" con casas de otras ciudades para aplastar a sus casas rivales. Un buen mecanismo de supervivencia. Era una posibilidad, pero...~
=
	~-�Ah!..., Oblodra- dijo al fin la sacerdotisa. Mencion� a la casa de Kimmuriel con un tono de respeto y miedo la vez. �l siquiera pesta�e�, aunque con cierto regocijo en su interior al ver que al menos la fama de su casa le proporcionaba algo de dignidad y orgullo al joven drow.~
=
	~- Bueno, �qu� os trae por aqu�?- dijo bruscamente la elfa- �sta es una zona reservada solo para las patrullas. No pod�is estar aqu�.~
=
	~- Yo voy donde quiero, a mi nadie me da �rdenes, mujer- salt� de repente Xhas'azeb.~
=
	~A la sacerdotisa se le abrieron los ojos como platos al escucharlo.
-�M�sero var�n!, �c�mo te atreves a dirigirme la palabra as�?- dijo gru�endo amenazadoramente, cerrando los pu�os hasta que los nudillos quedaron casi blancos del esfuerzo. Un torrente de rabia y maldad brot� por todo su ser, deseando imponer un castigo doloroso al osado drow. Disfrutar�a mucho al verlo retorcerse y suplicar la muerte mientras se prolonga la sesi�n de tortura.~
=
	~Con un f�til movimiento, la sacerdotisa dio la orden de ataque a su patrulla, en la que los elfos oscuros reaccionaron de inmediato, pues llevaban ya varios meses por el per�metro y hab�an entrado poco en acci�n, por lo que los soldados y el mago tomaron r�pidamente posiciones. A su vez, Xhas'azeb, Ost'jil, Kimmuriel y los doce soldados hicieron lo propio. El enfrentamiento parec�a inminente e inevitable.~
=
	~Todos se movieron a la velocidad del rayo. Todos excepto Jarlaxle. Ser�a el mercenario quien sacara las casta�as del fuego. Conoc�a otros medios m�s sutiles que la violencia para salir de una situaci�n embarazosa, as� que esta vez pondr�a a buen seguro su lindo pellejo.~
=
	~- Esto...,honorable mujer- dijo Jarlaxle a la elfa, �sta apart� la mirada de su grupo para posarla en �l- pido humildemente disculpas por este peque�o malentendido- avanz� hacia ella con actitud arrepentida. La sacerdotisa dio un paso atr�s, desconfiada- me llamo Jarlaxle- todos los drows congregados all� lo miraron con verdadera sorpresa- y si pudiera hacerle alg�n favor- pas� a la vera de ella cogi�ndola por la mano y deposit�ndole en ella un objeto- m�s- la drow volvi� a mirarlo esc�ptica, y al levantar la mano su rostro se le ilumin�. Vio en ella una piedra preciosa, como un pu�o de grande; entonces, la tensi�n que hab�a en la caverna pareci� disiparse y borrarse por su propia importancia- no tienes m�s que pedirlo- concluy� el mercenario.~
=
	~La elfa emiti� un gru�ido. Todos los drows se quedaron pasmados ante lo ocurrido, por como hab�a dominado Jarlaxle a la encolerizada mujer.~
=
	~-�No importa!... Mm., pod�is seguir con lo vuestro, �pero marchaos ahora mismo de aqu� antes de que os convierta a todos en Drara�as!- termin� diciendo entre gru�ido y sorpresa, mientras se guardaba disimuladamente en su t�nica la joya reci�n adquirida.~
=
	~- Por supuesto- el mercenario no pudo reprimir una leve risita, la cual no la advirti� la mujer. Jarlaxle ri� para sus adentros y manifest� aquel regocijo con una divertida sonrisa en su rostro. Que fabuloso era tratar con drows, pens�. Todos los problemas, o casi, se solucionaban con alguna golosina que aceptaban gustosamente y sin rechistar.~
=
	~Y no era para menos, ya que apacigu� a la furiosa sacerdotisa con una parte del pago dado por K'yorl. En realidad, el precio pagado por salir de esa dif�cil situaci�n le doli� en la mas profundo al mercenario. Un diamante. La piedra m�s cara y valiosa que ten�a en la bolsa les salv� a �l y a los suyos de una matanza segura. Dejaron atr�s ese sector y comenzaron a andar, pues les quedaba un largo y duro viaje. Este comienzo no auguraba nada bueno.~
=
	~Xhas'azeb iba en cabeza, d�ndole patadas a las piedrecitas que se pon�an en su camino. Jarlaxle lo alcanz�, y comenzaron una acalorada discusi�n.~
=
	~-�Maldito est�pido, deber�a cortarte la lengua yo mismo!, tu arrogancia casi nos mete en problemas. Cuida tus palabras la pr�xima vez, o si no ya no tendr�s de que preocuparte mas.- las severas palabras y la dura actitud del mercenario, no contribu�a a reproches de ning�n tipo, d�ndole un pose altivo e importante.~
=
	~Ost'jil, Kimmuriel y el resto del grupo iban en la retaguardia. �stos dos se intercambiaron una seria mirada, mientras que los dem�s soldados iban caminado en silencio sin mediar palabra. El esp�a le ech� una hosca mirada a Jarlaxle, farfullando algo ininteligible, seguramente a causa de este medio consejo medio amenaza. El mercenario asinti� para sus adentros, gustoso del efecto causado en �l.~
=
	~- Ese pat�tico grupo servir�a mejor muerto a los carro�eros- empez� de nuevo a discutir Xhas'azeb, segu�a con el ce�o fruncido, aunque su �nimo ya empezaba a enfriarse. Dijo esto en tono grandilocuente. A continuaci�n escuch� la respuesta a su comentario, que no le gust� mucho.~
=
	~-�Ya! Sobre todo si la carnicer�a hubiese empezado con cierto drow pesado...- la actitud jocosa y pomposa del mercenario le hizo cierta gracia, mas bien morbo, pero borr� esa idea enseguida de la cabeza.~
=
	~Xhas'azeb volvi� a mirar a Jarlaxle con una mirada glacial, el cual sonri� al esp�a por el desaf�o lanzado, zanjando as� el asunto.~
=
	~- Bien, bien. Nos queda una larga caminata, as� que ser� mejor evitar incidentes desagradables- Jarlaxle suaviz� m�s las cosas- a partir de ahora avanzaremos en l�nea, �Vosotros!- dijo se�alando a dos soldados- id a la cabeza y explorad las cuevas circundantes, pero no os alej�is mucho.~
=
	~- �Mm!, est� bien, pero... - el mercenario mir� fijamente a Xhas'azeb, y �ste, ya desalentado, desisti� de la in�til discusi�n- creo que yo tambi�n ir� a explorar la zona,- dicho esto, desapareci� en su manto brumoso.~
=
	~Jarlaxle abri� los brazos y se esperez�. Suspir� quedamente y se volvi� hacia su lugarteniente. Le chasque� varias veces la lengua y sacudi� la cabeza.
- Este drow no durar� mucho, pero en fin...~
=
	~Ost'jil afirm� pesadamente con la cabeza. El elfo entend�a que aquella no era, ni mucho menos, la mejor forma para obrar en la sociedad drow. Uno pod�a ser fuerte y confiar en s� mismo, sopesando todas sus cualidades y posibilidades, pero nunca tan atrevido y temerario como Xhas'azeb. Ambos lo sab�an, y el esp�a tambi�n, pero parec�a pasar de todo y excederse demasiado en ciertos privilegios que ten�a. Como el de liante.~
=
	~Kimmuriel ya sacaba sus propias conclusiones, y una leve preocupaci�n le fue infundada al percibir los temores de Ost'jil. Ciertamente, ese Xhas'azeb era un peligro para todos, porque no sab�an como pod�a actuar el imprevisible drow ante tan retorcidas situaciones. Solo el tiempo lo dir�, y esper�, por el bien de todos, que no fuese demasiado.~
=
	~Al cabo de unos minutos regresaron los exploradores y el esp�a. �ste le inform� a Jarlaxle.
- Terminando este largo t�nel, hay varias desembocaduras. Se abre delante de nosotros un verdadero laberinto de pasillos.- Xhas'azeb esper� pacientemente a que el mercenario diese alguna orden.~
=
	~De un peque�o bolsillo de su capa sac� un trozo de papel muy bien enrollado, con una cinta negra a su alrededor. La desat� y desenroll� el pergamino. Result� ser un mapa, �un mapa de la Ant�poda Oscura! No se sabe ni como ni porqu� lleg� a su poder, pero el hecho es que lo ten�a.
- Por all�- se�al� con la mano, bajando mucho el nivel de voz- nos hemos alejado ya bastante de Menzoberranzan, ahora formaremos en avanzadilla y nos comunicaremos por signos. Todos se miraron y ratificaron su propuesta, pues la prudencia dictaba ante todo. En la Ant�poda Oscura no es aconsejable hablar, ni siquiera en sutiles susurros, ya que los monstruos y criaturas que la pueblan desarrollan los sentidos hasta unos niveles insospechados. Aqu�, el o�do y el olfato est�n por encima de cualquier medio receptivo de informaci�n, incluso mas que la vista. Y muchos de estos seres nativos se gu�an para cazar a sus presas mediante su fino y agudo o�do.~
=
	~El grupo segu�a avanzando por el estrecho y largo t�nel-~
=
	~-"�Vosotros cuatro!, ir�is delante explorando las cuevas, cada hora volved e informadme, y os sustituir�n otros cuatro"- el primer cuarteto, una vez captado el mensaje, desapareci� sigilosamente.~
=
	~As�, la compa��a se puso nuevamente en camino, inaudible para muchos, excepto para los o�dos maestros. Marchaban en fila india. Cuatro soldados detr�s, Kimmuriel, Jarlaxle, Ost'jil y Xhas'azeb en mitad e la comitiva, y los otros cuatro restantes delante.~
=
	~A medida que avanzaban, el aire se hac�a m�s espeso, denso y viciado. Una humedad relativa envolv�a toda la Infraoscuridad, ya que aqu� no se comparte las inclemencias del tiempo de la superficie, como el fr�o; este es un ambiente mas bien c�lido, casi tropical. El silencio se hac�a muy opresivo, casi insoportable, llegando momentos en los que solo se alcanzaba a o�r los propios latidos de los elfos, y de vez en cuando, alguna que otra gota de agua que ca�a de una grieta, incidiendo permanentemente sobre la roca hasta que llegaba a gastarla. El continuo goteo les pon�a tensos, Observando minuciosamente el camino, con su helada visi�n infrarroja. A ellos tan solo le llegaba una visi�n azulada, violeta y negra, colores fr�os, nada de amarillos o rojos que delate el calor corporal de una criatura de sangre caliente.
Aquel modo de visi�n era peligroso en cierto modo, pues un buen n�mero de los representantes de las entra�as de Toril, como eran los reptiles, plagaban los t�neles, y al ser de poiquilotermos eran preocupantemente dif�ciles de detectarlos. As� que tambi�n se guiaban de su agudo o�do, captando cada leve pisada, cada insignificante roce, procurando que no se llevaran sorpresas, que en este caso ser�an mortales.~
=
	~Terminaron el largo t�nel y llegaron a la bifurcaci�n, en los que les esperaban la primera partida de exploradores.~
=
	~-"Jefe, mas adelante hay un punto en el que confluyen los dos pasajes, es igual el que escojamos, pero m�s adelante se abre un tremendo laberinto de t�neles que se cruzan unos con otros, paredes falsas y caminos sin salidas. Es muy f�cil desorientarse"- le explic� uno de los soldados que hac�an de exploradores.~
=
	~-"De acuerdo"- todos se colocaron haciendo un semic�rculo entre los dos drows. Kimmuriel, que estaba mas alejado que todos no logr� ver el mensaje, pero no le import�, ya que lo ley� claramente en la mente del soldado.~
=
	~Aunque un poco cansados, los elfos oscuros decidieron seguir adelante, pasar el laberinto y buscar un emplazamiento para descansar. La cosa se pon�a interesante.~
=
	  ~... y as� acaba el tercer cap�tulo. Se puede decir que aqui terminan los preliminares de la historia. �Deseas que continuemos o prefieres descansar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 54
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",4)~ EXIT
END

IF ~~ THEN BEGIN 54
      SAY ~Cap�tulo IV: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Todo a su alrededor parec�a un jolgorio. En medio de la diminuta cueva hab�an instalado un peque�o campamento. La verdad es que fue una aut�ntica suerte haberse encontrado este peque�o oasis en la inmensa Ant�poda Oscura. De unos cuarenta y pocos metros de larga y unos veinticinco de altura, la cueva, de forma vagamente triangular ofrec�a una bonita vista a cualquier fatigado viajero.  En la parte sudoeste, a modo de un remanso, hab�a un peque�o lago subterr�neo, que brotaba de las serenas y misteriosas profundidades, solo irrumpida por una gr�cil cascada que ca�a continuamente bajo su superficie. La peque�a charca era muy buc�lica en cuanto a vida, pues estaba muy poblada de vida acu�tica. Grandes y saludables peces nadaban de aqu� para all�, mordisqueando las rocas en busca de su sustento en forma de l�quenes y hep�ticas.  El sonido que produc�a el agua al caer en la charca era agradable a al o�do, rompiendo la capa fre�tica en un espumoso borboteo. ~
=
	~Despu�s, la mayor parte de la estancia estaba tapizada por un lecho de musgo, muy frondoso y vigorosamente arraigado al suelo. Solo las pocas entradas a la cueva estaba libre de estos vegetales.  �stas se repart�an en distintos puntos. La primera se encontraba en la pared del oeste, casi tocando con el lago al sur. La segunda al norte, entre la uni�n de las dos paredes, muy cerca del campamento. Y la �ltima en la pared sur, al este, casi tocando con su respectiva pared.  As� que las entradas o salidas, seg�n su uso, estaban fuertemente vigiladas, estaban muy bien vigiladas, haciendo que nadie pudiese entrar o salir sin que los guardianes se dieran cuenta. ~
=
	~Una vez m�s se maldec�a su estupidez por haberse dejado embaucar de esa manera. ~
=
	~Volvi� a o�r las melodiosas voces re�r a la luz de la fogata en el centro del campamento. ~
=
	~Burre�o herv�a de c�lera al escuchar su ch�chara, y re�rse de �l y de los suyos. Como todos los enanos, los duergar salieron a buscar vetas de mineral. Y su inter�s crec�a cuando estas vetas se convert�an en un mineral argentino, pero mucho m�s valioso que la plata. Pues los duergar son una de las pocas razas capaces de trabajar el metal a la perfecci�n, o roz�ndola, convirti�ndolos en terribles armas o magn�ficos adornos. Aquel d�a al encontrar la veta de mithril estaban que se sub�an por las paredes de la alegr�a.  Y como cualquier enano trabajador, infatigable donde los haya, los duergar se pusieron manos a la obra.  Tan absortos en su trabajo estaban que no se dieron cuenta de la negrura que cay� sobre ellos, viniendo en forma de dardos impregnados en somn�feros.  No tuvieron tiempo de tomar sus armas, ni siquiera de levantar una pica o un martillo con la que trabajaban. Los gr�ciles y letales elfos entraron en escena tan implacables como siempre. ~
=
	~Como si fuesen pesados fardos, los cargaron hasta su actual emplazamiento, coloc�ndolos a todos juntos. Uno de los drows se levant� del grupo y se dirigi� hacia el capataz enano. ~
=
	~-�Que, duergar! �Te sientes c�modo ah� sentado?- dijo en un mal idioma enano, pero justo lo suficiente para que captase el tono guas�n e impertinente del drow. ~
=
	~El duergar no pudo contenerse m�s, y Burre�o estall� de c�lera, y le hubiera arrancado la cabeza de un pu�etazo a aquel apestoso elfo, si no estuviera amordazado y maniatado de pies y manos.  Le ech� una terrible mirada al elfo, y �ste, autom�ticamente se ech� para atr�s, pero r�pidamente se recompuso y no se amilan�. El enano murmur� algo, que se perdi� en el trapo que le tapaba la boca. ~
=
	~-�Oh! Perdona, no me hab�a dado cuenta - ri� de nuevo al ver al lastimero duergar, se agach� y le quit� la mordaza bruscamente. ~
=
	~- Maldito flacucho orejudo, juro que te cortar� esas pat�ticas orejas y me las pondr� como colgantes- gru�� ferozmente, y una vez terminado, le decor� su linda cara con escupitajo. Estos actos tan descarados no son convenientes hacerlos con los drows, pues las consecuencias son nefastas. Orgullosos como los de su raza, echo mano de la empu�adura para castigar al insolente. ~
=
	~�Un mejor destino que ser esclavo� pens� Burre�o. Sus camaradas se agitaron nerviosamente al ver lo que iba a suceder.  Desenvain� su l�cida espada, y se dedic� a lanzar un tajo al duergar, cuando una mano salida de la nada lo agarr� por la mu�eca, evitando la mortal estocada. ~
=
	~- Recuerda que los quieren vivo, nada de matarlos- dijo el nuevo elfo, que salv� al enano de su cruel final. ~
=
	~- Pero... - replic� el anterior elfo, molesto de haberle quitado el placer de matar a la desdichada criatura. ~
=
	~- Esto no quiere decir que no te puedas divertir un poco - lo ataj� finalmente. Dicho esto, dio media vuelta y se march�. El comentario son� locuaz a oidos del duergar. ~
=
	~Los elfos oscuros son una de las pocas razas inteligentes que mejor conocen y se desenvuelven en el arte de la tortura, a excepci�n de los demonios como los Tanar�ris o Baatezus.  Pas� la mano por el rostro, limpi�ndose el salivajo, y con una maliciosa mueca en la cara dirigida al duergar, lo agarr� por las cuerdas de los pies y de lo llev� a rastras.  �Este enano pasar� un mal rato�, pens� el elfo oscuro, mientras arrastraba al duergar al interior de una tienda de campa�a. ~
=
	~Silfhaz se sent� de nuevo con el grupo, un total de diecis�is drows sentados alrededor de la lumbre, mientras que tom� una parte de la vaquilla que hab�an asado y la devor� con gran apetito. ~
=
	~-�Qu� ocurre?- pregunt� un drow que hab�a sentado a su derecha, al notar la anterior ausencia de �ste. ~
=
	~- Nada, solo que uno de los peque�os a irritado bastante a Rivel, y ya sabes, ese soldado es muy iracundo y enseguida se revela - contest� Silfhaz. ~
=
	~- Ya - respondi� el otro. ~
=
	~- He tenido que intervenir para que no lo liquidase, las �rdenes han sido muy expl�citas- continu� diciendo Silfhaz. ~
=
	~-Haces bien - par� mientras masticaba un bocado del sabroso asado- no me gustar�a tener que soportar la ira de Jarlaxle, cuando quiere puede ser terrible. ~
=
	~Silfhaz respondi� moviendo la cabeza. Y en efecto, ya sab�a que era enfrentarse al mercenario por una insubordinaci�n. Tuvo la desgracia de sufrirlas en un par de ocasiones, y solo su innegable cualidad t�ctica en el combate hab�a frenado a Jarlaxle de que acabara degollado. Ten�a que evitar a cualquier costa una tercera y �ltima falta, que seria la definitiva como lugarteniente de Bregan D�aerthe y como drow vivo.~
=
	~Hace ya un par de semanas que se encontraban en aquella diminuta cueva, aunque bastante c�moda, y tan solo cinco d�as que interceptaron a la partida duergar que sali� en su particular misi�n minera. Ni se imaginaba como Jarlaxle se hab�a enterado de donde podr�an encontrar a los enanos; ellos cumplieron las �rdenes recibidas, actuando en el sitio indicado, y solo les costaron unos pocos virotes interceptar y neutralizar al escueto grupo de enanos grises.  Posteriormente acord� con �l que despu�s de dos semanas vendr�a el mercenario en persona a la cueva. ~
=
	~Y si as� se lo hab�a dicho su jefe, asi lo har�a. ~
=
	~Al mando de diecinueve soldados y armados de mucha paciencia, se dispuso a aguantar la larga espera que le aguardaba, dos semanas a�n, hasta que el mercenario viniera.  Pero mientras esperaban, ninguno de los diecis�is drows que se encontraban en torno a la fogata charlando animosamente, ni los tres drows que montaban guardia en las diseminadas entradas de la cueva, ni el drow que se encontraba en el interior de la tienda torturando al desdichado duergar, oyeron el leve rumor, como un gru�ido sordo procedente de la pared de roca de toda la cueva de la red de t�neles lim�trofe con �sta.  Pero s� los duergar. Como raza enana, ten�an un desarrollado sentido para captar y comunicarse con la tierra, como pocas razas, como los svirfneblis o los pek, y con un creciente temor que les cal� en lo m�s hondo, apretuj�ndose pavorosos unos con otros, sabiendo lo que significaba aquella imperceptible vibraci�n y lo que se les ven�a encima. ~
=
	  ~... y as� acaba el cap�tulo numero cuatro. Nuevo cap�tulo, nuevos personajes. �Deseas que paremos?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 55
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",5)~ EXIT
END

IF ~~ THEN BEGIN 55
      SAY ~Cap�tulo V: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Humeantes y espesos vapores se arremolinaban a ras del suelo, atravesados solo por unos delgados y elegantes pies que caminaban casi de puntillas. Uno tras otro pasaban sin hacer el menor sonido. Delante de ellos se abr�an al menos tres kil�metros de tortuosos y entrevesados t�neles.  Los experimentados exploradores, gracias a su sentido de la percepci�n, notaban los m�s m�nimos cambios de aire y de presi�n cuando se ten�a que elegir una u otra direcci�n.  Caminaban con resuello y determinaci�n hacia... �hacia donde? Iban a ciegas, nadie sab�a a donde se dirig�an o que se encontrar�an por el camino. Nadie no, casi nadie.  El extravagante Jarlaxle guiaba al grupo a trav�s de estos interminables y cansinos t�neles. Los guiaba, sin saberlo, hacia un destino inimaginable. ~
=
	~- Estoy cansado, Jarlaxle, llevamos horas caminando sin parar, y no es bueno acusar mucho a la fatiga, sobre todo en este tipo de viajes - ten�a raz�n, como casi en todo, Xhas'azeb la ten�a. Aunque fuese muy crudo, este peculiar drow llamaba a las cosas por sus nombres y nunca ten�a reparos en decirlo, cosa que no gustaba a la mayor�a de sus cong�neres. Por ello, el mercenario no se sorprendi� que dijese algo as� - adem�s, seguro que el resto del grupo tambi�n est� cansado - continu� el esp�a - aunque no comprendo porqu� nadie dice nada - termin� diciendo en un bisbiseo casi para sus adentros. ~
=
	~- Cierto, amigo m�o, pero este lugar no es bueno para acampar... ~
=
	~- �Y que no lo es en esta tierra tan yerma y est�ril? - Kimmuriel interrumpi� inopinadamente al mercenario. Incre�ble que el joven drow fuera tan osado, pero le gustaba su estilo. Jarlaxle carraspe� un poco para seguir. ~
=
	~- Como iba diciendo - miro al psionicista de reojo - estos t�neles no son buenos para descansar, muy grandes para mi gusto, y adem�s demasiado transitados. Pero como la mayor�a a s� lo quiere, pues descansaremos. ~
=
	~En realidad se refer�a a "la mayor�a" al esp�a y al psionicista, pues ni �l, ni Ost'jil, ni sus soldados estaban desacostumbrados a largas caminatas. Pero decidi� darles tregua a sus doloridas extremidades. Mand� a dos soldados a buscar un buen emplazamiento, c�modo y f�cil de vigilar. Giraron a la derecha en dos t�neles y avanzaron unas pocas docenas de metros para encontrarse en un t�nel sin salida, pero con varios pasadizos en la entrada, para poder evitar alguna posible emboscada o para huir si la situaci�n lo requer�a.  Mientras los dem�s elfos com�an y descansaban, tres drows hac�an guardia y se turnaban cada dos horas.  Reposaron durante seis horas y reanudaron el viaje. Salieron ya de la red laber�ntica de corredores para encontrarse con un �nico e inmenso camino. �ste pasaba por debajo de un foso, a modo de puente. A ambos extremos de la gigantesca galer�a, una escarpada pared de rocas se alzaba imponente, haciendo infranqueable el camino por ning�n lado, excepto en una direcci�n, hacia delante o atr�s. Llegaron al principio del puente. Esta vez todo el grupo estaba reunido. Los diecis�is drows se pararon. ~
=
	~-"Iremos todos juntos, andad con cautela por este puente"- Jarlaxle confiaba en que ninguno de sus soldados y acompa�antes hiciesen ninguna estupidez y continuaron su avance en fila india, la mejor posici�n para no llevarse sorpresas desagradables. ~
=
	~Llevaban ya caminado un buen trozo del puente. �ste se extend�a en forma de arco de un lado a otro de la plataforma. Su situaci�n suger�a que su origen era natural, seguramente a causa de la filtraci�n del agua y los correspondientes procesos geof�sicos, tardando miles de a�os hasta darle el aspecto conseguido actualmente. ~
=
	~-"�Ad�nde nos dirigimos, Jarlaxle? supongo que todas estas vueltas que estamos dando no es por placer" - kimmuriel mov�a las manos con todo lujo de detalles, d�ndoles expresi�n a cada uno de los signos que hac�a. ~
=
	~- "�Ya no te acuerdas a lo que venimos, joven drow? A recoger tu mercanc�a" - respondi� igualmente bien el mercenario. Parec�a que este drow no se contentaba con los hechos, quer�a m�s informaci�n. ~
=
	~A todo esto, el aburrido Xhas'azeb tir� una peque�a piedra por el precipicio para averiguar que longitud pod�a tener esa descomunal grieta. Esper� un momento, que pas� a ser varios minutos, y nada, no hab�a ning�n golpe a modo de respuesta , tan solo un constante descenso de la roca precipit�ndose al vac�o. Esto lo intranquilizaba. ~
=
	~A kimmuriel no le gust� que le llamase "joven drow". ~
=
	~- "Pues si es s�lo para recoger a los duergars" - el psionicista denot� pertinentemente los gestos adecuados a su enojo - "no se por que no hemos podido ir..." - a una orden, Kimmuriel finaliz� su frase y todo el mundo se detuvo. Se volvi� bastante irritado hacia el esp�a. ~
=
	~- ��Qu� demonios haces!?- estaba realmente furioso - �Acaso no he dicho que no hicieseis ninguna tonter�a? - susurr� el mercenario lo bastante fuerte para que todos lo escuchasen. ~
=
	~- Na... nada, solo quer�a saber la profundidad de este maloliente agujero - la excusa son� poco convincente, incluso a �l. La mirada que le ech� Jarlaxle fue como dos afiladas dagas, pero el h�bil esp�a la sostuvo con id�ntica dureza. Todos los elfos oscuros se pusieron tensos al instante. ~
=
	~En el fondo del abismo se escuch� el roce de algo contra la piedra, como si estuviera dormido y cambiara de posici�n. ~
=
	~- Corred - susurr� Jarlaxle, mientras todos escrutaban el negro fondo de la garganta, unos con infravisi�n y otros con visi�n normal, pero no vieron nada moverse. Mov�an la cabeza fren�ticamente a todos lados, intentando captar algo. Un gutural y horrible chillido reson� por toda la cueva, sin ninguna referencia clara de cual era su punto de origen - �Ahora! - grit� el mercenario. Ninguno se lo pens� dos veces y pusieron r�pidamente pies en polvorosa. El chillido ces� tan pronto como comenz�, dejando paso a un opresivo silencio. ~
=
	~Mientras toda la patrulla de elfos corr�a para salvar la vida de lo que fuese aquella cosa, un seco chasquido rompi� el silencio. A continuaci�n vino otro, y otro m�s, dando sucesivos chasquidos muy r�pidos. Toda la gruta empez� a vibrar en un repiqueteo de algo fuerte y duro contra la piedra.  Los drows ya ten�an desenvainadas y preparadas sus armas. Unos pocos esgrim�an relucientes y afiladas espadas de doble filo, mientras que otros llevaban las ballestas con virotes presto a disparar a lo primero que saliese al paso. Todos los drows corr�an como alma que lleva el diablo, evitando mirar hacia atr�s. ~
=
	~Los que iban a la cabeza del grupo fueron muy afortunados, mientras que a los que iban en retaguardia ning�n dios conocido les sonri�. ~
=
	~El repiqueteo se detuvo. En su lugar un monstruoso y afilado chillido reverber� a sus espaldas, retumbando y estremeciendo los cimientos de la misma piedra.  No hab�a vuelta atr�s. Entre jadeos y resoplidos vislumbraron el final del puente a unos cien metros. Cien metros de espantosa carrera.  De las impenetrables profundidades surgi� una enorme pinza de al menos tres metros de largo, fuertes como tenazas, borrando de un plumazo a los dos elfos que estaban en �ltimo lugar. Una segunda pinza vol� por encima del camino cogiendo a otro desafortunado drow. Lo levant� por encima del puente, atenaz�ndolo firmemente. El elfo gritaba de puro terror, pero sus compa�eros poco pod�an hacer ya por �l. Con un grave crujido revent� huesos, m�sculos y piel, reduciendo al drow a un amasijo sanguinolento de sangre. ~
=
	~Por fin apareci� la tit�nica criatura. Ten�a el cuerpo redondo y esf�rico. En la parte anterior le sal�an dos ramificaciones con dos ap�ndices en los extremos, a modo de ojos. A cada lado del cuerpo le brotaban dos pares de articulaciones muy largas, flexibles y terriblemente afiladas. Justo debajo de los ojos se apreciaba una ristra de dientes, en los que no se notaba ning�n tipo de mand�bula y se abr�an y cerraban sin parar. Las dos grandes pinzas las mov�a como si quisiera atrapar molestos mosquitos, que por supuesto eran los drows.  Nada m�s salir de su escondrijo el monstruo, son� un sucesivo "clic", lanzando los elfos que iban delante una andanada de virotes. La criatura no reaccion� de ning�n modo, pues poco hicieron contra su armaz�n exoesquel�tico. Se limitaron a impactar contra el objetivo y a caer indefensamente al suelo. ~
=
	~Ya recuperados de la sorpresa se percataron de que era un pescador de la Ant�poda Oscura. Estos seres son grandes y grotescos, muy parecidos a los cangrejos, pero este era especialmente descomunal.  Normalmente habitan en lugares con agua o pozos subterr�neos, de mucha humedad, pero nadie se explicaba que hac�a ah� ese pescador. �stos cazan en emboscadas, pero no se destacan por su velocidad, sino que escupen una sustancia densa y pegajosa, semejantes a los hilos de la tela de ara�a, y sus v�ctimas quedan atrapadas, inm�viles e indefensas.  La colosal criatura se mov�a muy deprisa en paralelo al puente, acosando a los elfos sin cuartel. ~
=
	~A escasos treinta metros del final del puente la situaci�n se complic�, pues el camino hac�a una estrangulaci�n permitiendo el paso de un solo individuo a la vez. ~
=
	~El ahora �ltimo soldado llevaba entre las manos un poderoso tridente. D�ndose media vuelta, se encar� con el monstruo. Movi� el tridente hacia delante, rasgando con las afiladas p�as una de las enormes pinzas, consiguiendo hacer mella en la pulposa carne de la criatura. Lanz� un doloroso chillido y embisti� con la otra pinza de costado.  El guerrero, al igual que la mayor�a del resto, no era precisamente un novato en la lucha.  Gir� el tridente por la empu�adura a la izquierda y en sentido descendente, interceptando con el mango la pinza que ven�a por la derecha.  El tremendo impacto hizo volar al elfo varios metros, afortunadamente sin salirse del puente. Termin� tirado boca arriba, y vio como la pinza herida se dispon�a a aplastarlo, sobrevolando su cabeza. Se puso de rodillas y con un pi� casi levantado. ~
=
	~Ech� una f�til mirada hacia atr�s y vio que sus compa�eros ya ten�an un buen trecho del camino recorrido. Su mirada se encontr� con la de Xhas'azeb que le hizo un gui�o malicioso y lo envolvi� en un globo de oscuridad.  El soldado no perdi� la oportunidad y dispuso el tridente con las p�as hacia arriba, asi�ndolo con mucha fuerza.  El monstruo solo vio una mancha oscura que rodeaba a su presa, pero lo que no vio fue el �ltimo movimiento del drow.  Con mal�vola rapidez se precipit� la pinza hacia el elfo, se escucho un fuerte crujido y la mole atraves� limpiamente el tridente hasta golpear el suelo. Con much�simo reflejo, el drow salt� hacia atr�s, salv�ndose de una muerte segura. ~
=
	~Esta vez el monstruo cangrejo solt� tal gru�ido, que hizo caer a media compa��a al suelo.  El pescador se alz� en todo su esplendor. Apoyando sendas pinzas en cada lado de la gran caverna, una de estas con el tridente a�n clavado, aparecieron cuatro largas y afiladas patas.  El soldado estaba de nuevo de espaldas en el suelo y boca arriba. El pescador lanz� una pata sobre �l, �ste gir� sobre su costado, evitando as� el primer ataque.  Ya empezaba a girarse al lado contrario cuando una segunda pata lo atraves� de lado a lado. Lo perforo de hombro a hombro, perfor�ndolo los pulmones y el coraz�n en el acto. Estaba acabado. ~
=
	~El valeroso guerrero dio su vida por salvar al resto. Esto y otras cosas eran lo que diferenciaban a Bregan D'aerthe del resto de las casa de la ciudad como organizaci�n. Su sentido de la lealtad. Los chicos de Jarlaxle si que hacen una verdadera familia, unidos como hermanos y dirigidos por un patriarca que era el mercenario. Su sacrificio les permiti� alcanzar los �ltimos metros y escapar de aquella cosa. ~
=
	~El pescador adivin� sus intenciones, y abriendo la boca, mediante un conducto que ten�a en el paladar superior, lanz� un potente chorro de una sustancia viscosa �Que se despleg� encima de ellos como una vasta red!  De ah� ven�a su nombre, el pescador de la Ant�poda. ~
=
	~La red los atrapar�a a todos sin remedio. Jarlaxle arrojaba daga tras daga sin parar, pero solo consegu�a rasgar un poco la tupida sustancia. Todos estaban paralizados y aterrorizados.  Kimmuriel, haciendo gran acopio de una concentraci�n mental mir� a la red, cerro los ojos, alz� los brazos hacia ella con las palmas extendidas e hizo un giro semicircular con las mu�ecas. ~
=
	~El pescador ya se les echaba encima. De repente la red qued� suspendida en el aire, como si estuviera congelada, y poco a poco comenz� a encoger y a regresar a su estado anterior, hecha una masa deforme y viscosa.  Pasmados de asombro, los drows salieron ya del puente y se pusieron a cubierto.  El monstruo lanz� sus temibles pinzas en direcci�n al psionicista.  Por fin la pelota se puso en movimiento, hacia el cuerpo del gigantesco cangrejo, peg�ndose en sus ojos y ceg�ndolo.  Kimmuriel permaneci� muy quieto y r�gido. ~
=
	~A consecuencia de la jugarreta del psionicista, el pescador err� su golpe, d�ndole al aire. Kimmuriel no permaneci� ni un instante m�s parado, y sali� de all� como una flecha reuni�ndose con sus camaradas.  La frustraci�n del pescador aument� por mil, al no darles caza a esos insignificantes seres y al quedar literalmente ciego de rabia, comenz� a golpearlo todo sin orden ni control, derrumbando el puente y obstruyendo la salida de la caverna con miles de kilos de roca.  Tras el derrumbamiento, los elfos oscuros abandonaron aquel lugar, desalentados por la p�rdida de sus camaradas, y evitando recordar lo pr�ximos que estuvieron de su final. No mediaron palabra hasta haberse alejado bastantes kil�metros de all�. ~
=
	  ~... y as� concluye la quinta parte de nuestra historia. Comienza la acci�n. �Deseas que continuemos?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 56
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",6)~ EXIT
END

IF ~~ THEN BEGIN 56
      SAY ~Cap�tulo VI: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Las criaturas recorr�an los t�neles a una velocidad vertiginosa. Pocos eran los que las ganaban en rapidez.  unas alcanzaban a otras en esta alocada carrera, y despu�s cambiaban las posiciones otra vez, altern�ndose con otros.  Como un enjambre furioso, silbaban y aleteaban a la vez que avanzaban. Estas eran criaturas de pesadilla. El horror de cualquier aventurero o de cualquier ser viviente, incluso en la letal Ant�poda Oscura.  En sus veloces carreras solo se distingu�an unos fugaces resplandores verdeazulados cuando pasaban por alguna caverna poblada por los t�picos hongos luminosos. ~
=
	~Todo el enjambre se dirig�a a su cueva, c�modamente cubierta por esponjosos musgos, estupendo para dormir y reposar, y un peque�o lago con peces para saciar su apetito carnal.  Ahora un buen descanso les vendr�a muy bien, tras completar su vor�gine de sangre, pues ven�an de hacer una exploraci�n de su vasto territorio que abarcaba cientos de kil�metros a la redonda, dando rienda suelta a sus m�s salvajes y sanguinarios instintos, matando y masacrando a todo cuanto encontraban a su paso, libr�ndose de esta manera de indeseables competidores.  Y ante todo regresaban a casa de muy mal humor. ~
=
	~...~
=
	~Burre�o yac�a de costado en el suelo, con las manos atadas a la espalda y los pies sujetos por cuerdas.  Estaba dormido, o inconsciente, poco importaba eso. Un hilo de baba le ca�a por el labio inferior. �ste presentaba s�ntomas de maltrato. Cortes y contusiones le llenaban toda la cara y el resto del cuerpo.  Verdugones, cardenales y hematomas m�ltiples adornaban cabeza, tronco, pies y manos.  No hab�a resistido su encuentro con Rivel. ~
=
	~Sus compa�eros lo miraban preocupado. Al estar igualmente maniatados, se sent�an impotentes por no poder ayudarlo. Uno de ellos ten�a una barra de metal colocada transversalmente en la boca, con una correa sujet�ndole la cabeza para evitar que la escupiera. Al parecer era un cl�rigo, y el ingenioso bozal neutralizaba todo intento de lanzar cualquier sortilegio o conjuro.  Esta vez estaban atrapados, sin ninguna posibilidad de escape. Solo un milagro los podr�a liberar. ~
=
	~Gliwen, el cl�rigo, rezaba fervientemente en silencio a Abbathor, Diirinka, Diinkarazan y a cuantos dioses adorados por los duergar pudieran estar escuch�ndolo.  Su situaci�n era realmente desesperante.  Los malditos drows los hab�an derrotado y capturados sin la m�s m�nima oportunidad.  En medio de la emboscada, el regordete cl�rigo solo vislumbr� las capas de sus atacantes, eso s�, sin ning�n emblema en el broche que las sujetaba, antes de caer junto a los dem�s a causa de los somn�feros. ~
=
	~Ahora sent�a, mas que ve�a, que ese anhelado milagro llegar�a pronto, pero en una forma desastrosa.  El maligno cl�rigo percib�a en la piedra que algo avanzaba hacia ellos inexorablemente, algo que no ten�a conciencia ni moralidad, algo sumamente perverso, una especie de Artefacto de Caos peor que a su vez viv�a y respiraba.  Gliwen se recost� de nuevo en la dura piedra, deseando que su capataz recobrase la conciencia y despertase y esperando la hora de su liberaci�n.  Puso los ojos en cada uno de sus compa�eros y les respondieron a su mirada con id�ntica aprobaci�n. ~
=
	~Cerca del sacerdote, los elfos oscuros continuaban con su pesada vigilia. ~
=
	~- �Oh, por la Reina Ara�a! �Que aburrimiento!, siempre lo mismo, llevamos aqu� mas de una semana, y solo nos dedicamos a vigilar el asqueroso musgo y a dar vueltecitas por esta insignificante cueva - el encrespado drow estaba realmente harto, todos los d�as lo mismo. Le hab�a llevado a un grado tal de rutina, que se hac�a insoportable. ~
=
	~- �Bah!, no te quejes tanto, prefiero estar aqu� tranquilo, que estar metido en alg�n l�o con mujeres. Escuchar la incordiante voz de una Matrona, o peor a�n, jugarte la vida por el capricho de alguna molesta sacerdotisa, siempre abusando de nosotros -el otro soldado con quien hablaba no parec�a lo bastante aburrido como su compinche - Maldita sea, ojal� se de cuenta Lolth de lo que en realidad valemos, no siempre con esas estu... - un tercer drow se meti� en la conversaci�n, cort�ndola de ra�z. ~
=
	~- �Calla est�pido!, lo que ahora nos faltaba era perder el favor de la Diosa por tus blasfemias - el otro elfo apart� la mirada de Silfhaz y la clav� en el suelo, ruborizado y avergonzado, pero ante todo, p�lido de miedo. Sab�a que si el lugarteniente hubiese sido una hembra no lo habr�a contado. ~
=
	~La pr�xima vez, ante de entablar ninguna discusi�n, mirar�a antes de hablar. Ese tipo de desliz no se pod�a cometer.  Pero eso era lo bueno de pertenecer a una organizaci�n como Bregan D'aerthr, que escaseaban las mujeres. Y en el caso de alguna disputa con ellas, era Jarlaxle y no ninguna Madre Matrona quien resolv�a la cuesti�n. Si bien es verdad, que a ellas, por ser hembras, se les trata mejor. ~
=
	~Silfhaz se retir� de all� hacia la entrada sur, junto al lago, seguido de Riven. �ste no presentaba el mismo s�ntoma hastiado que el anterior soldado, sino que esbozaba una s�dica sonrisa, sin duda alguna por el rato que pas� torturando al desgraciado duergar. Us� en �l un nuevo artilugio.  Ten�a forma de campana, con una varilla retorcida y afilada en el centro. Lo colocaba en las zonas deseadas y a continuaci�n hacia girar la aguja mediante una peque�a manivela, perforando y aguijoneando la piel del infortunado. Dio muy buenos resultados.  Los gritos resultantes de la reacci�n de esta barbara acci�n eran de pura agon�a y dolor. M�sica para sus o�dos. ~
=
	~- Estoy impaciente por que llegue Jarlaxle, hagamos lo que tengamos que hacer, y marcharnos ya de aqu� - Silfhaz miraba con desconfianza el oscuro interior del t�nel.~
=
	~- �Y que es exactamente lo que tenemos que hacer aqu�?, no creo que todo el revuelo que ha montado sea por un pu�ado de malolientes duergars - pregunt� Rival. ~
=
	~- No, no lo creo. Solo se que esto est� relacionado con la visita a una casa de Ched Nasad. ~
=
	~- �Y que es lo que puede querer Bregan D'aerthe en una ciudad como Ched Nasad? ~
=
	~- No lo se. Pero mas misterioso que todo esto es que, creo recordar, el jefe vendr�a acompa�ado de un psionicista. ~
=
	~- �Un psionicista?- Riven estaba realmente interesado - Mmm, eso me recuerda a ... ~
=
	~- Oblodra - concluy� Silfhaz por �l. ~
=
	~- Exacto - corrobor� Riven. ~
=
	~- Ahora lo recuerdo - dijo pensativo Silfhaz - coment� algo sobre un tal Kimmuriel Oblodra. ~
=
	~- �Vaya!, pues si la Matrona K'yorl deja acompa�ar a uno de sus hijos a Jarlaxle, por algo ser�. Algo tiene que buscar esa vieja arp�a - Silfhaz ri� de buena gana. ~
=
	~- No se como encaja en esto el psionicista, ni que haremos en Ched Nasad, ni lo que pintan aqu� estos enanos - el tono de voz se moder� hasta ponerse serio - todo esto parece absurdo. Pero ya sabes, con Jarlaxle nunca se sabe. ~
=
	~Riven le dio la raz�n a su superior con un mudo cabeceo. ~
=
	~Dieron media vuelta y se fueron del t�nel, cuando Silfhaz se qued� parado repentinamente. ~
=
	~- �Qu� ocurre...? ~
=
	~- �Shhhhh! �Silencio! - susurr� apremiantemente el lugarteniente. ~
=
	~Poco a poco comenz� a caminar hacia el l�brego t�nel. Se detuvo en la boca de la entrada y agudiz� el o�do. 
- �Oyes eso? - le pregunto a Riven. ~
=
	~�ste, picado por la curiosidad se detuvo a escuchar. Momentos despu�s frunci� el entrecejo en un sombr�o gesto. 
- Suena como a un silbido muy agudo, y a su vez lejano - el lugarteniente afirm� con la cabeza. Su cara se puso muy seria y preocupada. ~
=
	~- No me gusta como suena eso - dijo para s� mismo tan bajo que el otro no lo escuch� - �R�pido!, avisa a nuestro hechicero que selle m�gicamente esta entrada y la del oeste, y avisa al resto que est� alerta en la �nica entrada. Aposta cuatro ballesteros y que no dejen de vigilar. ~
=
	~Silfhaz se estaba poniendo neur�tico a causa de ese sonido.  Nunca lo hab�a escuchado, y aun lo intranquilizaba m�s estar ah� atrincherado en la cueva. A pesar de todo deb�an de esperar a Jarlaxle.  Ten�a el presentimiento de que algo nada reconfortante les iba a suceder a �l y a sus cong�neres. ~
=
	  ~... y aqui termina el sexto cap�tulo, otro interludio m�s. �Deseas que continue mi narraci�n?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 57
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",7)~ EXIT
END

IF ~~ THEN BEGIN 57
      SAY ~Cap�tulo VII: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~- Agitaci�n molecular - respondi� como si fuese lo m�s normal del mundo. Los otros drows enarcaron las cejas de asombro. Sin duda alguna, segu�an vivo gracias al psionicista. Esa gigantesca red pegajosa significaba el fin para todos ellos, pese a todo, segu�an ah�. Jarlaxle lo alababa en silencio y ve�a un gran partido en kimmuriel, y en general, el respeto hacia el psionicista aument� considerablemente, al igual que opinaban los dem�s elfos oscuros. ~
=
	~- Consiste en un proceso pseudomental en el que trastocas la materia del elemento deseado, modificando su forma y textura a casi cualquier nivel - del asombro pasaron al desconcierto - �Eh?, �Ahh!, es uno de los conjuros que hay para manipular objetos - las caras pasaron a una forma m�s normal. ~
=
	~- Mis felicitaciones, hijo de la casa Oblodra, un buen truco, ni yo mismo lo hubiese hecho mejor... ~
=
	~- Pero si no fuese por ese soldado no habr�a valido de nada - como de costumbre, Xhas'azeb hac�a lo propio interrumpiendo a Jarlaxle. ~
=
	~Ese comentario hiri� a Kimmuriel en lo m�s profundo. La mirada que le ech� a continuaci�n fue terrible.  El confiado esp�a esbozaba una sonrisa burlona ante tal comentario. Kimmuriel hizo una leve mueca y agit� el dedo �ndice y el pulgar en direcci�n a Xhas'azeb y a una enorme roca que hab�a a varios metros del esp�a. Esper�. Y entonces, para gran deleite observ� la siguiente escena: A los ojos de �l y del esp�a la roca comenz� a crecer. De todos lados comenzaron a brotar tent�culos con afilados zarcillos y una gran boca capaz de partir a un drow f�cilmente por la mitad. ~
=
	~- Espero que te guste - le susurr� al o�do kimmuriel. Al acabar, vio que el esp�a se paralizaba del terror al ver aquella cosa meneando sus tent�culos cerca de su piel. Ya presa del p�nico intent� escapar, recul� y cay� de espaldas. Con los ojos desorbitados, gateaba y gritaba desesperadamente para quitarse fuera del alcance de aquel imaginario monstruo. ~
=
	~Ost'jil, Jarlaxle y los dem�s lo miraron incr�dulos, sin saber que ocurr�a. 
- �Qu� diablos le pasa?- pregunt� Ost'jil. ~
=
	~Kimmuriel explot� en risas. Ahora fue a �l a quien miraron, sin saber todav�a que ocurr�a. Con un gesto, disip� la ilusi�n y el encantamiento a Xhas'azeb. 
- Espero por tu bien, que tu espada sea tan afilada como tu lengua - le dijo, mientras el esp�a se recuperaba del tremendo susto. ~
=
	~Estas palabras fueron una clara amenaza de que no le volver�a a dejar pasar una m�s.  Hab�a usado en �l un poderoso encantamiento de controlar emociones, cuyo resultado podr�a haber sido todav�a mayor. El psionicista hizo creer a la mente del esp�a que una de esas espinas enroscadas le hac�a un peque�o tajo en el brazo, y como si fuese real, su piel cedi� a los impulsos de su enga�ada mente. ~
=
	~- �Por el bien vosotros dos, espero que esta sea la �ltima vez que os enfrent�is mientras est�is conmigo! - Jarlaxle tuvo que hacer de nuevo de �rbitro. Tratar con ese correoso de Xhas'azeb no era nada f�cil, y sab�a muy bien que sus espadas eran mucho m�s afiladas que su lengua. Eran de una precisi�n mortal. ~
=
	~M�s vueltas, recodos, bifurcaciones y cruces se abr�an ante ellos. Y de nuevo echaron mano del mapa del mercenario, valios�simo para moverse por la Infraoscuridad.  La caminata se alarg� hasta una semana y media. No tuvieron m�s molestas sorpresas, y ya casi llegaron a la cueva con la que qued� con uno de sus lugartenientes. ~
=
	~Todo el campamento estaba movilizado. Cinco drows apuntaban continuamente a la salida norte con sus ballestas ligeras. Otros tantos andaban diseminados por la cueva con las espadas desenvainadas. Uno de ellos, a juzgar por los atuendos un hechicero, lanzaba glifos custodias a las dos salidas restantes. Y otro con importante voz, mandaba ordenes a cada uno de ellos. Ahora era realmente un hervidero. ~
=
	~El capataz duergar hab�a despertado de su inconsciente sue�o.  Ahora sent�a los lacerantes pinchazos que hab�a recibido por todo su cuerpo, maldiciendo una y otra vez al drow que se lo hab�a hecho, y jurando para si que antes que expeliese su �ltimo aliento de vida lo matar�a con sus propias manos.  Burre�o mir� de nuevo a sus camaradas, todos con la cabeza gacha y sombr�as miradas. Entonces capt� ese sonido penetrante y agudo, abriendo los ojos de disgusto y miedo. Gliwen, que parec�a leerle el pensamiento, lo consol� con la mirada.  Ya que todos estaban despiertos, aprovechar�an la m�s m�nima oportunidad para librarse, asestar alg�n golpe si pudiesen y huir de ah� como sus cortas pero robustas piernas les permitiesen correr. ~
=
	~Uno de los elfos oscuros vigilaba la parte suroeste, justo al lado de una de las salidas custodiadas m�gicamente, dando cortos paseos de adelante hacia atr�s y pasando nerviosamente la empu�adura de la espada de una mano a otra. Parec�a que la reciente presi�n de aquel inesperado revuelo estaba haciendo mella en el cansado cuerpo del drow.  En toda la caverna reinaba una inquietud y un silencio sepulcral, quebrantado �nicamente por el continuo fluir de la peque�a cascada y del cada vez m�s agudo silbido. ~
=
	~Se puso de espaldas a la pared, apoy� la espada contra �sta y a continuaci�n se dispuso a descansar un momento en la pared.  Nada m�s lejos de su intenci�n.  En el preciso instante que la toc�, de un fuerte estr�pito cedi� y s vino abajo. Solo sus reflejos le salvaron de caer de espaldas y resultar mal parado a causa de las piedras. Ese sector de la cueva se llen� de nubes polvorientas, haciendo dificultosa la respiraci�n e irritando ojos y mucosas a cuantos estaban all�, que no eran pocos, ya que escasos segundos despu�s del derrumbamiento todos los drows aparecieron para ver que es lo que ocurr�a. Por supuesto con sus armas preparadas. ~
=
	~Silfhaz estaba el primero. 
- �Por todos los dioses! - exclam� con voz pesada- �Qu� es lo que pasa ahora? ~
=
	~- N... no lo s�, tan solo me apoy� para descansar y se cay� sola - el pobre soldado estaba muy asustado. ~
=
	~- �Maldita sea, pon m�s atenci�n a lo que haces, no sea que quieras acabar un d�a de estos sin cabeza...! ~
=
	~El drow asent�a mec�nicamente mientras se sacud�a el polvo de encima.  Mientras hablaban, el polvo iba poco a poco cayendo y asent�ndose en el suelo, dejando al descubierto una gran oquedad como resultado del destrozo.  Extra�amente, era un t�nel de grandes proporciones, h�medo y muy fr�o, que sudaba peque�os regueros por las paredes del t�nel, pero a�n m�s extra�o era que el t�nel no comunicaba con la red de pasadizos que hab�a diseminados alrededor de la cueva, sino que ca�a en pendiente hacia el suelo, haci�ndose cada vez m�s angosto y estrecho, pero a su vez m�s largo.  Silfhaz no se imaginaba como no se hab�a dado cuenta de aquella peculiaridad de la cueva antes de haberse asentado all�. ~
=
	~Sopl� un liviano c�firo, y sobrevino un hedor a podredumbre y a muerte los embarg� a todos, hasta que el viciado aire se hizo insoportable y no se pudo respirar.  Mientras se apartaban, unos pocos drows que no soportaban el olor cayeron inconscientes y comenzaron a tener convulsiones y arcadas.  Densas y verdosas nubes aparec�an por toda la cueva mientras el caos se extend�a por todos los drows.  Unos se tapaban la nariz con las manos, mientras que otros usaban el cuello de las piwafwi a modo de mascarilla para protegerse del nauseabundo olor.  En medio de todo el barullo se hallaba Riven llamando a grito pelado al hechicero, mientras que Silfhaz retiraba y pon�a a salvo a los que a�n quedaban en pie. ~
=
	~- �Olverin! - se o�a decir a Riven. En respuesta se oy� una tos cargada, algunos carraspeos y bastantes obscenidades. ~
=
	~- �Haz algo para quitar esta apestosa nube! - grit� Riven de nuevo. Se volvi� a o�r m�s toses y obscenidades- ~
=
	~- �Y que te crees que estoy haciendo? �Tomar una bocanada de aire fresco?- respondi� por sin la castigada voz de Olverin, con un toque de sarcasmo. Riven sonri�. Se escuch� una retah�la de palabras. ~
=
	~De entre las verdosas nubes se vislumbr� un destello de luz argentina, que aument� en potencia hasta acabar en una explosi�n luminosa. Todos los drows tuvieron que cerrar los ojos para no quedar cegados.  Una leve brisa sopl� entonces, pasando r�pidamente a una fuerte r�faga de aire que comenz� a girar alrededor de la hedionda nube. Poco a poco se fue estrechando hasta retener completamente a la letal bruma, aumentando de tama�o, asemej�ndose a un remolino.  El remolino creci� en intensidad, transform�ndose en un desmesurado torbellino que giraba cada vez mas aprisa, disolviendo y reciclando todo el aire que ten�a en su interior.  Tan de repente se par� como comenz�. ~
=
	~En el centro de donde anteriormente estuvo la nube, apareci� un Olverin con los cabellos arrebujados y enmara�ados a causa del agitado viento. Su rostro revelaba que se sent�a muy poco a gusto.  Ech� un r�pido vistazo a los elfos que estaban en el suelo. Todos ten�an las caras p�lidas y estaban empapados por abundantes sudores que surcaban sus angulosos rostros. Para el hechicero fue un f�cil reconocimiento.  Un claro s�ntoma de envenenamiento por asfixia. ~
=
	~Mir� a Riven con ojos aburridos, arque� una ceja y le dijo: 
- Ve en busca del ant�doto- y mir� nuevamente a todos los que hab�an en el suelo - y tr�etelos todos, los van a necesitar. ~
=
	~No termin� la frase cuando Riven ya desaparec�a en el interior de una tienda. ~
=
	~El hechicero se llev� una mano a la barbilla, murmurando pensativo. 
- �Qu� es lo que guardar� esta c�mara tan celosamente como para soltar una nube aniquiladora a las primeras de cambio? Mm... sea lo que sea, tiene que ser grande, y muy valioso. ~
=
	~Al tiempo, Riven regresaba con cuatro elixires en la mano. 
- Dale dos tragos a cada uno, no m�s. Excederse en la dosis es casi tan malo como en propio veneno - orden� Olverin. ~
=
	~A los pocos minutos de haber suministrado los ant�dotos a los enfermos, notaron una incre�ble mejora, pasando a tener unos rostros m�s saludables y coloridos.  Una vez pasado el mal trago, se reorganizaron y tuvieron una larga disputa de si deb�an entrar y explorar el nuevo t�nel o no. Al final acordaron dejar las cosas como estaban, pero vigilar�an tambi�n esa nueva entrada a lo desconocido. ~
=
	~- �Atenci�n!- dijo Silfhaz -Os quiero a vosotros cuatro vigilando ese nuevo t�nel, ustedes cuatro vigilando la entrada norte y el resto preparados con las armas en mano... �Ehh? �Pero que es eso? - exclam� mientras se daba la vuelta hacia atr�s. ~
=
	~En aquel preciso instante comenz� la pesadilla, irrumpiendo en la cueva un penetrante silbido bajo la forma de una muerte verde azulada que iba matando todo a su paso. ~
=
	  ~... y aqui termina el s�ptimo cap�tulo, las primeras olas de la tormenta. �Deseas que paremos?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 58
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",8)~ EXIT
END

IF ~~ THEN BEGIN 58
      SAY ~Cap�tulo VIII: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Los gritos de miedo resonaron muchos kil�metros adentro de los t�neles que rodeaban a la peque�a caverna. La muerte se escuchaba claramente en ese prolongado sonido, bajo y fr�o, carente de sentimientos pero con un terror capaz de paralizar al mas valiente. Una mancha de reflejos borrosos azules y verdes entr� por la salida norte como un tropel, quitando la vida a los cuatro drows que se dispon�an a guardar esa salida. Aquellas cuatro muertes fueron r�pidas, brutales y muy salvajes. Hasta Riven, que acostumbraba a ver escenas desagradables de tortura, no pudo aguantar m�s y rompi� a llorar como un simple ni�o. Pens� que aquel ser�a el final de todos ellos. Las caras de terror y miedo que reflejaban los dem�s elfos oscuros eran palpables. Todos quedaron petrificados ante tal espantosa visi�n. Una vez arrojados al suelo los destrozados cuerpos de sus primeras cuatro v�ctimas, las feas criaturas avanzaron hacia el resto del destacamento drow, pues la muerte ten�a un rostro.~
=
	~Eran una compleja y sorprendente mezcla de ave, reptil y una vaga forma humanoide, pero que en absoluto resultaba bello o natural. La cabeza era esf�rica, de una forma perfectamente redondeada. En la parte posterior donde asomaba el morro, aparec�a un gran y alabeado pico de queratina, cuyo interior estaba a rebosar de peque�os y afilados dientes como navajas. En la base anterior del pico presentaba dos leng�etas nasales, peque�os orificios que utilizan para respirar. Unos tremendos ojos amarillos, rasgados y estirados, brillaban con un ansia asesina sin igual. Por la regi�n superoposterior de la cabeza, justo encima de los ojos, se ergu�an dos tiesas y puntiagudas orejas, m�s afiladas a�n si cabe que la de los elfos. Desde el cogote hasta m�s debajo de la espalda se extend�a una gran hilera de largas y puntiagudas p�as, capaces de erizarlas o plegarlas a placer y en cuyos extremos rezumaba un l�quido espeso y negruzco, muy posiblemente veneno. Pose�an un par de brazos pentad�ctilos delgados pero muy fuertes, con unas crueles y ganchudas u�as semejantes a hoces. Las piernas eran tambi�n robustas y resistentes ,con unos pies palmeados, de cuatro dedos con u�as largas y rectas y un peque�o espol�n en la parte de atr�s del tal�n. Una potente y larga cola sal�a del traseros de las criaturas, terminado en un ap�ndice carnoso y bulboso rodeado de peque�as y duras espinas cornificadas. No menos imponente de la criatura era que, a excepci�n del rostro, todo el cuerpo estaba repleto de peque�as escamas c�rneas, solapadas unas con otras, haciendo de todas ellas en conjunto un efectivo traje defensivo.~
=
	~Era la perfecta m�quina de matar. Cada uno de los movimientos que realizaban eran r�pidos y medidos, efectivos y eficientes, calculados y precisos. Este era el cuerpo y el rostro de la muerte. Estos eran los Jawalis.~
=
	~Las primeras criaturas corr�an erguidas a dos partas en direcci�n a los drows, mientras que los dem�s que iban surgiendo e abalanzaban a cuatro patas, apoy�ndose en las paredes para coger impulso y arroj�ndose con las garras extendidas hacia adelante y lanzando estridentes chillidos. Mientras sal�an de la sorpresa, la reacci�n de los drows fue lenta y tard�a, pues para cuando quisieron darse cuanta, los jawalis ya se encontraban pasando el campamento. ~
=
	~Mientras la muerte verde azulada avanzaba entre el campamento, los duergars que estaban amordazados y maniatados permanec�an quietos como estatuas recostados en una enorme roca que les brindaba cierta protecci�n. Al parecer, ning�n jawali se hab�a percatado del reducido grupo, y esperaron que fuese as�, pues si no, toda esperanza de escapar caer�an en saco roto.~
=
	~-�R�pido, tumbaos boca arriba y no realic�is movimientos bruscos!- sise� Burre�o. Acto seguido se escuch� las pisadas de las criaturas y vieron como salvaban de un salto el peque�o semic�rculo de rocas donde estaban confinados.~
=
	~Todos los jawalis que pasaban, miraban hacia abajo, pero no parec�an percatarse de su existencia. Buena se�al para los enanos grises. Al menos de momento. Se escuch� un chillido terrible, un calor sofocante y un fogonazo anaranjado y rojo. El intenso destello que sobrevino despu�s los dej� moment�neamente cegados. ~
=
	~Olverin fue el primero en salir de la conmoci�n causada por la entrada de los jawalis, mezclando y recitando apresuradamente de un hechizo muy efectivo para usarlos en las masas. Termin� la �ltima s�laba cuando una diminuta esfera dorada vol� hasta la entrada donde aparecieron los monstruos. Seis saetas salieron disparadas hacia los primeros jawalis. Acertaron de lleno. Una en el muslo, dos en el pecho, una en el brazo, otra en la frente y la �ltima en el ojo. Tan solo result� uno herido, y sin mayores agravios. Se arranc� los virotes de la frente y el ojo, este �ltimo con un leve escozor que lo manifest� con un silbido, y empez� a manar un l�quido amarillento por debajo del borde del ojo. Los virotes restantes impactaron en sus correspondientes objetivos, resbalando sobre la acorazada pile como cae una gota de agua por una roca lisa.~
=
	~Los drows se quedaron boquiabiertos al ver que solo hac�an cosquillas a esas cosas. No le hizo tanta gracia al jawali que estaba herido en un ojo, pues ya se encontraba saltando con sendas garras abiertas para matar al primer drow. La peque�a esfera dorada creci� espont�neamente hasta convertirse en una bola de fuego en toda regla. Silfhaz, que andaba lanzando dardos a los enemigos, apart� la mirada y ech� una mano por encima del rostro, al igual que Olverin, para cubr�rselos. La devastadora ola de fuego inmol� a todos los jawalis de la entrada, obstruy�ndola y tap�ndola bajo un mont�n de rocas. ~
=
	~La onda expansiva pas� por encima de las cabezas de los apretados duergars, y tan solo a Gliwen, que era el m�s alto de todos, se le abras� la punta del flequillo. Un penetrante olor a cuerno quemado se le qued� impregnado, mientras maldec�a por lo bajo al drow que hab�a arrojado la bola de fuego. Un jawali cay� entre ellos presa del fuego. Todo pas� en breves segundos. ~
=
	~Despu�s de haber restallado la bola de fuego, los primeros jawalis en entrar quedaron solos, y con la salida tapada ser�a f�cil vencerlos. O eso cre�an la fila defensiva de drows que se opusieron a lo que solo ser�a la comitiva del enjambre. Quedaban ocho jawalis en pie, sedientos de sangre y dispuestos a matar. Olverin le dedic� a un monstruo un sencillo hechizo. Musit� una orden, y de la punta del dedo �ndice del brazo derecho surgi� un haz de luz rojizo y rosado, apareciendo cinco proyectiles m�gicos que lo alcanzaron en el rostro y en el pecho, calcin�ndolo y chamusc�ndolo. Con un breve estremecimiento, cay� al suelo sin vida. Siete contra siete. Ahora podr�a comenzar el duelo. ~
=
	~La cola llena de pinchos del jawali estaba muy cerca de las manos del zapador duergar. Los compa�eros lo miraron con renovadas esperanzas. Burre�o intentaba gritarle a trav�s de las mordazas que frotase en�rgicamente la cuerda contra los pinchos para poder liberar sus manos. Y eso es lo que tan pacientemente estaba intentando hacer desde hac�a tiempo. ~
=
	~La refriega fue breve pero intensa. Sin tener ni idea de c�mo luchaban aquellas criaturas, los drows utilizaron sus sutiles t�cticas de combate, que tan buenos resultados les a dado hasta ahora. Ambas filas se fundieron en un �nico tumulto de zarpazos, paradas, dentelladas, estocadas y latigazos. Todos luchaban como sab�an, y como pod�an.~
=
	~Los jawalis pose�an una agilidad y una rapidez demencial y sus zarpazos, mordiscos y barridos de cola resultaban demoledores para los drows. Tras la primera contienda, los drows salieron per malparados. Un muerto.~
=
	~A sabiendas de que serian vencidos, los elfos oscuros se reagruparon en forma de cu�a para utilizar la t�ctica que m�s les gustaba, el caos. Expectantes, Riven y los dos soldados que no se unieron a la batalla segu�an muy de cerca el combate, apuntando en todo momento a las cabezas de sus enemigos, y soltando cada vez que ve�an un hueco una saeta que se incrustaba en el rostro de los jawalis, haci�ndoles perder la concentraci�n y aventajando de esa manera a los drows.~
=
	~Silfhaz ya ten�a un plan de emergencia que se lo estaba explicando al mago, mientras que �ste no paraba de mirar las dos salidas que a�n quedaban en pie, guardadas m�gicamente por un hechizo de protecci�n. A�n era posible observar los glifos custodias girar sobre s� mismos en el aire, emitiendo el color caracter�stico verde amarillento que refulg�an. Tres drows comenzaron a levitar, haciendo uso de sus habilidades innatas, envolvieron a sus compa�eros en globos de oscuridad. Un cariz parecido a la sorpresa asom� por las caras de los monstruos, aturdidos por la repentina desaparici�n de sus v�ctimas.~
=
	~Uno de los drows que a�n permanec�an flotando, cre� unas luces danzantes al lado de las sorprendidas criaturas. Mostraron al instante una crecida excitaci�n. Parec�an dispuestas a saltar sobre ellas. ~
=
	~Un segundo drow pareci� darse cuanta de la intenci�n de su compa�ero, y envolvi� a un jawali en un fuego fatuo. No tard� en esperar la respuesta de los dem�s jawalis. Se abalanzaron sobre su cong�nere al instante con una enloquecida expresi�n en sus mal�volos ojos, reduci�ndolo a un amasijo de tejidos, sangre y escamas. Bingo. Parec�an haber descubierto la manera de poner en jaque y vencer a los malditos bichos. Al parecer, el movimiento y los objetos luminosos y destelleantes los incitaba como locos a atacar y a abalanzares sobre ellos, sea lo que fuere.~
=
	~Complacido y excitado ante tal descubrimiento, el elfo oscuro lo comunic� a voz en cuello a sus compa�eros que permanec�an en el interior del globo de oscuridad y a todo el mundo en general. Antes de que pudiera terminar de dar la noticia, una espina hendi� en el aire y le atraves� limpiamente el cuello, ahog�ndose en sus propias palabras y cayendo ruidosamente al suelo. Seis contra seis. ~
=
	~-�Ahora!- grit� uno de los drows que quedaba en el aire. Un profundo y hondo silbido fue la respuesta de los jawalis ante el espoleo del elfo.~
=
	~-�Arghh!- todos los drows gritaron al un�sono y cargaron con denuedo frente a las taimadas alima�as.~
=
	~Sali� el filo de una reluciente espada del globo de oscuridad, posteriormente el brazo, y por �ltimo el resto del cuerpo del drow que iba el la vanguardia.~
=
	~Uno a uno, lanzaban estocadas bajas y a fondo a los jawalis, que se apartaban de las mortales hojas o las desviaban a golpe de garra. Mientras que los drows atacaban, ten�an que cuidarse muy mucho de las colas con p�as de sus oponentes, pues con un solo impacto, la balanza se declinaba en contra de los drows. Mucho de los golpes que daban no hac�an mas que rasgu�os en la �sea piel de los monstruos, ya que tiraban a las partes vitales y fr�giles, pero que se encontraban con esta resistencia f�rrea. Antes de que expirase el conjuro de levitaci�n, ambos drows se tiraron empicado con las espadas en posici�n oblicua inferior, como el vuelo rasante de un halc�n. Uno ensart� a un jawali que no lo vio venir. El otro tuvo m�s mala suerte, pues fue �l el que acab� ensartado en la espalda de un jawali, que retroced�a por el constante acoso de la espada de un drow, y con la inercia del vuelo que llevaba, le fue imposible desviar la trayectoria.~
=
	~Definitivamente era el caos absoluto.~
=
	~Ahora eran cinco contra cinco.~
=
	~Hab�a un drow en las filas de Bregan D'aerthe que no se destacaba precisamente por su delicadeza de combate. Era un de aquellos desgraciados hu�rfanos de las casas que luchaban entre s�, uno muy grande, y combat�a con una furia y lealtad en banda mercenaria poco caracter�stica en los drows. El descomunal elfo oscuro empal� por la cabeza a un jawali que se encontraba agachado para disparar su cola a modo de maza. Los dem�s drows tomaron buena nota de ello, y emplearon la misma t�ctica, dejando aun lado toda esa parafernalia de danza mortal y dem�s tonter�as. El correcto uso de la fuerza bruta siempre aporta buenos beneficios. En pocos minutos redujeron a cero al grupo de jawalis, cobr�ndose dos vidas drows mas. Una vez acabada la batalla, los extenuados drow se apoyaron en el suelo y recobraron el aliento. Pero solo estuvieron poco tiempo.~
=
	~-�Venid aqu�!, tenemos que salir de aqu� cuanto antes- dijo Olverin. Lo siento chicos, parece que esta misi�n a fracasado. Intentaremos de dar con Jarlaxle por otros medios. No cont�bamos con la aparici�n de...- titube� al calificar a los jawalis- de esas criaturas. Recoged lo que pod�is r�pidamente y preparaos - la preocupaci�n del lugarteniente de Jarlaxle era mayor de la que se imaginaban los soldados, y no era para menos, con esas cosas rondando por ah�... Despu�s de usar algo de magia curativa y recoger algo del equipo que ten�an, se dispusieron alrededor de Olverin, formando un peque�o coro.~
=
	~-�Y que pasa con los duergars?- pregunt� un soldado. Era como si se hubiesen olvidado de ellos.~
=
	~Como si fuese una respuesta, las salidas estallaron en unos rayos blancos cuando los primeros jawalis comenzaron a asomar los picos en la caverna, activ�ndose as� la runa defensiva, y eliminando a un mont�n de paso.~
=
	~- Ya lo ves, no hay tiempo para eso- sentenci� Silfhaz. Nadie dijo nada.~
=
	~Olverin conjur� un hechizo de teletransporte por el cual desapareci� el resto del campamento drow. Un brillo azul qued� en su lugar. ~
=
	~Poco a poco, la cueva empez� a llenarse de jawalis rabiosos que silbaban y pifiaban. Chillaban diciendo que ya hab�an llegado a casa y expulsado a los intrusos, y que ahora tendr�a que ir a ver a su progenitora, que moraba en lo mas profundo de la tierra. ~
=
	  ~... y aqui termina el cap�tulo octavo,  con un climax en suspense. �Quieres saber qu� paso a continuaci�n?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 59
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",9)~ EXIT
END

IF ~~ THEN BEGIN 59
      SAY ~Cap�tulo IX: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Una leve brisa cargada de horripilantes gritos acarici� con mesura los rostros de los cansados elfos oscuros. Deseosos de llegar a su lugar de destino, la cuadrilla drow liderada por Jarlaxle hab�a recorrido m�s de novecientos cincuenta kil�metros desde su salida de Menzoberranzan. Se encontraban muy cerca de Ched Nasad, situada bajo la Brecha Elevada, al norte de las Monta�as de los Picos Grises, y a�n nadie se explicaba la relaci�n entre los esclavos duergars con la primera ciudad drow que se fund� en la historia.~
=
	~A Kimmuriel ya le estaba empezando a cansar tanto caminar, y hubiera preferido terminar todo eso r�pidamente usando un portal dimensional, pero a�n le quedaban algunas ciencias mentales por dominar completamente, eso sin contar los estallidos de magia salvaje que le sobreviene de vez en cuando. La magia mental no es una cualidad adquirida, sino innata, y la familia Oblodra es una de las mayores familias practicantes en todo Faer�n. Tan solo mediante el uso y la practica de este raro e ind�mito arte es posible exponencial su poder a sus cotas m�s altas.~
=
	~Xhas'azeb ya iba mascullando algo sobre lo contento que se pondr�a cuando visitase de nuevo El'lar D'Sssinssrigg. Un exquisito escalofr�o le sacudi� el cuerpo al pensar en las sensuales y deliciosas manos de la elfa que se dedicaba a impartir los masajes a la vez que untaba y esparc�a por su cuerpo los embriagadores y ex�ticos perfumes. Lo mejor venia luego. Puso los ojos en blanco y cerr� los p�rpados. Se le escap� un peque�o gemido placentero. Sonri� para sus adentros y sigui� caminando con normalidad. Ahora si lleg� un estremecedor chillido a los o�dos de los drows.~
=
	~Algo no marchaba bien.~
=
	~En los �ltimos d�as de viaje, a Jarlaxle le infund�a un sentimiento de peligro, de culpabilidad, algo que estaba fuera de lugar, anormal y fuera de contexto en la Ant�poda Oscura, todo lo anormal que pudiera suceder en ese sitio. Ost'jil acrecent� estos temores al descubrir en varias ocasiones el rastro de un mar de huellas. Huellas con garras que se hund�an en las paredes y suelos revelando profundos surcos. El mercenario quiso tranquilizarse, pens� en cualquier criatura moradora de las cavernas. Un basilisco quiz�. Pero no pudo. Sab�a que eran muchas marcas para tratarse de ese reptil monstruoso, por no hablar del hecho de que los basiliscos son criaturas solitarias e insociables. Algo iba mal. Realmente mal, y no tardar�an mucho en descubrir la raz�n.~
=
	~No se percat� que mientras se enredaba en sus pensamientos ya se hab�an introducido en la gran red de t�neles que envolv�a a la peque�a caverna. Por si fuera poco para los desconfiados elfos oscuros, una fuerte explosi�n seguido de un sonoro derrumbe termin� por desquiciarlos a todos. Por cada tres pasos que daban miraban seis veces por encima de sus hombros. Hasta el �ltimo soldado ten�a los nervios a flor de piel. Jamas se hab�an topado con semejantes marcas en el suelo. Iban caminando el �ltimo kil�metro antes de encontrarse con la caverna. Todos los soldados iban con las armas desenvainadas.~
=
	~Xhas'azeb se arrebuj� m�s en su piwafwi m�gica, pareci�ndose confundirse con la piedra del t�nel. Solo los dos puntitos rojos que eran sus ojos le delataban. La espada corta que sosten�a la mano derecha del brazo de Ost'jl le iba abriendo paso a trav�s del oscuro pasillo. Echando un breve vistazo al plano de la Ant�poda Oscura, Jarlaxle comenz� a mover las manos para comunicar su siguiente paso. "Ustedes tres ir�is abriendo camino. Seguid este camino y cada bifurcaci�n que ve�is tomadla a la izquierda, id con mucha precauci�n preparaos para el combate. Nosotros os seguiremos a pocos pasos, pero antes..." par� de hablar manualmente y dedic� una larga mirada a Kimmuriel. �ste enarc� las cejas a modo de duda.~
=
	~Para sorpresa de todos, el mercenario se quit� el parche del ojo y sigui� mirando al psionicista. Daba a entender que la conversaci�n que tendr�a ahora ser�a privada. Kimmuriel hizo un sondeo mental penetrando superficialmente en la mente del mercenario.~
=
	~-"�Y bien?, tu dir�s"- Kimmuriel estaba intrigado. A ver que se le ocurr�a hacer esta vez al estrafalario drow.~
=
	~-"�Que? �Te gustar�a penetrar mas en mis pensamientos para descubrir que oscuros secretos guardo? �A que te tienta la idea?"~
=
	~�Como? �Para eso se hab�a detenido en aquel momento tan delicado? �Para jugar a ver cual de los dos es el m�s listo?. No. Claro que no, seguro que hab�a algo m�s.
-"Sabes muy bien que lo har�a cuando quisiese"- le espet� el psionicista.~
=
	~-"Sabes muy bien que no podr�as"- una sonrisa angelical se apoder� del rostro de Jarlaxle.~
=
	~Siempre tan fino.Los ojos de Kimmuriel se tornaron peligrosos.
-"Bien, mira- continu� Jarlaxle para no fastidiar mas al joven drow- esto est� tomando unos derroteros poco agradables. No s� que son esas extra�as marcas que hemos encontrado ni s� que hallaremos cuando lleguemos junto a mi lugarteniente Silfhaz. Lo que te propongo es f�cil. Si quieres volver a la seguridad relativa de tu Casa, hazlo, nadie te lo impedir�. La cantidad de piedras preciosas que pag� K'y.. la Matrona K'yorl por los esclavos le ser�n devueltas"~
=
	~Kimmuriel se estaba quedando perplejo por el intercambio de pensamientos que estaban teniendo. Sus ojos centellearon.
-"�Quee?, maldito loco desmedido, �no hablaras en serio?- Jarlaxle estaba totalmente serio.~
=
	~Ning�n ruido romp�a el continuo flujo de palabras que estaban teniendo. Todos lo drows estaban atentos a estos dos, aunque no sab�an que hablaban, cada gesto o movimiento determinaba quien estaba llevando la voz cantante. Incluso el calor corporal hab�a subido en el �rea- �Sabes lo mucho que me arriesgo viviendo contigo? �Eh, lo sabes?, y no me refiero a las largas caminatas ni al monstruo que casi no acaba haciendo confitura drow, no. Es algo m�s. Es mi honor."- Hubo una peque�a pausa.
"- Me estoy refiriendo a que si llego a mi "hogar" con las manos vac�as, la Matrona K'yorl me obsequiar� con un bonito regalo."~
=
	~En efecto. Eso equivaldr�a a que lo humillasen ante sus hermanas y hermanos. Lo paseasen por toda Menzoberranzan y lo mostrasen a la ralea de la calle como a un perdedor, un don nadie. Lo desterrar�an de su Casa, y, si le quedaba alg�n resquicio de suerte, lo matar�an r�pidamente, sabedor de que a sus hermanos, y en especial a sus hermanas mayores gustan mucho de jugar y torturas a los dem�s drows, torturas que con su arte mental alcanzaban niveles l�mites a su imaginaci�n, superando con creces la transformaciones en Drara�a que ejecutaban las Sumas Sacerdotisas a los drows insubordinados. El psionicista sinti� un malestar y una fatiga mental que le hizo tambalearse.
"- Un bonito y �ltimo regalo de despedida"- concluy� Kimmuriel.~
=
	~Jarlaxle ten�a inclinado hacia delante el sombrero sobre su cabeza, y el psionicista no pudo ver la sonrisa, que en comparaci�n con la anterior enmudec�a, y que nuevamente decor� sus facciones. Kimmuriel sab�a que el mercenario quer�a que no se fuese.
"- Estupendo, �puedes hacer invisible a estos tres soldados?."~
=
	~Parec�a que con el mercenario a sus alrededores, la incertidumbre era su principal estado emocional. Otro cambio brusco y repentino en los hilos del destino pon�an de momento al joven Oblodra en las final de Bregan D'aerthe.
"- Algo mejor que eso"- la calma volv�a a reinar en su agitado ser.~
=
	~La conexi�n mental qued� finalizada cuando Jarlaxle se coloc� de nuevo el parche.
"Adelante", dijo �ste manualmente.~
=
	~Los tres soldados se miraron nerviosos entre s� cuando vieron venir hacia ellos al psionicista, y aderraron cuando alz� las manos para tocarlos. Los soldados ten�an las manos en la empu�adura, y no dejaban de mirar al mercenario. Jarlaxle ri� sonoramente y habl� a continuaci�n con los gestos manuales. "Tranquilos, solo os va a proporcionar un poco de seguridad para el rastreo de la cueva." Se relajaron y dejaron al especialista trabajar. Kimmuriel movi� las manos en un raro gesto, y toc� con dos dedos la frente de cada uno. Sus cuerpos se volvieron semitransparente.~
=
	~Gritaron aterrados, creyendo que les hab�an maldecido, pero solo se oyeron una voces incre�blemente d�biles. El psionicista les explic� que les hab�a hecho. Us� en ellos un hechizo de psicoportaci�n, un f�cil conjuro que los volv�a casi invisibles, pero con la ventaja de que sus cuerpos se transformaban en algo tan ligero y liviano que pod�an atravesar las paredes. Les advirti� de que cuando usasen las armas o alg�n otro conjuro menor, el sortilegio expirar�a. Ante la atenta mirada de sus compa�eros, el mercenario sac� dos dagas de un pliegue de su capa, que se separaron m�gicamente. A continuaci�n Jarlaxle ten�a cinco peque�as dagas plateadas en cada mano, disponi�ndolas en forma de abanico. "Ya pod�is marchaos, os seguiremos desde cerca". Jarlaxle se volvi� al resto del grupo. A tan solo varios pasos de ellos, los exploradores drow desaparecieron sin dejar rastro alguno. "Y ahora, a ver que pasa", pens� Xhas'azeb.~
=
	~Hab�a decenas de jawalis repartidos por la diminuta cueva. Todos corr�an de un lado para otro con la sensaci�n de las recientes muertes drows, y quer�an m�s. Pese a que cuando el resto de elfos oscuros escaparon mediante la teletransportaci�n, los jawalis comenzaron a entrar nuevamente a la caverna por las dos entradas restantes, activando los glifos custodias que lanz� Olverin para salvaguardar dichas entradas. El efecto fue fulminante. Al ir todos los jawalis muy juntos, pegados unos contra otros, los que iban a la cabeza tambi�n resultaron muertos. Al tocar el primer glifo, empez� a parpadear y a cambiar de color, pasando del verde hasta finalmente el negro. Las rectas y gruesas runas comenzaron a desmoronarse surgiendo un gran rayo en cadena que electrocut� a todos los jawalis.~
=
	~Esto pas� en ambas entradas a la vez. Pero no pareci� importarles mucho al resto de monstruos que pisaban los cad�veres de sus semejantes como si nada, llenando la cueva.~
=
	~Para entonces, los asustados duergars consiguieron desprenderse de sus ataduras. A�n permanec�an tumbados en la parte noroeste de la cueva, protegidos parcialmente por la pared y la fila de rocas que los cercaban. Para Burre�o todo esto le segu�a pareciendo un sue�o, un mal sue�o. Sab�a que la expedici�n era arriesgada, pero era algo que hab�a que asumirlo.~
=
	~Era muy apremiante la actual situaci�n respecto al metal en su ciudad, Gracklstugh. El n�mero de exportaciones de armas y armaduras de metal de calidad a otros clanes duergar hab�an mermado su cantidad, y aunque una gran metr�polis, de mas de treinta y cinco mil duergars y derros, no pod�an permitirse tener el material militar escaso, encima con el constante peligro de expansi�n por parte de otras razas, como los desolladores mentales o los drows. La ciudad en s� esta formada por una gran gruta de estalagmitas vac�as que rodean el mar de la Ant�poda Oscura, llamado Lagoscuro.~
=
	~Burre�o pensaba si volver�a a ver alg�n d�a su casa.~
=
	~De improviso, apareci� un monstruo apoyado sobre las cuatro patas encima de un gran pe�asco. Comenz� a andar hacia ellos. Los enanos grises temblaban, haciendo gran esfuerzo por no gritar. El sudor comenzaba a caer por la sienes de todos. El jawali se situ� en lo alto de un minero y comenz� a hurgarle con el pico el ropaje y el cuero de �ste. El duergar pens� que se mor�a.~
=
	~Sin pens�rselo dos veces, le asest� una tremenda patada en el pecho, con tanta fuerza, que el jawali sali� disparado por los aires y cay� de espaldas al suelo quedando aturdido. El duergar se levantaba del suelo mientras Burre�o y Glewin le dec�an desesperadamente que se estuviese quieto.~
=
	~Era demasiado tarde, hab�a firmado su sentencia de muerte.
Apoy� una mano en la roca y salt� el cerco.
Todos los jawalis centraron su atenci�n en �l.
Ech� a correr con la t�pica forma enana, agachando la cabeza.
No vio a los innumerables monstruos que acabaron con su vida atrozmente, atraves�ndole con los picos y las garras, hasta dejarlo completamente mutilado.~
=
	~Glewin tuvo que contener la ira de sus compa�eros, aunque �stos solo hicieron eso, mostrar ira, ya que todo intento de venganza terminar�a con el mismo resultado. Su aniquilaci�n. Aunque turbados por la muerte del compa�ero, esperaron a que los monstruos se marchasen. Burre�o pudo ver por el dilatado hueco de la hendidura de una roca algo aterrador. Los �ltimos jawalis que entraban en la cueva tra�an enganchados en las p�as de sus colas cad�veres de todo tipo de criaturas: Mantos, derros, svirfneblis, drows, illitas, moles sombr�as, caparazones pardos, duergars, lagartos, oseog�rfios y una larga lista de criaturas que eran arrastradas hacia el centro de la cueva. Una vez all�, recogieron a los dem�s drows y al duergar asesinados y descendieron a trav�s del nuevo t�nel hacia la Infraoscuridad inferior, dejando a unos pocos jawalis atr�s para defender la entrada de su santuario.~
~... y al comcluir el cap�tulo noveno,  nos hallamos en la mitad de la narraci�n. �Seguimos o quieres hacer una pausa?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 60
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",10)~ EXIT
END

IF ~~ THEN BEGIN 60
     SAY ~Cap�tulo X: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Los macilentos enanos grises aunaron el valor suficiente para reincorporarse de su refugio y ver que se hallaban todos ante un mar de cad�veres, cad�veres jawalis que eran los �nicos que no se hab�an llevado el resto del enjambre. Inspeccionaron todo muy precavidamente, avanzando despacio y tomando buen detalle de todo lo que ve�an en la cueva. Llegaron hasta el destruido campamento, apreciando que todo estaba derruido y hecho pedazos. Uno de los mineros se adelant� a una lona que hab�a en el suelo, la destap� y se rasc� su ensortijada barba blanca.~
=
	~- �Por el hacha de Deep Duerra!- murmur�- �Pero si vamos a tener hasta suerte!- exclamo con media sonrisa en la boca. Cogi� una maza, una pica y un martillo- �Mirad, nuestras armas!- dijo agit�ndolas en el aire con esmero.~
=
	~Encontraron sus utensilios y herramientas perfectamente api�adas, comenzando a coger cada uno la suya. Glewin tom� posesi�n de su peque�a y manejable maza, Burre�o cogi� su hacha de batalla y su martillo de guerra y los dem�s adquirieron finalmente sus picas y martillos. Glewin se fij� tambi�n en que estaban las raciones de comida que llevaban, aunque con el peque�o lago ah� no ser�a dif�cil encontrar alimento. Eran unos peque�os paquetes envueltos en unas tiras de cuero que se colgaban en las alforjas. Conten�an los troncos asados de una seta comestible. Los micelios estaban cortados a rodajas, con una espesa salsa verde por encima. Eran una de las comidas preferidas de los duergars, y, hambrientos como estaban, hicieron buena cuenta de esa milenaria receta culinaria. Antes de comenzarlo a engullir, Burre�o lo pas� por su gruesa nariz, aspirando el delicioso aroma, y que tal como estaba resultaba sabroso. Al cabo de pocos minutos tan solo les quedaba el cuero por lamer.~
=
	~Una vez estuvieron m�s descansados, Burre�o y Glewin examinaron los cuerpos de las extra�as criaturas.
-�F�jate!- se�al� el capataz duergar a la hilera de espinas de la espalda de un jawali carbonizado que se encontraba cerca de la derruida entrada.~
=
	~Observaron detalladamente muchos de los cuerpos, intentando averiguar que criaturas eran.
- Nunca en mi vida me he topado con estos seres- objet� Burre�o- incluso dir�a que no pertenecen a la Ant�poda Oscura, ni siquiera a la parte mas interna.~
=
	~- Todav�a es prematuro decir eso, aunque no me sorprender�a lo mas m�nimo- al cl�rigo le picaba la curiosidad, y tuvo una gran desaz�n al no poder encontrar la respuesta.~
=
	~A lo largo de toda la existencia duergar, �stos han conocido a las m�s viles y malignas criaturas, desde que hace mucho tiempo los desolladores mentales conquistaran la fortaleza del clan Duergar del reino enano de Shanathar. Y a�n conocieron m�s mientras eran torturados y experimentados bajo el control illita. Glewin no ten�a la respuesta. Algo intu�a que eran criaturas extraplanares. Los Nueve Infiernos, El Coraz�n de la Furia o El Laberinto de los Demonios pod�an ser perfectamente el hogar de estos repugnantes y mutados seres. Mientras estos dos prosegu�an con sus ex�menes, el resto de enanos grises montaban guardia. Ten�an miedo. Horror. Esto hab�a sido un duro golpe para ellos, y lo que menos quer�an en ese momento eran permanecer all� de pie.~
=
	~- Ya hemos tenido suficiente- dijo Burre�o- volvamos cuanto antes a la ciudad e informemos cuanto antes al rey Lagardt de todo lo sucedido. Creo que a cierto drow se le va a caer el pelo, si es que a�n le queda algo... - los dos camaradas soltaron a re�r mientras se daban la vuelta.~
=
	~Cuando terminaron de darla, sus risas se ahogaron en mudas expresiones cuando vieron aparecer de la nada a tres elfos oscuros que les apuntaban con unas ballestas. Maldita sea, ya empezamos de nuevo- mascull� por lo bajo Burre�o. El fino o�do de los drows les permitieron o�r el comentario, y soltaron perversas risitas.~
=
	~- Vaya, vaya, pero si es mi buen amigo Burre�o- Jarlaxle luc�a su t�pica sonrisa- menuda coincidencia, �no crees?.~
=
	~Burre�o se limit� a escupir en el suelo, muy cerca del drow "la muerte no es nunca una coincidencia" pens� el capataz duergar.~
=
	~- Pero la tuya s� podr�a serlo- respondi� Kimmuriel, d�ndole mucho �nfasis a ese "s�". Burre�o se qued� estupefacto.~
=
	~- D�jame darle una peque�a lecci�n de modales a este iblith- Xhas'azeb ya se dirig�a al duergar con una afilada daga cogida en su extremo.~
=
	~- No hace falta- apunt� Jarlaxle- esto ha sido un peque�o malentendido, �verdad "amigo"?~
=
	~-�Malentendido? �Nos has intentado vender como simples esclavos y llamas a esto malentendido?- Burre�o empez� a crisparse. Uno de los mineros duergar hizo un adem�n de lanzarle el pico al drow que ten�a m�s pr�ximo, pero el capataz, con un ligero meneo de cabeza, evit� que el duergar llevara a cabo la acci�n.~
=
	~- Si hablamos de que un grupo de enanos grises vienen a buscar metal y se encuentran en el sitio equivocado en el momento equivocado, pues s�.~
=
	~-�Pero perro bastardo, fuiste t� quien dio esa informaci�n al rey Lagardt! �O es que ya no te acuerdas?- Burre�o estaba terriblemente enojado.~
=
	~- �l me pidi� informaci�n sobre la localizaci�n de vetas de metal, y yo gustosamente le vend� dicha informaci�n- el mercenario hablaba totalmente tranquilo, ignorando los insultos- lo que nunca me pidi� es que le dijera es que si esa zona estaba controlada por alguien o algo.~
=
	~Obviamente la decisi�n e mandar a alguien aqu� fue suya, no m�a- ante tales revelaciones, Burre�o desisti� en el asunto del intercambio de informaci�n.~
=
	~Una vez aclarado este asunto, hablaron de algo que les salpicaba a todos y cada uno por igual. -�conoces a esas criaturas?- le pregunto al mercenario Glewin.~
=
	~�ste lade� la cabeza.
- En mi vida hab�a visto a estos seres.~
=
	~- Veo que Silfhaz a tenido alg�n problema- coment� Ost'jil al comprobar las manchas de sangre y las armas que hab�an tiradas en el suelo.~
=
	~Xhas'azeb, Kimmuriel y dos soldados m�s se dirigieron hacia el sur para inspeccionar la zona cercana al lago.~
=
	~-�Qu� ha sucedido aqu�?- le pregunt� Jarlaxle a Burre�o. La expresi�n de �ste se agravi�, dejando ver a�n los cardenales y moretones en su cara.~
=
	~El duergar le relat� todo lo sucedido. Desde los silbidos, la aparici�n de los jawalis, la pelea y la retirada de los monstruos junto a los cad�veres de muchas de las criaturas de la Ant�poda Oscura, incluidos los reci�n asesinados drows y duergar. El mercenario se rasc� el ment�n. Decidido a resolver este enigma, no iba a dejar ese asunto de lado, no cuando le hab�a afectado de manera tan profunda y directa.
- Muy extra�o- dijo muy lentamente- �qu� pretendes hacer ahora?- los duergar se asombraron al escuchar esta pregunta de boca del drow.~
=
	~- �Y que es lo que se supone que debe hacer un prisionero de un drow?- replic� Burre�o sarc�stico. Jarlaxle ri� de buena gana.~
=
	~- Yo nunca he dicho tal cosa. Pod�is hacer lo que vinisteis a hacer aqu�, o cercano a esta cueva, o pod�is ayudarnos a resolver este peque�o misterio. Tu mismo.~
=
	~- �Je!- el tono el enano ya no ocultaba sorpresas- en ese caso nos vamos. Los asuntos de los elfos oscuros solo les ata�en a ellos mismos.~
=
	~- Muy bien - fue toda la respuesta por parte del drow calvo.~
=
	~Mientras los enanos grises se marchaban de la cueva, le dijo despreocupadamente Burre�o:
- Consid�rate con suerte de que no te haya arrancado la cabeza con mi hacha.~
=
	~A punto estuvo un drow de dispararle al insensato drow si no llega a ser por la r�pida intervenci�n de Jarlaxle.
- Y t� de que no hayas acabado abierto e canal por uno de esos monstruos- le respondi� ri�ndose.~
=
	~Mientras Kimmuriel se quedaba mirando fijamente su reflejo en el agua del lago, o�a la conversaci�n mantenida entre el mercenario y los duergars. "Adi�s a los esclavos" pens�. Ahora no ve�a el momento de regresar a su casa y presentarse con las manos vac�as ante K'yorl. K'yorl Odran. Su madre y Matrona. �Se habr�a preguntado por la suerte corrida por su hijo en todo este tiempo? �Habr�a dedicado tan solo un pensamiento afectivo hacia �l?. No importaba. Si segu�a vivo era solo gracias a �l mismo. El esp�a y un soldado se dirigieron hacia el profundo t�nel por donde hab�an desaparecido los jawalis al sureste, mientras que el otro soldado se encamin� hacia la salida oeste. El psionicista segu�a mirando fijamente las ondulantes e hipn�ticas aguas en su ir y venir.~
=
	~Una sonrisa puso la nota alegre en su ser al contemplar un peque�o cardumen de pececillos ciegos que se dirigieron a la orilla a su encuentro. Se agach�, recogi� agua en sus manos y tom� un peque�o sorbo. Con una peque�a vibraci�n, el grupo de peces se dispers� a gran velocidad entre las oscuras aguas. Kimmuriel mir� extra�ado en el agua, y al no ver nada levant� su vista hacia su derecha para ver al soldado echar un vistazo en el interior del t�nel de salida. Mir� a la izquierda y vio a Xhas'azeb y al otro soldado agacharse en el umbral del t�nel husmeando algo. El joven drow sacudi� la cabeza. Quiz� estas �ltimas caminatas le hab�an agotado mas de lo que se hab�a cre�do, y dado su fatiga escuchaba sonidos inexistentes. Antes de reincorporarse mir� de nuevo al agua.~
=
	~El esp�a hac�a se�as a Jarlaxle y al resto del grupo para que viniesen al lugar. Dos diminutos puntos amarillos aparecieron en las profundidades acu�ticas, a la vez que sub�an a la superficie y se hac�an m�s grandes. Un terrible odio y una espeluznante maldad resplandec�an en aquellos ojos amarillos. Kimmuriel se irgui� bruscamente y dio un paso atr�s instintivamente. El drow que estaba a su derecha se percat� de su preocupaci�n y fue a ver que suced�a. A esos ojos les siguieron un pico aguile�o y una hilera de espinas largas en el lomo del ser que intentaba surgir del agua. Casi como en una pesadilla, surgieron del agua dos monstruos tras una explosi�n espumosa del agua.~
=
	~Uno salt� frente por frente al psionicista, mientras que el otro aterriz� varios metros a su izquierda. El resto de los drow se alertaron por el estallido del agua y vieron tambi�n aparecer a los monstruos del lago. Despu�s de la inesperada escena, se dirigieron hacia all� para contrarrestar a los monstruos. Casi por los pelos no termin� kimmuriel con un agujero en el pecho, de no ser porque antes le dio por sacar su espada y desvi� el golpe que le lanz� a fondo el jawali con la cola. Cuando el otro jawali tambi�n se dispuso a atacarlo aprovechando la parada para cogerlo con las defensas bajas, apareci� a las espaldas de �ste el soldado drow. Intent� inutilizarle un brazo, perfor�ndolo por la espalda a la altura del hombro, pero se encontr� con una piel muy dura y no lo consigui� a causa de que era m�s un golpe t�ctico que de fuerza.~
=
	~La cola del monstruo se enrosc� en la pierna y lo lanz� de espaldas al suelo, con tan mala fortuna que dio con la cabeza en un canto rodado del lecho del lago esnucandose en el acto. Kimmuriel aprovech� la distracci�n para dar un salto a su izquierda y evitar quedar atrapado entre los dos jawalis. Se concentr� en una piedra, que la hizo flotar como una burbuja y la energiz�.~
=
	~El primer jawali se dispuso a atacarle con las zarpas, aprovechando el momento para lanzarle la piedra a la cara. El golpe en s� no tuvo mayores consecuencias, pero s� la explosi�n que le sigui�, destroz�ndole la cara y dej�ndolo fuera de juego. Sin perder tiempo, se dio la vuelta para hacerle frente al otro monstruo. Vio en sus ojos unas ansias asesinas sin igual, y solo pudo interponer su espada entre �l y el jawali antes de que la partiera en finas y numerosas esquirlas a causa de un tremendo impacto con la cola. El golpe hizo vibrar a Kimmuriel desde la cabeza a los pies como si le hubiesen puesto encima una gran campana y la hubiesen ta�ido. Dio con los huesos en el suelo. Una peque�a daga plateada sali� disparada del grupo de elfos oscuros hacia el jawali, transform�ndose paulatinamente en una espada larga con la empu�adura retorcida y en espiral.~
=
	~Momentos antes donde estuvo Kimmuriel, pas� volando la espada para detenerse finalmente en el pecho del monstruo. Un torrente de l�quido parecido a la bilis man� de sus entra�as hasta que qued� desparramado alrededor de su cad�ver. Cuando llegaron a la altura del psionicista, Jarlaxle se agach�, arranc� la espada del jawali, la limpi� en la piwafwi del drow muerto, musit� una palabra ininteligible reduciendo la espada a la forma de daga y la guard� bajo la capa.~
=
	~- Impresionante, jamas vi tal fiereza en criatura alguna- murmuraba Jarlaxle como si nada grave hubiese sucedido.~
=
	~Despu�s de levantarse, contest� Kimmuriel arrojando el mango de su espada rota al suelo:
- Ni tanta fuerza. �Qu� se supone que son estas criaturas?.~
=
	~- Creo que las mismas que pusieron en fuga a nuestro campamento aqu� establecido. Y al parecer, solo estaban de paso por aqu�- Ost'jil parec�a bastante preocupado por el tono de voz.~
=
	~- Si- continu� el mercenario tras haberlo mirado- lo preocupante es ese t�nel de all�- dijo se�alando al que bajaba a la tierra.~
=
	~- Maldita sea, son muy duros estos monstruos- dijo enojado Kimmuriel mirando nuevamente el mango de su antigua espada- conque este es el precio que recibo tras el pago de una buena cantidad de gemas... - chasque� varias veces la lengua.~
=
	~-�Jajaja!. No te preocupes. Nadie sabe que tesoros encontraremos ah� abajo.~
=
	~- Ya he aprendido contigo que la palabra tesoro implica siempre peligro- le reprendi� el psionicista. Jarlaxle volvi� a re�r con ganas.~
=
	~-�Y que no lo tiene?- dijo mientras caminaba con paso resuelto al t�nel. Kimmuriel refunfu�� algo y lo sigui� de mala gana, al igual que el resto.~
=
	~Llegaron a la entrada del t�nel y descendieron en fila india. Lo que al principio era un camino de tierra escarpada y resbaladiza, se fue convirtiendo poco a poco en un descenso por escalera de piedra tallada. Por el suelo y las paredes se pod�a ver el rastro de sangre de las v�ctimas de los jawalis. Unos extra�os s�mbolos comenzaron a surgir de las paredes. Finalizaron la bajada en un rellano que daba paso a una antec�mara guardada por dos imponentes columnas de granito dorado. El rellano era peque�o, de unos pocos metros de di�metros y de forma ovalada. Sin embargo, la antesala era m�s grande y mucho mas alta, de unos quince metros. Las columnas eran de dise�o sencillo, hom�logas unas a otras y con la misma estructura recta tanto en la base como en la parte superior, salvo que una enorme sierpe aparec�a describiendo un c�rculo completo, posando la boca sobre su extremo para cerrarlo, dando la forma de cero.~
=
	~Xhas'azeb se adelant� al rellano he inspeccion� las losas del suelo para encontrar posibles trampas. Una vez rastreada la zona, entraron hasta la antec�mara que preced�a a ambas columnas.
- Bueno, �por donde se supone que se han largado los bichos estos? No creo que hayan desaparecido as� sin m�s- parec�a como si el tono burl�n les sorprendiese a todos, pero no echaron demasiada cuenta.~
=
	~- Debe de haber alg�n soporte o activaci�n- dijo Jarlaxle.~
=
	~Mientras comenzaron a buscar alg�n rastro de una trampilla o mecanismo que abriese o mostrase alg�n camino, el psionicista se acerc� a la figura de la sierpe y comenz� a mirar distra�damente entre los relieves de la figura. Parec�a que en la cabeza hab�a una peque�a hendidura hacia abajo, as� que la presion� y en un sonido hueco la boca de la sierpe se ajust� a su cola, quedando sellado el c�rculo al completo. Sobresaltado por el ruido, se retir� lo bastante como para ver �l y los dem�s drows c�mo sal�a una luz m�gica del interior del c�rculo. Un enorme portal del di�metro de la sierpe apareci�, mezcl�ndose con la luz dorada del granito de las columnas, dando un matiz fantasmag�rico a la sala. Nuevas miradas de asombro y sorpresa se posaron sobre el psionicista.
- Ah� lo tienes, tu puerta hacia los tesoros- dijo en tono desabrido.~
=
	~... y ya inmersos en la historia, asi termina el cap�tulo once,  con lo que s�lo nos quedan cinco m�s. �Preparado para seguir?~ ~... y ya inmersos en la historia, asi termina el cap�tulo once,  con lo que s�lo nos quedan cinco m�s. �Preparada para seguir?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 61
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",11)~ EXIT
END

IF ~~ THEN BEGIN 61
      SAY ~Cap�tulo XI: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Sintieron como si entraran en el ojo de un hurac�n enorme al pasar el portal dimensional. Despu�s de unos segundos que le parecieron eternos, una sensaci�n de n�useas se apoder� de los elfos oscuros.  Aparecieron en una cueva. Era bastante ancha, al final de la misma aparec�a un resplandor rojizo muy molesto para los finos ojos de los drows. Pero sin embargo, esa cueva no ten�a el aspecto oscuro, h�medo y c�lido caracter�stico de la Ant�poda Oscura, sino que �sta era pedregosa, muy seca y con un asfixiante calor que acus� desde el primer momento a todos los drows haci�ndolos sudar a raudales. ~
=
	~-�D�nde nos habr� mandado este portal?- pregunt� Ost'jil mientras se limpiaba el repentino sudor del rostro. ~
=
	~- No recuerdo haber estado por aqu�- contest� Jarlaxle mientras se quitaba el sombrero y se abanicaba repetidas veces- Vamos a ver que hay tras la cueva. ~
=
	~Echaron a andar hacia la salida de la cueva los once elfos. Cuanto m�s se acercaban mas sudaban, y unos sonidos retumbantes se empezaron a o�r claramente. Xhas'azeb iba resoplando. Todos los drows se detuvieron en la boca del t�nel, ya que daba a un risco muy pronunciado de una ladera monta�osa.  Lo que vieron a pi� de la monta�a los dej� petrificados: 
Lava. R�os de lava y rugientes volcanes se esparc�an en derredor. Un vespertino y brumoso cielo rojizo se alzaba inmenso. Al ver tal espacio vac�o por primera vez, un mareo aboc� en los impresionados rostros de los elfos oscuros, excepto en los de Jarlaxle y Ost'jil. ~
=
	~Casi reci�n despejados de la impresi�n, la t�nica de Kimmuriel comenz� a relucir levemente en las franjas dorsales, donde las diminutas runas que ten�a bordada se manifestaron en un color anaranjado encendido.  Simult�neamente, una de las argollas doradas que llevaba el mercenario en la oreja y una diminuta alianza plateada que ten�a el esp�a en un dedo reaccionaron de la misma manera que la t�nica del psionicista, emitiendo tambi�n ese fulgor anaranjado.  Los tres se miraron con un s�bito terror cuando comprendieron lo que ocurri�. ~
=
	~Ese lugar estaba protegido m�gicamente contra el fuego. El calor y las llamas afectaban a todos aquellos que no eran bien recibidos o invitados, as� como a los que no estaban protegidos contra el fuego o no eran criaturas de ese planeta, porque si de algo ten�an claro los drows era que no se encontraban en los Reinos.  Una tremenda explosi�n sacudi� toda la cueva. -�Cuidado con las rocas!- grit� Jarlaxle. Fue todo muy repentino.  Tras la explosi�n del volc�n de al lado le sigui� una lluvia de fragmentos incandescentes de roca fundida y salpicones de lava ardiendo, cayendo como una vor�gine manta sobre los drows.  Todos saltaron hacia un lado y otro esquivando la mortal lluvia.  Tan solo se salvaron Jarlaxle, Kimmuriel y Xhas'azeb. Ost'jil y los siete soldados restantes se llevaron la peor parte. ~
=
	~Los incandescente fragmentos tocaron brazos, piernas y pechos, devorando el tejido de cuero y las capas m�gicas all� donde los tocaba, hasta abrirse paso a la piel y carne �lfica.  Pronto un tufo a carne quemada se hizo en el ambiente, mientras que los drows tocados rodaban por el suelo, pataleando y chillando para intentar aplacar el fuego.  El incombustible Jarlaxle meti� la mano en un peque�o bolsillo junto a su pecho y roci� a todos ellos con un polvillo que titilaba a la par que ung�a los cuerpos de los afectados.  En poco tiempo la situaci�n de crisis comenz� a aplacarse.  Se reincorporaron y cogieron nuevamente su armas. ~
=
	~- Os he lanzado un polvo m�gico que os proteger� contra el fuego. Parece que quien en este planeta no este protegido o no sea de aqu�, le afecta las llamas. Esto solo evitar� que las llamas vayan directamente a por vosotros, pero segu�s siendo iguales de vulnerables al fuego, al igual que nosotros- dijo el mercenario se�alando al esp�a, al psionicista y a �l mismo. ~
=
	~- Me parece que nos hallamos en el Plano de Fuego- coment� Kimmuriel con un tono pesimista. Al psionicista no le hizo falta leer las mentes a los dem�s drows para ver la desesperaci�n y el miedo reflejado en sus rostros. ~
=
	~- No parece posible- replic� Jarlaxle pensativo- en tal caso ya nos habr�amos topado con alg�n elemental de fuego.~
=
	~Mientras se guarec�an nuevamente en la cueva, hablaron sobre como salir de ah� con vida.  La conexi�n del portal al Plano Primario no estaba en donde les dej�. As� que su �nico nexo al mundo al que pertenec�an se hallaba en una zona desconocida, como les era todo aquel planeta.  Tan de improvisto como estaba ocurriendo todo aquello, aparecieron dos criaturas por un t�nel lateral de la cueva en la que no se hab�an fijado. Iban hablando en un lenguaje gutural de ronquidos y chillidos incomprensibles. De momento se callaron y miraron sorprendidos a la cuadrilla drow, al igual que �stos los miraron.  Eran unos humanoides de algo mas de dos metros de altura, cubierto de pelos duros, unas largas colas palmeadas y unas garras muy afiladas. El mercenario los reconoci� al instante.  Eran dos hamatulas, unos baatezus menores. ~
=
	~Esto indicaba que con toda probabilidad se hallaban en Baator o conocido tambi�n como los Nueve Infiernos, uno de los planos Infernales. 
- Estamos acabados- musit� uno de los soldados al ver levantar las garras a uno de esos baatezus y lanzarse contra ellos con un rugido aterrador. ~
=
	~Los Nueve Infiernos, el Pozo de Oscuridad, la Zoo de los Murci�lagos, el Infierno... Estos y m�s nombres son como se les conoce a Baator, un lugar de maldad organizada por los diablos baatezus.  La mala fortuna de Tymora quiso traer a los elfos oscuros a este maldito plano.  Ellos tan solo salieron a buscar algo de aventura por los t�neles de la Infraoscuridad, intentando sacar provecho de unos duergars, pero esta era demasiado para los drows. Sin quererlo se hab�an metido en la boca del lobo y si quer�an salir airosos de este entuerto deber�an actuar con m�xima rapidez y cautela.  Y para comenzar su salvaci�n no les conven�a mucho un primer enfrentamiento contra uno hamatulas, aunque se tratasen de baatezus menores. ~
=
	~Las espadas de dos drow se lanzaron por ambos costados del hamatula, haci�ndole bajar las garras atropelladamente para desviar las estocadas y no acabar atravesado por ambos lados. Su cola relampague� y le cruz� la cara a un drow, dej�ndole un terrible escozor en la mejilla.  El otro diablo levant� las garras haciendo unos gestos y gru�endo unos sonidos. Unos haces de luz semejantes a cometas en miniatura aparecieron en las cabezas de los sorprendidos elfos. Ten�an un tono ceniciento y purp�rea. La luz envolvi� a todos los drows, ba��ndolos y traspas�ndolos, y finalizando con un peque�o estallido de polvo al llegar al suelo.  Una mirada de regocijo asom� por la cara del hamatula al lanzar correctamente el hechizo de azote sacr�lego. ~
=
	~Los elfos oscuros pararon un instante y se miraron entre ellos. Unas sonrisas asomaron en sus rostros, y luego echaron malignas risitas en direcci�n al diablo.  La cara del baatezu se puso crispada y enojada por el fallo tan garrafal que hab�a cometido. Seguramente este individuo no conocer�a a los elfos oscuros y sus malignas costumbres. Sencillamente lo que ocurri� fue que el diablo lanz� un conjuro que inflig�a un da�o m�gico muy considerable a las criaturas benignas.  Volvi� a hacer un gesto con la garra y solt� otra palabra. Esta vez lanz� un sencillo sortilegio de detectar el bien. Como intu�a, no detect� beaticidad alguna. El hechizo no les afect� porque los elfos oscuros no son ningunos santos. Su alineaci�n maligna fue lo que salvaron a los drows de unas dolorosas heridas. ~
=
	~Xhas'azeb se fundi� con la pared hasta convertirse en una fugaz sombra que fue a detenerse a las espaldas del primer hamatula que a�n luchaba con el drow que permanec�a en pi�. El otro drow tenia las manos en la mejilla intentando parar la profunda hemorragia que le produjo el latigazo. Un hilo negro se sangre brotaba sin parar.  Cuando parec�a que no sangraba mucho, sacudi� la cabeza para despejarse del aturdimiento del golpe. Lleg� a ver como era sacada la resplandeciente daga de la funda del esp�a, y c�mo �ste apu�alaba en un abrir y cerrar de ojos al pobre diablo. Unos borbotones de sangre negra Y viscosa como la pez salieron de la parte baja de su espalda. Hinc� las rodillas en el suelo y no volvi� a levantarse, sintiendo como se le escapaba la vida. ~
=
	~El otro diablo que estaba mas retrasado cerca del pasaje lateral carg� de nuevo otro hechizo que pudo poner contra las cuerdas a los elfos oscuros. Suerte que una descarga de energ�a mental cort� su concentraci�n y lo dej� aturdido.  Kimmuriel ten�a alzada una mano y miraba fijamente al grotesco humanoide y el hamatula le devolvi� la mirada cargada de odio. 
-�Est�pidos mortales, no saldr�is vivos de aqu�, y vuestros cuerpos servir�n para los experimentos de mi superior!- la voz del baatezu sonaba �spera y grotesca en su cavernosa garganta. Para finalizar sus intimidatorias palabras lanz� una risa demencial. ~
=
	~Aprovechando ese momento, los dos soldados y el esp�a que se encontraban en una posici�n m�s ventajosa, se dirigieron hacia �l para reducirlo. El diablo carg� tambi�n contra ellos.  Arras� con uno de los soldados aplast�ndolos contra su dura y claveteada piel. 
-�Puedes hacerte con el control de ese diablo?- le dijo Jarlaxle al psionicista r�pidamente mientras le tiraba de una manga para llamarle la atenci�n. Kimmuriel lo mir� desconcertado. ~
=
	~-�De "eso"?- le contest� con un tono asqueado mientras le se�alaba con un dedo. ~
=
	~- S�, claro. Ya has visto que pueden hablar, son criaturas inteligentes, al menos en apariencia. ~
=
	~- Pero... - el joven drow titubeaba. Nunca hab�a intentado dominar mentalmente a criaturas de otros planos, y ni pensar en diablos. Aquello podr�a entra�ar alg�n riesgo, aunque no mayor del que corr�an en ese momento. Para convencerlo, el alop�cico drow a�adi�: ~
=
	~- Ahora mismo estamos perdidos en este mundo, y seguro que moriremos todos aqu� si no encontramos pronto el portal dimensional con el que estaba conectado al plano material. Algo me dice que la entrada al lugar donde est� el portal se va por donde han aparecido esos baatezus- ech� un r�pido vistazo para observar mientras hablaban la dura batalla que se estaba librando: ~
=
	~Al haberse tirado al suelo el hamatula para aplastar al drow, qued� en una posici�n muy desprotegida. Lo �nico que pudo hacer es rodar sobre s� mismo hasta quedar boca arriba. Esto le permit�a desviar a zarpazos los espadazos verticales que le lanzaba un drow, mientras que con la cola barr�a y azotaba como un l�tigo para mantener al peligroso esp�a fuera de su flanco- y �ste es el �ltimo ser vivo a la vista que conoce estos lugares- concluy� el mercenario con un c�mico suspiro. ~
=
	~Kimmuriel lo mir� casi con sorna.  Ost'jil y el resto de soldados estaban cerca de ellos y oyeron con claridad la conversaci�n. Les parec�a descabellado a todos ellos la actuaci�n del mercenario, siempre tan precavido y seguro de s� mismo, siempre apostando sobre seguro. Pero el momento en que atravesaron ese enorme portal, muchos, por no decir todos los soldados que segu�an con vida y su propio lugarteniente, dudaron de dicha actuaci�n.  Estaban en un sitio que no conoc�an. Al menos esa era la impresi�n que dio Jarlaxle o que quer�a dar.  Si como bien pensaba el mercenario, y Kimmuriel se hac�a con el control de ese baatezu, tendr�an alguna posibilidad de escapar. ~
=
	~- De acuerdo. Haz que se aparten de �l- el joven Oblodra se pas� la manga por la cara para limpiarse el sudor y polvo que tenia impregnada en la frente. ~
=
	~El hamatula se estaba cansando r�pidamente, pero cuanto m�s se cansaba m�s crec�a la rabia y la ira dentro de �l. 
-�R�pido, alejaos de �l!- El mensaje de Jarlaxle fue muy expl�cito. ~
=
	~Xhas'azeb estuvo m�s atento a la voz y se retir� al instante, pero el otro drow tuvo el error de mirar a su emisor, despiste que aprovech� el hamatula para juntar las garras y lanzar un potente rayo, que en la oscuridad de la cueva y al resplandor del cielo, pareci� tener un color negro y rojizo, que lo alcanz� de lleno en el pecho abri�ndole un agujero.  Mientras el elfo muerto se desangraba, iba teniendo espasmos y los restos de electricidad se extingu�an por el cuerpo.  Con una agilidad mayor de la que parec�a tener, el baatezu se puso de pie con un tremendo salto. Aprovech� necesariamente ese lapsus de tiempo que tuvieron las criaturas primarias. Matar�a a ese peligroso ser que ten�a cerca de �l y luego escapar�a...  Otra descarga mental lo dej� con medio pensamiento. Sacudi� la cabeza y mir� con los ojos inyectados en sangre al osado que le estaba causando tanto dolor de cabeza.  La segunda que recibi� termin� dej�ndolo r�gido y paralizado. 
Ahora empezaba lo realmente dif�cil. ~
=
	~Mientras hac�a unos raros gestos con la mano, la mirada del psionicista estaba fijada m�s all� de los ojos el hamatula. Su ojo mental se clav� con dureza en el pensamiento del diablo. La furia que sent�a al ser superados por esas criaturas levant� un muro en su mente, dificultando el trabajo de Kimmuriel. Finalmente penetr� y rompi� sus escasas pero fuertes defensas mentales y ley� como en un libro abierto todo lo que pensaba y sab�a. La �ltima resistencia cedi� y Kimmuriel se hizo con el control total del hamatula.  Una vocecilla resonaba en el interior de la mente del baatezu, pugnando por salir y destrozar a todos, pero las acciones motrices y verbales les pertenec�an al drow. 
Si el sudor que antes le empapaba el cuerpo era grande, ahora, con el doble esfuerzo de tal concentraci�n lo dej� como si le hubiesen arrojado un cubo lleno de agua por lo alto. Ya es nuestro- le dijo en un leve susurro al mercenario. ~
=
	~El hamatula se adelant� un paso, cosa que puso en guardia a todos los drows excepto a Kimmuriel, clav� una rodilla en el suelo e inclin� la cabeza hacia abajo. Su cavernosa voz son� de nuevo para sorpresa de todos, exceptuando nuevamente al psionicista: ~
=
	~- Vosotros pedid y yo obedezco- Los drows sonrieron. Un esclavo sucumbido a su poder. El primer deseo lo pidi� Jarlaxle. ~
=
	~- Mu�stranos alg�n portal que nos lleve a Toril- dijo concienzudamente. ~
=
	~- Seguidme pues- la voz sonaba sin ning�n sentimiento ni emoci�n. ~
=
	~Antes de desaparecer por el t�nel lateral, el mercenario orden� ocultar el cuerpo del hamatula ca�do para no dar la alarma a posibles diablos que fuesen a ver que ocurr�a con esos dos que no volv�an.  Tomaron el pasillo y avanzaron hacia las profundidades en una escalera tallada en piedra que daba vueltas en espiral. ~
=
	~... y con este paseo por el infierno, termina el cap�tulo decimoprimero. La conclusi�n se avecina. �Cansado?~ ~... y con este paseo por el infierno, termina el cap�tulo decimoprimero. La conclusi�n se avecina. �Cansada?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 62
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",12)~ EXIT
END

IF ~~ THEN BEGIN 62
      SAY ~Cap�tulo XII: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~-�Han desaparecido del mundo, es como si la tierra se los hubiese tragado!. ~
=
	~Esta fue la conclusi�n a la que lleg� Olverin. Tras bastantes quebraderos de cabeza, fue a lo que convergi� tantos conjuros e interrogantes. Una menuda figura, familiar para Riven, estaba despatarrada en el suelo delante de �l. Despu�s de la temible entrada de los jawalis en la peque�a cueva cercana a Ched Nasad, el destacamento de Jarlaxle tuvo que tomar la decisi�n de huir inmediatamente o perecer luchando con toda seguridad. Esta segunda opci�n no les simpatizaba a los drows, as� que optaron por la primera.  Se teletransportaron lejos de all�, y despu�s de vigilar celosamente la zona aguardando alg�n tiempo, comenzaron a rastrear con hechizos a su jefe. Nada. Utilizaron todo tipo de sortilegios adivinatorios, y si al menos el mercenario hubiese sido asesinado, habr�an encontrado su cad�ver, pero ni eso. Cansados de buscar in�tilmente, comenzaron la penosa marcha hacia Menzoberranzan. ~
=
	~En alg�n punto de las vastas cavernas a bastante distancia al noroeste, se toparon con ciertos enanos grises.  Si no fueron pastos de esas endiabladas criaturas, tendr�an que tener alguna informaci�n sobre el paradero de sus compa�eros. Como era de esperar, fue a Burre�o al que se llevaron por la fuerza. El hechicero drow lanz� sobre el duergar una esfera m�gica congeladora, inmovilizando temporalmente a Burre�o, y con la cual poco pudieron hacer sus compa�eros duergars, ni siquiera Gliwen, con sus poderes clericales. ~
=
	~Una vez de regreso en una de las guaridas de Bregan D'aerthe cercana a la ciudad de Menzoberranzan, Olverin comenz� un duro interrogatorio, pero antes de hacer nada, el fastidiado duergar se prest� gustosamente a colaborar con tal de que lo liberasen.  Antes de comenzar a hablar, le lanz� un hechizo menor de detectar mentiras. Burre�o les narr� lo sucedido. Jarlaxle los encontr� y les insinu� si deseaban ayudar a su causa. Antes de que dijese lo siguiente Burre�o, ya sabia Olverin la respuesta de antemano. No. ~
=
	~Solo un valiente o un necio ayudar�a a una cuadrilla de elfos oscuros a cambio de riquezas o poder. Suerte tendr�a si saliera sin ninguna pu�alada encajada en la espalda. Todo cuanto dijo Burre�o result� verdad. A falta de m�s respuesta, Riven se lo tom� muy mal, y Burre�o fue nuevamente el receptor de su furia en forma de una brutal paliza, remarcando las ya de por s� malheridas p�stulas y moretones. Le frustraba el hecho de que �l, un elfo oscuro sin pasado y sin renombre, pero con unas ganas inmensas de destacar en la banda, no pudiese hacer nada para afianzar su puesto en los escalafones de Bregan D'aerthe. Era algo que lo irritaba sobremaneramente, pero ten�a la suficiente lucidez como para no provocar a alguno de sus superiores o compa�eros. Solo el enano, que se hallaba bajo el criterio de esclavo (solo supuestamente) y preso, fue el �nico al que pudo soltar la mano sin miedo a las represalias. ~
=
	~Silfhaz, que guardaba silencio, intervino por primera vez para dar un vuelco a la banda de taimados drows. 
- Esto quiere decir que yo soy ahora el nuevo l�der, al menos de momento, hasta que haya mas informaci�n acerca del paradero de Jarlaxle- Era extra�o, pens� su lugarteniente, pero Jarlaxle no sol�a alejarse por mucho tiempo de Menzoberranzan, no sin al menos contar a sus lugartenientes parte de sus planes. Algo malo ha debido de pasarle. ~
=
	~Solo el tiempo y la suerte decidir�. Media banda esta congregada en una de las acomodadas cuevas a las afueras de la ciudad para o�r la noticia. Los esp�as andaban por todos lados, y Bregan D'aerthe no iba a ser menos. Uno de sus soldados se escabullo por entre las sombras para ir a informar a una importante Casa que ten�a ciertos intereses en la partida de Jarlaxle. ~
=
	~...~
=
	~El Soldado drow se manten�a de rodillas, con la cabeza agachada y una postura sumisa, esperando la respuesta de la elfa que tenia sentada delante, en una silla demasiada grande para ella, que parec�a mas bien un enorme y lustroso trono.  La elfa oscura se acarici� la barbilla y desliz� una pierna sobre otra, cruz�ndolas en un provocativo gesto que dej� ver una peque�a y esbelta pierna a trav�s de la raja del vestido que llevaba puesto. �ste era de tirantes, terminado en falda corta con una larga raja que terminaba en la entrepierna.  Lo m�s llamativo del vestido era que constaba de dos colores, blanco y negro, y aunque estos no eran muy luminosos, si que destacaban en la manera en que se compenetraban, mitad blanco y mitad negro. ~
=
	~-�Y dices que no los encuentran?- pregunt� meditabunda la hembra. ~
=
	~- As� es- contest� el elfo sin atreverse a levantar la cabeza para mirarla a los ojos. El sondeo que le hizo en la mente confirm� dichas palabras. ~
=
	~- Puedes retirarte- orden� K'yorl Odran haciendo un aspaviento y un adem�n con la mano al soldado drow. �ste se levant�, gir� en redondo y sali� sin decir nada por la puerta principal del sal�n familiar de la Casa Oblodra. ~
=
	~Fuegos fatuos viol�ceos y azules iluminaban con un d�bil fulgor toda la sala, adornadas con cortinas p�lidas de volantes hechas de un material mucho mas caro que la seda, estatuas con forma de ara�as y de drows, adoradoras de Lloth.  El abombado techo hac�a una esbozada recta en la parte delantera de la sala, dejando ver el hermoso emblema de la Casa.  Era un c�rculo blasonado, con seis garras curvil�neas que bajaban desde la parte superior derecha hasta m�s de la mitad de abajo, y con dos garras en la parte izquierda que se asemejaban m�s a una "J". En el centro del c�rculo aparec�a otro peque�o c�rculo mas abombados que nac�a de los extremos izquierdos y derechos, y que acababa con la forma de un ojo abierto.  Estaba incrustado en el techo por runas negras que emit�an este peculiar resplandor. El elegante emblema ajustaba todos los criterios de la sociedad drow: por un lado pon�a de manifiesto su devoci�n a la Reina Ara�a con las ocho garras, enlaz�ndolo perfectamente con su remarcada se�a de poseedores de poderes mentales con ese ojo abierto en el centro del emblema. ~
=
	~- Ve en busca de mi hija y hazla venir inmediatamente- le dijo la Matrona de la Casa a uno de sus criados. El obediente siervo sali� r�pidamente a realizar la orden antes de que descargase sobre �l alg�n tipo de dolorosa azotaina ps�quica que hac�a tan de costumbre. ~
=
	~Pose�a una frente despejada, con unos ojos negros almendrados. Llevaba el pelo cortado a doble cuello, con las puntas hacia adentro, d�ndole un toque m�s ex�tica y picaresca. Un vestido gris p�lido dejaba al descubierto sus hombros y ca�a hasta cubrirle las piernas. La robusta constituci�n de su cuerpo remarcaba hasta el �ltimo de sus m�sculos. 
- Madre- hizo una reverencia y pregunt� inquisitiva: -�Qu� es lo que deseas?. ~
=
	~- Tenemos que hacer un trabajo juntas- su hija enarc� una curiosa ceja, ella sonri�.- Como sabr�s, tu hermano menor, Kimmuriel, ha salido de misi�n con los cabecillas de la banda mercenaria de... 
-... Jarlaxle de Bregan D'aerthe- apunt� su atrevida hija. ~
=
	~- Si- ratific� con el rostro ce�udo por aquella interrupci�n. Si no fuese porque su hija ten�a el rango de Ulathtallar en Arch-Tinilth, ya la habr�a azotado. ~
=
	~- A estas horas- sigui� K'yorl con una dura mirada hacia su hija- ciudad y media saben que esa partida de idiotas han desaparecido, y con ellas tu hermano, que ten�a muchas ganas de destacar en la familia haciendo alguna de las suyas. As� lo �nico que va a destacar es la muerte m�s idiota que ha tenido familia. He intentado ponerme en contacto con �l mediante telepat�a, hasta incluso teleportarme. Todo ha sido en vano. ~
=
	~-�Y?- inquiri� ella risue�a. ~
=
	~- Prepara el orleggin, vamos a necesitar ayuda divina. ~
=
	~"�El Orleggin? -Pens� la hija -�Qu� locura!~
=
	~- As� es, esto es algo serio, no podemos permitir que nuestra Casa sea objeto de burlas de ning�n tipo, debemos traer a tu hermano enseguida. Por cierto, ya se me ocurrir� alg�n castigo- ~
=
	~Su hija ten�a el rostro l�vido. Hab�a sido un error el cuestionar las palabras de su madre, porque ella las hab�a le�do. Ten�a que tener mucho cuidado con lo que pensaba en presencia de su madre.~
=
	~- Vamos, vamos, date prisa en los preparativos del ritual para el sacrificio- le espet� K'yorl con la sonrisa de una v�bora. ~
=
	~Sali� del sal�n familiar y se encamin� a trav�s del enorme palacete que era su casa hacia la habitaci�n dise�ada y usada exclusivamente para tales ceremonias.  Ka Oblodra, hija mayor de la Matrona K'yorl y Suma Sacerdotisa de Lloth en la casa Oblodra iba a disfrutar mucho con el sacrificio.  Pasaba mucho tiempo en la Academia como institutriz y profesora, ense�ando a j�venes doncellas elfas el camino sacerdotal hacia para Lloth, cuando no ten�a que viajar por la ciudad o hacia otras ciudades drows, duergars e incluso illitas para mantener relaciones provechosas para su casa. Era tan agotador.  Al menos, ese d�a, o noche (seg�n el significado de dichos periodos de tiempo para los drows), porque hac�a ya bastante tiempo que no echaba ni un vistazo al pilar que alumbraba la ciudad, Narbondel, sentir�a el c�lido, dulz�n y pegajoso tacto de la sangre reci�n derramada.  Para Ka, los sacrificios de varones eran un buen m�todo de aliviar el estr�s contenido. Nunca fallaba. ~
=
	~... y ya con esto comienza la recta final de nuestra narraci�n, mientras el cap�tulo doceavo concluye. �Continuamos?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 63
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",13)~ EXIT
END

IF ~~ THEN BEGIN 63 
	SAY ~Capitulo XIII: Menzoberranzan, a�o 1340 en el Calendario de los Valles~ 
=	
	~En el transcurso del descenso hacia una de las entradas al complejo, el hamatula hab�a revelado sustanciosa informaci�n acerca de los Pozos a los elfos oscuros. Sobre todo Jarlaxle, que qued� maravillado por lo escuchado acerca del lugar. Al parecer, eso era un centro de investigaciones alqu�micas y m�gicas, en los que los baatezus inventaban objetos y armas m�gicas y aplicaban extra�as Artes para mejorar a sus guerreros. A�n m�s sorprendidos quedaron cuando el hamatula les cont� que el gobernante de todo el complejo no era un diablo, sino un primario khatour llamado Delagetti. Seg�n lo narrado por el baatezu, este singular individuo ayud� casi en el instante en que aparecieron los baatezus en su mundo para conquistarlo. En la cruenta campa�a que se desarroll� en la conquista del planeta, Delagetti dirigi� bien a las hordas de diablos, sometiendo en poco tiempo al planeta entero. Su capacidad como lanza-conjuros y creador de golems sorprendi� visiblemente a los poderosos archidiablos de la sima, y �ste rog� que le llevasen a su plano, Baator, para seguir sirviendo lo mejor que pudiese a los baatezus. �stos lo vieron bien, y con el paso del tiempo, Delagetti fue adquiriendo mas importancia en los Nueve Infiernos hasta que alcanz� aclamado puesto en los Pozos~
=
	~Xhas�azeb, que parec�a algo interesado en la historia, pregunt� al hamatula algo esc�ptico: 
-�Y sabes cual fue el motivo que impuls� a los de tu especie a conquistar ese planeta?. ~
=
	~- Un poderoso artefacto que nos sirve en la Guerra de Sangre contra los demonios, por supuesto.- Contest� con un gru�ido que son� mas al de un mono. ~
=
	~Delagetti era un poderos�simo mago, y esperaron no tener el placer de �encontrarse� con �l. En ese momento, Ost�jil y los dem�s echaron mucho en falta los conjuros de Olverin. Ser�a dif�cil salir de ah� solo con espadazos y descargas mentales. Poco m�s les pudo contar a los astutos drows. El diablo solo era un guardia de la parte externa del complejo y solo conoc�a a grosso modo los Pozos, salvo claro est�, los acontecimientos m�s relevante que sucedi� en la historia reciente de los Nueve Infiernos. ~
=
	~Algunos de los soldados de Jarlaxle se preguntaban c�mo ese simple diablo menor pod�a saber tanto, aunque ni se imaginaron cuestionar esas palabras, ya que acarrear�a un grave problema al poner tan de manifiesto sus dudas en cuanto a la habilidad del peligroso psionicista. Como en todos los ambientes jerarquizados, la informaci�n que se filtra en todos sus estratos nunca est� de m�s, y entre los baatezus no iba a ser menos. Solo la parte m�s �normal� de la historia de Delagetti era la conocida, ya que esto generaba un clima de respeto y temor por parte de los baatezus a su jefe, y este se aseguraba que nadie intentara derrocarlo. Era como un mutuo acuerdo entre posici�n e informaci�n. Si los elfos oscuros quer�an mas informaci�n, deber�an encontrar a otro habitante de la Cuarta Capa de Baator que les �guiara� hacia el tan anhelante portal. ~
=
	~Terminaron de bajar las escaleras y se pararon en una peque�a sala esculpida en roca volc�nica. La sala era redondeada, sin ninguna se�al de acceso al interior. Todo el peque�o recinto estaba salpicada de irregulares rocas que sobresal�an del suelo y las paredes. En ese instante, Kimmuriel ya supo cual era la piedra que serv�a de llave. El hamatula avanz� dando bamboleantes pasos, evitando as� la magia protectora que defiende el lugar de intrusos y criaturas ajenas a los Pozos como ellos. Se par� un metro delante de la escalera, desplazado levemente a la derecha. 
Los expectantes drows estaban apelotonados en la escalera, esperando a ver que ocurr�a. La cola del hamatula incrust� un pedrusco de tama�o medio en la pared, que se situaba casi a ras del suelo. 
Entonces ocurri�. ~
=
	~La curvatura que hac�a la habitaci�n retumb� y empez� a levantarse, repleg�ndose sobre la parte de arriba como una puerta corrediza. Despu�s del estruendo que form� y la gran cantidad de polvo y tierra que levant�, un tremendo fulgor anaranjado penetr� en la habitaci�n que pronto se convirti� en una potente luz. Un agudo escozor como si le hiriesen con punzantes y finas agujas recorri� los ojos de todos los drows, cambiando en un parpadeo a la visi�n normal para mitigar el incordio. A�n as� la intensidad resultaba demasiada molesta para ellos. La entrada hacia los Pozos. Despu�s de la reci�n abierta arcada, un puente llegaba hasta otra puerta. El suelo del puente parec�a estar incrustado en marfil u otro mineral blanco. Los extremos del puente se doblaban hacia adentro, haciendo el pasaje m�s seguro. Desde el umbral de la abertura vieron la causa de ese molesto resplandor. 
Lava. ~
=
	~Un torrente de ardiente l�quido discurri� por debajo del puente a trav�s de un canal, y al parecer no era la �nica parte que ba�aba, sino que estaba presente por todo el complejo.  De ah� el nombre de los Pozos, porque el inmenso recinto se hallaba entre r�os y corrientes en un profundo pozo de roca fundida incandescente.  El calor empez� a notarse en las caras de los sudorosos elfos en cuanto la flama inund� la reci�n abierta c�mara. ~
=
	~- Ahora debemos estar alertas ante cualquier cosa. No sabemos que clase de diablos y otras criaturas nos encontraremos, ni las protecciones y magia defensiva que tendr�n. Solo una cosa es segura, debemos encontrar ese portal inmediatamente, cueste lo que cueste, si no, estaremos condenados.- Jarlaxle hablaba en un tono l�gubre y con unas perspectivas muy poco halag�e�as. ~
=
	~- Kimmuriel, aseg�rate que el hamatula nos diga si tiene alguna defensa esa puerta de ah� delante... ~
=
	~- No hay nada que impida nuestro acceso- salt� inmediatamente el psionicista- Hay bastantes de estas entradas secretas al complejo, y solo est�n custodiadas por muy pocos baatezus para no delatarlas, y como en nuestro caso, solo dos. ~
=
	~- Pero entonces, �qu� hac�an ah� arriba?- inquiri� el mercenario se�alando a la cueva de las monta�as donde fueron a parar. ~
=
	~- Bueno- contest� �ste con una sonrisa como si lo que fuese a decir ahora le sonase algo tonto- creo que lo que quer�an era ver el exterior. Llevaban mas de dos manos alumbradas por Narbondel sin salir, y ten�an una necesidad imperiosa de ver eso que ellos llaman cielo. A�n me pregunto el porqu�- sacudi� la cabeza y extendi� las manos a modo de ignorancia. Jarlaxle asinti� con un cabeceo. ~
=
	~- La puerta se abre f�cilmente- sigui� explicando Kimmuriel.- Tan solo hay un problema- Jarlaxle frunci� el ce�o- esta puerta es solo de entrada. Con solo empujar del tirador hacia fuera se abre; lo malo es para salir. No se puede. ~
=
	~- Vaya, serio dilema- murmur� Ost�jil. ~
=
	~- Yo opto por deshacernos de este asqueroso engendro, ya no nos sirve para nada.- Xhas�azeb siempre tan �vido de acci�n. La iba a tener, y m�s de la que �l querr�a. ~
=
	~- Ah� te doy la raz�n, mi buen Xhas�azeb.- Le contest� el psionicista con un gui�o. El esp�a abri� los ojos, sorprendido. ~
=
	~-�A s�?- titubeo. ~
=
	~- Si- volvi� a contestarle.- Esto de dirigir diablos como marionetas es agotador. Necesito descansar. Mi mente me lo pide. ~
=
	~- De acuerdo- convino el mercenario- dirige a ese diablo al puente. ~
=
	~-�Lo hago saltar a la lava?- pregunt� Kimmuriel ansioso por verse libre de ese yugo. ~
=
	~- No, eso no servir�a de nada. Estos seres son resistentes al fuego. Tan solo haz lo que te digo y rompe el enlace mental cuando te avise. ~
=
	~Kimmuriel asinti�. Los dem�s elfos oscuros estaban intrigados, esperando a ver que se le hab�a ocurrido a su jefe esta vez. El hamatula, o mejor dicho, la voluntad de Kimmuriel Oblodra, hizo que se colocase en la mitad del caldeado puente. El mercenario orden� a dos soldados que le sujetasen bien los brazos y le pisasen fuertemente la cola. El diablo permaneci� inmutable, como si la cosa no fuera con �l.  Jarlaxle se puso frente a �l, sac� dos dagas sim�tricas de color plateado, dijo una palabra, y las dagas crecieron hasta convertirse en poderosas espadas. A continuaci�n las coloc� cruz�ndolas sobre los hombros del diablo, a modo de tijera. 
-�Ahora!- le dijo al psionicista. ~
=
	~�ste dej� de mandar energ�as psi�nicas a la mente del baatezu, y el diablo se vio libre de su cautiverio mental. Cuando el hamatula vino en s�, no recordaba ni donde estaba ni lo que hac�a. De repente delante de �l vio la cara, media mejor dicho, de un estrafalario primario, un elfo drow a juzgar por sus rasgos y piel, vestido con una reluciente capa de colores reflectantes y un sombrero de ala ancha coronada por una pluma morada. ~
=
	~El drow le dirigi� una mirada p�cara y le dijo con aire teatral: 
- Amigo m�o, gracias por ser nuestro gu�a hasta aqu�, pero desgraciadamente ya no te necesitamos. Hemos de buscar a otro gu�a mas experimentado que nos ense�e el interior de los Pozos. No te lo tomes como algo personal. ~
= 
	~Todos los elfos oscuros explotaron en sonoras carcajadas ante tan ingenioso comentario. El hamatula mir� hacia abajo, y por las Sagradas Patas de la Ara�a, casi se les salieron los ojos de la cara al ver las dos afiladas y resplandecientes espadas decorando sus hombros y garganta.  Su rostro se encogi� de miedo y luego de ira.  Intent� ara�ar al elfo con sus garras, pero cual fue su sorpresa tambi�n que cuando mir� a ambos lados vio a dos primarios m�s que les sujetaba firmemente las manos y la cola.  Ese era su fin. ~
=
	~- Mala suerte- susurr� el mercenario al tiempo que apretaba y juntaba con fuerzas las dos espadas. La cabeza se separ� limpiamente del tronco en un h�medo crujido. La cabeza cay� y rod� mientras el cuerpo del baatezu se desplomaba como un tronco y ca�a de rodillas. Todav�a bombeaba sangre oscura su coraz�n mientras �sta sal�a despedida por las arterias principales de la cabeza como una macabra fuente. ~
=
	~Volvi� a su estado original las espadas y las limpi� en el cuerpo del diablo como pudo antes de guard�rselas. Fue entonces cuando Jarlaxle le dio una patada a la cabeza y la arroj� hacia el canal de lava. Los otros dos soldados hicieron lo propio y arrastraron el pesado cuerpo hasta el borde del puente, donde lo arrojaron tambi�n con sendas patadas.  Despu�s de muertos, las protecciones m�gicas contra el fuego de los baatezus no serv�an de mucho, y las llamas dieron buena cuenta de ello, disolviendo en segundos la carne y los huesos como el mejor de los �cidos. ~
=
	~Volvieron a entrar en la peque�a sala y a trazar un plan de acci�n, no sin antes descansar y terminar de comer las �ltimas provisiones de que dispon�an. Kimmuriel estaba totalmente cansado y fatigado. El calor y la dominaci�n mental al hamatula hab�an hecho estragos en �l. Necesitaba descansar y reponer fuerzas si quer�a seguir teniendo ese nivel. Un psionicista fatigado no serv�a de mucho, y en un Plano Infernal a�n menos. Mientras com�an fueron sopesando todas las alternativas que ten�an. No ser�a muy prudente entraren un lugar a rebosar de diablos y pedir amablemente que le indicasen donde hab�a alguna habitaci�n que contuviese alg�n portal extradimensional. Tampoco era aconsejable introducirse en la fortaleza a base de sablazos. Baatezus y horrores mucho peores se le echar�an encima al instante. Necesitaban a alguien que andase sigilosamente, tuviera orientaci�n con los lugares nuevos y no fuese f�cilmente avistado. Ese alguien era Xhas�azeb. ~
=
	~- Requiero tus servicios, amigo m�o- la voz de Jarlaxle sonaba c�lida y amable. El esp�a levant� una ceja en un curioso gesto. ~
=
	~- Vas a infiltrarte ah� dentro y a observar y buscar todo lo que nos pueda ser �til para regresar a casa. Sobre todo encuentra alg�n rastro sobre el dichoso portal.- Xhas�azeb casi se atragant� con un trozo de comida que estaba masticando. Tosi� ruidosamente. Cuando se recuper� del repentino ahogo casi le grit� al mercenario: ~
=
	~-�Pero tu est�s loco o es que el calor te a sobrecalentado el cerebro? ~
=
	~- Si mi cerebro estuviese seco ya lo habr�as notado, porque en ese lapsus de delirio te habr�a matado.- Le susurr� Jarlaxle. ~
=
	~Ahora su voz cambi� totalmente y pas� a ser fr�a como los glaciares, y una mirada asesina que el esp�a tuvo que desviar la cabeza y mirar a otro lado- Si no fuese porque te necesitamos para salir de aqu�, ya te habr�a quitado yo mismo la vida.- La cara se le desencaj� y su rostro se puso l�vido como el suelo del puente marfile�o. ~
=
	~- Yo... - tartamude� y el resto de las palabras que ten�a en mente se le quedaron atolladas en el tremendo nudo en la garganta que se le hab�a formado. Hizo de tripas coraz�n y finalmente pudo articular palabra- Lo siento. ~
=
	~Esa fue la disculpa m�s sincera que hizo en toda su vida. Los dem�s drows se hicieron los remolones, desviando tambi�n sus miradas para no encontrarse la de Jarlaxle. Xhas�azeb respir� hondo y sigui� hablando: 
- Pero ser�a algo mas que un suicidio entrar ah� dentro y ponerse a fisgonear en las habitaciones, por no hablar de esquivar a diablos y trampas que seguro que habr�.- pens� unos segundos y chasque� los dedos- Adem�s, si como ha dicho Kimmuriel, esa puerta- se�al� con el dedo a la maciza puerta de un material parecido a la madera, pero m�s resistente al calor que �sta- es solo para entrar, �c�mo demonios saldr� y os avisar�?. ~
=
	~Xhas�azeb sab�a que hab�a cometido un tremendo fallo al levantarle la voz a Jarlaxle y lo estaba intentando solucionar de un modo que no se pusiese mucho en evidencia. El mercenario era uno de los drows m�s peligrosos que conoc�a, y no deseaba enfrentarse a �l, aunque no le ten�a tampoco miedo. ~
=
	~- Para eso tengo yo la soluci�n- salt� Kimmuriel- te transferir� una habilidad m�a que ya us� en tres soldados antes de entrar en la cueva donde supuestamente estar�an los dem�s miembros de la banda. ~
=
	~Con algo menos reflejado su enfado en la cara, Jarlaxle asinti� satisfecho. Realmente hab�a sido un acierto el traer al psionicista. Xhas�azeb no pudo replicar y acab� finalmente aceptando. ~
=
	~- Y para el problema de la comunicaci�n tambi�n tengo un peque�o apa�o. Usar� en �l un enlace mental y ver� a trav�s de �l. Ser� como si mis ojos fuesen con �l y as� estar alerta sobre cualquier cosa que pase- al esp�a ese punto no le convenci� mucho y puso una cara de asco, quedando clara su postura para ellos- �Ah!, Y no te preocupes, no tengo ni ganas ni preciso de tiempo para leerte la mente y saber quien eres realmente y de donde viene, quedar� satisfecho si salimos de aqu� vivos.- El tono seco en que lo dijo no pod�a ser mas cierto. Una perdida de tiempo y energ�a, se dijo Kimmuriel para s�. ~
=
	~Jarlaxle volvi� a tomar su aspecto risue�o, y dio una palmada en el hombro del esp�a para animarlo. No tenia muchas opciones. El esp�a trag� saliva. Que as� fuera. R�pidamente Kimmuriel se puso a trabajar. Se concentr� en la figura de Xhas�azeb y teji� el enlace mental, luego toc� la frente del drow y utiliz� nuevamente la psicoportaci�n. El cuerpo del esp�a se desdibuj� y se hizo transparente, convierti�ndose en una sombra imperceptible. ~
=
	~Antes de traspasar la arcada y dirigirse hacia la puerta a trav�s del puente, dijo en un inaudible susurro: 
- Ahora soy una marioneta en vuestras manos, carne de ca��n. ~
=
	~Apenas comenz� a traspasar la puerta hacia el interior del complejo, oy� decir a Jarlaxle: 
"A veces, hay que hacer un sacrificio para un bien mayor".
"Y ese sacrificio soy yo" pens� Xhas�azeb con un suspiro al traspasar la puerta. ~
=
	~... y con esto concluye el cap�tulo numero trece, nos aguarda cerca la conclusi�n. �Descansamos o sigo hablando?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 64
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",14)~ EXIT
END

IF ~~ THEN BEGIN 64
    SAY ~Cap�tulo XIV: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Un gran semic�rculo de piedra inscrito con runas verdes palpitaba casi como si estuviese vivo por detr�s de un gran trono tallado tambi�n en piedra. El cornug�n se acarici� su protuberante ment�n. El hechizo de desv�o con el que hab�a construido aquel portal extradimensional funcion� a la perfecci�n. Ese refulgor verde fue el aviso de que alguien o algo hab�a atravesado el portal, alguien no deseado, y por ende, fue desplazado a alg�n otro sitio de Phlegethos, la cuarta capa de Baator. Alguien que sin duda sab�a de la existencia de sus adorables criaturas.  Aunque no le entraba en la cabeza que primario pod�a ser tan idiota como para meterse en un Plano Infernal, a no ser que fuesen un ej�rcito de millares de combatientes. No. Eso no pod�a ser en la vida. Ning�n ser vivo que estuviese en sus cabales intentar�a algo por el estilo. ~
=
	~�l era Thoxkriazder, el encargado de la primera planta de los Pozos, designado por ese asqueroso y odiado kathour que lo controlaba todo. Dos kocrach�n, unos diablos con aspecto de escarabajo de metro y medio se acercaron a Thoxkriazder. 
- La m�quina ya est� a punto, el ritual puede comenzar- le dijo uno de ellos.~
=
	~El cornug�n asent� con la cabeza. Sus queridos jawalis estaban por toda la sala. �ste era los aposentos privados de Thoxkriazder, donde a aparte de dirigir aquella planta por �rdenes de Delagetti, tambi�n trabajaba en un secreto proyecto personal. �ste era uno de los que si resultaban dar�an jugosas golosinas, uno muy ambicioso. La sala era bastante grande, y nadie pod�a entrar en ella salvo �l mismo y sus dos leales kocrachones. Ten�a m�quinas y aparatos de todas clases con los que realizaba sus raros experimentos. ~
=
	~Hace algo m�s de treinta d�as, a base de secuestrar a diferentes criaturas de diversos Planos Materiales y muchas horas de experimentaci�n y conjuros degenerativos y regenerativos, el cornug�n y los dos kocrachones obtuvieron al primero de sus jawalis. Fue uno de los pocos momentos felices que hab�a en su vida. Conseguido ese primer paso decisivo, pusieron en marcha sus planes. Delante del cornug�n se apilaba una monta�a de cad�veres tra�dos del Plano conocido como Abeir-Toril. Todos los cad�veres eran originarios de una zona concreta, conocida como la Ant�poda Oscura. All� la maldad se concentra en mayor proporci�n. ~
=
	~Los dos baatezus menores cogieron uno de esos muertos, ese result� ser una extra�a criatura con poderes mentales conocida como desollador mental. �sta criatura, aunque no desconocida para los baatezus, si era bastante rara. Hace tiempo, capturaron a un ejemplar vivo, y llevado por la curiosidad, los diablos intentaron comprender las motivaciones de estos reservados seres. Despu�s de una sanguinolenta operaci�n, en la cual extrajeron el cerebro completo del desollador mental, se lo implantaron a un kocrach�n. Al principio, dio signos de cordura, pero en un violento espasmo, su autocontrol se anul� y atac� al resto de diablos que completaron el transplante mientras barbotaba y gritaba unos sonidos ininteligibles. A�n tienen esa pizca de curiosidad sobre los azotamentes, saben que sus motivaciones como una sociedad est� basada en complacer a su cerebro-dios, pero que individualmente no comprenden nada, no saben que los mueve, que los impulsa a actuar y a ser como son, una raza muy cerrada y peligrosa. ~
=
	~Lo tendieron boca arriba, extendiendo los brazos y piernas en lo que parec�a ser un potro de tortura. A continuaci�n sujetaron las extremidades con unos grilletes y uno de los kocrachones agarr� el brazo mec�nico de una m�quina y coloc� la parte m�s externa del brazo a medio metro del cad�ver.  La punta del brazo acababa en un gran diamante azulado sujetado por un par de pinzas met�licas. Puls� un interruptor y el diamante comenz� a proyectar un cono de luz verde sobre el pecho del cad�ver. El illita comenz� a convulsionarse a pesar de estar muerto.  Al terminar la exposici�n del haz de luz, una sobra oscura uniforme brot� limpiamente del pecho del azotamentes.  �Ten�a su alma!. ~
=
	~Esa, junto a la de los dem�s muertos, ser� el comienzo del batall�n de l�mures, la larva de diablo mas baja que existe, y jawalis que ten�a pensado Thoxkriazder crear para lanzarlos sobre parte de aquel rinc�n de la esfera de Toril que tanto le hab�a gustado, la c�lida e impenetrable Ant�poda Oscura. Para poder obtener aquellas almas, los cad�veres deb�an de ser recientes, no m�s de cinco o seis d�as despu�s de su "muerte", antes de que las almas se desprendiesen de sus cuerpos putrefactos y fuesen a parar al Plano de la Fuga, lugar a donde van a parar las almas de todos los seres vivos, primarios o planares, de los mundos conocidos. De esta maravillosa manera que dise�aron los baatezus, consiguen quitarles siervos y condenados a Myrkul, el actual se�or de los muertos. La primera fase del plan de conquista hab�a comenzado. ~
=
	~...~
=
	~Lo que vio a continuaci�n de atravesar la rolliza puerta de resistente lignina lo dej� anonadado. Hasta se le escap� una exclamaci�n de asombro, pero gracias al estado de su cuerpo fue apenas audible, aunque hubiese dado lo mismo, porque con el trasiego y el parloteo que llevaban los baatezus y otras criaturas que no eran tales, ni se habr�an percatado. Lo primero que se encontr� los ojos f�sicos de Xhas'azeb y el ojo mental de Kimmuriel fue un inmenso vest�bulo circular. Justo en el centro hab�a un pozo bastante grande flanqueado por cuatro grandes columnas de piedra, una en cada punto cardinal. De esa abertura no paraban de entrar y salir los baatezus y khatour que trabajaban all� hacia el nivel inferior. Todos iban muy atareados con algunas tablillas en las que anotaban las pruebas de sus experimentos, los que sal�an bien, ya que muchos de ellos eran cancelados por su peligrosidad, o porque el sujeto no aguantaba y mor�a antes de tiempo, algunos llevaban y tra�an tarros de cristal, botes con potingues brillantes y varios recipientes alquimistas con nuevas sustancias m�gicas o cultivos de implantes de c�lulas. ~
=
	~Despu�s, cada uno tomaba direcci�n por algunos de los diferentes pasillos que hab�a, un total de seis en la inmensa sala. Entre pasillo y pasillo en la misma sala redondeada donde el esp�a observaba todo, hab�a unos peque�os fosos semicirculares, provistos de dos poderosas columnas a cada lado de la entrada de los seis pasillos. De los fosos reluc�a un intenso resplandor anaranjado, sin lugar a dudas del pozo de lava que se hallaba en el fondo. De vez en cuando una explosi�n m�s fuerte de lo normal salpicaba los bordes de los fosos con ardiente lava. Los diablos que pasaban por all� pisaban estos rescoldos sin m�s, pero los khatour se cuidaban mucho de no sufrir dolorosas quemaduras por estos salpicones. La puerta por la que el esp�a pas� se encontraba justo en medio de un foso, en la parte oeste de la sala. Delante de la puerta se extend�a un peque�o puente hasta pasar por en medio de las dos columnas que hab�a a cada lado del pasillo. ~
=
	~Ponte en marcha, le espet� Kimmuriel gracias al enlace mental que ten�a con Xhas'azeb. El esp�a trag� saliva y comenz� su b�squeda.~
=
	~...~
=
	~- Espero que no nos delate a los diablos- le dijo Ost'jil a Jarlaxle con una voz cargada de resentimiento y temor. ~
=
	~- En ese caso ser� el final de nuestra odisea- coment� un soldado. ~
=
	~- Espero no acabar el resto de mis d�as aqu�- intervino otro. ~
=
	~-Tranquilos- intervino el psionicista. Ahora que estaba m�s fresco y descansado, el sudor comenz� a causar estragos, levantando unos efluvios sospechosamente olorosos- No se le ha pasado por la cabeza tal cosa, adem�s, sabe que si nosotros acabamos muertos o apresados, �l ir�a r�pidamente tras nuestros pasos.~
=
	~- Por todos los pelos de mi cabeza, espero que teng�is raz�n- coment� Jarlaxle ir�nico, como siempre, a�n en los momentos m�s peliagudos. A pesar de esas palabras, era el que m�s tranquilo de todos estaba, parec�a un b�lsamo de aceite. ~
=
	~Algo se tra�a entre manos, y no faltaba mucho tiempo para que los dem�s se diesen cuenta. ~
=
	~...~
=
	~Xhas'azeb comenz� a buscar por el pasillo que ten�a a su derecha, en direcci�n suroeste. Cada pasillo desembocaba en una gran habitaci�n. Despu�s de esquivar a varios baatezus despistados, lleg� a una arcada que daba paso a la habitaci�n. Era una sala dedicada a la creaci�n de objetos m�gicos. Varitas, parches, cintas y los m�s variopintos cachivaches all� expuestos, cubr�an docenas de mesas. Vio a un kathour discutir acaloradamente con un baatezu, un kocrach�n, por haber colocado las piezas de una m�quina en otro lugar que no le correspond�a. La verdad que los m�s de dos metros, el aspecto verdoso y los cuatro poderosos brazos que ten�an el kathour impresion� al diablo, y mucho, ya que este fue desistiendo en su empe�o poco a poco. ~
=
	~...~
=
	~- Ha entrado en una sala llena de objetos m�gicos y otros artilugios- inform� el psionicista. Capt� por un momento c�mo el ojo que ten�a Jarlaxle libre centelle� de alegr�a. �Ser�a esto lo que realmente buscaba, m�s objetos m�gicos de los que ya pose�as? ~
=
	~...~
=
	~Como no encontr� nada parecido a un portal, Xhas'azeb se dio la vuelta y fue a otra habitaci�n a probar suerte. ~
=
	~Suspir� de cansancio frente al arco que daba la entrada al �ltimo pasillo que le quedaba por visitar. Atisb� en cinco salas, yendo en contra de las agujas del reloj, y espiando en las salas suroeste, sur, sureste, nordeste y norte. Le quedaba la sala noroeste. Si no encontraba nada �til all�, tendr�a que escarbar en los niveles inferiores, mejor protegidos y vigilados. Los que llevaba visto le quedar�a visto le quedar�a marcado en su memoria el resto de su vida, y por consiguiente tambi�n a Kimmuriel, que ve�a y pensaba todo lo que hac�a el esp�a. Asqueado, repugnado y agotado, Xhas'azeb fue hacia la �ltima sala de ese nivel. Los pasillos eran tremendamente largos y siempre atestados de feos baatezus. Hasta ahora no se hab�a fijado en que la mayor parte de las paredes de todo el lugar estaban recubiertas por una p�tina de mugre y sangre. Esto, junto a los huesos y trozos de carne en descomposici�n que hab�an esparcidos aqu� y halla, hac�an del aire una espesa mezcolaina a putrefacci�n, azufre y humedad, mucha humedad a causa de los fuegos. Hamatulas que hac�an guardias en cuadrilla, kocrachones que iban y ven�an presurosamente para informar o preguntar resultados de pruebas, y los kathour, que siempre acompa�aban a unos u otros. ~
=
	~Mientras se dirig�a hacia la nueva habitaci�n, iba pensando en lo que hab�a visto. Salas con armas "vivas", implantes biomec�nicos y otras aberraciones tecnol�gicas que eran usados en los baatezus que voluntariamente se presentaban a tales actos con tal de alg�n diablo m�s importante que ellos los promocionase a un nivel superior con el que obtener m�s fuerza y poder torturas a otros infelices, eran puestos en marchas sin ning�n pudor. As� sala tras sala, viendo en las siguientes cosas peores. Esper� fervientemente que esta �ltima le deparase mayor suerte.  Cuando lleg� al final del pasillo apenas se fij� en las dos moles de piedra apostadas en cada pared del pasillo. Lo que s� le llam� la atenci�n fue que �sta �ltima sala si pose�a puertas. Puertas que deb�an guardar algo valioso como un portal extradimensional. El esp�a tenia el est�mago revuelto despu�s de ver tantas atrocidades contra un ser vivo. A�n su propia y retorcida mente drow llegaba a ciertos l�mites, pero lo que vio lo superaba con creces. Traspas� la puerta y entr� en una sala hexagonal. Hab�a cinco kocrachones y varios hamatulas. ~
=
	~Los diablos escarabajos se encontraban alrededor de una esfera enorme de energ�a blanca. Como no pudo ver que es lo que era el centro de atenci�n de los baatezus, se desliz� por la izquierda junto a la pared para tomar un mejor �ngulo de visi�n.  Gracias a Lloth que le hab�an dado esa habilidad temporal de traspasar puertas y paredes y ser seminvisible, si no, estaba seguro de que habr�a perecido hace mucho bajo las garras de alg�n diablo. Si no fuese por el estado de su cuerpo, habr�a dejado tras de s� un rastro de sudor causado por el calor y los nervios.  A�n no ve�a lo que estaba encerrado en la esfera, pero si lo que hab�a un poco m�s a su izquierda. Una enorme m�quina en forma de "U" con poleas, engranajes, pi�ones y ruedas que chirriaban, en la parte superior hab�a unas antenas gruesas de metal con unas anillas a su alrededor y una peque�a bovina de lo que parec�a ser cobre redondeado estaba en su extremo posterior. Emit�a una luz blancoazulada que sal�a en forma de crepitantes rayos.  Avanz� hasta la mitad de la sala, encubri�ndose con parte de la maquinaria y entonces lo vio, o mejor dicho, la vio. �Una marilith! �Ten�an a una ca�tica tanar'ri encerrada! ~
=
	~El demonio ten�a seis brazos, tres en cada costado, el torso desnudo, ense�ando sus pechos, y con la parte inferior como la de una gran serpiente. Incapaz de usar magia ah� dentro, cerraba los pu�os y golpeaba violentamente la esfera, barbotando obscenidades y juramentos de muerte a los baatezus, claro est� sin ning�n resultado salvo la sequedad en su ruinosa garganta. Pero al final, nada de portales m�gicos, que era lo que le interesaba. ~
=
	~Los baatezus hablaban entre s� con entusiasmo, pero como no entend�a su lenguaje, ignoraba lo que dec�an. Pese a ese handicap, algunos de los hechos hablaban por s� solos. Mediante un sofisticado mecanismo, los baatezus conjuraban poderosa magia y ataques contra la marilith. �sta se estremec�a de dolor y gritaba enfurecidamente. Mientras eso ocurr�a, un kocrach�n enchufaba su prob�scide en la m�quina por el mismo sitio que arrojaban la magia y secretaba un l�quido c�lido y de color claro que restablec�a y curaba todos los da�os hechos a la tanar'ri, todo ello para volver a empezar con ese maquiav�lico ciclo. ~
=
	~La marilith estaba muy enfurecida, pero no le extra�aba lo m�s m�nimo lo que le estaban haciendo, ya que ella, en numerosas ocasiones hab�a hecho lo mismo a desdichadas criaturas que se encontraban en el Abismo o a otros demonios menores para simplemente torturarlos y jugar con ellos. ~
=
	~Lo que los retorcidos diablos intentaban era encontrar un ataque que rozara la perfecci�n contra esa clase de demonios, de manera que en cada ataque analizaban mentalmente las secuelas y consecuencias que produc�an y utilizaban alg�n que otro pergamino para reforzar tales hechizos. Ser�a el ataque que, de una sola vez, la dejara m�s maltrecha el que pondr�an en practica en pr�ximas confrontaciones contra las huestes de sus antiguo y acerr�simos enemigos. ~
=
	~...~
=
	~Kimmuriel lade� la cabeza ensombrecidamente. 
- Nada- dijo- no hay ning�n portal. ~
=
	~Jarlaxle apret� con fuerza los pu�os contra sus rodillas. Era la primera vez que se le ve�a realmente preocupado, por no decir nervioso, desde que llegaron a ese Plano. 
- Lo que hay en la �ltima sala no es otra cosa que una marilith apresada- continu� explicando lo que ve�a.- Est� encerrada en una esfera de magia y parece que est� muy furiosa. Su encarcelamiento lo produce una m�quina.~
=
	~El mercenario levant� la vista y lo mir� a los ojos con nuevas posibilidades. -�Una tanar'ri presa por una simple m�quina?- inquiri� Jarlaxle. ~
=
	~El psionicista asent� dubitivo. 
- Est�n haciendo algo, pero no consigo entenderlo, no hablo esa lengua- termin� encogi�ndose de hombros. ~
=
	~- Haz que escuche lo que dicen- Jarlaxle se quit� aprisa el parche del ojo. Kimmuriel volvi� a asentir algo intrigado y se concentr� en tejer un nuevo enlace mental para Jarlaxle. ~
=
	~...~
=
	~Se escuch� una risota proveniente de un kocrach�n que miraba con aires de superioridad a la marilith. Pese a que eran tres los drows que escuchaban la conversaci�n, s�lo Jarlaxle la entend�a, gracias a que acariciaba una peque�a bola de cristal que ten�a guardada en su capa, gracias a la cual pod�a entender casi cualquier leguaje hablado. Siempre ten�a alg�n truco escondido, siempre. ~
=
	~-�A s� que �sta es una de los generales de los tanar'ris?- pregunt� el kocrach�n. ~
=
	~- As� es- respondi� un hamatula- se llama Belliscarn. La capturamos mientras hac�amos una incursi�n en el Abismo para hostigar a unos pocos demonios. Se estaban volviendo muy osados y hab�a que pararles los pies. Controlaba una horda entera de asquerosos demonios. A�n nos preguntamos c�mo consigui� meterse en una de las trampas que pusimos. Muy de sorpresa deber�amos de haberlos cogidos para llegar a tal extremo.- El hamatula estaba muy interesado en la pieza que hab�an cazado, pero a�n no cre�a posible que hubiesen capturado a uno de sus generales. ~
=
	~Estupendo, pens� el mercenario, podemos crear un peque�o foll�n en la sala, con el fin de despistar en la sala central y poder colarnos sin levantar sospechas. Si estamos todos juntos all� tendremos m�s posibilidades de encontrar ese dichoso portal.  Kimmuriel estaba de acuerdo, pero no Xhas'azeb. El emprender alguna acci�n ser�a el fin de su protecci�n invisible y por consiguiente su inevitable fin. ~
=
	~-T� eres el elegido para llevar a cabo este plan, sigui� el mercenario, espero que tengas suerte. Jarlaxle "habl�" a trav�s de la red mental que el psionicista hab�a creado, condenando al esp�a. ~
=
	~-�Maldita seas Jarlaxle, maldita seas t� y toda tu ruinosa banda de patanes!, Farfull� Xhas'azeb. Kimmuriel sinti� una punzada de culpa en su cuerpo por abandonar as� a su suerte al drow, pero era �l o todos ellos. ~
=
	~-Sirve bien a nuestra causa y alcanzar�s un gran puesto junto a nuestra Reina Ara�a, continu� hablando el mercenario sin ni siquiera o�r los insultos. Ese era el �nico consuelo que le quedaba al psionicista. ~
=
	~Despu�s de prorrumpir en una risa c�nica, el esp�a contest� sarc�sticamente: 
-�Y por qu� est�s tan seguro que voy a cumplir tu dictamen? �Por qu� no mejor descubrirme y delatarme? Aunque yo caiga, tu vendr�s detr�s de m�. ~
=
	~Ese era un buen planteamiento, y el mercenario ten�a que rebatirlo r�pidamente si quer�a que la situaci�n no diese un vuelco fatal en su contra. 
-Pobre iluso, �crees que los diablos te matar�an tan r�pidamente como te viesen? No. Ellos te capturar�an y te torturar�an durante toda la eternidad. No sabes ni por un momento lo que est�s diciendo. La muerte ser�a la liberaci�n m�s dulce que tendr�as. S� que no me tienes nada de aprecio, aunque yo solo intento ser pr�ctico, y en vez de combatirte, saco provecho de tus malos deseos hacia m�. Te estoy dando la oportunidad de hacer algo sin precedentes en tu vida, vanagloriarte y subir hasta la altura de una sacerdotisa para toda tu eternidad junto a nuestra diosa, solo si no consigues escapar con vida. Solo te podr�s apoyar en tu habilidad para salir ileso de ah�. �Qu� me dices? Esto es m�s de lo que podr�as esperar. ~
=
	~-Ten por seguro que si te vuelvo a ver... dijo Xhas'azeb con tal cantidad de veneno en la voz que casi se oy� el chirrido que hacia con los dientes. ~
=
	~�Uf! Hab�a picado. Se hab�a tragado parte de la mentira que le hab�a soltado. Jarlaxle su pudo relajar por un momento. 
-Por supuesto que nos volveremos a encontrar; ahora ve y act�a con honor. ~
=
	~Esta ser�a la �nica oportunidad que tendr�an. 
Xhas'azeb deseaba mas que cualquier cosa en el mundo en ese instante que poder arrancarle la vida al mercenario. 
Jarlaxle sab�a que si Xhas'azeb sal�a con vida de esa sala y lo encontraba, tendr�a que luchar por su vida. ~
=
	~... y con esto concluye el cap�tulo numero catorce, y el cenit se acerca. �Descansamos o sigo contandote esta historia?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 65
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",15)~ EXIT
END

IF ~~ THEN BEGIN 65
      SAY ~Cap�tulo XV: Menzoberranzan, a�o 1340 en el Calendario de los Valles~

=
	~El elfo oscuro estaba drogado y desnudo, permaneciendo boca arriba y en cruz en el altar de sacrificios, en una habitaci�n especial para ello en la tercera Casa de Menzoberranzan.  A lado del altar hab�a un peque�o pedestal que aguantaba el orshal, el c�liz de sacrificio. Las dos elfas miraban con lujuria e indiferencia al drogado drow. ~
=
	~- Ser� un desperdicio.- coment� Ka con una mordaz sonrisa. ~
=
	~- Desde luego- contest� K�yorl pas�ndose un dedo por los labios al contemplar la ingle del var�n- pero es necesaria. ~
=
	~El drow al que contemplaban tumbado hab�a pasado por los lechos de ambas elfas. Era un criado guapo y vigoroso. Se divert�an mucho con �l. ~
=
	~- Comencemos- dijo la Matrona de la Casa cogiendo con una delicada mano la orvelve, la daga de ara�a de sacrificios. ~
=
	~Ambas elfas comenzaron a canturrear una letan�a mientras se arrodillaban al suelo junto a un brasero con forma de ara�a. �ste se compon�a de un tr�pode que sujetaba a un plato hondo y grande de metal. Dentro de �l ard�an unas ascuas rojizas. Despu�s de estar varios minutos, K�yorl fue hacia el altar mientras que su hija segu�a rezando. K�yorl empu�� la mort�fera daga que te�na semejanza a una ara�a y la fue deslizando suavemente y con delicadeza por el pecho del var�n drow. Finalmente se par� encima del coraz�n, y la afilada hoja penetr� limpiamente hasta atravesarlo, poniendo fin al instante la vida del elfo oscuro. 
Seguidamente continu� rezando. 
Las ascuas rojas del brasero comenzaron a relampaguear y a crecer mediante llamaradas azules y purp�reas. Bajo la escrutadora mirada de las dos sacerdotisas, una puerta dimensional hacia los planos inferiores se abri� con un estruendo encima del llameante brasero. ~
=
	~...~
=
	~Hab�a que apostar fuerte y a una �nica jugada. Consiente de que la habilidad que le transfiri� Kimmuriel estaba a punto de agotarse, el esp�a permaneci� oculto en un hueco de la m�quina, a la espalda de donde estaba la marilith encerrada en ese globo m�gico. Los pocos baatezus que hab�a estaban absortos en su tarea de lanzar conjuros y regenerar al demonio.  Bien, al menos tendr�a alguna posibilidad de salir airoso. Habr�a sido m�s f�cil descubrirse y delatar a los dem�s drows, y la �nica duda que le asaltaba era que, aunque lo intu�a, no sab�a que ser�a de �l.  Pero recapacitando, ser�a mejor si hac�a alg�n destrozo y se escabull�a de ah� para poder pescar al maldito embustero y embaucador Jarlaxle y ajustarle las cuentas. Fuera como fuese, ten�a que intentarlo. ~
=
	~Su cuerpo parpade� varias veces y se torn� s�lido. Se abroch� m�s la piwafwi y se acurruc� m�s hondo en el hueco. Era la m�quina la que generaba la energ�a necesaria para crear y mantener la esfera m�gica. Y sin esa esfera m�gica, una poderosa y furiosa tanar�ri quedar�a libre. El estropicio adecuado para la ocasi�n. Inspir� hondo y se concentr� en lo que tendr�a que venir. ~
=
	~- Va a liberar a una tanar�ri en tierra de baatezus. En pocos minutos esto va a ser un hervidero de diablos- les dijo Kimmuriel o todo el grupo.~
=
	~Jarlaxle tambi�n era consciente de lo visto y o�do, pero no de lo que pensaba Xhas�azeb, aunque uno no ten�a por qu� poseer poderes mentales para presumir lo que el esp�a opinaba del mercenario.  Una l�stima, pero obligatorio para salvar su pellejo. La daga de Xhas�azeb se aloj� entre varios engranajes, bloqueando las funciones de la m�quina. Saltaron algunas chispas, y un sonido como a hojalata puso los pelos de puntas a los hamatulas y kocrachones.  La antena que emit�a los rayos de energ�a parpade� y con un apagado sonido que son� muy mal a oidos de los baatezus, la antena dej� de dar la energ�a necesaria para mantener a la esfera m�gica. ~
=
	~Belliscarn vio venir su liberaci�n. �Por fin! Los rostros de los baatezus eran unas feas m�scaras de miedo y terror. Con un rugido triunfal, la marilith comenz� a crear un conjuro, en tanto los hamatulas se abalanzaban para detenerla y los kocrachones ejecutaban algunos conjuros defensivos. La explosi�n m�s grande que el elfo oscuro hab�a visto jam�s sacudi� los Pozos de arriba abajo. Pese a que el fuego no da�� a los diablos, la tremenda onda expansiva los envi� a todos volando contra la pared, y sirvi� tambi�n para interrumpir los conjuros de los baatezus. Cascotes de piedra, trozos de m�quinas y un primario que estaba escondido fueron lanzados al fondo de la habitaci�n. ~
=
	~-�Pagareis esto!- tron� Belliscarn. ~
=
	~Con la habitaci�n despejada, la tanar�ri abri� un portal infernal al Abismo. Demonios menores, qu�sit, s�cubos e incluso alg�n que otro glaberzu eran vomitados por la reci�n abierta entrada al Abismo. ~
=
	~...~
=
	~Algo empez� a emerger del portal que se hab�a abierto encima del brasero. La due�a de la Casa Oblodra y su hija mayor tomaron las debidas precauciones por si alg�n ser planar indeseado se colara por la puerta m�gica. Una cabeza que se asemejaba a una bola de cera derretida era el preludio de que el demonio-ara�a estaba atravesando el portal. La yochlol apareci� en todo su terrible esplendor. Instintivamente, las dos mujeres arrendaron y se arrumaron una con la otra, mientras no dejaban de acariciar el mango de su l�tigo de cabezas de serpiente. Con una mirada inexpresiva, la sirvienta de Lloth la pos� en Ka y luego la pas� hacia K�yorl. ~
=
	~- Saludos K�yorl Odran Oblodra, �qu� deseas?- pregunt� la yochlol sin rodeos. ~
=
	~�sta titube� antes de responder. Estaba sinceramente impresionada. 
- Bueno, yo...- inspir� y se mostr� m�s segura- nosotras te invocamos para pedir un favor divino- dijo mirando por encima del hombro a la intimidada Ka- a cambio de este sacrificio que hemos realizado. ~
=
	~- No es mas que un var�n.- dijo desde�osa la enorme aberraci�n. ~
=
	~- Si- convino K�yorl- pero se trata de un sacrificio a la diosa que ambas veneramos- intentaba poner sus palabras en su contra, ya que estos seres era muy dados a castigar a quienes las invocaban por un asunto sin importancia, y pronto buscaban la manera de entrevesar y confundir sus propias palabras. A pesar de su menuda estatura, K�yorl Odran ten�a una gran fuerza de voluntad y coraje. ~
=
	~-�De que se trata?- pregunt� esc�ptico el monstruo, al contemplar todos los objetos destinados al sacrificio.~
=
	~En realidad, tales rituales por lo general no necesitaban esos sacrificios, pero para obtener la visita de una de estas Doncellas hab�a que rezar fervorosamente al menos durante un d�a entero. El sacrificio indicaba una mayor urgencia y un favor mas all� de la simple obtenci�n de informaci�n acerca del favor de la diosa sobre casas rivales. 
- Mi hijo...- antes de que siguiera continuando la drow, la yochlol para meter lo que se supon�a que era la cabeza en el portal unos segundos y la volvi� a sacar. ~
=
	~- Kimmuriel, tu v�stago menor, contin�a.- intervino por ella. ~
=
	~- Si... er, se ha perdido- K�yorl parec�a enfadada por la interrupci�n, pero se mordi� la lengua, acostumbrada a que nunca la interrump�a cuando ella hablaba. Ka repar� en ese detalle, y tuvo que reprimir una sonrisa. ~
=
	~-�Perdido?- la voz pas� a ser muy estruendosa y uniforme, como si procediese de todos los lados de la sala. -�mortal! �Osas llamarme para semejante trivialidad?- ahora parec�a muy encolerizada. ~
=
	~Ka vio que la criatura estaba apunto de saltar sobre su madre mientras que permanec�a ah� suspendida en el aire. Su expresi�n se afloj� y tomo el cariz normal. Esto era un aviso de que con ellas no se juega. 
- Expl�cate- le espet� con sequedad a la Matrona de la Casa. ~
=
	~�sta no se fue por las ramas. 
- Como sabr�s, nuestra familia posee poderes mentales- la yochlol asinti�- y yo poseo un v�nculo telep�tico muy fuerte con todos mis hijos con el que puedo comunicarme con ellos. Pues bien- se apresur� a aclarar K�yorl a ver la expresi�n confusa del demonio-ara�a- ese v�nculo se ha roto. ~
=
	~- Pues entonces puede que haya muerto- repuso l�gicamente la Doncella. ~
=
	~- Eso no puede ser, si no hubiese dado con su cuerpo. ~
=
	~La yochlol permaneci� pensativa unos instantes. 
- Espera.- dijo antes de volverse y desaparecer por el portal. 
Las dos elfas se miraron mutuamente y echaron un aliviado suspiro. ~
=
	~...~
=
	~Thoxkriazder alz� de improviso de su asiento sus casi tres metros de estatura al sentir la sacudida en todo el complejo. Tambi�n los dos kocrachones dejaron el cad�ver de un elfo oscuro al que iban a colocar en la m�quina para conseguir su alma, y giraron sorprendidos sus enormes cabezas con prob�scide hacia la puerta de la sala. Ya hab�an conseguido crear veinte lemures gracias a las almas de otros veinte cad�veres. A cada lado del portal dimensional de piedra hab�a unos fosos que comunicaban con el pozo de lava en el que se hallaban instalados. �stos eran usados a veces como sumideros del cornug�n y ah� es a donde fueron a parar los cuerpos de los primarios ya inservibles. ~
=
	~- Por todos los demonios del Abismo, �qu� ha sido eso?- gru�� el encargado de la primera planta de los Pozos. ~
=
	~Los jawalis que hab�an por all� se pusieron algo nerviosos, y comenzaron a emitir silbidos y a azuzarse unos contra otros. 
- Parece una explosi�n- dijo un baatezu. ~
=
	~- Gracias por tu explicaci�n, no s� que har�a sin ti- la carga de burla y sorna en su voz eran evidentes. El kocrach�n agach� la cabeza ruborizado, y esperando no desatar la terrible c�lera del diablo, que se encontraba ya entre las leyendas negras del lugar. ~
=
	~Thoxkriazder hizo un gesto desde�oso con la garra, ten�a cosas m�s serias de las que preocuparse. 
- Id a ver que ha ocurrido.- orden�. ~
=
	~No tuvieron que tener ning�n incentivo m�s para que los baatezus se quitaran de en medio. Hicieron lo propio, rodearon la pila de muertos, atravesaron la habitaci�n esquivando a algunos molestos jawalis, caminaron por un largo pasillo iluminado por el resplandor de los fosos y unas d�biles antorchas. Al final del pasillo una puerta invisible se materializ�. La abrieron y la cruzaron. ~
=
	~...~
=
	~Kimmuriel ya sab�a lo que iba a encontrarse al pasar la puerta. La gran sala con los seis pasillos, los fosos, las columnas y el agujero central flaqueado por las cuatro columnas donde los diablos y khatour pasaban. Lo que no esperaba encontrarse era justo frente por frente donde �l cruzaba el foso, en el otro foso de la sim�trica sala, una puerta invisible se materializaba, se abr�a, y dos kocrachones cruzaban velozmente un puente invisible debajo de esa misma puerta, para dirigirse a la sala donde se hab�a producido la explosi�n. Creo que ya empiezan a cuadrar las piezas de este rompecabezas, aqu� hay algo que busc�bamos, exclam� con j�bilo al mercenario telep�ticamente, es la �nica sala que nos quedaba en este nivel, continu�, esperad, vienen muchos diablos. Bastantes baatezus salieron de todos los pasillos y se dirigieron hacia la entrada nordeste. Mientras, el psionicista iba escondi�ndose entre las columnas, dando medio rodeo al amplio sal�n, y pararse cerca de donde aparecieron los dos kocrachones. ~
=
	~Pis� con un pie el aire de foso desconfiado, y comprob� que era tan tangible y s�lido como el suelo que ten�a debajo del otro. La cabeza le dio vueltas de repente al mirar inconscientemente hacia abajo. La profundidad donde estaba el rugiente pozo era mucha, y las explosiones saltaban cerca del et�reo cuerpo del drow. Kimmuriel sacudi� en�rgicamente la cabeza para despejarse del v�rtigo y atraves� la falsa pared. Asom� la cabeza y se asegur� que ning�n ser viniera del largo corredor que se abr�a ante sus ojos. ~
=
	~"Espero que esto nos lleve a alg�n sitio, si no... ", pens� para s� mismo el psionicista, terminando con un resignado suspiro. Eran tantas las cosas ocurridas, que no quer�a ni pensar en las que estaban por venir. Es idea le daba miedo. Abri� la puerta desde dentro y su cuerpo se materializ� al instante. Pod�is venir, avis� Kimmuriel al mercenario, cuando salg�is, ver�is en la pared de enfrente, donde hay un foso, el resquicio de una puerta, yo estoy ah�. Cruzad sin temor el espacio que hay delante de la puerta, es un puente invisible. Intenta atrancar la puerta, vamos hacia all�, le pidi� Jarlaxle. ~
=
	~- Preparaos, salimos de aqu� - comunic� el mercenario al resto de drows. �stos se animaron algo y empezaron a estirarse para desentumecer los m�sculos. Salieron de la peque�a, cruzaron el peque�o puente blanco y empujaron de los goznes de la pesada puerta. Una delicada cabeza con un largo y peinado pelo blanco gris�ceo espi� por la puerta en busca de enemigos. Hizo una se�al a los dem�s elfos oscuros y salieron. Ahora el jefe mercenario iba en cabeza. Cuatro drows se escondieron en las columnas que ten�an mas a mano. Los que estaban mas cerca del pasillo nordeste oyeron todo tipo de chillidos, gru�idos, ladridos, sonidos guturales y explosiones del combate que estaba teniendo lugar all�. ~
=
	~Jarlaxle actu� sin perder tiempo con el c�digo manual. " Id todos a ese pasillo de all� "- se�al� el mercenario a donde estaba Kimmuriel- " reunios con Kimmuriel y averiguad si est� ah� ese dichoso portal. Ahora os seguir� yo. No toqueis nada hasta que vuelva"~
=
	~Todos los drows levantaron las cejas sorprendidos. �Qu� nos seguir� ahora? �Ad�nde, por todos los avernos de los diablos, se dirig�a este misterioso personaje? Esa era la pregunta que se hac�an todos. �Conoc�a anteriormente la existencia de esto que llamaban los seres planares los Pozos? �Qu� ser�a lo que buscaba?. 
"Ost�jil, conf�o en ti", le dijo a su lugarteniente. �ste le mir� a los ojos y los cerr� a modo de respuesta. ~
=
	~Cuando el �ltimo de sus soldados rode� la inmensa habitaci�n y atraves� la puerta se�alada, Jarlaxle dijo a Kimmuriel por el enlace mental que les un�a: 
"Id con cuidado, tengo el presentimiento que habr� alguna comitiva de bienvenida ah� dentro. Ahora tengo que hacer unos �recados�, pero volver� enseguida." 
Antes de que el psionicista le contestase, el mercenario se dirigi� hacia el pasillo suroeste, y poni�ndose nuevamente el parche m�gico, cort� el enlace mental. ~
=
	~...~
=
	~Mientras intentaba desesperadamente librarse de los restos humeantes de la destrozada m�quina, el magullado elfo oscuro sinti� a sus espaldas el retumbar de las puertas contra el suelo cuando aparecieron por la entrada las dos estatuas que vio al entrar, que no eran otra cosa que dos descomunales golems de piedra. Ya ten�a medio cuerpo afuera, e intentaba dar tirones con la pierna para liberarse de un pesado rodamiento que la ten�a aprisionada. Una nueva explosi�n volvi� a sepultarlo entre los cascotes. Xhas�azeb lanz� un grito medio frustrado y medio dolorido. En esa habitaci�n comenz� una multitudinaria batalla, la peor que se recuerda en los Pozos en mucho tiempo. Ya era antigua cuando Baator fue tomada por las fuerzas de diablos, lo que se conoce como la Guerra de Sangre. Una vieja disputa entre tanar�ris y baatezus. Un desagradable olor a azufre inund� la habitaci�n. ~
=
	~Demonios y m�s demonios segu�an apareciendo, y un tropel de diablos venia en camino por el pasillo a espaldas de los dos gigantescos golems. Los hamatulas que ya estaban en la habitaci�n consiguieron disparar unos rayos antes de verse rodeados por una mara�a de qu�sits. Electrocutaron a cinco de ellos, pero otros reemplazaron sus lugares y se abalanzaron sobre los hamatulas. En pocos segundos solo se vio un torbellino de garras, colas y dientes. Tres de los cincos kocrachones sucumbieron bajo los hechizos de Belliscarn, a la vez que los dos golems se bat�an con un glabrezu y dos s�cubos. Las dos s�cubos eran bastante r�pidas, y atacaban por el flanco del pesado golem, pero sin mucha efectividad, mientras que el bestial glabrezu aguantaba con cierto resignamiento los duros golpes que le propinaba el otro golem, para luego devolv�rselos con ferocidad. En una de esas arremetidas, la pinza del tanar�ri se cerni� sobre el hombro del gigante de piedra, y con una lobuna mueca expresada en la cara del glabrezu, apret� con fuerza y seccion� el brazo del golem. ~
=
	~La marilith conjur� cuatro espadas de energ�a y se dispuso a acabar con los dos kocrachones restantes. Uno de los golems cay� derrotado bajo el poder�o del demonio con cara de perro. Tambi�n los baatezus iban ocupando los puestos de sus compa�eros ca�dos. Si alguien no pon�a remedios, este confrontamiento ir�a para largo. De un fuerte empuj�n, el esp�a se liber� por fin de las piedras y el metal, sacudi�ndose la arena y el polvo, se qued� sobrecogido por la escena que presenciaba. ~
=
	~...~
=
	~Justo cuando cierto primario con sombrero de ala ancha se escabull�a por un pasillo, apareci� un altivo kathour, ataviado con finas y centelleantes ropas, y varios collares, colgantes y amuletos al cuello. Los anillos que tenia eran si cabe m�s deslumbrantes que su ropa. 
- Elfos oscuros- mascull� Delagetti. Sus hechizos de detecci�n los captaron cuando dejaron su escondite y se dirigieron a la b�squeda del portal, portal cuya existencia desconoc�a el khatour- espero que ese in�til de Thoxkriazder se encargue de estas alima�as. ~
=
	~Mientras �l sal�a del pozo de la habitaci�n central, una horda de camorristas diablos lo segu�an �vidos de machacar demonios. No era que considerase a esos mortales un problema, pero s� un incordio. Esos seres eran de lo m�s peligroso si no se ten�a especial cuidado con ellos. Al escuchar mas explosiones, los gritos de insultos, maldiciones y juramentos de odio eterno, Delagetti apret� el paso. No ten�a tiempo de pensar c�mo hab�an podido entrar esos primarios a los Pozos. Ya har�a las averiguaciones pertinentes. ~
=
	~...~
=
	~Cuando Jarlaxle lleg� a la sala donde supon�a que estaban los objetos m�gicos, casi grit� de entusiasmo. En la alarmada salida de los baatezus por los altercados de la sala de al lado algunos de los objetos estaban desparramados y tirados por el suelo. Antes de poner manos a la obra en su particular expolio, vio a un diablo, un kocrach�n que ten�a herida una de sus deis patas. Jarlaxle fue acerc�ndose con mucho sigilo por su espalda mientras sacaba dos dagas que se convert�an m�gicamente a una orden de �ste en poderosas espadas. Se detuvo antes de ensartarlo. Vio en uno de sus escalpelos que sosten�a un peque�o frasco de cristal, un orbe de un color ambarino, que soplaba dentro de �l. Una estela de brillo y embriagador aroma envolv�a la pata del diablo-escarabajo y se la curaba. El mercenario se qued� maravillado. Ese objeto ten�a que ser para �l. Dej� una espada con sumo cuidado en el suelo, se acerc� hasta ponerse dos metros a su espalda y tacone� ruidosamente haciendo sonar las campanillas y cascabeles que llevaba. Para poner la guinda al pastel, carraspe�. ~
=
	~El kocrach�n dio un resping�n y volvi� lentamente la cabeza. Se encontr� con un jovial primario vestido de unas maneras muy extra�as que alzaba la mano a modo de saludo y sonre�a alegremente diciendo ��Hola!�. Lo �ltimo que vio el baatezu fue un centelleante resplandor dirigi�ndose a los ojos. Tras el espasmo, solt� el orbe que ten�a en la garra al tiempo que el mercenario lo recog�a con la mano que ten�a libre. Tir� con fuerza de la espada para liberarla de la cabeza mientras se escurr�a a la izquierda para no salpicarse de los sesos del diablo. Limpi� la espada y recogi� la otra del suelo para convertirlas en dagas. Quer�a saber la efectividad de aquel frasco curativo. El drow cogi� una daga y se hizo un peque�o corte en el antebrazo. Gote� un hilillo de sangre. Alz� el orbe a su cara y lo observ�. Era de un bonito color, y casi hipnotizaba a la vista. A continuaci�n sopl�. �La estela de brillo envolvi� su antebrazo, cortando la hemorragia y cicatrizando la herida! �Serv�a tambi�n para los primarios!. Lanz� el orbe al aire alegremente, lo cogi� y lo hizo desaparecer por entre su piwafwi m�gica. ~
=
	~Luego sigui� buscando entre las mesas cosas como estas, cosas que realmente les serv�an. A la izquierda del cuerpo ca�do del baatezu hab�a una mesa algo destartalada. Sobre ellas hab�a colocadas varias varitas. Una de ellas era muy peque�a, plana y con una peque�a piedra verde hexagonal en la punta. Empu�� la varita y la mir� fijamente. Sab�a que era lo que lanzaba. Algo que seguro le vendr�a de perlas para despu�s. Antes de irse vio un disco negro en otra mesa cerca del pasillo. Se detuvo a inspeccionarlo. Se rasc� la mejilla, �un adhesivo?. Fue a cogerlo por el centro cuando pas� algo sorprendente. �Su mesa traspas� la mesa a trav�s del disco! Una sonrisa de j�bilo se pint� en la cara de Jarlaxle, y con lo apetitoso que le parec�an todas las cosas cargadas y fabricadas m�gicamente, esa alegr�a se multiplicaba por mil. Eso era un disco de atravesar materia. Al pegar ese disco sobre cualquier sustancia s�lida, la magia generaba un vac�o tremendo que salvaba el espacio entre la superficie donde hab�a sido colocado y el espacio con el que comunicaba. Ideal para pasar entre habitaciones y cuevas sin ser detectado. Lo cogi� con cuidado por un extremo y lo despeg�. Lo pod�a estirar y contraer como quisiera. Sencillamente fabuloso. ~
=
	~Con un gran pesar en su coraz�n por no disponer de m�s tiempo para poder estudiar todos los artefactos y objetos que hab�a all�, pues sab�a que no tendr�a otra oportunidad como �sta, se dispuso a marcharse, ya que tambi�n era consciente de que por su exceso de tiempo lo podr�an estar pagando muy caro los otros drows, sobre todo con quien se imaginaba que los estaba esperando junto al portal de regreso a Toril. Se abanic� ir�nicamente con el sombrero y mascull� ir�nico: 
- Que condenado calor hace en el Infierno. ~
=
	~Con un repiqueteo de sus botas de ca�a alta, y un tintineo de sus cascabeles y campanillas, corri� cautelosamente por el pasillo para reunirse con su lugarteniente y compa��a. Por su dilatada carrera de aventurero y mercenario, Jarlaxle sab�a que al final de tales correr�as desembocaban generalmente en una batalla a muerte. ~
=
	~...~
=
	~La doncella de Lloth apareci� nuevamente por el umbral abierto en su mundo. Lo que parec�a una sonrisa asomaba por su derretido rostro. Madre e hija arrugaron la nariz a la vez. Con una risa que asemejaba mas a un gru�ido, la yochlol habl�: 
- Parece que tu hijo est� hecho todo un aventurero planar. ~
=
	~Los ojos de Ka se abrieron como platos, pero no m�s grandes que los de su madre. ��Como?! �Planar hab�a dicho la yochlol?. Con raz�n K�yorl no hallaba a su hijo, pues no se encontraban en el mismo plano. 
- �l se encuentra en compa��a de un grupo de drows muy �selectos�. ~
=
	~- Ya, - escupi� la matrona- �malditos granujas descastados! ~
=
	~Al monstruo le divirti� el enfado de la elfa. 
- Si- prosigui� el demonio-ara�a-, se encuentra en los Nueve Infiernos, Baator si lo prefieres, -a�adi� para regodearse- en la cuarta capa llamada Phlegethos, en un complejo subterr�neo utilizados por los baatezus al cual asignan los Pozos. ~
=
	~Las dos mujeres drows no daban cr�dito a lo o�do. "En Baator" susurr� para s� K�yorl Odran Oblodra. 
- Intentar� abrir un portal extradimensional en donde se encuentra ahora tu hijo para que lo llames y regrese. Es algo muy dif�cil a causa de la gran barrera m�gica que hay en ese plano contra intrusiones de este tipo. �Que sepas que estas en deuda con la reina Ara�a!- vocifer� el ente mientras que su cuerpo comenzaba a tomar un intenso brillo rojo. ~
=
	~Si era cierto lo que dec�a la yochlol, en este instante la mism�sima Lloth esta con ella. La doncella se concentr� y comenz� a canturrear un rezo mientras un aura de energ�a en forma de ondas sub�a por todo su cuerpo. Unas cantidades de energ�a jamas sentidas se concentraron en esa sala. Era un espect�culo digno de presenciar. La mano de Ka cogi� a la de K�yorl, y juntas esperaron muy atentas a ver que ocurr�a. La mism�sima Lloth estaba all�. ~
=
	~...~
=
	~Kimmuriel y Ost�jil iban en la retaguardia, por detr�s de los seis soldados. Llevaban una formaci�n en cu�a, tres por cada flanco. El silencio era sepulcral, hasta o�an los latidos de sus corazones. Unas amenazadoras sombras se proyectaban cuando el grupo de elfos oscuros pasaban por delante de las antorchas que iluminaban el largo pasillo. Los soldados m�s adelantados pasaron a la visi�n normal para asegurarse que no hab�a nadie esper�ndoles escondidos en los recovecos del pasillo. ~
=
	~- Esto no me gusta, reina una quietud muy sospechosa- apenas si se o�a la voz del psionicista. ~
=
	~- S�, - apoy� el lugarteniente de Jarlaxle- es muy raro. Preparad vuestras armas- mientras hablaba iba desenfundando una espada. Kimmuriel solo ten�a el pu�al de emergencia, y no pens� hasta ahora que le har�a falta un buen filo. Los dem�s drows desenfundaron las espadas, y los dos m�s retrasados de las filas amartillaron y prepararon las ballestas de mano -y todos los trucos de que dispong�is, los necesitaremos- mir� a Kimmuriel mientras dec�a esto �ltimo. ~
=
	~Terminaron de andar el pasillo sin ninguna novedad, hasta que llegaron al final y se encontraron con otra de esas pesadas puertas. �sta estaba medio abierta. 
"�Kyon!", les avis� Ost�jil en c�digo drow. ~
=
	~La puerta chirri� y se abri� ante sus narices de par en par como si les invitase a entrar. La sala estaba a oscuras, solo tenuemente iluminada en el fondo gracias a dos fosos de lava que resplandec�an con una luz rojiza. Entre medio de estos dos fosos y un poco adelantado, un gran c�rculo de piedra con serpenteantes dibujos palpitaba luz verde. �El portal! �Hab�an encontrado el portal de regreso a casa! Ahora solo quedaba cruzar la ovalada sala y llegar a casa. Parec�a un lugar tranquilo, sin ning�n signo de ajetreo. Nunca tan lejos de su intenci�n. A los primeros pasos ocurri� algo angustioso y fatal. Decenas de penetrantes y sanguinarios ojos amarillentos empezaron a aparecer por toda la sala. Unos reflejos verdeazulados comenzaron a agitarse delante de los elfos oscuros, y un agudo silbido los envolvi�. �stos se reagruparon inmediatamente en un c�rculo defensivo. Delante del portal, dos llameantes pupilas se abrieron. La sala se inund� de luz blanca inmediatamente despu�s gracias a un globo de luz m�gica que pend�a del techo, dejando al descubierto lo que esa sala guardaba realmente. Algo m�s de un centenar de aquellas extra�as y asquerosas criaturas de aspecto humanoide, con piel de reptil, afiladas p�as, larga cola de pinchos remachada de pinchos y un aguile�o pico parecido al de un p�jaro cuyo nombre no sab�an, estaban por todas partes. ~
=
	~Si eso puso muy mala la perspectiva de salir de all� a los drows, el imponente cornug�n que estaba sentado en un trono de piedra delante del portal termin� por dej�rsela pisoteada por los suelos. Se levant� de su asiento, y sus casi tres metros de estatura dej� a mas de uno intimidado. Ten�a los brazos extendidos hacia abajo, y las correosas alas enganchadas una sobre la otra entre los hombros, d�ndole la apariencia de una capa. Pose�a un musculoso cuerpo cubierto de escamas y una cola larga y prensil que no paraba de moverla. La fea cara de un ser t�picamente infernal mostraba una mueca de satisfacci�n y triunfo. Si la voz del hamatula al que esclavizaron les parec�a ronca y cavernosa, �sta la superaba con creces. Cuando comenz� a hablar, media sala retumbaba y para sorpresa de ellos, lo hizo en drow: ~
=
	~- Bienvenidos a mis dominios, mortales.- la sonrisa que ten�a el cornug�n inspiraba poca confianza, si es que un diablo pod�a inspirar alguna -Soy Thoxkriazder, el encargado de la primera planta de los Pozos, �a quien tengo el placer de conocer?- se burlo el baatezu. ~
=
	~Los elfos oscuros de Bregan D�aerthe se miraron nerviosos. 
- A nadie importante- respondi� precavidamente Ost�jil. ~
=
	~-�Ah, no?- inquiri� Thoxkriazder -�Y nadie importante es capaz de penetrar en un lugar tan vigilado, seguro y secreto como son los Pozos de Phlegethos y poner en jaque a medio complejo? Dime, �todos tus semejantes son iguales de poco importantes?- Ost�jil trag� saliva -primario, veo que te interesa mucho este portal, �no es por esto por lo que hab�is venido?- pregunt� a todos -�Y por qu� no hacemos un trato?. ~
=
	~Con una estruendosa risa, dio un salto desde su trono y despleg� sus inmensas alas que aletearon un par de veces para planear por delante de la pila de cad�veres y posarse delante de los drows a una distancia poco prudente. Entonces todos los drows repararon en la cantidad de seres mutilados y asesinados que hab�a en la pira. Todos pertenec�an a la Ant�poda Oscura. Desde ex compa�eros drows, pasando por svirfneblis hasta los temibles desolladores mentales. Levantaron la vista un poco m�s y vieron que detr�s del asiento de piedra aparecieron unos veinte seres amorfos de color naranja. Al percatarse de sus miradas, el cornug�n les explic�: 
- Vuestros parientes primarios de Toril me est�n ayudando mucho para crear mi ej�rcito de lemures- dec�a mientras se�alaba a los muertos y a �stos �ltimos, baatezus menores -el primer tipo de diablos, las larvas, por as� decirlo. ~
=
	~Los jawalis comenzaron a moverse ansiosos, con la vista siempre puesta en los elfos oscuros. Solo gracias a la telepat�a de Thoxkriazder, ayudada de una herramienta m�gica, con sus creaciones vivas, controlaba sus acciones y evitaba que los jawalis saltasen sobre los drows. Parec�a como si los ojos de los jawalis demandasen una importante raci�n de sangre. Mientras el cornug�n hablaba, Kimmuriel pudo hacer algunas averiguaciones haci�ndole un peque�o sondeo mental. Le cost� mucho m�s que con cualquier ser hac�rselo, hab�a alg�n tipo de barrera mental que lo proteg�a de tales intrusiones. Sin embargo, entre tanto bullicio de ideas, pensamientos y tramas, pudo saber qu� se tra�a entre manos este diablo. Quer�a hacer acto de presencia en Toril, en la Ant�poda oscura, tomando por la fuerza bajo legiones de lemures y esas criaturas un extenso territorio. ~
=
	~-�Ah!- se le olvid� al cornug�n -os presento a mis peque�os hijos, �los jawalis!- exclam� cerrando el pu�o. ~
=
	~- Jawalis- musit� Ost�jil. As� que para eso hab�an venido. Para parar los pies a la conquista de esos baatezus. Pero, �y por qu� ellos? �Por qu� no alg�n aventurero de la superficie, de los que tanto abundan? �Por qu� no uno de esos malditos darthiir, un elfo de la superficie? ~
=
	~Bueno, as� era el destino, caprichoso como el mismo. Una cosa si era segura, y Ost�jil pon�a la mano en el fuego, de que fuese cual fuese la resoluci�n de este problema, Jarlaxle sacar�a algo, y algo que �l tendr�a en mucha estima. 
- Basta de chanzas, vayamos a cosas serias- Thoxkriazder pose�a un cintur�n de piel humana, del cual colgaba un l�tigo acabado en p�as. Lo desabroch� y lo empu�� -Os propongo el siguiente cambio. �Vuestras almas a cambio de este portal!- una risa demente comenz� a brotar de todo su ser, mientras un aura de miedo lo envolv�a y empezaba a dirigirse hacia los elfos oscuros. ~
=
	~Solo por su condici�n de seres malignos, los drows soportaron quedar atenazados por el miedo y volverse medio locos. Este era uno de esos diablos que pose�a una labia excepcional y unos medios muy provechosos para sacar partido a todas las situaciones. 
-�No!- le chill� a duras penas Kimmuriel. ~
=
	~- Est� bien, en ese caso os dejar� un tiempo para que lo discut�is con unos �amigos�- el risue�o baatezu se volvi� a la pila de cad�veres y realiz� un conjuro de reanimar muertos. �stos, lenta pero constantemente, se iban poniendo de pie. ~
=
	~Un tintineo son� a espaldas de los drows. La capa de qui�n la portaba reflejaba todos los brillantes colores del espectro luminoso y del infrarrojo. La capa para los jawalis fue como un faro, que les llam� tremendamente la atenci�n, y empezaron a agolparse todos en el punto m�s cercano al pasillo donde hab�a hecho la aparici�n el reci�n llegado. Se quit� su llamativo sombrero y su pelada cabeza reflej� un destello del globo de luz m�gica. Hizo una inclinaci�n de respeto. - Saludos, poderoso Thoxkriazder, nos volvemos a encontrar.- Las suaves palabras de un alegre Jarlaxle sonaron a o�dos de los dem�s drows como el aullido de un drag�n a escasos cent�metros de las orejas de �stos. Todos los elfos oscuros se volvieron para verlo. �Por fin hab�a llegado! Pero, �Conoc�a a este cornug�n? ~
=
	~Una cosa ya se daba por sentada, y nadie que apreciara su vida, preguntar�a por la conexi�n de estos dos elementos de cuidado. Una sonrisa tir� de la comisura de los labios de Kimmuriel, pod�a leer claramente todos los temores y miedos de los dem�s drows acerca de insistir demasiado en el tema. Ellos nunca sabr�an si la idea de Jarlaxle de cruzar ese portal hab�a sido premeditada o solamente una casualidad de la vida. Conoc�a al diablo, eso nadie lo pon�a en duda, y posiblemente habr�an tenido alg�n tipo de trato con anterioridad. Thoxkriazder levant� la cabeza y lo vio. Nada como unas buenas palabras que hurguen en viejas heridas para empezar. ~
=
	~-�Ja, ja, ja! Pero si es Jarlaxle B... ~
=
	~Antes de terminar de hablar, la furibunda mirada que el mercenario le dedic� fue acompa�ada por un disparo de su nueva varita que llevaba ya un buen rato empu��ndola. Escogi� un mal conjunto de palabras para empezar una conversaci�n con el l�der mercenario. Una sustancia pegajosa de aspecto arcilloso y de un color verde semitransparente fue a parar al hocico del cornug�n, que enmudeci� de momento. �ste aull� un ahogado murmullo que deber�a haber sido un terrible rugido de c�lera. Se llev� las garras a la boca para intentar despegar aquella masa. Ya ten�a los ojos casi fuera de la cuenca ocular, a punto de salir disparados como pelotas rojas vivientes, cuando tuvo que parar por la presi�n antes de que se arrancase la cabeza. ~
=
	~-�Preparaos para la lucha!- chill� Jarlaxle sin ning�n titubeo. Esperaba poder sacar una situaci�n de provecho de esta situaci�n, pero aquel comienzo le hab�a tocado su fibra. Adem�s, Jarlaxle ya ten�a lo que querr�a. ~
=
	~Thoxkriazder chasque� el l�tigo en direcci�n al soldado drow m�s grande y corpulento. El guerrero ya lo estaba esperando, pues extendi� su mano adelante, interponi�ndola entre su cara y el l�tigo. El l�tigo se enroll� en su brazo, provoc�ndole numerosas escisiones a causa de las afiladas p�as que terminaban en el ap�ndice. Esta acci�n no se lo esperaba el baatezu, y con un fuerte tir�n el drow le quit� el l�tigo de sus manos. Eso colm� la paciencia de Thoxkriazder. Del cintur�n, el baatezu desenvaino una daga muy extra�a. Pose�a una empu�adura muy grande como para tratarse simplemente de una simple cuchilla. Con un brillo morado, la peque�a hoja se alarg� hasta alcanzar una altura de casi cuatro metros. Cuatro metros de un espad�n muy peculiar. ~
=
	~A Kimmuriel y a los dem�s no se le escap� el detalle de la espada, que ten�a la empu�adura ligeramente ovalada, pero a causa de las grandes garras del diablo no la pudo apreciar mas detalladamente. La espada emit�a destellos purp�reos. Thoxkriazder separ� un poco las manos del mango de la espada para equilibrar su peso y del centro se abri� de repente un ojo �Un ojo! Parec�a una pupila azul y se representaban en ambos lados de la espada. El ojo comenz� a buscar a alguien. Y se encontr� con la mirada de Kimmuriel. El psionicista se qued� boquiabierto. �Una espada mental! �Ese repugnante cornug�n pose�a una espada con poderes psi�nicos! Esa arma deb�a de ser suya. Con un gesto obsceno, el cornug�n dijo, o m�s bien intent� decir: 
"Morir�is todos, gusanos" Ese fue el comienzo de una �pica batalla que nunca olvidar�an. ~
=
	~Sonaron dos �clic�, y dos saetas envenenadas dirigidas a Thoxkriazder se le clavaron en un ala. Le escoci� un poco, pero si las quit� de un zarpazo. Los drows esperaron un poco a que el narc�tico surgiese efecto, pero fue una p�rdida de tiempo, ya que a los seres de otros planos no les afectaba ese tipo de venenos. El diablo se�al� a los drows con determinaci�n y todos atacaron. Jawalis, lemures y zombies se abalanzaron contra los primarios a la vez que el cornug�n pegaba un gran salto y planeaba con la espada extendida sobre las cabezas de los elfos oscuros para probar el filo de su espada recientemente adquirida. Todos los drows se tiraron al suelo, y un soldado alz� la ballesta para evitar que acabara trinchando a alguno mientras estaban en el suelo. Brazo y ballesta saltaron por los aires a causa del tremendo impacto que recibi� por parte de la espada del baatezu. Mientras se levantaban, el que perdi� el brazo chillaba ag�nico y se desangraba. En una proporci�n de dieciocho a uno, los elfos oscuros estar�an condenados en muy poco tiempo. ~
=
	~Como respuesta a ese inusual acto de valent�a del elfo oscuro malherido, otro elfo oscuro le mostr� la �gratitud drow�, cogi�ndolo por la perchera de la capa y la espalda y arroj�ndolo hacia la marea de enemigos que se les ven�a encima. Al menos tendr�an un momento para reagruparse. Mientras era descuartizado y mutilado, el drow malherido no se sorprendi� de lo que le hicieron sus compa�eros, pues en la sociedad drow los lisiados no ten�an cabida. Con espadas y dagas preparadas, los guerreros drows aguantaron la primera oleada de jawalis. Las malditas criaturas eran muy r�pidas. Picotazos, dentelladas, coletazos. Todo val�a. Adem�s, esquivaban muy a menudo las estocadas bien dirigidas de los defensores. El psionicista no pod�a hacer mucho con una daga, as� que esper� una buena oportunidad para poder usarla. Un jawali que se bat�a con un drow le dio la espalda a Kimmuriel, y �ste aprovech� para clavarle la daga hasta la empu�adura. La estocada fue fulminante. Una r�faga casi continua de destellos plateados volaban rasgando el aire, librando el flanco izquierdo de las incordiosas criaturas. Jarlaxle era infalible en el lanzamiento de dagas. El gigantesco soldado drow trazaba amplios arcos con su espada, pese a las dolorosas heridas del brazo que le imped�a manejar la espada con mas soltura. Manten�a despejada una zona de dos metros y medios delante de �l. Le costaba mucho esfuerzo mantener ese ritmo, y empezaba a cansarse r�pidamente. Detr�s de todos esos jawalis ven�an andando los imp�vidos cad�veres y por detr�s de �stos los segu�an la masa amorfa anaranjada que eran los lemures. Al fondo de la sala, el portal resplandec�a con las runas verdes, como burl�ndose de ellos. Por qu� poco no lo consiguieron. ~
=
	~-�Maldita sea! �Qu� hacemos?- grit� un soldado que acababa de librarse de un jawali. ~
=
	~- Lanzad globos de oscuridad cerca de vosotros- les dijo Jarlaxle mientras despachaba a dos monstruos m�s. ~
=
	~Ocho globos de oscuridad aparecieron envolviendo a los jawalis y cerca de ellos. �stos sofrenaron su avance algo confusos. Thoxkriazder apareci� flotando en la otra parte de la sala. Lanz� rayos y bolas de fuego para intentar disuadir a los conflictivos primarios. Jarlaxle vio venir toda esa cantidad de magia destructiva de la cual no saldr�an vivos ningunos, y ocupados como estaban repeliendo a los correosos jawalis, no se permit�an el lujo de darse la vuelta y correr, a riesgo de acabar como cena para los jawalis, o para cosas peores si Thoxkriazder pod�a evitar que fueran masacrados. A una velocidad de v�rtigo meti� la mano entre la capa, sac� un silbato y lo sopl�. Hubo un apag�n de luz que pill� a todo ser viviente menos a los zombies por sorpresa. ~
=
	~De repente, toda magia que hab�a en la sala desapareci�. Bolas de fuego, rayos, globos de oscuridad, esferas de luces m�gicas... hechizos de protecci�n contra el fuego. Jarlaxle, Kimmuriel y los dem�s pasaron a la visi�n infrarroja. Cinco soldados y Ost�jil fueron afectados. Al principio no ocurri� nada, pero despu�s unas volutas de humo envolvieron a los elfos que quedaron desprotegidos ante la defensa m�gica de fuego de los Pozos y Phlegethos en general. Poco a poco sus cuerpos comenzaron a coger temperatura, hasta que se hizo insoportable y comenzaron a quemarse por el calor y el fuego. Una macabra pira funeraria ilumin� la entrada de la sala, alumbrando toda esa parte por la combusti�n de los cuerpos de los drows. Los angustiosos gemidos que profirieron helaron hasta el coraz�n del cornug�n. Despu�s de recuperarse, el baatezu comenz� a re�r como un poseso. M�s v�ctimas del fuego de Phlegethos. ~
=
	~-�Me has ahorrado mucho trabajo, est�pido!- le grit� el diablo desde alg�n punto de la oscura habitaci�n a Jarlaxle. ~
=
	~Una l�grima se derram� por el apuesto rostro del mercenario. Le doli� mucho en el alma tener que haber recurrido a ese extremo, pero al menos �l y el joven Oblodra se salvar�an, aunque viendo el t�rrido panorama, no iban a durar mucho. �l no era como todos los dem�s drows, malvados y ego�stas en extremo. Ten�a algo que lo hac�a diferente a todos ellos pero sin sobresaltarlo mucho. Al menos, con la oscuridad que impregnaba la sala, Jarlaxle pudo padecer su sufrimiento solo. Intent� despejarse y mantener al lado ese tipo de ideas, y se centr� en lo que ten�a por delante, ya poco pod�a hacer por los muertos, pero s� por los vivos. Gracias al campo antim�gico creado por el silbato encantado, consigui� formar una confusi�n mayor y ganar as� algunos minutos. Adem�s, gracias a eso, disip� el hechizo de reanimar muertos, con lo que los cad�veres quedaron tambi�n fuera de juego, cayendo como fardos sobre la m�quina que les extraer�a mas tarde el alma. ~
=
	~...~
=
	~Entre el caos existente, una sombra se col� en la habitaci�n, una sombra �vida de venganza y dispuesta a hacer pagar la traici�n que le habr�a condenado. Su capa estaba hecha jirones, presentaba cortes por todo el cuerpo y la parte izquierda del cuerpo, desde la cara, el brazo y el costado, lo ten�a quemado y derretido. Algunas costillas las ten�a partidas, y varias arterias principales hab�an reventado y se desangraba poco a poco por dentro. Tosi� una vez escupiendo flema y bastante sangre. El sabor fuerte del hierro que es transportado por la hemoglobina se le qued� grabado muy bien en la memoria. Solo los Dioses del Infierno saben c�mo escap� Xhas�azeb con vida de aquel lugar donde tanar�ris y baatezus se enfrentaban en una tit�nica lucha. ~
=
	~A lo mejor por su consumado arte para pasar desapercibido en los sitios, gracias a la parcial borrosidad que le proporcionaba su piwafwi, a lo mejor por suerte, a lo mejor por el destino. Solo los Dioses lo saben. Lo �nico que manten�a en pi� al esp�a era la venganza. Podr�a morir m�s tranquilo despu�s de haber acabado con Jarlaxle, el traidor. Empu�aba su daga de repuesto, el mango estaba tallado con el hueso de un drag�n negro, terminado en una hoja curva y aserrada de adamantita. Estaba muy cerca de Jarlaxle, solo con acercar un poco la mano se cobrar�a la vida de ese m�sero traidor. ~
=
	~...~
=
	~Thoxkriazder estaba encima de los carbonizados cad�veres, con las llamas jugando y culebreando por entre las garras de los pies. Era una sensaci�n tan satisfactoria... Extendi� las manos y conjur� una extensa llamarada de fuego. La llamarada se precipit� como un torrente en columna hacia el cuerpo del mercenario. Se arroj� al suelo y se salv� por los pelos. Jarlaxle ignoraba por completo lo que suced�a a sus espaldas. Tan ensimismado estaba en su venganza Xhas�azeb, que cuando quiso darse cuenta de que el mercenario se lanz� al suelo y la llama pasaba por encima de �l, estaba chillando y su cuerpo se convirti� en una columna de carne humeante. Su daga repiquete� intacta en el pedregoso suelo. Jarlaxle dio un resping�n al o�r el grito del esp�a y se volvi� para contemplarlo arder. ~
=
	~- Xhas�azeb... conseguiste escapar de la misi�n suicida que te impuse y viniste para reclamar tu venganza, y ya ves, has ca�do bajo el fuego de mi enemigo. Que iron�a... ~
=
	~- Ya ha habido demasiadas muertes drows aqu�.- dijo el mercenario con resoluci�n- �Esto tiene que acabar!. ~
=
	~Jarlaxle sacudi� la cabeza y se dio dos palmadas en las mejillas. Mientras las cenizas que era Xhas�azeb se desmoronaban, el mercenario agarr� la daga del esp�a y la arroj� con fuerza al diablo. �sta se aloj� en el ala derecha, imposibilit�ndolo para el vuelo, mientras que dio un gran batacazo contra el suelo terminado en un resignado gru�ido.  La situaci�n de Kimmuriel no era menos complicada que la del mercenario. En cuanto los dem�s drows comenzaron a arder, el psionicista se zambull� de cabeza al suelo y rod� por la izquierda. Eso le cost� algunas magulladuras. ~
=
	~No tuvo tiempo de coger ninguna arma del suelo, y empu�ando solo una daga, no tendr�a mucha oportunidad de usarla. El cansancio vino de manera inesperada, y la fatiga y la jaqueca nublaron su visi�n. Le costaba mucho esfuerzo mantener los p�rpados abiertos. Era como si a cada paso se fuera desgastando mas y m�s, hasta quedarse sin energ�as ni para respirar siquiera. Cuatro jawalis se le abalanzaron. No ten�a fuerzas ni para producir ni un estallido psi�nico m�s. Presa del miedo, retrocedi� r�pidamente para esquivar a las aberraciones. Ante tanta prisa, trastabill� con su propio pie y call� de espaldas. Un par de ojos amarillos que avisaban de su muerte ven�an en su b�squeda. Cerr� los ojos, y en un instante una r�faga de im�genes desfil� por su mente. Im�genes y emociones de toda su vida transcurrida, su infancia, su juventud y su corta madurez. Todo en una espiral de recuerdos que se iban fundiendo con su existencia.  Instintivamente agarr� la daga con ambas manos y la alz� al frente, Si mor�a, al menos el jawali que le matara se llevar�a un doloroso recuerdo. Al juntar los brazos sus brazales celestes de tela desgastada se tocaron y brillaron tenuemente. ~
=
	~Kimmuriel esperaba sentir un aguijonazo, una dentellada, un picotazo, maldita sea �algo!, pero no vino nada. Unos segundos de angustia que le parecieron eternos. En cambio, sinti� un hormigueo que le recorri� sendos brazos. Abri� los ojos poco a poco, intrigado. La estampa con la que se encontr� lo dej� temblando de miedo y estupefacto: A escasos diez cent�metros de su nariz, el pico de un jawali babeaba entreabierto, ense�ando sus curvil�neos y afilados dientes. El monstruo parec�a eclipsado. Un gran cono de luz azulada sal�a proyectado de uno de sus brazales, manteniendo en su radio a mas de treinta jawalis inmovilizados. La luz llegaba hasta la pared, atravesando medio campo de los reci�n chamuscados drows. L�stima que Thoxkriazder se encontraran a solo unos metros de su radio de acci�n. Unas peque�as llamas danzarinas de color azul moteado de blanco aparecieron de improviso, entrelaz�ndose con los cuerpos de esos jawalis. Empezaron a juguetear y a enrollarse por las colas y patas, y subieron en espiral hasta alcanzar la cabeza. El psionicista no vomit� por la impresi�n que se hab�a llevado. ~
=
	~Las llamas culebrearon por toda la cabeza y se introdujeron a la vez por bocas, narinas, ojos y odios. Con un crujido h�medo uniforme, todos los jawalis graznaron un estruendoso barboteo de silbidos y gru�idos y cayeron inertes al suelo. Una densa neblina se form� encima de cada uno de ellos y empez� a disiparse hasta desaparecer. Tanto Jarlaxle como Thoxkriazder se quedaron r�gidos como piedras. Kimmuriel, asustado, tir� la daga al suelo y comenz� a recular como un loco, intentando apartar esa visi�n de su cabeza. �Un hechizo de cercenavidas en cadena, eso era lo que conten�a los malditos brazaletes!. La mente del joven drow se le qued� en blanco. ~
=
	~-�Nooo!- aull� el baatezu- Mis peque�as criaturas,- musit� sombr�o- las estas matando. - �Malditos insectos primarios, nunca saldr�is de aqu�!- la cara del diablo se enrojeci� hasta tal punto, que el mercenario pens� que explotar�a. ~
=
	~Un aura diab�lica envolv�a a Thoxkriazder. El cornug�n se teletransport� junto al portal de piedra, cogi� un legajo de papel que llevaba consigo y se apresur� a leerlo en una serie de ronquidos en direcci�n al portal. Las runas m�gicas de �ste se intensificaron por momentos, y se fueron apagado en un decrescendo hasta dejar de emitir cualquier tipo de luz. Los dos elfos oscuros que a�n viv�an se quedaron sin ning�n portal. El portal dimensional hab�a sido inutilizado. El grito de frustraci�n del mercenario fue hasta m�s penetrante que el que lanz� el diablo momentos antes. Ninguno de los drows pudo reaccionar. Jarlaxle se ve�a rodeado por jawalis y lemures en el otro extremo de la sala, y Kimmuriel ni siquiera dio muestras de haberse enterado de lo que pas�. ~
=
	~-�Aunque yo caiga, te arrastrar� conmigo, lo juro!.- Una energ�a sobrenatural recorri� el enfurecido cuerpo de Jarlaxle. Kimmuriel pens� al fijarse en el mercenario que nunca m�s ver�a a alguien combatir tan elegante y letalmente que a ese misterioso drow. En eso se equivocar�a en un futuro. ~
=
	~Jarlaxle era consciente de la expectaci�n que levantaba su irisada capa entre los jawalis. Utilizando sus habilidades innatas proyect� un par de fuegos fatuos a su izquierda y derecha. La reacci�n fue inmediata. Los monstruos m�s cercanos se abalanzaron hacia ambos fuegos m�gicos, reduciendo considerablemente el n�mero de contendientes. Para enredar mas las cosas, el mercenario se pas� una mano por el sombrero, rozando levemente la pluma. Una nube de plumas vol� de aqu� para all� hasta que apareci� un diatryma. El gigantesco pajarraco de plumas viol�ceas casi alcanzaba la altura del diablo. Con unas alas peque�as y atrofiadas a causa del desuso, pero con dos potentes patas y un tremendo pico, el ave de la Ant�poda Oscura comenz� a despachar a gusto a los jawalis y algunos lemures que se les tiraban encima. Al cabo de un momento la pluma volvi� a crecer en el sombrero de ala ancha de Jarlaxle. Jarlaxle solo se fijaba en Thoxkriazder, y corr�a hacia �l mientras bland�a dos espadas gemelas que aparecieron de improviso en sus manos. Todo jawali o lemur que se cruzaba en su camino era aniquilado sin la menor vacilaci�n. Molinetes, tajos, estocadas, mandobles. Todo lo realizaba a la perfecci�n. Cabezas, colas, brazos y cuerpos alfombraban el suelo por donde pasaba el furibundo drow. El negro fluido que era la sangre pronto encharc� el suelo. Kimmuriel estaba horrorizado y maravillado a la vez. ~
=
	~Todas las emociones percibidas hasta el momento le dieron al psionicista el subid�n de adrenalina que necesitaba. Se levant� de un salto y busc� con la mirada al baatezu. Todav�a permanec�a junto al inactivo portal. �Gracias a todos los Dioses que le estuvieran viendo en ese momento que ley� los pensamientos del cornug�n!. -"Me presentar� por la espalda de esa piltrafa y lo ensartar� con mi espada ahora que est� tan ocupado en venir hacia m�".Era el momento de poner toda la carne en el asador, se dijo para s� Kimmuriel. Ahora que ten�a la oportunidad, se concentr� mentalmente para realizar una disciplina psi�nica. El psionicista junt� las manos y alz� sobre s� una barrera cin�tica. ~
=
	~Para entonces Thoxkriazder ya se hab�a plantado a tres metros de la espalda de Jarlaxle, y �ster no se percat� a causa del duro enfrentamiento que libraba contra los jawalis y lemures. Se lo estaban poniendo muy dif�cil. El diatryma hac�a tiempo que hab�a ca�do bajo la tormentosa acometida de zarpazos, p�as envenenadas y mordiscos que le dedicaban los jawalis. Algunas de estas siniestras espinas se dirig�an tambi�n al drow mercenario, pero gracias a su capa de desplazamiento, erraban. El cornug�n alz� un brazo con la tremenda espada. Kimmuriel us� una de las ciencias psi�nicas m�s dif�ciles. Se teleport� y apareci� cara a cara con Thoxkriazder. El drow ten�a pintada una p�cara sonrisa a pesar de su cansado rostro. 
-�T�!- bram� ante la s�bita sorpresa de la aparici�n de ese elfo oscuro.- �Ser�s el siguiente en probar el filo de mi espada!. ~
=
	~En el transcurso de esas palabras fueron varios los impactos de p�as y golpes de colas las que absorbi� la barrera cin�tica del psionicista. El baatezu no se dio cuenta de nada. La larga y morada espada centell�, subiendo y bajando varias veces por su cuello, hombro y torso. Fueron recogidas y almacenadas en la barrera cin�tica. Gracias a que la adrenalina flu�a libremente por todo su cuerpo e irrigaba abundantemente el cerebro, soport� los mortales golpes que sin duda le hubieran reventado a causa del esfuerzo. Kimmuriel segu�a imp�vido, mir�ndolo fijamente con los ojos llameantes. Se inclin� sobre el cornug�n y las siguientes palabras salieron melosamente de la boca de Kimmuriel Oblodra: 
- Talinth xal tlu sreenen. ~
=
	~Thoxkriazder lo repas� mentalmente. 
-��Pensar puede ser peligroso?�- inquiri� con el ce�o levantado. Comprendi� enseguida cual era la naturaleza m�gica de ese drow. ~
=
	~En el instante en que Jarlaxle se volv�a al escuchar estas palabras, Kimmuriel toc� el pecho del diablo y desencaden� ciegamente la destructiva energ�a que pugnaba por salir de su interior. La muerte fue veloz y brutal. Cuello, hombro y pecho se abrieron como un labio y reventaron, formando una bolsa de sangre y fluidos que empaparon al psionicista. La espada cay� al suelo, quedando ba�ada tambi�n y se encogi� con su color morado hasta alcanzar la talla de una espada normal. 
-�Lo has matado?- dijo Jarlaxle m�s sorprendido que convencido- Pero ese era para m�.- protest� el mercenario. ~
=
	~Kimmuriel se encogi� de hombros, expresando un "que m�s da", mientras se limpiaba la sangre del rostro. Jarlaxle se olvid� por un instante de los feroces jawalis y lemures, y se volvi� para hacerles frente de nuevo. Ten�a varios cortes y heridas por los brazos y muslos, y a�n as�, la vestimenta del elfo oscuro permanec�a inmaculada. Pero en el momento de la muerte de Thoxkriazder, el control mental que pose�a sobre los jawalis desapareci�, y �stos comenzaron a correr por toda la sala desbocados. Parec�an haber olvidado a los drows. Incluso los lemures parec�an confundidos, y se escondieron de la presencia de estos dos peligrosos primarios. Espada en mano, Jarlaxle se gir� de nuevo para hablar con el joven Oblodra. El psionicista se agachaba y recog�a la formidable espada. El ojo de la empu�adura se abri� de repente y un aluvi�n de im�genes y palabras fluyeron de la espada a la mente de Kimmuriel. Una de esas palabras se le qued� a fuego grabado en la cabeza: "Harvenzha�linth".~
=
	~La espada era incre�blemente ligera, hecha con alg�n tipo de material desconocido, y a su tacto parec�a como si latiera. Ten�a un gran potencial por descubrir. Si no fuese porque el baatezu no era consciente de su potencial, de la primera estocada lo habr�a hecho trizas. Suerte que �l era psionicista y si �ve�a� la realidad de lo que le deparaba esa poderosa arma. Acarici� suavemente el pomo de la espada y se volvi� a Jarlaxle para decirle: 
- Te presento a Rompementes. Jarlaxle enarc� una ceja y se ri�. ~
=
	~Que la espada tuviera poderes mentales no lo pon�a en duda, solo con haberla empu�ado parec�a m�s fresco y menos fatigado, pero necesitar�a alg�n tiempo para poder averiguarlos por completo. Y era en eso del tiempo en lo que tem�a, pues sin portal de regreso, no durar�an mucho m�s en ese infernal lugar. Los algo mas de cincuenta jawalis que quedaron sin amo rompieron la puerta de lignina reduci�ndola a un mont�n de astillas, avanzando en tropel por el pasillo secreto hacia el centro del complejo. Jarlaxle y Kimmuriel se quedaron a solas en el inmenso vac�o que era la sala, rodeado de docenas de los cuerpos mutilados y quemados de las distintas razas. El mercenario guard� las cambiantes dagas y le pregunt� como si fuese un chiste, 
- Bueno, �y ahora que? �Aqu� acaba esta "peque�a aventura"?.~
=
	~Kimmuriel zangolote� la cabeza como si le hubiese pegado un pu�etazo. Maldita sea, como si a�n quisiese m�s, al final respondi�. 
-"Peque�a aventura"- replic� sarc�stico- Una peque�a aventura que le ha costado el pellejo a casi todos nosotros, pero no, t� a�n quieres m�s. �Adelante!, Ve y enfr�ntate a todos los malditos diablos de este sitio, que seguro que hay m�s de los que piensas- grit� exasperado, levantando las manos y la espada- �M�talos a todos!. ~
=
	~En el momento en que Jarlaxle iba a replicarle, una fisura rasg� el aire de la habitaci�n, y creci� hasta convertirse en un portal extraplanar. Mercenario y psionicista se pusieron en guardia, pregunt�ndose que nuevo horror infernal le aparecer�a ahora. Seguro que a estas alturas todo los Pozos estaban informados de su presencia e iban a por ellos. Una voz muy iracunda y enfadada reson� en la cabeza de Kimmuriel, una voz que le resultaba terriblemente familiar. 
- �Cruza ese portal ahora mismo!. - �Su madre K�yorl! 
-�Qu� ocurre ahora?- el receloso Jarlaxle ya tenia las espadas en las manos. 
Kimmuriel, con los ojos abiertos de par en par, no se par� en responder la pregunta mientras tiraba del brazo y se introduc�an por el portal, dejando por fin aquella tierra de pesadillas. ~
=
	~... y con esto concluye el �ltimo cap�tulo, aunque la conclusi�n reside en el ep�logo. �Termino la narraci�n?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 66
	IF ~~ THEN REPLY ~Preferir�a descansar. As� luego apreciar� mejor el resto...~ DO ~SetGlobal("hist_50","GLOBAL",16)~ EXIT
END

IF ~~ THEN BEGIN 66
      SAY ~Ep�logo: Menzoberranzan, a�o 1340 en el Calendario de los Valles~
=
	~Cuando Delagetti consigui� anular el portal abierto por la tanar�ri, Belliscarn consigui� escapar antes de que se cerrara por completo la v�a al Abismo, jurando volver alg�n d�a para acabar con �l. El resto de las fuerzas demoniacas que quedaron atrapadas en los Pozos fueron r�pidamente puestas en jaque, sobre todo gracias a los nuevos baatezus creados gen�ticamente para combatir a los demonios. No opusieron mucha resistencia.El sangriento encuentro se sald� con muchas bajas, tanto baatezus como tanar�ris. El viejo kathour se llev� una may�scula sorpresa cuando vio por primera vez tal cantidad de aquellas extra�as criaturas en el sal�n principal del primer nivel corriendo como locos como si aquello se tratase de una estepa. Delagetti hizo algunas averiguaciones, y supo el por qu� de todo este gran altercado. Su subalterno de planta, el cornug�n Thoxkriazder junto a dos kocrachones designados por �ste, ten�an sus propios planes de conquista, pero subestim� a los primarios de Toril, y sus planes acabaron por torcerse de una manera cruel e ingenua. Mediante su poderosa magia localiz� a estos dos kocrachones muertos en el enfrentamiento contra los tanar�ri y al destrozado cuerpo del cornug�n, vencido por los elfos oscuros, y extrajo sus almas. ~
=
	~Como pena, sus esencias vitales fueron aplastadas, quemadas, rotas y desangradas en tormentos y castigos sin fin. Delagetti se replante� mejor la defensa de los Pozos para que un incidente como este jam�s volviera a ocurrir. Los jawalis le dieron muchos quebraderos de cabeza. Con sus hamatulas, kocrachones y kathour, Delagetti consigui� eliminar a unas pocas de esas criaturas. Despu�s de la pelea contra los demonios, no estaban para perseguir a nadie. A�n hab�a que hacer recuento del destrozo ocasionado, que no era poco. La mayor�a consigui� escapar por pasillos y t�neles que se dirig�an al exterior, pasando de largo de los guardianes de las entradas. Ahora en libertad, por los eriales y monta�as rocosas rodeadas de r�os de lavas, los jawalis comenzaron el lento proceso de la evoluci�n, adaptando sus necesidades fisiol�gicas al calor de Phlegethos y volvi�ndose totalmente inmunes al fuego. Consiguieron tambi�n desarrollar maneras de reproducci�n sexuada, diferenci�ndolos a machos y hembras solo por la forma de la punta de la cola. Las que acababan en un ap�ndice carnoso remachado con pinchos eran machos y la que acababan con punta larga y fina eran hembras. Con el paso del tiempo los jawalis se convirtieron en una de las pocas razas de origen no baatezu.~
=
	~...~
=
	~Todo Bregan D�aerthe volvi� a la normalidad con la llegada de Jarlaxle.Dio pocas explicaciones, solo las precisas, a sus otros lugartenientes sobre lo acaecido �ltimamente. Solo coment� por encima que Ost�jil y los dem�s soldados murieron con honor. De todas formas �l era el l�der de la banda, el jefe, y no ten�a que dar explicaciones a nadie de lo que hiciese. Solo para tranquilizar a su maltrecha conciencia, se replic� as� mismo que eran drows, su riesgo por vivir era muy alto, y adem�s todos los d�as mor�a alguien. La vida de un elfo oscuro siempre ha sido dura, y seguir� siendo as�. Tiempo despu�s de que le informaran que capturaron al capataz duergar, Burre�o, contempl� indiferente c�mo la cabeza de Riven rodaba por el suelo de una habitaci�n-mazmorra, compartimentos separados del espacio y el tiempo, mientras el duergar relam�a el filo del hacha casi apetitosamente. ~
=
	~Al final se cobr� el juramento que hizo hace tiempo cuando ese retorcido elfo oscuro lo tortur� por primera vez. Sus orejas, una vez embalsamadas con resinas para evitar que se pudriesen, ser�an un bonito trofeo como colgante, adem�s de c�mo advertencia para que se lo pensasen dos veces antes de meterse con ese enano gris pele�n. Jarlaxle se disculp� cort�smente a causa del �malentendido�, y dispuso una escolta para acompa�ar al duergar a Gracklstugh, su ciudad. �ste se mostr� reacio en un principio, pero acab� aceptando finalmente, entre otras cosas porque no ten�a elecci�n. Jarlaxle nunca hac�a nada si no hab�a algo a cambio para �l. Esa fue una experiencia que jamas olvidar�a. Cierto era que aquellas chucher�as m�gicas le hab�an salido muy caras, doce de sus mejores soldados, un lugarteniente leal y a ese esp�a que sin duda dar�a que hablar en la siniestra ciudad. Tendr�a que conseguir alg�n d�a a ese psionicista para su genial banda. ~
=
	~...~
=
	~Varias semanas despu�s, Kimmuriel termin� de escribir un documento, una parte de sus sentimientos que se llevar�a con �l a la tumba. 
Desenroll� el pergamino y lo ley� en voz alta. ~
=
	~"No siempre salen las cosas como uno quiere. Esta fue una de esas ocasiones. Pero como siempre, el destino suele jugar con nosotros designando caprichosamente unos sucesos a los que nos vemos irrevocablemente a tomar. Algunas noches, mientras descanso y duermo en mis aposentos, me vienen im�genes de toda aquella muerte y destrucci�n. A veces me despierto empapado en sudor porque sue�o con los gritos de agon�a, miedo y terror que resonaban en aquel maldito lugar, llanos lamentos de las almas suplicantes que eran capturadas o iban all� a parar despu�s de la muerte. Un d�a incluso llegu� a oler el hedor de la carne quemada de los drows que nos acompa�aban. El calor que emanaba los Pozos. Todo. Tardar� bastante tiempo en olvidar esos tormentosos recuerdos.Pero entre tanto sacrificio, algo muy valioso se vino conmigo. Harvenzha�linth, mi espada. Gracias a ella me libr� de la ira asesina de mi madre matrona. Tanto ella como mi hermana mayor Ka quedaron fascinadas por el poder�o de la espada. Con la ayuda de nuestros dotes mentales, podremos potenciar la fuerza y la energ�a de Rompementes hasta cotas que ni siquiera ese diablo que la llevaba podr�a imaginar. �L�stima que ahora est� posando en una vitrina para mayor gloria de nuestra Casa! "~
=
	~"Menzoberranzan entera sabe de nuestra reciente adquisici�n, y con los consiguientes rumores y palabras maquilladas de nuestra Casa, los errores que yo mismo comet� se hablan como una haza�a a respetar. Solo por eso salv� la vida, solo por eso. De la magnitud de mis palabras, ahora llego a apreciar lo que puede valer un trozo de metal bien afilado con unos pocos poderes m�gicos. Pienso en mis acciones y medito sobre mi futuro. Alg�n d�a no muy lejano, la espada que yo consegu� limpiamente ser� de nuevo m�a, donde no se est� luciendo inadecuadamente, sino en mi cinto, con mis manos acariciando su suave empu�adura y ese ojo m�gico mir�ndome reconfortadamente. Espero que ese d�a no tarde en llegar, y trabajar en una sociedad como Bregan D�aerthe podr�a repararme apetecibles beneficios. Aguardar� pacientemente. Porque la paciencia es una parte de mi mente, y mi mente es parte de todo mi ser. 

Kimmuriel Oblodra "~
=
	~Cuando acab� de leer se ri� en voz alta de tama�a estupidez que hab�a escrito. �l era un drow, que otra cosa se pod�a esperar de �l. Enroll� el papel, y se asegur� guard�ndolo en un caj�n sellado m�gicamente, para evitar que alg�n curioso pudiese ponerle en un apuro. Se reproch� a s� mismo por haber sido tan imprudente a leer la carta en voz alta. En esta casa, se dijo, pensar si que puede ser realmente peligroso. Hab�a que pasar p�gina y seguir luchando por sobrevivir en aquellas tinieblas que eran el hogar de los elfos oscuros. ~
IF ~~ THEN GOTO 4004
END

IF ~~ THEN BEGIN 70
     SAY ~Ah, veo que ya has oido hablar del orgullo de los Kensai, la joya que vino de Oriente. En este caso, me place poder contarte algo que yo mismo presenci�, pues le conoc� en uno de mis viajes.~  
=
	~...~
=
 	~Era una fr�a ma�ana de invierno en las tierras que rodean a la impresionante fortaleza del clan REO, uno de esos escasos d�as en los que no hay dragones que matar, tesoros que saquear , ni imperios que salvar, esos d�as en los que los miembros del clan se dedicaban a relajarse, memorizar hechizos y, los mas, a entrenarse en las mas variopintas t�cnicas de combate. Hab�a incluso alg�n que otro miembro que se dedicaba a practicar las artes oscuras en los l�gubres subterr�neos del clan. Por mi parte, dedicaba esas horas muertas a transcribir a pergaminos las viejas leyendas transmitidas oralmente por los Ancianos del Clan de unos a otros durante milenios.~
=
 	~Era casi la hora de comer cuando los centinelas dieron la voz de alarma: alguien se acercaba. Esto era algo poco com�n, ya que nadie (salvo aquellos lo bastante desesperados o tontos) osaba acercarse a las tierras del Clan.~
=
 	~Salimos todos al exterior del patio de armas , y en las amplias llanuras que bordean el edificio, vimos una figura que se acercaba a pie, con paso tranquilo. Por su constituci�n delgada y �gil supe que era un semielfo, pero su piel y sus rasgos orientales me dijeron que proced�a de la lejana Kara-Tur. Llevaba una t�nica ce�ida de color p�rpura chill�n, y en su cintur�n, a ambos lados, portaba dos espadas largas envueltas en suaves fundas de cuero negro. A simple vista el extra�o no parec�a gran cosa, pero algo en su interior irradiaba un poder y una fuerza incomparables.~
=
 	~Artemis Entreri, el famoso brib�n y actual l�der del clan, lo observaba indeciso, sin poder advertir cuales eran las intenciones del semielfo. Los centinelas apostados en las almenas prepararon sus ballestas, a la espera de �rdenes.~
=
 	~Cuando el extra�o estaba a unos trescientos metros de nosotros, Artemis le orden� en Lengua Com�n que se detuviera, pero sus palabras fueron ahogadas por un gran estruendo. Decenas de orcos se aproximaban al semielfo, rode�ndolo mientras re�an y hablaban en su asquerosa lengua.~
=
 	~-�Al fin te encontramos maldito bastardo semielfo! �Al fin vas a pagar por lo que le hiciste a nuestro capit�n!~
=
 	~El extra�o no pareci� inmutarse lo m�s m�nimo, solamente desenvain� sus armas con gesto amenazador. Los orcos cargaron (aunque debo decir que sin demasiada convicci�n) con sus brutales hachas por delante, dispuestos a destripar al solitario semielfo. �ste, mientras cargaban, junt� sus espadas, mir� hacia el cielo, y sobre el estruendo reinante se oy� un poderoso - � Kai ! - , tras lo cual el guerrero se lanz� al encuentro de los orcos.~
=
 	~El combate fue corto. El semielfo se mov�a a la velocidad del rel�mpago, sembrando la muerte a su alrededor en un torbellino de destrucci�n. Era tal su fuerza, que no s�lo con sus espadas (que mas tarde supe se llamaban Igualadora y Protectora) desmembraba a los orcos, sino que s�lo con la potencia de sus piernas reventaba los anchos torsos de los desgraciados orcos que se acercaban a �l.~
=
 	~Todos observ�bamos boquiabiertos (o mejor dicho, intent�bamos seguir) los �giles movimientos del elfo, quien al acabar con los orcos, se acerc� a nosotros y nos dijo:~
=
 	~-Saludos, Artemis Entreri. Vuestra fama es tan grande en el Este como lo es aqu� en el Oeste. Os pido permiso para pasar la noche en vuestro refugio.~
=
	~Sobrecogido, Artemis no pudo m�s que asentir, y observar como el semielfo se adentraba en la fortaleza.~
	IF ~~ THEN GOTO 7007
END

IF ~~ THEN BEGIN 80
     SAY ~�Claro! Es un personaje de gran fama en los Reinos. �l mismo se ha cuidado de sembrarla a su paso, pues el temor a sus capacidades es la llave del respeto.~  
=
	~Existen cientos de relatos en los que toma parte. Pero debido a la naturaleza de su "trabajo" y a su nula predisposici�n a dejar testigos, pocos son los rigurosos y exactos. En lugar de eso abundan las leyendas a medio susurrar en el calor de la hoguera, mientras gentes honradas y villanos temen que una daga halle un lugar en su espalda. ~
=
	~Te contar� una de mis leyendas preferidas sobre �l... la sobra silenciosa, el asesino de la daga de pedrer�a.~
=
	~...~
=
	~Otra puesta de sol , otra nueva caza. La noche me ampara en este trabajo, su dulce manto de oscuridad cubre mis movimientos. El bosque esta en silencio, ella ha huido hacia aqu�, pero los elfos se mueven con mucho sigilo. Un ruido a lo lejos, un peque�o crujido producido por el miedo, un fallo imperdonable. Dirijo mis pasos hacia all�, la presa no va a escapar, nunca escapan. Los ruidos se oyen mas cerca, su respiraci�n entrecortada, el roce de sus ropas contra las cortezas de los �rboles... Es hora de dejar de ser silencioso . ~
=
	~...~
=
	~Ella siempre hab�a cre�do hacer el bien a la gente del poblado desde que lleg� hace unos a�os pero esta vez hab�a sido diferente. La muchacha, una campesina prometida al segundo hijo del lord local, le hab�a pedido que la ayudara. Ella no amaba al joven y arrogante noble pero su destino estaba firmado por los intereses familiares. La muchacha le pidi� consejo y por una vez hab�a cedido a los impulsos del coraz�n y se lo hab�a dado. La prometida, en su juventud, hab�a jurado quitarse la vida antes de casarse con un hombre al que no amaba y as� lo hizo hace dos noches. ~
=
	~Desde entonces hab�an ocurrido muchas cosas en la apacible aldea. El pueblo, instigado por su se�or, la hab�a acusado de bruja y de practicar la magia negra en la joven. Incluso el pretendiente hab�a contratado a un asesino de la cercana ciudad de Calimport, uno de los m�s despiadados, la sombra silenciosa, Artemis Entreri. Aquella noche �l hab�a venido a buscarla. Aunque ella no lo hab�a visto, sab�a que estaba all�. El pueblo desde el atardecer estaba sumido en un inquietante silencio poco normal para esas fechas del a�o. Entreri estaba en el pueblo y ella era su victima. Tarde o temprano �l har�a acto de presencia y ella deb�a estar preparada. No tuvo tiempo de pensar, el �ltimo ladrido de su fiel perro le avis� de la inminente llegada del mensajero de la muerte. Sin perder un solo segundo sali� por la puerta que daba al jard�n y lo atraves�; A escasos cien metros se encontraba el protector bosque, su hogar, donde ella realmente se encontraba en su entorno. Corri� desesperada en busca de la protecci�n de los �rboles, en busca de su salvaci�n. Pero �l le segu�a los pasos de cerca. ~
=
	~Alcanz� la cobertura de las hayas, el dulce y agradable abrazo de la madre naturaleza. Tras veinte interminables minutos avanz� cuidadosamente, como s�lo los elfos saben hacer. All�, en medio de la espesura, era una sombra m�s, un elemento que no desentonaba en lo m�s m�nimo con el entorno que le rodeaba. Pero el cazador no era uno cualquiera: era el mejor, capaz de perseguir a un escurridizo halfling a trav�s de toda la Costa de la Espada y darle caza en el lejano Valle del Viento Helado, capaz de sobrevivir a Menzoberranzan, la ciudad de los elfos oscuros...  pero eso son otras historias. Entreri estaba cerca, ella lo notaba a su alrededor, era una sensaci�n de desasosiego, de fr�o intenso. Permaneci� en silencio escuchando la noche y lo vio a lo lejos entre los �rboles, desliz�ndose como una sombra pero dej�ndose ver a prop�sito. Sab�a que deb�a quedarse quieta pero el miedo le sacudi� el cuerpo de arriba a abajo. No pudo evitar echar de nuevo a correr y ese fue un error que pagar�a caro� o eso cre�a.~
=
	~El asesino corri� tras ella esquivando helechos y troncos ca�dos. Al poco trecho la tenia de nuevo a la vista, desliz�ndose con gr�ciles movimientos y huyendo de �l. Apart� esos pensamientos de su cabeza y desenfund� su daga de pedrer�a. La daga que hab�a dado muerte a muchas personas en los �ltimos a�os. En un �ltimo esfuerzo la alcanz� en un prado ba�ado por la mortecina luz de una luna en cuarto creciente. Ella tropez� con una roca colocada a prop�sito por el destino, y cay� al suelo rodando por el mullido c�sped hasta quedar mirando al cielo. Intent� moverse en lo que pareci� una interminable eternidad, pero el asesino estaba encima de ella con la daga apoyada en su cuello. La mirada de �ste era fr�a, p�trea como el mas puro granito, una mirada carente de sentimientos. Ella lo mir� con sus ojos viendo la inevitable muerte reflejada en los de este y espero pacientemente a que la daga del asesino hiciera su trabajo, esperando el fin.~
=
	~...~
=
	~Era incomprensible pero su mano no respond�a a su mente, la mirada de aquella elfa le hab�a desarmado por completo. Intent� decir las palabras que le hab�an encargado que dijera, era habitual informar a la victima de la identidad del verdadero asesino, el hombre que deseaba verla muerta. Las palabras salieron con dificultad de sus labios -"Por tus cr�menes contra el se�or de estas tierras has sido condenada a muerte, que el demonio, bruja, acoja tu alma en su seno y te de una eternidad de torturas". Entreri se prepar� para el inevitable final pero ella pronuncio con su dulce voz s�lo tres palabras que cambiar�an su vida para siempre -"No lo hagas". Y no pudo hacerlo. Una vida llena de asesinatos, de muertes a sus espaldas y s�lo esa franca verdad, esas tres palabras le detuvieron. Ella le miro sorprendida al ver como levantaba la daga de su cuello y la miraba fijamente.~
=
	~El asesino clav� su mirada en los ojos de ella y vio una promesa de una vida diferente a la que llevaba, vio ilusi�n, ganas por vivir, amar y ser amada, por ayudar a los dem�s ... Vio lo vac�a que era su vida hasta entonces. Vio la nada de su interior y le dio miedo. Sus miradas se mantuvieron fijas una en la del otro. Un incontrolable impulso surgi� de su interior, algo que nunca hab�a sentido. Ella vio como se acercaba y cerr� los ojos. Sus labios se juntaron en un suave y c�lido beso. Una oleada de calor recorri� sus sudorosos cuerpos pero fue s�lo un instante. De repente el asesino se levanto veloz y se dio la vuelta mirando al cielo.~
=
	~-Corre. Si aprecias en algo tu vida, corre.- dijo con una voz carente de humanidad.~
=
	~Ella no dud� un segundo y huy� hacia el bosque. Entreri la oy� correr y con un r�pido movimiento se gir� y lanz� su daga hacia la desvalida elfa que hu�a en esos momentos. La daga cort� el aire y se clav� en un �rbol a escasos cent�metros del cabello de su objetivo. Ella vio clavarse el arma pero no se par� y sigui� corriendo, desapareciendo en la espesura.~
=
	~Artemis Entreri se quedo solo en medio del claro ba�ado por la luna, una perdida r�faga de viento le agit� la capa. Pens� en perseguirla pero desecho r�pidamente la idea. Si la mujer no volv�a al pueblo no tendr�a por qu� matarla, se merec�a vivir lo hab�a visto en sus ojos. Nunca m�s volver�a a ver a aquella elfa, nunca m�s sentir�a lo que sinti�, se jur� a si mismo. Eres un asesino no puedes permitirte estas debilidades, el amor es para los d�biles y los ilusos, no para t�. Con estos pensamientos volvi� al poblado, no cobr� su recompensa, no habl� con nadie, simplemente cogi� su caballo y volvi� a Calimport, su hogar. Una pregunta rondar�a por su mente el resto de su vida, una pregunta a la cual no quiso responderse a si mismo.~
=
	~Err� el disparo al lanzar la daga o fall� a prop�sito; s�lo su coraz�n sab�a la respuesta pero no estaba dispuesto a escucharlo.~
	IF ~~ THEN GOTO 8008
END

IF ~~ THEN BEGIN 100
     SAY ~EL DUELO.... de Myther~  
=
          ~Cuando la espada descendi� por tercera vez y se hundi� con terror�fica facilidad en su costado, sinti� que la vista se dilu�a un poco m�s, y que los sentidos se embotaban un poco m�s, y que el dolor disminu�a un poco m�s.~      
=
          ~-A�n te aferras a la vida, Alcyon -coment� su adversario, jadeante y sangrando por peque�as heridas que cicatrizar�an en cuesti�n de d�as, mientras que �l sent�a huir su luz por las suyas-. Mu�strame tu capitulaci�n o tendr�s que dejarla aqu�.~      
=
          ~-No abandonar� hasta verte perecer -contest�, sin apenas o�rse, mientras se apoyaba en una l�pida para ponerse en pie.~      
=
          ~-No merece la pena, Alcyon, amigo m�o -dijo el enemigo con una mueca de desdicha en su rostro.~      
=
          ~-Morir� y morir�s por ella, Hyade, amigo m�o.~      
=
          ~Y sin m�s palabras, se lanz� al ataque con un golpe furioso pero d�bil. A�n as�, sorprendi� a Hyade, que logr� esquivarlo con dificultad y le report� un corte bajo el hombro izquierdo.~      
=
          ~-Alcyon -dijo Hyade, transformando la desdicha de su rostro en ira-, yacer�s entre estos descarnados.~      
=
          ~Y la batalla continu�, mientras en el oeste las postr�meras luces de Aldebar�n coloreaban moradas y anaranjadas las nubes que cubr�an el campo santo, y en el este la luz hab�a desaparecido, y la niebla nocturna rodeaba las tumbas y a los dos combatientes.~      
=
          ~Las heridas de Alcyon le hac�an dar golpes ciegos, apenas capaces de detener la espada de Hyade, y �ste, incapaz de acabar con su compa�ero, maldec�a en silencio y atacaba cegado por la ira. Los metales entrechocaban produciendo un sonido eterno, ominoso, en el silencio de los muertos.~      
=
          ~Apenas vi�ndose en el fatuo resplandor de la niebla, perdida ya toda luz del d�a, los combatientes jadeaban y luchaban; uno, perdiendo la vida junto con la sangre; otro que, a fuerza de cansancio, perdida en parte la concentraci�n, sangraba por heridas m�s graves, pero a�n no mortales.~      
=
          ~Una nueva estocada y el vientre de Alcyon se abri�.~      
=
          ~Con un gemido apenas audible, cay� hacia atr�s, sobre una l�pida. Jadeando, aun cuando jadear le desgarraba, mir� a Hyade, que se alzaba ante �l como un mensajero de la muerte.~    
=
          ~-Te inmolo aqu�, Alcyon, que en tiempos mejores fuiste mi hermano -Alcyon crey� distinguir en su voz el sollozo de las l�grimas. Se prepar� para morir.~      
=
          ~Aun antes de sentir el filo de Hyade introducirse por �ltima vez en su carne, sinti� la necesidad de saber sobre qui�n iba a abandonar la vida, y volvi� la cabeza. Y all�, con las letras que parec�an despedir un blanco resplandor, estaba tallado el nombre que hab�a amado: Algol. La de cabellos de oro y piel de plata.~      
=
          ~-Sobre mi estrella yacer� -dijo en un murmullo-, y sobre mi estrella mi estrella ser� vengada.- Y alz� su espada.~      
=
          ~Sinti� la espada de Hyade atravesar su coraz�n. Y sinti� el cuerpo de Hyade ensartado en su espada.~
=
          ~Cara a cara, los antiguos amigos, murieron sobre la causa de su enemistad~      
=
          ~-Lo siento -dijo Hyade con su �ltimo aliento, al cuerpo inerte de Alcyon.~      
=
          ~Y dicen que los dos amigos se transformaban en resplandor dorado y desaparecieron, pues sus cuerpos nunca fueron hallados.~ 
	IF ~~ THEN GOTO 100001
END

IF ~~ THEN BEGIN 200
      SAY ~LAS ESTRELLAS GUARDIANAS.... de Clak.~  
=
          ~El drag�n lanz� su temible aliento una vez m�s, y el grupo, que ya hab�a sufrido dos bajas, empezaba a temer por su vida..~      
=
          ~-Navik, det�n el tiempo y l�nzale alg�n hechizo.~      
=
          ~-Har� algo mejor- respondi� en una voz casi inaudible.~ 
=
          ~El mago atrajo la atenci�n del drag�n y cuando �ste le iba a atacar, detuvo el tiempo.~ 
=
          ~-Ahora, Dilahk, ac�rcate a �l- dijo Navik mientras  le lanzaba un hechizo para mejorar su ataque.~ 
=
          ~-Pero, !no Navik, no lo hagas!!.~ 
=
          ~-Cuando el tiempo comenz� a correr de nuevo, el drag�n atraves� el coraz�n del mago con su zarpa.~ 
=
          ~-Noooo!!!!!! Grit� Dilahk, y atraves� las duras escamas del drag�n con su espada, el c�al se retorci� de dolor.~ 
=
          ~Ariehaj, la joven arquera, mientras tanto lanzaba una flecha tras de otra, buscando el coraz�n de la bestia. El drag�n despleg� sus alas y lanz� a lo que quedaba del equipo a varios metros de distancia, mientras preparaba su h�lito para acabar con aquellos que se hab�an atrevido a irrumpir en su morada..~ 
=
          ~Mientras tanto, Nagrok, el enano que sin temor hab�a vencido a enemigos temibles �l s�lo, se lanz� a la carga en el que sab�a ser�a su �ltimo combate. Justo en el momento en que el drag�n se dispon�a a com�rsele, le propicio un brutal hachazo en la mandibula que caus� graves da�os al drag�n, pero que a�n asi concluy� su ataque.~ 
=
          ~Dilahk decidi� que sacrificar�a su vida para que Ariehaj saliera con vida de la caverna y se llevara consigo los tesoros que pose�a el drag�n. Sin pens�rselo dos veces, empez� a correr en direcci�n al drag�n, mas cuando le fue a dar alcance, una flecha se le adelant� y atraves� la cabeza del drag�n, que hab�a sufrido graves da�os en el ataque anterior.~ 
=
          ~-Lo conseguimos, dijo Dilahk, aunque las p�rdidas que hemos sufrido ser�n irremplazables.~ 
=
          ~-Y tanto, le contest� Ariehaj, mientras se desangraba y perd�a la vida en sus brazos.-La herida que me caus� al principio del combate fue mortal, mi amor, no temas, siempre estar� en tu coraz�n.~ 
=
          ~Dilahk rugi� de dolor pero supo que a partir de ese d�a, tendr�a cinco estrellas guardianas que velar�an por �l. Recogi� algunos tesoros, y con vida en el cuerpo pero con su alma destrozada de dolor, sali� de la caverna y se dirigi� a la ciudad.~
IF ~~ THEN GOTO 200002
END

IF ~~ THEN BEGIN 300
      SAY ~LA PERSECUCI�N.... de Kimmuriel.~  
=
          ~La lluvia ca�a abundantemente, empap�ndole a�n m�s la embarrada cara. Corr�a por entre el lodazal (y a veces por encima de �l) como alma que lleva el diablo. Fertos estaba aterrado, se dirig�a inconscientemente al pantano de Mortick.~      
=
          ~Solo le faltaba una decena de metros para entrar en �l directamente, y se pod�a apreciar los fangales y marismas naturales, ahora mas extensos y peligrosos con la creciente lluvia que ba�aba esa parte de Luiren. M�s r�pidos que lo que cualquier humano o elfo pudiera llegar a pensar, los peludos pies de Fertos se mov�an constantemente y a un ritmo fren�tico. Mir� varias veces por encima del hombro, para no perder de vista a la patrulla de guardias y cl�rigos que le pisaban los talones. ~      
=
          ~Llevaban con esa persecuci�n casi cinco d�as, desde que el halfling robara un importante objeto muy reverenciado en la iglesia de Brandobaris, el dios de los Ladrones halfling, en la ciudad de Beluir. En realidad, el objeto carec�a casi por completo de valor, pero seg�n dec�an, era un regalo de Brandobaris en persona durante la �poca de los Trastornos, cuando su avatar se reencarn� en uno de sus mas fervientes devotos, y era causa de alabanzas y aclamaciones, como una manifestaci�n viva de su propio poder.~      
=
          ~Fertos no era de aquel lugar, ni mucho menos. �l proven�a de una cofrad�a de ladrones, en la ciudad de Esmeltaran, junto al lago Esmel, en el reino de Amn. Criado desde muy joven en las calles, este ladronzuelo se lanzaba siempre de cabeza al peligro, poni�ndolo en muchos apuros, la mayor�a de las veces comprometidas, por no decir alarmantes. ~      
=
          ~Fertos Dedosganchos, como as� lo llamaban los que lo conoc�an, por la incre�ble cualidad que todo lo que robaba quedaba adherido a su mano, como si tuviese realmente ganchos en los dedos, era un seguidor de Mask, el poder m�s representativo de los ladrones de Faer�n. ~      
=
          ~Meses atr�s, mientras dorm�a en su aposento en Esmeltaran, tuvo un sue�o (una visi�n de su dios, seg�n �l) abrumador. Mask le pidi� que mostrara su val�a y la de �l mismo haciendo un recado, desenmascarando a ese dios halfling que se hac�a llamar a s� mismo, dios de los ladrones. Una sencilla tarea que levantar�a ampollas en el centro de poder halfling. Lo ir�nico del caso era que �l mismo era un halfling.~      
=
          ~Despu�s de miles de kil�metros de viaje al sudeste de Faer�n, y pasando los l�mites, llego al reino mediano de Luiren. Lo lamentar�a siempre.~      
=
          ~Mientras corr�a y jadeaba, la lluvia pas� de ser fuerte a una manera brutal, una lluvia torrencial que lo anegaba todo.Fertos se limpi� con la manga de la camisa la cara, libr�ndole del barro que se le colaba entre los ojos y que le causaba problemas para tomar una bocanada de aire.~      
=
          ~Sac� de un bolsillo una peque�a talla de madera de roble, la representaci�n de una huella de pie mediano, el s�mbolo de Brandobaris. La figura no era impresionante, pero hab�a que reconocer que estaba tallada de manera muy minuciosa.~      
=
          ~- En lo que me he metido por un trozo de asquerosa madera- farfull� el halfling mientras la met�a de nuevo en el bolsillo, a buen recaudo, ya que hab�a tropezado varias veces con peque�os hoyuelos de barro que resultaron ser mas profundos de los que el experimentado halfling hab�a calculado. Para empeorar mas las cosas, la patrulla de la ciudad no paraba de acosarlo, hasta que cuando se dio cuenta, estaba en las zonas mas agrestes del pantano. ~      
=
          ~Baj� casi rodando por un peque�o sendero despejado y embarrado a mas no poder, saltando por encima de algunos troncos ca�dos y evitando las sepinas y matorrales t�picos de las zonas inundadas. Lleg� al final del camino y se tuvo que parar de sopet�n para no caer en el pantano m�s siniestro y tenebroso que hab�a visto nunca. Solo cuando se par� ah�, pens� en la magnitud del problema que se hab�a metido, problema que era muy probable que le atrapara.~      
=
          ~Fertos sacudi� la cabeza para rechazar aquellos pensamientos negativos, deb�a evitar a toda costa sentirse hundido, ya que de esa manera estar�a condenado a todas luces. Oje� de nuevo a su espalda y vio que las luces de las antorchas de la guardia de la iglesia se le echaban encima. Le quedaba un exiguo equipaje, y aun menos comida, con lo que si no solucionaba r�pido el embrollo, lo atrapar�an o morir�a de hambre.~      
=
          ~Comenz� a bordear el gran pantano hacia el este. A medida que avanzaba, el aire se hacia mas cargante y pesado, y una niebla espesa y blanca cubr�a la orilla y el camino. Tuvo mas problemas de lo que cre�a con los charcos y ensenadas de agua, pero apreci� que la lluvia hab�a amainado un poco. Mientras avanzaba un creciente temor se apoder� de �l. En su loca carrera de huida, no tuvo tiempo de pensar en las trampas y monstruos que acechar�an el camino, y cuando un arbusto grande se sacudi� en�rgicamente a su derecha, ese temor qued� reemplazado por puro terror.~      
=
          ~Parece ser que los monstruos hab�an detectado su olor, ya que fueron tres las formas que surgieron del matorral. Trolls, eran trolls acu�ticos, algo que atenazaba al p�caro halfling, en realidad cualquier tipo de trolls pon�a alterado al mediano, ya que eran las criaturas que a lo sumo, odiaba m�s.~      
=
          ~Desenvain� r�pidamente una espada corta que ten�a. Unas profundas marcar rojas corr�an a lo largo de la hoja, con un dibujo en la parte de la empu�adura que simulaba una mascara de terciopelo rojiza, s�mbolo de Mask. ~      
=
          ~Los nauseabundos trolls se deleitaron al ver ese peque�o y apreciable bocado que hab�a surgido delante de ellos. Los escam�ticos monstruos se abalanzaron a por �l, creyendo tener una presa f�cil. Nada mas lejos de sus intenciones.~      
=
          ~- Veremos qui�n caza a qui�n- gru�� Fertos en un intento de disipar la congoja que ten�a. ~      
=
          ~Peque�o y menudo, el halfling se mov�a con sorprendente facilidad. Recul� casi medio metro de un salto hacia atr�s, evitando la carga del primer troll, haci�ndole morder el polvo. Sin perder un segundo, se situ� a su espalda y lo acuchill� repetidas veces en la nuca, mientras volv�a a fintar y esquivaba a otro troll, que tropez� con el cuerpo de su compa�ero ca�do y fue a parar al suelo, unos metros mas all�, en la orilla del pantano.~      
=
          ~Por lo que sabia de los trolls, solo se les pod�a vencer con fuego o �cido, y como carec�a da ambas cosas, opt� por herirle la regi�n cefalea, pretendiendo causar el mayor da�o posible y poder tener m�s tiempo para actuar, ya que la regeneraci�n de sus asquerosos cuerpos en esa zona era muy lenta.~      
=
          ~El tercer troll parec�a haberse percatado con la facilidad de la que el menudo bocado pod�a esquivarlos, as� que en vez de lanzarse como un idiota contra �l, lo acos� hasta ponerlo de espaldas al pantano y tener que forzarlo a un cuerpo contra cuerpo, cosa que la no tan est�pida criatura sab�a que ser�a lo mejor para �l y su hambrienta tripa.~      
=
          ~Fertos estaba acorralado. A su izquierda tenia a los dos trolls ca�dos, uno de ellos empez�ndose a levantar, y el otro m�s malherido de lo que parec�a; a su espalda tenia al amenazador pantano, y se las arregl� para mirar a su espalda y apreciar un leve burbujeo cerca de la orilla. Estupendo, pens�, m�s de aquellas lamentables criaturas, o algo peor.~      
=
          ~Las gl�ndulas salivares del troll que ten�a delante suya comenzaron a secretar abundante saliva al pensar a ese peque�o saco de carne y humores calientes dentro de su mal lograda barriga. Avanz� con las garras extendidas para agarrar a su presa, lo que le cost� que una zigzagueante espada le cortara dos dedos. El monstruo dio un paso atr�s y se mir� la mano en un gesto est�pido mientras segu�a con la cabeza los dos ap�ndices carnosos que antes hab�an sido sus dedos. Mas ejemplares de la decadente especie vendr�an pronto al mundo. Fue lo peor que pudo hacer.~      
=
          ~Cuando el troll centr� de nuevo la vista en el halfling, lo �nico que lleg� a ver fue su propio cuerpo dando vueltas en un �ngulo rar�simo, con los pies aun plantado en el suelo pero girando por todos lados. Solo cuando son� un golpe seco, se dio cuenta que era su cabeza la que estaba girando. Como su de una propia extensi�n de su cuerpo se tratase, la espada corta de Fertos relampague� en el aire, trazando una estela rojiza, y estir�ndose m�s y m�s hasta convertirse en una especia de l�tigo afilado, que se enrosc� perfectamente en el cuello de la criatura, y de un tir�n la cort� limpiamente.~      
=
          ~El troll que estaba a la izquierda de Fertos mir� con curiosidad al troll decapitado, mientras su cuerpo iba de aqu� para all� sin orden ni concierto, y ante la duda del monstruo, la espada m�gica del halfling se volvi� al tama�o y forma original y se lanz� directo a la pierna izquierda, a fin de incapacitarlo y poder huir de ah�. Sab�a que no hab�a hecho un da�o serio, pero al menos eso le dar�a tiempo, tiempo del que �ltimamente ven�a muy prieto.~      
=
          ~Mientras se alejaba de la zona, choc� contra lo que parec�a ser un �rbol, que en realidad no lo era. Lo supo al tocar su piel escamosa y azul. M�s trolls. Durante la pelea habr�a alertado a m�s monstruos, y en el transcurso de la misma, ah� estaban, dispuestos a despedazar cualquier ser vivo que se les pusiese delante de sus narices.~      
=
          ~Ese mismo tiempo lo hab�an aprovechado tambi�n la patrulla de guardias de la ciudad.~      
=
          ~Una flecha incendiaria se clav� justo en la cabeza de la gigantesca criatura, mientras �sta chillaba fren�ticamente y corr�a para poder encontrar el agua. Antes de entrar en ella su cabeza explot� en pedacitos.~      
=
          ~Cuando Fertos se gir� sobre sus talones, contempl� a una cuadrilla completa, seis arqueros, seis espadachines y otros tantos cl�rigos y sanadores halfling de Brandobaris. Todos ellos tuvieron que dejar de lado por un momento su particular cacer�a para hacer frente al nuevo peligro, ya que m�s trolls acu�ticos hab�an surgido de las pantanosas aguas y las cercan�as, atra�dos por el olor a carne fresca. Pronto esa zona del pantano de Mortick se convirti� en un polvor�n.~      
=
          ~Los soldados se abalanzaron contra los monstruos m�s cercanos, a la vez que una andanada de crepitantes flechas hend�an la oscuridad de la noche y dejaban tras de s� un rastro de humo. Los cl�rigos apelaban a sus poderes conjurando brillantes bolas de luz que ayudaban en el combate, as� como algunos proyectiles voladores que impactaban en los trolls y los dejaban fuera de combates.~      
=
          ~Fertos vio la oportunidad de escabullirse y dejar que aquellos se mataran entre s� en aquel bendito caos. Casi lo hab�a conseguido.~      
=
          ~Un fornido cl�rigo, al parecer el mandam�s de toda esa operaci�n, se percat� de las intenciones del escurridizo ladr�n. Esquivando a algunos de los suyos y m�s monstruos, consigui� ponerse a su espalda gracias a un conjuro de celeridad que hab�a lanzado previamente. Un garrote de hierro intercept� la nuca de Fertos en pleno vuelo, lanz�ndolo de boca sobre un pu�ado de juncos putrefactos.~      
=
          ~Las fuerzas le flaquearon, la espada yac�a a su lado, y un mareo y una creciente oscuridad amenazaban con engullirlo. Sab�a que no deb�a ceder a ese impulso, que si ca�a ah�, fallar�a a su dios y ser�a capturado, si es que no lo apaleaban y lo dejaban ah� mismo.~      
=
          ~Consigui� reincorporarse lo justo para ver venir de su derecha c�mo otro garrotazo igual de contundente que el anterior barr�a sus esperanzas y alimentaba sus temores. El silencio sobrevino despu�s. ~ 
IF ~~ THEN GOTO 300003
END

IF ~~ THEN BEGIN 400
      SAY ~�ste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividir� en cap�tulos y cuando quieras me detendr�, y continuaremos cuando prefieras... �preparado? Vamos all�...~ ~�ste es un relato bastante largo y nos puede llevar bastante tiempo. De modo que te lo dividir� en cap�tulos y cuando quieras me detendr�, y continuaremos cuando prefieras... �preparada? Vamos all�...~ 
=
	~HISTORIA Y PRESENTE DE LA CIUDAD QUE UNI� A TODAS LAS RAZAS... de Kushtar, Jashir y Tadhik ~
=
	~"Bienvenidos a la guarida del mayor tesoro en todos los Reinos. Oh, y bienvenidos a vuestras muertes."~
=
	~El drag�n que pronunci� estas orgullosas palabras a un grupo de temblorosos aventureros hace tiempo que esta muerto y su tesoro ha servido para enriquecer a los familiares y parentela de la Compa��a del Guantelete. Vencieron all� donde solo unos pocos osados van, y se retiraron ricos. La gran Sierpe verde Azhauglas tambi�n se equivoc� en cuanto al tama�o de su tesoro: �ste es el mayor tesoro de todos los Reinos. Bienvenidos a Myt Drannor, fabulada en canciones e historias. La Ca�da, arruinada Ciudad de la Belleza, donde elfos, enanos y hombres vivieron una vez juntos en alegr�a y poder, en medio de belleza.~
=
	~Y aqu� est� lo bueno; un aventurero que pueda convencer a los parroquianos de las tabernas de la lejana Costa de la Espada de que ha caminado por las calles de Myt Drannor y sobrevivido se asegura la reputaci�n de h�roe. Los j�venes nobles de Aguas Profundas se pisaron unos a otros en la carrera por pavonearse a trav�s de las ruinas de Myt Drannor, para m�s tarde poder cont�rselo a las damas de su ciudad; hasta que todos ellos fueron destrozados o devorados a los pocos segundos de su llegada y la moda pronto pas�.~
=
	~Un aventurero que camine por las calles correctas de Myt Drannor puede ganar riquezas o magia suficientes para formar una fortuna, y quiz�s incluso retirarse y fundar una dinast�a de aventureros. Apresuraos: la carrera por el oro ha comenzado, y todos los aventureros de Faer�n suenan con las riquezas de Myt Drannor. Bienvenidos a la ciudad en donde, como el drag�n dijo, �tanto la muerte como el mayor tesoro conocido os esperan!~
=
	~Cap�tulo I: La Alta Historia de Myt Drannor~
=
	~Aqu� est�n los datos que he podido recopilar de la larga historia de Myt Drannor. La mayor�a de los ancianos elfos la conocen (tanto si su orgullo les deja reconocer algunos puntos de ella como si no), y bastantes bardos conocen parte de ella.~
=
	~Myt Drannor es vieja, tan vieja que ning�n ser viviente conoce sus comienzos. Originariamente era un asentamiento elfo; una comunidad de grandes y habitados �rboles alrededor de fuentes de agua potable y lagos. M�s tarde fue una ciudad �lfica, un lugar de altos y afilados capiteles hechos de madera y unidos por puentes colgantes que eran arcos de madera sin barandillas, e incluso las m�s precarias "cuerdas r�pidas". La ciudad creci� en tama�o y poder con las comunidades de la Costa del Drag�n occidental, durante unos doscientos a�os, hasta que los humanos llegaron a la costa norte del Mar de las Estrellas Ca�das.~
=
	~Por aquellos tiempos la ciudad era un asentamiento de un reino de elfos lunares y del bosque, gobernados por una familia real de elfos lunares llamada Irizhyl. La ciudad era conocida como Cormanzhor, y cuando los hombres llegaron a ella la llamaron Las Torres de la Canci�n por la m�sica que all� se compon�a.~
=
	~El Coronal (rey) sobre la comunidad de Cormanthor en aquellos d�as era Eltargrim, un guerrero una vez poderoso que hab�a ganado en sabidur�a y amabilidad en su vejez. Promovi� el conocimiento, el arte y la ense�anza de la magia, y previ� que los humanos eran un enemigo demasiado numeroso e implacablemente ambicioso como para ser derrotado o mantenido fuera de la ciudad. Por ello envi� a sus mejores magos y se�ores de los bosques (a quienes algunos llamaban exploradores y druidas) a reunirse con ellos, y se les invito a convivir juntos en el reino. ~
=
	~Y en vistas a que todo el poder fuese repartido y nadie excluido o considerado enemigo, y para que el reino nunca se convirtiese en un premio disputado entre elfos y humanos, Eltargrim invit� a los medianos, gnomos, e incluso a los enanos a ir a Cormanthor.~
=
	~Los Starym y otras orgullosas familias elfas se enfadaron tanto por esta medida que se rebelaron y dejaron la Corte �lfica, yendo hacia el Oeste, a los Picos del Trueno y m�s all�; pero la mayor�a de los elfos de Cormanthor dieron la bienvenida a sus nuevos vecinos. La ciudad creci� r�pidamente en poder y tama�o. Todas las gentes que llegaron a ella estaban acostumbradas a combatir a un enemigo com�n: las razas trasgoides, las cuales se reproduc�an como conejos y se desparramaban desde el norte del Mar de la Luna cada d�cada m�s o menos en vastas hordas que avanzaban hacia el sur en una marea de brutal destrucci�n, masacrando o esclavizando todo a su paso hasta que eran rechazados o dispersados por la magia y el acero que se pudiese reunir contra ellos.~
=
	~Cormanzhor ofreci� al principio un refugio para proteger a los lugare�os m�s d�biles, donde pod�an estar juntos (enanos, elfos, gnomos, medianos y humanos) hombro con hombro contra el invasor orco.~
=
	~Tambi�n significaba para los trasgoides un objetivo odiado, un lugar que deb�a ser aplastado. Llegaron a la ciudad a millares, y casi consiguieron destruirla; solo la valent�a de bravos humanos y duros enanos la salvaron de una carnicer�a, luchando calle por calle y casa por casa. Un asqueado y horrorizado Eltargim resolvi� que la sangre de la guerra no volver�a jam�s a las calles de la ciudad. Intuy� que la temeraria codicia de los magos humanos podr�a ser compaginada con la sofisticada habilidad de los hechiceros elfos, para producir algo que defendiese la ciudad. Una gran obra m�gica que la rodease y protegiese todo el tiempo.~
=
	~Durante casi doce a�os los magos experimentaron y trabajaron juntos, tejiendo hechizo tras hechizo, guiados por pistas y leyendas sacadas de oscuros libros antiguos elfos, creando algo espl�ndido con una m�gica vida propia: el mytal.~
=
	~Cuando el mytal estuvo asentado en el A�o de las Estrellas Encumbradas (216 CV), Cormanthor fue rebautizada como Myth Drannor, y su era de grandeza comenz� realmente. N�tese que las declaraciones de Elm�nster sobre que la ciudad tiene, m�s o menos, entre "un poco m�s" de quinientos y seiscientos a�os, dejan un hueco a la posibilidad de que realmente ayudase a la confecci�n del mytal (pero algunas discretas palabras de Laeral y Khelben "Vara Negra" me llevaron a creer que Elm�nster, de cuando en cuando, hab�a roto las reglas de la Magia Salvaje y hab�a sido dormido, o capturado, mientras las eras pasaban sin que �l se enterase. ~
=
	~Por ello quiz�s solo cuenta aquellos a�os de los que tiene conciencia, o a lo mejor es algo m�s que un viejo mago cascarrabias). Los hombres de las abarrotadas tierras de la Costa del Vilhon llegaron en gran n�mero, buscando las riquezas del norte del Mar de la Luna, atra�dos por la evidente prosperidad de las tierras y los trabajos en metal y gemas de los enanos, asentados en El P�ramo, o la parte oriental de la Costa del Drag�n.~
=
	~Buscando evitar la destrucci�n de su bosque, Eltargrim los invit� a ir a Myth Drannor para comerciar, asentarse y unirse as� a la creciente prosperidad de la Ciudad del Poder. En las d�cadas y siglos que siguieron, Myth Drannor creci� en belleza, felicidad y lujo hasta los niveles conocidos en todo Faer�n. La Ciudad de los Bardos, la llamaban algunos, o la Ciudad de la Canci�n, o la Ciudad de la Belleza. Los inventores y los hombres astutos fueron bienvenidos en Myth Drannor como en todas las ciudades (pero fueron venerados algo m�s que los que simplemente buscaban dinero). Bardos, cuentacuentos, artistas, historiadores, alquimistas, magos y buscadores de sabidur�a fueron bienvenidos y muy alentados en sus estudios.~
=
	~Canciones de fama eterna comenzaron a salir de Myth Drannor, y sus magos comenzaron a crecer en poder para rivalizar con el gran reino humano de la magia, Nezheril. Esta rivalidad algunas veces terminaba en guerra abierta (escaramuzas m�gicas conocidas como "Guerras del Cetro y la Corona" (uno de los nombres de Myth Drannor era la Ciudad de las Coronas, ya que muchos objetos m�gicos de la ciudad tomaban esta forma, mientras que los hechiceros de Nezheril tend�an a usar cetros)).~
=
	~Arropada por el poder de su magia, Myth Drannor destruy� con facilidad horda tras horda de orcos, y creci� en fama y gloria. Sus joyeros no ten�an competencia, y sus instrumentos musicales (hechos por art�fices elfos, las notables familias de L'harizhlym, Shraiee y Tlanbourn) fueron insuperables en todo Faer�n. Espect�culos de m�sica y danza, compa��as teatrales dirigidas por habilidosos bardos; todo se volvi� frecuente, y las gentes comenzaron a viajar hasta Myth Drannor s�lo para contemplar estas maravillas.~
=
	~Myth Drannor se gan� el nombre de las "Torres de la Belleza" gracias a los bardos, y seg�n fueron pasando los a�os y la felicidad rein� sobre todo los elfos le dieron el nombre de "Ciudad del Amor", ya que en verdad todas las razas de Faer�n pod�an vivir all� juntas en paz y armon�a. A pesar de todo, los dioses dejaron de estar inactivos y todo cambi� en sus manos. La grandeza siempre se ha de precipitar al final, y eso le pas� a Myth Drannor, como a todas las grandes ciudades.~
=
	~Para seguir con la historia tenemos que remontarnos a hace mucho tiempo, m�s de 1800 a�os antes de la muerte de Eltargrim, cuando numerosos asentamientos y muchas m�s patrullas de elfos cayeron bajo un tr�o de Nycaloth que estaban desatando su furia a trav�s del bosque. Los rumores contaban que los celosos archimagos nezherinos invocaron y enviaron a los yugoloths a los Bosques �lficos simplemente para probar que magia tendr�an los elfos para resistirse a Nezheril. En realidad, el archimago Adlas Sodhese buscaba los perdidos Pergaminos de Nezher, la fuente de la magia de Nezheril. Adlas hab�a rastreado los artefactos hasta las cercan�as de los Bosques �lficos, e invoc� a los Grandes Nycaloth Aulmpiter, Gaulguth, y Malimshaer para causar estragos y descubrir la superior magia de sus ancestros. ~
=
	~Los Nycaloth, que normalmente sol�an competir y discutir, se compenetraron bien en sus papeles de estratega, guerrero sigiloso y terrible berserker. Bajo el mando de Aulmpiter, el tr�o destruy� muchas aldeas �lficas, tribus enteras de s�tiros y centauros, y al menos dos dragones verdes bajo las ramas de Cormanthyr. Con Adlas crey�ndose al mando (aunque hab�a ca�do v�ctima de las h�biles manipulaciones de Aulmpiter) el malvado cuarteto paso tres meses arrasando a los Akh'Velar (las antiguas fuerzas militares de Cormanthyr) y los Akh'Faern (las fuerzas militares especialistas en magia) con un alto grado de �xito. ~
=
	~Finalmente, a principios del verano, los cuatro se aproximaron a unos cientos de metros de la ciudad de Cormanthyr donde los elfos se manten�an firmes.~
=
	~A pesar de su considerable poder, Adlas Sodhese fue seriamente superado por la Alta Magia �lfica y los hojacantantes armados con magia suficiente para parar a los Khov'Anilessa, el nombre �lfico para los tres Nycaloth (el tr�o Nefario). Aunque las bajas �lficas fueron altas durante la batalla que dur� todo el d�a, consiguieron casi exterminar para siempre a Gaulguth y Malimshaer y someter a Aulmpiter. Adlas muri� cuando, durante un combate de conjuros contra el Gran Mago, una mano arcana consigui� escurrirse y retorcer su manto alrededor de �l, destruy�ndole bajo el poder de su propia aplastante magia.~
=
	~El Coronal Miirphys, los Altos Magos y un n�mero de sacerdotes utilizaron el ritual N'Quor'Khaor de Alta Magia para atar y aprisionar a los Khov'Abilessa. La prisi�n subdimensional invisible e indetectable de los Nycaloth flotaba sobre la ciudad de los elfos inadvertida por todos. Pod�a ser penetrada por todo tipo de energ�a y materia, y aun as� manten�a a los Nycaloth como si sus muros fueran adamantinos. Los Nycaloth retuvieron sus objetos y armas, porque la prisi�n los manten�a tanto a ellos como a sus equipos impotentes e incapaces de retornar incluso a su propio plano. Flotaba a m�s de kil�metro y medio sobre la capital, donde pod�an observar el creciente esplendor de la ciudad que no consiguieron destruir. Los elfos sentenciaron en el ritual de atadura que la �nica llave que pudiera liberar al tr�o infernal fuera cuando "un Drag�n Rojo que no conociera la maldad ni la avaricia en su coraz�n volara sobre el trono del Coronal"~
=
	~En los tempranos d�as de Myth Drannor, el mago Saeval Ammath consigui� un huevo de drag�n y mediante varios rituales arcanos alter� su fisonom�a y naturaleza innatas. Saeval cri� un drag�n rojo con las caracter�sticas f�sicas de un drag�n azul y las naturalezas m�gicas de ambos. El cambio m�s grande que cre� en el peque�o drag�n fueron su naturaleza legal y buena, consiguiendo as� un amigo para Cormanthyr. Con el paso de los a�os el drag�n, de nombre Granate, pues su color era parecido al de esta piedra, y Saeval fueron inseparables, siendo m�s amigos que sirviente y maestro.~
=
	~Como era habitual, Saeval Ammath y su montura-drag�n adoptada volaban a menudo sobre Cormanthor, manteni�ndose en contacto con variados y diversos asentamientos y construcciones a lo largo del bosque. Mientras volaban una noche en lo alto de Myth Drannor, sin quererlo debilitaron la prisi�n dimensional lo suficiente para que los tres Nycaloths rompieran las ataduras m�gicas y escaparan. Los Khov'Anilessa tambi�n fueron ayudados en su huida por los rituales de llamada realizados (pobremente) por un cham�n flind lejos en el norte, m�s all� del Mar del Drag�n, y se teleportaron hacia �l inmediatamente tras romper su prisi�n, para que nadie supiera de su huida. Despu�s de casi dos milenios, los Nycaloths Aulmpiter, Gaulguth y Malimshaer estaban libres, y a pesar de las creencias del cham�n flind, libres tambi�n del control de nadie.~
=
	~El Tr�o Nefario destruyo al cham�n flind que los hab�a "llamado" tras ocho meses, simulando en todo ese tiempo que estaban bajo su control. Al poco tiempo, iniciaron un plan de Aulmpiter que se hab�a forjado tras 18 siglos de cautividad. Durante los siguientes a�os los Nycaloth empezaron a consolidar su liderazgo de numerosas tribus de orcos, flinds, espantajos, trolls, grandes trasgos para transformarlos en una gran horda organizada militarmente. Sus reputaciones crecieron mientras organizaban los ej�rcitos con sus propias manos, incluyendo la destrucci�n de una Sierpe Negra y la subsiguiente ascensi�n como l�der de las tribus orcas que el drag�n hab�a esclavizado. Para ayudar a mantener el control de su hueste, invocaron a gran cantidad de yugoloths menores a su lado para que sirvieran de oficiales del creciente Ej�rcito de la Oscuridad. ~
=
	~Pero con el ej�rcito creciendo en un n�mero de masas mayor que ninguna horda en la historia, Aulmpiter esper� para que el momento y la estrategia favorecieran a sus fuerzas. Pronto sus fuerzas serian imparables, y los elfos pagar�an por atreverse a encerrar a Aulmpiter el nycaloth y sus aliados.~
=
	~Myth Drannor alcanz� su apogeo en el A�o del Colmillo Sangriento, (661 CV). Al final de ese a�o el anciano Se�or Eltagrim muri�, y hubo grandes lamentos por su fallecimiento. El Oscurecimiento hab�a comenzado: todos a una, los p�rfidos magos humanos que hab�an llegado a la ciudad (desde lo que ahora es Zhay) empezaron a tejer sus intrigas, y la raza trasgoide se alz� de nuevo para atacar los boscosos lindes de la Ciudad. La asediada urbe encontr� necesario nombrar un Capit�n o cabecilla para dirigir la defensa contra las constantes incursiones de gnolls, envalentonados trolls, osgos, orcos y flinds. Ni siquiera el a�o preciso de la ca�da de Myth Drannor es recordado. Muchos murieron por mantener la Cuenta de los A�os a trav�s de los Valles. Elm�nster estaba lejos en alg�n Plano, al igual que la mayor�a de sus j�venes compa�eros magos hambrientos de gloria.~
=
	~Est� claro que hace unos seiscientos a�os, en alg�n momento tras el A�o de la Lanza Perdida (712 CV), los tres yugoloths (Aulmpiter, Malimshaer y Gaulguth) juntaron a todas sus tribus en un gran Ej�rcito de las Tinieblas que, como un viento destructor, se extendi� hacia el sur. Murieron a miles, atacando precipitada y alocadamente a todo ser al norte del Mar de la Luna. Pero a�n as�, conducidos por los despiadados nycaloths, continuaron adelante.~
=
	~Por aquel tiempo era Capit�n en Myth Drannor un tal Fflar. Era un humano de mucho valor y habilidad en el combate, aunque poco hablador y solitario. Cuando le llegaron noticias de que la horda mas terrible jam�s conocida se abr�a paso carnicer�a tras carnicer�a a trav�s de los hombres bestia (ogros) de Zhar, alz� en armas a la ciudad e instal� un puesto de vigilancia al norte de Myth Drannor, en un lugar de los bosques conocido como Bosquecillo del Yelmo (la exacta localizaci�n de este punto se ha perdido). All�, los mejores guerreros de la ciudad tuvieron que esperar la llegada del Mal, formando una compa��a de nombre El Escudo de Myth Drannor. Y no esperaron mucho.~
=
	~El Ej�rcito de las Tinieblas llego hasta ellos, y la guerra m�s brutal se abri� paso con furia por entre los �rboles. En un n�mero interminable llegaron los orcos, grandes trasgos, e incluso cosas peores, sobrepasando incluso a los m�s valientes guerreros. Hasta que el Escudo dej� de existir, con todos sus guerreros abatidos, excepto unos pocos que escaparon para advertir a la ciudad.~
=
	~Al sur del Bosquecillo del Yelmo hab�a un �rea de bosque quemado, la cicatriz de un fuego de campamento, donde los hechiceros de Myth Drannor eran enviados a practicar sus destructivos conjuros. En esta Colina Quemada muchos magos de la ciudad se mantuvieron firmes, y a medida que el Ej�rcito de las Tinieblas avanzaba, sent�a el poder de la magia diezm�ndolo por centenares. Pero por cada cien que ca�an, un millar segu�a adelante, y al final, los magos, exhaustos, abandonaron el campo de batalla y el Ej�rcito continu� su avance.~
=
	~Fflar hab�a comenzado una r�pida evacuaci�n de la ciudad, vaci�ndola de todos aquellos demasiado d�biles como para luchar o demasiado importantes para ser arriesgados. S�lo hubo tiempo para agarrar lo poco que se pudiese llevar encima y correr, antes de que los orcos y yugoloths alcanzasen a los �ltimos defensores de la ciudad, los guerreros m�s viejos. Fflar luch� entre ellos, blandiendo una gran espada que ard�a m�gicamente con un brillo azulado en medio del combate. Los sabios discuten mucho acerca del verdadero nombre y poder de esta espada m�gica, pero la leyenda m�s extendida mantiene que a�n yace en la ciudad, en la cadav�rica mano de Fflar, all� donde �l cay�, sobre un mont�n de cad�veres de yugoloths; y nadie del oscuro ej�rcito os� acercarse a ella.~
=
	~El Ej�rcito de las Tinieblas perdi� a miles y miles de sus guerreros en aquel d�a, pero quedaron suficientes para borrar del mapa a aquellos pocos que a�n defend�an la ciudad, e irrumpir a trav�s de las calles quemando, saqueando, pillajeando y asesinando a todos aquellos demasiado lentos para haber huido o demasiado tontos como para haberse quedado. Algunos de aquellos que no se fueron eran archimagos que a�n continuaban con sus investigaciones (y cuando sus torres fueron invadidas, las explosiones m�gicas con las que se defendieron fueron temibles, y sus mortales efectos a�n peores).~
=
	~Los yugoloths hu�an a trompicones, con algunos de sus miembros reducidos a masas ensangrentadas, colgantes e inservibles. Otros aullaban sin cesar, acosados por dolores imaginarios que jam�s cesar�an. Y otros se devoraban aquellas partes del cuerpo a las que pod�an alcanzar, llevados por la locura. Los golems guardianes y otros centinelas a�n m�s terribles despedazaban a orcos y yugoloths miembro a miembro -y m�s de una torre explot� arrojando al vac�o a aquellos que la hab�an invadido, entre una lluvia de sangre y �cido. Muchas de las grandes �reas de destrucci�n que se ven hoy en Myth Drannor fueron creadas en aquellos horribles d�as, cuando los �ltimos n�cleos de resistencia m�gica de la ciudad fueron tomados.~
=
	~Y al final, Myth Drannor cay�, y fue arrasada. Lo que quedaba del gran Ej�rcito de las Tinieblas se separ� en peque�as bandas de salteadores, y persiguieron ferozmente a los huidos habitantes de la ciudad hasta casi la costa de Sembia, cazando y asesinando a muchos antes de que los soldados de las ciudades costeras derrotasen y pusiesen en fuga a los incursores. Los pocos supervivientes de la Ciudad de la Belleza llevaron consigo tal cantidad de historias de terror que Myth Drannor fue dejada vac�a y aislada, para que creciese su propia y maldita reputaci�n con el paso de los a�os.~
=
	~S�lo los elfos que erraban por los bosques cercanos osaron aventurarse cerca de la arruinada ciudad. Cogieron sus armas para limpiar su verde hogar de las pululantes bandas de orcos, flinds, gnolls y osgos que hab�an sido parte del Ej�rcito de las Tinieblas. Y durante dos veranos los cazaron sin descanso, hasta que todos los bosques estuvieron limpios. Este trabajo les cost� toda su magia y la sangre de muchos de sus mejores guerreros.~
=
	~Habiendo pagado un precio tan alto en sangre por reclamar su tierra, los elfos no recib�an precisamente con los brazos abiertos a los intrusos, los cuales pod�an traer nuevamente peligro. Y como los salteadores humanos y medianos llegaban en gran n�mero, los elfos cerraron los bosques a aquellos de otras razas, y encerraron a Myth Drannor tras una capa de magia �lfica y una muralla de afiladas flechas. Myth Drannor se perdi� para los hombres, y su leyenda creci�.~
=
	~La Corte �lfica creci� de nuevo en poder, y se mantuvo firme mientras los humanos llegaban y se asentaban en los Valles y en las costas del Mar de la Luna. Su gran n�mero y su eficaz defensa del territorio entre las Tierras sin Ley del norte y los bosques de la Corte �lfica (unido a la total limpieza de guaridas orcas creadas cuando se dispers� el Ej�rcito de la Oscuridad), asegur� que nunca m�s se formase un ej�rcito como aquel y que nunca m�s la guerra llegar�a a Myth Drannor.~
=
	~Y as� fue, durante muchos a�os nadie que no fuese elfo fue bienvenido en lo que se conoce como los Bosques de Cormanzhyr. Los elfos mantuvieron a Myth Drannor fuera del alcance de cualquiera (excepto de los dragones que all� llegaban buscando una guarida, pues los elfos los juzgaban unos buenos guardianes). Los propios elfos se manten�an fuera de las ruinas, manteni�ndolas sagradas por la memoria de un tiempo en el que todas las razas viv�an en paz y armon�a.~
=
	~Y las bestias que a�n sobreviv�an del Ej�rcito de las Tinieblas, o las que se hab�an liberado de las jaulas de eruditos que experimentaban con ellas, o las que llegaron a las ruinas por portales que ya nadie vigilaba, todas hicieron de la ciudad su refugio y hogar, para horror de los locos aventureros que usaron la magia para eludir la vigilancia elfa.~
=
	~Sus destinos se unieron a la mala reputaci�n de la arruinada ciudad, y mantuvieron bajo el n�mero de cazadores de tesoros que osaban acercarse a las ruinas. Parec�a que Myth Drannor dormir�a para siempre en el interior del bosque, hasta que hace menos de veinte inviernos, cuando los elfos de la Corte �lfica decidieron que la presi�n humana sobre la regi�n (con el creciente mal en el Alc�zar Zhentil, Mulamo, Veisa y el Valle de la Cicatriz) y la abundante poblaci�n hambrienta de madera como materia prima y combustible, llegada de Sembia, hac�an imposible su supervivencia en los bosques, el Vuelo de los Elfos comenz�.~
=
	~En el a�o de la Ca�da de la Luna (1344 CV) el Alto Concilio de sabios y ancianos elfos que gobernaban la Corte �lfica, llegaron a la fatal conclusi�n de abandonar su boscoso hogar tras mas de quinientos veranos de deliberaci�n, y de esta manera comenzaron a vaciar su reino, enviando a su gente a la maravillosa Eterni�n, la isla refugio de los elfos.~
=
	~Las comunidades de La Mara�a y Semberc�na fueron las primeras en ser evacuadas, y los elfos se fueron silenciosamente, usando las ancestrales puertas que conoc�an en Myth Drannor para llegar al Bosque Arh�ndo (de donde ya se hab�an marchado los elfos lunares que lo habitaban, embarc�ndose hacia Eterni�n) e incluso a Bajomonta�a bajo Aguas Profundas. All� se sabe que Mirt el Prestamista les proporcion� discretamente barcos para la traves�a final. De all� partieron hacia Mintarn y otros puertos alejados de la Costa de la Espada, donde barcos de la flota de Eterni�n los recogieron y los llevaron a una nueva vida alejada de las agresiones de la humanidad.~
=
	~Algunos pocos elfos se quedaron, en parte para tratar de ocultar la huida y en parte para seguir la vigilancia de la ciudad mientras sus compa�eros viajaban. Entre los que se quedaron estaba el sabio y urbano embajador en las Cortes de la Costa del Drag�n, el elfo Luvon Greencloak, y tambi�n algunas partidas de guerra como la banda liderada por Alok Silverspear, habilidoso en el uso del arco y la lucha en el bosque.~
=
	~Algunos elfos que amaban Faer�n demasiado como para marcharse a�n se encuentran en el Bosque Elfo (que va desde las Monta�as del Trueno hacia el este, cerca de la Costa del Drag�n, y que estuvo dirigido por la Corte �lfica) o han cruzado las puertas que les han llevado al reino �lfico de Etern�ska, que necesita guerreros para defenderse del mal que crece a su alrededor y para defender la nueva colonia de las Colinas de la Capa Gris.~
=
	~As�, el manto de poder �lfico que durante tanto tiempo cubri� a Myth Drannor, se ha ido (y el mundo ha comenzado a darse cuenta de ello). El Tiempo de la Oportunidad se acerca, cuando las riquezas de Myth Drannor, gemas y monedas suficientes para poder comprar varios reinos, pero sobre todo magia suficiente para conquistar Faer�n, caigan en manos adecuadas para hacer uso de ellas. Ser�n saqueadas las ruinas y la faz de Faer�n cambiar� para siempre.~
=
	~Los aventureros m�s osados (o los m�s desesperados) siempre han suspirado por las riquezas de Myth Drannor, y con el paso de los a�os nunca ha habido escasez de ricos patrocinadores en Sembia, y malvados magos en Zhentil, Mulamo, Calont, Puerta del Oeste y Zhay (as� como solitarios magos en torres a lo largo y ancho de todo Faer�n) que pagasen y espoleasen a estos aventureros. Myth Drannor ha sido invadida una y otra vez... y siempre ha deparado r�pidas y crueles muertes a la mayor�a de sus visitantes.~
=
	~Cuando los agentes del Alto Imperceptor consiguieron abrir una puerta a Myth Drannor, pronto mucha gente poderosa se enter� en la Costa del Drag�n, y la carrera para hacerse con el oro de Myth Drannor comenz�. Las gentes la han llamado "La Oportunidad", mientras esperan para ver que poder, y nuevo terror, sale esta vez de Myth Drannor.~
=
	~Estos d�as cualquier mago errante de los Reinos del Mar Interior, y todos los aventureros errantes buscando conseguir fortuna y fama, parecen tener un objetivo com�n en la ciudad de Myth Drannor. Al menos una vez a la semana, y a pesar de la vigilancia de los Caballeros de Myth Drannor, una banda aventurera consigue llegar a las ruinas muchas veces para no ser vuelta a ver nunca mas, aunque un pu�ado de afortunados consiguen regresar con vida, e incluso con tesoro: �la magia de Myth Drannor sobre la que tanto se susurra realmente existe!~
=
	~Aqu� se incluye una lista parcial de aquellos que han ido a Myth Drannor. Comenzando en el A�o del Gusano, sabemos que la Compa��a de la Hebilla Negra (una banda mercenaria que normalmente proteg�a caravanas o ricos mercaderes en Sembia) entr� all� pagada por un misterioso c�rculo de inversores con base en S�lgont. Nunca se les volvi� a ver. Unos diez d�as escasos despu�s de eso, un grupo sin nombre concreto, formado por ladrones y espadas de alquiler de Puerta del Oeste llegaron a Yhaunn, y cruzaron el pa�s en direcci�n a los bosques, seguidos de cerca por una banda liderada por magos de Lejinas. Hay muchas posibilidades de que los dos grupos se encontrasen y luchasen por el tesoro (o que unos emboscasen a los otros, con el mismo y sangriento resultado).~
=
	~Entonces se abrieron las compuertas y Myth Drannor comenz� a tragar vidas en r�pida sucesi�n:

Los Hombres de la Cimitarra Escarlata (un capaz y siniestro grupo de j�venes magos provenientes de Calimsh�n).

Las Mujeres del Viento, un grupo totalmente femenino, de Impiltur.

El Pu�o Azul, una bulliciosa banda de j�venes amantes de la diversi�n que comenzaron en la Costa de la Espada, para m�s tarde trasladarse a Puerta del Oeste.

La Compa��a de la Capa P�rpura, un gran y bien entrenado grupo de guerreros masculinos y magas femeninas. De ellos se rumorea (y Elm�nster dice que correctamente) que eran agentes del Culto del Drag�n en la ciudad de Serlun, en donde hicieron su primera aparici�n.~
=
	~La Copa de Cristal, un pu�ado de aburridos pero bien financiados hijos de nobles de Aguas Profundas.

La Hoja Vengadora, una banda de malvados y rudos ex-esclavistas zhayinos y renegados de Aglarond, conocidos por sus saqueos a tumbas y asaltos en la sin ley Tezhyr. Algunos miembros de este grupo escaparon a los peligros de Myth Drannor, y advirtieron al mundo sobre los baatezu y otros peligros mayores.

La Compa��a de Cathlander, una numerosa banda de veteranos aventureros que recib�a el nombre de su patrocinador, un mago de la Costa del Vilhon.~
=
	~Los drows no llevan mucho tiempo en Cormanthor, pero se han dado a conocer mediante asaltos contra los Valles de Arkhen,de la Batalla,de la Bruma y el Valle Profundo. Los incesantes ataques y asesinatos en el bosque no son lo peor que los drows pueden ofrecer a los valletanos (los habitantes de los Valles). El Gran Druida de Cormanthor desapareci� cerca de Myth Drannor poco despu�s de la invasi�n drow. La historia transmitida a los druidas por los animales del bosque es que pereci� en una gran batalla contra un demonio convocado por drows reci�n llegados a Myth Drannor. El �nico consuelo para los valletanos es que, seg�n los druidas, el Gran Druida tambi�n mat� al demonio que le atac�. Los drows parecen muy interesados en el mytal que cubre Myth Drannor, que intentan manipular de alguna manera llev�ndolo a una forma que les agrade.~
=
	~...~
=
	~... y con esto se termina el pr�logo y el primer cap�tulo de la historia. Debo confesarte que es la parte mas larga, las otras son mas cortas. �Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 401
	IF ~~ THEN REPLY ~Preferir�a descansar. Ha sido realmente largo...~ DO ~SetGlobal("hist_400","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 401

	SAY ~Cap�tulo II: El Bosque Circundante~
=
	~El bosque alrededor de Myth Drannor es un lugar oscuro y misterioso lleno de inmensos �rboles, reptantes enredaderas y profundas sombras, con espor�dicos claros de vegetaci�n m�s baja all� donde un gigante de bosque ha ca�do, permitiendo el paso de algo de luz solar. La tierra es f�rtil, con varias fuentes y arroyos que corren por entre el suelo duro y lleno de ra�ces. Estos peque�os regatos se unen luego a alguno de los r�pidos torrentes que cruzan el bosque. En todos los casos el agua es fresca, clara y potable. La vida en el bosque es abundante, y los �rboles alrededor de Myth Drannor son b�sicamente robles, arces, �rboles del anochecer, sombr�os, abedules y otras especies mas extra�as. La tierra se alza y vuelve a caer en peque�as colinillas y t�mulos rocosos cubiertos de musgo. �sto, y la profunda lobreguez limitan la visi�n a 30 metros o menos en la mayor�a de las partes del bosque.~
=
	~Este vasto bosque siempre ha sido peligroso para aquellos no familiarizados con �l, pero desde que los elfos huyeron muchos monstruos han llegado a �l (�o salido de Myth Drannor!) y muchas razas han crecido sin control, para hacerlo a�n m�s mortal. A�n as�, los mayores peligros del Bosque Elfo son las bandas de facinerosos, aventureros, orcos y osgos, y por si fuera poco, ahora tambi�n los drows. La gente alocada corre para alcanzar las ruinas de Myth Drannor, y cuando se retiran heridos y cansados son una presa f�cil para estas bandas de malhechores. (Las compa��as demasiado d�biles pueden recibir ayudas inesperadas en forma de PNJs: asustados supervivientes de otra compa��a que prob� su suerte en Myth Drannor y fall�, aunque se recomienda que si una compa��a es lo suficiente alocada como para internarse en Myth Drannor que se las arregle sola).~
=
	~De lado a lado de su vasto territorio, el Bosque Elfo posee todo tipo de �rboles de hoja caduca y con�feras conocidos en los Reinos. De toda la cantidad que hay alrededor de Myth Drannor, unos pocos merecen menci�n especial. Si un grupo de aventureros consigue ciertos tipos de madera y la llevan a la ciudad, podr�n venderla por m�s o menos 4-9 po por trozo (dependiendo de la cantidad, calidad, tipo y demanda). Ese precio puede ir aumentando hasta 10-15 po si los PJs lo llevan a una gran ciudad y lo venden directamente al por mayor a un tallista o mueblista. Los abedules crecen juntos en muy densos bosquecillos aislados. Pueden alcanzar los 12 metros de altura pero sus troncos rara vez sobrepasan los 20 cm. de di�metro. Estos delicados y estilizados �rboles son muy resistentes y se doblan en vez de romperse bajo fuertes vientos. ~
=
	~Cuando se usan como le�a para el fuego, arden con una p�lida llama azulada. Su savia y sus hojas machacadas (que tienen un tono brillante que podr�amos denominar "azul el�ctrico") proporcionan un tinte del mismo color muy apreciado en las pobladas ciudades del norte para la confecci�n de capas.~
=
	~Los �rboles del anochecer crecen rectos y altos, hasta los 18 metros de altura. Sus troncos son oscuros, suaves y lisos; todas sus delgadas ramas crecen en una "corona" en lo alto del �rbol. Su nombre lo reciben de su sombr�a y extra�a apariencia de "vigilantes" del bosque. Bajo la negra corteza de este �rbol hay una madera color gris humo tan dura como el hierro, y muy resistente al fuego (ahum�ndose en vez de arder, con lo que estos �rboles sobreviven normalmente a cualquier incendio en un bosque, y a las hachas de los le�adores que buscan madera para el fuego). Muchos de los m�stiles de embarcaciones y muchas casas de la Costa del Drag�n est�n fabricadas de madera de �rbol del amanecer.~
=
	~Los �rboles sombr�os son los elevados gigantes de los bosques de Faer�n. En climas h�medos y templados, pueden crecer a un ritmo de 60 cm. anuales, llegando a los 27 metros o m�s de altura con unos inmensos troncos plateados de hasta 6 metros de di�metro en su base. El nombre del �rbol viene de los densos matojos de hojas irregulares que crecen en lo m�s alto del tronco, tapando el sol y ensombreciendo el bosque; t�picamente no tiene, o tiene muy pocas, ramas bajas. Sus hojas son de color cobrizo en la parte baja, fundi�ndose poco a poco con el color verdoso de las puntas.~
=
	~La madera es dura, pero tiende a quebrarse bajo presi�n, estallando en muchas astillas. Esto la hace muy poco �til para trabajos de tallado o arquitectura. pero muy apreciada para la fabricaci�n de cuerdas (se pueden sacar fibras largas y muy resistentes de la madera). Los sombr�os queman muy lentamente (usualmente no arder�n a no ser que sean arrojados a un fuego ya existente e intenso) pero limpiamente, casi sin humo y con un calor muy fuerte. Esto los hace ideales para cocinar. Se requieren normalmente cinco carretas para transportar toda la madera de un sombr�o talado; si un le�ador no dispone de este n�mero, ha de dejar parte del �rbol para futuros viajes. Por tradici�n, los viajeros que encuentren montones de esta madera en el bosque pueden recoger suficiente para pasar la noche sin que el le�ador se enfade.~
=
	~El corteza plateada florece en los suelos h�medos, como los de los fondos de los barrancos m�s cercanos a Myth Drannor. Tienen troncos delgados de entre 7'5 y 10 cm. de di�metro, rectos y que no pasan de los 3'5 metros de alto. Sirven b�sicamente como mangos para armas de asta, palos y lanzas o picas de batalla. El corteza plateada es frondoso y crece en densos bosquecillos. Su corteza plateada se desprende y cae con facilidad (un �rbol a la intemperie pronto se seca y se vuelve d�bil e inservible para fabricar armas o para construir vallas, en un m�ximo de un a�o). Sus hojas grandes, ovaladas y puntiagudas son de color rojo intenso (p�rpura en la base), suaves y correosas; a veces se usan para envolver peque�os animales cazados.~
=
	~Los madera extra�a son muy raros y muy apreciados (y est�n protegidos activamente por dr�adas, druidas, treants y exploradores). Se parecen a robles a simple vista y si se dejan crecer en paz pueden llegar a ser unos aut�nticos gigantes. Es resistente y duradero, su madera da un sonido claro y armonioso en arpas, flautas y otros instrumentos fabricados con ella. S�lo el fuego m�gico puede da�ar al madera extra�a; pueden ser arrojados a edificios en llamas y salir sin un da�o. ~
=
	~... y con esto termina el segundo cap�tulo de la historia. Tan s�lo resta uno mas. �Deseas continuar?~
	IF ~~ THEN REPLY ~Oh, no podr�a dejar de escuchar aunque quisiera. Contin�a, por favor~ GOTO 402
	IF ~~ THEN REPLY ~Preferir�a descansar. Ha sido realmente largo...~ DO ~SetGlobal("hist_400","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 402
	SAY ~Cap�tulo III: Myth Drannor hoy~
=
	~Desde la retirada de los elfos de los bosques que rodean a Myth Drannor, la arruinada ciudad est� abierta a la exploraci�n (para aquellos que puedan librarse de los temidos erinyes, �por supuesto!), baatezu alados han convertido el cielo de la ciudad en su coto de caza privado, y sobrevolar las ruinas es m�s peligroso a�n que acercarse por el bosque. La muerte se cebar� sin duda en aquellos imb�ciles que se acerquen a la ciudad con s�lo sus espadas y un pu�ado de conjuros, esperando encontrar sus riquezas sin protecci�n.~
=
	~Elm�nster no es uno de esos, ciertamente. Desde la destrucci�n de la puerta que conectaba Myth Drannor y el Averno de los Nueve Infiernos, los baatezu no han seguido aumentando en n�mero. Este heroico acto fue llevado a cabo por los Caballeros de Myth Drannor (ver la Enciclopedia de los Reinos, en la caja original de Campa�a de los Reinos Olvidados. El portal hab�a sido creado por sacerdotes de Bein). Al poco de haber realizado esta haza�a, otro mal se asent� entre las ruinas de la ciudad, el Tyranthraxus (ver el modulo FRC2, Curse of the Azure Bonds). Desde esta llegada, el Viejo Mago ha hecho varias visitas a la arruinada Myth Drannor.~
=
	~En invierno, las ruinas son mucho m�s c�lidas que en el resto de las tierras de los valles (gracias al mytal, que preserva a todo de la congelaci�n). Como resultado, los �rboles y las hierbas crecen mucho m�s r�pido que en el resto del bosque, la muerte por permanecer a la intemperie es desconocida y las diferencias de temperatura mantienen el borde de las ruinas envuelto en una leve neblina. La nieve que cae dentro de la ciudad se derrite apenas toca el suelo, y forma arroyuelos que van a parar a peque�os jardines, fuentes y charcas donde se puede beber sin problemas.~
=
	~En verano, los �rboles y jardines que han florecido en Myth Drannor desde su fundaci�n crecen en desorden, pulverizando techos y paredes con su florecimiento. Estaci�n tras estaci�n este crecimiento ha continuado, reduciendo partes de la ciudad a meros escombros. J�venes sombr�os crecen por todas partes, alz�ndose desde parterres de uvaspinas y arbustos. Elm�nster advierte a los viajeros que Myth Drannor est� unido con una gran cantidad de otros lugares en todo Faer�n por medio de un millar de portales permanentes. Algunos de los m�s conocidos de ellos son descritos en alg�n otro lugar de este libro, pero ni siquiera cuando Myth Drannor estaba poblada y en su apogeo se lleg� a saber la localizaci�n (ni destino) de todos estos portales. La ca�da de la ciudad ha dejado muchos "abiertos", acechadores invisibles esperando tragarse a cualquier viajero y depositarlo en otro sitio.~
=
	~Myth Drannor, vista desde el aire, se asemeja a una ruda cabeza de hacha, con el filo hacia el oeste y el estrecho pincho trasero hacia el sureste. En su borde occidental hay una gran y brillante pradera (la magia no permite a ning�n tipo de �rbol crecer aqu�) conocida como "los Campos Occidentales". Fue una vez usada como zona de acampada de visitantes, y un campo de pastos para los animales de la ciudad. Al norte hay un peque�o prado, la Ca�ada F�nebre, un cementerio.~
=
	~A trav�s del centro de la ciudad, donde estar�a el mango del hacha, corre un arroyo. Dos peque�os ramales se unen al norte de la ciudad y (gracias a la Presa de Tilver, construida por el famoso ingeniero humano que da tambi�n nombre a Tilverton y al Desfiladero de Tilver) se expande en un lago ornamental al sur de la ciudad, conocido como el Estanque de Glyrryl (en honor a la joven maga semielfa quien le dio forma). Al este de este estanque, a lo largo del borde sur de la ciudad, hay otro campo abierto, "La Pradera", que se us� una vez para picnics, competiciones y fiestas. Elm�nster advierte que hoy es, en su mayor�a, una zona de magia muerta.~
=
	~Al norte del estanque hay una gran zona destruida, donde no se mantiene en pie un solo edificio y que est� en parte llena de montones de escombros. Aqu� fue donde se lucho m�s duramente contra el Oscuro Ej�rcito liderado por los nycaloths. Los h�roes de la ciudad hicieron de este lugar su ultimo basti�n de resistencia y la carnicer�a fue inmensa. Mucha magia fue lanzada, y convirti� este lugar en la planicie que es ahora. Los mimetos gustan de tomar forma de piedras y esperar a que pase una victima distra�da.~
=
	~Elev�ndose por encima de toda esta destrucci�n, al noroeste, est�n los oscuros y quebrados muros del Castillo Cormanthor, la ciudadela alrededor de la cual se construy� toda la ciudad. Este castillo de m�ltiples torres a�n se asemeja a la hermosa fortaleza �lfica que una vez fue, pero durante muchos a�os ha dado cobijo a un feroz clan de g�rgolas. Hace poco, cuando los baatezu comenzaron a llegar a trav�s de las puertas, los cornugones asesinaron a los l�deres de la tribu y asumieron su control. Su brutal liderazgo permiti� a algunas g�rgolas soportar mejor los "caprichos" de los baatezu (caprichos que consist�an en desmembrar o devorar vivas a las g�rgolas que capturaban). M�s de cuarenta de estas criaturas ca�das a�n habitan en las ruinas de la fortaleza, sobrevol�ndola en busca de caza.~
=
	~Al sur, a trav�s de una a�n limpia calle empedrada, se ve una edificaci�n m�s peque�a y adornada con una c�pula. Es el Speculum, un lugar en el que anta�o los magos pod�an hacer gala de sus nuevos conjuros, tomar aprendices, buscar alg�n maestro y comprar (o a veces anunciar su venta) componentes ex�ticos de conjuros. Ahora est� lleno de los trozos de su arruinado techo, aunque es notable por ser una "c�mara segura", un vac�o extradimensional oculto, que se cree fue creado por al archimago Alaghlar de los Cuernos. Hay un agujero justo en el centro de la inmensa loseta central del suelo del Speculum. El que inserte la llave correcta, se encontrar� con la entrada a ese lugar secreto extradimensional.~
=
	~Al sur del Speculum, cruzando otra calle, hay una edificaci�n casi tan grande como el Castillo. Desde el aire tiene la forma de un triangulo dibujado temblorosamente, y esta construido, bajo la direcci�n de un gran arquitecto enano, de s�lida piedra con grandes arcos y remates en forma de g�rgola. Es el Sal�n de Tyrintar, un inmenso sal�n para banquetes y sala de reuniones que recibe su nombre del primer Capit�n de la ciudad, un palad�n cuya fama recorri� todo Faer�n en su tiempo. Su gran sala central a�n retiene parte de su magnificencia original (�pero los nobles invitados que se sientan a su mesa son ahora no muertos!). Muchos conjuros se derramaron sobre el lugar para proporcionarle un suave "hilo musical" que se activaba cuando los m�sicos se encontraban cansados, y un juego de luces que se adaptaban al "tempo" de la m�sica.~
=
	~De vez en cuando algo hace saltar esta vieja magia, y las extra�as luces y los antiguos compases de olvidadas melod�as invaden el aire, pudiendo o�rse a veces incluso desde la calle.~
=
	~Al este del Sal�n, m�s all� de un extra�amente intacto y alto bloque de abalconadas viviendas privadas (que se alzan hasta cuatro pisos sobre el nivel de la calle y que a�n conservan parte de sus magnificas vidrieras de colores y de sus relieves en la pared de la fachada) hay otro achaparrado edificio, consistente en cuatro alas que unen otras tantas torres con un gran edificio central. Esta es Irithlium, en su tiempo una de las mejores escuelas de magia.~
=
	~Docenas de maestros y aprendices murieron aqu�, en la �ltima y feroz batalla por Myth Drannor. El techo salt� por los aires en peque�os fragmentos, el fuego arras� varios de sus corredores y muchas de sus habitaciones se desmoronaron sobre los horrorizados ocupantes. Sin embargo, gran parte de los muros exteriores permanecen intactos, y la mayor�a de los magos de Faer�n suenan con la poderos�sima, antigua y desconocida magia que seguramente a�n se puede encontrar entre sus paredes. Si alguno consigue entrar lo encontrar� quiz�s demasiado desolado, pero ni siquiera los fhaerimm han terminado de recorrer todas las habitaciones subterr�neas y secretas de Irithlium. En muchos casos son rechazados por los ataques de monstruos errantes, ya que en la �ltima batalla se urdi� una de las anulaciones m�gicas mas potentes que se recuerdan, y ahora todo el lugar es una inmensa zona de magia muerta.~
=
	~Al norte y al este del castillo, en el borde de la ciudad, se eleva una gran fortaleza con una alta torre en su muro sur, un gran edificio central y un largo ala extendi�ndose hacia el norte. Este era un templo de Oghma, la Casa de la Canci�n, y permanece mayoritariamente intacto. Se dice que alberga bibliotecas de m�sica escrita y de letras de m�ltiples y antiguas canciones, as� como habitaciones secretas que guardan multitud de instrumentos m�gicos. Algunas veces de noche, una m�sica misteriosa y melanc�lica brota de entre los muros de esta fortaleza, pero su causa se desconoce.~
=
	~Al sur de la Casa de la Canci�n y al este del Castillo, en el borde norte del gran claro de escombros, se alza un peque�o y cuadrado fort�n de dise�o viejo y austero. Es uno de los pocos edificios en la ciudad que tiene almenas, saeteras y rejas. Originalmente fue una fortaleza construida por los enanos como "almac�n", cuando los orcos pululaban por la zona en grandes n�meros y la ciudad a�n no era fuerte. Mas tarde fue llamada la Onaglym, o Casa de las Gemas, y fue usada por los talladores de la ciudad como lugar seguro (y protegido m�gicamente) de trabajo y almacenamiento. Las historias esparcidas por los Valles sobre las riquezas que se pueden encontrar aqu� han sido exageradas sin duda con el paso de los a�os, pero es verdad que el cargamento de varias caravanas de piedras preciosas a�n se encuentra entre los muros de este s�lido edificio, protegido por los fantasmas de los muertos.~
=
	~Los enanos construyeron varios pozos en el interior, para que sus habitantes pudiesen conseguir agua en un caso de, por ejemplo, asedio, sin que los enemigos del exterior tuviesen la oportunidad de envenenarlos o cortar el suministro. En las horas finales de la ciudad, cuando las hordas del Ej�rcito Oscuro ya estaban desparram�ndose por las calles de Myth Drannor, un guardi�n que no vivi� para ver el siguiente amanecer activ� las bombas de los pozos, inundando el s�tano donde se guardaban las gemas que hab�a jurado defender.~
=
	~La calle que se curva a lo largo de la muralla suroccidental del Castillo Cormanthor, entre �ste y el Speculum, se conoc�a como la Calle de la Estrella Vespertina. Hoy, su calzada se encuentra despejada, desde los grandes montones de pe�ascos que se�alan uno de sus extremos en el destrozado centro de la ciudad hasta un mont�n de cascotes m�s peque�o al norte. Al otro extremo de este mont�n de piedras hay un edificio a�n espl�ndido, con sus vac�as ventanas mirando fijamente a la desolada calle.~
=
	~Este es el Trono de Sh�ndakul, el mayor recordatorio de un semidi�s venerado hace mucho tiempo por los humanos del Norte del Mar de la Luna, Sh�ndakul, Jinete del Viento. Su templo est� formado por dos gigantescas torres unidas por dos muros que forman un patio interior. En medio de este patio hab�a un edificio que conten�a un peque�o invernadero, en donde los monjes viv�an. Aqu�, algunos seres muy peligrosos, conocidos como "fantasmas del viento", a�n guardan y vigilan la Casa de su dios. Elm�nster advierte que parecen ser capaces de mover a voluntad zonas de magia muerta para envolver a los intrusos y convertirlos en presas f�ciles.~
=
	~Al norte del Trono discurre una larga carretera azotada por el viento, que continua por los bordes norte�os y occidentales de la ciudad. Se la conoce como el Paseo de Eldansyr, y en la esquina noroccidental de la ciudad dos grandes edificios se levantan en su lado norte. El que est� m�s al este es la Torre de Idrannath, que una vez fue cuartel general de una compa��a de doncellas guerreras, las cuales lideraron muchas expediciones al entonces inexplorado norte del Mar de la Luna, y escoltaron numerosas caravanas. Idrannath era el hombre paternal, gordo y con pinta de oso que fund� la compa��a y entren� a sus miembros: su destino se desconoce, pero con el nombre de "el Oso" a�n pervive su recuerdo alrededor de las hogueras, en muchas baladas. La reputaci�n de la Torre como excelente armer�a llev� a su asalto y pillaje hace mucho tiempo, pero a�n proporciona cobijo y una s�lida estructura (y sin duda, advierte Elm�nster, tiene habitantes).~
=
	~Al oeste de la Torre de Idrannath y cinco edificios m�s all�, se halla un templo a Labelas Enoreth. En �pocas recientes, fue "adquirido" por Tyranthraxus, el Esp�ritu Poseedor, quien estableci� aqu� el Estanque del Resplandor despu�s de haber huido de Fhlan. (Si el DM lo desea, Tyranthraxus y algunos de sus servidores pueden pulular a�n por el templo; �l y los edificios son descritos con detalle en el modulo FRC2, Curse of the Azure Bounds de la 2� Edici�n). Un t�nel une este templo con un mausoleo en la Ca�ada F�nebre, el Portal del Guerrero. El Portal del Guerrero tiene forma de cruz, con cuatro amplias alas extendi�ndose hacia los cuatro puntos cardinales. Tiene dos entradas, una hacia el este y otra hacia el oeste. Cada una tiene grabadas dos espadas y las palabras "Solo el valiente" en los arcos superiores. La tumba se alza en ondulantes curvas hasta un pin�culo central a 30 metros del suelo.~
=
	~ Fuego m�gico (un inofensivo e intermitente fuego imaginario) arde en lo m�s alto, formando un tenebroso faro en la oscuridad de la cripta.~
=
	~Alrededor del portal (que a pesar del nombre no contiene ning�n portal m�gico en absoluto) permanecen una docena de tumbas lo suficientemente grandes como para albergar a un grupo o familia, as� como m�s peque�os monumentos, criptas y adornos. La magia protege el lugar, pero no ha evitado que algunos no muertos pululen por ah�. Elm�nster avisa de que a�n quedan muchas trampas para proteger las tumbas �y algunas de estas trampas crearon a los no muertos que pululan por el cementerio a partir de ladrones que estaban vivos cuando se adentraron en los pasadizos!~
=
	~Las criptas de la Ca�ada F�nebre representan todo tipo de arquitectura, desde mausoleos abovedados y con columnas hasta agrupaciones de t�mulos de piedra tallada (ahora rota). Las tumbas m�s peque�as presentan la forma de elevaciones de terreno con suntuosas estatuas representando al due�o (a veces ausente) de la tumba. Muchas de estas representaciones en piedra han sido destrozadas por los baatezu, que se deleitan sobrevolando las ruinas con alguna estatua en sus garras para dejarla caer sobre el primer humano que tengan la suerte de encontrar. La m�s antigua parte occidental, y su vecindad m�s reciente del este, se encuentran unidas por varios puentes arqueados de piedra que cruzan el r�o que divide las dos �reas. Aqu�l que se encuentra m�s al sur, justo al este de la zona mas destrozada de Myth Drannor, es conocido por las leyendas que dicen que lanza conjuros a todos aquellos que lo cruzan.~
=
	~El final oriental de Myth Drannor fue siempre m�s boscoso y estuvo m�s cubierto de parques que la zona antigua. Conocido como Dlarbraddath (as� llamado por el jardinero que lo construy�, un ser del que se rumoreaba que tenia �madre elfa y padre enano!), este grupo de edificios ha sido reclamado en su mayor�a por el bosque. La mayor parte de los edificios de esta zona son cascarones sin techo, con los �rboles creciendo libremente en su interior. Los monstruos conocidos como ropers (quiz�s escapados de su cautividad en la fortaleza del Gremio de Naturalistas) son muy numerosos en la zona. La mayor estructura en Dlarbradath era conocida como las Seis Torres de Tyryl. Fueron muy castigadas durante la �ltima batalla, y ahora est�n mayoritariamente destruidas. Los aprendices que llevaron a cabo la �ltima defensa de estos edificios lucharon con bravura, pero encontraron un final de lo m�s brutal y desagradable.~
=
	~Las torres se elevan al norte de la Calle de la Canci�n (la v�a principal de Myth Drannor, que discurre desde "Seistrella", un cruce de seis caminos al oeste de la ciudad, hasta convertirse en la carretera principal del sur, hacia Sembia), y al este de la Pradera. Las dos torres m�s occidentales se elevan justo en el borde de la Pradera, pero est�n separadas de las dos torres m�s orientales por una zona de devastaci�n total: el centro del edificio salt� por los aires en la batalla final. Las Seis Torres de Tyryl eran entonces una nueva escuela de magia, y la magia usada por sus magos cre�, seg�n Elm�nster, una zona de magia muerta en los alrededores.~
=
	~Dentro de las arruinadas torres, alguna fuente m�gica (posiblemente un poderoso tipo de maldici�n) cre� a muchos de los monstruos que el d�a de hoy pululan por all�. Se les conoce como "Magisombras" (detalladas en el Vol.7 del Compendio de Monstruos de la 2� Edici�n). Algunas de ellas retienen el esp�ritu de los aprendices, aunque se sabe que otras son el horroroso destino de los osados archimagos que lograron entrar en las Torres despu�s de su destrucci�n.~
=
	~A menudo se las encuentra dentro del edificio acompa�adas por inofensivas pero terror�ficas im�genes fantasmales de otros magos de la Escuela. Adem�s van siempre junto a dos o tres cad�veres descompuestos de sus maestros, los cuales forman parte de una rara forma de no muertos, los lebendtod (detallados en el m�dulo de Ravenloft RA2, El Barco del Horror de la 2� Edici�n), y defienden las torres con sus conjuros contra cualquier intruso. Una de las m�s recientes historias contadas por aventureros en las tabernas de los Valles habla sobre como un contemplador fue visto salir despedido a trav�s del techo de una de las Torres con varios rayos azulados envolvi�ndole. Cuando alcanz� una considerable altura, le alcanz� una tormenta de meteoritos que lo destruy� por completo.~
=
	~Al noreste del destrozado centro de las torres hay otra amplia zona de destrucci�n, donde una calle es bloqueada por los escombros ca�dos de la fachada de varios edificios. El gran edificio en el borde occidental, aquel cuya fachada oriental no existe, quiz�s por culpa de un par de desintegrar lanzados por un mago loco, era el Sal�n del Gremio de Naturalistas. Ahora s�lo queda una ruina saqueada e infestada por las estirges, con un grandioso y amplio sal�n central en el que sobrevive un trono, que ocultaba un pasaje que descend�a a la fortaleza de los Naturalistas. El trono ha sido apartado para dejar a la vista la entrada del t�nel. Se sabe que contiene gran n�mero de portales que lo unen con el reino de Bajomonta�a, lejos en el este. Seres poderosos llegan a (o escapan de) Myth Drannor a trav�s de estos portales permanentes; hay pruebas suficientes, seg�n Elm�nster, de que bandas organizadas de orcos y drows utilizan estos caminos para entrar y saquear las ruinas.~
=
	~Al norte de la ciudad propiamente dicha (pero a�n dentro del mytal), hay un hermoso claro en el bosque. El suelo de dicho lugar consiste en varios escalones de piedra circulares y conc�ntricos que ascienden desde un estanque que hay por debajo del ras de tierra. Se encuentra al norte del r�o oriental, justo al otro lado de donde se encuentran tres caminos azotados por el viento, que salen de la ciudad.~
=
	~Conocido como el Claro de los Dos Amantes, era un templo al aire libre de Sune, Diosa del Amor. Por su divino deseo ninguna criatura depredadora (carn�voros o cazadores de INT 14 o menos) podr�n entrar en el claro por la noche, haciendo de �l un lugar relativamente seguro para descansar. El Claro est� d�bilmente iluminado por luces danzantes y fuegos imaginarios, debido al poder del mytal para aumentar el efecto de cualquier hechizo de iluminaci�n que no sea da�ino. Cuando un hechizo as� es lanzado, dura hasta que se utiliza un disipar magia, hasta que el lanzador desee, o hasta que pase un a�o completo por cada a�o de vida del lanzador.~
=
	~El agua es potable, pero se dice que el estanque alberga alg�n tipo de vigilante: un simple espectador, seg�n algunos informes. Guarda el tesoro del fondo de la charca, ofrendas arrojadas all� en honor de Sune Cabellos de Fuego: monedas, gemas, objetos m�gicos, que yacen en el fondo del estanque de 6 metros de di�metro y 27 de hondo.~
=
	~Incluso en la ruina, Myth Drannor es hermosa. Rotas columnas a�n se elevan suavemente en el aire, y las vac�as ventanas enmarcan a los �rboles que crecen dentro de suntuosos palacios. Arbustos de brillantes flores crecen alrededor de las pilas de piedras y escombros; varios mercaderes que consiguieron salir de all� se llevaron montones de peque�os trozos de piedra tallada, vendi�ndolos despu�s como "esculturas m�gicas de la perdida Myth Drannor" por precios de lo m�s abusivo; la gente de los Valles cree que tener uno de estos trozos de piedra da buena suerte (y en las lejanas Calimsh�n y Tashluta se cree (falsamente) que tales objetos poseen parte de la fuerza del mytal, y que un mago lo suficientemente experimentado puede desentra�ar el secreto del mytal).~
=
	~Aunque se puede escuchar a los p�jaros cantando en los bosques de alrededor de las ruinas, dentro de la ciudad, todo est� envuelto en un fantasmal, opresivo y amenazador silencio. Los p�jaros y las criaturas del bosque han aprendido a no se�alar su posici�n muy descaradamente, ya que muchos depredadores poderosos habitan Myth Drannor y la muerte puede llegar silenciosamente. Las derruidas torres y los viejos balcones proporcionan buenos puestos de observaci�n a las criaturas al acecho, y en alg�n lugar de la ciudad se encuentra un punto de llegada para nuevas criaturas, las cuales normalmente sirven de alimento a los poderes ya establecidos en Myth Drannor.~
=
	~La hechizante belleza de las ruinas es mayor a�n de noche, cuando la luz de la luna hace que las encantadas y m�gicas columnas y tejados brillen con una luz azulada y fantasmal, y cuando los fuegos m�gicos danzan en lo alto de torres y pin�culos. Como Elm�nster admite, "Cuando me es dado mirar Myth Drannor, mi coraz�n gime". Muchos bardos que nunca han conocido la Ciudad de la Canci�n se lamentan en sus canciones por su destino, y la gente dice que se puede reconocer a un cantante que realmente ha visitado Myth Drannor por el grado de tristeza y desesperaci�n que hay en su voz.~
=
	~Hay un antiguo lema que dice: "Es nuestro deber vigilar, hasta que Myth Drannor sea orgullosa de nuevo". Aunque mucha gente de otros reinos s�lo ha recordado la �ltima frase, "Hasta que Myth Drannor sea orgullosa una vez m�s" d�ndole el significado de "Cuando los cerdos vuelen", dentro de la tradici�n popular de los Valles se incluye la certeza de que Myth Drannor volver� a reconstruirse y ser poderosa. Los Arpistas, los Caballeros de Myth Drannor y el propio Elm�nster, entre otros, est�n trabajando duro para que Myth Drannor no sea de nuevo Poderosa... �como basti�n del mal!~
	IF ~~ THEN GOTO 400004
END

IF ~~ THEN BEGIN 2002
	SAY ~...Y esta es la historia resumida de este semidios. Conozco muchas otras peque�as historias �picas de este personaje, pero seguramente sean mas f�bulas que verdades. Y en cualquier caso, os costar�an otras 75 monedas de oro.~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que ten�a preparado en mi repertorio. Otra vez ser�... volved si quereis oir mas historias m�as~ 
		IF ~~ THEN REPLY ~Esperad. �Puedo pediros otra historia? �Me podr�ais repetir vuestro repertorio?~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia �pica, pero me temo que debo irme. Adi�s.~ EXIT  
END

IF ~~ THEN BEGIN 3003
		SAY ~... y �ste es el final del primer libro de la historia de Myther, el hijo de la Magia. �C�mo? �Que no os dije que la historia ten�a mas de un libro? Vaya, no me debisteis oir cuando os dije que no todas las historias son para todos los oidos. Tal vez en un futuro... esteis preparados para conocer el resto.~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que ten�a preparado en mi repertorio. Otra vez ser�... volved si quereis oir mas historias m�as~ 
		IF ~~ THEN REPLY ~Esperad. �Puedo pediros otra historia? �Me podr�ais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",14)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia �pica, pero me temo que debo irme. Adi�s.~ DO ~SetGlobal("hist_50","GLOBAL",14)~ EXIT  
END

IF ~~ THEN BEGIN 4004
		SAY ~... y as� concluye la historia de los or�genes de Kimmuriel, el gran psionicista drow. Tal vez, en un futuro, esteis preparados para conocer el resto de su historia.~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que ten�a preparado en mi repertorio. Otra vez ser�... volved si quereis oir mas historias m�as~ 
		IF ~~ THEN REPLY ~Esperad. �Puedo pediros otra historia? �Me podr�ais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",0)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia �pica, pero me temo que debo irme. Adi�s.~ DO ~SetGlobal("hist_50","GLOBAL",0)~  EXIT  
END

IF ~~ THEN BEGIN 7007
		SAY ~...y as� fue como conoc� a Khaine, el �ltimo Kensai del Clan P�rpura. M�s tarde, sus aventuras y haza�as lo har�an el Kensai m�s famoso de todo Faer�n, pero esa es otra historia...~
=
	    ~En este caso no puedo daros una copia del relato, no era de los que ten�a preparado en mi repertorio. Otra vez ser�... volved si quereis oir mas historias m�as~ 
		IF ~~ THEN REPLY ~Esperad. �Puedo pediros otra historia? �Me podr�ais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",0)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia �pica, pero me temo que debo irme. Adi�s.~  EXIT  
END

IF ~~ THEN BEGIN 8008
		SAY ~...�Verdad? �Mentira? �Qui�n puede decirlo? Los Reinos abundan con esta clase de historias. Pero os he de confesar que me gusta creerla verdadera...~
=
	    ~Bueno, en este caso no puedo daros una copia del relato, no era de los que ten�a preparado en mi repertorio. Otra vez ser�... volved si quereis oir mas historias m�as~ 
		IF ~~ THEN REPLY ~Esperad. �Puedo pediros otra historia? �Me podr�ais repetir vuestro repertorio?~ DO ~SetGlobal("hist_50","GLOBAL",0)~ GOTO 10
		IF ~~ THEN REPLY ~Ha sido una historia �pica, pero me temo que debo irme. Adi�s.~  EXIT  
END

IF ~~ THEN BEGIN 100001
		SAY ~... y as� termina esta triste historia. Las ense�anzas que obtengais de la misma, como la eleccion del cuento, es vuestra. Tomad, aqui teneis el texto de la historia. Espero volver a veros pronto por aqu�.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov01",Player1,1,0,0)~ EXIT
END

IF ~~ THEN BEGIN 200002
		SAY ~... y as� termina el relato. Tened, aqui teneis el manuscrito acordado. Espero volver a veros pronto por aqu�.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov02",Player1,1,0,0)~ EXIT
END

IF ~~ THEN BEGIN 300003
	    	SAY ~... y as� termina esta an�cdota. Que los que siguen un fin a ciegas aprendan del destino de sus iguales. Tened, aqui teneis el manuscrito acordado. Espero volver a veros pronto por aqu�.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov03",Player1,1,0,0)~  EXIT
END

IF ~~ THEN BEGIN 400004
		SAY ~... y as� termina esta saga. O tal vez deba decir "contin�a". Tened, aqui teneis el libro acordado. Espero volver a veros pronto por aqu�.~ 
		IF ~~ THEN DO ~GiveItemCreate("Trov04",Player1,1,0,0) SetGlobal("hist_400","GLOBAL",0)~  EXIT
END

