;宅配便
*start
#
[eval exp="f.item[f.delivery] = true"]
[if exp="f.delivery == 0"]
#
El traje de baño escolar ha llegado.[p]
#
Ahora puedes pedirle a Riko que lo use.[p]
[endif]
[if exp="f.delivery == 1"]
#
El atuendo de sirvienta ha llegado.[p]
#
Ahora puedes pedirle a Rina que lo use.[p]
[endif]
[if exp="f.delivery == 2"]
#
El atuendo de enfermera ha llegado.[p]
#
Ahora puedes pedirle a Shizue que lo use.[p]
[endif]
[if exp="f.delivery == 3"]
El nuevo vibrador de tamaño pequeño ha llegado.[p]
¡Quiero probarlo con Riko![p]
[endif]
[if exp="f.delivery == 4"]
El nuevo vibrador de tamaño mediano ha llegado.[p]
¡Quiero probarlo con Rina![p]
[endif]
[if exp="f.delivery == 5"]
El nuevo vibrador de tamaño grande ha llegado.[p]
¡Quiero probarlo con Shizue![p]
[endif]
[return]
