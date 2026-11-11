[_tb_system_call storage=system/_003_SERA_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.Ora=3"  name="Ora"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(33-10+1)+10)"  name="Temp"  cmd="="  op="r"  val="10"  val_2="33"  ]
[tb_eval  exp="f.Energia-=f.Temp"  name="Energia"  cmd="-="  op="h"  val="Temp"  ]
[tb_start_tyrano_code]
[if exp="f.Energia>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=99"  name="Energia"  cmd="="  op="t"  val="99"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Energia<0"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=0"  name="Energia"  cmd="="  op="t"  val="0"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Giorno==2"]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target="*Bollette"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Giorno==4"]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target="*Bollette"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Back

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="000_INTRO/Intro01.jpg"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_27"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_image_show  time="0"  storage="default/Energia.png"  width="100"  height="100"  y="100"  name="img_30"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Energia size=16 x=100 y=110 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="85"  y="110"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="004_NOTTE_HUB.ks"  target=""  graphic="Icone_Gioco/Ora.png"  width="100"  height="100"  x=""  y="200"  _clickable_img=""  name="img_33"  ]
[button  storage="003_SERA_HUB.ks"  target="*Casa"  graphic="Icone_Gioco/Casa.png"  width="100"  height="100"  x="0"  y="300"  _clickable_img=""  name="img_34"  ]
[button  storage="008_EMPORIO.ks"  target=""  graphic="Icone_Gioco/Negozio.png"  width="100"  height="100"  y="400"  name="img_35"  ]
[button  storage="003_SERA_HUB.ks"  target="*Mignotte"  graphic="Icone_Gioco/Puttane.png"  width="100"  height="100"  y="500"  name="img_36"  ]
[button  storage="GUIDA.ks"  target=""  graphic="Icone_Gioco/Elenco.png"  width="100"  height="100"  y="600"  name="img_37"  ]
[tb_ptext_show  x="1048"  y="5"  size="40"  color="0x05d7f7"  time="1000"  face="animeace2_reg"  text="EVENING"  edge="0x000000"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[s  ]
*Casa

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
*Eventi_Eccezionali

[jump  storage="KAROLINA.ks"  target="*Lilly_Vuole_Diario"  cond="f.Diario>0"  ]
[jump  storage="CHERRY.ks"  target="*Rientra_A_Casa_Con_LeccaLeccaCuore"  cond="f.LeccaLeccaCuore>0"  ]
*Incontro_Casuale_Lilly

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(3-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="3"  ]
[jump  storage="LILLY_INCONTRI_CASUALI.ks"  target=""  cond="f.Temp==3"  ]
*Back_Dopo_Incontro_Casuale_Lilly

[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Salotto_Sera_01.jpg"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_48"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_image_show  time="0"  storage="default/Energia.png"  width="100"  height="100"  y="100"  name="img_51"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Energia size=16 x=100 y=110 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="85"  y="110"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="004_NOTTE_HUB.ks"  target=""  graphic="Icone_Gioco/Ora.png"  width="100"  height="100"  x=""  y="200"  _clickable_img=""  name="img_54"  ]
[button  storage="003_SERA_HUB.ks"  target="*Snack_Sera"  graphic="Icone_Gioco/Donut.png"  width="100"  height="100"  y="300"  name="img_55"  ]
[button  storage="009_AMORE.ks"  target=""  graphic="Icone_Gioco/Cuore.png"  width="100"  height="100"  y="400"  name="img_56"  ]
[button  storage="003_SERA_HUB.ks"  target="*Regalo"  graphic="Icone_Gioco/Fiori.png"  width="100"  height="100"  y="500"  name="img_57"  ]
[button  storage="BAGNO_CASA.ks"  target=""  graphic="Icone_Gioco/Sapone.png"  width="100"  height="100"  y="600"  x=""  _clickable_img=""  name="img_58"  ]
[button  storage="003_SERA_HUB.ks"  target="*Back"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  y="50"  name="img_59"  x="1170"  _clickable_img=""  ]
[tb_ptext_show  x="1048"  y="5"  size="40"  color="0x05d7f7"  time="1000"  face="animeace2_reg"  text="EVENING"  edge="0x000000"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[s  ]
*Bollette

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_67"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="1048"  y="5"  size="40"  color="0x05d7f7"  time="1000"  face="animeace2_reg"  text="EVENING"  edge="0x000000"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro81.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Bentornato a casa, amore mio![p]
Mi dispiace molto...[p]
Ma servono dei soldi per pagare...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Welcome home, my love![p]
So sorry to say...[p]
But money is needed to pay...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(10-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="10"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
La bolletta dell'energia elettrica![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Electricity bill![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==2"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
La bolletta dell'acqua![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Water bill![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==3"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
La bolletta del riscaldamento![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Heating bill![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==4"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
La spesa per l'intera settimana![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Groceries for the entire week![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==5"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Le tasse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Taxes![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==6"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
La retta scolastica di Lilly![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Lilly's tuition![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==7"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
L'affitto della casa![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
House rent![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==8"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
L'idraulico![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Plumber![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==9"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
L'elettricista![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Electrician![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==10"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
L'abbonamento della palestra![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Gym membership![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ok, nessun problema tesoro...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ok, no problem honey....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(250-200+1)+200)"  name="Temp"  cmd="="  op="r"  val="200"  val_2="250"  ]
[tb_eval  exp="f.Soldi-=f.Temp"  name="Soldi"  cmd="-="  op="h"  val="Temp"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Pochi_Soldi"  cond="f.Soldi<1"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
*Pochi_Soldi

[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Pochi_Soldi.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace molto, Lisa...[p]
Ma non ne ho abbastanza...[p]
Perdonami![p]
#LISA
Oh, no... Amore... Non dire così![p]
Non preoccuparti...[p]
Chiamerò il locale per riavere il mio vecchio lavoro...[p]
In questo modo dovremmo riuscire a...[p]
#ZACK
No, Lisa, ti prego![p]
Non voglio che torni a ballare in quel locale di pervertiti![p]
Lascia che ci pensi io![p]
Vedrai... Troverò una soluzione![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm so sorry, Lisa...[p]
But I don't have enough...[p]
Forgive me![p]
#LISA
Oh, no... Baby... Don't say that![p]
Don't worry...[p]
I'll call the club to get my old job back....[p]
That way we should be able to...[p]
#ZACK
No, Lisa, please![p]
I don't want you to go back to dancing at that perverted club![p]
Just let me handle it![p]
You'll see... I'll figure something out![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="100"  name="img_181"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=110 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="110"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Amore=0"  name="Amore"  cmd="="  op="t"  val="0"  val_2="23"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_188"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="100"  name="img_191"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=110 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="110"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
*Snack_Sera

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.Soldi-=20"  name="Soldi"  cmd="-="  op="t"  val="20"  val_2="undefined"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(20-8+1)+8)"  name="Temp"  cmd="="  op="r"  val="8"  val_2="20"  ]
[tb_eval  exp="f.Energia+=f.Temp"  name="Energia"  cmd="+="  op="h"  val="Temp"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Energia>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=99"  name="Energia"  cmd="="  op="t"  val="99"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Regalo

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Dai_Regalo_Lisa.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Cosa?? Un regalo per me??[p]
Davvero?? IH IH IH IH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
What? A gift for me?[p]
Really? IH IH IH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="003_SERA_HUB.ks"  target="*Bacio"  graphic="Icone_Oggetti/Bacio.png"  width="100"  height="100"  x="10"  y=""  _clickable_img=""  name="img_224"  ]
[tb_start_tyrano_code]
[if exp="f.Rose>0"]
[_tb_end_tyrano_code]

[button  storage="003_SERA_HUB.ks"  target="*Rose"  graphic="Icone_Oggetti/Rose.png"  width="100"  height="100"  y="100"  name="img_226"  x="10"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Cioccolatini>0"]
[_tb_end_tyrano_code]

[button  storage="003_SERA_HUB.ks"  target="*Cioccolatini"  graphic="Icone_Oggetti/Cioccolatini.png"  width="100"  height="100"  y="200"  name="img_229"  x="10"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Anello>0"]
[_tb_end_tyrano_code]

[button  storage="003_SERA_HUB.ks"  target="*Anello"  graphic="Icone_Oggetti/Anello.png"  width="100"  height="100"  y="300"  x="10"  _clickable_img=""  name="img_232"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Trapano>0"]
[_tb_end_tyrano_code]

[button  storage="003_SERA_HUB.ks"  target="*Trapano"  graphic="Icone_Oggetti/Trapano.png"  width="100"  height="100"  x="10"  y="400"  _clickable_img=""  name="img_235"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Bacio

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro81.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
AH AH AH AH!!![p]
Dammi un bacio, stupidone![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
AH AH AH!!![p]
Give me a kiss, silly boy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro82.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro83.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss02.mp3"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro84.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro85.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro86.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss03.mp3"  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_264"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Amore+=1"  name="Amore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_274"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Anello

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro82.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro83.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss04.mp3"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro86.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Grazie, Amore mio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Thank you, My Love!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_300"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_310"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_eval  exp="f.Anello-=1"  name="Anello"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Cioccolatini

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro82.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro83.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss04.mp3"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro86.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Grazie, Amore mio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Thank you, My Love!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_337"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(40-30+1)+30)"  name="Amore"  cmd="+="  op="r"  val="30"  val_2="40"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_347"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_eval  exp="f.Cioccolatini-=1"  name="Cioccolatini"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Rose

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro82.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro83.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss04.mp3"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro86.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Grazie, Amore mio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Thank you, My Love!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_374"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(25-15+1)+15)"  name="Amore"  cmd="+="  op="r"  val="15"  val_2="25"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_384"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_eval  exp="f.Rose-=1"  name="Rose"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Trapano

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="000_INTRO_3/Intro81.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ugh... Un trapano???[p]
Per me???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ugh... A drill???[p]
For me???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Pochi_Soldi.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Beh... Non so cosa dire...[p]
Grazie... Lo riporrò e conserverò con cura...[p]
#ZACK
(Merda... Ma cosa mi è saltato in mente?)[p]
(L'ho anche pagato tanto!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Well... I don't know what to say...[p]
Thank you... I will put it back and store it carefully....[p]
#ZACK
(Shit... What was I thinking?)[p]
(I also paid so much for it!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_417"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[cm  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(25-15+1)+15)"  name="Amore"  cmd="+="  op="r"  val="15"  val_2="25"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Amore=99"  name="Amore"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_427"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_eval  exp="f.Trapano-=1"  name="Trapano"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Mignotte

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ok... Anche se mi dispiace per Lisa...[p]
Stasera ho voglia di andare a puttane![p]
Pagherò una donna per fare sesso...[p]
Stasera è il turno di...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Okay... Although I feel sorry for Lisa...[p]
Tonight I feel like going to hookers![p]
I'll pay a woman to have sex....[p]
Tonight it's the turn of...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_red"  storage="NIKA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="NIKA"  _clickable_img=""  ]
[glink  color="btn_17_purple"  storage="MEILEI.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="MEI&nbsp;LEI"  _clickable_img=""  ]
[s  ]
