*start
[cm  ]
[clearfix  ]
[eval  exp="f.hp=f.hp-10"  ]
[mask  time="500"  ]
#
[chara_hide  name="sakurako"  ]
[playbgm  storage="haretahiha.ogg"  loop="true"  ]
[bg  storage="park_day.png"  time="0"  ]
[menuwindows  ]
[mask_off  time="500"  ]
[if  exp="f.park_fast==undefined"  ]
#
He venido al parque.
[p  ]
Escuché que Shizue viene seguido luego del trabajo.
[r  ]
Riko también suele jugar aquí con sus amigas.
[p  ]
[eval  exp="f.park_fast=true"  ]
[else  ]
#
He venido al parque.
[p  ]
[endif  ]
[if  exp="f.park_day[f.day]==0"  ]
[call  storage="sakurako.ks"  target="*sakurako_park"  ]
[return  ]
[endif  ]
[if  exp="f.park_day[f.day]==1"  ]
[jump  target="*riko_park"  ]
[endif  ]
[if  exp="f.park_day[f.day]==2"  ]
[jump  target="*rina_park"  ]
[endif  ]
[if  exp="f.park_day[f.day]==3"  ]
[jump  target="*sizue_park"  ]
[endif  ]
*riko_park
[call  storage="sakurako.ks"  target="*sakurako_riko_goout"  ]
[if  exp="f.riko_park==undefined||f.riko_park==1"  ]
#
[bg  storage="park/img17_18.png"  time="1000"  ]
¡Es Riko! Está jugando con una amiga...
[p  ]
Chicas jugando en el parque... ¡qué lindo!
[p  ]
¡Oh, creo que Riko me vio!
[p  ]
Viene hacia mí con una expresión de disgusto...
[p  ]
[bg  storage="park/img17_19.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk17_028.ogg"  buf="0"  ]
¿Qué haces?
[p  ]
#
Eh... pues... paseando.
[p  ]
#Riko
[playse  storage="riko/rk17_029.ogg"  buf="0"  ]
Pareces un pervertido acosando niñas en el parque.
[r  ]
¡Será mejor que te vayas a casa antes de que alguien te reporte!
[p  ]
#
[bg  storage="park_evening.png"  time="1000"  ]
Me echó...
[p  ]
[eval  exp="tf.place=1"  ]
[riko_f  ]
[eval  exp="f.riko_park=2"  ]
[return  ]
[endif  ]
[if  exp="f.riko_park==2"  ]
#
[bg  storage="park/img17_16.png"  time="1000"  ]
Riko está caminando por allí.
[p  ]
¡Oh, un chico corre por atrás!
[p  ]
#Chico
¡Toma esto!
[p  ]
[bg  storage="park/img17_02.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk17_030.ogg"  buf="0"  ]
¡Kyaaa!
[p  ]
[bg  storage="park/img17_17.png"  time="2000"  ]
#
¡Oh!
[p  ]
#Riko
[playse  storage="riko/rk17_031.ogg"  buf="0"  ]
¡Dios! ¡Ese mocoso!
[p  ]
#
Lo está persiguiendo...
[p  ]
[bg  storage="park_evening.png"  time="1000"  ]
[riko_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.riko_park=1"  ]
[return  ]
[endif  ]
*sizue_park
[call  storage="sakurako.ks"  target="*sakurako_sizue_goout"  ]
[if  exp="f.sizue_park==undefined||f.sizue_park==1"  ]
#
[bg  storage="park/img19_03.png"  time="1000"  ]
Es Shizue. Está jugando con su teléfono.
[p  ]
[bg  storage="park/img19_04.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_011.ogg"  buf="0"  ]
¡Oh, Onii-chan! Espera un momento.
[p  ]
#
¿Juegas Pokémon?
[p  ]
#Shizue
[playse  storage="sizue/sz19_012.ogg"  buf="0"  ]
¡Ah! Se fue...
[r  ]
Es difícil atraparlos.
[p  ]
#
También empecé a jugar hace poco.
[r  ]
Pero todavía no entiendo todo bien.
[p  ]
#Shizue
[playse  storage="sizue/sz19_013.ogg"  buf="0"  ]
Oh, ¿de verdad? ¡Yo te puedo enseñar!
[p  ]
[playse  storage="sizue/sz19_013_2.ogg"  buf="0"  ]
Así es, Onii-chan. ¡Pokémon no es solo un juego!
[r  ]
Si encuentras uno raro, ¡me lo traes!
[p  ]
#
Sí, seguro.
[p  ]
Decidimos atrapar Pokémon durante un rato y luego nos fuimos a casa.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=3"  ]
[eval  exp="f.sizue_park=2"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_park==2"  ]
#
[bg  storage="park/img19_06.png"  time="1000"  ]
Hay mucha gente por aquí.
[r  ]
¿Qué? ¿Todos juegan Pokémon?
[p  ]
[bg  storage="park/img19_07.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_014.ogg"  buf="0"  ]
Onii-chan, ven por aquí. ¡Rápido, rápido!
[p  ]
#
¡Oh! ¡Shizue!
[p  ]
#Shizue
[playse  storage="sizue/sz19_015.ogg"  buf="0"  ]
Está por comenzar la incursión.
[p  ]
#
¡Ah! Una incursión...
[r  ]
Por eso hay tanta gente reunida.
[p  ]
[bg  storage="park/img19_08.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_016.ogg"  buf="0"  ]
¡Qué suerte! Tu Pokémon samurái es bueno en ataques físicos.
[r  ]
¡El ataque Mordida de Nyantaro es muy efectivo!
[p  ]
[playse  storage="sizue/sz19_016_2.ogg"  buf="0"  ]
Sin ti, la rata va a contraatacar con críticos.
[r  ]
Está bien que te eliminen, pero...
[p  ]
[playse  storage="sizue/sz19_016_3.ogg"  buf="0"  ]
Debes recuperarte rápido y volver.
[p  ]
#
(Siempre siento presión cuando Shizue me mira así).
[p  ]
#Shizue
[playse  storage="sizue/sz19_017.ogg"  buf="0"  ]
¿Entendiste, Onii-chan?
[p  ]
#
Sí... haré lo mejor que pueda.
[p  ]
……
[l  ]
……
[l  ]
……
[p  ]
[bg  storage="park/img19_09.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_018.ogg"  buf="0"  ]
Onii-chan, ¿escapaste?
[r  ]
Está bien porque hay otra oportunidad.
[p  ]
#
Sí...
[p  ]
Decidimos ir a casa luego de hablar un rato sobre Pokémon.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=3"  ]
[eval  exp="f.sizue_park=3"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_park==3"  ]
#
[bg  storage="park/img19_06.png"  time="1000"  ]
¡Hay mucha gente hoy!
[p  ]
[bg  storage="park/img19_07.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_019.ogg"  buf="0"  ]
¿Qué haces, Onii-chan? ¡Tenemos que apurarnos!
[p  ]
#
¿Qué sucede, Shizue?
[p  ]
#Shizue
[playse  storage="sizue/sz19_020.ogg"  buf="0"  ]
Hay un Diarpon en el estanque.
[r  ]
Si no nos apresuramos, se escapará.
[p  ]
#
¿Diarqué? ¡Ah! ¡Pokémon!
[p  ]
Corremos a buscarlo.
[p  ]
……
[l  ]
……
[l  ]
……
[p  ]
[bg  storage="park/img19_05.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_021.ogg"  buf="0"  ]
Onii-chan, ¿lo atrapaste?
[p  ]
#
No, no pude...
[p  ]
Decidimos ir a casa juntos luego de atrapar Pokémon.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=3"  ]
[eval  exp="f.sizue_park=4"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_park==4"  ]
#
[bg  storage="park/img19_04.png"  time="1000"  ]
¡Shizue! ¿Estás jugando Pokémon?
[p  ]
#Shizue
[playse  storage="sizue/sz19_022.ogg"  buf="0"  ]
Onii-chan, justo a tiempo.
[r  ]
¡Estoy por buscar algunos! ¿Quieres acompañarme?
[p  ]
#
Ah, sí.
[p  ]
Decidimos ir a casa juntos luego de atrapar algunos Pokémon.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=3"  ]
[eval  exp="f.sizue_park=2"  ]
[return  ]
[endif  ]

