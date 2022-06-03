*riko_room
[bg  storage="black.png"  time="1000"  ]
[bgmovie  storage="mov_65_1.webm"  time="1000"  ]
#
He venido a la habitación de Riko.
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 6)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk65_001.ogg"  buf="0"  ]
Tío, ¿quieres jugar?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk65_002.ogg"  buf="0"  ]
Tío, ¿tratas de hacerme algo indecente?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk65_003.ogg"  buf="0"  ]
¿Viniste a verme?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Riko
[playse  storage="riko/rk65_004.ogg"  buf="0"  ]
¿Tanto me quieres?
[r  ]
Bueno, te haré compañía porque no tengo otra opción.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Riko
[playse  storage="riko/rk65_005.ogg"  buf="0"  ]
Tío, estoy haciendo mi tarea. ¿Entiendes eso?
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
#Riko
[playse  storage="riko/rk65_006.ogg"  buf="0"  ]
¡Estoy leyendo manga!
[r  ]
Pero... si insistes, te haré compañía.
[p  ]
[endif  ]
#
Bueno, ¿qué hacemos?
[p  ]
[glink  color="pink"  size="20"  x="800"  width="300"  y="200"  text="Tener&nbsp;sexo&nbsp;con&nbsp;Riko"  target="*riko_room_h"  ]
[if  exp="f.uniform_h>=1"  ]
[eval  exp="f.uniform_h=f.uniform_h+1"  ]
[endif  ]
[if  exp="f.riko_h>=50&&f.uniform_h==undefined||f.riko_h>=50&&f.uniform_h>=4"  ]
[glink  color="pink"  size="20"  x="800"  width="300"  y="300"  text="Hacerlo&nbsp;usando&nbsp;su&nbsp;uniforme"  target="*uniform_h"  ]
[endif  ]
[s  ]
*riko_room_h
[freeimage  layer="2"  time="0"  ]
[stop_bgmovie  time="2000"  ]
[if  exp="f.riko_h<=25"  ]
[bgmovie  storage="mov_68_1.webm"  time="2000"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_001.ogg"  buf="0"  ]
Que no me duela, por favor.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_002.ogg"  buf="0"  ]
Tío, ¡sé amable!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_003.ogg"  buf="0"  ]
Tío, está bien... lo quiero.
[p  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=26&&f.riko_h<=50"  ]
[bgmovie  storage="mov_68_2.webm"  time="2000"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_005.ogg"  buf="0"  ]
Está bien, si insistes.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_006.ogg"  buf="0"  ]
Tío, ¿quieres hacerlo conmigo?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_004.ogg"  buf="0"  ]
Quizás sí me agrade hacerlo contigo...
[p  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=51&&f.riko_h<=75"  ]
[bgmovie  storage="mov_68_4.webm"  time="2000"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_007.ogg"  buf="0"  ]
Tío, ¿quieres meterlo aquí?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_008.ogg"  buf="0"  ]
No puedo esperar... ¡Lo quiero ya!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_010.ogg"  buf="0"  ]
Tío, mételo...
[p  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=76"  ]
[bgmovie  storage="mov_68_5.webm"  time="2000"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_012.ogg"  buf="0"  ]
Ya no puedo esperar más...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_013.ogg"  buf="0"  ]
Tío, ¡mételo ya!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_011.ogg"  buf="0"  ]
Tío, hagámoslo rápido...
[p  ]
[endif  ]
[endif  ]
#
[if  exp="f.energy<10"  ]
……
[l  ]
……
[l  ]
……
[p  ]
Oh... ¿Eh?
[p  ]
Qué raro...
[p  ]
No se para...
[p  ]
...
[p  ]
[bg  storage="black.png"  time="0"  ]
[stop_bgmovie  time="2000"  ]
[bgmovie  storage="mov_65_2.webm"  ]
#Riko
[playse  storage="riko/rk68_062.ogg"  buf="0"  ]
Tío, hay momentos así...
[p  ]
#
[stop_bgmovie  ]
[bg  storage="room_night.png"  time="1000"  ]
[uiwindows  ]
Me escabullí a mi habitación sin que nadie más lo notara.
[p  ]
[jump  storage="main.ks"  target="*night_choice"  ]
[endif  ]
;***********************************************************************************************************************
;--体位選択
;■ 0以上  正常位１　側位１
;■10以上　正常位2
;■20以上　後背位１
;■30以上　測位２
;■40以上　正常位３　
;■50以上　測位３
;■55以上　後背位２
;■60以上　騎乗位1　
;■70以上　後背位3
;■75以上　騎乗位2
;■80以上　座位1
;■85以上  座位2
;■90以上  騎乗位3

;■一時変数 tf.posture [体位動画、事後動画、遅いレート、普通レート、早いレート,射精動画]
[eval exp="tf.riko_posture = []"]
;■0　正常位１
[eval exp="tf.riko_posture[0] = ['mov_68_11.webm','mov_68_31.webm',1,1.3,1.6,'mov_68_40.webm']"]
;■1　正常位２
[eval exp="tf.riko_posture[1] = ['mov_68_12.webm','mov_68_31.webm',0.65,0.85,1,'mov_68_40.webm']"]
;■2　正常位3
[eval exp="tf.riko_posture[2] = ['mov_68_14.webm','mov_68_31.webm',0.65,0.85,1,'mov_68_40.webm']"]
;■3　側位１
[eval exp="tf.riko_posture[3] = ['mov_68_15.webm','mov_68_33.webm',1,1.3,1.6,'mov_68_41.webm']"]
;■4　側位2
[eval exp="tf.riko_posture[4] = ['mov_68_16.webm','mov_68_33.webm',0.65,0.85,1,'mov_68_41.webm']"]
;■5　側位3
[eval exp="tf.riko_posture[5] = ['mov_68_17.webm','mov_68_33.webm',0.65,0.85,1,'mov_68_41.webm']"]
;■6　後背位1
[eval exp="tf.riko_posture[6] = ['mov_68_18.webm','mov_68_32.webm',0.65,0.85,1,'mov_68_42.webm']"]
;■7　後背位2
[eval exp="tf.riko_posture[7] = ['mov_68_19.webm','mov_68_32.webm',0.65,0.85,1,'mov_68_42.webm']"]
;■8　騎乗位1
[eval exp="tf.riko_posture[8] = ['mov_68_20.webm','mov_68_34.webm',0.75,1,1.2,'mov_68_43.webm']"]
;■9　座位1
[eval exp="tf.riko_posture[9] = ['mov_68_21.webm','mov_68_35.webm',0.75,1,1.2,'mov_68_44.webm']"]
;■10　後背位3
[eval exp="tf.riko_posture[10] = ['mov_68_23.webm','mov_68_32.webm',0.75,1,1.2,'mov_68_42.webm']"]
;■8　騎乗位2
[eval exp="tf.riko_posture[11] = ['mov_68_24.webm','mov_68_34.webm',0.65,0.75,1,'mov_68_43.webm']"]
;■8　騎乗位3
[eval exp="tf.riko_posture[12] = ['mov_68_26.webm','mov_68_34.webm',0.75,1,1.2,'mov_68_43.webm']"]
;■9　座位2
[eval exp="tf.riko_posture[13] = ['mov_68_25.webm','mov_68_35.webm',0.75,1,1.2,'mov_68_44.webm']"]

[cm  ]
[clearfix  ]
;メッセージボックスは非表示
@layopt layer="message" visible=false

[glink  color="pink" size="15"  x="20"  width="150"  y="50"  text="Posición&nbsp;misionera&nbsp;1"  target="*riko_room_movie" exp="tf.posture = 0"]

[if exp="f.riko_h >= 10"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="85"  text="Posición&nbsp;misionera&nbsp;2"  target="*riko_room_movie" exp="tf.posture = 1"]
[endif]
[if exp="f.riko_h >= 40"]
 [glink  color="pink" size="15"  x="120"  width="150"  y="120"  text="Posición&nbsp;misionera&nbsp;3"  target="*riko_room_movie" exp="tf.posture = 2]"]
[endif]
[glink  color="pink" size="15"  x="20"  width="150"  y="160"  text="De&nbsp;lado&nbsp;1"  target="*riko_room_movie" exp="tf.posture = 3"]
[if exp="f.riko_h >= 30"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="195"  text="De&nbsp;lado&nbsp;2"  target="*riko_room_movie" exp="tf.posture = 4"]
[endif]
[if exp="f.riko_h >= 50"]
 [glink  color="pink" size="15"  x="120"  width="150"  y="230"  text="De&nbsp;lado&nbsp;3"  target="*riko_room_movie" exp="tf.posture = 5"]
[endif]
[if exp="f.riko_h >= 20"]
 [glink  color="pink" size="15"  x="20"  width="150"  y="270"  text="De&nbsp;espalda&nbsp;1"  target="*riko_room_movie" exp="tf.posture = 6"]
[endif]
[if exp="f.riko_h >= 55"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="305"  text="De&nbsp;espalda&nbsp;2"  target="*riko_room_movie" exp="tf.posture = 7"]
[endif]
[if exp="f.riko_h >= 70"]
 [glink  color="pink" size="15"  x="120"  width="150"  y="340"  text="De&nbsp;espalda&nbsp;3"  target="*riko_room_movie" exp="tf.posture = 10"]
[endif]
[if exp="f.riko_h >= 60"]
 [glink  color="pink" size="15"  x="20"  width="150"  y="380"  text="Vaquera&nbsp;1"  target="*riko_room_movie" exp="tf.posture = 8"]
[endif]
[if exp="f.riko_h >= 75"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="415"  text="Vaquera&nbsp;2"  target="*riko_room_movie" exp="tf.posture = 11"]
[endif]
[if exp="f.riko_h >= 90"]
 [glink  color="pink" size="15"  x="120"  width="150"  y="450"  text="Vaquera&nbsp;3"  target="*riko_room_movie" exp="tf.posture = 12"]
[endif]
[if exp="f.riko_h >= 80"]
 [glink  color="pink" size="15"  x="20"  width="150"  y="490"  text="Sentada&nbsp;1"  target="*riko_room_movie" exp="tf.posture = 9"]
[endif]
[if exp="f.riko_h >= 85"]
 [glink  color="pink" size="15"  x="70"  width="150"  y="525"  text="Sentada&nbsp;2"  target="*riko_room_movie" exp="tf.posture = 13"]
[endif]
[s]

*riko_room_movie
#
[eval  exp="tf.kaikan=0"  ]
[eval  exp="tf.sp=tf.riko_posture[tf.posture][2]"  ]
[eval  exp="tf.rate=1"  ]
[eval  exp="tf.syasei=0"  ]
[eval  exp="tf.syasei_up=-5"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[stop_bgmovie  time="0"  ]
[bg  storage="black.png"  time="0"  ]
[bgmovie  storage="&tf.riko_posture[tf.posture][0]"  loop="true"  ]
[iscript  ]
tf.sp = tf.riko_posture[tf.posture][2]
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
	tf.sp = tf.riko_posture[tf.posture][4]
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
tf.sp = tf.riko_posture[tf.posture][3]
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
tf.sp = tf.riko_posture[2][tf.posture]
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
[if  exp="tf.syasei>=f.patience"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message0"  visible="true"  ]
¡Uaah...! ¡Me corro...!
[wait  time="2000"  ]
[jump  target="*syasei"  ]
[endif  ]
[if  exp="f.riko_h<=10"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan-10"  ]
[eval  exp="tf.aegi=13"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan-5"  ]
[eval  exp="tf.aegi=12"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+2"  ]
[eval  exp="tf.aegi=11"  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=11&&f.riko_h<=30"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan+3"  ]
[eval  exp="tf.aegi=23"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan+5"  ]
[eval  exp="tf.aegi=22"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+1"  ]
[eval  exp="tf.aegi=21"  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=31&&f.riko_h<=50"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan+10"  ]
[eval  exp="tf.aegi=33"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan+6"  ]
[eval  exp="tf.aegi=32"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+3"  ]
[eval  exp="tf.aegi=31"  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=51&&f.riko_h<=80"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan+20"  ]
[eval  exp="tf.aegi=43"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan+10"  ]
[eval  exp="tf.aegi=42"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+0"  ]
[eval  exp="tf.aegi=41"  ]
[endif  ]
[endif  ]
[if  exp="f.riko_h>=81"  ]
[if  exp="tf.rate==3"  ]
[eval  exp="tf.kaikan=tf.kaikan+30"  ]
[eval  exp="tf.aegi=53"  ]
[endif  ]
[if  exp="tf.rate==2"  ]
[eval  exp="tf.kaikan=tf.kaikan+15"  ]
[eval  exp="tf.aegi=52"  ]
[endif  ]
[if  exp="tf.rate==1"  ]
[eval  exp="tf.kaikan=tf.kaikan+0"  ]
[eval  exp="tf.aegi=51"  ]
[endif  ]
[endif  ]
[if  exp="tf.aegi!=tf.aegi_old"  ]
[if  exp="tf.aegi==11"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_014.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==12"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_015.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==13"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_016.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==21"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_014_3.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==22"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_015_3.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==23"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_016_3.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==31"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_017.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==32"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_020.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==33"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_023.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==41"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_018.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==42"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_021.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==43"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_024.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==51"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_026.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==52"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_026_1.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[endif  ]
[if  exp="tf.aegi==53"  ]
[eval  exp="tf.aegi_old=tf.aegi"  ]
[playse  storage="riko/rk68_029.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
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
[movie  storage="&tf.riko_posture[tf.posture][5]"  skip="true"  ]
[bg  storage="black.png"  time="0"  ]
[playse  storage="riko/rk36_021.ogg"  loop="true"  ]
[bgloop  mov="&tf.riko_posture[tf.posture][1]"  ti="0"  ]
[cm  ]
#
[menuwindows  ]
[stopse  buf="0"  ]
[bgmovie  storage="mov_65_2.webm"  ]
[if  exp="tf.kaikan<0"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 2)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_048.ogg"  buf="0"  ]
Tío, eso me dolió...
[p  ]
#
Lo siento, Riko.
[r  ]
Creo que es mejor hacerlo lento cuando te duele.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_049.ogg"  buf="0"  ]
Tío, ¿esto te hace sentir bien?
[p  ]
#
Trataré de ser más amable contigo.
[r  ]
Creo que es mejor hacerlo lento cuando te duela.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_050.ogg"  buf="0"  ]
¡Sé más amable!
[p  ]
[endif  ]
[eval  exp="f.riko_h=f.riko_h+4"  ]
[jump  target="*riko_room_end"  ]
[endif  ]
[if  exp="f.riko_h<40"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_051.ogg"  buf="0"  ]
Eso me hizo sentir rara...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_052.ogg"  buf="0"  ]
Se sintió un poco bien.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_053.ogg"  buf="0"  ]
Esto... me gustó...
[p  ]
[endif  ]
[eval  exp="f.riko_h=f.riko_h+5"  ]
[jump  target="*riko_room_end"  ]
[endif  ]
[if  exp="f.riko_h>=60&&tf.kaikan>=200"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 2)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_056.ogg"  buf="0"  ]
Estoy agotada, ya no puedo más...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_058.ogg"  buf="0"  ]
Tío, ¿me amas?
[p  ]
[endif  ]
[eval  exp="f.riko_h=f.riko_h+7"  ]
[jump  target="*riko_room_end"  ]
[endif  ]
[if  exp="f.riko_h>=40&&tf.kaikan>=100"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_054.ogg"  buf="0"  ]
Se siente bien tener sexo.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_055.ogg"  buf="0"  ]
Fue muy placentero...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_057.ogg"  buf="0"  ]
Tío... eso se sintió bien...
[p  ]
[endif  ]
[eval  exp="f.riko_h=f.riko_h+6"  ]
[jump  target="*riko_room_end"  ]
[endif  ]
[if  exp="f.riko_h>=40&&tf.kaikan<100"  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Riko
[playse  storage="riko/rk68_059.ogg"  buf="0"  ]
Solo tú te sentiste bien.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Riko
[playse  storage="riko/rk68_060.ogg"  buf="0"  ]
Quiero más...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Riko
[playse  storage="riko/rk68_061.ogg"  buf="0"  ]
¿Esto es todo por hoy?
[p  ]
[endif  ]
[eval  exp="f.riko_h=f.riko_h+4"  ]
[jump  target="*riko_room_end"  ]
[endif  ]
*riko_room_end
[riko_i  ]
[if  exp="f.riko_h>100"  ]
[eval  exp="f.riko_h=100"  ]
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
Me escabullí a mi habitación sin que nadie me viera.
[p  ]
[jump  storage="main.ks"  target="*night_choice"  ]
*uniform_h
#Riko
[playse  storage="riko/rk26_001.ogg"  buf="0"  ]
¿Viniste a hacerme más cosas sucias, tío?
[r  ]
Lolicon...
[p  ]
#
Por favor, Riko, ya no aguanto más...
[p  ]
#Riko
[playse  storage="riko/rk26_002.ogg"  buf="0"  ]
Mmm... Tío, ¿me amas?
[p  ]
#
Sí.
[r  ]
Solo puedo pensar en ti...
[p  ]
#Riko
[playse  storage="riko/rk26_003_1.ogg"  buf="0"  ]
Me pregunto qué debería hacer.
[r  ]
Está bien si me haces sentir bien...
[p  ]
#
Riko, ¿me haces un favor?
[r  ]
¿Puedes ponerte tu uniforme escolar?
[p  ]
#Riko
[playse  storage="riko/rk26_004.ogg"  buf="0"  ]
¿Eh? ¡Qué pervertido!
[r  ]
Voltéate...
[p  ]
[stop_bgmovie  time="500"  ]
[freeimage  layer="2"  time="0"  ]
[bgmovie  storage="mov_84_10.webm"  time="1000"  ]
#Riko
[playse  storage="riko/rk26_005.ogg"  buf="0"  ]
Te encanta mi uniforme.
[r  ]
¿Me veo linda?
[p  ]
#
¡Siempre te ves linda!
[r  ]
Eres linda cuando usas tu uniforme...
[p  ]
Riko, muéstrame tu ropa interior.
[p  ]
[stop_bgmovie  time="500"  ]
[bgmovie  storage="mov_84_9.webm"  time="1000"  ]
#Riko
[playse  storage="riko/rk26_006.ogg"  buf="0"  ]
Tío... que te excites viendo la ropa interior de una niña... es raro.
[p  ]
#
No puedo evitarlo, ¡eres demasiado linda!
[p  ]
Riko, no aguanto más...
[r  ]
¡Quiero metértelo!
[p  ]
#Riko
[playse  storage="riko/rk26_010.ogg"  buf="0"  ]
Sí, está bien... pero no me lastimes.
[p  ]
[stop_bgmovie  time="1000"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[playse  storage="riko/rk26_020.ogg"  buf="0"  loop="true"  ]
[playse  storage="se/kutyu01.ogg"  buf="3"  loop="true"  ]
[bgloop  mov="mov_84_7.webm"  ti="2000"  ]
[stopse  buf="0"  ]
[stopse  buf="3"  ]
[movie  storage="mov_84_8.webm"  skip="true"  ]
[menuwindows  ]
[eval  exp="f.riko_h=f.riko_h+5"  ]
[eval  exp="f.uniform_h=1"  ]
#
Cogerme a Riko con su uniforme escolar...
[r  ]
¡fue asombroso!
[p  ]
Haré que se lo ponga de nuevo.
[p  ]
[jump  target="*riko_room_end"  ]

