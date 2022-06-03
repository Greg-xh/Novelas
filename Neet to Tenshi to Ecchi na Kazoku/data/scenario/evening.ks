*start
[cm  ]
[bg  storage="entrance.png"  time="1000"  ]
#
He vuelto a casa.
[p  ]
[if  exp="f.oneweek==5||f.oneweek==6"  ]
[return  ]
[endif  ]
[if  exp="f.partner==0"  ]
[jump  target="*entrance_events"  ]
[endif  ]
[if  exp="f.partner==1"  ]
[jump  target="*entrance_riko"  ]
[endif  ]
[if  exp="f.partner==2"  ]
[jump  target="*entrance_rina"  ]
[endif  ]
[return  ]
*entrance_riko
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
[freeimage  layer="2"  time="0"  ]
#
[bg  storage="evening/img14_05.png"  time="1000"  ]
¡Vaya! Son...
[p  ]
[bg  storage="evening/img14_04.png"  time="1000"  ]
¡Qué buenos pantis!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[freeimage  layer="2"  time="0"  ]
#
[bg  storage="evening/img14_08.png"  time="1000"  ]
¡Vaya! Son...
[p  ]
[bg  storage="evening/img14_07.png"  time="1000"  ]
¡Lindos pantis!
[p  ]
[endif  ]
[return  ]
*entrance_rina
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
[freeimage  layer="2"  time="0"  ]
#
[bg  storage="evening/img15_01.png"  time="1000"  ]
¡Vaya! Son...
[p  ]
[bg  storage="evening/img15_02.png"  time="1000"  ]
¡Lindos pantis!
[p  ]
[endif  ]
[return  ]
*entrance_events
[if  exp="f.riko_f>=20&&f.riko_entrance==undefined"  ]
[freeimage  layer="2"  time="0"  ]
#
Volví.
[p  ]
¿No hay nadie?
[p  ]
[bg  storage="evening/img14_12.png"  time="1000"  ]
Oh, Riko está durmiendo en el sofá.
[p  ]
Está profundamente dormida...
[p  ]
[bg  storage="evening/img14_13.png"  time="1000"  ]
Me acercaré un poco...
[p  ]
Lo siento, Riko...
[p  ]
Me acercaré un poco más...
[p  ]
[bg  storage="evening/img14_14.png"  time="1000"  ]
……
[l  ]
……
[l  ]
……
[l  ]
……
[p  ]
Quiero ver más, pero sería terrible que se despertara...
[r  ]
¡Mejor no sigo!
[p  ]
[eval  exp="f.riko_entrance=2"  ]
[return  ]
[endif  ]
[if  exp="f.riko_f>=40&&f.riko_entrance==2"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¿Eh? ¿Dónde lo puse?
[p  ]
Me pregunto si está en el almacén... Veamos.
[p  ]
[image  storage="entrance2.png"  layer="3"  page="fore"  visible="true"  time="500"  ]
[bg  storage="evening/img14_02.png"  time="0"  ]
[keyframe  name=run  ]
[frame  p="100%"  scale="2"  y="150"  opacity="0"  ]
[endkeyframe  ]
[kanim  layer="3"  keyframe="run"  time="2000"  easing="ease-in"  ]
[wait  time="2000"  ]
[stop_kanim  layer="3"  ]
[freeimage  layer="3"  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[bg  storage="black.png"  time="0"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
¡Oh! Está muy oscuro.
[p  ]
¡¿Qué demonios?!
[p  ]
¡¿Qué está ocurriendo?!
[p  ]
[bg  storage="evening/img14_03.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk14_001.ogg"  buf="0"  ]
¿Qué estás haciendo...?
[p  ]
#
¿Eh? ¿Qué?
[p  ]
#Riko
[playse  storage="riko/rk14_002.ogg"  buf="0"  ]
¡Pervertido!
[p  ]
#
[bg  storage="black.png"  time="500"  ]
[playse  storage="se/naguru.ogg"  buf="2"  ]
¡Ugh!
[p  ]
[eval  exp="f.riko_entrance=3"  ]
[return  ]
[endif  ]
[if  exp="f.riko_f>=60&&f.riko_entrance==3"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¿Eh? ¿Dónde lo dejé?
[p  ]
Me pregunto si estará en el almacén... Iré a ver.
[p  ]
[image  storage="entrance2.png"  layer="3"  page="fore"  visible="true"  time="500"  ]
[bg  storage="evening/img14_02.png"  time="0"  ]
[keyframe  name=run  ]
[frame  p="100%"  scale="2"  y="150"  opacity="0"  ]
[endkeyframe  ]
[kanim  layer="3"  keyframe="run"  time="2000"  easing="ease-in"  ]
[wait  time="2000"  ]
[freeimage  layer="3"  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_14_14.webm"  time="2000"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
Eh... Bueno, esto...
[p  ]
#Riko
[playse  storage="riko/rk14_003.ogg"  buf="0"  ]
¡¿Por qué me separas las piernas?!
[p  ]
#
Discúlpame... No fue a propósito.
[p  ]
#Riko
[playse  storage="riko/rk14_004.ogg"  buf="0"  ]
¡Una y otra vez! ¡Condenado lolicon!
[p  ]
#
[stop_bgmovie  ]
[playse  storage="se/naguru.ogg"  buf="2"  ]
¡Ugh!
[p  ]
[eval  exp="f.riko_entrance=4"  ]
[return  ]
[endif  ]
[if  exp="f.riko_i>=20&&f.riko_entrance==4"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_14_3.webm"  time="2000"  loop="true"  ]
#
¡Riko está comiendo helado!
[p  ]
Riko, ese helado se ve delicioso.
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="1000"  ]
[movie  storage="mov_14_3_2.webm"  skip="true"  ]
[movie  storage="mov_14_3_3.webm"  skip="true"  ]
[bgloop  mov="mov_14_3_4.webm"  ti="2000"  ]
[menuwindows  ]
¡Ese helado estuvo delicioso!
[r  ]
[eval  exp="f.riko_entrance=5"  ]
[return  ]
[endif  ]
[if  exp="f.rina_f>=20&&f.rina_entrance==undefined"  ]
[freeimage  layer="2"  time="0"  ]
#
¡Volví!
[p  ]
[bg  storage="evening/img15_03.png"  time="1000"  ]
#
Rina está doblando la ropa.
[p  ]
Rina, ¿te ayudo?
[p  ]
#Rina
[playse  storage="rina/rn21_026.ogg"  buf="0"  ]
Gracias por siempre ayudarme.
[p  ]
#
[bg  storage="evening/img15_04.png"  time="1000"  ]
(¡Oh! ¡Se le ven los pantis!).
[p  ]
(¡Los de Rina son distintos a los de Riko que siempre veo!).
[p  ]
[eval  exp="f.rina_entrance=2"  ]
[return  ]
[endif  ]
[if  exp="f.rina_f>=35&&f.rina_entrance==2"  ]
[freeimage  layer="2"  time="0"  ]
#
¡Volví!
[p  ]
[bg  storage="evening/img15_05.png"  time="1000"  ]
#
Rina está limpiando.
[p  ]
Siempre es tan servicial.
[p  ]
[bg  storage="evening/img15_06.png"  time="1000"  ]
#
(¡Oh! ¡Se le ven los pechos!).
[p  ]
(Son tan distintos a los de Shizue...).
[p  ]
[eval  exp="f.rina_entrance=3"  ]
[return  ]
[endif  ]
[if  exp="f.rina_f>=50&&f.rina_entrance==3"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¿Eh? ¿Dónde lo dejé?
[p  ]
Me pregunto si estará en el almacén... Iré a ver.
[p  ]
[bg  storage="entrance2.png"  time="500"  ]
[playse  storage="se/asioto01.ogg"  buf="2"  ]
[wait  time="1000"  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[bg  storage="black.png"  time="0"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
¡¿Qué es esta cosa suave?!
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bgloop  mov="mov_15_1_1.webm"  ti="2000"  ]
[bg  storage="evening/img15_07.png"  time="1000"  ]
[menuwindows  ]
#
¡Oh! ¡Lo siento, Rina!
[r  ]
F-Fue un accidente...
[p  ]
#Rina
[playse  storage="rina/rn15_002.ogg"  buf="0"  ]
No, no... Yo lo siento, Onii-san, no me fijé por dónde iba.
[p  ]
#
(Oh, qué suerte... no está enojada a pesar de haberle tocado el trasero...).
[p  ]
[eval  exp="f.rina_entrance=4"  ]
[return  ]
[endif  ]
[if  exp="f.rina_f>=60&&f.rina_entrance==4"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¿Oh? ¿Dónde lo dejé?
[p  ]
Me pregunto si estará en el almacén... Iré a ver.
[p  ]
[bg  storage="entrance2.png"  time="500"  ]
[playse  storage="se/asioto01.ogg"  buf="2"  ]
[wait  time="1000"  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[bg  storage="black.png"  time="0"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
¡¿Qué es esta cosa suave?!
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bgloop  mov="mov_15_2_1.webm"  ti="2000"  ]
[bg  storage="evening/img15_07.png"  time="1000"  ]
[menuwindows  ]
#
¡L-Lo siento!
[r  ]
¿Te encuentras bien, Rina? No fue a propósito...
[p  ]
#Rina
[playse  storage="rina/rn15_004.ogg"  buf="0"  ]
¡Ah! No, también fue mi culpa.
[r  ]
Lo siento... Onii-san, ¿estás bien?
[p  ]
#
Estoy bien.
[r  ]
(Qué bueno, no se enojó... Pero qué pechos tan suaves tiene...).
[p  ]
[eval  exp="f.rina_entrance=5"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_f>=20&&f.sizue_entrance==undefined"  ]
[freeimage  layer="2"  time="0"  ]
#
¡Volví!
[p  ]
[bg  storage="evening/img16_04.png"  time="1000"  ]
#
¡Oh! Shizue está ebria.
[p  ]
Es muy temprano para estar ebrio...
[p  ]
...
[l  ]
...
[l  ]
...
[l  ]
...
[p  ]
Shizue...
[p  ]
No despierta, quizás debería acercarme un poco más...
[p  ]
[bg  storage="evening/img16_03.png"  time="1000"  ]
Shizue.
[p  ]
Hola...
[p  ]
Está completamente borracha y fuera de combate...
[p  ]
[bg  storage="evening/img16_02.png"  time="1000"  ]
……
[p  ]
Uy... Esto es terrible, ¿y si se despierta?
[r  ]
¡Solo miraré un segundo!
[p  ]
[eval  exp="f.sizue_entrance=2"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_f>=40&&f.sizue_entrance==2"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¿Eh? ¿Dónde lo dejé?
[p  ]
Me pregunto si está en el almacén... Iré a ver.
[p  ]
[bg  storage="entrance3.png"  time="500"  ]
[playse  storage="se/asioto01.ogg"  buf="2"  ]
[wait  time="1000"  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[bg  storage="black.png"  time="0"  ]
#
……
[l  ]
……
[l  ]
……
[l  ]
……
[p  ]
¡Está muy oscuro! ¿Qué pasó?
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bgloop  mov="mov_16_1_1.webm"  ti="2000"  ]
[bg  storage="evening/img16_00.png"  time="1000"  ]
[menuwindows  ]
#Shizue
[playse  storage="sizue/sz16_002.ogg"  buf="0"  ]
Onii-chan...
[r  ]
¿Tanto quieres mis pechos?
[p  ]
#
Eh... ¡Lo lamento, Shizue! Yo solo...
[p  ]
#Shizue
[playse  storage="sizue/sz16_003.ogg"  buf="0"  ]
Onii-chan, si quieres tocarlos, puedes hacerlo.
[p  ]
#
¡¿Eh?! ¿Qué? Ah...
[p  ]
#Shizue
[playse  storage="sizue/sz16_004.ogg"  buf="0"  ]
Ja, ja, ja, ¡solo bromeo! Deberías mirar por dónde vas.
[p  ]
[eval  exp="f.sizue_entrance=3"  ]
#
[return  ]
[endif  ]
[if  exp="f.sizue_f>=60&&f.sizue_entrance==3"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¿Eh? ¿Dónde lo dejé?
[p  ]
Me pregunto si estará en el almacén... Iré a ver.
[p  ]
[bg  storage="entrance3.png"  time="500"  ]
[playse  storage="se/asioto01.ogg"  buf="2"  ]
[wait  time="1000"  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[bg  storage="black.png"  time="0"  ]
#
……
[l  ]
……
[l  ]
……
[l  ]
……
[p  ]
Oh, está muy oscuro. ¿Qué pasó?
[p  ]
[bgmovie  storage="mov_16_2_1.webm"  time="2000"  ]
#Shizue
[playse  storage="sizue/sz16_005.ogg"  buf="0"  ]
¡Aah!
[p  ]
#
¿Eh? ¿Shizue? Esto no es...
[p  ]
#Shizue
[playse  storage="sizue/sz16_006.ogg"  buf="0"  ]
¡Cielos, Onii-chan! ¿Cómo terminé en esta posición?
[p  ]
#
Lo lamento...
[p  ]
#Shizue
[playse  storage="sizue/sz16_007.ogg"  buf="0"  ]
Onii-chan, si me tocas así...
[p  ]
#
Ah... fuah... ¡Aaah!
[p  ]
#Shizue
[playse  storage="sizue/sz16_008.ogg"  buf="0"  ]
Onii-chan, ¿hiciste eso a propósito?
[p  ]
[stop_bgmovie  ]
[bg  storage="evening/img16_01.png"  time="1000"  ]
[menuwindows  ]
#
Shizue... lo lamento, no fue a propósito.
[p  ]
#Shizue
[playse  storage="sizue/sz16_009.ogg"  buf="0"  ]
¡Dios! ¡No juegues conmigo!
[r  ]
Si vuelves a hacerlo, te golpearé.
[p  ]
[eval  exp="f.sizue_entrance=4"  ]
#
[return  ]
[endif  ]
[return  ]
*evening_events
[if  exp="tf.evening_select==0"  ]
[return  ]
[endif  ]
[if  exp="tf.evening_select==1"  ]
[jump  target="*evening_riko"  ]
[endif  ]
[if  exp="tf.evening_select==2"  ]
[jump  target="*evening_rina"  ]
[endif  ]
[if  exp="tf.evening_select==3"  ]
[jump  target="*evening_sizue"  ]
[endif  ]
*evening_riko
[iscript  ]
tf.rand = Math.floor( Math.random() * 35)
[endscript  ]
#Riko
[if  exp="tf.rand==0"  ]
[bg  storage="evening/img20_01.png"  time="1000"  ]
[playse  storage="riko/rk20_001.ogg"  buf="0"  ]
Tío, ¡juguemos algo juntos!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[bg  storage="evening/img20_06.png"  time="1000"  ]
[playse  storage="riko/rk20_002.ogg"  buf="0"  ]
Tío, la tarea es difícil. ¿Entiendes esta parte?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[bg  storage="evening/img20_10.png"  time="1000"  ]
[playse  storage="riko/rk20_003.ogg"  buf="0"  ]
¡Ese Kenta! ¡Es tan desagradable!
[r  ]
Volvió a levantarme la falda...
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[bg  storage="evening/img20_14.png"  time="1000"  ]
[playse  storage="riko/rk20_004.ogg"  buf="0"  ]
Voy a tomar un baño.
[r  ]
Tío, ¡tienes prohibido espiar!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[bg  storage="evening/img20_07.png"  time="1000"  ]
[playse  storage="riko/rk20_005.ogg"  buf="0"  ]
¿Quieres algunos dulces?
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
[bg  storage="evening/img20_08.png"  time="1000"  ]
[playse  storage="riko/rk20_007.ogg"  buf="0"  ]
Hoy la pasé bien con Mary.
[p  ]
[endif  ]
[if  exp="tf.rand==6"  ]
[bg  storage="evening/img20_08.png"  time="1000"  ]
[playse  storage="riko/rk20_007.ogg"  buf="0"  ]
Hoy la pasé bien con Mary.
[p  ]
[endif  ]
[if  exp="tf.rand==7"  ]
[bg  storage="evening/img20_03.png"  time="1000"  ]
[playse  storage="riko/rk20_008.ogg"  buf="0"  ]
No hay nada bueno en la tele.
[p  ]
[endif  ]
[if  exp="tf.rand==8"  ]
[bg  storage="evening/img20_17.png"  time="1000"  ]
[playse  storage="riko/rk20_009.ogg"  buf="0"  ]
¡Ju-go! ¡Ju-go! ¡Ju-go!
[p  ]
[endif  ]
[if  exp="tf.rand==9"  ]
[bg  storage="evening/img20_02.png"  time="1000"  ]
[playse  storage="riko/rk20_010.ogg"  buf="0"  ]
Ese chico, me vengaré de él en su propio juego.
[p  ]
[endif  ]
[if  exp="tf.rand==10"  ]
[bg  storage="evening/img20_17.png"  time="1000"  ]
[playse  storage="riko/rk20_009.ogg"  buf="0"  ]
¡Ju-go! ¡Ju-go! ¡Ju-go!
[p  ]
[endif  ]
[if  exp="tf.rand==11"  ]
[bg  storage="evening/img20_14.png"  time="1000"  ]
[playse  storage="riko/rk20_012.ogg"  buf="0"  ]
El tío otra vez me está mirando de manera indecente.
[p  ]
[endif  ]
[if  exp="tf.rand==12"  ]
[bg  storage="evening/img20_10.png"  time="1000"  ]
[playse  storage="riko/rk20_013.ogg"  buf="0"  ]
Onee-chan puso pimiento verde en mi comida...
[p  ]
[endif  ]
[if  exp="tf.rand==13"  ]
[bg  storage="evening/img20_06.png"  time="1000"  ]
[playse  storage="riko/rk20_014.ogg"  buf="0"  ]
¡Ah! ¡No puede ser, olvidé hacer la tarea!
[p  ]
[endif  ]
[if  exp="tf.rand==14"  ]
[bg  storage="evening/img20_02.png"  time="1000"  ]
[playse  storage="riko/rk20_015.ogg"  buf="0"  ]
Tío, ¿compraste el shonen bambi de esta semana?
[p  ]
[endif  ]
[if  exp="tf.rand==15"  ]
[bg  storage="evening/img20_18.png"  time="1000"  ]
[playse  storage="riko/rk20_016.ogg"  buf="0"  ]
¡He-la-do! ¡He-la-do! ¡He-la-do! 
[p  ]
[endif  ]
[if  exp="tf.rand==16"  ]
[bg  storage="evening/img20_10.png"  time="1000"  ]
[playse  storage="riko/rk20_017.ogg"  buf="0"  ]
Hace mucho calor... ¿Puedes bajar la temperatura del aire acondicionado?
[p  ]
[endif  ]
[if  exp="tf.rand==17"  ]
[bg  storage="evening/img20_08.png"  time="1000"  ]
[playse  storage="riko/rk20_018.ogg"  buf="0"  ]
¡Mi canción favorita es la apertura de Magical Library!
[r  ]
Escuchémosla juntos la próxima.
[p  ]
[endif  ]
[if  exp="tf.rand==18"  ]
[bg  storage="evening/img20_08.png"  time="1000"  ]
[playse  storage="riko/rk20_018.ogg"  buf="0"  ]
¡Mi canción favorita es la apertura de Magical Library!
[r  ]
Escuchémosla juntos la próxima.
[p  ]
[endif  ]
[if  exp="tf.rand==19"  ]
[bg  storage="evening/img20_20.png"  time="1000"  ]
[playse  storage="riko/rk20_021.ogg"  buf="0"  ]
Tío, ayúdame a practicar esquivar la pelota juntos la próxima.
[r  ]
¡Pronto tendremos un juego entre chicas y chicos en clase!
[p  ]
[endif  ]
[if  exp="tf.rand==20"  ]
[bg  storage="evening/img20_16.png"  time="1000"  ]
[playse  storage="riko/rk20_022.ogg"  buf="0"  ]
Rina hará dulces la próxima.
[p  ]
[endif  ]
[if  exp="tf.rand==21"  ]
[bg  storage="evening/img20_19.png"  time="1000"  ]
[playse  storage="riko/rk20_023.ogg"  buf="0"  ]
Los pechos de mamá y Rina son enormes, ¡seguro que los míos crecerán pronto!
[p  ]
[endif  ]
[if  exp="tf.rand==22"  ]
[bg  storage="evening/img20_15.png"  time="1000"  ]
[playse  storage="riko/rk20_024.ogg"  buf="0"  ]
Te mostraré mi lindo yukata en el festival.
[p  ]
[endif  ]
[if  exp="tf.rand==23"  ]
[bg  storage="evening/img20_08.png"  time="1000"  ]
[playse  storage="riko/rk20_025.ogg"  buf="0"  ]
Tío, ¡eres un lolicon! ¡Riko lo supo de inmediato!
[p  ]
[endif  ]
[if  exp="tf.rand==24"  ]
[bg  storage="evening/img20_10.png"  time="1000"  ]
[playse  storage="riko/rk20_026.ogg"  buf="0"  ]
En la habitación del tío solo hay figuras de chicas.
[p  ]
[endif  ]
[if  exp="tf.rand==25"  ]
[bg  storage="evening/img20_09.png"  time="1000"  ]
[playse  storage="riko/rk20_027.ogg"  buf="0"  ]
¡Soy una estudiante de honor!
[p  ]
[endif  ]
[if  exp="tf.rand==26"  ]
[bg  storage="evening/img20_16.png"  time="1000"  ]
[playse  storage="riko/rk20_028.ogg"  buf="0"  ]
Vienes a verme muy seguido. ¿Te fasciné?
[p  ]
[endif  ]
[if  exp="tf.rand==27"  ]
[bg  storage="evening/img20_10.png"  time="1000"  ]
[playse  storage="riko/rk20_029.ogg"  buf="0"  ]
Parece que las figuras en tu habitación se mueven solas. ¿O será mi imaginación?
[p  ]
[endif  ]
[if  exp="tf.rand==28"  ]
[bg  storage="evening/img20_01.png"  time="1000"  ]
[playse  storage="riko/rk20_030.ogg"  buf="0"  ]
¡Mamá huele muy bien! ¡No seas indecente con ella!
[p  ]
[endif  ]
[if  exp="tf.rand==29"  ]
[bg  storage="evening/img20_05.png"  time="1000"  ]
[playse  storage="riko/rk20_031.ogg"  buf="0"  ]
Solo hay noticias, ¿puedo cambiar de canal?
[p  ]
[endif  ]
[if  exp="tf.rand==30"  ]
[bg  storage="evening/img20_10.png"  time="1000"  ]
[playse  storage="riko/rk20_032.ogg"  buf="0"  ]
Cuando no limpio la habitación, Rina se enoja conmigo. Me molesta...
[p  ]
[endif  ]
[if  exp="tf.rand==31"  ]
[bg  storage="evening/img20_15.png"  time="1000"  ]
[playse  storage="riko/rk20_033.ogg"  buf="0"  ]
Siempre hace tanto calor que quiero ir a la piscina. ¡Podrías verme usando mi traje de baño!
[p  ]
[endif  ]
[if  exp="tf.rand==32"  ]
[bg  storage="evening/img20_09.png"  time="1000"  ]
[playse  storage="riko/rk20_034.ogg"  buf="0"  ]
¡El arroz de Rina es delicioso!
[p  ]
[endif  ]
[if  exp="tf.rand==33"  ]
[bg  storage="evening/img20_07.png"  time="1000"  ]
[playse  storage="riko/rk20_035.ogg"  buf="0"  ]
A veces parece que hablas solo y da un poco de miedo.
[p  ]
[endif  ]
[if  exp="tf.rand==34"  ]
[bg  storage="evening/img20_04.png"  time="1000"  ]
[playse  storage="riko/rk20_020.ogg"  buf="0"  ]
Me pregunto si las vacaciones de verano llegarán pronto.
[p  ]
[endif  ]
[riko_f  ]
#
¡Hablé un poco con Riko!
[p  ]
[return  ]
*evening_rina
[iscript  ]
tf.rand = Math.floor( Math.random() * 30)
[endscript  ]
#Rina
[if  exp="tf.rand==0"  ]
[bg  storage="evening/img21_00.png"  time="1000"  ]
[playse  storage="rina/rn21_001.ogg"  buf="0"  ]
¡Espera, Onii-san! Estoy a punto de terminar de lavar los platos.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[bg  storage="evening/img21_01.png"  time="1000"  ]
[playse  storage="rina/rn21_002.ogg"  buf="0"  ]
Últimamente las verduras están caras.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[bg  storage="evening/img21_01.png"  time="1000"  ]
[playse  storage="rina/rn21_003.ogg"  buf="0"  ]
Onii-san, ¿qué quieres comer mañana?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[bg  storage="evening/img21_02.png"  time="1000"  ]
[playse  storage="rina/rn21_004.ogg"  buf="0"  ]
Una nueva pastelería abrió en Higashimachi.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_005.ogg"  buf="0"  ]
Me gustan los dulces... pero no es bueno comer tantos.
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_006.ogg"  buf="0"  ]
Mi café favorito es el mont blanc.
[p  ]
[endif  ]
[if  exp="tf.rand==6"  ]
[bg  storage="evening/img21_05.png"  time="1000"  ]
[playse  storage="rina/rn21_007.ogg"  buf="0"  ]
Dicen que, si pides deseos en el templo Nishinomiya, se hacen realidad.
[p  ]
[endif  ]
[if  exp="tf.rand==7"  ]
[bg  storage="evening/img21_03.png"  time="1000"  ]
[playse  storage="rina/rn21_008.ogg"  buf="0"  ]
Limpié todo hoy, hasta el baño.
[p  ]
[endif  ]
[if  exp="tf.rand==8"  ]
[bg  storage="evening/img21_01.png"  time="1000"  ]
[playse  storage="rina/rn21_009.ogg"  buf="0"  ]
¿Cómo estuvo la comida? Hoy cociné por primera vez.
[p  ]
[endif  ]
[if  exp="tf.rand==9"  ]
[bg  storage="evening/img21_06.png"  time="1000"  ]
[playse  storage="rina/rn21_010.ogg"  buf="0"  ]
¡Onii-san! Otra vez te comiste el pimiento verde de Riko.
[p  ]
[endif  ]
[if  exp="tf.rand==10"  ]
[bg  storage="evening/img21_10.png"  time="1000"  ]
[playse  storage="rina/rn21_011.ogg"  buf="0"  ]
¡Ah! ¡La temperatura del aire otra vez está muy fría!
[p  ]
[endif  ]
[if  exp="tf.rand==11"  ]
[bg  storage="evening/img21_10.png"  time="1000"  ]
[playse  storage="rina/rn21_011.ogg"  buf="0"  ]
¡Ah! ¡La temperatura del aire otra vez está muy fría!
[p  ]
[endif  ]
[if  exp="tf.rand==12"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_013.ogg"  buf="0"  ]
Trataré de hornear algo la próxima.
[p  ]
[endif  ]
[if  exp="tf.rand==13"  ]
[bg  storage="evening/img21_03.png"  time="1000"  ]
[playse  storage="rina/rn21_014.ogg"  buf="0"  ]
Asistimos a una escuela femenina.
[p  ]
[endif  ]
[if  exp="tf.rand==14"  ]
[bg  storage="evening/img21_05.png"  time="1000"  ]
[playse  storage="rina/rn21_015.ogg"  buf="0"  ]
Mamá siempre parece muy perezosa en casa, ¡pero es muy buena en su trabajo!
[p  ]
[endif  ]
[if  exp="tf.rand==15"  ]
[bg  storage="evening/img21_09.png"  time="1000"  ]
[playse  storage="rina/rn21_016.ogg"  buf="0"  ]
Parece que acosaron a una amiga en el tren.
[p  ]
[endif  ]
[if  exp="tf.rand==16"  ]
[bg  storage="evening/img21_11.png"  time="1000"  ]
[playse  storage="rina/rn21_017.ogg"  buf="0"  ]
Mamá, ¡¿te escabulliste a mitad de la noche para comer ramen?!
[r  ]
¿Creíste que no me iba a dar cuenta?
[p  ]
[endif  ]
[if  exp="tf.rand==17"  ]
[bg  storage="evening/img21_12.png"  time="1000"  ]
[playse  storage="rina/rn21_018.ogg"  buf="0"  ]
¡Mamá tiende a beber sake muy tarde, por eso lo escondo!
[p  ]
[endif  ]
[if  exp="tf.rand==18"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_019.ogg"  buf="0"  ]
Los señores del distrito comercial me brindan varios servicios adicionales.
[p  ]
[endif  ]
[if  exp="tf.rand==19"  ]
[bg  storage="evening/img21_02.png"  time="1000"  ]
[playse  storage="rina/rn21_020.ogg"  buf="0"  ]
Hay un sorteo en el distrito comercial, el primer lugar se [r]ganará un viaje a las aguas termales.
[p  ]
[endif  ]
[if  exp="tf.rand==20"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_019.ogg"  buf="0"  ]
Los señores del distrito comercial me brindan varios servicios adicionales.
[p  ]
[endif  ]
[if  exp="tf.rand==21"  ]
[bg  storage="evening/img21_03.png"  time="1000"  ]
[playse  storage="rina/rn21_022.ogg"  buf="0"  ]
La próxima iré a la piscina con Riko.
[p  ]
[endif  ]
[if  exp="tf.rand==22"  ]
[bg  storage="evening/img21_09.png"  time="1000"  ]
[playse  storage="rina/rn21_023.ogg"  buf="0"  ]
Onii-san, no deberías beber cosas demasiado frías cuando comes algo caliente.
[p  ]
[endif  ]
[if  exp="tf.rand==23"  ]
[bg  storage="evening/img21_09.png"  time="1000"  ]
[playse  storage="rina/rn21_024.ogg"  buf="0"  ]
Onii-san, no es bueno que la pases jugando videojuegos con Riko.
[p  ]
[endif  ]
[if  exp="tf.rand==24"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_025.ogg"  buf="0"  ]
Me gustan mucho las películas.
[r  ]
Por eso voy a menudo a ver alguna.
[p  ]
[endif  ]
[if  exp="tf.rand==25"  ]
[bg  storage="evening/img21_08.png"  time="1000"  ]
[playse  storage="rina/rn21_027.ogg"  buf="0"  ]
Hoy fui al karaoke con mis amigas, todavía me duele la garganta.
[p  ]
[endif  ]
[if  exp="tf.rand==26"  ]
[bg  storage="evening/img21_04.png"  time="1000"  ]
[playse  storage="rina/rn21_028.ogg"  buf="0"  ]
Onii-san, ¿sabes de computadoras? Yo no soy buena en eso...
[p  ]
[endif  ]
[if  exp="tf.rand==27"  ]
[bg  storage="evening/img21_02.png"  time="1000"  ]
[playse  storage="rina/rn21_029.ogg"  buf="0"  ]
Esa es una foto que tomé con una amiga en el club.
[p  ]
[endif  ]
[if  exp="tf.rand==28"  ]
[bg  storage="evening/img21_03.png"  time="1000"  ]
[playse  storage="rina/rn21_030.ogg"  buf="0"  ]
Hoy en el sorteo del distrito comercial solo gané pañuelos.
[p  ]
[endif  ]
[if  exp="tf.rand==29"  ]
[bg  storage="evening/img21_03.png"  time="1000"  ]
[playse  storage="rina/rn21_031.ogg"  buf="0"  ]
Fui con una amiga al templo.
[r  ]
Dicen que cualquier deseo que pidas allí se hace realidad.
[r  ]
¿Eh? ¿Que qué pedí? ¡Es un secreto!
[p  ]
[endif  ]
[rina_f  ]
#
¡Hablé con Rina!
[p  ]
[return  ]
*evening_sizue
[iscript  ]
tf.rand = Math.floor( Math.random() * 30)
[endscript  ]
#Shizue
[if  exp="tf.rand==0"  ]
[bg  storage="evening/img22_00.png"  time="1000"  ]
[playse  storage="sizue/sz22_001.ogg"  buf="0"  ]
Onii-chan, ¿quieres beber conmigo?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[bg  storage="evening/img22_01.png"  time="1000"  ]
[playse  storage="sizue/sz22_002.ogg"  buf="0"  ]
¡Cerveza! ¡Cerveza! ¡Cerveza! 
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[bg  storage="evening/img22_00.png"  time="1000"  ]
[playse  storage="sizue/sz22_003.ogg"  buf="0"  ]
Ah, Onii-chan... ¿quieres hablar?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[bg  storage="evening/img22_05.png"  time="1000"  ]
[playse  storage="sizue/sz22_004.ogg"  buf="0"  ]
¡Ese viejo calvo! Pruébalo tú mismo.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[bg  storage="evening/img22_07.png"  time="1000"  ]
[playse  storage="sizue/sz22_005.ogg"  buf="0"  ]
¡Mira, Onii-chan! ¡Recibí una invitación especial a una incursión!
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
[bg  storage="evening/img22_08.png"  time="1000"  ]
[playse  storage="sizue/sz22_006.ogg"  buf="0"  ]
¡Es que Nyantaro es tan lindo!
[p  ]
[endif  ]
[if  exp="tf.rand==6"  ]
[bg  storage="evening/img22_15.png"  time="1000"  ]
[playse  storage="sizue/sz22_008.ogg"  buf="0"  ]
Me pregunto si subí un poco de peso...
[r  ]
No mucho, solo un poco...
[p  ]
[endif  ]
[if  exp="tf.rand==7"  ]
[bg  storage="evening/img22_15.png"  time="1000"  ]
[playse  storage="sizue/sz22_008.ogg"  buf="0"  ]
Me pregunto si subí un poco de peso...
[r  ]
No mucho, solo un poco...
[p  ]
[endif  ]
[if  exp="tf.rand==8"  ]
[bg  storage="evening/img22_13.png"  time="1000"  ]
[playse  storage="sizue/sz22_009.ogg"  buf="0"  ]
¡Ah, no! Qué desgracia...
[r  ]
Había un fantasma Mismigaus, pero huyó...
[p  ]
[endif  ]
[if  exp="tf.rand==9"  ]
[bg  storage="evening/img22_16.png"  time="1000"  ]
[playse  storage="sizue/sz22_010.ogg"  buf="0"  ]
Ufufu, Onii-chan. Esto es muy divertido.
[p  ]
[endif  ]
[if  exp="tf.rand==10"  ]
[bg  storage="evening/img22_03.png"  time="1000"  ]
[playse  storage="sizue/sz22_011.ogg"  buf="0"  ]
El edamame es de lo mejor, ¿verdad?
[p  ]
[endif  ]
[if  exp="tf.rand==11"  ]
[bg  storage="evening/img22_10.png"  time="1000"  ]
[playse  storage="sizue/sz22_012.ogg"  buf="0"  ]
¡Takuzou y Genta no abrieron su regalo de nuevo!
[r  ]
Ah, son mis Pokéamigos.
[p  ]
[endif  ]
[if  exp="tf.rand==12"  ]
[bg  storage="evening/img22_19.png"  time="1000"  ]
[playse  storage="sizue/sz22_013.ogg"  buf="0"  ]
Ah, tengo que terminar el informe para mañana...
[r]
Ah, bueno, me las arreglaré.
[p  ]
[endif  ]
[if  exp="tf.rand==13"  ]
[bg  storage="evening/img22_17.png"  time="1000"  ]
[playse  storage="sizue/sz22_014.ogg"  buf="0"  ]
Parece que abrieron un nuevo bar en Minamimachi.
[p  ]
[endif  ]
[if  exp="tf.rand==14"  ]
[bg  storage="evening/img22_17.png"  time="1000"  ]
[playse  storage="sizue/sz22_015.ogg"  buf="0"  ]
Si es el karaoke, me pregunto si te gustan las canciones viejas.
[p  ]
[endif  ]
[if  exp="tf.rand==15"  ]
[bg  storage="evening/img22_06.png"  time="1000"  ]
[playse  storage="sizue/sz22_016.ogg"  buf="0"  ]
¡Bien, Onii-chan! ¡El agua es fuerte contra el fuego!
[r]
Ah, estoy hablando de Pokémon...
[p  ]
[endif  ]
[if  exp="tf.rand==16"  ]
[bg  storage="evening/img22_17.png"  time="1000"  ]
[playse  storage="sizue/sz22_017.ogg"  buf="0"  ]
¡Rina es demasiado seria! Me pregunto si se parecerá a mí...
[p  ]
[endif  ]
[if  exp="tf.rand==17"  ]
[bg  storage="evening/img22_16.png"  time="1000"  ]
[playse  storage="sizue/sz22_018.ogg"  buf="0"  ]
Rina y Riko están creciendo bien, ¡estoy muy feliz por eso!
[p  ]
[endif  ]
[if  exp="tf.rand==18"  ]
[bg  storage="evening/img22_09.png"  time="1000"  ]
[playse  storage="sizue/sz22_019.ogg"  buf="0"  ]
¡Sigue en mantenimiento! ¡Hablo de Pokémon!
[r  ]
¡Será un problema si no terminan a tiempo!
[p  ]
[endif  ]
[if  exp="tf.rand==19"  ]
[bg  storage="evening/img22_18.png"  time="1000"  ]
[playse  storage="sizue/sz22_020.ogg"  buf="0"  ]
¡El drama de suspenso está por comenzar!
[p  ]
[endif  ]
[if  exp="tf.rand==20"  ]
[bg  storage="evening/img22_19.png"  time="1000"  ]
[playse  storage="sizue/sz22_021.ogg"  buf="0"  ]
Siempre me duermo cuando quiero ver una película.
[p  ]
[endif  ]
[if  exp="tf.rand==21"  ]
[bg  storage="evening/img22_17.png"  time="1000"  ]
[playse  storage="sizue/sz22_022.ogg"  buf="0"  ]
Realmente me gusta Zekkyou Kei.
[p  ]
[endif  ]
[if  exp="tf.rand==22"  ]
[bg  storage="evening/img22_16.png"  time="1000"  ]
[playse  storage="sizue/sz22_023.ogg"  buf="0"  ]
¿Quieres salir a beber conmigo? Soy bastante resistente.
[p  ]
[endif  ]
[if  exp="tf.rand==23"  ]
[bg  storage="evening/img22_17.png"  time="1000"  ]
[playse  storage="sizue/sz22_024.ogg"  buf="0"  ]
La batería se agota muy rápido, por eso siempre llevo una de repuesto.
[p  ]
[endif  ]
[if  exp="tf.rand==24"  ]
[bg  storage="evening/img22_16.png"  time="1000"  ]
[playse  storage="sizue/sz22_025.ogg"  buf="0"  ]
Rina se enojará si no te bañas pronto.
[r  ]
¿Quieres bañarte conmigo?
[p  ]
[endif  ]
[if  exp="tf.rand==25"  ]
[bg  storage="evening/img22_00.png"  time="1000"  ]
[playse  storage="sizue/sz22_026.ogg"  buf="0"  ]
Por fin es la temporada de cerveza en el jardín.
[r  ]
Será muy divertido.
[p  ]
[endif  ]
[if  exp="tf.rand==26"  ]
[bg  storage="evening/img22_04.png"  time="1000"  ]
[playse  storage="sizue/sz22_027.ogg"  buf="0"  ]
Hace calor todos los días...
[p  ]
[endif  ]
[if  exp="tf.rand==27"  ]
[bg  storage="evening/img22_02.png"  time="1000"  ]
[playse  storage="sizue/sz22_028.ogg"  buf="0"  ]
Oye, ¡Onii-chan! ¡No puedes beberte mi sake!
[p  ]
[endif  ]
[if  exp="tf.rand==28"  ]
[bg  storage="evening/img22_19.png"  time="1000"  ]
[playse  storage="sizue/sz22_029.ogg"  buf="0"  ]
Rina está enojada conmigo.
[r  ]
Ni Riko quiere jugar conmigo...
[p  ]
[endif  ]
[if  exp="tf.rand==29"  ]
[bg  storage="evening/img22_01.png"  time="1000"  ]
[playse  storage="sizue/sz22_030.ogg"  buf="0"  ]
Una cerveza bien fría luego del trabajo es de lo mejor.
[p  ]
[endif  ]
[sizue_f  ]
#
¡Hablé un poco con Shizue!
[p  ]
[return  ]
*bath
[if  exp="f.riko_f>=80&&f.riko_bath==undefined"  ]
[jump  target="*bath_riko"  ]
[endif  ]

[if exp="f.riko_h >= 50 && f.riko_bath2 == undefined"]
 [jump target="*bath_riko2"]
[endif]

[if  exp="f.rina_f>=80&&f.rina_bath==undefined"  ]
[jump  target="*bath_rina"  ]
[endif  ]
[if  exp="f.sizue_f>=80&&f.sizue_bath==undefined"  ]
[jump  target="*bath_sizue"  ]
[endif  ]
[return  ]
;***********************************************************************************************************************
;--莉子お風呂

*bath_riko
[bg  storage="room_night.png"  time="1000"  ]
[menuwindows  ]
#
Quizás debería bañarme.
[p  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_14_4.webm"  skip="true"  ]
[bg  storage="evening/img14_10.png"  time="1000"  ]
[menuwindows  ]
#Riko
[playse  storage="riko/rk14_005.ogg"  buf="0"  ]
¡Kyaaa!
[p  ]
#
¡Uy!
[p  ]
[bg  storage="evening/img14_09.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk14_006.ogg"  buf="0"  ]
Tío... ¡hiciste eso a propósito!
[p  ]
#
¡No, no es así!
[r  ]
Fue sin querer...
[p  ]
#Riko
[playse  storage="riko/rk14_007.ogg"  buf="0"  ]
¿Mmm? ¡Pero si eres un lolicon!
[p  ]
#
Perdóname, por favor...
[p  ]
#Riko
[playse  storage="riko/rk14_008.ogg"  buf="0"  ]
No puedo.
[r  ]
¡Tienes que rogar! Si sucede de nuevo, ¡tendrás que invitarme algo!
[p  ]
#
Parece que se calmó y me perdonó...
[p  ]
[eval  exp="f.riko_bath=true"  ]
[return  ]


*bath_rina
[bg  storage="room_night.png"  time="1000"  ]
[menuwindows  ]
#
Quizás debería darme un baño.
[p  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_15_3_1.webm"  skip="true"  ]
[menuwindows  ]
[bg  storage="evening/img15_08.png"  time="1000"  ]
#
...
[l  ]
... ...
[l  ]
...
[p  ]
Eh... Rina, lo lamento mucho.
[p  ]
#Rina
[playse  storage="rina/rn15_006.ogg"  buf="0"  ]
No, es mi culpa... Olvidé poner el seguro.
[r  ]
No te preocupes por eso.
[p  ]
#
Bien, parece que me perdonó.
[p  ]
[eval  exp="f.rina_bath=true"  ]
[return  ]
*bath_sizue
[bg  storage="room_night.png"  time="1000"  ]
[menuwindows  ]
#
Quizás debería darme un baño.
[p  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_16_3_1.webm"  skip="true"  ]
[menuwindows  ]
[bg  storage="evening/img16_05.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz16_011.ogg"  buf="0"  ]
¿Qué pasa, Onii-chan? Tu cosa se pone rígida...
[p  ]
[playse  storage="sizue/sz16_011_2.ogg"  buf="0"  ]
¡Oh! ¿Es divertido verme desnuda? Me estás tomando el pelo, ¿no?
[r  ]
¡En serio!
[p  ]
[playse  storage="sizue/sz16_012.ogg"  buf="0"  ]
Si lo vuelves a hacer, tendré que golpearte.
[p  ]
#
¡Lo lamento!
[p  ]
[eval  exp="f.sizue_bath=true"  ]
[return  ]

;***********************************************************************************************************************
;--莉子お風呂2
*bath_riko2
[bg storage ="room_night.png" time="1000"]
[stopse buf="0"]
[stopse buf="3"]
[menuwindows]
#
Quizás debería darme un baño.[p]

[freeimage layer="2" time="0"]
[bg storage="black.png" time="1000"]

[playbgm storage="bass.ogg" loop="true"]
[bgmovie storage="mov_14_16.webm"]
#
¡Ah! ¡Riko![p]
#Riko
[playse storage="riko/rk14_012.ogg" buf="0"]
Tío, entraré contigo.[p]
[stop_bgmovie]
[bgmovie storage="mov_14_17.webm"]
#Riko
[playse storage="riko/rk14_013.ogg" buf="0"]
Asegúrate de lavarme bien.[p]
#
¡C-Claro...![p]
#Riko
[playse storage="riko/rk14_014.ogg" buf="0"]
Tío, algo me está tocando la espalda.[p]
#
Ah... es que... [p]
#Riko
[playse storage="riko/rk14_015.ogg" buf="0"]
¿Te excita ver a una niña desnuda?[p]
#
No... eso jamás...[p]
#Riko
[playse storage="riko/rk14_016.ogg" buf="0"]
¿Puedes decir eso con esa cosa erecta?[p]
#
...[p]
#Riko
[playse storage="riko/rk14_017.ogg" buf="0"]
Voy a castigarte por mentir.[p]
[stop_bgmovie]
[bgmovie storage="mov_14_18.webm"]

#Riko
[playse storage="riko/rk14_018.ogg" buf="0"]
;おじさんは今、何されてるんですか？
¿Qué haces ahora?[p]
#
¿Eh?[p]
#Riko
[playse storage="riko/rk14_019.ogg" buf="0"]
;何されてますか！
¿Qué?[p]
#
;うっ……り、莉子ちゃんに[r]
;足でちんちんを……いじられています[p]
R-Riko está... tocándome... con el pie...[r][p]
.
#Riko
[playse storage="riko/rk14_020.ogg" buf="0"]
;どうしてこんな事になってるの？[p]
¿Cómo terminamos así?[p]
#
;そ……それは……子供の裸で[r]
;……欲情したからです[p]
P-Pues... porque ver a una niña desnuda...[r]
me excitó... [p]
#Riko
[playse storage="riko/rk14_021.ogg" buf="0"]
;反省した？[p]
¿Ya pensaste en lo que hiciste? [p]
#
;は……はい……反省しました[p]
S-Sí... Ya reflexioné.[p]
#Riko
[playse storage="riko/rk14_022.ogg" buf="0"]
;じゃあ、もうやめる？[p]
Entonces, ¿me detengo? [p]
#
;え！　いや……も……もっと……してください[p]
¡Ah! No... sigue... haciéndolo... [p]
[stop_bgmovie]
[bgmovie storage="mov_14_20.webm"]

#Riko
[playse storage="riko/rk14_024.ogg" buf="0"]
¿Se siente bien?[p]
#
Sí, muy bien.[p]
#Riko
[playse storage="riko/rk14_025.ogg" buf="0"]
;子供の足でよがっちゃって……おじさんド変態ね[p]
El pie de una niña te está excitando...[r]
Eres un pervertido, tío... [p]
#
Sí, soy un pervertido.[p]
[stop_bgmovie]
[bgmovie storage="mov_14_19.webm"]

#Riko
[playse storage="riko/rk14_026.ogg" buf="0"]
¿Quieres meterlo?[p]
#
;え！……　あ……い……入れたいです
¡Ah! Ah... sí quiero.[p]
#Riko
[playse storage="riko/rk14_027.ogg" buf="0"]
;どこに入れたいの？　おじさんのおちんちん[r]
;どこに入れたいの？[p]
¿Dónde quieres meter el pene?[r]
Dime dónde. [p]
#
;莉子ちゃんのおまんこに……入れたいです！
Quiero meterlo... en tu vagina.[p]
#Riko
[playse storage="riko/rk14_028.ogg" buf="0"]
;子供マンコに入れたいなんて、やっぱりおじさんはド変態ね[r]
;でも、だ～め！　ド変態は足でよがってるのがお似合いよ[p]
Quieres meterlo en la vagina de una niñita, lo sabía, eres un degenerado.[r]
¡Pero no! Que un pie te haga eyacular le va mejor a un pervertido como tú.[p]
#
;え！　そんな[p]
¡¿Eh?! No me digas eso...[p]
#Riko
[playse storage="riko/rk14_029.ogg" buf="0"]
;早く子供の足コキでいっちゃってよ！　このド変態[p]
Apúrate y deja que el pie de una niña te haga venir. Degenerado.[p]

#

[stop_bgmovie]
[stopse buf="0"]
[stopse buf="3"]
[cm]
[clearfix]
[stopse buf="0"]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[movie storage="mov_14_21.webm" skip="true"]
[stop_bgmovie]
[menuwindows]

[bgmovie storage="mov_14_22.webm"]

#Riko
[playse storage="riko/rk14_030.ogg" buf="0"]
;あ～あ、こんなに出しちゃって……足が汚れちゃったじゃない！[p]
Ah, mira cuánto salió... Me ensuciaste los pies.[p]
#

;莉子ちゃん愛情度UP
[riko_i]
;体力減少
[eval exp="f.hp = f.hp - 20"]
;主人公精力減少
[eval exp="f.energy = f.energy - 30"]

[stop_bgmovie]
[fadeoutbgm]

[eval exp="f.riko_bath2 = true"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]

#
¡Eso se sintió increíble![p]
#
He vuelto a mi habitación.[r]

[return]