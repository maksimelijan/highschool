[_tb_system_call storage=system/_MEILEI.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Benvenuto a casa mia, dolcezza...[p]
Hai voglia di rilassarti un po'?[p]
Ci penserò io![p]
Mettiti nelle dolci mani di Mei Lei, e tornerai a casa appagato![p]
Proverai un piacere che non hai mai provato prima in vita tua![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Welcome to my home, sweetheart....[p]
Feel like relaxing a little?[p]
I'll take care of you![p]
Put yourself in the gentle hands of Mei Lei, and you will come home fulfilled![p]
You will experience a pleasure you have never felt before in your life![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_02.jpg"  ]
[button  storage="MEILEI.ks"  target="*Z_MeiLei01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="447"  y="532"  _clickable_img=""  name="img_14"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Dopo_Z_MeiLei01"  ]
[s  ]
*Z_MeiLei01

[cm  ]
[tb_eval  exp="f.Location='Z_MeiLei01'"  name="Location"  cmd="="  op="t"  val="Z_MeiLei01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_MeiLei01

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_03.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_04.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_05.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_06.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_07.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_08.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_09.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_10.jpg"  ]
[l  ]
[tb_replay  id="ZoomMeiLei01"  ]
*Dopo_Z_MeiLei01

[cm  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Cosa vuoi che faccia per te, tesorino?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
What do you want me to do for you, sweetheart?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_11.jpg"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="I&nbsp;WANT&nbsp;TO&nbsp;FUCK&nbsp;YOUR&nbsp;MOUTH"  _clickable_img=""  target="*Scopa_Bocca"  ]
[tb_ptext_show  x="575"  y="30"  size="30"  color="0xfff700"  time="0"  text="250$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;WANT&nbsp;TO&nbsp;FUCK&nbsp;YOUR&nbsp;ASS"  _clickable_img=""  target="*Scopa_Culo"  ]
[tb_ptext_show  x="575"  y="90"  size="30"  color="0xfff700"  time="0"  text="300$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  text="I&nbsp;CHANGED&nbsp;MY&nbsp;MIND.&nbsp;GOODNIGHT"  x="700"  y="140"  width="580"  height=""  _clickable_img=""  target="*Back"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_58"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[s  ]
*Scopa_Bocca

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<250"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace...[p]
Ma non ho abbastanza soldi con me...[p]
Scusa se ti ho fatto perdere tempo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm sorry...[p]
But I don't have enough money with me....[p]
Sorry for wasting your time...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_78"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=250"  name="Soldi"  cmd="-="  op="t"  val="250"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_84"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei01

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Sei proprio un porcellino, non è vero?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
You are such a little pig, aren't you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Quella bocca arrogante merita proprio una bella lezione, EH EH EH!!![p]
Ma ora ci penso io, ci metterò un bel tappo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
That arrogant mouth really deserves a good lesson, EH EH EH!!![p]
But I'll take care of it now, I'll throw in a nice cap!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Oh si, amore...[p]
Metti il tuo bel cazzo dentro la mia piccola bocca!!![p]
Strozzami col tuo cazzo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Oh yes, love...[p]
Put your beautiful cock inside my little mouth!!![p]
Choke me with your cock!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_15.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_16.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_17.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_18.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_19.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_20.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_21.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
WOW!!![p]
E' così bello!![p]
Non vedo l'ora di sentire il suo sapore!!![p]
Mettimelo in bocca, amore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
WOW!!![p]
It' s so beautiful!!![p]
Can't wait to taste it!!![p]
Put it in my mouth, love![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei01"  ]
[l  ]
*ReplayMeiLei02

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_01.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss01.mp3"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_02.jpg"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss03.mp3"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_03.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_04.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_05.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo...[p]
Quella lingua!!![p]
Non smettere![p]
#MEILEI
Certo amore, come vuoi tu![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck...[p]
That tongue!!![p]
Don't stop!!![p]
#MEILEI
Sure love, whatever you say![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ReplayMeiLei02"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_02.jpg"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LICK&nbsp;THE&nbsp;TIP&nbsp;NOW!"  _clickable_img=""  target="*Continua_A_Leccare"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LET&nbsp;ME&nbsp;FUCK&nbsp;YOUR&nbsp;MOUTH!"  _clickable_img=""  target="*Scopa_Bocca_2"  ]
[s  ]
*Continua_A_Leccare

*ReplayMeiLei03

[tb_replay_start  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss03.mp3"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_03.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_04.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_05.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAHHHHHH!!!!!!![p]
#ZACK
AAAH!!! SI!! Brava!!![p]
Leccami la punta!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAHHHHH!!!!!!![p]
#ZACK
AAAH!!! YES!!! Good girl!!![p]
Lick my tip!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_08.jpg"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_5.ogg"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_09.jpg"  ]
[l  ]
*Scopa_Bocca_2

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Apri la tua dolce bocca per me adesso!!![p]
La riempirò!!![p]
#MEILEI
Tutto quello che vuoi, amore mio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Open your sweet mouth for me now!!![p]
I will stuff it!!![p]
#MEILEI
Anything you want, my love!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MEILEI
AAAAAAAHHHHHHHH!!!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei03"  ]
[l  ]
*Continua_Scopare_Bocca

*ReplayMeiLei04

[tb_replay_start  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_12.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_13.jpg"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_14.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MEILEI
MMMMMHHHHH!!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
AAAAAAAAHHHHHHHH!!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_17.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_18.jpg"  ]
[l  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_19.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_20.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OH PORCA PUTTANA!!!![p]
Sento la testa del mio cazzo incastrata nella tua gola!!!![p]
E' fantastico!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OH HOLY SHIT!!!![p]
I feel the head of my cock stuck in your throat!!!![p]
That's great!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei04"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;ON&nbsp;FUCKING&nbsp;HER&nbsp;MOUTH"  _clickable_img=""  target="*Continua_Scopare_Bocca"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="CUM&nbsp;IN&nbsp;HER&nbsp;THROAT"  _clickable_img=""  target="*Sborra_In_Gola"  ]
[s  ]
*Sborra_In_Gola

*ReplayMeiLei05

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_21.jpg"  ]
[quake  time="1000"  count="25"  hmax="10"  wait="true"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_22.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_23.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_24.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_25.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bravissima, bambina...[p]
Lo senti tutto nella tua gola?[p]
E' caldo?[p]
#MEI LEI
Mmmmmmhhhhh....[p]
#ZACK
Adesso voglio che tu...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Very good, baby girl...[p]
Do you feel it all in your throat?[p]
Is it warm?[p]
#MEI LEI
Mmmmmmhhhh....[p]
#ZACK
Now I want you to...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_27.jpg"  ]
[tb_replay  id="ReplayMeiLei05"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SWALLOW&nbsp;IT&nbsp;ALL!"  _clickable_img=""  target="*Ingoiare"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SPIT&nbsp;IT&nbsp;ON&nbsp;YOUR&nbsp;TITS!"  _clickable_img=""  target="*Sputa_Sulle_Tette"  ]
[tb_ptext_show  x="600"  y="30"  size="30"  color="0xfff700"  time="0"  text="150$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_285"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[s  ]
*Ingoiare

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<150"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi per questo![p]
La prossima volta verrò con più contanti![p]
Ora sputa tutto sulle tue tette, tesoro![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money for this![p]
Next time I'll come with more cash![p]
Now spit it all on your tits, honey![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="MEILEI.ks"  target="*Sputa_Sulle_Tette"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_304"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=150"  name="Soldi"  cmd="-="  op="t"  val="150"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_310"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei06

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_28.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_29.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_30.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_31.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_32.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_33.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_34.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_35.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_36.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_37.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_38.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_39.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_40.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_41.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
Just wow![p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei06"  ]
[jump  storage="MEILEI.ks"  target="*Dopo_Sborra_In_Gola"  ]
[s  ]
*Sputa_Sulle_Tette

*ReplayMeiLei07

[tb_replay_start  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_43.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_44.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MEILEI
Bleeeaaaargh!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_45.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_46.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MEILEI
GAAAAAHHHHHH....[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_48.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_49.jpg"  ]
[l  ]
[tb_replay  id="ReplayMeiLei07"  ]
*Dopo_Sborra_In_Gola

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_Bocchino_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow!!![p]
Ho scovato davvero una perla nascosta!!![p]
Un tesoro prezioso da aggiungere al mio harem![p]
Anche se mi sento un po' in colpa per aver tradito Lisa![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow!!![p]
I really dug up a hidden gem!!![p]
A precious treasure to add to my harem![p]
Although I feel a little guilty about cheating on Lisa![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_390"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(70-40+1)+40)"  name="Amore"  cmd="-="  op="r"  val="40"  val_2="70"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_397"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Scopa_Culo

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<300"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace...[p]
Ma non ho abbastanza soldi con me...[p]
Scusa se ti ho fatto perdere tempo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm sorry...[p]
But I don't have enough money with me....[p]
Sorry for wasting your time...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_422"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=300"  name="Soldi"  cmd="-="  op="t"  val="300"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_428"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei08

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Non sai che il sedere è un posticino segreto??[p]
Vuoi proprio violare il mio fiorellino profumato??[p]
EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Don't you know that the butt is a secret little place??[p]
Do you really want to violate my fragrant little flower??![p]
EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Si che lo voglio!!![p]
Te lo voglio sbattere dentro al culo![p]
Fino in fondo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Yes I do!!![p]
I want to ram it up your ass!!![p]
All the way!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Oh si, amore...[p]
Ma fai piano...[p]
E' così stretto!!![p]
Mi prometti che sarai delicato?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Oh yes, love...[p]
But take it easy...[p]
It's so tight!!![p]
Will you promise to be gentle?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_15.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_16.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_17.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_18.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_19.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Intro_20.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Il mio sederino è qui che ti aspetta, tesoro!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
My little butt is here waiting for you, honey!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_02.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_03.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_04.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
E' pronto per te, amore![p]
Mi raccomando fai piano![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
It's ready for you, love![p]
Be sure to take it easy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_06.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Lo faccio solo per te!!![p]
Nessuno ha mai violato il mio posticino segreto prima!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
I do it just for you!!![p]
No one has ever violated my secret little place before!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_08.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_09.jpg"  ]
[l  ]
[tb_replay  id="ReplayMeiLei08"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_10.jpg"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="WET&nbsp;IT&nbsp;WITH&nbsp;YOUR&nbsp;TONGUE"  _clickable_img=""  target="*Lecca"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DON'T&nbsp;WET&nbsp;IT"  _clickable_img=""  target="*Non_Leccare"  ]
[s  ]
*Lecca

*ReplayMeiLei09

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_11.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ecco una bella dose di lubrificante naturale per te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Here's a nice dose of natural lubricant for you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_13.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_14.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_13.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_14.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_13.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_14.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_13.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_14.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_13.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_14.jpg"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Perfetto![p]
Ora sembra scivoloso per bene![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Perfect![p]
Now it looks slippery for good![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_16.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_17.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_18.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_19.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_20.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_21.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
NNNHHHFFFF....[p]
E' così stretto!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
NNNHHFFFF....[p]
It's so tight!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_23.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_25.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Sei dentro, tesorino!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
You're in, sweetheart!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei09"  ]
*Anale_01

*ReplayMeiLei10

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_26.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_27.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_26.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_27.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_26.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_27.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_26.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_27.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_26.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_27.jpg"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_replay  id="ReplayMeiLei10"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Anale_02"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta"  ]
[s  ]
*Anale_02

*ReplayMeiLei11

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_29.jpg"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_replay  id="ReplayMeiLei11"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Anale_01"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta"  ]
[s  ]
*Basta

[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_30.jpg"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TRY&nbsp;A&nbsp;NEW&nbsp;POSITION"  _clickable_img=""  target="*Anale_03"  ]
[tb_ptext_show  x="575"  y="30"  size="30"  color="0xfff700"  time="0"  text="100$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TIME&nbsp;TO&nbsp;CUM"  _clickable_img=""  target="*Sborra"  ]
[s  ]
*Anale_03

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<100"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non ho abbastanza soldi per questo![p]
Meglio sborrare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
I don't have enough money for this![p]
Better cum now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="MEILEI.ks"  target="*Sborra"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_636"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=100"  name="Soldi"  cmd="-="  op="t"  val="100"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_642"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei12

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_31.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_32.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_33.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW!!![p]
E' fantastico!!![p]
Sento le contrazioni del suo ano sul mio cazzo!!!![p]
E' così difficile resistere!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW!!![p]
This is amazing!!![p]
I can feel the contractions of her anus on my cock!!!![p]
It's so hard to resist!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_34.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_35.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Oh mio dio...[p]
Lo sento tutto dentro!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Oh my god...[p]
I feel it all inside!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_36.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_37.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAHHHH!!!![p]
Cazzo... Non resisto più!!!![p]
#MEILEI
AAAAHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAHHH!!!![p]
Fuck... I can't stand it anymore!!!![p]
#MEILEI
AAAAHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei12"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TRY&nbsp;A&nbsp;NEW&nbsp;POSITION"  _clickable_img=""  target="*Anale_04"  ]
[tb_ptext_show  x="575"  y="30"  size="30"  color="0xfff700"  time="0"  text="100$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TIME&nbsp;TO&nbsp;CUM"  _clickable_img=""  target="*Sborra"  ]
[s  ]
*Anale_04

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<100"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non ho abbastanza soldi per questo![p]
Meglio sborrare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
I don't have enough money for this![p]
Better cum now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="MEILEI.ks"  target="*Sborra"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_703"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=100"  name="Soldi"  cmd="-="  op="t"  val="100"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_709"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei13

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_38.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_39.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Ugh...[p]
Fai piano, tesoro...[p]
Per favore...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Ugh...[p]
Take it easy, honey...[p]
Please...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_42.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAHHHHH!!!!![p]
Oh mio dio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAHHHHH!!!!![p]
Oh mio dio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Lo sento dentro alla pancia!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
I feel it inside my belly!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_38.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_45.jpg"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_39.jpg"  ]
[tb_replay  id="ReplayMeiLei13"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TRY&nbsp;A&nbsp;NEW&nbsp;POSITION"  _clickable_img=""  target="*Anale_05"  ]
[tb_ptext_show  x="575"  y="30"  size="30"  color="0xfff700"  time="0"  text="100$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TIME&nbsp;TO&nbsp;CUM"  _clickable_img=""  target="*Sborra"  ]
[s  ]
*Anale_05

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<100"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non ho abbastanza soldi per questo![p]
Meglio sborrare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
I don't have enough money for this![p]
Better cum now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="MEILEI.ks"  target="*Sborra"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_799"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=100"  name="Soldi"  cmd="-="  op="t"  val="100"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_805"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei14

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_46.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Questa vista è qualcosa di spettacolare!!![p]
Non la dimenticherò facilmente!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... This view is something spectacular!!![p]
I won't forget it easily!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_47.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_49.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_47.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_50.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_51.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_50.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_51.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_50.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_51.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_50.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_51.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_50.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_51.jpg"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_52.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana!!![p]
Sto per esplodere!!![p]
Non so nemmeno come ho fatto a resistere così tanto!!![p]
Voglio spingerlo tutto dentro al suo culo, prima di sborrare!!![p]
Userò la mano per spingerlo fino in fondo!!!![p]
Spero che non le faccia troppo male![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Holy shit!!![p]
I'm about to explode!!![p]
I don't even know how I lasted this long!!![p]
I want to push it all the way into his ass before I cum!!![p]
I will use my hand to push it all the way in!!!![p]
I hope it doesn't hurt too much!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_53.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_50.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
UUUUUGGHHHHH!!!![p]
Sei pazzo?[p]
E' dentro il mio intestino!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
UUUUUGGHHHH!!!![p]
Are you crazy?[p]
It's inside my intestines!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Sborra

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAAAAHHHHHHHH!!!!![p]
OMFG!!!![p]
Devo sborrare subito, non posso resistere!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAAAAHHHHHHHHHH!!!!![p]
OMFG!!!![p]
I must cum right away, I can't resist!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei14"  ]
*Scegli_Dove_Sborrare

[cm  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="JIZZ&nbsp;ON&nbsp;HER&nbsp;BACK"  _clickable_img=""  target="*Sborra_Schiera"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="JIZZ&nbsp;IN&nbsp;HER&nbsp;ASS"  _clickable_img=""  target="*Sborra_Culo"  ]
[tb_ptext_show  x="575"  y="90"  size="30"  color="0xfff700"  time="0"  text="100$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[glink  color="btn_17_black"  storage="MEILEI.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="JIZZ&nbsp;IN&nbsp;HER&nbsp;CUNT"  _clickable_img=""  target="*Sborra_Fregna"  ]
[tb_ptext_show  x="575"  y="150"  size="30"  color="0xfff700"  time="0"  text="50$"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="flash"  out_effect="fadeOut"  ]
[s  ]
*Sborra_Schiera

*ReplayMeiLei15

[tb_replay_start  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_54.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_55.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_56.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_57.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_58.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_59.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_60.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_61.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_62.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_63.jpg"  ]
[l  ]
[tb_replay  id="ReplayMeiLei15"  ]
[jump  storage="MEILEI.ks"  target="*Dopo_Sborrata"  ]
[s  ]
*Sborra_Fregna

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<50"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non ho abbastanza soldi per questo![p]
Meglio sborrare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
I don't have enough money for this![p]
Better cum now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="MEILEI.ks"  target="*Scegli_Dove_Sborrare"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_919"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=50"  name="Soldi"  cmd="-="  op="t"  val="50"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_925"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayMeiLei16

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_64.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_65.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_66.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_67.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_68.jpg"  ]
[l  ]
[jump  storage="MEILEI.ks"  target="*Dopo_Sborrata"  ]
[s  ]
*Sborra_Culo

*ReplayMeiLei17

[tb_replay_start  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi<100"]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non ho abbastanza soldi per questo![p]
Meglio sborrare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
I don't have enough money for this![p]
Better cum now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="MEILEI.ks"  target="*Scegli_Dove_Sborrare"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_959"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Soldi-=100"  name="Soldi"  cmd="-="  op="t"  val="100"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_965"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_69.jpg"  ]
[bg  time="100"  method="crossfade"  storage="MEILEI/MeiLei_Anale_70.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_4.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_69.jpg"  ]
[bg  time="100"  method="crossfade"  storage="MEILEI/MeiLei_Anale_70.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_4.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_69.jpg"  ]
[bg  time="100"  method="crossfade"  storage="MEILEI/MeiLei_Anale_70.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Male_Death_3.mp3"  ]
[bg  time="2000"  method="crossfade"  storage="MEILEI/MeiLei_Anale_69.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_71.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_72.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!![p]
Stupendo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!![p]
Awesome!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Dopo_Sborrata

[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_73.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Ehy...[p]
Ma quanto ne avevi lì dentro???[p]
Sembra che non sborravi da tanto tempo!!![p]
La tua fidanzata non si prende cura delle tue belle palline???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
Hey...[p]
But how much did you have in there???[p]
Looks like you haven't cum in a long time!!![p]
Doesn't your girlfriend take care of your pretty little balls???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_74.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_75.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda...)[p]
(Questa puttana è davvero eccezionale...)[p]
(Ma sono così dispiaciuto per Lisa...)[p]
(Non merita questi tradimenti!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit...)[p]
(This bitch is really outstanding...)[p]
(But I feel so sorry for Lisa...)[p]
(She doesn't deserve these betrayals!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei16"  ]
[tb_replay  id="ReplayMeiLei17"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_390"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(70-40+1)+40)"  name="Amore"  cmd="-="  op="r"  val="40"  val_2="70"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_397"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Non_Leccare

*ReplayMeiLei18

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_16.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_17.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_18.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_19.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_20.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_21.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
NNNHHHFFFF....[p]
E' così stretto!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
NNNHHFFFF....[p]
It's so tight!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_23.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="MEILEI/MeiLei_Anale_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAAAAAHHHHHHHH!!!![p]
Oh no ti prego!!![p]
E' troppo asciutto per infilarlo dentro così!!![p]
Per favore, bagnalo con la saliva, altrimenti sanguinerà!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MEILEI
AAAAAAHHHHHHHH!!!![p]
Oh no please!!![p]
It's too dry to stick it in like that!!![p]
Please wet it with saliva or it will bleed!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayMeiLei18"  ]
[jump  storage="MEILEI.ks"  target="*Lecca"  ]
[s  ]
