*start
[cm]
[clearfix]
[start_keyconfig]
[movie storage="mov_01.webm" skip="true"]
[bg storage="living.png" time="1000"]
[menuwindows]
Bueno, ¿ahora qué?
[l]
[r]
[er]
Sakurako me mira fijamente.
[r]
Quizás debería ir a ayudar a alguien...
[p]
¿Qué hago?
[glink color="pink" size="20" x="400" width="400" y="150" text="Ayudar&nbsp;a&nbsp;Riko&nbsp;a&nbsp;limpiar" target="*riko"]
[glink color="pink" size="20" x="400" width="400" y="250" text="Ir&nbsp;de&nbsp;compras&nbsp;con&nbsp;Rina" target="*rina"]
[glink color="pink" size="20" x="400" width="400" y="350" text="Ayudar&nbsp;a&nbsp;Shizue&nbsp;con&nbsp;el&nbsp;baño" target="*sizue"]
[s]
*riko
[eval exp="f.riko_f=f.riko_f+5"]
[clearfix]
[layopt layer="message" visible="false"]
[bg storage="black.png" time="1000"]
[movie storage="mov_02.webm" skip="true"]
[jump target="*dinner"]
*rina
[eval exp="f.rina_f=f.rina_f+5"]
[clearfix]
[layopt layer="message" visible="false"]
[bg storage="black.png" time="1000"]
[movie storage="mov_03.webm" skip="true"]
[jump target="*dinner"]
*sizue
[eval exp="f.sizue_f=f.sizue_f+5"]
[clearfix]
[layopt layer="message" visible="false"]
[bg storage="black.png" time="1000"]
[movie storage="mov_04.webm" skip="true"]
[jump target="*dinner"]
*dinner
[movie storage="mov_05.webm" skip="true"]
[movie storage="mov_06.webm" skip="true"]
*room
[bg storage="room_night.png" time="1000"]
[menuwindows]
Finalmente he vuelto a mi habitación.
[p]
Como tengo habitaciones libres, llevé a cada quien a la suya.
[r]
Rina y Riko tomaron una habitación libre en el segundo piso.
[l]
[r]
Shizue decidió usar la de estilo japonés del primer piso.
[p]
Me bañé luego de ellas, pero...[r]
Estoy algo excitado...
[p]
[chara_show name=sakurako face="niko" left="100"]
#Sakurako
[playse storage="sakurako/sa07_001.ogg" buf="0"]
¿Todavía no haces nada sucio?
[p]
#
¿Eh? ¿Cómo?
[p]
#Sakurako
[chara_mod name=sakurako face="akireru"]
[playse storage="sakurako/sa07_002.ogg" buf="0"]
¿Qué? ¿Aún nada? No tienes remedio...
[p]
#
(¿De qué habla este supuesto ángel?).
[p]
#Sakurako
[chara_mod name=sakurako face="default"]
[playse storage="sakurako/sa07_003.ogg" buf="0"]
Bueno, tienes algo de dinero por si las dudas...
[r]
Pero no puedes usarlo para nada que no sea gastos básicos.
[p]
#
¿Eh? ¿Por qué?
[p]
#Sakurako
[chara_mod name=sakurako face="okori"]
[playse storage="sakurako/sa07_004.ogg" buf="0"]
¡Es obvio! Es tu rehabilitación para que dejes de ser un recluido.
[r]
¡Tendrás que trabajar!
[p]
#
Trabajar...
[r]
Eso...
[p]
#Sakurako
[playse storage="sakurako/sa07_005.ogg" buf="0"]
¿Eh? ¿Qué pasa?
[p]
#
Tenemos un dicho: 'Si trabajas, pierdes'.
[p]
#Sakurako
[playse storage="sakurako/sa07_006.ogg" buf="0"]
¡No existe tal dicho! ¡El real dice: 'Los que no trabajan, no comen'!
[p]
#
Dios...
[p]
#Sakurako
[chara_mod name=sakurako face="default"]
[playse storage="sakurako/sa07_007.ogg" buf="0"]
Encontré un trabajo de medio tiempo perfecto para ti, no te preocupes.
[p]
#
'Trabajar' se ha añadido a las opciones del personaje.
[p]
Si trabajas los sábados y domingos, ganarás más, pero te agotarás más rápido.
[r]
Trata de no exagerar, o colapsarás.
[p]
#Sakurako
[playse storage="sakurako/sa07_008.ogg" buf="0"]
A partir de ahora, cada noche te diré tu estado.
[p]
#
¿Estado?
[p]
#Sakurako
[playse storage="sakurako/sa07_009.ogg" buf="0"]
Sí, o sea, cómo va la relación con tu nueva familia.
[p]
#
Oh, qué conveniente.
[p]
#Sakurako
[chara_mod name=sakurako face="niya"]
[playse storage="sakurako/sa07_010.ogg" buf="0"]
Cuesta 500 yenes por vez.
[p]
#
¿Qué? ¡¿Me vas a cobrar?!
[r]
¿En qué te vas a gastar el dinero de todos modos?
[p]
#Sakurako
[playse storage="sakurako/sa07_011.ogg" buf="0"]
Bueno, bueno... la primera vez será gratis.
[p]
[call storage="status.ks"]
#Sakurako
[chara_mod name=sakurako face="panchi02"]
[playse storage="sakurako/sa07_013.ogg" buf="0"]
¡El estado te ayudará a llevarte bien con ellas y a hacer cosas sucias!
[p]
#
Ah... Dios...
[p]
#Sakurako
[playse storage="sakurako/sa07_015.ogg" buf="0"]
Te haré escribir un diario al final de cada día.
[p]
#
¿Diario? ¡Nunca hice tal cosa!
[p]
#Sakurako
[chara_mod name=sakurako face="okori"]
[playse storage="sakurako/sa07_016.ogg" buf="0"]
¡Es parte del plan de rehabilitación! ¡Tienes que escribirlo todo!
[p]
#
Puedes guardar el progreso escribiendo en el diario al final del día.
[p]
[chara_mod name=sakurako face="akubi"]
(¿Este ángel se quedará en mi cuarto para siempre?).
[r]
(¡¿Qué puedo hacer para sacarla de aquí?!).
[p]
Escribiré en mi diario y me iré a la cama...
[p]
[showsave]
[eval exp="f.save_v = 1.03"]
[mask time="500"]
[cm]
[clearfix]
[layopt layer="message" visible="false"]
[chara_hide name=sakurako time="0"]
[freeimage layer="base" time="0"]
[mask_off]
[return]


