*start
[cm  ]
[clearfix  ]
[if  exp="f.riko_lover==undefined&&f.rina_lover==undefined&&f.sizue_lover==undefined"  ]
[if  exp="f.riko_f>=100"  ]
[jump  target="*riko_lover"  ]
[endif  ]
[if  exp="f.rina_f>=100"  ]
[jump  target="*rina_lover"  ]
[endif  ]
[if  exp="f.sizue_f>=100"  ]
[jump  target="*sizue_lover"  ]
[endif  ]
[endif  ]
[if  exp="f.ending==1"  ]
[if  exp="f.riko_lover==undefined"  ]
[if  exp="f.riko_f>=100"  ]
[jump  target="*riko_lover"  ]
[endif  ]
[endif  ]
[if  exp="f.rina_lover==undefined"  ]
[if  exp="f.rina_f>=100"  ]
[jump  target="*rina_lover"  ]
[endif  ]
[endif  ]
[if  exp="f.sizue_lover==undefined"  ]
[if  exp="f.sizue_f>=100"  ]
[jump  target="*sizue_lover"  ]
[endif  ]
[endif  ]
[endif  ]
[return  ]
*riko_lover
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
#Sakurako
[playse  storage="sakurako/sa75_011.ogg"  buf="0"  ]
Riko quiere hacerlo, Riko quiere hacerlo.
[r  ]
Riko quiere hacerlo, Riko quiere hacerlo.
[p  ]
#
[bg  storage="room_night.png"  time="1000"  ]
[chara_show  name="sakurako"  face="akubi03"  left="100"  ]
¿Ahora por qué tanto escándalo?
[p  ]
¡Vete a la cama!
[p  ]
[fadeoutse  ]
#
[chara_hide  name="sakurako"  ]
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[l  ][r]
Me dio curiosidad porque Sakurako seguía diciendo cosas extrañas...
[p  ]
¿Estará hechizando a Riko...?
[p  ]
[glink  color="pink"  size="20"  x="400"  width="400"  y="250"  text="Me&nbsp;gusta&nbsp;Riko"  target="*riko_lover_1"  ]
[glink  color="pink"  size="20"  x="400"  width="400"  y="350"  text="No,&nbsp;es&nbsp;solo&nbsp;mi&nbsp;imaginación..."  target="*riko_lover_2"  ]
[s  ]
*riko_lover_1
#
Pues sí... me gusta Riko...
[p  ]
[eval  exp="f.riko_lover=1"  ]
Me preocuparé por eso mañana...
[p  ]
……
[l  ]
……
[l  ]
……
[l  ]
*yawn*...
[p  ]
[return  ]
*riko_lover_2
#
¡No, no! Eso no va a pasar...
[p  ]
Supongo que me iré a la cama.
[p  ]
[eval  exp="f.riko_f=80"  ]
[return  ]
*rina_lover
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
#Sakurako
[playse  storage="sakurako/sa75_012.ogg"  buf="0"  ]
¡Rina hace esto y aquello! ¡Rina hace esto y aquello!
[r  ]
¡Rina hace esto y aquello! ¡Rina hace esto y aquello!
[p  ]
#
[bg  storage="room_night.png"  time="1000"  ]
[chara_show  name="sakurako"  face="akubi03"  left="100"  ]
¿Por qué tanto escándalo?
[p  ]
¡Vete a la cama!
[p  ]
[fadeoutse  ]
#
[chara_hide  name="sakurako"  ]
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[l  ][r]
Me dio curiosidad porque Sakurako seguía diciendo cosas extrañas...
[p  ]
¿Estará hechizando a Rina...?
[p  ]
[glink  color="pink"  size="20"  x="400"  width="400"  y="250"  text="Me&nbsp;gusta&nbsp;Rina"  target="*rina_lover_1"  ]
[glink  color="pink"  size="20"  x="400"  width="400"  y="350"  text="No,&nbsp;es&nbsp;solo&nbsp;mi&nbsp;imaginación..."  target="*rina_lover_2"  ]
[s  ]
*rina_lover_1
#
Sí, me gusta Rina...
[p  ]
[eval  exp="f.rina_lover=1"  ]
Mañana me preocuparé por eso...
[p  ]
……
[l  ]
……
[l  ]
……
[l  ]
*yawn*...
[p  ]
[return  ]
*rina_lover_2
#
¡No, no! Eso no va a pasar...
[p  ]
Supongo que me iré a la cama.
[p  ]
[eval  exp="f.rina_f=80"  ]
[return  ]
*sizue_lover
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
#Sakurako
[playse  storage="sakurako/sa75_013.ogg"  buf="0"  ]
¡Los pechos de Shizue! ¡Los pechos de Shizue! [r]¡Los pechos de Shizue! ¡Los pechos de Shizue!
[p  ]
#
[bg  storage="room_night.png"  time="1000"  ]
[chara_show  name="sakurako"  face="akubi03"  left="100"  ]
¿Por qué tanto escándalo?
[p  ]
¡Vete a la cama!
[p  ]
[fadeoutse  ]
#
[chara_hide  name="sakurako"  ]
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[l  ][r]
Me dio curiosidad porque Sakurako seguía diciendo cosas extrañas...
[p  ]
¿Estará hechizando a Shizue...?
[p  ]
[glink  color="pink"  size="20"  x="400"  width="400"  y="250"  text="Me&nbsp;gusta&nbsp;Shizue"  target="*sizue_lover_1"  ]
[glink  color="pink"  size="20"  x="400"  width="400"  y="350"  text="No,&nbsp;es&nbsp;solo&nbsp;mi&nbsp;imaginación..."  target="*sizue_lover_2"  ]
[s  ]
*sizue_lover_1
#
Sí, estoy seguro... ¡Me gusta Shizue!
[p  ]
[eval  exp="f.sizue_lover=1"  ]
Me preocuparé por eso mañana...
[p  ]
……
[l  ]
……
[l  ]
……
[l  ]
*yawn*...
[p  ]
[return  ]
*sizue_lover_2
#
¡No, no! Eso no va a pasar...
[p  ]
Supongo que me iré a la cama.
[p  ]
[eval  exp="f.sizue_f=80"  ]
[return  ]
*confession
[if  exp="f.oneweek==5||f.oneweek==6"  ]
[eval  exp="tf.enki=1"  ]
[return  ]
[endif  ]
[if  exp="f.partner>0"  ]
[eval  exp="tf.enki=1"  ]
[return  ]
[endif  ]
[if  exp="f.riko_lover==1"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="entrance.png"  time="1000"  ]
#
He vuelto a casa.
[p  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_23_1.webm"  time="1000"  loop="true"  ]
Oh, Riko está recostada en el sofá leyendo manga.
[p  ]
Me pregunto si Rina y Shizue aún no han regresado.
[p  ]
#Riko
[playse  storage="riko/rk23_001.ogg"  buf="0"  ]
Rina dijo que volverá tarde porque se quedará estudiando con sus amigas.
[r  ]
Y mamá se fue a su habitual fiesta.
[p  ]
#
(¡Uy! ¡Es como si Riko expusiera sus pantis a propósito!).
[p  ]
(¿Lo hizo el ángel? ¡Buen trabajo!).
[p  ]
(¡¿Riko sabe que los está enseñando?!).
[p  ]
¡La cena está lista como se esperaba de Rina!
[p  ]
#Riko
[playse  storage="riko/rk23_002.ogg"  buf="0"  ]
Tío, ¡juguemos algo!
[p  ]
#
¡Bien! ¡Pero no voy a perder!
[p  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  storage="mov_23_2.webm"  time="1000"  loop="true"  ]
¡Aj, no soy rival para ella!
[p  ]
¡Eres fuerte, Riko!
[p  ]
#Riko
[playse  storage="riko/rk23_003.ogg"  buf="0"  ]
Tío...
[p  ]
#
¿Eh?
[p  ]
#Riko
[playse  storage="riko/rk23_004.ogg"  buf="0"  ]
¡Me has estado viendo mucho la ropa interior!
[p  ]
#
¡Ah!
[p  ]
Ah, no, ¡no estoy viéndola!
[p  ]
#Riko
[playse  storage="riko/rk23_005.ogg"  buf="0"  ]
¿No estás mirando?
[p  ]
#
Eh, bueno... estás sentada en una posición desfavorable, pero no estoy mirando...
[p  ]
#Riko
[playse  storage="riko/rk23_006.ogg"  buf="0"  ]
¿Eeeeh? Entonces, ¿quieres verlos?
[p  ]
#
Aj, ¿qué cosas dices, Riko...?
[p  ]
#Riko
[playse  storage="riko/rk23_007.ogg"  buf="0"  ]
¿Quieres verlos? ¿Quieres verme los pantis?
[p  ]
#
Eh... quizás... No lo sé...
[p  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_23_3.webm"  time="0"  skip="true"  ]
[bgmovie  storage="mov_23_4.webm"  time="2000"  loop="true"  ]
[menuwindows  ]
#Riko
[playse  storage="riko/rk23_009.ogg"  buf="0"  ]
¿Qué se siente verlos?
[r  ]
Te excita verlos tan de cerca, ¿verdad?
[p  ]
#
Riko... eso no está bien...
[p  ]
#Riko
[playse  storage="riko/rk23_010.ogg"  buf="0"  ]
Pero te gusto, ¿o no, tío?
[p  ]
#
¿Eh...? Sí, pero sigue estando mal...
[p  ]
#Riko
[playse  storage="riko/rk23_011.ogg"  buf="0"  ]
Uy... ¡Realmente eres un lolicon!
[p  ]
#
Eh... ¿qué hay de ti, Riko?
[p  ]
[stop_bgmovie  time="0"  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_23_5.webm"  time="0"  skip="true"  ]
[bgmovie  storage="mov_23_6.webm"  time="1000"  loop="true"  ]
[menuwindows  ]
#Riko
[playse  storage="riko/rk23_013.ogg"  buf="0"  loop="true"  ]
Oh...
[p  ]
[playse  storage="riko/rk23_014.ogg"  buf="0"  ]
Ese fue mi primer beso. ¿Qué vas a hacer?
[p  ]
#
No tengo otra opción... ¡Seré tu sirviente!
[p  ]
Riko... muéstrame tus pechos...
[p  ]
#Riko
[playse  storage="riko/rk23_015.ogg"  buf="0"  ]
Te gusta el pecho plano porque eres lolicon, ¿verdad?
[p  ]
#
Sí, me gustan los pechos planos.
[p  ]
[stop_bgmovie  time="0"  ]
[bgmovie  storage="mov_23_7.webm"  time="2000"  loop="true"  ]
#Riko
[playse  storage="riko/rk23_016.ogg"  buf="0"  ]
Pero mi pecho crecerá y en unos años será como el de Rina...
[p  ]
#
Si es tuyo, ¡me seguirá gustando!
[p  ]
[stop_bgmovie  time="0"  ]
[bgmovie  storage="mov_23_8.webm"  time="0"  loop="true"  ]
#
[playse  storage="riko/rk23_017.ogg"  buf="0"  loop="true"  ]
Los lindos y pequeños pechos de Riko...
[p  ]
¡Tu pecho acaba de comenzar a crecer!
[p  ]
Si eres capaz de soportar que te toque así, creo que podríamos ir más lejos.
[p  ]
Esto es malo, Riko, ya no me puedo controlar...
[p  ]
Por favor, muéstrame tu vagina.
[p  ]
[stop_bgmovie  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_23_9.webm"  time="1000"  skip="true"  ]
[bgmovie  storage="mov_23_10.webm"  time="1000"  loop="true"  ]
[menuwindows  ]
[playse  storage="riko/rk23_027.ogg"  buf="0"  loop="true"  ]
#
(La vagina lampiña de Riko está justo frente a mí y no se resiste cuando la toco...).
[p  ]
[stopse  buf="0"  ]
#Riko
[playse  storage="riko/rk23_025.ogg"  buf="0"  ]
Tío... cuando me tocas así, me siento rara...
[p  ]
#
[playse  storage="riko/rk23_027.ogg"  buf="0"  loop="true"  ]
¿Te tocas mucho?
[p  ]
#Riko
[playse  storage="riko/rk23_026.ogg"  buf="0"  clear="true"  ]
No lo sé...
[p  ]
[stop_bgmovie  time="0"  ]
[bgmovie  storage="mov_23_11.webm"  time="1000"  loop="true"  ]
[playse  storage="riko/rk23_027.ogg"  buf="0"  loop="true"  ]
#
Riko, tu vagina está justo frente a mí...
[p  ]
#Riko
[playse  storage="riko/rk23_028.ogg"  buf="0"  ]
Tío, eso es vergonzoso...
[p  ]
#
[playse  storage="riko/rk23_027.ogg"  buf="0"  loop="true"  ]
Riko, ya no aguanto más. ¡Quiero cogerte!
[p  ]
#Riko
[playse  storage="riko/rk23_029.ogg"  buf="0"  ]
Sí, puedes hacerlo... Pero no dejes que me duela.
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[fadeoutse  buf="0"  ]
[stop_bgmovie  time="1000"  ]
[movie  storage="mov_23_12.webm"  time="1000"  skip="true"  ]
[bgmovie  storage="mov_23_13.webm"  time="1000"  loop="true"  ]
[menuwindows  ]
#Riko
[playse  storage="se/kutyu00.ogg"  buf="3"  loop="true"  ]
[playse  storage="riko/rk26_013.ogg"  buf="0"  ]
Tío... eso duele... ¿Se siente bien para ti?
[p  ]
#
[playse  storage="riko/rk26_014.ogg"  buf="0"  loop="true"  ]
Trata de relajarte. Pronto se sentirá mejor.
[p  ]
¡Te acostumbrarás rápido!
[p  ]
Aah... Tu apretada vagina se siente bien. ¡He tomado tu virginidad!
[p  ]
Oh, Riko... ¡se siente demasiado bien! Quiero moverme más rápido...
[p  ]
[stop_bgmovie  time="0"  ]
[bgmovie  storage="mov_23_16.webm"  time="1000"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
#Riko
¡Ugh! ¡Ah! Mm...
[p  ]
#
Lo lamento, no pude contenerme.
[p  ]
#Riko
¡El pene del tío está dentro de mí!
[p  ]
#
Aah... aah... Riko, se siente tan bien cuando tu vagina me aprieta...
[p  ]
¡Riko! Riko... Uh... ah... ¡quiero eyacular dentro de ti!
[p  ]
[stop_bgmovie  time="0"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_23_14.webm"  skip="true"  ]
[movie  storage="mov_23_15.webm"  skip="true"  ]
[menuwindows  ]
[bgmovie  storage="mov_23_17.webm"  time="2000"  loop="true"  ]
#Riko
[playse  storage="riko/rk26_018.ogg"  buf="0"  ]
Tío... ¡eso dolió!
[p  ]
#
Uh... lo siento.
[p  ]
No pude controlarme... Perdóname, ¡haré lo que digas!
[p  ]
#Riko
[playse  storage="riko/rk26_019.ogg"  buf="0"  ]
¿Cualquier cosa? Mmm, me pregunto qué te puedo pedir.
[r  ]
¡Lo pensaré!
[p  ]
#
Oh... quizás dije demasiado.
[p  ]
[stop_bgmovie  time="2000"  ]
[stopse  buf="0"  ]
[eval  exp="f.partner=0"  ]
[bg  storage="room_night.png"  time="1000"  ]
#
He vuelto a mi habitación.
[p  ]
Acabo de tener sexo con Riko y... hasta me corrí dentro de ella. [r] Mm, ¿ya habrá tenido su primer período?
[r  ]
Quizás sea mejor no pensar en ello e irme a la cama.
[p  ]
[eval  exp="f.riko_lover=2"  ]
[eval  exp="f.riko_i=10"  ]
[eval  exp="f.energy=0"  ]
[return  ]
[endif  ]
[if  exp="f.rina_lover==1"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="entrance.png"  time="1000"  ]
#
He vuelto a casa.
[p  ]
[bg  storage="black.png"  time="1000"  ]
[bg  storage="lover/img24_00.png"  time="1000"  ]
Volví.
[p  ]
#Rina
[playse  storage="rina/rn24_001.ogg"  buf="0"  ]
Onii-san, bienvenido.
[r  ]
Riko y mamá están fuera por hoy.
[p  ]
#
Ya veo.
[p  ]
#Rina
[playse  storage="rina/rn24_002.ogg"  buf="0"  ]
Mamá dijo que llegará tarde porque hay problemas en el trabajo.
[r  ]
Riko dijo que se quedará en casa de su amiga.
[p  ]
#
Eso significa que solo estaremos nosotros dos.
[p  ]
[bg  storage="lover/img24_01.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn24_003.ogg"  buf="0"  ]
……
[p  ]
#
(Uh, creo que dije algo malo).
[p  ]
[bg  storage="lover/img24_02.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn24_004.ogg"  buf="0"  ]
Haré lo mejor que pueda cocinando hoy.
[r  ]
¿Puedes esperar un rato, por favor?
[p  ]
#
¡Bien!
[p  ]
[bg  storage="lover/img24_03.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn24_005.ogg"  buf="0"  ]
Onii-san, lamento la demora. Ya está lista.
[r  ]
Me preocupa que no te guste...
[p  ]
#
¡Todo lo que haces es delicioso!
[p  ]
¡Vaya! ¡Está tan rica como la de un restaurante!
[p  ]
#
Rina, ¡está muy buena! ¡Ojalá nos quedáramos solos a diario!
[p  ]
[bg  storage="lover/img24_04.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn24_007.ogg"  buf="0"  ]
……
[p  ]
#
(¡Ah! ¿Dije algo malo otra vez...?).
[p  ]
#
Bueno, ¡a comer! Muchas gracias.
[p  ]
[bg  storage="lover/img24_05.png"  time="1000"  ]
#
Rina, ¡está increíble! ¡Me alegra que estés aquí!
[p  ]
#
Hasta hace poco solamente comía cosas instantáneas, [r]ahora puedo comer algo decente...
[p  ]
#
¿Eh? ¿Qué pasa, Rina? ¿Sucede algo malo?
[p  ]
[bg  storage="lover/img24_06.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn24_008.ogg"  buf="0"  ]
Ah, no... no es nada.
[p  ]
#
[bg  storage="black.png"  time="1000"  ]
[bg  storage="lover/img24_07.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn24_009.ogg"  buf="0"  ]
Onii-san, anda a ver algo de televisión.
[p  ]
[stopse  buf="0"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_24_22.webm"  time="0"  skip="true"  ]
[wait_bgmovie  ]
[freeimage  layer="base"  ]
[stop_bgmovie  ]
#
[menuwindows  ]
[freeimage  layer="base"  ]
……
[p  ]
[bgmovie  storage="mov_24_23.webm"  time="1000"  loop="true"  ]
#Rina
[playse  storage="rina/rn24_014.ogg"  buf="0"  ]
Ah... lo siento...
[p  ]
#
(¡Oye! ¿Qué... va a pasar ahora...?).
[p  ]
(¡Rayos, ya es suficiente! Ya no puedo...).
[p  ]
Eh... Rina... ¡me gustas!
[p  ]
#Rina
……
[p  ]
#
Lo siento... ¿otra vez dije algo malo?
[p  ]
#Rina
[playse  storage="rina/rn24_016.ogg"  buf="0"  ]
¡N-No! No es eso... tú también... me gustas.
[p  ]
#
Rina...
[p  ]
#Rina
[playse  storage="rina/rn24_017.ogg"  buf="0"  ]
Por mucho tiempo... me has gustado... pero pensé que solo te molestaría...
[r  ]
¿A-Ahora qué hago...?
[p  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_24_24.webm"  skip="true"  ]
[bgmovie  storage="mov_24_2_1.webm"  time="1000"  loop="true"  ]
[menuwindows  ]
#Rina
[playse  storage="rina/rn24_019.ogg"  buf="0"  loop="true"  ]
Oh...
[p  ]
#
(Los labios de Rina son tan suaves...).
[p  ]
(No lo soporto más...).
[p  ]
Rina... quiero... más...
[p  ]
[stopse  buf="0"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[movie  storage="mov_24_3_1.webm"  skip="true"  ]
[menuwindows  ]
[bgmovie  storage="mov_24_4_1.webm"  time="1000"  loop="true"  ]
#
[playse  storage="rina/rn24_024_1.ogg"  buf="0"  loop="true"  ]
Rina... ¡tus pechos son enormes para tu edad...!
[p  ]
#Rina
[playse  storage="rina/rn24_022.ogg"  buf="0"  ]
Si los miras tanto... me dará más vergüenza...
[p  ]
[playse  storage="rina/rn24_024_2.ogg"  buf="0"  loop="true"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[movie  storage="mov_24_5_1.webm"  skip="true"  ]
[menuwindows  ]
[bgmovie  storage="mov_24_6_1.webm"  time="1000"  loop="true"  ]
[stopse  buf="0"  ]
#Rina
[playse  storage="rina/rn24_026.ogg"  buf="0"  loop="true"  ]
¡Onii-san! Por ahí es... ¡No, ahí no!
[p  ]
#
(Tengo la vagina de Rina justo delante de mí...).
[p  ]
(No puedo evitarlo... ¡Quiero meterlo!).
[p  ]
#
Rina... ¡es una hermosa vista!
[p  ]
#Rina
[playse  storage="rina/rn24_027.ogg"  buf="0"  ]
Ah... Es mi primera vez... sé amable conmigo...
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[movie  storage="mov_24_7.webm"  skip="true"  ]
[menuwindows  ]
[bgmovie  storage="mov_24_8.webm"  time="1000"  loop="true"  ]
#
[playse  storage="rina/rn24_024_2.ogg"  buf="0"  loop="true"  ]
Lo siento, Rina. ¿Te dolió...?
[p  ]
#Rina
[playse  storage="rina/rn24_029.ogg"  buf="0"  ]
Está bien... Estoy bien, Onii-san...
[p  ]
[playse  storage="rina/rn24_024_2.ogg"  buf="0"  loop="true"  ]
#
Haré que te sientas bien.
[p  ]
Rina, ¡me voy a mover!
[p  ]
[stop_bgmovie  time="0"  ]
[stopse  buf="0"  ]
[bgmovie  storage="mov_24_9.webm"  time="1000"  loop="true"  ]
#
[playse  storage="rina/rn24_032.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu00.ogg"  buf="3"  loop="true"  ]
Aah... ah... Se siente bien.
[p  ]
Se siente tan tibio y bien dentro de ti...
[p  ]
No puedo parar...
[p  ]
[stop_bgmovie  time="0"  ]
[bgmovie  storage="mov_24_10.webm"  time="1000"  loop="true"  ]
#
[playse  storage="rina/rn24_033.ogg"  buf="0"  loop="true"  ]
¡Rina, Rina!
[p  ]
¡Se siente tan bien, Rina!
[p  ]
Oh... Rina, ¡me corro!
[p  ]
Rina... ¡Uaah! ¡Aah!
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_24_11.webm"  skip="true"  ]
[movie  storage="mov_24_13.webm"  skip="true"  ]
[playse  storage="rina/rn24_036.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="mov_24_12.webm"  ti="1000"  ]
[stop_bgmovie  time="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[menuwindows  ]
[eval  exp="f.partner=0"  ]
[bg  storage="room_night.png"  time="1000"  ]
#
Volví a mi habitación.
[p  ]
Nunca imaginé que tendría sexo con ella...
[p  ]
Solo imaginarme esos pechos me calienta de nuevo... Quizás hasta la embaracé...
[p  ]
Creo que tendré buenos sueños... Je, je, je, cuando su panza comience a crecer...
[p  ]
[eval  exp="f.rina_lover=2"  ]
[eval  exp="f.rina_i=10"  ]
[eval  exp="f.energy=0"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_lover==1"  ]
[freeimage  layer="2"  time="0"  ]
[bg  storage="entrance.png"  time="1000"  ]
#
He vuelto a casa.
[p  ]
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_25_15.webm"  time="1000"  loop="true"  ]
#Shizue
[playse  storage="sizue/sz25_001.ogg"  buf="0"  ]
¡Volví, Onii-chan!
[p  ]
#
Bienvenida, Shizue.
[p  ]
#Shizue
[playse  storage="sizue/sz25_002.ogg"  buf="0"  ]
¡Ah, es cierto! Rina y Riko no volverán pronto.
[p  ]
#
Rina dijo algo sobre una reunión de estudio...
[r  ]
Y Riko quiere quedarse en casa de una amiga.
[p  ]
Pero... Rina no nos preparó la cena...
[p  ]
#Shizue
[playse  storage="sizue/sz25_003.ogg"  buf="0"  ]
Eso significa que hoy...
[p  ]
#
¿Eh?
[p  ]
#Shizue
[playse  storage="sizue/sz25_004.ogg"  buf="0"  ]
¡Comeremos pizza juntos!
[p  ]
#
Ah... sí...
[p  ]
#Shizue
[playse  storage="sizue/sz25_005.ogg"  buf="0"  ]
La comida de Rina es deliciosa, pero de vez en cuando...
[r  ]
¡quiero comer comida chatarra!
[p  ]
#
¡Nos regañará cuando regrese!
[p  ]
#Shizue
[playse  storage="sizue/sz25_006.ogg"  buf="0"  ]
¡Debería haber algo de sake! ¡Conozco todos los escondites de Rina!
[r  ]
Onii-chan, qué mala suerte tienes al tener que quedarte en casa hoy.
[p  ]
#
No, no.
[r  ]
Por mí está perfecto.
[p  ]
[stop_bgmovie  time="2000"  ]
[bgmovie  storage="mov_25_16.webm"  time="1000"  loop="true"  ]
#Shizue
[playse  storage="sizue/sz25_007.ogg"  buf="0"  ]
¡Vamos, Onii-chan! Bebe bien.
[p  ]
#
Eh... sí... trato...
[p  ]
#Shizue
[playse  storage="sizue/sz25_008.ogg"  buf="0"  ]
¡Onii-chan! ¿Estás atrapando Pokémon?
[r  ]
No es un juego, ¡es importante!
[p  ]
#
¡Sí! Los estoy atrapando como me enseñaste.
[p  ]
#Shizue
[playse  storage="sizue/sz25_009.ogg"  buf="0"  ]
Je, je, buen chico.
[r  ]
Déjame acariciarte.
[p  ]
[playse  storage="sizue/sz25_010.ogg"  buf="0"  ]
¡Ah, sí! Todavía tengo algo de ramen que escondí.
[r  ]
¡Comámoslo!
[p  ]
#
¡Comes demasiado!
[p  ]
#Shizue
[playse  storage="sizue/sz25_011.ogg"  buf="0"  ]
¡Tengo que seguir con mi dieta mañana!
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
#
[stop_bgmovie  time="2000"  ]
[movie  storage="mov_25_17.webm"  skip="true"  ]
[menuwindows  ]
¡Ah! Ten cuidado.
[p  ]
…………
[p  ]
[bg  storage="lover/img25_18_00.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz25_012.ogg"  buf="0"  ]
¡Gracias, Onii-chan!
[r  ]
¿Bebí demasiado?
[p  ]
[playse  storage="sizue/sz25_013.ogg"  buf="0"  ]
¿Onii-chan...?
[p  ]
#
Shizue... yo...
[p  ]
#Shizue
[playse  storage="sizue/sz25_014.ogg"  buf="0"  ]
¿Qué pasa, Onii-chan?
[p  ]
#
Me... ¡me gustas, Shizue!
[p  ]
#Shizue
[playse  storage="sizue/sz25_015.ogg"  buf="0"  ]
Je, je, je, gracias.
[r  ]
También me gustas.
[p  ]
#
¡No, no! En serio me gustas, Shizue.
[r  ]
¡Pienso mucho en ti!
[p  ]
#Shizue
[playse  storage="sizue/sz25_016.ogg"  buf="0"  ]
¡Vamos! No juegues conmigo.
[r  ]
Onii-chan, ¿estás ebrio?
[p  ]
#
¡No, claro que no!
[p  ]
Hablo en serio, ¿o es que te desagrado, Shizue?
[p  ]
[bg  storage="lover/img25_18_02.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz25_017.ogg"  buf="0"  ]
Claro que no me desagradas.
[r  ]
Pero eso no es bueno... ¡No!
[p  ]
[playse  storage="sizue/sz25_017_1.ogg"  buf="0"  ]
¡Sabes que no puedo, Onii-chan!
[p  ]
#
No entiendo.
[r  ]
¿Por qué no?
[p  ]
#Shizue
[playse  storage="sizue/sz25_018.ogg"  buf="0"  ]
Bueno, ¡basta de molestarme! Ahora quita la mano.
[p  ]
#
No, no te dejaré... Si no quieres, dime que me odias...
[p  ]
#Shizue
[playse  storage="sizue/sz25_019.ogg"  buf="0"  ]
¿De qué hablas, Onii-chan?
[p  ]
#
Tienes que decirme que no te gusto y me rendiré...
[p  ]
[bg  storage="lover/img25_18_01.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz25_020.ogg"  buf="0"  ]
Eres un chico problemático.
[r  ]
Sabes que no puedo decir eso...
[p  ]
#
[bg  storage="black.png"  time="1000"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  ]
[playse  storage="sizue/sz25_021.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="mov_25_1.webm"  ti="1000"  ]
[stopse  buf="0"  ]
[movie  storage="mov_25_2.webm"  skip="true"  ]
[menuwindows  ]
#
[cm  ]
[bgmovie  storage="mov_25_3.webm"  time="1000"  loop="true"  ]
#
[playse  storage="sizue/sz25_024.ogg"  buf="0"  loop="true"  ]
Shizue, tus pechos son enormes...
[p  ]
Son tan suaves y grandes...
[p  ]
Shizue, déjame ver más...
[p  ]
[stop_bgmovie  time="1000"  ]
[stopse  buf="0"  ]
[bgmovie  storage="mov_25_4.webm"  time="1000"  loop="true"  ]
#Shizue
[playse  storage="sizue/sz25_026.ogg"  buf="0"  ]
Onii-chan... que me veas así a mi edad...
[p  ]
#
¡Eres muy atractiva, Shizue! Estoy excitado...
[p  ]
[stop_bgmovie  ]
[bgmovie  storage="mov_25_5.webm"  time="1000"  loop="true"  ]
#Shizue
[playse  storage="sizue/sz25_029.ogg"  buf="0"  loop="true"  ]
Ah... Oh...
[p  ]
#
Shizue, te estás mojando...
[p  ]
#Shizue
[playse  storage="sizue/sz25_028.ogg"  buf="0"  ]
Onii-chan, deja de jugar conmigo.
[p  ]
#
[stop_bgmovie  ]
[stopse  buf="0"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[movie  storage="mov_25_6.webm"  skip="true"  ]
[menuwindows  ]
[stop_bgmovie  ]
[bgmovie  storage="mov_25_7.webm"  time="1000"  loop="true"  ]
[playse  storage="sizue/sz25_035.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
#
Ah, ah... ¡Shizue!
[p  ]
Shizue, ¡se siente muy bien!
[p  ]
[stop_bgmovie  ]
[bgmovie  storage="mov_25_8.webm"  time="1000"  loop="true"  ]
[playse  storage="sizue/sz25_036.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu02.ogg"  buf="3"  loop="true"  ]
Shizue... Shi... zue... ¡Qué bien se siente!
[p  ]
Estoy por correrme...
[p  ]
#Shizue
[playse  storage="sizue/sz25_037.ogg"  buf="0"  ]
Está bien. Puedes correrte dentro de mí tanto como quieras.
[p  ]
#
[playse  storage="sizue/sz25_036.ogg"  buf="0"  loop="true"  ]
¡Te amo, Shizue...!
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_25_9.webm"  skip="true"  ]
[playse  storage="sizue/sz25_040_1.ogg"  buf="0"  loop="true"  ]
[movie  storage="mov_25_10.webm"  skip="true"  ]
[bgloop  mov="mov_25_11.webm"  ti="1000"  ]
[stopse  buf="0"  ]
[movie  storage="mov_25_12.webm"  skip="true"  ]
[menuwindows  ]
[bgmovie  storage="mov_25_13.webm"  time="0"  ]
#Shizue
[playse  storage="sizue/sz25_041.ogg"  buf="0"  ]
Onii-chan, ¡fue solo por esta vez!
[r  ]
Olvida lo que pasó hoy.
[p  ]
#
Shizue... yo...
[p  ]
#Shizue
[playse  storage="sizue/sz25_042.ogg"  buf="0"  ]
A partir de mañana, todo será como siempre.
[p  ]
#
……
[p  ]
[stop_bgmovie  time="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[eval  exp="f.partner=0"  ]
[bg  storage="room_night.png"  time="1000"  ]
#
He vuelto a mi habitación.
[p  ]
Se sintió bien tener sexo con Shizue...
[p  ]
Me dijo que le gusto...
[p  ]
¿Pero puedo rendirme luego de eso?
[p  ]
¡No, es imposible!
[p  ]
……
[l  ]
……
[l  ]
……
[p  ]
Por hoy me iré a dormir.
[p  ]
[eval  exp="f.sizue_lover=1.5"  ]
[eval  exp="f.sizue_i=0"  ]
[eval  exp="f.energy=0"  ]
[return  ]
[endif  ]

