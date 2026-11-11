[_tb_system_call storage=system/_007_DOMENICA_MACCHINA.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="007_DOMENICA/Macchina_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non mi fa impazzire di gioia guidare nel traffico della città...[p]
Ma è comunque un modo per stare un po' in compagnia di me stesso...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Езда по городским пробкам — не самое большое удовольствие...[p]
Но хотя бы так можно немного побыть наедине с собой...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
It doesn't make me crazy with joy to drive in city traffic...[p]
But it's still a way to keep myself company for a while...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lontano da tutte le tentazioni di quelle bellissime e fresche ragazze![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Away from all the temptations of those beautiful and fresh girls![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LISTEN&nbsp;TO&nbsp;SOME&nbsp;MUSIC"  _clickable_img=""  target="*Ascolta_Musica"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="A&nbsp;LITTLE&nbsp;JERKING"  _clickable_img=""  target="*Masturbati"  ]
[s  ]
*Ascolta_Musica

[bg  time="500"  method="crossfade"  storage="007_DOMENICA/Macchina_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
whoooooooaaaaa!!![p]
We're halfway theeeeeereeee!!![p]
WHOOOOOOOHOOOOOO!!!![p]
We're living on a prayeeeeeeeer!!!!!![p]
...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
whoooooooaaaaa!!![p]
We're halfway theeeeeereeee!!![p]
WHOOOOOOOHOOOOOO!!!![p]
We're living on a prayeeeeeeeer!!!!!![p]
...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(3-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Incontro_Breve_Ruby"  cond="f.Temp==1"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Incontro_Breve_Greta"  cond="f.Temp==2"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Incontro_Breve_Karina"  cond="f.Temp==3"  ]
*Incontro_Breve_Ruby

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_007.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Quella ragazza dai capelli rossi è davvero carina...[p]
Eppure mi pare di averla già vista da qualche parte!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
That red-haired girl is really cute...[p]
Yet I think I've seen her somewhere before!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_008.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_009.jpg"  ]
[l  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Dopo_Incontro_Breve"  ]
[s  ]
*Incontro_Breve_Greta

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_015.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Quella biondina ha un fisico da urlo...[p]
Eppure mi pare di averla già vista da qualche parte!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
That little blonde girl has a smoking hot body...[p]
Yet I think I've seen her somewhere before!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_016.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_017.jpg"  ]
[l  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Dopo_Incontro_Breve"  ]
[s  ]
*Incontro_Breve_Karina

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_026.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Quella ragazza punk e ribelle è così sexy!!![p]
Sembra proprio una di quelle che farebbero disperare i proprio genitori...[p]
O il proprio fratello!!! EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
That punk, rebellious girl is so hot!!![p]
She looks just like one that would make one's parents despair...[p]
Or one's own brother!!! EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_027.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_028.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_029.jpg"  ]
[l  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Dopo_Incontro_Breve"  ]
[s  ]
*Dopo_Incontro_Breve

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Take my haaaaand...[p]
And we'll make it, I sweaaaar!!!![p]
WHOOOOOHOOOOO!!!!![p]
Living on a prayeeeeeeeer!!!![p]
...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Take my haaaaand...[p]
And we'll make it, I sweaaaar!!!![p]
WHOOOOOHOOOOO!!!!![p]
Living on a prayeeeeeeeer!!!![p]
...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="001_MATTINA_HUB.ks"  target="*Conteggio_Giorno"  ]
[s  ]
*Masturbati

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_003.jpg"  ]
[tb_image_show  time="0"  storage="default/Energia.png"  width="100"  height="100"  y="0"  name="img_103"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Energia size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="85"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Energia<50"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Meglio di no...[p]
Sono già abbastanza stanco...[p]
Se Lisa volesse la sua dose quotidiana a casa, e non ce la facessi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Better not...[p]
I'm tired enough as it is...[p]
If Lisa wanted her daily fix at home, and I couldn't make it...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="001_MATTINA_HUB.ks"  target="*Dopo_Conteggio_Giorno"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia-=10"  name="Energia"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Stare a contatto quotidiano con tutta quella fregna mi ha fatto diventare un vero pervertito!![p]
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
Being in daily contact with all that pussy has made me a real pervert!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_004.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_003.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_004.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_003.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_004.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_003.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_004.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_003.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_004.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RANDOM&nbsp;ENCOUNTER"  _clickable_img=""  target="*Incontro_Lungo_Random"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="YOU&nbsp;CHOOSE"  _clickable_img=""  target="*Incontro_Lungo_Cheats"  ]
[s  ]
*Incontro_Lungo_Random

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(3-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Incontro_Lungo_Ruby"  cond="f.Temp==1"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Incontro_Lungo_Greta"  cond="f.Temp==2"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Incontro_Lungo_Karina"  cond="f.Temp==3"  ]
*Incontro_Lungo_Cheats

[tb_start_tyrano_code]
[if exp="f.Password==f.Master"]
[_tb_end_tyrano_code]

[glink  color="btn_17_red"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SWEET&nbsp;REDHEAD"  _clickable_img=""  target="*Incontro_Lungo_Ruby"  ]
[glink  color="btn_17_yellow"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STUNNING&nbsp;BLONDIE"  _clickable_img=""  target="*Incontro_Lungo_Greta"  ]
[glink  color="btn_17_purple"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="REBEL&nbsp;PUNK&nbsp;ROCK&nbsp;GIRL"  _clickable_img=""  target="*Incontro_Lungo_Karina"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#DEV
Enable cheats to choose the scene you prefer, or go on watching a random scene.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RANDOM&nbsp;ENCOUNTER"  _clickable_img=""  target="*Incontro_Lungo_Random"  ]
[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENABLE&nbsp;CHEATS"  _clickable_img=""  target=""  ]
[s  ]
*Incontro_Lungo_Ruby

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_007.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_008.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_009.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Quella ragazza dai capelli rossi è davvero carina...[p]
Eppure mi pare di averla già vista da qualche parte!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
That red-haired girl is really cute...[p]
Yet I think I've seen her somewhere before!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_010.jpg"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="APPROACH&nbsp;HER&nbsp;WITH&nbsp;A&nbsp;PRETEXT"  _clickable_img=""  target="*Falla_Avvicinare"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;BOTHER&nbsp;HER"  _clickable_img=""  target="*Dopo_Incontro_Lungo"  ]
[s  ]
*Falla_Avvicinare

*ReplayRuby01

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_011.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ciao...[p]
Potresti indicarmi la strada per il museo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hi...[p]
Could you please show me the way to the museum?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#RUBY
Oh certamente...[p]
Per raggiungere il museo devi proseguire sempre dritto![p]
#ZACK
Sempre dritto? Come questo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#RUBY
Oh certainly...[p]
To get to the museum you have to go straight ahead![p]
#ZACK
Straight ahead? Like this?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_012.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="007_DOMENICA/Macchina_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#RUBY
AAAAAAAHHHHH!!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#RUBY
AAAAAAAHHHHH!!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_014.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#RUBY
Un maniaco!!![p]
Aiuto!!!![p]
#ZACK
Merda![p]
Meglio scappare!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#RUBY
A maniac!!![p]
Help!!!![p]
#ZACK
Shit!!![p]
Better run!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayRuby01"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Dopo_Incontro_Lungo"  ]
[s  ]
*Incontro_Lungo_Greta

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_016.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_017.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Quella biondina ha un fisico da urlo...[p]
Eppure mi pare di averla già vista da qualche parte!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
That little blonde girl has a smoking hot body...[p]
Yet I think I've seen her somewhere before!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_018.jpg"  ]
[l  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="APPROACH&nbsp;HER&nbsp;WITH&nbsp;A&nbsp;PRETEXT"  _clickable_img=""  target="*Falla_Avvicinare_Greta"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;BOTHER&nbsp;HER"  _clickable_img=""  target="*Dopo_Incontro_Lungo"  ]
[s  ]
*Falla_Avvicinare_Greta

*ReplayGreta01

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_019.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ciao...[p]
Mi sembri proprio una ragazza molto atletica...[p]
Potresti indicarmi una palestra attrezzata in questo quartiere?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hi...[p]
You seem like a very athletic girl...[p]
Could you point me to a well-equipped gym in this neighborhood?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_020.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#GRETA
Mi fa piacere che tu l'abbia notato!!![p]
MI dedico sempre ad un allenamento molto duro!!![p]
#ZACK
Duro???[p]
Duro come questo???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#GRETA
Glad you noticed!!![p]
I always dedicate myself to very hard training!!![p]
#ZACK
Hard???[p]
Hard like this???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="100"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_012.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="007_DOMENICA/Macchina_013.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_021.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#GRETA
Ehy, ma sei pazzo?[p]
Cosa stai facendo???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#GRETA
Ehy, are you crazy?[p]
What are you doing???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_022.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Male_Death_3.mp3"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_023.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ZACK[p]
Merda!!![p]
L'ho colpita in pieno volto!!![p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ZACK[p]
Shit!!![p]
I hit her right in the face!!![p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_024.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#GRETA
AIUTO!!![p]
AIUTO!!![p]
Un maniaco sessuale!!![p]
#ZACK
Merda, meglio scappare!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#GRETA
HELP!!![p]
HELP!!![p]
A sex maniac!!![p]
#ZACK
Shit, better run!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_025.jpg"  ]
[l  ]
[tb_replay  id="ReplayGreta01"  ]
[jump  storage="007_DOMENICA_MACCHINA.ks"  target="*Dopo_Incontro_Lungo"  ]
[s  ]
*Incontro_Lungo_Karina

[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_026.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_027.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_028.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_029.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Quella ragazza punk e ribelle è così sexy!!![p]
Sembra proprio una di quelle che farebbero disperare i proprio genitori...[p]
O il proprio fratello!!! EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
That punk, rebellious girl is so hot!!![p]
She looks just like one that would make one's parents despair...[p]
Or one's own brother!!! EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="APPROACH&nbsp;HER&nbsp;WITH&nbsp;A&nbsp;PRETEXT"  _clickable_img=""  target="*Falla_Avvicinare_Karina"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;BOTHER&nbsp;HER"  _clickable_img=""  target="*Dopo_Incontro_Lungo"  ]
[s  ]
*Falla_Avvicinare_Karina

*ReplayKarina01

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_030.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ciao, bellezza...[p]
Sembri una a cui piace divertirsi!!![p]
Dove posso trovare un po' di divertimento in questo quartiere?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hello, beautiful...[p]
You look like someone who likes to have fun!!![p]
Where can I find some fun in this neighborhood?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_031.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
E tu sembri uno di quei sfigati che fanno vedere il cazzo mentre guidano l'auto...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
And you look like one of those losers who show their dicks while driving a car...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Ehy, avevo ragione!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Hey, I was right!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_033.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
WOW!!![p]
Hai pure un bel cazzo![p]
Bravo!!![p]
Fai bene a farlo vedere!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
WOW!!![p]
You even have a nice cock!!![p]
Good job!!![p]
You do well to show it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_034.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Ti dispiace se mi prendo un ricordino per stasera?[p]
Almeno avrò qualcosa da guardare mentre sono nel mio letto a massaggiarmi la mia fica umida!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Do you mind if I get a little souvenir for tonight?[p]
At least I'll have something to watch while I'm in my bed massaging my moist pussy!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_035.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Dai, pervertito!!![p]
Fammi vedere un bello schizzo!!![p]
Uno bello ricco tutto per me!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Come on, you pervert!!![p]
Show me a good squirt!!![p]
A nice rich one all for me!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_005.jpg"  ]
[bg  time="25"  method="crossfade"  storage="007_DOMENICA/Macchina_006.jpg"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_022.jpg"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="Male_Death_3.mp3"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAAAHHHHHHHHH!!!!!![p]
#KARINA
Bravo!!!![p]
E' proprio un bello schizzo!!![p]
Peccato sprecarlo così...[p]
Avrei voluto che fosse sul mio culetto sodo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAAAHHHHHHHHHH!!!!!![p]
#KARINA
Well done!!!![p]
That's a really good squirt!!![p]
Too bad to waste it like that...[p]
I wish it was on my tight little ass!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_037.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_038.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Questa ragazza è più pazza di quello che credessi!!!)[p]
(Ed ora ha le prove nel suo smartphone del mio reato da pervertito!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... This girl is crazier than I thought!!!)[p]
(And now she has evidence in her smartphone of my pervert crime!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarina01"  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_039.jpg"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ASK&nbsp;HER&nbsp;FOR&nbsp;A&nbsp;REWARD!"  _clickable_img=""  target="*Chiedi_Ricompensa"  ]
[glink  color="btn_17_black"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DON'T&nbsp;RISK&nbsp;AND&nbsp;DRIVE&nbsp;AWAY!"  _clickable_img=""  target="*Dopo_Incontro_Lungo"  ]
[s  ]
*Chiedi_Ricompensa

*ReplayKarina02

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_038.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy... Sembra che il mio spettacolino ti sia piaciuto...[p]
Non ti pare il caso di far vedere qualcosa anche a me?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey... Looks like you enjoyed my little show...[p]
Don't you think you should show me something too?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_039.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Ehy, razza di pervertito!!![p]
Non puoi importunare le brave ragazze per strada e chiedere loro di spogliarsi per te!!![p]
Ma per tua fortuna io non sono una brava ragazza!!! EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KARINA
Ehy, you pervert!!![p]
You can't bother good girls on the street and ask them to strip for you!!![p]
But lucky for you I'm not a good girl!!! EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_040.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_041.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_042.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_043.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="007_DOMENICA/Macchina_044.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana!!![p]
I suoi capezzoli sono così appetitosi...[p]
Vorrei succhiarli per ore!!![p]
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
Her nipples are so luscious...[p]
I want to suck them for hours!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarina02"  ]
*Dopo_Incontro_Lungo

[bg  time="250"  method="crossfade"  storage="DI_SERVIZIO/Teaser_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Caro giocatore,[p]
Probabilmente hai riconosciuto questa ragazza come una delle protagoniste del gioco My First Time.[p]
E' un gioco sviluppato da Ashley Ratajkowski, una mia amica, con il mio aiuto![p]
Spero di fare cosa gradita regalandoti un link per scaricare gratuitamente questo gioco,[p]
per dimostrarti la mia grande riconoscenza per il tuo sostegno![p]
Pervy Bunny[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Dear player,[p]
You probably recognized this girl as one of the main characters in the game My First Time.[p]
It's a game developed by Ashley Ratajkowski, a friend of mine, with my help![p]
I hope to do you a favor by giving you a link to download this game for free,[p]
to show you my great appreciation for your support![p]
Pervy Bunny[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayMyFirstTime01

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="LOCATIONS_SCUOLA/Sfondo_Nero.png"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="FemaleMoaning.mp3"  ]
[movie  volume="100"  storage="Teaser_03.mp4"  ]
[bg  time="250"  method="crossfade"  storage="DI_SERVIZIO/Teaser_01.jpg"  ]
[stopse  time="1000"  buf="0"  ]
[tb_replay  id="ReplayMyFirstTime01"  ]
[glink  color="btn_17_yellow"  storage="007_DOMENICA_MACCHINA.ks"  size="20"  x="0"  y="560"  width="400"  height=""  text="DOWNLOAD&nbsp;IT&nbsp;FOR&nbsp;FREE"  _clickable_img=""  target="*Scarica_Gioco"  ]
[glink  color="btn_17_blue"  storage="001_MATTINA_HUB.ks"  size="20"  x="0"  y="620"  width="400"  height=""  text="BACK&nbsp;TO&nbsp;HIGH&nbsp;SCHOOL&nbsp;MASTER"  _clickable_img=""  target="*Dopo_Conteggio_Giorno"  ]
[s  ]
*Scarica_Gioco

[tb_start_tyrano_code]
[web url="https://mega.nz/file/YqJUWR4D#HD7x1f7CGOBmF-7VqQIH3mwfmpnjEdQKUPS1F-kFOJk"]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Dopo_Conteggio_Giorno"  ]
[s  ]
