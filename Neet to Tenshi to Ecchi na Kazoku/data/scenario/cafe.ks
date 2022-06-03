*start
[cm]
[clearfix]
[eval exp="f.hp = f.hp - 10"]
[mask time="500"]
#
[chara_hide name="sakurako"]
[playbgm storage="osyare.ogg" loop="true"]
[bg storage="cafe.png" time="0"]
[menuwindows]
[mask_off time="500"]
[if exp="f.cafe_fast ==  undefined"]
#
He venido a la cafetería.
[p]
¿Shizue anda por aquí?
[p]
[eval exp="f.cafe_fast=true"]
[else]
#
He venido a la cafetería.
[p]
[endif]
[if exp="f.cafe_day[f.day] == 0"]
[call storage="sakurako.ks" target="*sakurako_cafe"]
[return]
[endif]
[if exp="f.cafe_day[f.day] == 1"]
[jump target="*riko_cafe"]
[endif]
[if exp="f.cafe_day[f.day] == 2"]
[jump target="*rina_cafe"]
[endif]
[if exp="f.cafe_day[f.day] == 3"]
[jump target="*sizue_cafe"]
[endif]
[if exp="f.cafe_day[f.day] == 4"]
[jump target="*futari_cafe"]
[endif]
*sizue_cafe
[call storage="sakurako.ks" target="*sakurako_sizue_goout"]
[if exp="f.sizue_cafe ==  undefined||f.sizue_cafe == 1"]
#
[bg storage="cafe/img19_02.png" time="1000"]
Oh, ahí está Shizue.
[r]
¡Shizue!
[p]
#Shizue
[playse storage="sizue/sz19_007.ogg" buf="0"]
Onii-chan, ¿qué ocurre?
[p]
#
Te vi cuando llegué.
[p]
#Shizue
[playse storage="sizue/sz19_008.ogg" buf="0"]
¿Quieres tomar algo? Yo invito.
[p]
#
¿Sí? Gracias.
[p]
Charlamos un poco y luego nos fuimos a casa.
[p]
[eval exp="tf.place=1"]
[sizue_f]
[eval exp="f.partner=3"]
[eval exp="f.sizue_cafe=1"]
[return]
[endif]
*futari_cafe
#
[bg storage="cafe/img18_10.png" time="1000"]
¿Té para dos?
[p]
#Shizue
[playse storage="sizue/sz19_009.ogg" buf="0"]
Rina-chan me encontró aquí.
[p]
[playse storage="sizue/sz19_010.ogg" buf="0"]
¿También quieres una bebida?
[p]
[sizue_f]
[rina_f]
[eval exp="tf.place=1"]
[eval exp="f.partner=6"]
[return]
