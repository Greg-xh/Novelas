;pcを見る
;***********************************************************************************************************************
*shop
#
;¡Jo, jo! Hay atuendos de cosplay en oferta.[p]
*product
;[eval exp="tf.y_iti = 150"]
;[if exp="tf.sentaku_01==undefined"]
;[glink  color="pink" size="20"  x="700"  width="400"  y="&tf.y_iti"  text="Traje&nbsp;de&nbsp;baño&nbsp;escolar" target="*swimwear"]
;[eval exp="tf.y_iti = tf.y_iti + 100"]
;[endif]
;[if exp="tf.sentaku_01==undefined"]
;[glink  color="pink" size="20"  x="700"  width="400"  y="&tf.y_iti"  text="Ropa&nbsp;de&nbsp;sirvienta" target="*maid"]
;[eval exp="tf.y_iti = tf.y_iti + 100"]
;[endif]
;[if exp="tf.sentaku_01==undefined"]
;[glink  color="pink" size="20"  x="700"  width="400"  y="&tf.y_iti"  text="Ropa&nbsp;de&nbsp;enfermera" target="*narse"]
;[eval exp="tf.y_iti = tf.y_iti + 100"]
;[endif]
;[glink  color="pink" size="20"  x="700"  width="400"  y="&tf.y_iti"  text="Salir" target="*return"]
¡Jo, jo! Venden muchas cosas, hasta cosplay...[p]
[glink  color="pink" size="20"  x="700"  width="400"  y="150"  text="Traje&nbsp;de&nbsp;baño&nbsp;escolar"  target="*swimwear"]
[glink  color="pink" size="20"  x="700"  width="400"  y="220"  text="Ropa&nbsp;de&nbsp;sirvienta"  target="*maid"]
[glink  color="pink" size="20"  x="700"  width="400"  y="290"  text="Ropa&nbsp;de&nbsp;enfermera"  target="*narse"]
[glink  color="pink" size="20"  x="700"  width="400"  y="360"  text="Vibrador&nbsp;P"  target="*vibrator_s"]
[glink  color="pink" size="20"  x="700"  width="400"  y="430"  text="Vibrador&nbsp;M"  target="*vibrator_m"]
[glink  color="pink" size="20"  x="700"  width="400"  y="500"  text="Vibrador&nbsp;G"  target="*vibrator_l"]
[glink  color="pink" size="20"  x="700"  width="400"  y="570"  text="Salir"  target="*return"]
[s]
;***********************************************************************************************************************
;-スクール水着
*swimwear
[if exp="f.item[0] == true"]
[jump target="*have"]
[endif]
[eval exp="f.goods = 0"]
[eval exp="f.goods_name = 'Traje de baño'"]
[eval exp="f.goods_price = 20000"]
[cm]
Un viejo traje de baño escolar...[p]
Cuesta 20 000 yenes, ¿qué hago?
[jump target="*select"]
;***********************************************************************************************************************
;-メイド服
*maid
[if exp="f.item[1] == true"]
[jump target="*have"]
[endif]
[eval exp="f.goods = 1"]
[eval exp="f.goods_name = 'Atuendo de sirvienta'"]
[eval exp="f.goods_price = 18000"]
[cm]
Un uniforme de sirvienta...[p]
Cuesta 18 000 yenes, ¿qué hago?
[jump target="*select"]
;***********************************************************************************************************************
;-ナース服
*narse
[if exp="f.item[2] == true"]
[jump target="*have"]
[endif]
[eval exp="f.goods = 2"]
[eval exp="f.goods_name = 'Atuendo de enfermera'"]
[eval exp="f.goods_price = 16000"]
[cm]
Un uniforme de enfermera...[p]
Cuesta 16 000 yenes, ¿qué hago?
[jump target="*select"]
;***********************************************************************************************************************
;***********************************************************************************************************************
;-バイブS
*vibrator_s
[if exp="f.item[3] == true"]
[jump target="*have"]
[endif]
[eval exp="f.goods = 3"]
[eval exp="f.goods_name = 'Vibrador P'"]
[eval exp="f.goods_price = 20000"]
[cm]
Oh, es un vibrador ultrapequeño... ¡¿Tamaño infantil?![p] 
Cuesta 20 000 yenes... ¿Qué hago?
[jump target="*select"]
;***********************************************************************************************************************
;-バイブM
*vibrator_m
[if exp="f.item[4] == true"]
[jump target="*have"]
[endif]
[eval exp="f.goods = 4"]
[eval exp="f.goods_name = 'Vibrador M'"]
[eval exp="f.goods_price = 20000"]
[cm]
Oh, un vibrador de tamaño mediano... ¡Debería ser perfecto para Rina![p]
Cuesta 20 000 yenes... ¿Qué hago?
[jump target="*select"]
;***********************************************************************************************************************
;-バイブL
*vibrator_l
[if exp="f.item[5] == true"]
[jump target="*have"]
[endif]
[eval exp="f.goods = 5"]
[eval exp="f.goods_name = 'Vibrador G'"]
[eval exp="f.goods_price = 20000"]
[cm]
¡Guau! Un vibrador gigante... ¿Es para adultos?[p]
Cuesta 20 000 yenes... ¿Qué hago?
[jump target="*select"]
;***********************************************************************************************************************
*have
Ya lo tengo.[p]
[jump target="*product"]
;***********************************************************************************************************************
;確認ダイアログ
*select
[layopt layer="1" visible="true"]
[image storage="window_02.png" layer="1" x="575" y="250" width="350" height="192" ]
[ptext layer="1" text="¿Debería comprar el" x="660" y="280" vertical = "size" size="20" shadow="0x000000" ]
[ptext layer="1" text="&f.goods_name+'?'" x="660" y="310" vertical = "size" size="20" shadow="0x000000" ]
[glink  color="pink" size="20"  x="600"  width="60"  y=360  text="Sí" target="*select2"]
[glink  color="pink" size="20"  x="750"  width="60"  y=360  text="No" target="*select_clear"]
[s]
*select_clear
[freeimage layer="1"]
[jump target="*product"]
*select2
[freeimage layer="1"]
;***********************************************************************************************************************
;金額チェック
[if exp="f.money < f.goods_price"]
No tengo dinero suficiente.[p]
[jump target="*product"]
[endif]
Listo, lo compré.[r]
[eval exp="f.money=f.money - f.goods_price"]
[eval exp="f.delivery=f.goods"]
[uiwindows]
[playse storage="se/money.ogg" buf="2"]
[kanim name="money" keyframe = "money_a" time = "300"]
[stop_kanim]
Lo que ordené debería llegar mañana.[p]

*return
[return]