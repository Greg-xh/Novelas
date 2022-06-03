[stop_bgmovie]
[layopt layer="message0" visible="false"]
[clearfix]
[free_layermode time="0"]
[reset_camera time="0"]
[iscript]
$(".layer_camera").empty();
[endscript]
[hidemenubutton]
[iscript]
tf.current_bgm_vol=parseInt(TG.config.defaultBgmVolume);
tf.current_se_vol=parseInt(TG.config.defaultSeVolume);
tf.current_ch_speed=parseInt(TG.config.chSpeed);
tf.current_auto_speed=parseInt(TG.config.autoSpeed);
tf.text_skip ="ON";
if(TG.config.unReadTextSkip != "true"){
tf.text_skip ="OFF";
}
[endscript]
[layopt layer="1" visible="true"]
[cm]
[bg storage="config.png" time="100"]
[button graphic="config/c_btn_back.png" fix="true" enterimg="config/c_btn_back2.png" target="*backtitle" x="1150" y="10"]
[jump target="*config_page"]
*config_page
[button name="bgmvol,bgmvol_10" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="793" y="278" exp="tf.current_bgm_vol=10"]
[button name="bgmvol,bgmvol_20" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="839" y="278" exp="tf.current_bgm_vol=20"]
[button name="bgmvol,bgmvol_30" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="885" y="278" exp="tf.current_bgm_vol=30"]
[button name="bgmvol,bgmvol_40" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="931" y="278" exp="tf.current_bgm_vol=40"]
[button name="bgmvol,bgmvol_50" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="977" y="278" exp="tf.current_bgm_vol=50"]
[button name="bgmvol,bgmvol_60" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="1023" y="278" exp="tf.current_bgm_vol=60"]
[button name="bgmvol,bgmvol_70" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="1069" y="278" exp="tf.current_bgm_vol=70"]
[button name="bgmvol,bgmvol_80" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="1115" y="278" exp="tf.current_bgm_vol=80"]
[button name="bgmvol,bgmvol_90" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="1161" y="278" exp="tf.current_bgm_vol=90"]
[button name="bgmvol,bgmvol_100" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="1207" y="278" exp="tf.current_bgm_vol=100"]
[button name="bgmvol,bgmvol_0" fix="true" target="*vol_bgm_change" graphic="config/c_btn.png" width="46" height="46" x="747" y="278" exp="tf.current_bgm_vol=0"]
[button name="sevol,sevol_10" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="793" y="349" exp="tf.current_se_vol=10"]
[button name="sevol,sevol_20" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="839" y="349" exp="tf.current_se_vol=20"]
[button name="sevol,sevol_30" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="885" y="349" exp="tf.current_se_vol=30"]
[button name="sevol,sevol_40" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="931" y="349" exp="tf.current_se_vol=40"]
[button name="sevol,sevol_50" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="977" y="349" exp="tf.current_se_vol=50"]
[button name="sevol,sevol_60" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="1023" y="349" exp="tf.current_se_vol=60"]
[button name="sevol,sevol_70" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="1069" y="349" exp="tf.current_se_vol=70"]
[button name="sevol,sevol_80" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="1115" y="349" exp="tf.current_se_vol=80"]
[button name="sevol,sevol_90" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="1161" y="349" exp="tf.current_se_vol=90"]
[button name="sevol,sevol_100" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="1207" y="349" exp="tf.current_se_vol=100"]
[button name="sevol,sevol_0" fix="true" target="*vol_se_change" graphic="config/c_btn.png" width="46" height="46" x="747" y="349" exp="tf.current_se_vol=0"]
[button name="ch,ch_100" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=100" graphic="config/c_btn.png" width="46" height="46" x="1207" y="420"]
[button name="ch,ch_90" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=90" graphic="config/c_btn.png" width="46" height="46" x="1161" y="420"]
[button name="ch,ch_80" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=80" graphic="config/c_btn.png" width="46" height="46" x="1115" y="420"]
[button name="ch,ch_50" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=50" graphic="config/c_btn.png" width="46" height="46" x="1069" y="420"]
[button name="ch,ch_40" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=40" graphic="config/c_btn.png" width="46" height="46" x="1023" y="420"]
[button name="ch,ch_30" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=30" graphic="config/c_btn.png" width="46" height="46" x="977" y="420"]
[button name="ch,ch_25" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=25" graphic="config/c_btn.png" width="46" height="46" x="931" y="420"]
[button name="ch,ch_20" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=20" graphic="config/c_btn.png" width="46" height="46" x="885" y="420"]
[button name="ch,ch_11" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=11" graphic="config/c_btn.png" width="46" height="46" x="839" y="420"]
[button name="ch,ch_8" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=8" graphic="config/c_btn.png" width="46" height="46" x="793" y="420"]
[button name="ch,ch_5" fix="true" target="*ch_speed_change" exp="tf.set_ch_speed=5" graphic="config/c_btn.png" width="46" height="46" x="747" y="420"]
[iscript]
$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set.png");
$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
$(".ch_"+tf.current_ch_speed).attr("src","data/image/config/c_set.png");
$(".auto_"+tf.current_auto_speed).attr("src","data/image/config/c_set.png");
if(tf.text_skip  ==  'OFF'){
$(".unread_off").attr("src","data/image/config/c_uts_off.png");
}else{
$(".unread_on").attr("src","data/image/config/c_uts_on.png");
}
[endscript]
[s]
*backtitle
[iscript]
tf.flag_back=$(".message1_fore").css("display");
[endscript]
[if exp="tf.flag_back == 'none'"]
[cm]
[layopt layer="message1" visible="false"]
[freeimage layer="1"]
[clearfix]
[awakegame]
[endif]
[return]
*vol_bgm_change
[iscript]
$(".bgmvol").attr("src","data/image/config/c_btn.png");
$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set.png");
[endscript]
[bgmopt volume="&tf.current_bgm_vol"]
[return]
*vol_se_change
[iscript]
$(".sevol").attr("src","data/image/config/c_btn.png");
$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
[endscript]
[seopt volume="&tf.current_se_vol"]
[iscript]
TG.config["defaultMovieVolume"] = tf.current_se_vol;
[endscript]
[iscript]
tf.rand = Math.floor( Math.random() * 3)
[endscript]
[if exp="tf.rand == 0"]
[playse storage="sakurako/sa81_041.ogg" buf="0"]
[endif]
[if exp="tf.rand == 1"]
[playse storage="sakurako/sa81_042.ogg" buf="0"]
[endif]
[if exp="tf.rand == 2"]
[playse storage="sakurako/sa81_043.ogg" buf="0"]
[endif]
[return]
*ch_speed_change
[iscript]
$(".ch").attr("src","data/image/config/c_btn.png");
$(".ch_"+tf.set_ch_speed).attr("src","data/image/config/c_set.png");
[endscript]
[configdelay speed="&tf.set_ch_speed"]
[position layer="message1" left="450" top="550" width="880" height="110" page="fore" visible="true" opacity="0"]
[layopt layer="message1" visible="true"]
[current layer="message1"]
[font color="0x454D51"]
Text Display Speed
[iscript]
tf.system.backlog.pop(); // 上の「このスピードで表示されます」のテキストを履歴から削除
[endscript]
[wait time="2000"]
[er]
[layopt layer="message1" visible="false"]
[return]
*auto_speed_change
[iscript]
$(".auto").attr("src","data/image/config/c_btn.png");
$(".auto_"+tf.set_auto_speed).attr("src","data/image/config/c_set.png");
[endscript]
[autoconfig speed="&tf.set_auto_speed"]
[return]
*skip_off
[iscript]
$(".unread_off").attr("src","data/image/config/c_uts_off.png");
$(".unread_on").attr("src","data/image/config/c_btn.png");
tf.text_skip="OFF";
[endscript]
[config_record_label skip="false"]
[return]
*skip_on
[iscript]
$(".unread_off").attr("src","data/image/config/c_btn.png");
$(".unread_on").attr("src","data/image/config/c_uts_on.png");
tf.text_skip="ON";
[endscript]
[config_record_label skip="true"]
[return]
