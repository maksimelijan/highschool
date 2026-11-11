[_tb_system_call storage=system/_001_MATTINA_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[delay  speed="5"  ]
[tb_start_tyrano_code]
[if exp="f.Amore>95"]
[_tb_end_tyrano_code]

[jump  storage="009_BUONGIORNO_SEXY.ks"  target=""  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Dopo_Buongiorno_Sexy

[tb_eval  exp="f.Ora=1"  name="Ora"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="001_MATTINA_HUB.ks"  target="*Conteggio_Giorno"  ]
[s  ]
*Dopo_Conteggio_Giorno

[tb_start_tyrano_code]
[if exp="f.Giorno==7"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Giorno=0"  name="Giorno"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="007_DOMENICA.ks"  target=""  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(25-10+1)+10)"  name="Temp"  cmd="="  op="r"  val="10"  val_2="25"  ]
[tb_eval  exp="f.Energia-=f.Temp"  name="Energia"  cmd="-="  op="h"  val="Temp"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Energia>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=99"  name="Energia"  cmd="="  op="t"  val="99"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Energia<0"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=0"  name="Energia"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="010_FIX.ks"  target=""  ]
[s  ]
*Back

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_clear_images]

[bg  time="250"  method="crossfade"  storage="000_INTRO_4/Angela_01_14.jpg"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_6"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_image_show  time="0"  storage="default/Energia.png"  width="100"  height="100"  y="100"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Energia size=16 x=100 y=110 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="85"  y="110"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[button  storage="002_POMERIGGIO_HUB.ks"  target=""  graphic="Icone_Gioco/Ora.png"  width="100"  height="100"  x=""  y="200"  _clickable_img=""  name="img_6"  ]
[button  storage="005_MAPPA_SCUOLA.ks"  target=""  graphic="Icone_Gioco/Mappa.png"  width="100"  height="100"  x="0"  y="300"  _clickable_img=""  name="img_7"  ]
[button  storage="001_MATTINA_HUB.ks"  target="*Achievements"  graphic="Icone_Gioco/Achievements.png"  width="100"  height="100"  y="400"  ]
[button  storage="001_MATTINA_HUB.ks"  target="*Snack_Mattina"  graphic="Icone_Gioco/Caffè.png"  width="100"  height="100"  y="500"  ]
[button  storage="GUIDA.ks"  target=""  graphic="Icone_Gioco/Elenco.png"  width="100"  height="100"  y="600"  name="img_12"  ]
[tb_ptext_show  x="1030"  y="5"  size="40"  color="0xf7d200"  time="1000"  face="animeace2_reg"  text="MORNING"  edge="0x000000"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[s  ]
*Conteggio_Giorno

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.Giorno+=1"  name="Giorno"  cmd="+="  op="t"  val="1"  ]
[tb_start_tyrano_code]
[if exp="f.Giorno==6"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="000_INTRO_4/Angela_01_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ottimo lavoro, Zack![p]
Ecco il tuo stipendio settimanale![p]
#ZACK
Grazie di cuore, Angela![p]
Buona giornata![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Good job, Zack![p]
Here's your weekly paycheck![p]
#ZACK
Thank you so much, Angela![p]
Have a great day![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Soldi+=500"  name="Soldi"  cmd="+="  op="t"  val="500"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Dopo_Conteggio_Giorno"  ]
[s  ]
*Achievements

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="REPLAY_01_LISA.ks"  target=""  ]
[s  ]
*Snack_Mattina

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.Soldi-=10"  name="Soldi"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(12-5+1)+5)"  name="Temp"  cmd="="  op="r"  val="5"  val_2="12"  ]
[tb_eval  exp="f.Energia+=f.Temp"  name="Energia"  cmd="+="  op="h"  val="Temp"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Energia>99"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=99"  name="Energia"  cmd="="  op="t"  val="99"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  ]
[s  ]
