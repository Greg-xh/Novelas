*start
[cm]
[clearfix]
[eval exp="f.hp = f.hp - 10"]
[mask time="500"]
#
[chara_hide name="sakurako"]
[bg storage="library.png" time="0"]
[playbgm storage="yuusyokugo.ogg" loop="true"]
[menuwindows]
[mask_off time="500"]
[if exp="f.library_fast ==  undefined"]
#
He venido a la biblioteca.
[p]
Hay muchos estudiantes aquí, Rina quizás venga.
[p]
También tienen mangas. Es genial para matar el tiempo.
[p]
Supongo que Riko también viene a leer manga.
[p]
[eval exp="f.library_fast=true"]
[else]
#
He llegado a la biblioteca.
[p]
[endif]
[if exp="f.library_day[f.day] == 0"]
[call storage="sakurako.ks" target="*sakurako_library"]
[return]
[endif]
[if exp="f.library_day[f.day] == 1"]
[jump target="*riko_library"]
[endif]
[if exp="f.library_day[f.day] == 2"]
[jump target="*rina_library"]
[endif]
*riko_library
[call storage="sakurako.ks" target="*sakurako_riko_goout"]
[if exp="f.riko_library ==  undefined||f.riko_library == 1"]
#
¡Riko también está aquí!
[p]
[bg storage="library/img17_00.png" time="1000"]
#Riko
[playse storage="riko/rk17_001.ogg" buf="0"]
Oh, tío.
[p]
#
¡Ah, estás leyendo manga en la biblioteca!
[p]
#Riko
[playse storage="riko/rk17_002.ogg" buf="0"]
¡También leo otras cosas!
[p]
#
¿Qué estás leyendo?
[p]
[bg storage="library/img17_01.png" time="1000"]
#Riko
[playse storage="riko/rk17_003.ogg" buf="0"]
Manga...
[p]
#
[bg storage="library.png" time="1000"]
Riko se fue a casa primero.
[p]
¿Qué hago luego de esto?
[p]
[eval exp="tf.place=1"]
[riko_f]
[eval exp="f.riko_library=2"]
[return]
[endif]
[if exp="f.riko_library == 2"]
#
¡Oh, es Riko! ¡Rikooo!
[p]
[bg storage="library/img17_04.png" time="1000"]
#Riko
[playse storage="riko/rk17_004.ogg" buf="0"]
¡Tío!
[p]
#
¿Qué haces? ¿Otra vez leyendo manga?
[p]
#Riko
[playse storage="riko/rk17_005.ogg" buf="0"]
No, estoy haciendo una investigación con una amiga.
[r]
No estoy leyendo manga.
[p]
#
¿Amiga? ¿Quién? ¿Dónde?
[p]
#Riko
[playse storage="riko/rk17_006.ogg" buf="0"]
Las chicas de aquel escritorio... ¡No se admiten lolicones!
[p]
[bg storage="library/img17_03.png" time="1000"]
[playse storage="riko/rk17_007.ogg" buf="0"]
¡Escucha! ¡Soy una estudiante de honor! ¡Te llamaré cuando puedas venir!
[p]
#
B-Bueno, entiendo...
[p]
[riko_f]
[eval exp="tf.place=1"]
[eval exp="f.riko_library=3"]
[return]
[endif]
[if exp="f.riko_library == 3"]
[bg storage="library/img17_05.png" time="1000"]
#Riko
[playse storage="riko/rk17_008.ogg" buf="0"]
¡Oh, eres tú, tío!
[p]
#
Ey, Riko.
[p]
#Riko
[playse storage="riko/rk17_009.ogg" buf="0"]
Tío, ¡no hay libros indecentes en la biblioteca!
[p]
#
¡Lo sé!
[p]
[bg storage="library.png" time="1000"]
#
Riko se fue...
[p]
[riko_f]
[eval exp="tf.place=1"]
[eval exp="f.riko_library=4"]
[return]
[endif]
[if exp="f.riko_library == 4"]
[bg storage="library/img17_06.png" time="1000"]
#
Riko, ¿estás estudiando?
[p]
#Riko
[playse storage="riko/rk17_010.ogg" buf="0"]
Riko es una estudiante de honor, ¡así que tengo que estudiar!
[p]
#
¡Oh! ¡Se me cayó el borrador!
[p]
[bg storage="library/img17_07.png" time="1000"]
(¡Uuuuy! ¡Le veo los pantis!).
[p]
[bg storage="library/img17_08.png" time="1000"]
#Riko
[playse storage="riko/rk17_011.ogg" buf="0"]
Tío, ¡acabas de verme la ropa interior!
[p]
#
¿Eh? ¡¿Qué?!
[p]
¡N-No estaba viendo!
[p]
(¡¿Cómo lo supo?!).
[p]
[bg storage="library.png" time="1000"]
Riko se fue a casa luego de estudiar.
[p]
[riko_f]
[eval exp="tf.place=1"]
[eval exp="f.riko_library=5"]
[return]
[endif]
[if exp="f.riko_library == 5"]
[bg storage="library/img17_05.png" time="1000"]
#
¡Riko!
[p]
#Riko
[playse storage="riko/rk17_012.ogg" buf="0"]
Ah, tío.
[p]
#
Estoy por irme a casa, ¿qué tal si nos vamos juntos?
[p]
#Riko
[playse storage="riko/rk17_013.ogg" buf="0"]
Si crees que es peligroso ir sola, podemos ir juntos si eso te calma.
[p]
[riko_f]
[eval exp="f.partner=1"]
[eval exp="tf.place=1"]
[eval exp="f.riko_library=1"]
[return]
[endif]
*rina_library
[call storage="sakurako.ks" target="*sakurako_rina_goout"]
[if exp="f.rina_library ==  undefined||f.rina_library == 1"]
#
[bg storage="library/img18_00.png" time="1000"]
¡Es Rina!
[p]
Me pregunto si está estudiando con su amiga...
[p]
Será mejor que no la moleste.
[p]
[bg storage="library.png" time="1000"]
Hice una reverencia y salí del lugar.
[p]
[eval exp="tf.place=1"]
[rina_f]
[eval exp="f.rina_library=2"]
[return]
[endif]
[if exp="f.rina_library == 2"]
#
[bg storage="library/img18_01.png" time="1000"]
¡Oh, Rina! ¿Estás estudiando?
[p]
#Rina
[playse storage="rina/rn18_003.ogg" buf="0"]
¡Onii-san! Sí, tengo un examen.
[p]
Si vas a casa, ¿qué tal si nos vamos juntos?
[p]
#
Sí, bueno.
[p]
[eval exp="tf.place=1"]
[rina_f]
[eval exp="f.partner=2"]
[eval exp="f.rina_library=3"]
[return]
[endif]
[if exp="f.rina_library == 3"]
#
Ahí está Rina.
[p]
[bg storage="library/img18_02.png" time="1000"]
¿Qué tipo de libros estará leyendo? ¿Historias de amor?
[p]
[bg storage="library/img18_03.png" time="1000"]
Oh, se llama: "100 técnicas de limpieza enseñadas por profesionales".
[p]
No esperaba menos de Rina...
[p]
[bg storage="library/img18_01.png" time="1000"]
#Rina
[playse storage="rina/rn18_005.ogg" buf="0"]
Onii-san, ¿ya te vas a casa?
[p]
#
Sí, vámonos juntos.
[p]
[eval exp="tf.place=1"]
[rina_f]
[eval exp="f.partner=2"]
[eval exp="f.rina_library=1"]
[return]
[endif]

