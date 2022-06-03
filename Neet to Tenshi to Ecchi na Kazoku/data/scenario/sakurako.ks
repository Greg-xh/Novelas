*sakurako_wakeup
[bg  storage="room_day.png"  time="1000"  ]
[menuwindows  ]
[if  exp="f.wakeup==undefined"  ]
#
Es un nuevo día, ¡esforcémonos hoy!
[p  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa71_011.ogg"  buf="0"  ]
¡Tonterías! ¿Nuevo día? ¡Ya es mediodía!
[p  ]
#
No puedo evitarlo, he vivido solo hasta ahora...
[r  ]
¡Es genial levantarse tarde!
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="akireru"  ]
[playse  storage="sakurako/sa71_012.ogg"  buf="0"  ]
Fuu... ¡Deberías pensar en tu futuro!
[p  ]
[eval  exp="f.wakeup=true"  ]
[return  ]
[else  ]
#
Uaah... acabo de despertar... Es mediodía de nuevo.
[p  ]
[chara_show  name="sakurako"  face="default"  left="100"  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 6)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa71_013.ogg"  buf="0"  ]
¿Qué harás hoy?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa71_014.ogg"  buf="0"  ]
¡Por fin despertaste!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_mod  name="sakurako"  face="akubi"  ]
[playse  storage="sakurako/sa71_015.ogg"  buf="0"  ]
Hum, ¿ya despertaste?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_mod  name="sakurako"  face="akireru02"  ]
[playse  storage="sakurako/sa71_016.ogg"  buf="0"  ]
Otra vez holgazaneando...
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori"  ]
[playse  storage="sakurako/sa71_017.ogg"  buf="0"  ]
Todavía pareces medio dormido.
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori02"  ]
[playse  storage="sakurako/sa71_018.ogg"  buf="0"  ]
Anda a lavarte la cara rápido...
[p  ]
[endif  ]
[return  ]
*sakurako_break
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa71_019.ogg"  buf="0"  ]
¿Vas a descansar hoy?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa71_020.ogg"  buf="0"  ]
Dios, qué vago eres.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_mod  name="sakurako"  face="akubi"  ]
[playse  storage="sakurako/sa71_021.ogg"  buf="0"  ]
¿Qué? ¿Estás cansado?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_mod  name="sakurako"  face="akireru02"  ]
[playse  storage="sakurako/sa71_022.ogg"  buf="0"  ]
¿Vas a descansar otra vez?
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori"  ]
[playse  storage="sakurako/sa71_023.ogg"  buf="0"  ]
Tienes que descansar de vez en cuando.
[p  ]
[endif  ]
#
[return  ]
*sakurako_work
[if  exp="f.work==undefined"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa72_024.ogg"  buf="0"  ]
¿Hoy tienes ganas de trabajar?
[p  ]
#
No realmente... Sigo asustado...
[p  ]
#Sakurako
[playse  storage="sakurako/sa72_025.ogg"  buf="0"  ]
¡No te preocupes! ¡Solo haz lo que puedas!
[p  ]
#
¿Vas a seguirme?
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="panchi03"  ]
[playse  storage="sakurako/sa72_026.ogg"  buf="0"  ]
¡Obviamente! ¡Tengo que vigilarte!
[r  ]
¡Eres un hombre, esfuérzate!
[p  ]
[eval  exp="f.work=true"  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa72_027.ogg"  buf="0"  ]
¡Oh, vas a trabajar medio tiempo!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa72_028.ogg"  buf="0"  ]
Bien, pareces algo interesado en el trabajo.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_mod  name="sakurako"  face="panchi02"  ]
[playse  storage="sakurako/sa72_029.ogg"  buf="0"  ]
¡Ánimo!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_mod  name="sakurako"  face="kobusi01"  ]
[playse  storage="sakurako/sa72_030.ogg"  buf="0"  ]
¡Ganemos dinero!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori"  ]
[playse  storage="sakurako/sa72_031.ogg"  buf="0"  ]
¡Puedes hacerlo si lo intentas!
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*sakurako_status
[if  exp="f.money<500"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa79_002.ogg"  buf="0"  ]
¡No tienes dinero!
[p  ]
[chara_hide  name="sakurako"  ]
#
[return  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 2)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa79_001.ogg"  buf="0"  ]
¡Te diré tu fortuna! ¡Serán 500 yenes!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa79_003.ogg"  buf="0"  ]
¡Gracias!
[p  ]
[endif  ]
[eval  exp="f.money=f.money-500"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
[call  storage="status.ks"  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*overwork
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_001.ogg"  buf="0"  ]
¡Puf! ¡Debilucho!
[r  ]
Mira esa condición... ¡Piensa en tu futuro!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_002.ogg"  buf="0"  ]
¡Tu cuerpo es débil!
[r  ]
¡Es porque vives recluido!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_003.ogg"  buf="0"  ]
¡Es patético que no te puedas controlar!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_004.ogg"  buf="0"  ]
¡Lo hiciste! ¡No puede ser!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_005.ogg"  buf="0"  ]
¿Eh? Cielos...
[r  ]
¡Qué debilucho!
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*sakurako_dream
[bg  storage="room_day.png"  time="1000"  ]
[menuwindows  ]
#
Cielos... qué buen sueño...
[p  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_006.ogg"  buf="0"  ]
Qué cara tan desagradable pones al dormir...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_007.ogg"  buf="0"  ]
¡Tienes que hacer cosas sucias en la realidad pronto!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_008.ogg"  buf="0"  ]
¿Qué se siente lavar tus calzones tú mismo?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_009.ogg"  buf="0"  ]
Uwah, tuviste otro sueño raro.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa71_010.ogg"  buf="0"  ]
¿Estás acumulándolo? ¿Quieres que te lo saque?
[r  ]
¡No te lo tomes muy en serio!
[p  ]
[endif  ]
[return  ]
*GoOut
[if  exp="f.goout==undefined"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa73_032.ogg"  buf="0"  ]
¡Bien, vayamos afuera!
[p  ]
#
Aww... Me siento deprimido...
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori03"  ]
[playse  storage="sakurako/sa73_033.ogg"  buf="0"  ]
¡Pedazo de basura! ¡Por ese comportamiento empezó todo!
[r  ]
¡Es una orden!
[p  ]
#
¿Eh? ¡Pero no quiero!
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="keri01"  ]
[playse  storage="sakurako/sa73_034.ogg"  buf="0"  ]
¡Suficiente!
[playse  storage="se/naguru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
[p  ]
#
¡Ay!
[p  ]
[chara_mod  name="sakurako"  face="mahou01"  ]
[playse  storage="se/o_ra.ogg"  buf="2"  loop="true"  ]
#
¡Waaah! ¡¿Mi cuerpo se mueve por sí solo?!
[p  ]
[fadeoutse  buf="2"  ]
#Sakurako
[playse  storage="sakurako/sa73_035.ogg"  buf="0"  ]
Fufufu, ¡ahora no te queda más opción que salir!
[p  ]
#
Uuh... Nooo...
[p  ]
[eval  exp="f.goout=true"  ]
[return  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa73_036.ogg"  buf="0"  ]
¿Oh? ¿Quieres salir?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_mod  name="sakurako"  face="niko"  ]
[playse  storage="sakurako/sa73_037.ogg"  buf="0"  ]
¡Bien! ¡Sal!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_mod  name="sakurako"  face="akubi"  ]
[playse  storage="sakurako/sa73_038.ogg"  buf="0"  ]
¿A dónde vas hoy?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_mod  name="sakurako"  face="akireru02"  ]
[playse  storage="sakurako/sa73_039.ogg"  buf="0"  ]
¡Salgamos!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori"  ]
[playse  storage="sakurako/sa73_040.ogg"  buf="0"  ]
¡Salgamos hoy!
[p  ]
[endif  ]
[return  ]
*sakurako_library
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_001.ogg"  buf="0"  ]
Ah, la biblioteca... ¿Vas a estudiar?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_002.ogg"  buf="0"  ]
Bueno, estoy impresionada. ¡Ánimo!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="default"  left="100"  ]
[playse  storage="sakurako/sa80_003.ogg"  buf="0"  ]
No hay libros eróticos aquí.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="niya"  left="100"  ]
[playse  storage="sakurako/sa80_004.ogg"  buf="0"  ]
¿Viniste a buscar un libro sobre salud y educación física?
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_005.ogg"  buf="0"  ]
Te van a llamar la atención si haces demasiado ruido.
[p  ]
[endif  ]
[return  ]
*sakurako_riko_goout
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[chara_show  name="sakurako"  face="tobi01"  left="100"  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[playse  storage="sakurako/sa76_001.ogg"  buf="0"  ]
¡Riko está aquí! ¡Háblale!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[playse  storage="sakurako/sa76_002.ogg"  buf="0"  ]
¿Mm? ¿No es Riko?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[playse  storage="sakurako/sa76_003.ogg"  buf="0"  ]
¡Riko descubierta!
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*sakurako_rina_goout
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[chara_show  name="sakurako"  face="tobi01"  left="100"  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[playse  storage="sakurako/sa76_004.ogg"  buf="0"  ]
¡Mira, Rina está aquí! ¡Vamos!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[playse  storage="sakurako/sa76_005.ogg"  buf="0"  ]
¿Qué hace Rina aquí?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[playse  storage="sakurako/sa76_006.ogg"  buf="0"  ]
¿No es Rina la de allá?
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*sakurako_sizue_goout
[iscript  ]
tf.rand = Math.floor( Math.random() * 3)
[endscript  ]
[chara_show  name="sakurako"  face="tobi01"  left="100"  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[playse  storage="sakurako/sa76_007.ogg"  buf="0"  ]
Mira, ¡Shizue está por allá! ¡Vamos!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[playse  storage="sakurako/sa76_008.ogg"  buf="0"  ]
Je, je, je, ¡ahí viene Shizue!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[playse  storage="sakurako/sa76_009.ogg"  buf="0"  ]
¡Es Shizue! ¡Habla con ella!
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*sakurako_bookstore
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_006.ogg"  buf="0"  ]
¡El propósito de venir aquí debe ser un libro indecente!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa80_007.ogg"  buf="0"  ]
No deberías leer tanto manga...
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa80_008.ogg"  buf="0"  ]
¿Vas a comprar algo?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa80_009.ogg"  buf="0"  ]
¡Lee una novela de vez en cuando!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_010.ogg"  buf="0"  ]
¡Me voy a enojar si solo lees!
[p  ]
[endif  ]
[if  exp="f.money>=1000"  ]
#
Creo que compraré un manga.
[p  ]
[eval  exp="f.money=f.money-1000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
[endif  ]
[return  ]
*sakurako_park
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_021.ogg"  buf="0"  ]
¡Te sugiero hacer ejercicio también!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa80_022.ogg"  buf="0"  ]
¡Oye! ¡Corramos! ¡No voy a dejar que holgazanees!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa80_023.ogg"  buf="0"  ]
¡Tanto sudor es desagradable!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa80_024.ogg"  buf="0"  ]
¡Deberías tomar más sol! ¡Te ves tan enfermo!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_025.ogg"  buf="0"  ]
Deberías entrenar tu cuerpo.
[p  ]
[endif  ]
#
Sakurako me obligó a hacer ejercicios.
[p  ]
[eval  exp="f.hp=f.hp-10"  ]
[return  ]
*sakurako_store
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_032.ogg"  buf="0"  ]
¿Eh? ¿Sacaste una carta?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa80_033.ogg"  buf="0"  ]
¿Se veía bien?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa80_034.ogg"  buf="0"  ]
¿No falta algo?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa80_035.ogg"  buf="0"  ]
¿Viniste a comprar algunos dulces?
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_037.ogg"  buf="0"  ]
La anciana de la tienda parece una estatuilla.
[p  ]
[endif  ]
[if  exp="f.money>=1000"  ]
#
Compremos algunos bocadillos.
[p  ]
[eval  exp="f.money=f.money-1000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
[endif  ]
[return  ]
*sakurako_arcade
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_011.ogg"  buf="0"  ]
¡Hay muchas figuras en esta grúa!
[r  ]
Algunas se ven muy bien.
[p  ]
[playse  storage="sakurako/sa80_011_2.ogg"  buf="0"  ]
Solo hay figuras de chicas en tu cuarto...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa80_012.ogg"  buf="0"  ]
Si te llevas bien con una chica, te dejará tomarle fotos.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa80_013.ogg"  buf="0"  ]
¡¿Siquiera juegas?! ¡Eres malísimo!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa80_014.ogg"  buf="0"  ]
¡No tienes ritmo, los juegos de baile no son para ti!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_015.ogg"  buf="0"  ]
¡Vamos a enfrentarnos!
[p  ]
[endif  ]
[if  exp="f.money>=1000"  ]
#
He venido hasta aquí.
[r  ]
Juguemos algo.
[p  ]
[eval  exp="f.money=f.money-1000"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
[endif  ]
Bueno, ya.
[r  ]
[return  ]
*sakurako_shoppingstreet
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_038.ogg"  buf="0"  ]
Por allá están sorteando algo.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa80_039.ogg"  buf="0"  ]
Ni puedes cocinar por ti mismo.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa80_040.ogg"  buf="0"  ]
El distrito comercial está animado.
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa80_041.ogg"  buf="0"  ]
El viejo dependiente parece ser débil ante las jovencitas.
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa80_042.ogg"  buf="0"  ]
¿Viniste a comprar?
[p  ]
[endif  ]
[return  ]
*sakurako_cafe
[iscript  ]
tf.rand = Math.floor( Math.random() * 4)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa80_016.ogg"  buf="0"  ]
¿Qué? ¿Un descanso?
[r  ]
No tienes por qué descansar, ¡no has hecho nada!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa80_017.ogg"  buf="0"  ]
El parfait de chocolate que hacen aquí es delicioso.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa80_019.ogg"  buf="0"  ]
¡¿Un descanso aquí?!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa80_020.ogg"  buf="0"  ]
Es un lugar muy de moda.
[p  ]
[endif  ]
[if  exp="f.money>=1000"  ]
#
Estoy cansado, tomemos un descanso.
[p  ]
Descansé y recuperé toda mi energía.
[p  ]
[eval  exp="f.money=f.money-1000"  ]
[eval  exp="f.hp=f.hp+10"  ]
[uiwindows  ]
[playse  storage="se/money.ogg"  buf="2"  ]
[kanim  name="money"  keyframe="money_a"  time="300"  ]
[stop_kanim  ]
[endif  ]
[return  ]
*sakurako_evening
[if  exp="f.sakurako_evening==undefined"  ]
[eval  exp="f.sakurako_evening=true"  ]
[chara_show  name="sakurako"  face="niko"  left="100"  ]
#Sakurako
[playse  storage="sakurako/sa77_001.ogg"  buf="0"  ]
Bien, ¡ve y habla con alguien!
[p  ]
#
¿Eh? ¿Ahora?
[p  ]
#Sakurako
[playse  storage="sakurako/sa77_002.ogg"  buf="0"  ]
¿Eres tonto? ¡¿Qué sentido tiene si no les hablas?!
[p  ]
#
Pero... ¿de qué les hablo?
[p  ]
#Sakurako
[playse  storage="sakurako/sa77_003.ogg"  buf="0"  ]
Te di instrucciones ayer, ¡solo sigue lo que te dije!
[r  ]
Como sea, ¡no importa sobre qué, solo habla con ellas!
[p  ]
[return  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa77_004.ogg"  buf="0"  ]
Hagámoslo también hoy.
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa77_005.ogg"  buf="0"  ]
¿Con quién hablarás hoy?
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa77_006.ogg"  buf="0"  ]
¡Ve, habla!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa77_007.ogg"  buf="0"  ]
¡Rápido! ¡Ahora!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa77_008.ogg"  buf="0"  ]
¡Es tu oportunidad!
[p  ]
[endif  ]
[return  ]
*sakurako_room
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa75_006.ogg"  buf="0"  ]
¡Ja! ¿Harás cosas sucias?
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa75_007.ogg"  buf="0"  ]
¡Te deseo buena suerte!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa75_008.ogg"  buf="0"  ]
Vas a hacerlo, ¿verdad?
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa75_009.ogg"  buf="0"  ]
¡Sucio!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa75_010.ogg"  buf="0"  ]
¡Todo va bien! ¡Todo va bien!
[p  ]
[endif  ]
[return  ]
*sakurako_date
[if  exp="f.date_sakurako==undefined"  ]
#Sakurako
[chara_show  name="sakurako"  face="niya"  left="100"  ]
[playse  storage="sakurako/sa74_041.ogg"  buf="0"  ]
¿Qué? ¡¿Tendrás una cita?! ¡Buen trabajo!
[p  ]
[playse  storage="sakurako/sa74_041_2.ogg"  buf="0"  ]
Es debido a mi educación... ¡Te enseñaré más cuando vuelvas!
[p  ]
#
¡Sí! ¿Por qué no nos sigues?
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori02"  ]
[playse  storage="sakurako/sa74_042.ogg"  buf="0"  ]
¿Qué? ¿Para ver lo que haces con ella? ¿Eres idiota?
[p  ]
#
No, pero me siento un poco incómodo...
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="panchi01"  ]
[playse  storage="sakurako/sa74_043.ogg"  buf="0"  ]
¡Todo saldrá bien! ¡Solo anda!
[r  ]
¡Ve y haz algunas cosas sucias con ella!
[p  ]
#
Así que no vendrás...
[r  ]
Bueno, es solo una cita.
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori"  ]
[playse  storage="sakurako/sa74_044.ogg"  buf="0"  ]
¡Sabes que tendrás que pagarme!
[p  ]
[eval  exp="f.date_sakurako=true"  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
[endif  ]
[iscript  ]
tf.rand = Math.floor( Math.random() * 5)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="niya"  left="100"  ]
[playse  storage="sakurako/sa74_045.ogg"  buf="0"  ]
¡Ah! ¿Tendrás una cita hoy? ¡Ánimo!
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="kobusi01"  left="100"  ]
[playse  storage="sakurako/sa74_046.ogg"  buf="0"  ]
¡Puedes hacerlo! ¡Ten confianza en ti mismo!
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="niya"  left="100"  ]
[playse  storage="sakurako/sa74_047.ogg"  buf="0"  ]
¡Harás muchas cosas indecentes!
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="niya"  left="100"  ]
[playse  storage="sakurako/sa74_048.ogg"  buf="0"  ]
¡Eres bueno en eso!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa74_049.ogg"  buf="0"  ]
¡No hagas nada raro!
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return ]
;***********************************************************************************************************************
;-宅配便
*sakurako_delivery
[chara_show name="sakurako" face="niko" left=100 ]
#Sakurako
[playse storage="sakurako/sa75_001.ogg" buf="0"]
¡Oye! ¡Tu paquete llegó![p]
[return]
;***********************************************************************************************************************
;-夜の会話
*sakurako_talk
[iscript  ]
tf.rand = Math.floor( Math.random() * 31)
[endscript  ]
[if  exp="tf.rand==0"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru03"  left="100"  ]
[playse  storage="sakurako/sa81_001.ogg"  buf="0"  ]
Te gusta Riko, tu expresión te delata cuando la miras.
[p  ]
#
Algo así...
[p  ]
[endif  ]
[if  exp="tf.rand==1"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa81_002.ogg"  buf="0"  ]
Veo a menudo a Riko en la sala de juegos.
[p  ]
#
¿Oh? Creo que debería ir allí.
[p  ]
[endif  ]
[if  exp="tf.rand==2"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru03"  left="100"  ]
[playse  storage="sakurako/sa81_005.ogg"  buf="0"  ]
La talla de Rina es M, ¿sabías?
[p  ]
#
¿E-En serio? Fu, fu, fu...
[p  ]
[endif  ]
[if  exp="tf.rand==3"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru03"  left="100"  ]
[playse  storage="sakurako/sa81_009.ogg"  buf="0"  ]
Shizue se ve bien y apuesto a que es una pervertida.
[r  ]
Lo veo en sus ojos.
[p  ]
#
Quizás... ¡y también tiene pechos grandes!
[p  ]
[endif  ]
[if  exp="tf.rand==4"  ]
#Sakurako
[chara_show  name="sakurako"  face="niko"  left="100"  ]
[playse  storage="sakurako/sa81_011.ogg"  buf="0"  ]
Shizue parece ir al parque muy seguido.
[r  ]
Busca Pokémon...
[p  ]
#
Ya veo, debería ir también.
[p  ]
[endif  ]
[if  exp="tf.rand==5"  ]
#Sakurako
[chara_show  name="sakurako"  face="akubi03"  left="100"  ]
[playse  storage="sakurako/sa81_012.ogg"  buf="0"  ]
Deja de comprar figurillas, usa algo de dinero para estar con esas lindas chicas.
[p  ]
#
¡No tengo tanto dinero!
[p  ]
[endif  ]
[if  exp="tf.rand==6"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa81_013.ogg"  buf="0"  ]
¡El historial de tu computadora está lleno de cosas sucias!
[p  ]
#
Lo considero el historial de un hombre sano...
[p  ]
[endif  ]
[if  exp="tf.rand==7"  ]
#Sakurako
[chara_show  name="sakurako"  face="kobusi03"  left="100"  ]
[playse  storage="sakurako/sa81_014.ogg"  buf="0"  ]
Estoy libre. ¡Hagamos algo! Las imito...
[p  ]
#
No enloquezcas de repente...
[p  ]
[endif  ]
[if  exp="tf.rand==8"  ]
#Sakurako
[chara_show  name="sakurako"  face="kobusi03"  left="100"  ]
[playse  storage="sakurako/sa81_015.ogg"  buf="0"  ]
¿Estás trabajando bien? ¡No holgazanees!
[p  ]
#
Ya no quiero...
[p  ]
[endif  ]
[if  exp="tf.rand==9"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru"  left="100"  ]
[playse  storage="sakurako/sa81_018.ogg"  buf="0"  ]
No tienes remedio. ¿No puedes hacer nada sin mí?
[p  ]
#
Eh, bueno... supongo...
[p  ]
[endif  ]
[if  exp="tf.rand==10"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk01"  left="100"  ]
[playse  storage="sakurako/sa81_019.ogg"  buf="0"  ]
¡Adelanteee!
[p  ]
#
¿Estás jugando fútbol?
[p  ]
[endif  ]
[if  exp="tf.rand==11"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk04"  left="100"  ]
[playse  storage="sakurako/sa81_020.ogg"  buf="0"  ]
¡Gran finta de Sakurako!
[p  ]
#
¡Es una muy buena!
[p  ]
[endif  ]
[if  exp="tf.rand==12"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk02"  left="100"  ]
[playse  storage="sakurako/sa81_021.ogg"  buf="0"  ]
¡Ataqueee!
[p  ]
#
¡Gua!
[p  ]
[endif  ]
[if  exp="tf.rand==13"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk03"  left="100"  ]
[playse  storage="sakurako/sa81_022.ogg"  buf="0"  ]
¡Men! ¡Men! ¡Men!
[p  ]
#
¡Ay! ¡Eso duele!
[p  ]
[endif  ]
[if  exp="tf.rand==14"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa81_023.ogg"  buf="0"  ]
¡Estoy ocupada!
[p  ]
#
¿Eh? ¡Pero no tienes nada que hacer!
[p  ]
[endif  ]
[if  exp="tf.rand==15"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk05"  left="100"  ]
[playse  storage="sakurako/sa81_024.ogg"  buf="0"  ]
Oh, ¡Sakurako batea un cuadrangular! ¡Kaki!
[p  ]
#
¡No golpees la pelota por aquí!
[p  ]
[endif  ]
[if  exp="tf.rand==16"  ]
#
¡Escúchame, Sakurako!
[r  ]
Algo así sucedió hoy...
[p  ]
Gonyonyo gyo-nyonyo...
[p  ]
#Sakurako
[chara_show  name="sakurako"  face="akubi02"  left="100"  ]
[playse  storage="sakurako/sa81_025.ogg"  buf="0"  ]
¡No te preocupes!
[p  ]
[endif  ]
[if  exp="tf.rand==17"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk00"  left="100"  ]
[playse  storage="sakurako/sa81_026.ogg"  buf="0"  ]
¡Ja! ¡Sí! ¡Control! ¡Bien!
[p  ]
#
¡Ay! ¡Ay, eso duele!
[p  ]
[endif  ]
[if  exp="tf.rand==18"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa81_027.ogg"  buf="0"  ]
Estoy viendo la tele, ¿podemos hablar más tarde?
[p  ]
#
¿Eh? Y tengo que lidiar contigo.
[p  ]
[endif  ]
[if  exp="tf.rand==19"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori02"  left="100"  ]
[playse  storage="sakurako/sa81_028.ogg"  buf="0"  ]
Estoy leyendo, no molestes.
[p  ]
#
Sakurako, escúchame, por favor.
[p  ]
[endif  ]
[if  exp="tf.rand==20"  ]
#Sakurako
[chara_show  name="sakurako"  face="okori"  left="100"  ]
[playse  storage="sakurako/sa81_029.ogg"  buf="0"  ]
Presta atención a tu vitalidad.
[r  ]
La perderás rápido si trabajas medio tiempo o sales mucho.
[p  ]
#
No te preocupes, siempre descanso.
[p  ]
[endif  ]
[if  exp="tf.rand==21"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa81_030.ogg"  buf="0"  ]
No lo acumules demasiado.
[r  ]
¡Tendrás sueños húmedos si lo haces!
[p  ]
#
Eso parece un chico saludable.
[p  ]
[endif  ]
[if  exp="tf.rand==22"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru03"  left="100"  ]
[playse  storage="sakurako/sa81_031.ogg"  buf="0"  ]
Solo habla mucho con ellas para agradarles.
[p  ]
#
Me pregunto si podré hablarles apropiadamente...
[p  ]
[endif  ]
[if  exp="tf.rand==23"  ]
#Sakurako
[chara_show  name="sakurako"  face="panchi03"  left="100"  ]
[playse  storage="sakurako/sa81_033.ogg"  buf="0"  ]
Hace tanto calor a diario.
[r  ]
¿Qué? ¡Hasta tus figuras están calientes!
[p  ]
#
Jo, jo, ¿y por qué no te quitas la ropa?
[p  ]
[endif  ]
[if  exp="tf.rand==24"  ]
#Sakurako
[chara_show  name="sakurako"  face="panchi03"  left="100"  ]
[playse  storage="sakurako/sa81_034.ogg"  buf="0"  ]
¡Los sábados y domingos tu salario aumenta!
[p  ]
#
Debería descansar solo en días festivos.
[p  ]
[endif  ]
[if  exp="tf.rand==25"  ]
#Sakurako
[chara_show  name="sakurako"  face="mahou01"  left="100"  ]
[playse  storage="sakurako/sa81_035.ogg"  buf="0"  ]
No hay nada que no puedas hacer con mi poder espiritual.
[p  ]
#
¡No juegues conmigo!
[p  ]
[endif  ]
[if  exp="tf.rand==26"  ]
#Sakurako
[chara_show  name="sakurako"  face="kobusi04"  left="100"  ]
[playse  storage="sakurako/sa81_037.ogg"  buf="0"  ]
¿Por qué no mejoras tu relación e invitas a las chicas a salir?
[p  ]
#
Me esforzaré.
[p  ]
[endif  ]
[if  exp="tf.rand==27"  ]
#Sakurako
[chara_show  name="sakurako"  face="akireru02"  left="100"  ]
[playse  storage="sakurako/sa81_038.ogg"  buf="0"  ]
Si tu energía está baja, no será útil cuando importe.
[p  ]
#
Sigo acumulando, así que está bien.
[p  ]
[endif  ]
[if  exp="tf.rand==28"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk06"  left="100"  ]
[playse  storage="sakurako/sa81_040.ogg"  buf="0"  ]
¡No, no, no! Calma... ¡Es mi mano izquierda!
[p  ]
#
¿Qué clase de juego es ese?
[p  ]
[endif  ]
[if  exp="tf.rand==29"  ]
#Sakurako
[chara_show  name="sakurako"  face="mahou01"  left="100"  ]
[playse  storage="sakurako/sa81_042.ogg"  buf="0"  ]
¡Aléjense, llamas de oscuridad!
[p  ]
#
¡Uaah!
[p  ]
[endif  ]
[if  exp="tf.rand==30"  ]
#Sakurako
[chara_show  name="sakurako"  face="talk07"  left="100"  ]
[playse  storage="sakurako/sa81_043.ogg"  buf="0"  ]
Puedo ver bien aunque esté oscuro...
[p  ]
#
Parece que está ocupada, la dejaré tranquila.
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[return  ]
*yakyuu
[bg  storage="room_day.png"  time="1000"  ]
[menuwindows  ]
[if  exp="f.sakurako_yakyuu_end==0"  ]
[chara_show  name="sakurako"  face="niko"  left="100"  ]
#
¡Oye, oye...!
[p  ]
¿Puedes quitarte la ropa, Sakurako?
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_001.ogg"  buf="0"  ]
Por supuesto que puedo.
[r  ]
¡La lavo a diario!
[p  ]
#
¿En serio? Muéstrame...
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori"  ]
[playse  storage="sakurako/sa82_002.ogg"  buf="0"  ]
¡¿Eh?!
[p  ]
#
¿Qué tiene de malo? Quiero verte haciéndolo.
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_003.ogg"  buf="0"  ]
¿Eres idiota? ¡No te voy a mostrar!
[p  ]
#
Está bien aunque solo sea un momento.
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori03"  ]
[playse  storage="sakurako/sa82_004.ogg"  buf="0"  ]
¡Basura!
[r  ]
¡Te patearé en la cara si no dejas de bromear!
[p  ]
#
Qué injusto.
[r  ]
¡Qué injusticia!
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori02"  ]
[playse  storage="sakurako/sa82_005.ogg"  buf="0"  ]
¿Eh? ¿Injusto? ¿Qué cosa?
[p  ]
#
Injusto es que intentes imponerles tus cosas a otros y obligarlos a hacer todo.
[r  ]
Quería pedirte este favor desde hace tiempo.
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_006.ogg"  buf="0"  ]
¡No, no, no!
[p  ]
#
¡No quiero escucharte!
[r  ]
Es como si quisieras quedarte aquí para siempre.
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="akireru"  ]
[playse  storage="sakurako/sa82_007.ogg"  buf="0"  ]
E-Entiendo.
[p  ]
#
¿Qué? ¿Te la quitarás?
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="panchi03"  ]
[playse  storage="sakurako/sa82_008.ogg"  buf="0"  ]
Ya que llegamos a esto, ¡compitamos! Si ganas, me quitaré la ropa.
[p  ]
#
¿Juego? ¿Quieres luchar?
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_009.ogg"  buf="0"  ]
¡Idiota! Si apuestas tu ropa y quieres competir, ¡tiene que ser piedra, papel o tijeras!
[p  ]
#
¿Por qué?
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_010.ogg"  buf="0"  ]
¡Si pierdes, te quitarás la tuya!
[p  ]
#
Ah, ¿sí?
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="niya"  ]
[playse  storage="sakurako/sa82_011.ogg"  buf="0"  ]
¡Ju! ¡Te haré desnudar y llorar!
[r  ]
¡No te arrepientas si tienes que mostrarme el pene!
[p  ]
[endif  ]
[if  exp="f.sakurako_yakyuu_end==1"  ]
[chara_show  name="sakurako"  face="niko"  left="100"  ]
#
¡Sakurako! ¡Juguemos algo!
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="okori02"  ]
[playse  storage="sakurako/sa82_035.ogg"  buf="0"  ]
¿Ah? ¡¿No perdiste y terminaste desnudo la última vez?!
[p  ]
#
Ju, ju, ju, ¿te da miedo perder?
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="niya"  ]
[playse  storage="sakurako/sa82_036.ogg"  buf="0"  ]
¿Un ángel derrotado? ¡Es imposible!
[r  ]
¡No creo que pierda contra basura como tú!
[p  ]
#
Pues juguemos.
[r  ]
Bueno, ¡esta vez te voy a ganar!
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="yakyuu00"  ]
[playse  storage="sakurako/sa82_037.ogg"  buf="0"  ]
¿Eh? ¿Eres tonto?
[r  ]
¡Te patearé las bolas de nuevo!
[p  ]
[endif  ]
#
[chara_hide  name="sakurako"  ]
[bg  storage="yakyuu2_1.png"  time="1000"  ]
[playbgm  storage="game_maoudamashii_2_boss08.ogg"  loop="true"  ]
[eval  exp="tf.round=0"  ]
[eval  exp="tf.s_fuku=1"  ]
[eval  exp="tf.p_fuku=1"  ]
*select
#
¿Qué elijo?
[glink  color="pink"  size="20"  x="100"  width="200"  y="110"  text="Piedra"  target="*syoubu"  exp="tf.janken=0"  ]
[glink  color="pink"  size="20"  x="100"  width="200"  y="170"  text="Tijeras"  target="*syoubu"  exp="tf.janken=1"  ]
[glink  color="pink"  size="20"  x="100"  width="200"  y="230"  text="Papel"  target="*syoubu"  exp="tf.janken=2"  ]
[s  ]
*round
*syoubu
[fadeoutbgm  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bg  storage="black.png"  time="500"  ]
[eval  exp="tf.s_mov='mov_82_'+tf.s_fuku+'.webm'"  ]
[movie  storage="&tf.s_mov"  skip="true"  ]
[call  target="*jyanken"  ]
[menuwindows  ]
[if  exp="tf.rand==0||tf.rand==1||tf.rand==2"  ]
[if  exp="tf.s_fuku<=3"  ]
[bg  storage="jyanken_00.png"  time="0"  ]
[endif  ]
[if  exp="tf.s_fuku==5||tf.s_fuku==4"  ]
[bg  storage="jyanken_03.png"  time="0"  ]
[endif  ]
[if  exp="tf.s_fuku==6"  ]
[bg  storage="jyanken_06.png"  time="0"  ]
[endif  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[if  exp="tf.s_fuku<=3"  ]
[bg  storage="jyanken_01.png"  time="0"  ]
[endif  ]
[if  exp="tf.s_fuku==5||tf.s_fuku==4"  ]
[bg  storage="jyanken_04.png"  time="0"  ]
[endif  ]
[if  exp="tf.s_fuku==6"  ]
[bg  storage="jyanken_07.png"  time="0"  ]
[endif  ]
[endif  ]
[if  exp="tf.rand==4||tf.rand==5"  ]
[if  exp="tf.s_fuku<=3"  ]
[bg  storage="jyanken_02.png"  time="0"  ]
[endif  ]
[if  exp="tf.s_fuku==5||tf.s_fuku==4"  ]
[bg  storage="jyanken_05.png"  time="0"  ]
[endif  ]
[if  exp="tf.s_fuku==6"  ]
[bg  storage="jyanken_08.png"  time="0"  ]
[endif  ]
[endif  ]
#
[if  exp="tf.janken==0"  ]
¡Piedra!
[p  ]
[endif  ]
[if  exp="tf.janken==1"  ]
¡Tijeras!
[p  ]
[endif  ]
[if  exp="tf.janken==2"  ]
¡Papel!
[p  ]
[endif  ]
[if  exp="tf.result==0"  ]
[jump  target="*aiko"  ]
[endif  ]
[if  exp="tf.result==1"  ]
[jump  target="*make"  ]
[endif  ]
[if  exp="tf.result==2"  ]
[jump  target="*kati"  ]
[endif  ]
*kati
[if  exp="tf.s_fuku==1"  ]
[jump  target="*fuku1"  ]
[endif  ]
[if  exp="tf.s_fuku==2"  ]
[jump  target="*fuku2"  ]
[endif  ]
[if  exp="tf.s_fuku==3"  ]
[jump  target="*fuku3"  ]
[endif  ]
[if  exp="tf.s_fuku==4"  ]
[jump  target="*fuku4"  ]
[endif  ]
[if  exp="tf.s_fuku==5"  ]
[jump  target="*fuku5"  ]
[endif  ]
[if  exp="tf.s_fuku==6"  ]
[jump  target="*fuku6"  ]
[endif  ]
*fuku1
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu00"  time="500"  ]
[menuwindows  ]
#
¡Sí! ¡Gané!
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_012.ogg"  buf="0"  ]
Bueno, me quitaré los zapatos.
[p  ]
#
Los zapatos no son ropa.
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_82_10.webm"  skip="true"  ]
[bg  storage="yakyuu2_2.png"  time="500"  ]
[menuwindows  ]
[eval  exp="tf.s_fuku=tf.s_fuku+1"  ]
[jump  target="*select"  ]
*fuku2
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu00"  time="500"  ]
[menuwindows  ]
#
¡Sí! ¡Gané!
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_015.ogg"  buf="0"  ]
Ahora me quitaré las medias.
[p  ]
#
Jo, jo... nada mal...
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_82_11.webm"  skip="true"  ]
[bg  storage="yakyuu2_3.png"  time="500"  ]
[menuwindows  ]
[eval  exp="tf.s_fuku=tf.s_fuku+1"  ]
[jump  target="*select"  ]
*fuku3
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu01"  time="500"  ]
[menuwindows  ]
#
Ju, ju, ju, ahora la chaqueta.
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_82_12.webm"  skip="true"  ]
[bg  storage="yakyuu2_4.png"  time="500"  ]
[menuwindows  ]
[eval  exp="tf.s_fuku=tf.s_fuku+1"  ]
[jump  target="*select"  ]
*fuku4
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu02"  time="500"  ]
[menuwindows  ]
#
¡Bien, gané!
[p  ]
#
Vamos, quítate la falda.
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_82_13.webm"  skip="true"  ]
[bg  storage="yakyuu2_5.png"  time="500"  ]
[menuwindows  ]
[eval  exp="tf.s_fuku=tf.s_fuku+1"  ]
[jump  target="*select"  ]
*fuku5
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu03"  time="500"  ]
[menuwindows  ]
#
¡Ju, ju, ju, gané!
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_82_14.webm"  skip="true"  ]
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu03"  time="500"  ]
[menuwindows  ]
#
Oh, ¿un ángel puede mentir?
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_82_15.webm"  skip="true"  ]
[movie  storage="mov_82_16.webm"  skip="true"  ]
[bg  storage="yakyuu2_6.png"  time="500"  ]
[menuwindows  ]
[eval  exp="tf.s_fuku=tf.s_fuku+1"  ]
[jump  target="*select"  ]
*fuku6
[bg  storage="room_day.png"  time="500"  ]
[chara_show  name="sakurako"  face="yakyuu04"  time="500"  ]
[menuwindows  ]
#
¡Sí! ¡Victoria!
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[bg  storage="black.png"  time="500"  ]
[bgmovie  storage="mov_82_17.webm"  skip="true"  ]
#Sakurako
[playse  storage="sakurako/sa82_022.ogg"  buf="0"  ]
Uuuh... Mmm...
[p  ]
#
¡Es triste, pero tú pierdes!
[p  ]
Sakurako, ¿qué esperas?
[r  ]
¡Perdiste! Una apuesta es una apuesta, ¡págame!
[p  ]
[cm  ]
[clearfix  ]
[layopt  layer="message"  visible="false"  ]
[movie  storage="mov_82_18.webm"  skip="true"  ]
[movie  storage="mov_82_19.webm"  skip="true"  ]
[stop_bgmovie  ]
[bg  storage="room_day.png"  time="1000"  ]
[menuwindows  ]
#
Ya estoy satisfecho.
[p  ]
#Sakurako
[chara_show  name="sakurako"  face="yakyuu07"  time="0"  top="200"  ]
[anim  name="sakurako"  top="-300"  left="700"  ]
[playse  storage="sakurako/sa82_026.ogg"  buf="0"  ]
¡Idiota, idiota, idiota! ¡Pervertido!
[r  ]
¡Le diré a mis padres!
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
#
¡Se enojó! ¿Y tiene padres?
[p  ]
[eval  exp="f.sakurako_yakyuu_end=2"  ]
[return  ]
*make
[bg  storage="room_day.png"  time="500"  ]
[if  exp="tf.p_fuku!=4"  ]
[if  exp="tf.s_fuku==1"  ]
[chara_show  name="sakurako"  face="yakyuu00"  time="500"  ]
[endif  ]
[if  exp="tf.s_fuku==2"  ]
[chara_show  name="sakurako"  face="yakyuu00"  time="500"  ]
[endif  ]
[if  exp="tf.s_fuku==3"  ]
[chara_show  name="sakurako"  face="yakyuu01"  time="500"  ]
[endif  ]
[if  exp="tf.s_fuku==4"  ]
[chara_show  name="sakurako"  face="yakyuu02"  time="500"  ]
[endif  ]
[if  exp="tf.s_fuku==5"  ]
[chara_show  name="sakurako"  face="yakyuu03"  time="500"  ]
[endif  ]
[if  exp="tf.s_fuku==6"  ]
[chara_show  name="sakurako"  face="yakyuu04"  time="500"  ]
[endif  ]
[endif  ]
[menuwindows  ]
[if  exp="tf.p_fuku==1"  ]
#Sakurako
[playse  storage="sakurako/sa82_027.ogg"  buf="0"  ]
¡Gané!
[p  ]
#
Para empezar, me quitaré las medias.
[p  ]
#Sakurako
[playse  storage="sakurako/sa82_028.ogg"  buf="0"  ]
¡Hum! ¡Nunca ganarás!
[p  ]
[eval  exp="tf.p_fuku=tf.p_fuku+1"  ]
#
[chara_hide  name="sakurako"  ]
[eval  exp="tf.fuku_i='yakyuu2_'+tf.s_fuku+'.png'"  ]
[bg  storage="&tf.fuku_i"  time="500"  ]
[jump  target="*select"  ]
[endif  ]
[if  exp="tf.p_fuku==2"  ]
#Sakurako
[playse  storage="sakurako/sa82_029.ogg"  buf="0"  ]
Ja, ja, ja, eres tan débil... tan débil...
[p  ]
#
¡La próxima ganaré!
[p  ]
[eval  exp="tf.p_fuku=tf.p_fuku+1"  ]
#
[chara_hide  name="sakurako"  ]
[eval  exp="tf.fuku_i='yakyuu2_'+tf.s_fuku+'.png'"  ]
[bg  storage="&tf.fuku_i"  time="500"  ]
[jump  target="*select"  ]
[endif  ]
[if  exp="tf.p_fuku==3"  ]
#Sakurako
[playse  storage="sakurako/sa82_030.ogg"  buf="0"  ]
Fufufu, ahora tus pantalones.
[r  ]
¡Quítatelos, basura!
[p  ]
#
Bueno, aún me quedan los calzones...
[r  ]
Te mostraré el poder de mis calzones.
[p  ]
[eval  exp="tf.p_fuku=tf.p_fuku+1"  ]
#
[chara_hide  name="sakurako"  ]
[eval  exp="tf.fuku_i='yakyuu2_'+tf.s_fuku+'.png'"  ]
[bg  storage="&tf.fuku_i"  time="500"  ]
[jump  target="*select"  ]
[endif  ]
*p_fuku4
[if  exp="tf.p_fuku==4"  ]
[if  exp="f.sakurako_yakyuu_end==0"  ]
[chara_show  name="sakurako"  face="yakyuu00"  time="500"  ]
#Sakurako
[playse  storage="sakurako/sa82_031.ogg"  buf="0"  ]
Ja, ja, ja, ¿viste el poder del arcángel Sakurako?
[r  ]
¡Desnudé a un horrible pedazo de basura! ¡Quítatelo y muéstrame el pene!
[p  ]
#
Si tengo que hacerlo, te mostraré...
[p  ]
¡Sí, por favor!
[p  ]
[chara_mod  name="sakurako"  face="yakyuu05"  ]
#Sakurako
[playse  storage="sakurako/sa82_032.ogg"  buf="0"  ]
¡Hiya!
[p  ]
#
¡No apartes la mirada, Sakurako! ¡Míralo!
[p  ]
[chara_mod  name="sakurako"  face="yakyuu06"  ]
#Sakurako
[playse  storage="sakurako/sa82_033.ogg"  buf="0"  ]
¡Kyaaa!
[p  ]
#
¿Por qué huyes? ¡Es lo que querías ver!
[p  ]
[chara_mod  name="sakurako"  face="keri01"  ]
[playse  storage="se/naguru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
#Sakurako
[playse  storage="sakurako/sa82_034.ogg"  buf="0"  ]
¡Pervertido! ¡Muérete!
[p  ]
[eval  exp="f.sakurako_yakyuu_end=1"  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
Sakurako me pateó en mi descubierta entrepierna...
[p  ]
No voy a perder la próxima...
[p  ]
[bg  storage="room_day.png"  time="1000"  ]
[chara_show  name="sakurako"  face="default"  left="100"  ]
[uiwindows  ]
[return  ]
[endif  ]
[if  exp="f.sakurako_yakyuu_end==1"  ]
#
[chara_show  name="sakurako"  face="yakyuu00"  time="500"  ]
Perdí de nuevo... ¡Ni modo!
[r  ]
¡Mira, Sakurako!
[p  ]
[chara_mod  name="sakurako"  face="keri01"  ]
[playse  storage="se/naguru.ogg"  buf="2"  ]
[quake  count="1"  time="300"  ]
#Sakurako
[playse  storage="sakurako/sa82_038.ogg"  buf="0"  ]
¿Aún no aprendes la lección? ¡Te aplastaré!
[p  ]
#
Voy a colapsar...
[p  ]
#
[chara_hide  name="sakurako"  time="500"  ]
[bg  storage="black.png"  time="1000"  ]
#
……
[l  ]
……
[l  ]
……
[p  ]
Es momento de una nueva estrategia.
[p  ]
¡Sakurako a menudo pone piedra!
[p  ]
¡Je, je, je! ¡Sé que puedo ganar la próxima!
[p  ]
[cm  ]
[bg  storage="room_day.png"  time="1000"  ]
[uiwindows  ]
[return  ]
[endif  ]
[endif  ]
*aiko
[eval  exp="tf.fuku_i='yakyuu2_'+tf.s_fuku+'.png'"  ]
[bg  storage="&tf.fuku_i"  time="500"  ]
[menuwindows  ]
#
Nooo, empate...
[p  ]
[jump  target="*select"  ]
*jyanken
[iscript  ]
tf.rand = Math.floor( Math.random() * 6)
[endscript  ]
[if  exp="tf.rand==0||tf.rand==1||tf.rand==2"  ]
[if  exp="tf.janken==0"  ]
[eval  exp="tf.result=0"  ]
[endif  ]
[if  exp="tf.janken==1"  ]
[eval  exp="tf.result=1"  ]
[endif  ]
[if  exp="tf.janken==2"  ]
[eval  exp="tf.result=2"  ]
[endif  ]
[endif  ]
[if  exp="tf.rand==3"  ]
[if  exp="tf.janken==1"  ]
[eval  exp="tf.result=0"  ]
[endif  ]
[if  exp="tf.janken==2"  ]
[eval  exp="tf.result=1"  ]
[endif  ]
[if  exp="tf.janken==0"  ]
[eval  exp="tf.result=2"  ]
[endif  ]
[endif  ]
[if  exp="tf.rand==4||tf.rand==5"  ]
[if  exp="tf.janken==2"  ]
[eval  exp="tf.result=0"  ]
[endif  ]
[if  exp="tf.janken==0"  ]
[eval  exp="tf.result=1"  ]
[endif  ]
[if  exp="tf.janken==1"  ]
[eval  exp="tf.result=2"  ]
[endif  ]
[endif  ]
[return  ]
*ending
[eval  exp="f.sakurako_yakyuu_end=4"  ]
[bg  storage="room_day.png"  time="1000"  ]
[chara_show  name="sakurako"  face="default"  ]
[menuwindows  ]
#
¡Sakurako! ¡¿A dónde vas?!
[p  ]
#Sakurako
[playse  storage="sakurako/sa83_001.ogg"  buf="0"  ]
Parece que es hora de ir a casa...
[p  ]
#
¿Eh? ¡Espera!
[r  ]
¿Por qué? ¿De verdad te vas?
[p  ]
#Sakurako
[playse  storage="sakurako/sa83_002.ogg"  buf="0"  ]
Es porque ya es hora.
[p  ]
#
¿Qué pasó con el plan de rehabilitación para toda la humanidad?
[r  ]
No terminaste tu trabajo, ¿verdad? ¿No tenías que quedarte en la Tierra?
[p  ]
#Sakurako
[playse  storage="sakurako/sa83_003.ogg"  buf="0"  ]
Ya no tengo que estar aquí, Nii-chan.
[p  ]
#
Nii-chan... Nii-chan...
[p  ]
#
[chara_hide  name="sakurako"  ]
[bg  storage="ending.png"  time="2000"  ]
#Sakurako
[playse  storage="sakurako/sa83_004.ogg"  buf="0"  ]
Ja, ja, ja, ¡soy la todopoderosa diosa Sakurako! ¡Gente idiota!
[p  ]
#
Sakurako... ¿estás enferma?
[r  ]
¿O viste demasiada televisión?
[p  ]
#Mamá
Nos vamos.
[r  ]
¿Realmente te quedarás?
[p  ]
#
Iré a casa de un amigo.
[p  ]
[bg  storage="ending2.png"  time="2000"  ]
#
Sakurako... tú...
[r  ]
Por fin recuerdo, Sakurako era el nombre de mi hermana...
[p  ]
Papá, mamá y tú... Hubo un accidente en aquel entonces...
[p  ]
Por eso... quería olvidarme de todo...
[p  ]
[bg  storage="room_day.png"  time="1000"  ]
[chara_show  name="sakurako"  face="default"  ]
#Sakurako
[playse  storage="sakurako/sa83_005.ogg"  buf="0"  ]
Nii-chan, ya todo está bien.
[r  ]
Tienes a alguien importante en tu vida.
[p  ]
#
Tengo a esa familia viviendo conmigo ahora... ¡Sí...!
[p  ]
#
[chara_hide  name="sakurako"  ]
[bg  storage="ending3.png"  time="1000"  ]
Solían vivir en nuestro vecindario y jugábamos juntos...
[p  ]
[bg  storage="room_day.png"  time="1000"  ]
[chara_show  name="sakurako"  face="default"  ]
No era solo tu poder, en realidad eran conocidas mías...
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="panchi04"  ]
[playse  storage="sakurako/sa83_006.ogg"  buf="0"  ]
Sí, todo fue obra tuya.
[r  ]
Yo no hice nada.
[p  ]
#
¿Estás segura de querer irte...?
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="akireru02"  ]
[playse  storage="sakurako/sa83_007.ogg"  buf="0"  ]
Mamá y papá me están esperando...
[r  ]
¡Les diré que me acosaste sexualmente!
[p  ]
#
Eh... mejor no, por favor.
[p  ]
#Sakurako
[chara_mod  name="sakurako"  face="tobi04"  ]
[playse  storage="sakurako/sa83_008.ogg"  buf="0"  ]
Je, je... No les diré.
[r  ]
¡Cuídate, Onii-chan!
[p  ]
#
S-Sakurako, ¡espera!
[p  ]
[chara_hide  name="sakurako"  ]
[bg  storage="white.png"  time="1000"  ]
[fadeoutse  ]
[bg  storage="ending4.png"  time="1000"  ]
#
Sakurako...
[p  ]
[cm  ]
[clearfix  ]
[bg  storage="black.png"  time="500"  ]
[movie  storage="mov_ending2.webm"  skip="true"  ]
[bgmovie  storage="mov_ending3.webm"  loop="true"  ]
[menuwindows  ]
#
Sí, comamos juntos.
[r  ]
Hace tiempo que no desayuno.
[p  ]
[stop_bgmovie  ]
[cm  ]
[clearfix  ]
[movie  storage="mov_ending.webm"  skip="true"  ]
[menuwindows  ]
[bg  storage="ending5.png"  time="1000"  ]
……
[p  ]
[bg  storage="ending6.png"  time="1000"  ]
#Sakurako
[playse  storage="sakurako/sa83_009.ogg"  buf="0"  ]
Ah... ¿Qué ocurre? No puedo ir a casa. ¿Qué haré?
[r  ]
Bueno, no importa...
[p  ]
#
[bg  storage="black.png"  time="1000"  ]
[bg  storage="room_day.png"  time="1000"  ]
[chara_show  name="sakurako"  face="niko"  left="100"  ]
#Sakurako
[playse  storage="sakurako/sa83_010.ogg"  buf="0"  ]
¡Ja, ja, ja, ja! ¡Seré la todopoderosa arcángel Sakurako!
[r  ]
¡Témeme, idiota!
[p  ]
#
¿Qué haces aquí...? ¿Y por qué vuelves a hablar como si estuvieras enferma...?
[p  ]
#Sakurako
[playse  storage="sakurako/sa83_011.ogg"  buf="0"  ]
Bueno, mi poder espiritual todavía se está recuperando.
[r  ]
¡Prepárate porque el entrenamiento será duro!
[p  ]
#
Je, je, je... Ya veo. Pero ya no tienes que entrenarme.
[p  ]
[eval  exp="f.ending=1"  ]
[playse  storage="se/fanfare.ogg"  buf="2"  ]
El modo libre está disponible.
[r  ]
¡Ahora te puedes asociar con todas las chicas!
[p  ]
[return  ]

