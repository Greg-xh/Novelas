*start
[cm  ]
[clearfix  ]
[bg  storage="room_day.png"  time="1000"  ]
[menuwindows  ]
#
¿Qué pasa? Me siento mareado...
[p  ]
[playse  storage="se/butukaru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[mask  time="500"  ]
[if  exp="f.riko_lover==2||f.rina_lover==2||f.sizue_lover==2"  ]
[jump  target="*love"  ]
[endif  ]
[if  exp="f.riko_f>=f.rina_f&&f.riko_f>=f.sizue_f"  ]
[eval  exp="tf.omimai=4"  ]
[endif  ]
[if  exp="f.rina_f>f.riko_f&&f.rina_f>=f.sizue_f"  ]
[eval  exp="tf.omimai=5"  ]
[endif  ]
[if  exp="f.sizue_f>f.riko_f&&f.sizue_f>f.rina_f"  ]
[eval  exp="tf.omimai=6"  ]
[endif  ]
[if  exp="tf.omimai==4&&f.riko_f>=30"  ]
[jump  target="*riko_nursing"  ]
[endif  ]
[if  exp="tf.omimai==5&&f.rina_f>=30"  ]
[jump  target="*rina_nursing"  ]
[endif  ]
[if  exp="tf.omimai==6&&f.sizue_f>=30"  ]
[jump  target="*sizue_nursing"  ]
[endif  ]
[eval  exp="tf.omimai=0"  ]
[jump  target="*omimai_sakurako"  ]
*love
*omimai_loop
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[if  exp="tf.rand==0"  ]
[if  exp="f.riko_lover==2"  ]
[eval  exp="tf.omimai=1"  ]
[jump  target="*riko_nursing2"  ]
[endif  ]
[endif  ]
[if  exp="tf.rand==1"  ]
[if  exp="f.rina_lover==2"  ]
[eval  exp="tf.omimai=2"  ]
[jump  target="*rina_nursing2"  ]
[endif  ]
[endif  ]
[if  exp="tf.rand==2"  ]
[if  exp="f.sizue_lover==2"  ]
[eval  exp="tf.omimai=3"  ]
[jump  target="*sizue_nursing2"  ]
[endif  ]
[endif  ]
[jump  target="*omimai_loop"  ]
[if  exp="tf.omimai==1"  ]
[jump  target="*riko_nursing2"  ]
[endif  ]
[if  exp="tf.omimai==2"  ]
[jump  target="*rina_nursing2"  ]
[endif  ]
[if  exp="tf.omimai==3"  ]
[jump  target="*sizue_nursing2"  ]
[endif  ]
*omimai_sakurako
[if  exp="tf.omimai==0"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[endif  ]
[return  ]
*riko_nursing
[if  exp="f.riko_f>=80"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img08_02.png"  time="1000"  ]
#
¿Riko?
[p  ]
[playse  storage="riko/rk08_005.ogg"  buf="0"  ]
¡Toma un poco de crema de avena! ¿Puedes comer?
[r  ]
¿O quieres que te alimente?
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¡Riko me cuidó y ahora me siento mucho mejor!
[p  ]
[return  ]
[endif  ]
[if  exp="f.riko_f>=60"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img08_01.png"  time="1000"  ]
#
¿Riko?
[p  ]
[playse  storage="riko/rk08_004.ogg"  buf="0"  ]
¿Estás bien? ¿Tienes fiebre?
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¡Riko me cuidó y ahora me siento mucho mejor!
[p  ]
[return  ]
[endif  ]
[if  exp="f.riko_f>=30"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img08_00.png"  time="1000"  ]
#
¿Riko?
[p  ]
[playse  storage="riko/rk08_003.ogg"  buf="0"  ]
#Riko
Tío, ¿estás bien? ¿No quieres nada?
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¡Riko me cuidó y ahora me siento mucho mejor!
[p  ]
[return  ]
[endif  ]
*rina_nursing
[if  exp="f.rina_f>=80"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_01.png"  time="1000"  ]
#
¿Rina?
[p  ]
[playse  storage="rina/rn09_005.ogg"  buf="0"  ]
Te preparé crema de avena.
[r  ]
¿Puedes comer?
[p  ]
[playse  storage="rina/rn09_005_1.ogg"  buf="0"  ]
Pareces débil, te alimentaré...
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¡Rina me cuidó y ahora me siento mucho mejor!
[p  ]
[return  ]
[endif  ]
[if  exp="f.rina_f>=60"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_02.png"  time="1000"  ]
#
¿Rina?
[p  ]
[playse  storage="rina/rn09_004.ogg"  buf="0"  ]
Onii-chan, ¿cómo está tu fiebre?
[r  ]
Oh, todavía estás caliente.
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¡Rina me cuidó y ahora me siento mucho mejor!
[p  ]
[return  ]
[endif  ]
[if  exp="f.rina_f>=30"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_00.png"  time="1000"  ]
#
¿Rina?
[p  ]
[playse  storage="rina/rn09_001.ogg"  buf="0"  ]
Onii-chan, te hice crema de avena.
[r  ]
Cómela mientras sigue caliente.
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
Rina me cuidó y ahora me siento mucho mejor.
[p  ]
[return  ]
[endif  ]
*sizue_nursing
[if  exp="f.sizue_f>=80"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img10_00.png"  time="1000"  ]
#
¿Shizue?
[p  ]
[playse  storage="sizue/sz10_003.ogg"  buf="0"  ]
Oh, cielos... ¿Puedes comer solo?
[r  ]
¿Quieres que te alimente?
[p  ]
[playse  storage="sizue/sz10_003_1.ogg"  buf="0"  ]
¡Bien! Di aaah...
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
Me siento mucho mejor luego de que Shizue me cuidó.
[p  ]
[return  ]
[endif  ]
[if  exp="f.sizue_f>=60"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img10_01.png"  time="1000"  ]
#
¿Shizue?
[p  ]
[playse  storage="sizue/sz10_004.ogg"  buf="0"  ]
Onii-chan, tienes fiebre.
[r  ]
¡Debes dormir bien!
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
Me siento mucho mejor luego de que Shizue me cuidó.
[p  ]
[return  ]
[endif  ]
[if  exp="f.sizue_f>=30"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img10_02.png"  time="1000"  ]
#
¿Shizue?
[p  ]
[playse  storage="sizue/sz10_001.ogg"  buf="0"  ]
Onii-chan, ¿qué sucede?
[r  ]
Te resfriaste...
[p  ]
[bg  storage="room_evening.png"  time="1000"  ]
#
¡Me siento mucho mejor luego de que Shizue me cuidó!
[p  ]
[return  ]
[endif  ]
*riko_nursing2
[if  exp="f.nursing_riko==undefined"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_08_3_1.webm"  skip="true"  ]
[movie  storage="mov_08_3_2.webm"  skip="true"  ]
[movie  storage="mov_08_3_3.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¡Luego de verle los pantis a Riko me siento mucho mejor!
[p  ]
[eval  exp="f.nursing_riko=2"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_riko==2"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_08_4_1.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¡Ver el pecho plano de Riko me llenó de energía!
[p  ]
[eval  exp="f.nursing_riko=3"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_riko==3"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_08_5_1.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
Luego de que apartó su ropa interior y me dejó verle la vagina, me sentí mucho mejor.
[p  ]
[eval  exp="f.nursing_riko=4"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_riko==4"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_08_6_1.webm"  skip="true"  ]
[movie  storage="mov_08_6_2.webm"  skip="true"  ]
[movie  storage="mov_08_6_4.webm"  skip="true"  ]
[movie  storage="mov_08_6_5.webm"  skip="true"  ]
[movie  storage="mov_08_6_6.webm"  skip="true"  ]
[movie  storage="mov_08_6_7.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
Me siento mejor gracias a que Riko me cuidó...
[p  ]
[eval  exp="f.nursing_riko=5"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_riko==5"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_08_7_1.webm"  skip="true"  ]
[movie  storage="mov_08_7_2.webm"  skip="true"  ]
[movie  storage="mov_08_7_3.webm"  skip="true"  ]
[movie  storage="mov_08_7_4.webm"  skip="true"  ]
[bgloop  mov="mov_08_7_5.webm"  ]
[movie  storage="mov_08_7_6.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
Me siento mucho mejor gracias a que Riko me cuidó...
[p  ]
[eval  exp="f.nursing_riko=6"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_riko==6"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_08_7_1.webm"  skip="true"  ]
[bgloop  mov="mov_08_7_5.webm"  ]
[movie  storage="mov_08_7_6.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
Me siento mucho mejor gracias a que Riko me cuidó...
[p  ]
[return  ]
[endif  ]
*rina_nursing2
[if  exp="f.nursing_rina==undefined"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_04.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn09_008.ogg"  buf="0"  ]
¿Te resfriaste?
[r  ]
Me tienes preocupada.
[p  ]
#
Está bien, Rina...
[r  ]
Me mejoraré rápido si descanso un poco.
[p  ]
Pero... hay una forma más rápida...
[p  ]
#Rina
[playse  storage="rina/rn09_009.ogg"  buf="0"  ]
¿Y cuál es el método?
[p  ]
#
Es...
[p  ]
¡Tus pechos, Rina!
[r  ]
Me sentiré mejor si me los muestras...
[p  ]
[bg  storage="nursing/img09_05.png"  time="500"  ]
#Rina
[playse  storage="rina/rn09_010.ogg"  buf="0"  ]
¡¿Eh?!
[r  ]
Onii-san... pervertido... Mm, bueno... está bien...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_09_4_1.webm"  skip="true"  time="500"  ]
[movie  storage="mov_09_4_2.webm"  skip="true"  ]
[movie  storage="mov_09_4_3.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¡Me siento mucho mejor gracias a Rina!
[p  ]
[eval  exp="f.nursing_rina=2"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_rina==2"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_06.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn09_012.ogg"  buf="0"  ]
Onii-san, no te exijas demasiado.
[r  ]
¿Cómo te sientes?
[p  ]
#
Bueno, no muy bien.
[p  ]
#Rina
[playse  storage="rina/rn09_013.ogg"  buf="0"  ]
¿Quieres que te consiga alguna medicina?
[p  ]
#
No... Deberías saber qué podría ayudarme.
[p  ]
Si me haces sentir bien, ¡mi energía también volverá!
[p  ]
Rina, solo un poco...
[r  ]
¡Muéstrame tu vagina, por favor!
[p  ]
[bg  storage="nursing/img09_07.png"  time="500"  ]
#Rina
[playse  storage="rina/rn09_014.ogg"  buf="0"  ]
¿Qué? ¿Por qué?
[p  ]
#
Si me la muestra, me curaré de inmediato.
[r  ]
Rina, por favor...
[p  ]
#Rina
[playse  storage="rina/rn09_015.ogg"  buf="0"  ]
Cielos... Onii-san, ¿siempre piensas en eso?
[r  ]
¿S-Solo un poco será suficiente?
[p  ]
#
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_09_5_1.webm"  skip="true"  time="500"  ]
[movie  storage="mov_09_5_2.webm"  skip="true"  ]
[menuwindows  ]
[bg  storage="nursing/img09_03.png"  time="500"  ]
Gracias, Rina.
[r  ]
¡No puedo esperar para meterlo dentro de ti!
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[movie  storage="mov_09_5_3.webm"  skip="true"  time="500"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
Fue increíble que Rina me enseñara su vagina.
[p  ]
[eval  exp="f.nursing_rina=3"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_rina==3"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_08.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn09_017.ogg"  buf="0"  ]
Cuando te resfrías, debes mantenerte caliente y dormir mucho.
[p  ]
#
No, Rina... dormir ahora...
[r  ]
Dormir sería un problema.
[p  ]
#Rina
[playse  storage="rina/rn09_018.ogg"  buf="0"  ]
¿De qué hablas?
[p  ]
#
¡Mira...!
[r  ]
No puedo dormir estando tan duro.
[p  ]
[bg  storage="nursing/img09_09.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn09_019.ogg"  buf="0"  ]
Onii-chan, ¿estás resfriado y solo puedes pensar en eso?
[p  ]
#
¡Por favor, Rina! Está bien si usas las manos.
[p  ]
#Rina
[playse  storage="rina/rn09_020.ogg"  buf="0"  ]
Ni modo...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[playse  storage="se/tekoki_oso.ogg"  buf="3"  loop="true"  ]
[bgloop  mov="mov_09_6_1.webm"  ]
[stopse  buf="3"  ]
[movie  storage="mov_09_6_3.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¿Se mejoró gracias a los cuidados de Rina?
[p  ]
[eval  exp="f.nursing_rina=4"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_rina==4"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img09_10.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn09_023.ogg"  buf="0"  ]
Onii-chan, ¿de nuevo te sientes enfermo?
[r  ]
¿No te sientes bien o...?
[p  ]
#
¡Sí, Rina! Quiero descansar y mejorarme pronto.
[r  ]
Pero mi amiguito aquí abajo no me escucha.
[p  ]
¿Me puedes hacer un favor?
[r  ]
¿Puedes chuparlo?
[p  ]
[bg  storage="nursing/img09_11.png"  time="1000"  ]
#Rina
[playse  storage="rina/rn09_024.ogg"  buf="0"  ]
Ah... Dios... ¿solo piensas en esas cosas?
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[stopse  buf="0"  ]
[freeimage  layer="base"  time="500"  ]
[bgloop  mov="mov_09_7_1.webm"  ]
[stopse  buf="0"  ]
[movie  storage="mov_09_7_3.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¡Me siento mucho mejor gracias a Rina!
[p  ]
[eval  exp="f.nursing_rina=4"  ]
[return  ]
[endif  ]
*sizue_nursing2
[if  exp="f.nursing_sizue==undefined"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img10_03.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz10_005.ogg"  buf="0"  ]
Onii-chan, ¿te encuentras bien?
[r  ]
Te daré un amuleto para animarte.
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[playse  storage="sizue/sz10_006.ogg"  buf="0"  loop="true"  ]
[movie  storage="mov_10_3_1.webm"  skip="true"  ]
[stopse  buf="0"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¡El beso de Shizue me hizo sentir mucho mejor!
[p  ]
[eval  exp="f.nursing_sizue=2"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_sizue==2"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img10_04.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz10_007.ogg"  buf="0"  ]
Oh, cielos... Onii-chan, ¿cómo te sientes?
[r  ]
¿Esto te hace sentir mejor?
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[bgloop  mov="mov_10_4_1.webm"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¡Los pechos de Shizue son los mejores!
[p  ]
[eval  exp="f.nursing_sizue=3"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_sizue==3"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
[bg  storage="nursing/img10_05.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz10_009.ogg"  buf="0"  ]
Pobre Onii-chan, se ve doloroso.
[r  ]
También es doloroso para mí.
[p  ]
[playse  storage="sizue/sz10_009_1.ogg"  buf="0"  ]
Mira...
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[playse  storage="sizue/sz10_010.ogg"  buf="0"  ]
[movie  storage="mov_10_5_1.webm"  skip="true"  ]
[bgloop  mov="mov_10_5_2.webm"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
Gracias a Shizue, otra cosa se siente mejor.
[p  ]
[eval  exp="f.nursing_sizue=4"  ]
[return  ]
[endif  ]
[if  exp="f.nursing_sizue==4"  ]
[bg  storage="room_evening.png"  ]
[mask_off  time="500"  ]
#
Parece que me exigí demasiado y me dio fiebre...
[p  ]
?
[p  ]
¡Shizue!
[p  ]
[bg  storage="nursing/img10_06.png"  time="1000"  ]
#Shizue
[playse  storage="sizue/sz10_017.ogg"  buf="0"  ]
¡Esta es la mejor manera de animarte!
[p  ]
[layopt  layer="message"  visible="false"  ]
[cm  ]
[clearfix  ]
[freeimage  layer="base"  time="500"  ]
[bgloop  mov="mov_10_6_1.webm"  ]
[movie  storage="mov_10_6_3.webm"  skip="true"  ]
[bg  storage="room_evening.png"  time="1000"  ]
[menuwindows  ]
#
¿Shizue me hizo sentir mejor?
[p  ]
[eval  exp="f.nursing_sizue=4"  ]
[return  ]
[endif  ]

