*start
#
[chara_hide name="sakurako"]
;***********************************************************************************************************************
;-ナース服判別
[if exp="f.item[2] == true && f.na_su_sizue_h >= 1"]
[eval exp="f.na_su_sizue_h = f.na_su_sizue_h+1"]
[endif]
[if exp="tf.date_select == 8"]
[jump target="*na_su"]
[endif]
;***********************************************************************************************************************
;-バイブ判別
[if exp="tf.date_select == 9"]
[jump target="*vibrator"]
[endif]
;***********************************************************************************************************************
[if  exp="f.sizue_f<80"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz49_006.ogg"  buf="0"  ]
Lo siento, Onii-chan.
[r  ]
Ya voy a salir hoy.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz49_007.ogg"  buf="0"  ]
Onii-chan, no seas malo.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz49_008.ogg"  buf="0"  ]
Fufufu, Onii-chan... quizás la próxima.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz49_009.ogg"  buf="0"  ]
Lo siento, tengo resaca...
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[playse  storage="sizue/sz49_010.ogg"  buf="0"  ]
Ya tengo algo que hacer hoy.
[p  ]
[endif  ]
#
Me rechazó.
[p  ]
Bueno, ¿qué hacemos?
[jump  storage="main.ks"  target="*choice2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz49_001.ogg"  buf="0"  ]
Muy bien, Onii-chan.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz49_002.ogg"  buf="0"  ]
¿Te parece bien tener una cita conmigo?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz49_003.ogg"  buf="0"  ]
Onii-chan, ¿quieres invitarme?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz49_004.ogg"  buf="0"  ]
Oh, parece que la estás pasando bien.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[playse  storage="sizue/sz49_005.ogg"  buf="0"  ]
Je, je, ¿me estás invitando a una cita?
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
¡Hemos venido al parque!
[p  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_51_2.webm"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz51_001.ogg"  buf="0"  ]
¡Onii-chan! ¡Voy a buscar algunos Pokémon!
[p  ]
#
Shizue, ¿estás bien hasta con tanto calor?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz51_002.ogg"  buf="0"  ]
Hace calor todos los días.
[p  ]
#
Tengo la garganta seca...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz51_004.ogg"  buf="0"  ]
¡Vamos! En marcha, Onii-chan.
[p  ]
#
Ya no tengo energía.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz51_005.ogg"  buf="0"  ]
¡Casi es hora de la incursión!
[p  ]
#
Estoy listo.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[playse  storage="sizue/sz51_006.ogg"  buf="0"  ]
¡Quiero recoger algunos huevos Pokémon!
[r  ]
Onii-chan, ¡vayamos por el parque!
[p  ]
#
¿Quieres seguir caminando?
[p  ]
[endif  ]
[sizue_f  ]
[eval  exp="f.hp=f.hp-20"  ]
[fadeoutbgm  ]
[stopse  ]
[stop_bgmovie  time="1000"  ]
#
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*cafe
#
[bg  storage="cafe.png"  time="1000"  ]
[playbgm  storage="osyare.ogg"  loop="true"  ]
Hemos venido al café.
[p  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_54_1.webm"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz54_001.ogg"  buf="0"  ]
Onii-chan, ¿debería ponerle leche?
[p  ]
#
Sí, por favor, ponle mucha.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz54_002.ogg"  buf="0"  ]
Aunque se vea así, ¡el café es negro!
[p  ]
#
¡Necesito mucha azúcar y leche!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz54_003.ogg"  buf="0"  ]
El pastel está delicioso.
[p  ]
#
Sí, es muy bueno.
[p  ]
[endif  ]
[sizue_f  ]
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
*arcade
#
[bg  storage="arcade.png"  time="1000"  ]
[playbgm  storage="dance.ogg"  loop="true"  ]
Hemos venido a la sala de juegos.
[p  ]
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_50_1.webm"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz50_002.ogg"  buf="0"  ]
¡El animal de peluche Nyantaro!
[r  ]
¿Puedes conseguirlo, Onii-chan?
[p  ]
#
Haré lo que pueda.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz50_003.ogg"  buf="0"  ]
¡Onii-chan! ¡Tomémonos una foto en la cabina!
[p  ]
#
¡Eso suena bien!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz50_006.ogg"  buf="0"  ]
¡Onii-chan! ¡Eso es increíble!
[p  ]
#
¡Es un milagro!
[p  ]
[endif  ]
[sizue_f  ]
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
He vuelto a casa.
[r  ]
[jump  storage="main.ks"  target="*night"  ]
*karaoke
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[playbgm  storage="ways.ogg"  loop="true"  ]
[if  exp="f.sizue_h>=60&&f.karaoke_sizue_h==undefined"  ]
[jump  target="*karaoke_h1"  ]
[endif  ]
[if  exp="f.sizue_h>=75&&f.karaoke_sizue_h==1"  ]
[jump  target="*karaoke_h2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 7)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_001.ogg"  buf="0"  ]
No sé mucho de canciones actuales.
[p  ]
#
También solo me sé las antiguas.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_002.ogg"  buf="0"  ]
¿Qué quieres tomar, Onii-chan? ¡Yo quiero una cerveza!
[p  ]
#
Pediré café con mucha leche y azúcar.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_003.ogg"  buf="0"  ]
Ah, Onii-chan. Tienes una linda voz.
[p  ]
#
¡Genial! Shizue me elogió.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_004.ogg"  buf="0"  ]
¡Onii-san! ¡Esto es muy divertido, pidamos más tiempo!
[p  ]
#
Suena bien.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_005.ogg"  buf="0"  ]
Je, je, je, ¿la canción favorita de Riko? Qué amable eres.
[p  ]
#
No puedo decir que sea mi canción favorita.
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_006.ogg"  buf="0"  ]
¿Comemos pizza?
[p  ]
#
¡Comes demasiado!
[p  ]
[endif  ]
[if  exp="tf.rand==6"  ]
#Shizue
[bgmovie  storage="mov_52_7.webm"  ]
Hemos venido al karaoke.
[p  ]
[playse  storage="sizue/sz52_007.ogg"  buf="0"  ]
¿Qué canto?
[p  ]
#
Las canciones de Shizue son bonitas.
[p  ]
[endif  ]
[sizue_f  ]
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
[bg  storage="karaoke.png"  time="500"  ]
Hemos venido al karaoke.
[p  ]
[fadeoutbgm  ]
[bg  storage="black.png"  time="1000"  ]
[stop_bgmovie  ]
[bgmovie  storage="mov_52_5.webm"  ]
[playse  storage="sizue/sz52_008.ogg"  buf="0"  ]
#Shizue
Oh, cielos, Onii-chan.
[r  ]
¡Está haciéndose tan grande!
[p  ]
#
¡Uuh! ¡Shizue...!
[p  ]
#Shizue
[playse  storage="sizue/sz52_009.ogg"  buf="0"  ]
¿Se siente bien?
[r  ]
La cara que tienes es encantadora.
[p  ]
#
Ah, Shizue... no...
[r]
En un lugar como este...
[p  ]
#Shizue
[playse  storage="sizue/sz52_010.ogg"  buf="0"  ]
¡Se siente bien, Onii-chan! Hay mucho ruido alrededor...
[r  ]
Está bien que gimas.
[p  ]
[playse  storage="sizue/sz52_010_1.ogg"  buf="0"  ]
Te haré sentir bien.
[p  ]
#
Ah... aah... Shizue, se siente muy bien.
[p  ]
#Shizue
[playse  storage="sizue/sz52_011.ogg"  buf="0"  ]
Eres tan encantador... ¿Se siente bien?
[r  ]
¡Puedes hacerlo cuando quieras! Puedes correrte.
[p  ]
#
¡Oh, Shizue! Esto no es bueno, ¡ahí viene! Aaaah...
[p  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[movie  storage="mov_52_6.webm"  skip="true"  ]
[stop_bgmovie  time="1000"  ]
[sizue_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.karaoke_sizue_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
#
Shizue, eso se sintió increíble...
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
[fadeoutbgm  ]
[bg  storage="black.png"  time="1000"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  ]
[bgloop  mov="mov_52_1.webm"  ti="1000"  ]
[movie  storage="mov_52_2.webm"  skip="true"  ]
[sizue_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.karaoke_sizue_h=1"  ]
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
*amusement
#
[cm  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="black.png"  time="1000"  ]
[playbgm  storage="yuuenti.ogg"  loop="true"  ]
[if  exp="f.sizue_h>=65&&f.amusement_sizue_h==undefined"  ]
[jump  target="*amusement_h1"  ]
[endif  ]
[if  exp="f.sizue_h>=80&&f.amusement_sizue_h==1"  ]
[jump  target="*amusement_h2"  ]
[endif  ]
*rand
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
[bgmovie  storage="mov_53_7.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
#
¿A qué deberíamos subirnos?
[p  ]
¡Bien!
[p  ]
¡Vayamos a la mansión embrujada!
[r  ]
¡Seguramente me va a abrazar!
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_53_8.webm"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz53_001.ogg"  buf="0"  ]
Cielos... ¿tienes miedo, Onii-chan?
[r  ]
Está bien, yo estoy contigo.
[p  ]
#
Al final, ella fue la que me escoltó...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[bgmovie  storage="mov_53_7.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_53_10.webm"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz53_002.ogg"  buf="0"  ]
Onii-chan, ¡subamos de nuevo!
[p  ]
#
¡Bien! Haré lo que pueda.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[bgmovie  storage="mov_53_7.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
[if  exp="f.sizue_lover!=2"  ]
[jump  target="*rand"  ]
[endif  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_53_9.webm"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz53_006.ogg"  buf="0"  ]
Es un poco vergonzoso tomarse de las manos...
[p  ]
#
Bien, tomémonos de las manos naturalmente.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[bgmovie  storage="mov_53_7.webm"  ]
Hemos venido al parque de diversiones.
[p  ]
#Shizue
[playse  storage="sizue/sz53_003.ogg"  buf="0"  ]
¡Atrapemos Pokémon aquí!
[p  ]
[endif  ]
[sizue_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="amusement.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
La pasé muy bien con Shizue en el parque de diversiones.
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
Hemos venido al parque de diversiones.
[p  ]
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_53_1.webm"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz53_007.ogg"  buf="0"  ]
¡Sí que te gustan los pechos!
[r  ]
Te haré sentir bien con los míos.
[p  ]
#
¡Me gustan! ¡Me gustan los tuyos!
[p  ]
#Shizue
[playse  storage="sizue/sz53_008.ogg"  buf="0"  ]
Tu pene quedó atrapado entre mis senos.
[r  ]
¿Está bien? ¿Se siente bien, Onii-chan? ¿Son cómodos?
[p  ]
#
¡Shizue! ¡Está muy bien! ¡Tus pechos son agradables!
[p  ]
#Shizue
[playse  storage="sizue/sz53_009.ogg"  buf="0"  ]
Onii-chan, ¡se siente bien!
[r  ]
¿Qué tal? ¿Se sienten bien mis pechos?
[p  ]
[playse  storage="sizue/sz53_009_1.ogg"  buf="0"  ]
Je, je, je, ¡está bien, Onii-chan!
[r  ]
¡Puedes correrte de nuevo!
[p  ]
#
¡Shizue! ¡Ooooh!
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_53_2.webm"  skip="true"  ]
[sizue_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_sizue_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
¡Los pechos de Shizue son enormes!
[p  ]
¡Se sienten tan bien!
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
[bg  storage="amusement.png"  time="500"  ]
Hemos venido al parque de diversiones.
[p  ]
[stop_bgmovie  time="1000"  ]
[fadeoutbgm  ]
[bg  storage="black.png"  time="1000"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[bgmovie  storage="mov_53_3.webm"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz53_012.ogg"  buf="0"  ]
Aah... ah... Onii-chan, ¿se siente bien dentro de mí?
[r  ]
Puedes meterlo tanto como quieras... Ah, aah... Ah...
[p  ]
#
Shizue, se siente bien... ¡Se siente muy bien!
[p  ]
#Shizue
[playse  storage="sizue/sz53_013.ogg"  buf="0"  ]
Oh, aah... Onii-chan, qué linda cara tienes...
[r  ]
Mi vagina se siente tan bien... Ah, ah, ah...
[p  ]
#
[playse  storage="sizue/sz53_014.ogg"  buf="0"  loop="true"  ]
Shizue... Ah... ah...
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_53_4.webm"  skip="true"  ]
[sizue_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.amusement_sizue_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
La pasé bien con Shizue en el parque de diversiones...
[r  ]
¡Cogerla en la rueda de la fortuna fue muy divertido!
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
[bgmovie  storage="mov_55_8.webm"  ]
[playbgm  storage="sitamati.ogg"  loop="true"  ]
Hemos venido al festival.
[p  ]
[if  exp="f.sizue_h>=70&&f.maturi_sizue_h==undefined"  ]
[jump  target="*maturi_h1"  ]
[endif  ]
[if  exp="f.sizue_h>=85&&f.maturi_sizue_h==1"  ]
[jump  target="*maturi_h2"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz55_001.ogg"  buf="0"  ]
¿Estás feliz de verme en yukata?
[p  ]
#
¡Te queda muy bien!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz55_002.ogg"  buf="0"  ]
Tengo que asegurarme de no comer demasiado, estoy a dieta.
[p  ]
#
Últimamente comes mucho...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz55_003.ogg"  buf="0"  ]
Onii-chan, ¿comemos hielo raspado?
[p  ]
#
Sí, suena bien.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz55_004.ogg"  buf="0"  ]
¿Eh? ¿Que qué quiero tomar? ¡Cerveza, obviamente!
[p  ]
#
Lo imaginé.
[p  ]
[endif  ]
[sizue_f  ]
[eval  exp="f.hp=f.hp-15"  ]
[stop_bgmovie  time="1000"  ]
[bg  storage="maturi.png"  time="500"  ]
[fadeoutbgm  ]
[stopse  ]
#
¡Fue divertido pasar el rato con Shizue en el festival!
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
[bgmovie  storage="mov_55_9.webm"  ]
#Shizue
[playse  storage="sizue/sz55_005.ogg"  buf="0"  ]
Me traes a un lugar apartado...
[r  ]
¿Qué quieres hacer, Onii-chan?
[p  ]
#
Bueno... verás...
[p  ]
#Shizue
[playse  storage="sizue/sz55_006.ogg"  buf="0"  ]
Je, je, je, ¡vamos! Te haré sentir bien.
[p  ]
#
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[bgloop  mov="mov_55_1.webm"  ti="1000"  ]
[movie  storage="mov_55_2.webm"  skip="true"  ]
[sizue_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.maturi_sizue_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
¡Me divertí mucho con Shizue!
[r  ]
¡Estoy muy satisfecho porque me lo chupó con el yukata puesto!
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
[bgmovie  storage="mov_55_9.webm"  ]
#Shizue
[playse  storage="sizue/sz55_009.ogg"  buf="0"  ]
Me trajiste de nuevo a un lugar apartado...
[r  ]
¿Qué tratas de hacer?
[p  ]
#
Eh... bueno...
[p  ]
#Shizue
[playse  storage="sizue/sz55_010.ogg"  buf="0"  ]
¡Bien, como quieras!
[p  ]
[fadeoutbgm  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[playse  storage="sizue/sz55_011.ogg"  buf="0"  ]
[playse  storage="se/kutyu01.ogg"  loop="true"  buf="3"  ]
[bgloop  mov="mov_55_3.webm"  ti="1000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_55_4.webm"  skip="true"  ]
[sizue_i  ]
[eval  exp="f.hp=f.hp-20"  ]
[stop_bgmovie  time="1000"  ]
[eval  exp="f.maturi_sizue_h=1"  ]
[eval  exp="f.energy=f.energy-30"  ]
[menuwindows  ]
#
La pasé bien con Shizue en el festival.
[r  ]
Hasta me dejó tener sexo con ella mientras usaba su yukata...
[p  ]
Gasté 5000 yenes hoy.
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
;-ナース服
*na_su
#
[cm]
[freeimage layer="2" time="0"]
[bg storage="black.png" time="1000"]
[bgmovie storage="mov_67_10.webm"]
#Shizue
[playse storage="sizue/sz67_009.ogg"]
Onii-chan, ¿quieres que use esto?[p]
#
Sí, por favor...[p]
#Shizue
[playse storage="sizue/sz67_010.ogg"]
¡Ju, ju! Solo quieres tener sexo conmigo después de que me la ponga.[r]
¡Está bien! Me la pondré.[p]
#Shizue
[playse storage="sizue/sz67_011.ogg"]
Onii-chan, no tienes que voltearte.[p]
[stop_bgmovie]
[bgmovie storage="mov_67_11.webm"]
#Shizue
[playse storage="sizue/sz67_012.ogg"]
Onii-chan, ya me cambié. ¿Ahora qué hacemos?[p]
#
Shizue, ¡qué tentadora eres! Mira la pose que tomas...[p]
#Shizue
[playse storage="sizue/sz67_013.ogg"]
Me pregunto cómo se siente.[p]
#
¡Ah, haz esta pose![p]
#Shizue
[playse storage="sizue/sz67_014.ogg"]
Ju, ju. ¿Así?[p]
#
Sí... ¡Qué sexi!！[p]
#Shizue
[playse storage="sizue/sz67_015.ogg"]
¡Cielos, Onii-chan! ¡Solo te gustan mis pechos![p]
[stop_bgmovie]
[bgmovie storage="mov_67_12.webm"]
#Shizue
[playse storage="sizue/sz67_016.ogg"]
¡Mis pechos están tan hinchados, doctor! Eche un vistazo.[p]
#
Ciertamente... están enormes.[p]
#Shizue
[playse storage="sizue/sz67_017.ogg"]
¡Rápido! Eche un vistazo, estoy tan excitada.　[p]
#Shizue
[playse storage="sizue/sz67_018.ogg"]
Doctor, ¡tiene que tocarlos! Examine mis pechos hinchados.[p]
#Shizue
[playse storage="sizue/sz67_019.ogg"]
Doctor, ¿está listo para la inyección? ¡Adelante![p]
#Shizue
[playse storage="sizue/sz67_020.ogg"]
Oh, ¡qué gran jeringa! Desinféctela bien.[p]
[cm]
[clearfix]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[stop_bgmovie]
[playse storage="sizue/sz67_021.ogg" loop="true"]
[bgloop mov="mov_67_13.webm" ti="2000"]
[stop_bgmovie]
[stopse buf="0"]
[bgmovie storage="mov_67_15.webm"]
[menuwindows]
#Shizue
[playse storage="sizue/sz67_022.ogg"]
Doctor... rápido... inyécteme... ¡Mire... lo grande que está su jeringa![r]
Ya no lo soporto... Doctor... ¡démela ya![p]
[cm]
[clearfix]
;メッセージボックスは非表示
@layopt layer="message" visible=false
[stop_bgmovie]
[playse storage="sizue/sz67_025.ogg" loop="true"]
[playse storage="se/kutyu01.ogg" loop="true" buf="3"]
[bgloop mov="mov_67_16.webm" ti="2000"]
[stopse buf="0"]
[stopse buf="3"]
[movie storage="mov_67_17.webm" skip="true"]

;帰宅
;静江ちゃん愛情度UP
[sizue_i]
;体力減少
[eval exp="f.hp = f.hp -20"]
[stop_bgmovie time="1000"]
;ナース服フラグ　１
[eval exp="f.na_su_sizue_h = 1"]
;主人公精力減少
[eval exp="f.energy=f.energy -30"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
[menuwindows]
#
Ver a Shizue vestida de enfermera fue asombroso.[p]
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

[bgloop mov="mov_86_1.webm"  ti="2000"]
[movie storage="mov_86_3.webm" skip="true"]
[bgloop mov="mov_86_4.webm"  ti="2000"]

;帰宅
;静江さん愛情度UP
[sizue_i]
;体力減少
[eval exp="f.hp = f.hp - 20"]
[stop_bgmovie time="1000"]
;バイブフラグ　１
[eval exp="f.vibrator_sizue_h = 1"]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
[menuwindows]
#
A Shizue le gustó.[p]
#
He vuelto a mi habitación.[r]
[jump storage="main.ks" target="*night"]