*start
[macro name="back"]
[backlay]
[image layer="base" page="back" storage="%storage"]
[trans layer="base" method="%method|crossfade" children="false" time="%time|2000"]
[wt]
[endmacro]
[macro name="charaset"]
[backlay]
[image storage="%storage" left="%left|0" top="%top|0" layer="%layer" page="back" visible="true"]
[trans time="%time|1"]
[wt]
[endmacro]
[macro name="chararemove"]
[freeimage layer="%layer"]
[endmacro]
[macro name="saveinfo"]
[iscript]
tf.savetext = "";
tf.array_save = TG.menu.getSaveData().data;
tf.data = tf.array_save[mp.index];
tf.title = tf.data.title;
tf.save_date = tf.data.save_date;
tf.savetext = "<span style='font-size:10px'>"+tf.save_date+"</span><br />"+tf.title;
[endscript]
[ptext *="" text="&tf.savetext"]
[endmacro]
[macro name="setsave"]
[iscript]
TG.menu.doSave(mp.index);
[endscript]
[endmacro]
[macro name="loading"]
[iscript]
TG.menu.loadGame(mp.index);
[endscript]
[endmacro]
[iscript]
if(sf.cg_view){
}else{
sf.cg_view = {};
}
if(sf.replay_view){
}else{
sf.replay_view = {};
}
[endscript]
[macro name="cg_image_button"]
[iscript]
mp.graphic = mp.graphic.split(',');
mp.tmp_graphic = mp.graphic.concat();
tf.is_cg_open = false;
if(sf.cg_view[mp.graphic[0]]){
tf.is_cg_open = true;
}
if(typeof mp.thumb !="undefined"){
mp.tmp_graphic[0] = mp.thumb;
}
[endscript]
[if exp="tf.is_cg_open == true"]
[button graphic="&mp.tmp_graphic[0]" x="&mp.x" y="&mp.y" width="&mp.width" height="&mp.height" preexp="mp.graphic" exp="tf.selected_cg_image=preexp" storage="cg.ks" target="*clickcg" folder="bgimage"]
[else]
[button graphic="&mp.no_graphic" x="&mp.x" y="&mp.y" width="&mp.width" height="&mp.height" storage="cg.ks" target="*no_image" folder="bgimage"]
[endif]
[endmacro]
[macro name="cg"]
[iscript]
sf.cg_view[mp.storage] = "on";
[endscript]
[endmacro]
[macro name="replay_image_button"]
[iscript]
tf.is_replay_open = false;
if(sf.replay_view[mp.name]){
tf.is_replay_open = true;
}
[endscript]
[if exp="tf.is_replay_open == true"]
[button graphic="&mp.graphic" x="&mp.x" y="&mp.y" width="&mp.width" height="&mp.height" preexp="sf.replay_view[mp.name]" exp="tf.selected_replay_obj=preexp" storage="replay.ks" target="*clickcg" folder="bgimage"]
[else]
[button graphic="&mp.no_graphic" x="&mp.x" y="&mp.y" width="&mp.width" height="&mp.height" storage="replay.ks" target="*no_image" folder="bgimage"]
[endif]
[endmacro]
[macro name="setreplay"]
[iscript]
sf.replay_view[mp.name] = {storage:mp.storage, target:mp.target};
[endscript]
[endmacro]
[macro name="endreplay"]
[if exp="tf.flag_replay == true"]
[layopt page="fore" layer="message0" visible="false"]
[hidemenubutton]
[jump storage="replay.ks"]
[endif]
[endmacro]
[return]
