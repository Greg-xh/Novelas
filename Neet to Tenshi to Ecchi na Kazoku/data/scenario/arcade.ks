*start
[cm]
[clearfix]
[eval exp="f.hp = f.hp - 10"]
[mask time="500"]
#
[chara_hide name="sakurako"]
[playbgm storage="dance.ogg" loop="true"]
[bg storage="arcade.png" time="0"]
[menuwindows]
[mask_off time="500"]
[if exp="f.arcade_fast ==  undefined"]
#
He venido a la sala de juegos.
[p]
Creo que Riko viene seguido.
[p]
[eval exp="f.arcade_fast=true"]
[else]
#
He venido a la sala de juegos.
[p]
[endif]
[if exp="f.arcade_day[f.day] == 0"]
[call storage="sakurako.ks" target="*sakurako_arcade"]
[return]
[endif]
[if exp="f.arcade_day[f.day] == 1"]
[jump target="*riko_arcade"]
[endif]
[if exp="f.arcade_day[f.day] == 2"]
[jump target="*rina_arcade"]
[endif]
[if exp="f.arcade_day[f.day] == 3"]
[jump target="*sizue_arcade"]
[endif]
*riko_arcade
[call storage="sakurako.ks" target="*sakurako_riko_goout"]
[if exp="f.riko_arcade ==  undefined||f.riko_arcade == 1"]
#
[bg storage="arcade/img17_21.png" time="1000"]
¡Oh! Riko está aquí con una amiga.
[r]
¿Tomó algunas fotos con esa chica?
[p]
[bg storage="arcade/img17_22.png" time="1000"]
#Mary
Nos vemos, Riko.
[p]
#Riko
[playse storage="riko/rk17_025.ogg" buf="0"]
Nos vemos.
[p]
#
[bg storage="arcade/img17_23.png" time="1000"]
Ey, Riko.
[p]
#Riko
[playse storage="riko/rk17_026.ogg" buf="0"]
¡Oh! ¡Acosador!
[p]
#
¡¿A quién llamas acosador?!
[p]
¿Tomabas fotos con tu amiga? Déjame verlas.
[p]
#Riko
[playse storage="riko/rk17_027.ogg" buf="0"]
¡No te las voy a mostrar! ¡Lolicon!
[p]
#
[bg storage="arcade.png" time="1000"]
Parece que Riko se fue...
[p]
[eval exp="tf.place=1"]
[riko_f]
[eval exp="f.riko_arcade=2"]
[return]
[endif]
[if exp="f.riko_arcade == 2"]
#
[bg storage="arcade/img17_24.png" time="1000"]
¡Riko está jugando!
[p]
Bien... ¡Voy a enfrentarla!
[r]
Si le doy buena pelea, quizás sea divertido.
[p]
……
[l]
……
[l]
……
[p]
Acabó conmigo en un instante...
[p]
[bg storage="arcade/img17_25.png" time="1000"]
#Riko
[playse storage="riko/rk17_027_1.ogg" buf="0"]
Oh... ¿eras tú, tío?
[r]
¡Me sorprendió lo débil que era mi oponente!
[p]
#
[bg storage="arcade.png" time="1000"]
Quizás debería practicar primero.
[p]
……
[p]
……
[p]
[riko_f]
[eval exp="tf.place=1"]
[eval exp="f.riko_arcade=3"]
[return]
[endif]
[if exp="f.riko_arcade == 3"]
#
[bg storage="arcade/img17_26.png" time="1000"]
Riko está jugando con la grúa junto a su amiga.
[p]
¿Qué buscas?
[r]
[bg storage="arcade/img17_27.png" time="1000"]
……
[p]
……
[p]
……
[p]
(Puedo sentir la presión cuando me mira así...).
[p]
Será mejor que me vaya...
[p]
[riko_f]
[eval exp="tf.place=1"]
[eval exp="f.riko_arcade=1"]
[return]
[endif]

