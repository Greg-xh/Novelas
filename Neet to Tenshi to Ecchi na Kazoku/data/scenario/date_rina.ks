*start
#
[chara_hide name="sakurako"]
;***********************************************************************************************************************
;-メイド服判別
[if exp="f.item[1] == true && f.meido_rina_h >= 1"]
[eval exp="f.meido_rina_h = f.meido_rina_h+1"]
[endif]
[if exp="tf.date_select == 8"]
[jump target="*meido"]
[endif]
;***********************************************************************************************************************
;-バイブ判別
[if exp="tf.date_select == 9"]
[jump target="*vibrator"]
[endif]
;***********************************************************************************************************************
[if  exp="f.rina_f<80"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Rina
[playse  storage="rina/rn39_006.ogg"  buf="0"  ]
Lo lamento, tengo algo que hacer hoy.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Rina
[playse  storage="rina/rn39_007.ogg"  buf="0"  ]
Lo siento, prometí reunirme con una amiga.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[playse  storage="rina/rn39_008.ogg"  buf="0"  ]
Perdón, estoy ocupada, quizás en otro momento.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[playse  storage="rina/rn39_009.ogg"  buf="0"  ]
Oh, perdón, Onii-san... Hoy no es un buen día...
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Rina
[playse  storage="rina/rn39_010.ogg"  buf="0"  ]
Tengo cosas que hacer. Nos vemos.
[p  ]
[endif  ]
#
Fui rechazado.
[p  ]
Bueno, ¿qué haremos?
[jump  storage="main.ks"  target="*choice2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Rina
[playse  storage="rina/rn39_001.ogg"  buf="0"  ]
Bueno.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Rina
[playse  storage="rina/rn39_002.ogg"  buf="0"  ]
Sí, vamos.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[playse  storage="rina/rn39_003.ogg"  buf="0"  ]
¡También quería salir contigo!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[playse  storage="rina/rn39_004.ogg"  buf="0"  ]
Por supuesto, iré.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Rina
[playse  storage="rina/rn39_005.ogg"  buf="0"  ]
¡Iré! Espérame un momento.
[r  ]
Iré a prepararme.
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
[jump  target="maturi"  ]
[endif  ]
*park
#
[bg  storage="park_day.png"  time="1000"  ]
[playbgm  storage="haretahiha.ogg"  loop="true"  ]
¡Hemos venido al parque juntos!
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_40_1.webm"  ]
#Rina
[playse  storage="rina/rn40_001.ogg"  buf="0"  ]
¡El clima está agradable y se siente bien hoy!
[p  ]
#
Es lindo caminar juntos en el parque.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_40_1.webm"  ]
#Rina
[playse  storage="rina/rn40_002.ogg"  buf="0"  ]
¡Cada día hace calor!
[p  ]
#
Hoy hace mucho...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_40_2.webm"  ]
#Rina
[playse  storage="rina/rn40_003.ogg"  buf="0"  ]
¡Nos preparé el almuerzo!
[p  ]
#
La comida de Rina es deliciosa.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_40_2.webm"  ]
#Rina
[playse  storage="rina/rn40_004.ogg"  buf="0"  ]
Cuando hace calor como hoy, bebo cosas frías para refrescarme.
[p  ]
#
Bebí demasiado y me dolió el estómago.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_40_3.webm"  ]
#Rina
[playse  storage="rina/rn42_006.ogg"  buf="0"  ]
Onii-san, ¿te encuentras bien?
[p  ]
#
Hacer ejercicio fue demasiado para mí...
[p  ]
¡Pero la vista es genial!
[p  ]
[endif  ]
[rina_f  ]
[eval  exp="f.hp=f.hp-20"  ]
[fadeoutbgm  ]
[stop_bgmovie  time="1000"  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*cafe
#
[bg  storage="cafe.png"  time="1000"  ]
[playbgm  storage="osyare.ogg"  loop="true"  ]
Hemos venido al café juntos.
[p  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_45_1.webm"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Rina
[playse  storage="rina/rn45_002.ogg"  buf="0"  ]
¡El pastel de aquí es riquísimo!
[p  ]
#
¡Oh! ¡Qué rico!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Rina
[playse  storage="rina/rn45_003.ogg"  buf="0"  ]
¡Pero guarda el secreto!
[p  ]
#
Oh, ¿Riko se enojará?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[playse  storage="rina/rn45_004.ogg"  buf="0"  ]
Pediré un matcha latte.
[p  ]
#
Bueno, yo pediré un café con mucha leche.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[playse  storage="rina/rn45_005.ogg"  buf="0"  ]
Me gusta la milhojas de arándanos.
[p  ]
#
Voy a probarla.
[p  ]
[endif  ]
[rina_f  ]
[eval  exp="f.hp=f.hp-10"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="cafe.png"  time="500"  ]
[fadeoutbgm  ]
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
[if  exp="f.rina_h>=20&&f.karaoke_rina_h==undefined"  ]
[jump  target="*karaoke_h1"  ]
[endif  ]
[if  exp="f.rina_h>=40&&f.karaoke_rina_h==1"  ]
[jump  target="*karaoke_h2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Rina
[bgmovie  storage="mov_41_6.webm"  ]
Vinimos al karaoke.
[p  ]
[playse  storage="rina/rn41_001.ogg"  buf="0"  ]
Oh, me gusta.
[p  ]
#
Finalmente alguien que me entiende.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Rina
[bgmovie  storage="mov_41_6.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="rina/rn41_002.ogg"  buf="0"  ]
¿Qué canto?
[p  ]
#
Cualquier cosa que cantes será genial.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[bgmovie  storage="mov_41_6.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="rina/rn41_003.ogg"  buf="0"  ]
¡Me da un poco de pena, pero cantaré!
[p  ]
#
Ánimo, Rina.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[bgmovie  storage="mov_41_6.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="rina/rn41_004.ogg"  buf="0"  ]
¿Quieres algo de tomar?
[p  ]
#
Bueno, yo quiero un café con leche y azúcar.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Rina
[bgmovie  storage="mov_41_6.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="rina/rn41_005.ogg"  buf="0"  ]
¿Quieres ampliar la estadía?
[p  ]
#
¡Claro que sí!
[p  ]
[endif  ]
[rina_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="karaoke.png"  time="500"  ]
[fadeoutbgm  ]
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
[bg  storage="karaoke.png"  time="500"  ]
Hemos venido al karaoke.
[p  ]
[stop_bgmovie  ]
[fadeoutbgm  ]
[bgmovie  storage="mov_41_1.webm"  ]
[playse  storage="rina/rn41_007.ogg"  buf="0"  loop="true"  ]
#
¡La chupada de Rina se siente increíble!
[p  ]
¡No lo puedo creer! Está chupándome el pene...
[r  ]
¡Y le puedo ver la vagina de cerca!
[p  ]
Su trasero es tan suave...
[p  ]
¡Ya no me puedo contener!
[p  ]
Uuh... Esto es malo...
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.karaoke_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
#
Casi me corro cuando se nos acabó el tiempo...
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
[bgmovie  storage="mov_41_6.webm"  ]
Hemos venido al karaoke.
[p  ]
[stop_bgmovie  ]
[fadeoutbgm  ]
[bgmovie  storage="mov_41_2.webm"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
#Rina
[playse  storage="rina/rn41_008.ogg"  buf="0"  ]
Ay, no, Onii-san...
[r  ]
Ah, aah... Y en un lugar como este... ¡Ah!
[p  ]
[playse  storage="rina/rn41_009.ogg"  buf="0"  loop="true"  ]
#
Está bien que hagas ruido.
[p  ]
La última vez tuvimos que parar cuando me lo chupabas...
[r  ]
¡Pero esta vez quiero terminar bien!
[p  ]
La emoción y la tensión lo hacen más emocionante.
[p ]
Rina, ¡se siente tan bien!
[p ]
Parece que a ti también te gusta...
[p ]
Uh... Aah...
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="rina/rn41_010.ogg"  buf="0"  loop="true"  ]
[movie  storage="mov_41_3.webm"  skip="true"  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.karaoke_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
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
[playbgm  storage="sizukana.ogg"  loop="true"  ]
[if  exp="f.rina_h>=30&&f.cartooncafe_rina_h==undefined"  ]
[jump  target="*cartooncafe_h1"  ]
[endif  ]
[if  exp="f.rina_h>=50&&f.cartooncafe_rina_h==1"  ]
[jump  target="*cartooncafe_h2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Rina
[bgmovie  storage="mov_43_7.webm"  ]
Hemos venido al café con manga.
[p  ]
[playse  storage="rina/rn43_001.ogg"  buf="0"  ]
¿Algo que me recomiendes?
[p  ]
#
Bueno...
[r  ]
(Imposible que haga algo indecente conmigo aquí...).
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Rina
[bgmovie  storage="mov_43_7.webm"  ]
Hemos venido al café con manga.
[p  ]
[playse  storage="rina/rn43_002.ogg"  buf="0"  ]
Onii-san, ¿qué quieres tomar? Iré a buscarlo.
[p  ]
#
¡Gracias, Rina! Quisiera un café con leche y azúcar.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[bgmovie  storage="mov_43_7.webm"  ]
Hemos venido al café con manga.
[p  ]
[playse  storage="rina/rn43_003.ogg"  buf="0"  ]
¡Leo mangas de chicas!
[p  ]
#
¡Entonces yo leeré mangas de chicos!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[bgmovie  storage="mov_43_7.webm"  ]
Hemos venido al café con manga.
[p  ]
[playse  storage="rina/rn43_004.ogg"  buf="0"  ]
Onii-san, estás leyendo mangas indecentes.
[p  ]
#
No, eso es distinto.
[r]
Parece sexo, pero solo son cosas sugerentes.
[p  ]
[endif  ]
[rina_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="cartooncafe.png"  time="500"  ]
[fadeoutbgm  ]
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
[bg  storage="cartooncafe.png"  time="500"  ]
Hemos venido al café con manga.
[p  ]
[stop_bgmovie  ]
[fadeoutbgm  ]
[bg  storage="black.png"  time="500"  ]
[bgmovie  storage="mov_43_3.webm"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[playse  storage="rina/rn43_007.ogg"  buf="0"  loop="true"  ]
#
Solo asegúrate de que nadie te escuche.
[p  ]
Rina trata de contener la voz.
[r  ]
Pero eso solo lo hace más excitante...
[p  ]
Aah... aah... ¡Se siente tan bien!
[p  ]
Rina, ¡voy a correrme!
[p  ]
¡Ah! ¡Uuuuh!
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_43_4.webm"  skip="true"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.karaoke_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.cartooncafe_rina_h=1"  ]
[menuwindows  ]
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
*cartooncafe_h2
[bgmovie  storage="mov_43_7.webm"  ]
Hemos venido al café con manga.
[p  ]
[stop_bgmovie  ]
[fadeoutbgm  ]
[bgmovie  storage="mov_43_1.webm"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[playse  storage="rina/rn43_006.ogg"  buf="0"  loop="true"  ]
#
Rina, si no tratas de guardar silencio, nos van a oír.
[p  ]
La tensión me excita...
[p  ]
Rina, se siente muy bien... ¡Rina!
[p  ]
¡Voy a correrme dentro de ti!
[p  ]
Te llenaré la vagina de semen...
[p  ]
Ah... Uuuuuuh...
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_43_2.webm"  skip="true"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.cartooncafe_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
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
*amusement
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_42_9.webm"  ]
[playbgm  storage="yuuenti.ogg"  loop="true"  ]
Hemos venido al parque de diversiones.
[p  ]
[if  exp="f.rina_h>=50&&f.amusement_rina_h==undefined"  ]
[jump  target="*amusement_h1"  ]
[endif  ]
[if  exp="f.rina_h>=70&&f.amusement_rina_h==1"  ]
[jump  target="*amusement_h2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#
¿Qué deberíamos montar...?
[p  ]
¡Muy bien!
[p  ]
Vayamos a la mansión encantada y asustemos a Rina.
[r  ]
¡Seguramente me abrazará!
[p  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="img_42_11.png"  time="500"  ]
#Rina
[playse  storage="rina/rn42_002.ogg"  buf="0"  ]
¡Kyaa! ¡Onii-san! Esto no es bueno... ¡No!
[p  ]
#
Está bien, Rina, estoy aquí.
[r  ]
(¡Uy! ¡Qué miedo!).
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_42_10.webm"  time="1000"  ]
#Rina
[playse  storage="rina/rn42_001.ogg"  buf="0"  ]
¡Onii-san! ¡Mira, mira!
[r  ]
¡Subamos a esa la próxima!
[p  ]
#
No me siento bien, pero tengo que recomponerme frente a Rina.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[playse  storage="rina/rn42_004.ogg"  buf="0"  ]
¡Compremos recuerdos!
[p  ]
#
¡Riko se enojará conmigo!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[playse  storage="rina/rn42_005.ogg"  buf="0"  ]
Me encanta la montaña rusa.
[p  ]
#
Ajá... sí...
[r  ]
(A mí no...).
[p  ]
[endif  ]
[rina_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="amusement.png"  time="500"  ]
[fadeoutbgm  ]
#
Fue agradable jugar con Rina en el parque de diversiones.
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
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[bgmovie  storage="mov_42_1.webm"  time="1000"  ]
#Rina
[playse  storage="rina/rn42_007.ogg"  buf="0"  ]
Onii-san, ¿esto se siente bien?
[p  ]
#
¡Sí! ¡Los pechos de Rina son increíbles!
[p  ]
#Rina
[playse  storage="rina/rn42_008.ogg"  buf="0"  ]
No sé hacerlo, pero quiero hacerte sentir bien.
[p  ]
#
Oh, Rina, estoy por co...
[p  ]
[stop_bgmovie  time="1000"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_42_2.webm"  skip="true"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
No lo puedo creer, Rina me masturbó.
[p  ]
¡Se sintió increíble!
[p  ]
Gasté 6000 yenes en el parque de diversiones.
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
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[playse  storage="rina/rn42_011.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="mov_42_3.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_42_4.webm"  skip="true"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
Jugué mucho con Rina en el parque de diversiones.
[r  ]
¡Hacer algo así en la rueda de la fortuna fue asombroso!
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
*maturi
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_46_7.webm"  ]
[playbgm  storage="sitamati.ogg"  loop="true"  ]
Hemos venido al festival.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Rina
[playse  storage="rina/rn46_001.ogg"  buf="0"  ]
Onii-san, ¿me queda bien el yukata?
[p  ]
#
Siempre te ves linda sin importar lo que uses.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Rina
[playse  storage="rina/rn46_002.ogg"  buf="0"  ]
¡Probemos pescando!
[p  ]
#
Bien, trataré de hacerlo bien.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Rina
[playse  storage="rina/rn46_004.ogg"  buf="0"  ]
Ver los fuegos artificiales fue divertido.
[p  ]
#
No puede ser, pude ver los fuegos artificiales con Rina.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Rina
[playse  storage="rina/rn46_005.ogg"  buf="0"  ]
Qué calor, comamos hielo raspado.
[p  ]
#
Cada día hace calor.
[p  ]
[endif  ]
[if  exp="f.rina_h>=60&&f.maturi_rina_h==undefined"  ]
[jump  target="*maturi_h1"  ]
[endif  ]
[if  exp="f.rina_h>=80&&f.maturi_rina_h==1"  ]
[jump  target="*maturi_h2"  ]
[endif  ]
[rina_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="maturi.png"  time="500"  ]
[fadeoutbgm  ]
#
Jugué mucho con Rina en el festival.
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
[bgmovie  storage="mov_46_8.webm"  ]
#
Los fuegos artificiales se veían hermosos.
[p  ]
#Rina
[playse  storage="rina/rn46_006.ogg"  buf="0"  ]
Sí, muy hermosos.
[p  ]
#
Pero Rina es mucho más hermosa.
[p  ]
#Rina
[playse  storage="rina/rn46_007.ogg"  buf="0"  ]
Uy... Cielos, ¿qué cosas dices?
[p  ]
#
Rina, luces hermosa con tu yukata.
[p  ]
#Rina
[playse  storage="rina/rn46_008.ogg"  buf="0"  ]
¡Ya basta! ¡No en un lugar como este!
[p  ]
#
No hay nadie.
[p  ]
#Rina
[playse  storage="rina/rn46_009.ogg"  buf="0"  ]
¡Onii-san! ¿Vinimos a este lugar a propósito?
[p  ]
#
Por favor, Rina. Tengo el pene duro...
[p  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="1000"  ]
[bgloop  mov="mov_46_1.webm"  ti="1000"  ]
[stopse  buf="0"  ]
[movie  storage="mov_46_2.webm"  skip="true"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.maturi_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
Me divertí mucho con Rina en el festival.
[r  ]
Se sintió tan bien cuando me lo chupó mientras usaba el yukata.
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
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[playbgm  storage="night.ogg"  loop="true"  ]
[bgmovie  storage="mov_46_8.webm"  ]
#
¡El festival estuvo divertido!
[p  ]
#Rina
...
[p  ]
#
¿Eh? ¿Por qué tan callada, Rina?
[p  ]
#Rina
[playse  storage="rina/rn46_014.ogg"  buf="0"  ]
Me trajiste aquí de nuevo...
[p  ]
#
Lo siento, no puedo controlarme.
[p  ]
#Rina
[playse  storage="rina/rn46_015.ogg"  buf="0"  ]
¿Qué pasa?
[p  ]
#
Tu yukata es tan lindo... Es tu culpa...
[p  ]
#Rina
[playse  storage="rina/rn46_016.ogg"  buf="0"  ]
¡¿Qué clase de lógica es esa?!
[p  ]
#
Es tu culpa, ¡por eso tienes que asumir la responsabilidad!
[p  ]
#Rina
[playse  storage="rina/rn46_017.ogg"  buf="0"  ]
¡Solo tienes cosas indecentes en la mente!
[p  ]
#
¡Es que eres demasiado linda, Rina!
[p  ]
#Rina
[playse  storage="rina/rn46_018.ogg"  buf="0"  ]
Cielos... eres un tonto...
[p  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[playse  storage="rina/rn46_019.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="mov_46_3.webm"  ti="1000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_46_4.webm"  skip="true"  ]
[rina_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.maturi_rina_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
El festival fue muy divertido.
[r  ]
¡Cogerme a Rina con el yukata puesto fue asombroso!
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

;***********************************************************************************************************************
;-メイド服
*meido


;エッチ度判定
[if exp="f.rina_h < 50"]
#
No quiere ponérselo...[p]
¿Qué hago?
[jump storage="main.ks" target="*choice2"]
[endif]


#
[cm]
[freeimage layer="2" time="0"]
[bg storage="black.png" time="1000"]
[bgmovie storage="mov_66_10.webm"]
#Rina
[playse storage="rina/rn66_009.ogg"]
Onii-san, ¿esto qué es?[p]
#
¡Quiero que te lo pongas！[p]
#Rina
[playse storage="rina/rn66_010.ogg"]
¿Eh? ¿Quieres que me ponga esto?[p]
#
¡Por favor! Quiero verte usando ropa de sirvienta.[p]
#Rina
[playse storage="rina/rn66_011.ogg"]
Hmm... ¡No! ¡Es demasiado vergonzoso![p]
#
¡Te verás muy bien! ¡Eres muy linda!　[p]
#Rina
[playse storage="rina/rn66_012.ogg"]
Onii-san, ¡sé que solo quieres hacerme algo sucio cuando me lo ponga![p]
#
¡Eso no es verdad! ¡Solo quiero ver cómo luces![p]
[stop_bgmovie]
[bgmovie storage="mov_66_11.webm"]
#Rina
[playse storage="rina/rn66_013.ogg"]
Eso suena sospechoso...[r]
Bueno, ¡pero solo puedes mirar y nada más![p]
#
I will only look…… Just looking……[p]
#Rina
[playse storage="rina/rn66_014.ogg"]
¡Aún no estoy lista! ¡Voltéate![p]
[stop_bgmovie]
[bgmovie storage="mov_66_12.webm"]
#Rina
[playse storage="rina/rn66_015.ogg"]
¿Q-Qué tal? ¿Me queda bien?[p]
#
¡Eres tan linda, Rina! ¡Increíblemente linda![p]
Ahora levanta un poco la falda.[p]
#Rina
[playse storage="rina/rn66_018.ogg"]
¡Onii-san! ¡Dijiste que solo querías mirar![r]
Al final sí querías hacer algo sucio.[p]
#
No, Rina. Solo quiero ver, está bien..[p]
#Rina
[playse storage="rina/rn66_019.ogg"]
¿Qué cosa está bien?[p]
#
¡Dijiste que podía mirar! ¡Mantén tu palabra, Rina![r]
¡Solo voy a mirar![p]
#Rina
[playse storage="rina/rn66_020.ogg"]
Cielos... Cuando lo dices así, tienes que ser cuidadosa...[r]
Bueno, ¡pero solo un poco![p]

[stop_bgmovie]
[movie storage="mov_66_13.webm" skip="true"]
[bgmovie storage="mov_66_14.webm"]
#Rina
[playse storage="rina/rn66_021.ogg"]
Onii-san... es vergonzoso... si miras tan de cerca...[p]
#
...[p]
#Rina
[playse storage="rina/rn66_027.ogg"]
O-Onii-san... ¿Qué haces?[p]
#
¡Ah! ¡No puedo ver bien cuando usas ropa interior![r]
Está bien, solo voy a ver un poco.[p]
#Rina
[playse storage="rina/rn66_028.ogg"]
Dios, Onii-san, eres un...[p]
[stop_bgmovie]
[bgmovie storage="mov_66_17.webm"]
#
Estoy viendo... solo estoy viendo... a pesar de que quiero tocar...[p]
#Rina
[playse storage="rina/rn66_022.ogg"]
¡Solo puedes mirar![p]
#
Lo sé... uh...[p]
#Rina
[playse storage="rina/rn66_023.ogg"]
¡Cielos! ¡No empieces a llorar![p]
#
Está bien... uh... solo estoy... mirando... Snif...[p]
#Rina
[playse storage="rina/rn66_024.ogg"]
Si es... solo un poco... puedes... tocar...[p]
#
¿De verdad? ¡Qué bien! Entonces...[p]
#Rina
[playse storage="rina/rn66_025.ogg"]
¡S-Solo un poco！[p]
[stop_bgmovie]
[bgmovie storage="mov_66_20.webm"]
La linda hendidura de Rina...[p]
#Rina
[playse storage="rina/rn66_029.ogg"]
Me da vergüenza... que te quedes viendo así...[p]
#
¡Quiero ver más![p]
#Rina
[playse storage="rina/rn66_030.ogg"]
¡N-No! ¡Ahí no, es vergonzoso![p]
#
¡Es un rosado muy lindo, tengo que mirarlo bien![p]
#Rina
[playse storage="rina/rn66_031.ogg"]
¡Onii-san! ¡No la separes tanto![p]
#
¡Oh, Rina! ¡Mi pene quiere tocar tu vagina![p]
#Rina
[playse storage="rina/rn66_032.ogg"]
¡Onii-san! ¿Pero qué cosas dices?[p]
#
¡Sé que también quieres![p]
#Rina
[playse storage="rina/rn66_033.ogg"]
¡Yo... jamás dije eso![p]
#
¡Tu vagina me está rogando! ¡Lo sé! ¡Se contrae![p]
#Rina
[playse storage="rina/rn66_034.ogg"]
¡Ah, oh![p]
#Rina
[playse storage="rina/rn66_036.ogg"]
Onii-san... Mmm... Ah... [p]
#
Está bien, Rina. ¡Solo un poco![p]
#Rina
[playse storage="rina/rn66_037.ogg"]
Onii-san... No seas malo...[p]
#
Solo un poco...[p]
#Rina
[playse storage="rina/rn66_038.ogg"]
Onii-san... por favor... mételo...[p]
#
¿Qué debería hacer? Si es solo un poco...[p]
#Rina
[playse storage="rina/rn66_039.ogg"]
Onii-san... ¡no seas así![p]
#
Bien, Rina. ¡Voy a meterlo![p]
[stop_bgmovie]
[cm]
[clearfix]
;メッセージボックスは非表示
@layopt layer="message" visible=false

[playse storage="rina/rn66_040.ogg" loop="true"]
[playse storage="se/kutyu01.ogg" loop="true" buf="3"]
[bgloop mov="mov_66_18.webm" ti="2000"]
[stopse buf="0"]
[stopse buf="3"]
[movie storage="mov_66_19.webm" skip="true"]

;帰宅
;莉菜ちゃん愛情度UP
[rina_i]
;体力減少
[eval exp="f.hp = f.hp -20"]
[stop_bgmovie time="1000"]
;メイドフラグ　１
[eval exp="f.meido_rina_h = 1"]
;主人公精力減少
[eval exp="f.energy=f.energy -30"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
[menuwindows]
#
Rina se veía tan linda con su atuendo de sirvienta.[p]
#
He vuelto a mi habitación...[r]
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

[bgloop mov="mov_85_1.webm"  ti="2000"]
[movie storage="mov_85_3.webm" skip="true"]
[bgloop mov="mov_85_4.webm"  ti="2000"]

;帰宅
;莉菜ちゃん愛情度UP
[rina_i]
;体力減少
[eval exp="f.hp = f.hp - 20"]
[stop_bgmovie time="1000"]
;バイブフラグ　１
[eval exp="f.vibrator_rina_h = 1"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
[menuwindows]
#
A Rina le gustó.[p]
#
He vuelto a mi habitación.[r]
[jump storage="main.ks" target="*night"]
