*start
#
[chara_hide name="sakurako"]
;***********************************************************************************************************************
;-スクール水着判別
[if exp="f.item[0] == true && f.mizugi_riko_h >= 1"]
[eval exp="f.mizugi_riko_h = f.mizugi_riko_h+1"]
[endif]
[if exp="tf.date_select == 8"]
[jump target="*mizugi"]
[endif]
;***********************************************************************************************************************
;-バイブ判別
[if exp="tf.date_select == 9"]
[jump target="*vibrator"]
[endif]
;***********************************************************************************************************************
[if  exp="f.riko_f<80"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk28_006.ogg"  buf="0"  ]
¿Eh? Eso es demasiado problema.
[r  ]
¡Yo no voy!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk28_007.ogg"  buf="0"  ]
Quizás la próxima.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk28_008.ogg"  buf="0"  ]
¡Quiero jugar con Mary hoy!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Riko
[playse  storage="riko/rk28_009.ogg"  buf="0"  ]
¡Estoy ocupada!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Riko
[playse  storage="riko/rk28_010.ogg"  buf="0"  ]
¡No se permiten lolicones!
[p  ]
[endif  ]
#
Fui rechazado.
[p  ]
Bueno, ¿qué hacemos?
[jump  storage="main.ks"  target="*choice2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk28_001.ogg"  buf="0"  ]
Está bien, vayamos juntos.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk28_002.ogg"  buf="0"  ]
Ni modo, saldré contigo.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk28_003.ogg"  buf="0"  ]
Estoy libre, así que está bien.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Riko
[playse  storage="riko/rk28_004.ogg"  buf="0"  ]
¡Sí, vamos!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Riko
[playse  storage="riko/rk28_005.ogg"  buf="0"  ]
¡Oh, quiero ir allí!
[p  ]
[endif  ]
[eval  exp="tf.date=true"  ]
[call  storage="sakurako.ks"  target="*sakurako_date"  ]
[if  exp="tf.date_select==1"  ]
[jump  target="*park"  ]
[endif  ]
[if  exp="tf.date_select==2"  ]
[jump  target="*arcade"  ]
[endif  ]
[if  exp="tf.date_select==5"  ]
[jump  target="*cafe"  ]
[endif  ]
[if  exp="tf.date_select==3"  ]
[jump  target="*karaoke"  ]
[endif  ]
[if  exp="tf.date_select==4"  ]
[jump  target="*cartooncafe"  ]
[endif  ]
[if  exp="tf.date_select==6"  ]
[jump  target="*amusement"  ]
[endif  ]
[if  exp="tf.date_select==7"  ]
[jump  target="*maturi"  ]
[endif  ]
*park
#
[bg  storage="park_day.png"  time="1000"  ]
[playbgm  storage="haretahiha.ogg"  loop="true"  ]
Hemos venido al parque.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[movie  storage="mov_30_0.webm"  skip="true"  ]
[menuwindows  ]
[bgmovie  storage="mov_30_0_2.webm"  ]
[playse  storage="riko/rk30_003.ogg"  buf="0"  ]
No soy buena haciéndolo hacia delante...
[p  ]
Seguro que puedes si lo intentas.
[r  ]
¡Tratemos con una voltereta hacia atrás!
[p  ]
Pasamos el rato haciendo volteretas.
[p  ]
No se molestó cuando le toqué el trasero y le eché un buen vistazo a sus pantis.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_30_5.webm"  ]
……
[p  ]
Me falta ejercicio... Qué cansancio...
[p  ]
#Riko
[playse  storage="riko/rk30_004.ogg"  buf="0"  ]
Tío, ¿ya estás cansado?
[p  ]
Solo nos movimos un rato...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_30_6.webm"  ]
Estoy jugando con Riko en el tobogán.
[p  ]
¡Es tan linda! Con solo verla me siento satisfecho.
[p  ]
#Riko
[playse  storage="riko/rk30_006.ogg"  buf="0"  ]
¡No me veas tanto los pantis!
[p  ]
#
No... ¡No me canso de esta vista!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_30_7.webm"  ]
#Riko
[playse  storage="riko/rk30_001.ogg"  buf="0"  ]
¿Quieres jugar a las atrapadas conmigo? Seguramente alguien te denuncie...
[p  ]
#
La perseguí y atrapé.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_30_7.webm"  ]
#Riko
[playse  storage="riko/rk30_005.ogg"  buf="0"  ]
¡Solo estás mirando chicas...!
[p  ]
#
No, no. ¡La única chica que estoy viendo es a Riko!
[p  ]
[endif  ]
[riko_f  ]
[eval  exp="f.hp=f.hp-20"  ]
[fadeoutbgm  ]
[stopse  ]
[stop_bgmovie  time="1000"  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*arcade
#
[bg  storage="arcade.png"  time="1000"  ]
[playbgm  storage="dance.ogg"  loop="true"  ]
Fuimos a la sala de juegos.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_29_2.webm"  ]
#Riko
[playse  storage="riko/rk29_001.ogg"  buf="0"  ]
Tío, ¿puedes conseguir ese?
[p  ]
#
Es el juego de la grúa.
[r  ]
¡Déjamelo a mí!
[p  ]
...
[p  ]
No lo pude conseguir.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_29_2.webm"  ]
#
¡Voy a desafiar el juego de la grúa!
[p  ]
¡Aquí voy...!
[p  ]
Ah... se resbaló...
[p  ]
#Riko
[playse  storage="riko/rk29_005.ogg"  buf="0"  ]
¡Fallaste, tío!
[p  ]
#
No pude conseguirlo.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_29_2.webm"  ]
#Riko
[playse  storage="riko/rk29_006.ogg"  buf="0"  ]
¡Me mirabas desagradablemente mientras bailaba!
[p  ]
#
Bueno, eso no lo puedo negar.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_29_2.webm"  ]
#Riko
[playse  storage="riko/rk29_007.ogg"  buf="0"  ]
Tío, ¿podemos tomar una foto juntos?
[p  ]
#
¡Seguro!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_29_2.webm"  ]
#Riko
[playse  storage="riko/rk29_009.ogg"  buf="0"  ]
¡Qué mala sincronización, tío!
[p  ]
#
Sí, no eres la primera que me lo dice...
[p  ]
[endif  ]
[riko_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="arcade.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
Gasté 2000 yenes en la sala de juegos.
[p  ]
[eval  exp="f.money=f.money-2000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
Estoy en casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*cafe
#
[bg  storage="cafe.png"  time="1000"  ]
[playbgm  storage="osyare.ogg"  loop="true"  ]
Fuimos al café juntos.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_35_1.webm"  ]
#Riko
[playse  storage="riko/rk35_001.ogg"  buf="0"  ]
Tío, ¡quiero un parfait de fresa!
[p  ]
#
¡Puedes ordenar lo que quieras!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_35_1.webm"  ]
#Riko
[playse  storage="riko/rk35_002.ogg"  buf="0"  ]
Quiero un refresco.
[p  ]
#
Yo pido un café.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_35_1.webm"  ]
#Riko
[playse  storage="riko/rk35_003.ogg"  buf="0"  ]
¿El café es rico? Es muy amargo...
[p  ]
#
Es porque todavía eres una niña, te gustará cuando crezcas.
[r  ]
(Bueno, ni yo lo puedo beber sin leche y azúcar).
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_35_1.webm"  ]
#Riko
[playse  storage="riko/rk35_004.ogg"  buf="0"  ]
¿Puedo ordenar pastel?
[p  ]
#
Sí, también quiero uno.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_35_1.webm"  ]
#Riko
[playse  storage="riko/rk35_005.ogg"  buf="0"  ]
No se lo digas a mi hermana.
[p  ]
#
Rina se enojará si comes muchos dulces.
[p  ]
[endif  ]
[riko_f  ]
[eval  exp="f.hp=f.hp-10"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="cafe.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
Gasté 3000 yenes en el café.
[p  ]
[eval  exp="f.money=f.money-3000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*karaoke
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[playbgm  storage="ways.ogg"  loop="true"  ]
[if  exp="f.karaoke_riko==undefined"  ]
;#Riko
#
[bgmovie  storage="mov_31_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="riko/rk31_001.ogg"  buf="0"  ]
Tío, te dejaré escuchar la encantadora magia de Riko.
[p  ]
[stop_bgmovie  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[layopt  layer="message"  visible="false"  ]
[playbgm  storage="Shining_dream.ogg"  loop="true"  ]
[bgloop  mov="mov_31_5.webm"  ]
[stopbgm  ]
[eval  exp="f.karaoke_riko=true"  ]
[bgmovie  storage="mov_31_7.webm"  ]
[menuwindows  ]
#
Escuchar tu canción me alegró.
[p  ]
[jump  target="*karaoke_return"  ]
[endif  ]
[if  exp="f.riko_h>=20&&f.karaoke_riko_h==undefined"  ]
[jump  target="*karaoke_h1"  ]
[endif  ]
[if  exp="f.riko_h>=40&&f.karaoke_riko_h==1"  ]
[jump  target="*karaoke_h2"  ]
[endif  ]
[bgmovie  storage="mov_31_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk31_002.ogg"  buf="0"  ]
Tío, ¡te toca cantar!
[p  ]
#
¿De verdad? Pensé que seguirías cantando...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk31_005.ogg"  buf="0"  ]
Tío, ¡tu puntuación es muy baja!
[p  ]
#
Je, je... No tengo oído musical después de todo...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#
Ya casi es hora, tenemos que irnos.
[p  ]
#Riko
[playse  storage="riko/rk31_006.ogg"  buf="0"  ]
¡No, quedémonos un poco más!
[p  ]
#
¡Bueno...!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Riko
[playse  storage="riko/rk31_008.ogg"  buf="0"  ]
Tío, ¿qué canción es esa? No la conozco, ¡parémosla!
[p  ]
#
Mm... se detuvo.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Riko
[playse  storage="riko/rk31_008.ogg"  buf="0"  ]
Tío, ¿qué canción es esa? ¡No la conozco, parémosla!
[p  ]
#
Mm... la detuvo.
[p  ]
[endif  ]
*karaoke_return
[riko_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="karaoke.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
Gasté 3000 yenes en el karaoke.
[p  ]
[eval  exp="f.money=f.money-3000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*karaoke_h1
[bgmovie  storage="mov_31_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[stop_bgmovie  ]
[fadeoutbgm  ]
[bgmovie  storage="mov_31_1.webm"  ]
#Riko
[playse  storage="riko/rk31_009.ogg"  buf="0"  ]
Dios, qué deplorable pedirle a una niña que haga esto en un lugar así...
[r  ]
¿Qué haremos con esto...?
[p  ]
#
Riko, si mueves las manos tan rápido...
[p  ]
#Riko
[playse  storage="riko/rk31_010.ogg"  buf="0"  ]
¿No lo harías tú mismo? Pervertido...
[p  ]
#
Riko... quiero metértelo...
[p  ]
#Riko
[playse  storage="riko/rk31_011.ogg"  buf="0"  ]
¡No podemos hacer eso aquí! ¡Tendrás que conformarte con mi mano por ahora!
[p  ]
#
Riko, se siente bien...
[p  ]
#Riko
[playse  storage="riko/rk31_012.ogg"  buf="0"  ]
¿Te vas a correr? ¿Tanto te excitan las manos de una niña?
[p  ]
#
Oh... uaaah...
[p  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_31_2.webm"  skip="true"  ]
[stop_bgmovie  ]
[menuwindows  ]
[bgmovie  storage="mov_31_8.webm"  ]
#Riko
[playse  storage="riko/rk31_013.ogg"  buf="0"  ]
Vaya, mira cuánto salió...
[p  ]
#
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="2000"  ]
[eval  exp="f.karaoke_riko_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
#
Hice que Riko me masturbara con las manos.
[p  ]
Gasté 3000 yenes en el karaoke.
[p  ]
[eval  exp="f.money=f.money-3000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*karaoke_h2
[bg  storage="karaoke.png"  time="500"  ]
Hemos venido al karaoke.
[p  ]
[stop_bgmovie  ]
[fadeoutbgm  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_31_3.webm"  ]
#Riko
[playse  storage="riko/rk31_014.ogg"  buf="0"  ]
¡Sigues poniéndote duro cuando venimos al karaoke!
[p  ]
#
Ah... Riko, ¡quiero poner el pene entre tus piernas!
[p  ]
#Riko
[playse  storage="riko/rk31_015.ogg"  buf="0"  ]
¡Que no! Te comportas como un niño mimado...
[p  ]
#
Aah... tus pies se sienten bien.
[p  ]
#Riko
[playse  storage="riko/rk31_016.ogg"  buf="0"  ]
¿Te gusta que te frote el pene con los pies?
[p  ]
#
Aunque sean solo tus pies, se siente bien.
[r  ]
Muévete más rápido... Riko...
[p  ]
#Riko
[playse  storage="riko/rk31_017.ogg"  buf="0"  ]
Je, je, je, molestaré a tu pene con los pies.
[r  ]
¡Vamos, vamos!
[p  ]
#
Uuh... Riko, perdón... ¡Uaaah!
[p  ]
[stop_bgmovie  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_31_4.webm"  skip="true"  ]
[stop_bgmovie  ]
[menuwindows  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.karaoke_riko_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
#
Gasté 3000 yenes en el karaoke.
[p  ]
[eval  exp="f.money=f.money-3000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*cartooncafe
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_33_3.webm"  ]
[playbgm  storage="sizukana.ogg"  loop="true"  ]
Hemos venido al café con manga.
[p  ]
[if  exp="f.riko_h>=30&&f.cartooncafe_riko_h==undefined"  ]
[jump  target="*cartooncafe_h1"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk33_001.ogg"  buf="0"  ]
Tío, ¡quiero un refresco!
[p  ]
#
¡Claro que sí!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk33_002.ogg"  buf="0"  ]
¿Ese manga es interesante?
[p  ]
#
Mmm, ¡es gracioso! Puedo terminarlo más tarde si quieres leerlo.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk33_005.ogg"  buf="0"  ]
Estoy en una buena parte. ¡No me hables!
[p  ]
#
Uuh, se enojó...
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Riko
[playse  storage="riko/rk33_006.ogg"  buf="0"  ]
Tío, ¡lee más rápido!
[r  ]
Ya te alcancé.
[p  ]
#
Oye, espera...
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Riko
[playse  storage="riko/rk33_003.ogg"  buf="0"  ]
Tío... ¿estás leyendo un eroge...?
[p  ]
#
Sí.
[p  ]
[endif  ]
[riko_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="cartooncafe.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
Gasté 3000 yenes en el café con manga.
[p  ]
[eval  exp="f.money=f.money-3000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*cartooncafe_h1
[stop_bgmovie  ]
[fadeoutbgm  ]
[bgmovie  storage="mov_33_1.webm"  ]
[playse  storage="riko/rk33_007.ogg"  buf="0"  loop="true"  ]
#
Riko, ¡eso se siente bien!
[p  ]
¡Tengo la pequeña vagina de Riko justo frente a mí!
[p  ]
El tío quiere meter su pene.
[p  ]
#Riko
[playse  storage="riko/rk33_009.ogg"  buf="0"  ]
¡Que no! ¡Quizás la próxima!
[p  ]
[playse  storage="riko/rk33_007.ogg"  buf="0"  loop="true"  ]
#
¿Eh? Qué mala...
[p  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stopse  buf="0"  ]
[stop_bgmovie  time="1000"  ]
#
Gasté 3000 yenes en el café con manga.
[p  ]
[eval  exp="f.money=f.money-3000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
Tuvimos que regresar antes de que Riko me pudiera hacer eyacular...
[p  ]
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*amusement
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[playbgm  storage="yuuenti.ogg"  loop="true"  ]
[if  exp="f.riko_h>=50&&f.amusement_riko_h==undefined"  ]
[jump  target="*amusement_h1"  ]
[endif  ]
[if  exp="f.riko_h>=70&&f.amusement_riko_h==1"  ]
[jump  target="*amusement_h2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
[bgmovie  storage="mov_32_6.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
#
Me pregunto a qué deberíamos subirnos...
[p  ]
¡Claro!
[p  ]
Vayamos a la mansión encantada y asustemos a Riko.
[r  ]
¡Seguramente se aferrará a mí!
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_32_10.webm"  time="1000"  ]
#Riko
[playse  storage="riko/rk31_019.ogg"  buf="0"  ]
Tío, ¿estás asustado...? Y-Yo no tengo ni un poco de miedo...
[p  ]
#
El tío no está asustado. Je, je, je.
[r  ]
(¡Aj, sí da miedo...!).
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[bgmovie  storage="mov_32_6.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_32_9.webm"  time="1000"  ]
#Riko
[playse  storage="riko/rk31_021.ogg"  buf="0"  ]
¡Tío! ¡Subamos de nuevo!
[p  ]
#
Estoy cansado, pero no le puedo decir...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[bgmovie  storage="mov_32_6.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_32_7.webm"  time="1000"  ]
#Riko
[playse  storage="riko/rk31_023.ogg"  buf="0"  ]
Tío, ¿te encuentras bien?
[p  ]
#
Ah... subimos a la montaña rusa una y otra vez...
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[bg  storage="amusement.png"  time="500"  ]
Vinimos al parque de diversiones y subimos a la rueda de la fortuna.
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_32_8.webm"  time="1000"  ]
#Riko
[playse  storage="riko/rk31_022.ogg"  buf="0"  ]
¡Uy! ¡Qué pequeña se ve la gente!
[p  ]
#
Mis ojos están pegados a los muslos de Riko...
[p  ]
[endif  ]
[riko_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="amusement.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
Jugué mucho con Riko en el parque de diversiones.
[p  ]
Gasté 6000 yenes.
[p  ]
[eval  exp="f.money=f.money-6000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*amusement_h1
[bg  storage="amusement.png"  time="500"  ]
Vine al parque de diversiones con Riko y terminamos el día[r] en la rueda de la fortuna.
[p  ]
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[bg  storage="black.png"  time="1000"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="riko/rk31_025.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="mov_32_1.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[movie  storage="mov_32_2.webm"  skip="true"  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[fadeoutse  time="500"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_riko_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
Jugué mucho con Riko en el parque de diversiones.
[r  ]
Riko estaba de buen humor y me lo chupó en la rueda de la fortuna.[r]Se tragó mi semen por voluntad propia...
[p  ]
Gasté 6000 yenes.
[p  ]
[eval  exp="f.money=f.money-6000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*amusement_h2
[if  exp="f.ferris_h==undefined"  ]
[eval  exp="f.ferris_h=0"  ]
[endif  ]
[eval  exp="f.ferris_h=f.ferris_h+1"  ]
[if  exp="f.riko_h==100&&f.ferris_h==5"  ]
[jump  target="*amusement_h3"  ]
[endif  ]
[bgmovie  storage="mov_32_6.webm"  ]
Vinimos al parque de diversiones y subimos a la rueda de la[r] fortuna antes de volver a casa.
[p  ]
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="riko/rk31_028.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[bgloop  mov="mov_32_3.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_32_4.webm"  skip="true"  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_riko_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
Jugué mucho con Riko en el parque de diversiones.
[r  ]
Riko estaba de buen humor y cogimos en la rueda de la fortuna.
[p  ]
Gasté 6000 yenes.
[p  ]
[eval  exp="f.money=f.money-6000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*amusement_h3
[bgmovie  storage="mov_32_6.webm"  ]
Vinimos al parque de diversiones y Riko me llevó a la rueda de la fortuna de inmediato.
[p  ]
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="riko/rk31_025.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="mov_32_1.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[movie  storage="mov_32_2.webm"  skip="true"  ]
[riko_i  ]
[fadeoutse  time="500"  ]
[stop_bgmovie  time="1000"  ]
[playse  storage="riko/rk31_028.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[bgloop  mov="mov_32_3.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_32_4.webm"  skip="true"  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-30"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_riko_h=1"  ]
[eval  exp="f.energy=f.energy-40"  ]
[menuwindows  ]
#
Jugué mucho con Riko en el parque.
[r  ]
Riko estaba tan excitada que solo tuvimos sexo en la rueda de la fortuna.
[p  ]
[if  exp="f.preg>=5"  ]
[jump  target="*skipworry"  ]
[endif  ]
Nunca se quejó sobre correrme dentro de ella o de no usar condones.
[r  ]
Me pregunto si no le importa terminar embarazada,
[r  ]
o si lo hace a propósito.
[p  ]
Bueno, todavía es una niña, quizás simplemente no lo piensa.
[p  ]
*skipworry
Gasté 6000 yenes.
[p  ]
[eval  exp="f.money=f.money-6000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*maturi
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_36_12.webm"  ]
[playbgm  storage="sitamati.ogg"  loop="true"  ]
Hemos venido festival juntos.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk36_001.ogg"  ]
Tío, ¡pesquemos!
[p  ]
#
¡Bien, vayamos juntos!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk36_002.ogg"  ]
Quiero hielo raspado.
[p  ]
#
Siempre hace mucho calor.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk36_003.ogg"  ]
¿No te parece lindo mi yukata?
[p  ]
#
Riko, te ves muy sexi.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Riko
[playse  storage="riko/rk36_004.ogg"  ]
Tío, ¡siempre miras mi yukata con ojos malévolos!
[p  ]
#
No puedo negar eso.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Riko
[playse  storage="riko/rk36_005.ogg"  ]
Yakisoba, jagabata, takoyaki, okonomiyaki, calamar a la parrilla...
[p  ]
#
Riko, comes demasiado.
[p  ]
[endif  ]
[if  exp="f.riko_h>=60&&f.maturi_riko_h==undefined"  ]
[jump  target="*maturi_h1"  ]
[endif  ]
[if  exp="f.riko_h>=80&&f.maturi_riko_h==1"  ]
[jump  target="*maturi_h2"  ]
[endif  ]
[riko_f  ]
[eval  exp="f.hp=f.hp-10"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="maturi.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
Nos divertimos en el festival.
[p  ]
Gasté 5000 yenes.
[p  ]
[eval  exp="f.money=f.money-5000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*maturi_h1
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[playbgm  storage="night.ogg"  loop="true"  ]
[bgmovie  storage="mov_36_13.webm"  ]
#
Riko, ¡los fuegos artificiales estuvieron increíbles!
[p  ]
#Riko
[playse  storage="riko/rk36_007_2.ogg"  ]
Tío, ¿por qué vinimos a donde no hay nadie?
[p  ]
#
Quizás nos equivocamos al dar la vuelta... ¡Fue un accidente!
[p  ]
#Riko
[playse  storage="riko/rk36_008.ogg"  ]
¿Tratas de hacerme algo sucio?
[p  ]
#
¡Sí! Ah, no, no...
[p  ]
#Riko
[playse  storage="riko/rk36_009.ogg"  ]
¡No tienes remedio!
[r  ]
No puedes evitarlo ya que Riko se ve muy linda con su yukata, ¿verdad?
[p  ]
#
Ciertamente, el pequeño cuerpo de Riko se ve muy lindo en su yukata.
[p  ]
#Riko
[playse  storage="riko/rk36_010.ogg"  ]
¿Soy linda?
[p  ]
#
Claro que sí. Ese yukata te queda muy bien.
[p  ]
#Riko
[playse  storage="riko/rk36_011.ogg"  ]
¿Sí? Entonces no tenías otra opción porque soy demasiado linda...
[p  ]
#
¡Así es! ¡Eres demasiado linda!
[p  ]
#Riko
[playse  storage="riko/rk36_012.ogg"  ]
Entonces, puedes hacer cosas sucias aquí...
[p  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[movie  storage="mov_36_1.webm"  skip="true"  ]
[movie  storage="mov_36_2.webm"  skip="true"  ]
[bgloop  mov="mov_36_3.webm"  ti="1000"  ]
[movie  storage="mov_36_4.webm"  skip="true"  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.maturi_riko_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
Jugué con Riko en el festival.
[r  ]
Me satisfizo usando su yukata.
[p  ]
Gasté 5000 yenes.
[p  ]
[eval  exp="f.money=f.money-5000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*maturi_h2
[if  exp="f.preg==undefined"  ]
[eval  exp="f.preg=1"  ]
[endif  ]
[fadeoutbgm  ]
[playbgm  storage="night.ogg"  loop="true"  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_36_13.webm"  ]
#Riko
[playse  storage="riko/rk36_015.ogg"  ]
Tío, ¡me trajiste a un lugar donde no hay gente de nuevo!
[p  ]
#
Sí, tienes razón... no hay nadie aquí.
[p  ]
#Riko
[playse  storage="riko/rk36_016.ogg"  ]
¿Tanto quieres hacer cosas sucias conmigo?
[p  ]
#
Es solo porque eres muy linda, Riko...
[p  ]
#Riko
[playse  storage="riko/rk36_017.ogg"  ]
Estás coqueteando con una niña que no usa pantis debajo del yukata.
[r  ]
¿Tu complejo de lolita es tan severo como para tener sexo conmigo al aire libre?
[p  ]
#
Sí. ¡Quiero tener sexo contigo!
[if  exp="f.preg>=7"  ]
[r  ]
(¡Y claro, para examinarte cuando tenga la oportunidad!).
[endif  ]
[p  ]
#Riko
[playse  storage="riko/rk36_018.ogg"  ]
Bueno, no me dejas otra opción... Bien, te dejaré hacerlo...
[p  ]
[if  exp="f.preg==1"  ]
#
(¡¿No puedes ser más honesta cuando también quieres?!).
[p  ]
[endif  ]
[if  exp="f.preg>=7"  ]
#
(Riko es tsundere, me pregunto qué dirá
[r  ]
cuando se dé cuenta de que la embaracé...).
[p  ]
[endif  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="riko/rk36_019.ogg"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[bgloop  mov="mov_36_5.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_36_6.webm"  skip="true"  ]
[riko_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.maturi_riko_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
[if  exp="f.preg==5"  ]
[jump  target="*pregnancy_h1"  ]
[endif  ]
[if  exp="f.preg==6"  ]
[jump  target="*pregnancy_h2"  ]
[endif  ]
Jugué mucho con Riko en el festival.
[r  ]
Insistió en que me corriera dentro para no ensuciar el yukata la segunda vez.
[p  ]
[jump  target="*skippreg"  ]
*pregnancy_h1
Hoy Riko se comportó extraño.
[r  ]
Por eso decidí eyacular afuera.
[p  ]
Hablamos un poco antes de irnos del festival.
[r  ]
Se quejó de que no se siente bien últimamente luego de levantarse.
[p  ]
Fue entonces cuando noté que su estómago estaba algo hinchado.
[r  ]
¿De verdad la embaracé? No puede ser... solo tiene diez años...
[p  ]
[jump  target="*skippreg"  ]
*pregnancy_h2
Luego de jugar con Riko en el festival, la llevé a un lugar tranquilo.
[r  ]
Tuvimos algo de sexo, pero mi propósito era examinarla.
[p  ]
Seguimos hablando antes de irnos a casa. Parece que casi no sabe nada
[r  ]
sobre el sexo y su propósito. No aprendió nada
[r  ]
en la escuela y su madre tampoco le dijo.
[p  ]
Lo considera un juego y sigue haciéndolo conmigo porque se siente bien.
[r  ]
Jugamos piedra, papel y tijeras y conseguí que orinara frente a mí.
[p  ]
Malas noticias. La prueba que escondí dio positiva y en verdad la embaracé.
[p  ]
Tengo demasiado miedo para contárselo a ella o a alguien más, además, me volví adicto a ella.
[r  ]
Me decidí, ¡no diré nada hasta que la verdad salga a la luz!
[r  ]
Es demasiado tarde, no hay nada que pueda hacer al respecto.
[p  ]
*skippreg
[if  exp="f.preg>=7"  ]
Uuuh, su panza sigue haciéndose más grande...
[r  ]
[endif  ]
[if  exp="f.preg>=9"  ]
Si la ves desnuda, se nota mucho. ¿Qué hago?
[r  ]
[endif  ]
Gasté 5000 yenes hoy.
[p  ]
[eval  exp="f.money=f.money-5000"  ]
[eval  exp="f.preg=f.preg+1"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]

;***********************************************************************************************************************NEED TL
;-スクール水着
*mizugi

;エッチ度判定
[if exp="f.riko_h < 50"]
#
No quiere usarlo...[p]
Bueno, ¿ahora qué?
[jump storage="main.ks" target="*choice2"]
[endif]

#
[cm]
[freeimage layer="2" time="0"]
[bg storage="black.png" time="1000"]
[bgmovie storage="mov_65_11.webm"]
#Riko
[playse storage="riko/rk65_012.ogg"]
¿Qué es esto? ¿Un traje de baño escolar?[p]
#
¡Sí, quiero que te lo pongas![p]
#Riko
[playse storage="riko/rk65_013.ogg"]
Dios... ¡Eres un pervertido supremo![r]
Te llamaré el rey lolicon.[p]
#
¡Por favor, póntelo! ¡Por favor![p]
#Riko
[playse storage="riko/rk65_014.ogg"]
¡Ni modo! Lo usaré, ¡pero eso nada más![p]
#
[stop_bgmovie]
[cm]
[bg storage="black.png" time="1000"]
[bgmovie storage="mov_65_12.webm"]
#Riko
[playse storage="riko/rk65_015.ogg"]
¿Y bien? Me veo linda con cualquier cosa, ¿no?[p]
#
Sí, te ves muy linda.[p]
#Riko
[playse storage="riko/rk65_016.ogg"]
Tienes esa mirada indecente...[p]
#
Riko, date la vuelta y pon las manos así.[p]
[stop_bgmovie]
[bgmovie storage="mov_65_13.webm"]
#Riko
[playse storage="riko/rk65_017.ogg"]
¿Eh? ¿Cómo? ¿Así?[p]
#
Sí, así mismo.[p]
#Riko
[playse storage="riko/rk65_018.ogg"]
Uh... entonces, te excita verme así.[p]
[stop_bgmovie]
[bgmovie storage="mov_65_14.webm"]
#
S-Sí.[p]
#Riko
[playse storage="riko/rk65_020.ogg"]
;ここをめくったらどうかな？
¿Y si hago esto a un lado?[p]
[cm]
[clearfix]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[stop_bgmovie]
[movie storage="mov_65_15.webm" skip="true"]
[bgmovie storage="mov_65_16.webm"]
[menuwindows]
#
Ah... Riko, ¿puedo tocar?[p]
#Riko
[playse storage="riko/rk65_021.ogg"]
¿Eh? ¡Obviamente no![p]
#
Por favor... Eres tan linda... ¡Ya no lo soporto![p]
#Riko
[playse storage="riko/rk65_022.ogg"]
¿No puedes resistirte porque Riko es muy linda?[p]
#
Riko es tan linda que... ya llegué a mi límite.[p]
#Riko
[playse storage="riko/rk65_023.ogg"]
Hmm, bueno, pero solo un poco...[p]

[cm]
[clearfix]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[stop_bgmovie]
[playse storage="riko/rk65_024.ogg" loop="true"]
[bgloop mov="mov_65_17.webm"  ti="2000"]
[bgloop mov="mov_65_19.webm"  ti="2000"]
[menuwindows]
[bgmovie storage="mov_65_20.webm"]
#
Riko, ¿está bien... que lo meta?[p]
[stopse buf="0"]
#Riko
[playse storage="riko/rk65_025.ogg"]
Ah, ah, tío...[r]
;どうしてもって言うなら……別に……いいよ
Si eso quieres... no me... importaría.[p]
[cm]
[clearfix]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[stop_bgmovie]
[playse storage="riko/rk65_027.ogg" loop="true"]
[playse storage="se/kutyu01.ogg" loop="true" buf="3"]
[bgloop mov="mov_65_21.webm"  ti="2000"]
[bgloop mov="mov_65_22.webm"  ti="2000"]
[stopse buf="0"]
[stopse buf="3"]
[movie storage="mov_65_24.webm" skip="true"]
[playse storage="riko/rk65_028.ogg" loop="true"]
[bgloop mov="mov_65_25.webm"  ti="2000"]
[stopse buf="0"]
;帰宅
;莉子ちゃん愛情度UP
[riko_i]
;体力減少
[eval exp="f.hp = f.hp - 20"]
[stop_bgmovie time="1000"]
;水着フラグ　１
[eval exp="f.mizugi_riko_h = 1"]
;主人公精力減少
[eval exp="f.energy = f.energy - 30"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
[menuwindows]
#
El traje de baño de Riko me excitó bastante.[p]
#
He vuelto a mi habitación.[r]
[jump storage="main.ks" target="*night"]

;***********************************************************************************************************************
;-バイブ
*vibrator
[cm]
[clearfix]
[freeimage layer="2" time="0"]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[bg storage="black.png" time="1000"]

[bgloop mov="mov_84_1.webm"  ti="2000"]
[movie storage="mov_84_20.webm" skip="true"]
[bgloop mov="mov_84_21.webm"  ti="2000"]

;帰宅
;莉子ちゃん愛情度UP
[riko_i]
;体力減少
[eval exp="f.hp = f.hp - 20"]
[stop_bgmovie time="2000"]
;バイブフラグ　１
[eval exp="f.vibrator_riko_h = 1"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
[menuwindows]
#
Riko y yo nos divertimos jugando. [p]
#
He vuelto a mi habitación.[r]
[jump storage="main.ks" target="*night"]