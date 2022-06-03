*sizue_room
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_67_1.webm"  time="1000"  ]
#
Me escabullí al cuarto de Shizue sin que nadie me viera.
[p  ]
[if  exp="f.sizue_lover==1.5"  ]
#
¡No me puedo rendir así nada más, Shizue!
[p  ]
#Shizue
[playse  storage="sizue/sz27_001.ogg"  buf="0"  ]
¡Te lo dije, Onii-chan!
[r  ]
¡Eso fue cosa de una vez!
[p  ]
#
¡Es imposible!
[r  ]
¡También dijiste que se sintió bien!
[p  ]
#Shizue
[playse  storage="sizue/sz27_002.ogg"  buf="0"  ]
¡No molestes, Onii-chan!
[r  ]
Sé un buen chico...
[p  ]
#
No, Shizue. ¡Me gustas y no me rendiré!
[p  ]
#Shizue
[playse  storage="sizue/sz27_003.ogg"  buf="0"  ]
Me molestas, Onii-chan... Eres un chico malo...
[p  ]
#
Shizue...
[p  ]
#Shizue
[playse  storage="sizue/sz27_004.ogg"  buf="0"  ]
Onii-chan, ven aquí...
[p  ]
#Shizue
[playse  storage="sizue/sz27_005.ogg"  buf="0"  ]
No me puedo resistir si sigues diciendo eso...
[r  ]
¿Estás seguro?
[p  ]
#
¡Claro! ¡Absolutamente!
[p  ]
#Shizue
[playse  storage="sizue/sz27_006.ogg"  buf="0"  ]
Onii-chan, te amo...
[p  ]
[eval  exp="f.sizue_lover=2"  ]
[eval  exp="f.sizue_i=10"  ]
[jump  target="*select"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz67_001.ogg"  buf="0"  ]
¡Onii-chan! ¡Bienvenido!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz67_002.ogg"  buf="0"  ]
¿Viniste a mimarme?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz67_003.ogg"  buf="0"  ]
Oh, cielos... ¿qué tratas de hacer?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz67_004.ogg"  buf="0"  ]
Onii-chan, ¿quieres beber algo? ¡Aunque solo tengo sake!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[playse  storage="sizue/sz67_005.ogg"  buf="0"  ]
¡No deberías hacerme poner seria!
[p  ]
[endif  ]
*select
#
Bueno, ¿qué hacemos?
[p  ]
[glink  color="pink"  size="20"  x="800"  width="300"  y="200"  text="Tener&nbsp;sexo&nbsp;con&nbsp;Shizue"  target="*sizue_room_h"  ]
[s  ]
*sizue_room_h
[freeimage  layer="2"  time="0"  ]
[stop_bgmovie  time="2000"  ]
[if  exp="f.sizue_h>=76"  ]
[bgmovie  storage="mov_70_2.webm"  time="2000"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz70_006.ogg"  buf="0"  ]
Onii-chan, ¡méteme tu pene!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz70_007.ogg"  buf="0"  ]
Onii-chan, por ti, mi vagina está...
[r  ]
... tan mojada...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz70_008.ogg"  buf="0"  ]
¡Quiero tener sexo contigo!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz70_009.ogg"  buf="0"  ]
Ju, ju, ¡te amo, Onii-chan!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[playse  storage="sizue/sz70_010.ogg"  buf="0"  ]
Quiero tener sexo contigo.
[r  ]
Hasta yo tengo mis deseos.
[p  ]
[endif  ]
[endif  ]
[if  exp="f.sizue_h<=75"  ]
[bgmovie  storage="mov_70_1.webm"  time="2000"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz70_001.ogg"  buf="0"  ]
¿Te parece bien hacerlo conmigo?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz70_002.ogg"  buf="0"  ]
Cielos, mira qué duro estás ya...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz70_003.ogg"  buf="0"  ]
¿Qué harás si las cosas se ponen serias?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz70_004.ogg"  buf="0"  ]
Ja, ja... Onii-chan, ven aquí...
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Shizue
[playse  storage="sizue/sz70_005.ogg"  buf="0"  ]
Onii-chan, quieres estar conmigo, ¿verdad?
[p  ]
[endif  ]
[endif  ]
[if  exp="f.energy<20"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
Oh... ¿Oh...?
[p  ]
Qué gracioso...
[p  ]
Mi pene... no se pone erecto...
[p  ]
...
[p  ]
[bg  storage="black.png"  time="0"  ]
[stop_bgmovie  time="2000"  ]
[bgmovie  storage="mov_67_2.webm"  ]
#Shizue
[playse  storage="sizue/sz70_053.ogg"  buf="0"  ]
Esas cosas pasan...
[p  ]
#
[stop_bgmovie  ]
[bg  storage="room_night.png"  time="1000"  ]
[uiwindows  ]
He vuelto a mi habitación.
[p  ]
[jump  storage="main.ks"  target="*night_choice"  ]
[endif  ]
;***********************************************************************************************************************
;--体位選択
;■ 0以上 
;■10以上　
;■20以上　
;■30以上　
;■50以上　正常位１　側位１
;■60以上　後背位１ 正常位２
;■70以上　後背位２ 側位２
;■80以上　騎乗位  正常位3
;■90以上  立位  後背位3

;■一時変数 tf.posture [体位動画、射精動画、遅いレート、普通レート、早いレート]
[eval exp="tf.sizue_posture = []"]

;■0　正常位１
[eval exp="tf.sizue_posture[0] = ['mov_70_10.webm','mov_70_30.webm',0.65,0.85,1,'mov_70_40.webm']"]
;■1　正常位２
[eval exp="tf.sizue_posture[1] = ['mov_70_15.webm','mov_70_30.webm',0.65,0.85,1,'mov_70_40.webm']"]
;■2　側位１
[eval exp="tf.sizue_posture[2] = ['mov_70_11.webm','mov_70_31.webm',0.85,1,1.2,'mov_70_41.webm']"]
;■3　側位2
[eval exp="tf.sizue_posture[3] = ['mov_70_16.webm','mov_70_31.webm',0.85,1,1.2,'mov_70_41.webm']"]
;■4　後背位1
[eval exp="tf.sizue_posture[4] = ['mov_70_12.webm','mov_70_32.webm',0.85,1,1.2,'mov_70_42.webm']"]
;■5　後背位2
[eval exp="tf.sizue_posture[5] = ['mov_70_17.webm','mov_70_32.webm',0.85,1,1.2,'mov_70_42.webm']"]
;■6　騎乗位
[eval exp="tf.sizue_posture[6] = ['mov_70_13.webm','mov_70_33.webm',0.85,1,1.2,'mov_70_43.webm']"]
;■7　立位
[eval exp="tf.sizue_posture[7] = ['mov_70_14.webm','mov_70_34.webm',0.65,0.85,1,'mov_70_44.webm']"]
;■8　正常位3
[eval exp="tf.sizue_posture[8] = ['mov_70_19.webm','mov_70_30.webm',0.65,0.85,1,'mov_70_40.webm']"]
;■5　後背位3
[eval exp="tf.sizue_posture[9] = ['mov_70_18.webm','mov_70_32.webm',0.85,1,1.2,'mov_70_42.webm']"]
[cm  ]
[clearfix  ]
;メッセージボックスは非表示
@layopt layer="message" visible=false

[glink  color="pink" size="15"  x="20"  width="150"  y="50"  text="Posición&nbsp;misionera&nbsp;1"  target="*sizue_room_movie" exp="tf.posture = 0"]

[if exp="f.sizue_h >= 60"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="85"  text="Posición&nbsp;misionera&nbsp;2"  target="*sizue_room_movie" exp="tf.posture = 1"]
[endif]

[if exp="f.sizue_h >= 60"]
 [glink  color="pink" size="15"  x="120"  width="150"  y="120"  text="Posición&nbsp;misionera&nbsp;3"  target="*sizue_room_movie" exp="tf.posture = 8"]
[endif]

[glink  color="pink" size="15"  x="20"  width="150"  y="160"  text="De&nbsp;lado&nbsp;1"  target="*sizue_room_movie" exp="tf.posture = 2"]

[if exp="f.sizue_h >= 70"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="195"  text="De&nbsp;lado&nbsp;2"  target="*sizue_room_movie" exp="tf.posture = 3"]
[endif]

[if exp="f.sizue_h >= 60"]
 [glink  color="pink" size="15"  x="20"  width="150"  y="270"  text="De&nbsp;espalda&nbsp;1"  target="*sizue_room_movie" exp="tf.posture = 4"]
[endif]

[if exp="f.sizue_h >= 70"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="305"  text="De&nbsp;espalda&nbsp;2"  target="*sizue_room_movie" exp="tf.posture = 5"]
[endif]

[if exp="f.sizue_h >= 70"]
 [glink  color="pink" size="15"  x="120"  width="150"  y="340"  text="De&nbsp;espalda&nbsp;3"  target="*sizue_room_movie" exp="tf.posture = 9"]
[endif]

[if exp="f.sizue_h >= 80"]
 [glink  color="pink" size="15"  x="20"  width="150"  y="380"  text="Vaquera&nbsp;1"  target="*sizue_room_movie" exp="tf.posture = 6"]
[endif]

[if exp="f.sizue_h >= 90"]
 [glink  color="pink" size="15"  x="20"  width="150"  y="415"  text="De&nbsp;pie"  target="*sizue_room_movie" exp="tf.posture = 7"]
[endif]
[s  ]
*sizue_room_movie
#
[eval  exp="tf.kaikan=0"  ]
[eval  exp="tf.sp=tf.sizue_posture[tf.posture][2]"  ]
[eval  exp="tf.rate=1"  ]
[eval  exp="tf.syasei=0"  ]
[eval  exp="tf.syasei_up=-5"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[bg  storage="black.png"  time="0"  ]
[bgmovie  storage="&tf.sizue_posture[tf.posture][0]"  loop="true"  ]
[iscript  ]
tf.sp = tf.sizue_posture[tf.posture][2]
var yuko=document.getElementById("bgmovie");
yuko.playbackRate = tf.sp;
[endscript  ]
[html  ]
<body>
<div id="button_hayai">
<img src="./data/image/button/hayai.png" style="visibility:visible; position: absolute; left: 10px; top: 680px"/>
</div>
<div id="button_futuu">
<img src="./data/image/button/futuu.png" style="visibility:visible; position: absolute; left: 125px; top: 680px"/>
</div>
<div id="button_osoi">
<img src="./data/image/button/osoi.png" style="visibility:visible;position: absolute; left: 240px; top: 680px"/>
</div>
<div id="button_syasei">
<img src="./data/image/button/syasei.png" style="visibility:visible; position: absolute; left: 355px; top: 680px"/>
</div>
</body>
[endhtml  ]
[iscript  ]
var pic=document.getElementById("button_osoi");
pic.style.webkitFilter = "grayscale(100%)";
$("#button_hayai").click(function () {
tf.rate = 3
tf.sp = tf.sizue_posture[tf.posture][4]
tf.syasei_up = 30
var yuko=document.getElementById("bgmovie");
yuko.playbackRate = tf.sp;
var pic=document.getElementById("button_hayai");
pic.style.webkitFilter = "grayscale(100%)";
var pic=document.getElementById("button_futuu");
pic.style.webkitFilter = "grayscale(0%)";
var pic=document.getElementById("button_osoi");
pic.style.webkitFilter = "grayscale(0%)";
});
$("#button_futuu").click(function () {
tf.rate = 2
tf.sp = tf.sizue_posture[tf.posture][3]
tf.syasei_up = 15
var yuko=document.getElementById("bgmovie");
yuko.playbackRate = tf.sp;
var pic=document.getElementById("button_hayai");
pic.style.webkitFilter = "grayscale(0%)";
var pic=document.getElementById("button_futuu");
pic.style.webkitFilter = "grayscale(100%)";
var pic=document.getElementById("button_osoi");
pic.style.webkitFilter = "grayscale(0%)";
});
$("#button_osoi").click(function () {
tf.rate = 1
tf.sp = tf.sizue_posture[tf.posture][2]
tf.syasei_up = -5
var yuko=document.getElementById("bgmovie");
yuko.playbackRate = tf.sp;
var pic=document.getElementById("button_hayai");
pic.style.webkitFilter = "grayscale(0%)";
var pic=document.getElementById("button_futuu");
pic.style.webkitFilter = "grayscale(0%)";
var pic=document.getElementById("button_osoi");
pic.style.webkitFilter = "grayscale(100%)";
});
$("#button_syasei").click(function () {
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(500%)";
tf.syasei = 1000
});
[endscript  ]
*play
[if  exp="tf.syasei<f.patience*0.2"  ]
[iscript  ]
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(100%)";
[endscript  ]
[endif  ]
[if  exp="tf.syasei>=f.patience*0.2&&tf.syasei<f.patience*0.4"  ]
[iscript  ]
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(200%)";
[endscript  ]
[endif  ]
[if  exp="tf.syasei>=f.patience*0.4&&tf.syasei<f.patience*0.6"  ]
[iscript  ]
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(300%)";
[endscript  ]
[endif  ]
[if  exp="tf.syasei>=f.patience*0.6&&tf.syasei<f.patience*0.8"  ]
[iscript  ]
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(400%)";
[endscript  ]
[endif  ]
[if  exp="tf.syasei>=f.patience*0.8&&tf.syasei<f.patience*0.9"  ]
[iscript  ]
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(500%)";
[endscript  ]
[endif  ]
[if  exp="tf.syasei>=f.patience*0.9"  ]
[iscript  ]
var pic=document.getElementById("button_syasei");
pic.style.webkitFilter = "saturate(600%)";
[endscript  ]
[endif  ]
*loop
[eval  exp="tf.syasei=tf.syasei+tf.syasei_up"  ]
[if  exp="tf.syasei<0"  ]
[eval  exp="tf.syasei=0"  ]
[endif  ]
[eval  exp="tf.syasei_up=tf.syasei_up+1"  ]
[if  exp="tf.syasei>f.patience"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message0"  visible="true"  ]
Uuh... ¡Me corro!
[wait  time="2000"  ]
[jump  target="*syasei"  ]
[endif  ]
[if  exp="f.sizue_h>=50&&f.sizue_h<=75"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan+20"  ]
[eval  exp="tf.aegi=13"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan+10"  ]
[eval  exp="tf.aegi=12"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+0"  ]
[eval  exp="tf.aegi=11"  ]
[endif  ]
[endif  ]
[if  exp="f.sizue_h>=76"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan+30"  ]
[eval  exp="tf.aegi=23"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan+15"  ]
[eval  exp="tf.aegi=22"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+0"  ]
[eval  exp="tf.aegi=21"  ]
[endif  ]
[endif  ]
[if  exp="tf.aegi!=tf.aegi_old"  ]
[if  exp="tf.aegi==11"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="sizue/sz70_011.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==12"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="sizue/sz70_014.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu02.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==13"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="sizue/sz70_017.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu03.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==21"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="sizue/sz70_020.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==22"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="sizue/sz70_021.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu02.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==23"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="sizue/sz70_023.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu03.ogg"  buf="3"  loop="true"  ]
[endif  ]
[endif  ]
[wait  time="2000"  ]
[jump  target="*play"  ]
*syasei
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="&tf.sizue_posture[tf.posture][5]"  skip="true"  ]
[bg  storage="black.png"  time="0"  ]
[playse  storage="sizue/sz55_012_1.ogg"  buf="0"  loop="true"  ]
[bgloop  mov="&tf.sizue_posture[tf.posture][1]"  ti="0"  ]
[cm  ]
#
[menuwindows  ]
[stopse  buf="0"  ]
[bgmovie  storage="mov_67_2.webm"  ]
[if  exp="tf.kaikan<100"  ]
#
No pude hacerlo muy bien hoy...
[p  ]
#Shizue
[playse  storage="sizue/sz70_051.ogg"  buf="0"  ]
Onii-chan, está bien...
[p  ]
[eval  exp="f.sizue_h=f.sizue_h+3"  ]
[jump  target="*sizue_room_end"  ]
[endif  ]
[if  exp="tf.kaikan>=200"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz70_050.ogg"  buf="0"  ]
Ju, ju, ¡te amo, Onii-chan!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz70_049.ogg"  buf="0"  ]
Me encanta tener sexo...
[r  ]
Tú me hiciste recordar todo eso...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz70_048.ogg"  buf="0"  ]
Si lo haces tan duro, ¡vas a tener serios problemas!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz70_047.ogg"  buf="0"  ]
Onii-chan, no seas tonto...
[p  ]
[endif  ]
[eval  exp="f.sizue_h=f.sizue_h+6"  ]
[jump  target="*sizue_room_end"  ]
[endif  ]
[if  exp="tf.kaikan>=100"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Shizue
[playse  storage="sizue/sz70_043.ogg"  buf="0"  ]
¿Se sintió bien, Onii-chan?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Shizue
[playse  storage="sizue/sz70_044.ogg"  buf="0"  ]
¿Te parece bien hacerlo conmigo?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Shizue
[playse  storage="sizue/sz70_045.ogg"  buf="0"  ]
Onii-chan, ¿qué harás si esto se vuelve algo serio?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Shizue
[playse  storage="sizue/sz70_046.ogg"  buf="0"  ]
Onii-chan, fue increíble.
[p  ]
[endif  ]
[eval  exp="f.sizue_h=f.sizue_h+5"  ]
[jump  target="*sizue_room_end"  ]
[endif  ]
*sizue_room_end
[sizue_i  ]
[if  exp="f.sizue_h>100"  ]
[eval  exp="f.sizue_h=100"  ]
[endif  ]
[eval  exp="f.energy=f.energy-30"  ]
[eval  exp="f.hp=f.hp-20"  ]
[eval  exp="f.patience=f.patience+10"  ]
[stop_bgmovie  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
#
[bg  storage="room_night.png"  time="1000"  ]
[uiwindows  ]
He vuelto a mi habitación.
[p  ]
[jump  storage="main.ks"  target="*night_choice"  ]

