[_tb_system_call storage=system/_SOGNI.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.PrimaVoltaSogno=1"  name="PrimaVoltaSogno"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
*Sogno_Lilly_01

[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma che cazzo succede???[p]
Cos'è questo rumore, in piena notte?[p]
E questa strana luce???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What the fuck is going on???[p]
What is this noise, in the middle of the night???[p]
And this strange light???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Merda...[p]
Lilly sta utilizzando il computer in piena notte!!![p]
E' quasi l'alba!!![p]
Non dovrei dirlo... Ma Lilly sta diventando una ragazza stupenda![p]
Al pari di sua sorella Lisa!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Shit...[p]
Lilly is using the computer in the middle of the night!!![p]
It's almost dawn!!![p]
I shouldn't say this... But Lilly is becoming a gorgeous girl!!![p]
On par with her sister Lisa!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="SOGNI.ks"  target="*Z_Lilly27"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="782"  y="251"  _clickable_img=""  name="img_24"  ]
[button  storage="SOGNI.ks"  target="*Z_Lilly28"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="621"  y="468"  _clickable_img=""  name="img_25"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  target="*Dopo_Z_Lilly28"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Lilly27

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly27'"  name="Location"  cmd="="  op="t"  val="Z_Lilly27"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Lilly28

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly28'"  name="Location"  cmd="="  op="t"  val="Z_Lilly28"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lilly27

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_003.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_004.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_006.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly27"  ]
[jump  storage="SOGNI.ks"  target="*Dopo_Z_Lilly27"  ]
[s  ]
*Vedi_Z_Lilly28

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_007.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_008.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_009.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_010.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_011.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly28"  ]
*Dopo_Z_Lilly27

*Dopo_Z_Lilly28

*ReplayLilly20

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ugh...[p]
Zack!!![p]
Non ti ho sentito entrare!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ugh...[p]
Zack!!![p]
I didn't hear you come in!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Scusa, Lilly...[p]
Non volevo spaventarti...[p]
O entrare di soppiatto in camera tua!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sorry, Lilly...[p]
I didn't mean to scare you...[p]
Or sneak into your room!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh, non preoccuparti, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh, don't worry, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_014.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Sono sempre contenta quando vedo...[p]
Ugh...[p]
Beh...[p]
Quando vedo te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
I'm always happy when I see...[p]
Ugh...[p]
Well...[p]
When I see you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_016.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ma chi voglio prendere in giro???)[p]
(E' inutile continuare a negare...)[p]
(Trovo che Lilly, la sorella della mia fidanzata Lisa...)[p]
(Sia veramente sexy... Non so come posso resistere ancora!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Who am I kidding???)[p]
(It's useless to keep denying...)[p]
(I find Lilly, my girlfriend Lisa's sister...)[p]
(Be really sexy--I don't know how I can stand it any longer!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_015.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly20"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="PULL&nbsp;YOUR&nbsp;COCK&nbsp;OUT"  _clickable_img=""  target="*Tiralo_Fuori"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DON'T&nbsp;CHEAT&nbsp;ON&nbsp;LISA"  _clickable_img=""  target="*Dopo_Sogno_Lilly"  ]
[s  ]
*Tiralo_Fuori

*ReplayLilly21

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_017.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Zack...[p]
Ma cosa stai facendo???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Zack...[p]
But what are you doing???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_018.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non preoccuparti, Lilly!![p]
Vedrai... Sarà una cosa molto bella![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Don't worry, Lilly!!![p]
You'll see... It will be a very good thing![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_019.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Stasera farò di te una donna![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm going to make a woman out of you tonight![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_020.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh, Zack...[p]
Se tu solo sapessi da quanto tempo stavo aspettando questo momento!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh, Zack...[p]
If you only knew how long I've been waiting for this moment!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLilly21"  ]
*Scelte_Sogno_Lilly

[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FUCK&nbsp;HER&nbsp;LIKE&nbsp;A&nbsp;COWGIRL!"  _clickable_img=""  target="*Cowgirl"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STICK&nbsp;IT&nbsp;HER&nbsp;THROAT!"  _clickable_img=""  target="*Gola"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="COME&nbsp;HERE,&nbsp;SWEET&nbsp;DOGGY!"  _clickable_img=""  target="*Doggie"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="IT'S&nbsp;TONGUE&nbsp;TIME!"  _clickable_img=""  target="*Under_Development"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="HARDER!&nbsp;FASTER!&nbsp;SQUIRTER!"  _clickable_img=""  target="*Under_Development"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="ALL&nbsp;IN&nbsp;HOLES!"  _clickable_img=""  target="*Under_Development"  ]
[s  ]
*Cowgirl

*ReplayLilly22

[tb_replay_start  ]
[playse  volume="30"  time="1000"  buf="0"  storage="FemaleMoaning.mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_021.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_022.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_023.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_024.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_025.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_026.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_027.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_028.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_029.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_030.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_021.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_022.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_023.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_024.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_025.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_026.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_027.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_028.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_029.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_030.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_031.jpg"  ]
[playse  volume="30"  time="1000"  buf="1"  storage="Male_Death_3.mp3"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_032.jpg"  ]
[playse  volume="30"  time="1000"  buf="2"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_033.jpg"  ]
[l  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_035.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Special_Lilly_Zack_036.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly22"  ]
[jump  storage="SOGNI.ks"  target="*Dopo_Sogno_Lilly"  ]
[s  ]
*Gola

*ReplayLilly32

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_001.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Brava bimba!!![p]
Infilatelo tutto in gola![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Good girl!!![p]
Shove it all down your throat![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_003.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_004.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_006.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
OUGH...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
OUGH...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_007.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Spero che non ti dispiaccia se spingerò molto forte![p]
Voglio sentire la mia testa che spinge forte sul tuo esofago![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I hope you don't mind if I push really hard![p]
I want to feel my head pushing hard on your esophagus![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_008.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_009.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_010.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_009.jpg"  ]
*Top_Spingi_Gola

[bg  time="100"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_010.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_009.jpg"  ]
[tb_replay  id="ReplayLilly32"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="PUSH&nbsp;IT&nbsp;HARDER"  _clickable_img=""  target="*Top_Spingi_Gola"  ]
[glink  color="btn_17_black"  storage="SOGNI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="CUM&nbsp;DOWN&nbsp;HER&nbsp;THROAT"  _clickable_img=""  target="*Sborra_In_Gola"  ]
[s  ]
*Sborra_In_Gola

*ReplayLilly33

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_011.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bravissima![p]
Adesso finisci il tuo compito![p]
Ingoia tutto![p]
Vedrai che ti piacerà![p]
Non sprecarne nemmeno una goccia![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Way to go!!![p]
Now finish your task![p]
Swallow it all down![p]
You'll see that you'll love it![p]
Don't waste a single drop![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_014.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_015.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_016.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_017.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_018.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_019.jpg"  ]
[l  ]
[bg  time="2000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Gola_020.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly33"  ]
[jump  storage="SOGNI.ks"  target="*Dopo_Sogno_Lilly"  ]
[s  ]
*Doggie

*ReplayLilly35

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ugh...?[p]
Cosa?[p]
Vuoi che mi metta a quattro zampe come un cagnolino?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY.
Ugh...?[p]
What?[p]
You want me to get on all fours like a little dog?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Se l'idea ti piace posso scodinzolare...[p]
Proprio come un cagnolino...[p]
Ti piace il mio culetto, ragazzaccio?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
If you like the idea I can wag my tail....[p]
Just like a little dog...[p]
How do you like my little ass, bad boy?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_003.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_004.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Dai, mettimelo dentro...[p]
So che ti va...[p]
Prendimi da dietro![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Come on, put it in...[p]
I know you want to...[p]
Take me from behind![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_006.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_007.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Infilalo dentro![p]
Cosa aspetti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Stick it in![p]
What are you waiting for?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_008.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_009.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
AAAHHHH!!![p]
Oh mio dio!!![p]
E' tutto dentro!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
AAAHHH!!![p]
Oh my god!!![p]
It's all in!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_010.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Mi piace!![p]
Adesso spingi forte, Zack![p]
Come fai con mia sorella prima di andare a dormire![p]
Vi sento, sai?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
I love it!!![p]
Now push hard, Zack![p]
Like you do with my sister before you go to sleep![p]
I can hear you, you know![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_013.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_010.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Si, non fermarti, Zack!!![p]
Fammi urlare come fai con Lisa!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Yeah, don't stop, Zack!!![p]
Make me scream like you do with Lisa!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_013.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_010.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ancora![p]
Ancora, ti prego![p]
Lo voglio sentire nella pancia!!![p]
Spingi più in fondo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
More![p]
More, please![p]
I want to feel it in my stomach!!![p]
Push deeper!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_013.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_010.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Si, bravissimo![p]
Sento che stai per esplodere![p]
Sborrami sulla schiena![p]
Sporcami tutta, Zack!!![p]
Fai il bravo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Yes, very good![p]
I can feel you're about to explode![p]
Cum all over my back![p]
Get all over me, Zack!!![p]
Be a good boy!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_016.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_017.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_018.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_019.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Sogno_Lylly_Dog_020.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly35"  ]
[jump  storage="SOGNI.ks"  target="*Dopo_Sogno_Lilly"  ]
[s  ]
*Under_Development

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Caro giocatore, questa sezione è under development...[p]
Contattami sulla mia pagina Patreon per richiedere scene speciali o dare suggerimenti[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Dear player, this section is under development...[p]
Contact me on my Patreon page to request special scenes or make suggestions[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="SOGNI.ks"  target="*Scelte_Sogno_Lilly"  ]
[s  ]
*Dopo_Sogno_Lilly

[bg  time="1000"  method="crossfade"  storage="SOGNI/Fine_Sogno_001.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Fine_Sogno_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma che cazz...?[p]
Era solo un fottuto sogno!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What the fuck?!!![p]
It was just a fucking dream!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh no!!![p]
E' successo di nuovo!!![p]
Merda!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh no!!![p]
It happened again!!![p]
Shit!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_004.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_006.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_007.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ed ora che cazzo faccio???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
And now what the fuck am I going to do???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_008.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ehy...[p]
Che succede, amore mio?[p]
Non riesci a dormire??[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Hey...[p]
What's the matter, my love?[p]
Can't you sleep??[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_009.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Cosa...?[p]
E' successo di nuovo!!![p]
#ZACK
Lisa... io...[p]
Posso spiegarti...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
What...?[p]
It happened again!!![p]
#ZACK
Lisa... I...[p]
I can explain...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_010.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Sei adorabile, Zack!!![p]
Ti amo da impazzire... Quando mi porti la colazione a letto!!![p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
You are adorable, Zack!!![p]
I love you so much... When you bring me breakfast in bed!!![p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Fine_Sogno_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_013.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SOGNI/Fine_Sogno_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_013.jpg"  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_014.jpg"  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_013.jpg"  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_014.jpg"  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_013.jpg"  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_016.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
S' buonissimo, amore mio!!![p]
Ti amo tantissimo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
This is so good, my love!!![p]
I love you so much!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SOGNI/Fine_Sogno_017.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Kiss02.mp3"  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(20-10+1)+10)"  name="Amore"  cmd="+="  op="r"  val="10"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="004_NOTTE_HUB.ks"  target="*Dopo_Sogni"  ]
[s  ]
