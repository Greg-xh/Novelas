;***********************************************************************************************************************
;タイトル
[cm]
@clearstack
@bg storage ="img_title.png" time=100
;[bgmovie storage="mov_00_title.webm" time="1000"]
[playbgm storage="tuinte_runosyouzyo.ogg"]
;***********************************************************************************************************************
;バージョン表記
[layopt layer=0 visible=true]
[ptext layer="0" text="v1.08-ES" x="1150" y="20" size="20" shadow="0x000000" ]
@wait time = 200
;***********************************************************************************************************************

*start 
@layopt layer=message0 Visible=False
[button x=140 y=450 graphic="title_button/button_start_normal.png" target="gamestart" clickse="se/se_maoudamashii_system46.ogg"]
[button x=390 y=450 graphic="title_button/button_load_normal.png" role="load" clickse="se/se_maoudamashii_system46.ogg"]
[button x=140 y=530 graphic="title_button/button_gallery_normal.png" storage="movie_mode.ks" clickse="se/se_maoudamashii_system46.ogg"]
[button x=390 y=530 graphic="title_button/button_config_normal.png" role="sleepgame" storage="config.ks" clickse="se/se_maoudamashii_system46.ogg"]
[button x=390 y=610 graphic="title_button/button_screen_normal.png" role="fullscreen" clickse="se/se_maoudamashii_system46.ogg"]
;[button x=140 y=610 graphic="title_button/button_replay_normal.png"  storage="replay.ks" clickse="se/se_maoudamashii_system46.ogg"]

[s]

;***********************************************************************************************************************
*gamestart
[cm]
[clearfix]
[freeimage layer="0" page="fore"]
[layopt layer=0 visible=false]
[fadeoutbgm time="1000"]
[stop_bgmovie time="1000"]

;***********************************************************************************************************************
;メインシナリオファイルへジャンプする
@jump storage="main.ks"



