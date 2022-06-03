*start
[cm]
[clearfix]
[eval exp="f.hp = f.hp - 10"]
[mask time="500"]
#
[chara_hide name="sakurako"]
[playbgm storage="so_sweet.ogg" loop="true"]
[bg storage="store_day.png" time="0"]
[menuwindows]
[mask_off time="500"]
[if exp="f.store_fast ==  undefined"]
#
He venido a la dulcería.
[p]
Tienen todo tipo de dulces baratos.
[p]
Riko viene seguido.
[p]
[eval exp="f.store_fast=true"]
[else]
#
He venido a la dulcería.
[p]
[endif]
[if exp="f.store_day[f.day] == 0"]
[call storage="sakurako.ks" target="*sakurako_store"]
[return]
[endif]
[if exp="f.store_day[f.day] == 1"]
[jump target="*riko_store"]
[endif]
[if exp="f.store_day[f.day] == 2"]
[jump target="*rina_store"]
[endif]
[if exp="f.store_day[f.day] == 3"]
[jump target="*sizue_store"]
[endif]
*riko_store
[call storage="sakurako.ks" target="*sakurako_riko_goout"]
[if exp="f.riko_store ==  undefined||f.riko_store == 1"]
#
[bg storage="store/img17_09.png" time="1000"]
¡Rikoooo!
[p]
#Riko
[playse storage="riko/rk17_032.ogg" buf="0"]
Geh, Uncle...
[r]
No le digas a Rina que me viste gastando mi mesada en dulces.
[p]
#
[bg storage="store_evening.png" time="1000"]
Volvemos a casa comiendo dulces.
[p]
[eval exp="tf.place=1"]
[riko_f]
[eval exp="f.partner=1"]
[eval exp="f.riko_store=2"]
[return]
[endif]
[if exp="f.riko_store == 2"]
#
[bg storage="store/img17_09.png" time="1000"]
¡Riko está jugando con un gacha!
[p]
Hmmm... "Magical Friends".
[r]
¿Conseguiste el que querías, Riko?
[p]
#Riko
[playse storage="riko/rk17_033.ogg" buf="0"]
Tío... No. He intentado varias veces, pero no lo he conseguido.
[p]
#
Bueno, déjame intentarlo.
[p]
#Riko
[playse storage="riko/rk17_034_2.ogg" buf="0"]
¿Ese está bien?
#
¿Qué es esto?
[p]
#Riko
……
[p]
[bg storage="store_evening.png" time="1000"]
#
Riko se fue a casa...
[p]
[riko_f]
[eval exp="tf.place=1"]
[eval exp="f.riko_store=1"]
[return]
[endif]
