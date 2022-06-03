*start
[cm  ]
[clearfix  ]
[eval  exp="f.hp=f.hp-10"  ]
[mask  time="500"  ]
#
[chara_hide  name="sakurako"  ]
[playbgm  storage="gakou.ogg"  loop="true"  ]
[bg  storage="bookstore_day.png"  time="0"  ]
[menuwindows  ]
[mask_off  time="500"  ]
[if  exp="f.bookstore_fast==undefined"  ]
#
He venido a la librería.
[p  ]
A veces vengo a comprar mangas.
[r  ]
Quizás haya salido uno nuevo.
[p  ]
[eval  exp="f.bookstore_fast=true"  ]
[else  ]
#
He venido a la librería.
[p  ]
[endif  ]
[if  exp="f.book_day[f.day]==0"  ]
[call  storage="sakurako.ks"  target="*sakurako_bookstore"  ]
[return  ]
[endif  ]
[if  exp="f.book_day[f.day]==1"  ]
[jump  target="*riko_book"  ]
[endif  ]
[if  exp="f.book_day[f.day]==2"  ]
[jump  target="*rina_book"  ]
[endif  ]
[if  exp="f.book_day[f.day]==3"  ]
[jump  target="*sizue_book"  ]
[endif  ]
*riko_book
[call  storage="sakurako.ks"  target="*sakurako_riko_goout"  ]
[if  exp="f.riko_book==undefined||f.riko_book==1"  ]
#
Riko.
[p  ]
[bg  storage="book/img17_10.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk17_014.ogg"  buf="0"  ]
¡Tío!
[r  ]
¿Viniste a comprar libros de cochinadas?
[p  ]
#
No, vine por otra cosa.
[p  ]
#Riko
[playse  storage="riko/rk17_015.ogg"  buf="0"  ]
¿Mmm? ¿En serio?
[p  ]
#
[bg  storage="bookstore_evening.png"  time="1000"  ]
Riko se fue a casa primero.
[p  ]
¿Ahora qué hago?
[p  ]
[eval  exp="tf.place=1"  ]
[riko_f  ]
[eval  exp="f.riko_book=2"  ]
[return  ]
[endif  ]
[if  exp="f.riko_book==2"  ]
[if  exp="f.money>=1000"  ]
#
Riko está en la librería.
[r  ]
¡Riko!
[p  ]
[bg  storage="book/img17_11.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk17_016.ogg"  buf="0"  ]
¡Oh, tío!
[r  ]
Tío... ¿necesitas algo?
[p  ]
#
¡Ah! ¿Qué es esto? Uuh...
[p  ]
#Riko
[playse  storage="riko/rk17_017.ogg"  buf="0"  ]
Riko quiere este libro... ¿Qué hago?
[r  ]
¡Guiño! ¡Guiño! 
[p  ]
#
Bueno, eh... ¡Está bien, te lo compraré!
[p  ]
[bg  storage="book/img17_12.png"  time="1000"  ]
#Riko
[playse  storage="riko/rk17_018.ogg"  buf="0"  ]
¡Genial! Eres un encanto, tío.
[p  ]
#
¡Puso una cara feliz!
[p  ]
Le compré el libro a Riko.
[p  ]
[eval  exp="f.money=f.money-1000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
Decidí ir a casa junto con Riko.
[p  ]
[riko_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.riko_book=3"  ]
[eval  exp="f.partner=1"  ]
[return  ]
[endif  ]
[eval  exp="f.riko_book=3"  ]
[endif  ]
[if  exp="f.riko_book==3"  ]
[bg  storage="book/img17_10.png"  time="1000"  ]
#
Hola, Riko. ¿Estás de compras?
[p  ]
#Riko
[playse  storage="riko/rk17_019.ogg"  buf="0"  ]
¡Geh! Tío...
[r  ]
Tío, hola.
[p  ]
#
Mmm... ¿Viniste a comprar algo?
[p  ]
[bg  storage="book/img17_13.png"  time="1000"  ]
#Mary
Riko, espérame.
[r  ]
Oh, ¿es tu hermano?
[p  ]
#Riko
[playse  storage="riko/rk17_020.ogg"  buf="0"  ]
No, es mi sirviente.
[p  ]
#Mary
¿Eh? ¡Qué increíble!
[r  ]
¿Tienes sirvientes en casa?
[p  ]
#
(Puedo sentir esas vibras, debería irme rápido...).
[p  ]
Bueno, señorita Riko... nos vemos luego.
[p  ]
[bg  storage="bookstore_evening.png"  time="1000"  ]
[riko_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.riko_book=4"  ]
[return  ]
[endif  ]
[if  exp="f.riko_book==4"  ]
[bg  storage="book/img17_14.png"  time="1000"  ]
#
Hola, Riko.
[p  ]
#Riko
[playse  storage="riko/rk17_021.ogg"  buf="0"  ]
¿Tú otra vez, tío...?
[r  ]
¿Me estás siguiendo?
[p  ]
#
¡No, no! ¡Es solo una coincidencia!
[p  ]
#Riko
Si sigues con esto, te convertirás en un criminal.
[r  ]
Iré a casa contigo.
[p  ]
#
[riko_f  ]
[eval  exp="f.partner=1"  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.riko_book=1"  ]
[return  ]
[endif  ]
*rina_book
[call  storage="sakurako.ks"  target="*sakurako_rina_goout"  ]
[if  exp="f.rina_book==undefined||f.rina_book==1"  ]
#
[bg  storage="book/img18_05.png"  time="1000"  ]
Es Rina. Creo que está comprando libros.
[p  ]
¿Es una revista de idols?
[p  ]
"Ricas recetas con arroz".
[p  ]
¡Sí es Rina!
[p  ]
[bg  storage="book/img18_04.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn18_006.ogg"  buf="0"  ]
Oh, eres tú.
[r  ]
Vayamos juntos a casa.
[p  ]
#
Volví a casa junto con Rina.
[p  ]
[rina_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=2"  ]
[eval  exp="f.rina_book=2"  ]
[return  ]
[endif  ]
[if  exp="f.rina_book==2"  ]
#
[bg  storage="book/img18_04.png"  time="1000"  ]
Rina, ¿vas a casa?
[p  ]
#Rina
[playse  storage="rina/rn18_007.ogg"  buf="0"  ]
¡Onii-san! ¡Estoy por volver a casa!
[r  ]
Vayamos juntos.
[p  ]
#
Sí, muy bien.
[p  ]
[eval  exp="tf.place=1"  ]
[rina_f  ]
[eval  exp="f.partner=2"  ]
[eval  exp="f.rina_book=1"  ]
[return  ]
[endif  ]
*sizue_book
[call  storage="sakurako.ks"  target="*sakurako_sizue_goout"  ]
[if  exp="f.sizue_book==undefined||f.sizue_book==1"  ]
#
[bg  storage="book/img19_00.png"  time="1000"  ]
¡Oh, es Shizue! ¡Shizue!
[p  ]
#Shizue
[playse  storage="sizue/sz19_001.ogg"  buf="0"  ]
Onii-chan, ¿vas a casa?
[p  ]
#
Sí.
[p  ]
#Shizue
[playse  storage="sizue/sz19_002.ogg"  buf="0"  ]
Bueno, podemos ir juntos.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=3"  ]
[eval  exp="f.sizue_book=2"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_book==2"  ]
#
[bg  storage="book/img19_01.png"  time="1000"  ]
Shizue está comprando algunos libros.
[p  ]
[bg  storage="book/img19_01.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_003.ogg"  buf="0"  ]
Oh, Onii-chan.
[p  ]
#
¿Qué libro compraste?
[p  ]
#Shizue
[playse  storage="sizue/sz19_004.ogg"  buf="0"  ]
Je, je, je, ¡es un secreto!
[p  ]
#
"Cómo capturar Pokémon con trampa".
[p  ]
[bg  storage="bookstore_evening.png"  time="1000"  ]
#
Shizue se fue a casa.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.sizue_book=3"  ]
[return  ]
[endif  ]
[if  exp="f.sizue_book==3"  ]
#
[bg  storage="book/img19_01.png"  time="1000"  ]
Shizue está comprando un libro.
[p  ]
[bg  storage="book/img19_01.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz19_005.ogg"  buf="0"  ]
Onii-chan, ¿vas a casa?
[p  ]
#
Sí, vayamos juntos. ¿Qué compraste?
[p  ]
#Shizue
[playse  storage="sizue/sz19_006.ogg"  buf="0"  ]
¡No, no le preguntes sus secretos a una mujer!
[p  ]
#
El título dice "La dieta definitiva"...
[p  ]
#
Decido ir a casa con Shizue.
[p  ]
[sizue_f  ]
[eval  exp="tf.place=1"  ]
[eval  exp="f.partner=3"  ]
[eval  exp="f.sizue_book=1"  ]
[return  ]
[endif  ]

