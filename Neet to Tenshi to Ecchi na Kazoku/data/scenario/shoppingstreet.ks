*start
[cm]
[clearfix]
[eval exp="f.hp = f.hp - 10"]
[mask time="500"]
#
[chara_hide name="sakurako"]
[playbgm storage="nonbiri.ogg" loop="true"]
[bg storage="shoppingstreet_day.png" time="0"]
[menuwindows]
[mask_off time="500"]
[if exp="f.shoppingstreet_fast ==  undefined"]
#
He venido al distrito comercial.
[p]
Escuché que Rina viene seguido.
[p]
[eval exp="f.shoppingstreet_fast=true"]
[else]
#
He venido al distrito comercial.
[p]
[endif]
[if exp="f.shoppingstreet_day[f.day] == 0"]
[call storage="sakurako.ks" target="*sakurako_shoppingstreet"]
[return]
[endif]
[if exp="f.shoppingstreet_day[f.day] == 1"]
[jump target="*riko_shoppingstreet"]
[endif]
[if exp="f.shoppingstreet_day[f.day] == 2"]
[jump target="*rina_shoppingstreet"]
[endif]
[if exp="f.shoppingstreet_day[f.day] == 3"]
[jump target="*sizue_shoppingstreet"]
[endif]
[if exp="f.shoppingstreet_day[f.day] == 5"]
[jump target="*futari_shoppingstreet"]
[endif]
*rina_shoppingstreet
[call storage="sakurako.ks" target="*sakurako_rina_goout"]
[if exp="f.rina_shoppingstreet ==  undefined||f.rina_shoppingstreet == 1"]
#
[bg storage="shoppingstreet/img18_06.png" time="1000"]
¡Oh, Rina!
[p]
#Rina
[playse storage="rina/rn18_008.ogg" buf="0"]
¿Qué pasa, Onii-san? Qué raro verte aquí.
[p]
#
Sí, a veces vengo... Vaya, compraste mucho. ¿Te ayudo?
[p]
#Rina
[playse storage="rina/rn18_009.ogg" buf="0"]
Había una oferta y estaba barato, por eso terminé comprando demasiado.
[r]
Muchas gracias.
[p]
#
Me voy a casa con Rina.
[p]
[eval exp="tf.place=1"]
[rina_f]
[eval exp="f.partner=2"]
[eval exp="f.rina_shoppingstreet=2"]
[return]
[endif]
[if exp="f.rina_shoppingstreet == 2"]
#
[bg storage="shoppingstreet/img18_07.png" time="1000"]
Rina habla felizmente con el dependiente...
[r]
Parece divertirse.
[p]
¿Terminaste, Rina?
[p]
[bg storage="shoppingstreet/img18_07.png" time="1000"]
#Rina
[playse storage="rina/rn18_010.ogg" buf="0"]
¡Onii-san! No puede ser... ¿Escuchaste todo eso?
[p]
#
Sí. Parecías divertirte regateando.
[p]
#Rina
[playse storage="rina/rn18_011.ogg" buf="0"]
Qué pena que vieras eso...
[p]
#
Bueno, vayamos juntos a casa.
[p]
#Rina
[playse storage="rina/rn18_012.ogg" buf="0"]
Sí.
[p]
#Dependiente
Rina, el pescado está barato hoy.
[p]
#Rina
[playse storage="rina/rn18_013.ogg" buf="0"]
¿Eh? ¿En serio? ¿Qué tipo de pescado?
[p]
[bg storage="shoppingstreet_day.png" time="1000"]
#
Bueno... eso tomará tiempo.
[p]
[bg storage="shoppingstreet_evening.png" time="1000"]
#
Esperé a que Rina terminara sus compras.
[p]
[rina_f]
[eval exp="f.partner=2"]
[eval exp="tf.place=1"]
[eval exp="f.rina_shoppingstreet=3"]
[return]
[endif]
[if exp="f.rina_shoppingstreet == 3"]
#
[bg storage="shoppingstreet/img18_08.png" time="1000"]
¡Rina! ¿Estás de compras?
[p]
#Rina
[playse storage="rina/rn18_014.ogg" buf="0"]
¡Sí! Hoy es día de ofertas.
[p]
Podría llevar las bolsas por ti.
[p]
#Rina
[playse storage="rina/rn18_015.ogg" buf="0"]
¿En serio? ¡Gracias!
[p]
#
[bg storage="shoppingstreet_day.png" time="1000"]
Uno... dos...
[p]
[bg storage="shoppingstreet/img18_09.png" time="1000"]
#Rina
[playse storage="rina/rn18_016.ogg" buf="0"]
Onii-san, ¡ahora a esta tienda!
[p]
#
Mmm... Me falta hacer ejercicio...
[p]
[bg storage="shoppingstreet_evening.png" time="1000"]
#
Esperé a que Rina terminara sus compras.
[p]
[rina_f]
[eval exp="f.partner=2"]
[eval exp="tf.place=1"]
[eval exp="f.rina_shoppingstreet=1"]
[return]
[endif]
*futari_shoppingstreet
#
[bg storage="shoppingstreet/img17_15.png" time="1000"]
Oh, ¿están de compras juntas?
[p]
#Rina
[playse storage="rina/rn18_017.ogg" buf="0"]
Le pedí a Riko que me acompañara a hacer compras.
[p]
[rina_f]
[eval exp="f.partner=4"]
[eval exp="tf.place=1"]
[return]

