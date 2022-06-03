;一番最初に呼び出されるファイル

;[title name="Neet"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]

;***********************************************************************************************************************
;メニューボタンマクロ
[macro name="menuwindows"]
[layopt layer="message0" visible="true"]
;[button name="role_button" role="auto" graphic="system_button/auto.png" x=1000 y=660]
;[button name="role_button" role="skip" graphic="system_button/skip.png" x=1050 y=660]
;[button name="role_button" role="sleepgame" storage="config.ks" graphic="system_button/setting.png" x=1100 y=660]
[button name="role_button" role="fullscreen" graphic="system_button/screen.png" x=1210 y=610]
[button name="role_button" role="title" graphic="system_button/hdie.png" x=1210 y=665]
[endmacro]
;***********************************************************************************************************************
;UI表示マクロ
[macro name="uiwindows"]
[freeimage layer="2" time="0"]
[layopt layer="2" page="fore" visible="true"]
[image storage="message_frame/waku.png" layer="2" x="935" y="0" folder ="image" width ="335" height ="106" ]

;日付
[if exp="f.day == 1"]
[eval exp="f.dday='1  '"]
[endif]
[if exp="f.day == 2"]
[eval exp="f.dday='2  '"]
[endif]
[if exp="f.day == 3"]
[eval exp="f.dday='3  '"]
[endif]
[if exp="f.day == 4"]
[eval exp="f.dday='4  '"]
[endif]
[if exp="f.day == 5"]
[eval exp="f.dday='5  '"]
[endif]
[if exp="f.day == 6"]
[eval exp="f.dday='6  '"]
[endif]
[if exp="f.day == 7"]
[eval exp="f.dday='7  '"]
[endif]
[if exp="f.day == 8"]
[eval exp="f.dday='8  '"]
[endif]
[if exp="f.day == 9"]
[eval exp="f.dday='9  '"]
[endif]
[if exp="f.day == 10"]
[eval exp="f.dday='10  '"]
[endif]
[if exp="f.day == 11"]
[eval exp="f.dday='11  '"]
[endif]
[if exp="f.day == 12"]
[eval exp="f.dday='12  '"]
[endif]
[if exp="f.day == 13"]
[eval exp="f.dday='13  '"]
[endif]
[if exp="f.day == 14"]
[eval exp="f.dday='14 '"]
[endif]
[if exp="f.day == 15"]
[eval exp="f.dday='15 '"]
[endif]
[if exp="f.day == 16"]
[eval exp="f.dday='16  '"]
[endif]
[if exp="f.day == 17"]
[eval exp="f.dday='17  '"]
[endif]
[if exp="f.day == 18"]
[eval exp="f.dday='18  '"]
[endif]
[if exp="f.day == 19"]
[eval exp="f.dday='19  '"]
[endif]
[if exp="f.day == 20"]
[eval exp="f.dday='20  '"]
[endif]
[if exp="f.day == 21"]
[eval exp="f.dday='21  '"]
[endif]
[if exp="f.day == 22"]
[eval exp="f.dday='22  '"]
[endif]
[if exp="f.day == 23"]
[eval exp="f.dday='23  '"]
[endif]
[if exp="f.day == 24"]
[eval exp="f.dday='24  '"]
[endif]
[if exp="f.day == 25"]
[eval exp="f.dday='25  '"]
[endif]
[if exp="f.day == 26"]
[eval exp="f.dday='26  '"]
[endif]
[if exp="f.day == 27"]
[eval exp="f.dday='27  '"]
[endif]
[if exp="f.day == 28"]
[eval exp="f.dday='28  '"]
[endif]
[if exp="f.day == 29"]
[eval exp="f.dday='29  '"]
[endif]
[eval exp="f.ddday='Día'"]
[ptext layer="2" text="&f.dday" x="960" y="25" size="19" shadow="0x000000" width = "150" align = "right"]
[ptext layer="2" text="&f.ddday" x="1045" y="25" size="19" shadow="0x000000" width = "150" align = "left"]
;曜日
[ptext layer="2" text="&f.week[f.oneweek]" x="1153" y="25" size="19" shadow="0x000000"]
[ptext layer="2" text="&f.money + '円'" x="1070" y="50" size="19" shadow="0x000000" width = "150" align = "right" name="money"]
[endmacro]
;***********************************************************************************************************************
;お金アニメ
[keyframe name="money_a"]
[frame p=20% scale = "1.1" x = "-6"]
[frame p=40% scale = "1.2" x = "-12"]
[frame p=60% scale = "1.5" x = "-24"]
[frame p=80% scale = "1.2" x = "-12"]
[frame p=100% scale = "1" x = "0"]
[endkeyframe]

;***********************************************************************************************************************
;ループ背景動画スキップマクロ
[macro name="bgloop"]
[bgmovie storage=%mov loop="true" time=%ti]
[clickable width="1280" height="720" x="0" y="0" opacity="0" target="*mov_stop"]
[s]
*mov_stop
[stop_bgmovie]
[endmacro]
;***********************************************************************************************************************
;好感度増加マクロ_莉子
[macro name="riko_f"]
[eval exp="f.riko_f = f.riko_f + 5"]
 [if exp="f.riko_f > 100"]
 [eval exp="f.riko_f = 100"]
 [endif]
[endmacro]
;愛情度増加マクロ_莉子
[macro name="riko_i"]
[eval exp="f.riko_i = f.riko_i + 5"]
 [if exp="f.riko_i > 100"]
 [eval exp="f.riko_i = 100"]
 [endif]
[endmacro]
;エッチ度増加マクロ_莉子
[macro name="riko_h"]
[eval exp="f.riko_h = f.riko_h + 5"]
 [if exp="f.riko_h > 100"]
 [eval exp="f.riko_h = 100"]
 [endif]
[endmacro]
;***********************************************************************************************************************
;好感度増加マクロ_莉菜
[macro name="rina_f"]
[eval exp="f.rina_f = f.rina_f + 5"]
 [if exp="f.rina_f > 100"]
 [eval exp="f.rina_f = 100"]
 [endif]
[endmacro]
;愛情度増加マクロ_莉菜
[macro name="rina_i"]
[eval exp="f.rina_i = f.rina_i + 5"]
 [if exp="f.rina_i > 100"]
 [eval exp="f.rina_i = 100"]
 [endif]
[endmacro]
;エッチ度増加マクロ_莉菜
[macro name="rina_h"]
[eval exp="f.rina_h = f.rina_h + 5"]
 [if exp="f.rina_h > 100"]
 [eval exp="f.rina_h = 100"]
 [endif]
[endmacro]
;***********************************************************************************************************************
;好感度増加マクロ_静江
[macro name="sizue_f"]
[eval exp="f.sizue_f = f.sizue_f + 5"]
 [if exp="f.sizue_f > 100"]
 [eval exp="f.sizue_f = 100"]
 [endif]
[endmacro]
;愛情度増加マクロ_静江
[macro name="sizue_i"]
[eval exp="f.sizue_i = f.sizue_i + 5"]
 [if exp="f.sizue_i > 100"]
 [eval exp="f.sizue_i = 100"]
 [endif]
[endmacro]
;エッチ度増加マクロ_静江
[macro name="sizue_h"]
[eval exp="f.sizue_h = f.sizue_h + 5"]
 [if exp="f.sizue_h > 100"]
 [eval exp="f.sizue_h = 100"]
 [endif]
[endmacro]
;***********************************************************************************************************************
;タイトル画面へ移動
@jump storage="title.ks"

[s]
