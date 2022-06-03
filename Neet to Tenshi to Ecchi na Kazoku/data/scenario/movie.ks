*start
*sp
[if exp="tf.rate == 3"]
[eval exp="tf.sp=tf.posture[4]"]
[eval exp="tf.syasei_up=20"]
[endif]
[if exp="tf.rate == 2"]
[eval exp="tf.sp=tf.posture[3]"]
[eval exp="tf.syasei_up=15"]
[endif]
[if exp="tf.rate == 1"]
[eval exp="tf.sp=tf.posture[2]"]
[eval exp="tf.syasei_up=-5"]
[endif]
[iscript]
var yuko=document.getElementsByClassName("layer_blend_mode blendlayer blendvideo layer_blend_hmovie");
yuko[0].playbackRate = tf.sp;
[endscript]
[return]
*next
[cm]
[stop_bgmovie]
[eval exp="f.play_loop=f.play_loop+1"]
[if exp="f.play_loop == 20"]
[eval exp="f.play_loop=0"]
[endif]
[return]
