*start
[call storage="setting.ks"]
*opmove
[call storage="op.ks"]
*opday
[call storage="openingday.ks"]
*morning
[playbgm storage="tukanomanokyuusoku.ogg" loop = "flase"]
[cm]
[clearfix]
[layopt layer="message" visible="false"]
[freeimage layer="2" time="0"]
[bg storage="black.png" time="500"]
[bg storage="sakurako002.png" time="500"]
[layopt layer="0" visible="true"]
[eval exp="tf.hiduke = f.day + '日'"]
[ptext layer="0" page="fore" text="&tf.hiduke" x="300" y="200" size="60" shadow="0x000000"]
[ptext layer="0" page="fore" text="&f.week[f.oneweek]" x="450" y="200" vertical = "size" shadow="0x000000"]
[l]
[freeimage layer="base"]
[freeimage layer="0" page="fore"]
[fadeoutbgm]
[call storage="array.ks" target="*location"]
;配列読み込み初回（アイテム）
[if exp="f.new_item == undefined"]
[eval exp="f.item = []"]
[eval exp="f.new_item = true"]
[endif]
;***********************************************************************************************************************
[if exp="f.sakurako_yakyuu_end == 3"]
[call storage="sakurako.ks" target="*ending"]
[uiwindows]
[jump target="*choice"]
[endif]
[if exp="f.sakurako_yakyuu_end == 0 || f.sakurako_yakyuu_end == 1"]
[call storage="sakurako.ks" target="*yakyuu"]
[if exp="f.sakurako_yakyuu_end == 1"]
[jump target="*choice"]
[endif]
[endif]
[if exp="f.sakurako_yakyuu_end == 2"]
[bg storage="room_evening.png" time="1000"]
#
...[p]
[bg storage="room_night.png" time="1000"]
#
Sakurako se enojó y no ha vuelto...[p]
Me pregunto si mañana estará de mejor humor.[p]
[eval exp="f.sakurako_yakyuu_end = 3"]
[jump target="*sleep"]
[endif]
[if exp="f.hp <= 5"]
[call storage="overwork.ks"]
[uiwindows]
[if exp="tf.omimai == 0 || tf.omimai == 4||tf.omimai == 5 || tf.omimai == 6"]
[call storage="sakurako.ks" target="*overwork"]
[endif]
[eval exp="f.hp = f.hp + 50"]
[eval exp="tf.date = true"]
[jump target="*night"]
[endif]
[if exp="f.energy> = 100"]
[call storage="dream.ks"]
[fadeoutse time="500"]
[uiwindows]
[call storage="sakurako.ks" target="*sakurako_dream"]
[fadeoutse time="500"]
[eval exp="f.energy=0"]
[jump target="*choice"]
[endif]
*wakeup
[uiwindows]
[call storage="sakurako.ks" target="*sakurako_wakeup"]
[fadeoutse time="500"]
*choice
[chara_mod name="sakurako" face="default"]
[if exp="f.day == 27 || f.day == 28"]
Ahora que lo pienso, hay un festival hoy.[p]
[endif]
#
Bueno, ¿qué haremos hoy?[p]
*choice2
[glink color="pink" size="20" x="700" width="400" y="150" text="Salir" target="*GoOut" exp="tf.choice_n=0"]
[glink color="pink" size="20" x="700" width="400" y="250" text="Descansar" target="*break" exp="tf.choice_n=1"]
[glink color="pink" size="20" x="700" width="400" y="350" text="Trabajo&nbsp;de&nbsp;medio&nbsp;tiempo" target="*work" exp="tf.choice_n=2"]
[if exp="f.oneweek == 5||f.oneweek == 6"]
[glink color="pink" size="20" x="700" width="400" y="450" text="Invitar&nbsp;a&nbsp;una&nbsp;cita" target="*date" exp="tf.choice_n=3"]
[endif]
[s]
*choice3
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192"]
[if exp="tf.choice_n == 0"]
[ptext layer="1" text="\"¿Quieres salir?\"" x="650" y="300" vertical="size" shadow="0x000000"]
[endif]
[if exp="tf.choice_n == 1"]
[ptext layer="1" text="\"¿Quieres descansar?\"" x="670" y="300" vertical="size" shadow="0x000000"]
[endif]
[if exp="tf.choice_n == 2"]
[ptext layer="1" text="¿Trabajar?" x="650" y="300" vertical="size" shadow="0x000000"]
[endif]
[if exp="tf.choice_n == 3"]
[ptext layer="1" text="\"¿Invitar a alguna de las chicas?\"" x="650" y="300" vertical="size" shadow="0x000000"]
[endif]
[glink color="pink" size="20" x="600" width="60" y="360" text="Sí" target="*choice4"]
[glink color="pink" size="20" x="750" width="60" y="360" text="No" target="*choice5"]
[s]
*choice4
[freeimage layer="1"]
[if exp="tf.choice_n==0"]
[jump target="*GoOut"]
[endif]
[if exp="tf.choice_n==1"]
[jump target="*break"]
[endif]
[if exp="tf.choice_n==2"]
[jump target="*work"]
[endif]
[if exp="tf.choice_n==3"]
[jump target="*date"]
[endif]
*choice5
[freeimage layer="1"]
[jump target="*choice2"]
*GoOut
[call storage="sakurako.ks" target="*GoOut"]
[eval exp="tf.place = 1"]
[eval exp="tf.before = 1"]
[eval exp="tf.outing = 0"]
*choice_go_out
¿A dónde vamos?
[anim name="sakurako" left="-50"]
#
[eval exp="tf.b_y=110"]
[if exp="tf.place!=1"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Casa" target="*select2" exp="tf.place=1"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=2"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Librería" target="*select2" exp="tf.place=2"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=3"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Cafetería" target="*select2" exp="tf.place=3"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=4"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Biblioteca" target="*select2" exp="tf.place=4"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=5"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Parque" target="*select2" exp="tf.place=5"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=6"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Distrito&nbsp;comercial" target="*select2" exp="tf.place=6"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=7"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Dulcería" target="*select2" exp="tf.place=7"]
[eval exp="tf.b_y=tf.b_y+60"]
[endif]
[if exp="tf.place!=8"]
[glink color="pink" size="20" x="700" width="400" y="&tf.b_y" text="Sala&nbsp;de&nbsp;juegos" target="*select2" exp="tf.place=8"]
[endif]
[s]
*select
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192"]
[ptext layer="1" text="\"¿&f.place_name[tf.place]+' es tu destino?'\"" x="650" y="300" vertical="size" shadow="0x000000"]
[glink color="pink" size="20" x="600" width="60" y="360" text="Sí" target="*select2"]
[glink color="pink" size="20" x="750" width="60" y="360" text="No" target="*select_clear"]
[s]
*select_clear
[eval exp="tf.place = tf.before"]
[freeimage layer="1"]
[jump target="*choice_go_out"]
*select2
[eval exp="tf.before = tf.place"]
[freeimage layer="1"]
[if exp="tf.place == 2"]
[call storage="bookstore.ks"]
[endif]
[if exp="tf.place == 3"]
[call storage="cafe.ks"]
[endif]
[if exp="tf.place == 4"]
[call storage="library.ks"]
[endif]
[if exp="tf.place == 5"]
[call storage="park.ks"]
[endif]
[if exp="tf.place == 6"]
[call storage="shoppingstreet.ks"]
[endif]
[if exp="tf.place == 7"]
[call storage="store.ks"]
[endif]
[if exp="tf.place == 8"]
[call storage="arcade.ks"]
[endif]
[if exp="tf.place == 1"]
[cm]
[if exp="f.partner == 0"]
#
Bueno, creo que volveré a casa.[p]
[endif]
[jump target="*evening"]
[endif]
[eval exp="tf.outing = tf.outing+1"]
[if exp="tf.outing == 3"]
[cm]
#
Ya es tarde... Debería ir a casa.[p]
#
[chara_hide name="sakurako"]
[jump target="*evening"]
[endif]
[jump target="*choice_go_out"]
*date
#
¿A quién invito?
[glink color="pink" size="20" x="700" width="400" y="150" text="Invitar&nbsp;a&nbsp;Riko" target="*date_riko" exp="f.partner=1"]
[glink color="pink" size="20" x="700" width="400" y="250" text="Invitar&nbsp;a&nbsp;Rina" target="*date_rina" exp="f.partner=2"]
[glink color="pink" size="20" x="700" width="400" y="350" text="Invitar&nbsp;a&nbsp;Shizue" target="*date_sizue" exp="f.partner=3"]
[glink color="pink" size="20" x="700" width="400" y="450" text="Mejor&nbsp;no" target="*choice2" exp="f.partner=0"]
[s]
*date_riko
#
Invitemos a Riko.[p]
¿A dónde vamos?
*date_riko2
[eval exp="tf.item_y=490"]
[glink color="pink" size="20" x="700" width="400" y="130" text="Parque" target="*date_money" exp="tf.date_select=1"]
[glink color="pink" size="20" x="700" width="400" y="190" text="Sala&nbsp;de&nbsp;juegos" target="*date_money" exp="tf.date_select=2"]
[glink color="pink" size="20" x="700" width="400" y="250" text="Karaoke" target="*date_money" exp="tf.date_select=3"]
[glink color="pink" size="20" x="700" width="400" y="310" text="Cafetería&nbsp;con&nbsp;manga" target="*date_money" exp="tf.date_select=4"]
[glink color="pink" size="20" x="700" width="400" y="370" text="Cafetería" target="*date_money" exp="tf.date_select=5"]
[glink color="pink" size="20" x="700" width="400" y="430" text="Parque&nbsp;de&nbsp;diversiones" target="*date_money" exp="tf.date_select=6"]
[if exp="f.day == 27||f.day == 28"]
[glink color="pink" size="20" x="700" width="400" y="490" text="Festival" target="*date_money" exp="tf.date_select=7"]
[eval exp="tf.item_y=550"]
[endif]
;コスプレ衣装スクール水着
[if exp="f.item[0] == true && f.mizugi_riko_h != 1"]
[glink  color="pink" size="20"  x="700"  width="400"  y=&tf.item_y  text="Pedirle&nbsp;que&nbsp;se&nbsp;ponga&nbsp;un&nbsp;traje&nbsp;de&nbsp;baño" target="*date_money" exp="tf.date_select = 8" ]
[eval exp="tf.item_y = tf.item_y + 60"]
[endif]
;バイブＳ
[if exp="f.item[3] == true]
[glink  color="pink" size="20"  x="700"  width="400"  y=&tf.item_y  text="Usaré&nbsp;un&nbsp;vibrador"  target="*date_money" exp="tf.date_select = 9" ]
[eval exp="tf.item_y = tf.item_y + 60"]
[endif]
[s]
*date_rina
#
Invitemos a Rina.[p]
¿A dónde vamos?
*date_rina2
[eval exp="tf.item_y=430"]
[glink color="pink" size="20" x="700" width="400" y="130" text="Parque" target="*date_money" exp="tf.date_select=1"]
[glink color="pink" size="20" x="700" width="400" y="190" text="Karaoke" target="*date_money" exp="tf.date_select=3"]
[glink color="pink" size="20" x="700" width="400" y="250" text="Cafetería&nbsp;con&nbsp;manga" target="*date_money" exp="tf.date_select=4"]
[glink color="pink" size="20" x="700" width="400" y="310" text="Cafetería" target="*date_money" exp="tf.date_select=5"]
[glink color="pink" size="20" x="700" width="400" y="370" text="Parque&nbsp;de&nbsp;diversiones" target="*date_money" exp="tf.date_select=6"]
[if exp="f.day == 27||f.day == 28"]
[glink color="pink" size="20" x="700" width="400" y="430" text="Festival" target="*date_money" exp="tf.date_select=7"]
[eval exp="tf.item_y=490"]
[endif]
;コスプレ衣装メイド服
[if exp="f.item[1] == true && f.meido_rina_h != 1"]
[glink  color="pink" size="20"  x="700"  width="400"  y=&tf.item_y  text="Pedirle&nbsp;que&nbsp;se&nbsp;ponga&nbsp;un&nbsp;traje&nbsp;de&nbsp;sirvienta" target="*date_money" exp="tf.date_select = 8" ]
[endif]
;バイブM
[if exp="f.item[4] == true]
[glink  color="pink" size="20"  x="700"  width="400"  y=&tf.item_y  text="Usaré&nbsp;un&nbsp;vibrador"  target="*date_money" exp="tf.date_select = 9" ]
[eval exp="tf.item_y = tf.item_y + 60"]
[endif]
[s]
*date_sizue
#
Invitemos a Shizue.[p]
¿A dónde vamos?
*date_sizue2
[eval exp="tf.item_y=430"]
[glink color="pink" size="20" x="700" width="400" y="130" text="Parque" target="*date_money" exp="tf.date_select=1"]
[glink color="pink" size="20" x="700" width="400" y="190" text="Sala&nbsp;de&nbsp;juegos" target="*date_money" exp="tf.date_select=2"]
[glink color="pink" size="20" x="700" width="400" y="250" text="Karaoke" target="*date_money" exp="tf.date_select=3"]
[glink color="pink" size="20" x="700" width="400" y="310" text="Cafetería" target="*date_money" exp="tf.date_select=5"]
[glink color="pink" size="20" x="700" width="400" y="370" text="Parque&nbsp;de&nbsp;diversiones" target="*date_money" exp="tf.date_select=6"]
[if exp="f.day == 27||f.day == 28"]
[glink color="pink" size="20" x="700" width="400" y="430" text="Festival" target="*date_money" exp="tf.date_select=7"]
[eval exp="tf.item_y=490"]
[endif]
;コスプレ衣装ナース服
[if exp="f.item[2] == true && f.na_su_sizue_h != 1"]
[glink  color="pink" size="20"  x="700"  width="400"  y=&tf.item_y  text="Pedirle&nbsp;que&nbsp;se&nbsp;vista&nbsp;de&nbsp;enfermera" target="*date_money" exp="tf.date_select = 8" ]
[endif]
;バイブL
[if exp="f.item[5] == true"]
[glink  color="pink" size="20"  x="700"  width="400"  y=&tf.item_y  text="Usaré&nbsp;un&nbsp;vibrador"  target="*date_money" exp="tf.date_select = 9" ]
[eval exp="tf.item_y = tf.item_y + 60"]
[endif]
[s]
*date_money
[if exp="tf.date_select == 2 && f.money < 2000"]
#
Cuesta 2000 yenes ir a jugar allí.[p]
[jump target="*date_back"]
[endif]
[if exp="tf.date_select == 3 && f.money<3000"]
Si quiero invitarla, necesito al menos 3000 yenes.[p]
[jump target="*date_back"]
[endif]
[if exp="tf.date_select == 4 && f.money<3000"]
Si quiero invitarla al café con manga, necesito al menos 3000 yenes.[p]
[jump target="*date_back"]
[endif]
[if exp="tf.date_select == 5 && f.money<3000"]
Si quiero invitarla a la cafetería, necesito al menos 3000 yenes.[p]
[jump target="*date_back"]
[endif]
[if exp="tf.date_select == 6 && f.money<6000"]
Si quiero invitarla al parque de diversiones, necesito al menos 6000 yenes.[p]
[jump target="*date_back"]
[endif]
[if exp="tf.date_select == 7 && f.money<5000"]
Aunque no vayamos a todas partes, necesito al menos 5000 yenes.[p]
[jump target="*date_back"]
[endif]
[if exp="f.partner == 1"]
[jump storage="date_riko.ks"]
[endif]
[if exp="f.partner == 2"]
[jump storage="date_rina.ks"]
[endif]
[if exp="f.partner == 3"]
[jump storage="date_sizue.ks"]
[endif]
*date_back
#
No tengo suficiente dinero...[p]
Vayamos a otra parte.
[r]
[if exp="f.partner == 1"]
[jump target="*date_riko2"]
[endif]
[if exp="f.partner == 2"]
[jump target="*date_rina2"]
[endif]
[if exp="f.partner == 3"]
[jump target="*date_sizue2"]
[endif]
*evening
[fadeoutbgm]
#
[chara_hide name="sakurako"]
[stopse buf="0"]
[if exp="f.riko_lover == 1 || f.rina_lover == 1 || f.sizue_lover == 1"]
[call storage="lover.ks" target="*confession"]
[if exp="tf.enki == undefined || tf.enki == 0"]
[jump target="*sleep"]
[endif]
[eval exp="tf.enki = 0"]
[endif]
[call storage="evening.ks"]
[bg storage="living.png" time="1000"]
[uiwindows]
[if exp="f.dinner == undefined"]
#
Acabamos de cenar.[p]
El arroz que Rina preparó estuvo delicioso.[p]
Riko está viendo la tele...[p]
Shizue está bebiendo sake.[p]
Rina está lavando la ropa.[p]
[eval exp="f.dinner=true"]
[endif]
Bueno, ¿qué hacemos?[p]
[call storage="sakurako.ks" target="*sakurako_evening"]
[anim name="sakurako" left="-50"]
#
*talk_evening
[glink color="pink" size="20" x="600" width="400" y="150" text="Hablar&nbsp;con&nbsp;Riko" target="*evening_select2" exp="tf.evening_select=1"]
[glink color="pink" size="20" x="600" width="400" y="250" text="Hablar&nbsp;con&nbsp;Rina" target="*evening_select2" exp="tf.evening_select=2"]
[glink color="pink" size="20" x="600" width="400" y="350" text="Hablar&nbsp;con&nbsp;Shizue" target="*evening_select2" exp="tf.evening_select=3"]
[glink color="pink" size="20" x="600" width="400" y="450" text="Volver&nbsp;a&nbsp;la&nbsp;habitación" target="*evening_select2" exp="tf.evening_select=0"]
[s]
*evening_select
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192"]
[if exp="tf.evening_select == 1"]
[ptext layer="1" text="\"¿Hablar con Riko?\"" x="620" y="300" vertical="size" shadow="0x000000"]
[endif]
[if exp="tf.evening_select == 2"]
[ptext layer="1" text="\"¿Hablar con Rina?\"" x="620" y="300" vertical="size" shadow="0x000000"]
[endif]
[if exp="tf.evening_select == 3"]
[ptext layer="1" text="\"¿Hablar con Shizue?\"" x="620" y="300" vertical="size" shadow="0x000000"]
[endif]
[if exp="tf.evening_select == 0"]
[ptext layer="1" text="\"¿Volver a la habitación?\"" x="660" y="300" vertical="size" shadow="0x000000"]
[endif]
[glink color="pink" size="20" x="600" width="60" y="360" text="Sí" target="*evening_select2"]
[glink color="pink" size="20" x="750" width="60" y="360" text="No" target="*evening_clear"]
[s]
*evening_clear
[freeimage layer="1"]
#
Bueno... ¿ahora qué?
[jump target="*talk_evening"]
*evening_select2
[freeimage layer="1"]
#
[chara_hide name="sakurako"]
[call storage="evening.ks" target="*evening_events"]
[call storage="evening.ks" target="*bath"]
[jump target="*night"]
*break
[call storage="sakurako.ks" target="*sakurako_break"]
[eval exp="f.hp = 100"]
[cm]
[clearfix]
[layopt layer="message" visible="false"]
[chara_hide_all time="500"]
[playbgm storage="kyuusoku.ogg" loop = "flase"]
[bg storage="room_evening.png" time="1000"]
[jump target="*night"]


;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;-V1.03用セーブデータ修正
[if exp="f.save_v == undefined]
[eval exp="f.save_v = 1.03"]
;メッセージウィンドウの設定
[position layer="message0" left = 0 top = 560 width=1280 height = 160 page = fore frame = "message_frame/message_frame_03_text.png" visible=true]
;桜子消去
[chara_hide name="sakurako"]
[clearstack]
Conversión de datos de v1.01, v1.02... ¡No olvides guardar![r]
[jump storage="main.ks" target="*sleep"]
[endif]
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;***********************************************************************************************************************
;-バイト
*work
[call storage="sakurako.ks" target="*sakurako_work"]
[fadeoutse time="500"]
;所持金上昇
[eval exp="f.money = f.money + 4000"]
[if exp="f.oneweek ==5 || f.oneweek==6"]
[eval exp="f.money = f.money + 1500"]
[endif]
;体力減少
[eval exp="f.hp = f.hp - 40"]
[uiwindows]
[playse storage="se/money.ogg" buf="2"]
[kanim name="money" keyframe="money_a" time ="300"]
[stop_kanim]
;デートフラグオン（帰宅時に部屋に行くを消すための変数）
[eval exp="tf.date = true"]
;夜にジャンプ
[jump target="*night"]

;***********************************************************************************************************************
;-夜
*night
[fadeoutse]
[eval exp="f.partner = 0"]
[iscript]
delete tf.sentaku_01;
delete tf.sentaku_02;
delete tf.sentaku_03;
delete tf.sentaku_04;
[endscript]
[bg storage="room_night.png" time="1000"]
[menuwindows]
[uiwindows]
;***********************************************************************************************************************
;-宅配便
[if exp="f.delivery != undefined"]
[call storage="sakurako.ks" target="*sakurako_delivery"]
[call storage="delivery.ks"]
[iscript]
delete f.delivery;
[endscript]
;桜子消去
#
[chara_hide name="sakurako"]
[endif]
;***********************************************************************************************************************
#
Bueno... ¿ahora qué?
*night_choice
[eval exp="tf.y_iti = 150"]
[if exp="tf.sentaku_01 == undefined"]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Hablar&nbsp;con&nbsp;Sakurako" target="*talk" exp="tf.sentaku_01=true"]
 [eval exp="tf.y_iti = tf.y_iti + 100"]
[endif]

[if exp="f.item[0] == undefined" || exp="f.item[1] == undefined" || exp="f.item[2] == undefined" || exp="f.item[3] == undefined" || exp="f.item[4] == undefined" || exp="f.item[5] == undefined"]
[if exp="f.riko_lover==2 ||  f.rina_lover==2 || f.sizue_lover==2"]
 [if exp="tf.sentaku_04==undefined"]
 [glink  color="pink" size="20"  x="700"  width="400"  y="&tf.y_iti"  text="Ver&nbsp;PC" target="*pc" exp="tf.sentaku_04 = true" ]
 [eval exp="tf.y_iti = tf.y_iti + 100"]
 [endif]
[endif]
[endif]

[if exp="tf.sentaku_02 == undefined"]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Fortuna" target="*status2" exp="tf.sentaku_02 = true"]
[eval exp="tf.y_iti = tf.y_iti+100"]
[endif]
[if exp="f.riko_lover == 2 || f.rina_lover == 2 || f.sizue_lover == 2 || f.sizue_lover == 1.5"]
[if exp="tf.sentaku_03 == undefined"]
[if exp="tf.date == undefined"]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Ir&nbsp;a&nbsp;otra&nbsp;habitación" target="*room" exp="tf.sentaku_03 = true"]
[eval exp="tf.y_iti = tf.y_iti+100"]
[endif]
[endif]
[endif]

[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Dormir" target="*sleep_dialog"]
[s]
*room
[eval exp="tf.y_iti = 150"]
[if exp="f.riko_lover == 2"]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Habitación&nbsp;de&nbsp;Riko" target="*room_choice3" exp="tf.room = 1"]
[eval exp="tf.y_iti = tf.y_iti+100"]
[endif]
[if exp="f.rina_lover == 2"]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Habitación&nbsp;de&nbsp;Rina" target="*room_choice3" exp="tf.room = 2"]
[eval exp="tf.y_iti = tf.y_iti+100"]
[endif]
[if exp="f.sizue_lover == 2 || f.sizue_lover == 1.5"]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Habitación&nbsp;de&nbsp;Shizue" target="*room_choice3" exp="tf.room = 3"]
[eval exp="tf.y_iti = tf.y_iti+100"]
[endif]
[glink color="pink" size="20" x="700" width="400" y="&tf.y_iti" text="Olvidarlo" target="*night_choice"]
[s]
*room_choice
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192"]
[if exp="tf.room == 1"]
[ptext layer="1" text="¿Ir a la habitación de Riko?" x="600" y="300" vertical = "size" shadow="0x000000"]
[endif]
[if exp="tf.room == 2"]
[ptext layer="1" text="¿Ir a la habitación de Rina?" x="600" y="300" vertical = "size" shadow="0x000000"]
[endif]
[if exp="tf.room == 3"]
[ptext layer="1" text="¿Ir a la habitación de Shizue?" x="600" y="300" vertical = "size" shadow="0x000000"]
[endif]
[glink color="pink" size="20" x="600" width="60" y="360" text="Sí" target="*room_choice3"]
[glink color="pink" size="20" x="750" width="60" y="360" text="No" target="*room_choice2"]
[s]
*room_choice2
[freeimage layer="1"]
[iscript]
delete tf.sentaku_03;
[endscript]
[jump target="*room"]
*room_choice3
[freeimage layer="1"]
[call storage="sakurako.ks" target="*sakurako_room"]
#
[chara_hide name="sakurako"]
[if exp="tf.room == 1"]
[jump storage="room_riko.ks"]
[endif]
[if exp="tf.room == 2"]
[jump storage="room_rina.ks"]
[endif]
[if exp="tf.room == 3"]
[jump storage="room_sizue.ks"]
[endif]
[stopse buf="0"]
[jump target="*night_choice"]
*status
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192"]
[ptext layer="1" text="¿Saber la fortuna?" x="660" y="300" vertical = "size" shadow="0x000000"]
[glink color="pink" size="20" x="600" width="60" y="360" text="Yes" target="*status2"]
[glink color="pink" size="20" x="750" width="60" y="360" text="No" target="*status1"]
[s]
*status1
[freeimage layer="1"]
[iscript]
delete tf.sentaku_02;
[endscript]
[jump target="*night_choice"]
*status2
[freeimage layer="1"]
[call storage="sakurako.ks" target="*sakurako_status"]
[jump target="*night_choice"]
;***********************************************************************************************************************
;-桜子と会話
*talk
[call storage="sakurako.ks" target="*sakurako_talk"]
[jump target="*night_choice"]
;***********************************************************************************************************************
;-PCを見る
*pc
;桜子消去
#
[chara_hide name="sakurako"]
[call storage="pc.ks"]
[jump target="*night_choice"]
;***********************************************************************************************************************
;就寝確認ダイアログ
*sleep_dialog
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192"]
[ptext layer="1" text="¿Quieres ir a dormir?" x="660" y="300" vertical = "size" shadow="0x000000"]
[glink color="pink" size="20" x="600" width="60" y="360" text="Sí" target="*sleep_dialog3"]
[glink color="pink" size="20" x="750" width="60" y="360" text="No" target="*sleep_dialog2"]
[s]
*sleep_dialog2
[freeimage layer="1"]
[jump target="*night_choice"]
*sleep_dialog3
[freeimage layer="1"]
*sleep
#
Escribiré en el diario y a la cama...[p]
Hoy es el día
[eval exp="f.space = '　'"]
[emb exp="f.space"]
[emb exp="f.day"]
.
[emb exp="f.space"]
[emb exp="f.week[f.oneweek]"].
[p]
[jump storage="save_scenario.ks"]
*save_out
[eval exp="f.hp = f.hp　+10"]
[if exp="f.hp>100"]
[eval exp="f.hp = 100"]
[endif]
[eval exp="f.energy=f.energy+20"]
[if exp="f.energy < 0"]
[eval exp="f.energy=0"]
[endif]
[if exp="f.patience>400"]
[eval exp="f.patience = 400"]
[endif]
[if exp="f.riko_h > 100"]
[eval exp="f.riko_h = 100"]
[endif]
[if exp="f.rina_h > 100"]
[eval exp="f.rina_h = 100"]
[endif]
[if exp="f.sizue_h > 100"]
[eval exp="f.sizue_h = 100"]
[endif]
[eval exp="f.day=f.day+1"]
[if exp="f.day == 29"]
[eval exp="f.day=f.day=1"]
[endif]
[eval exp="f.oneweek = 　f.oneweek+1"]
[if exp="f.oneweek ==7"]
[eval exp="f.oneweek = 0"]
[endif]
[if exp="f.riko_lover!= 1 && f.rina_lover!= 1 && f.sizue_lover!= 1 && f.sizue_lover!= 1.5"]
[if exp="f.riko_f >= 100 || f.rina_f >= 100 || f.sizue_f >= 100"]
[call storage="lover.ks"]
[endif]
[endif]
[eval exp="f.partner = 0"]
[iscript]
delete tf.date;
[endscript]
[if exp="f.endflag == undefined"]
[if exp="f.riko_h >= 85"]
[eval exp="f.sakurako_yakyuu_end = 0"]
[eval exp="f.endflag = 1"]
[endif]
[if exp="f.rina_h >= 85"]
[eval exp="f.sakurako_yakyuu_end = 0"]
[eval exp="f.endflag = 1"]
[endif]
[if exp="f.sizue_h >= 95"]
[eval exp="f.sakurako_yakyuu_end = 0"]
[eval exp="f.endflag = 1"]
[endif]
[endif]
[clearstack]
[jump target="*morning"]
