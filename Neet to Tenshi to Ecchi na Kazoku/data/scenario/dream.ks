*start
[cm]
[clearfix]
[menuwindows]
[bg storage="white.png" time="1000"]
*random
[iscript]
tf.rand = Math.floor( Math.random() * 3)
[endscript]
[if exp="tf.rand == f.d_before"]
[jump target="*random"]
[endif]
[if exp="tf.rand == 0"]
[if exp="f.dream_riko ==  undefined||f.dream_riko == 1"]
[bgmovie storage="mov_11_1_1.webm" time="2000"]
#Riko
[playse storage="riko/rk11_001.ogg" buf="0"]
¡Mira mi pecho, tío! ¡Quiero que veas mi pequeños pechos!
[p]
#
[stop_bgmovie time="2000"]
[eval exp="f.dream_riko=2"]
[eval exp="f.d_before=tf.rand"]
[return]
[endif]
[if exp="f.dream_riko == 2"]
[bgmovie storage="mov_11_1_2.webm" time="2000"]
#Riko
[playse storage="riko/rk11_002.ogg" buf="0"]
Tío, tú pusiste así la vagina de Riko...
[p]
#
[stop_bgmovie time="2000"]
[eval exp="f.dream_riko=1"]
[eval exp="f.d_before=tf.rand"]
[return]
[endif]
[endif]
[if exp="tf.rand == 1"]
[if exp="f.dream_rina ==  undefined||f.dream_rina == 1"]
[bgmovie storage="mov_12_1_1.webm" time="2000"]
#Rina
[playse storage="rina/rn12_001.ogg" buf="0"]
Onii-san, mira mi pecho...
[p]
#
[stop_bgmovie time="2000"]
[eval exp="f.dream_rina=2"]
[eval exp="f.d_before=tf.rand"]
[return]
[endif]
[if exp="f.dream_rina == 2"]
[bgmovie storage="mov_12_1_2.webm" time="2000"]
#Rina
[playse storage="rina/rn12_002.ogg" buf="0"]
Está mojada...
[r]
Mi vagina te desea...
[p]
#
[stop_bgmovie time="2000"]
[eval exp="f.dream_rina=1"]
[eval exp="f.d_before=tf.rand"]
[return]
[endif]
[endif]
[if exp="tf.rand == 2"]
[if exp="f.dream_sizue ==  undefined||f.dream_sizue == 1"]
[bgmovie storage="mov_13_1_1.webm" time="2000"]
#Shizue
[playse storage="sizue/sz13_001.ogg" buf="0"]
Cielos, Onii-chan... ¿Te gustan los pechos?
[r]
Está bien, te mostraré los míos...
[p]
#
[stop_bgmovie time="2000"]
[eval exp="f.dream_sizue=2"]
[eval exp="f.d_before=tf.rand"]
[return]
[endif]
[if exp="f.dream_sizue == 2"]
[bgmovie storage="mov_13_1_2.webm" time="2000"]
#Shizue
[playse storage="sizue/sz13_002.ogg" buf="0"]
Onii-chan, mírame.
[r]
Mi vagina ya está así...
[p]
#
[stop_bgmovie time="2000"]
[eval exp="f.dream_sizue=1"]
[eval exp="f.d_before=tf.rand"]
[return]
[endif]
[endif]
