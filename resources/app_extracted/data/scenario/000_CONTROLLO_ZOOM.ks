[_tb_system_call storage=system/_000_CONTROLLO_ZOOM.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="DI_SERVIZIO/Sfondo_Zoom.jpg"  ]
[tb_eval  exp="f.Master='chance'"  name="Master"  cmd="="  op="t"  val="chance"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.ZoomDisponibili>0"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.ZoomDisponibili-=1"  name="ZoomDisponibili"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="33"  y="20"  size="60"  color="0xff0000"  time="500"  text="-1&nbsp;ZOOM!"  face="animeace2_reg"  anim="true"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="tada"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="000_REDIRECT_ZOOM.ks"  target="*Zoom_SI"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Mi dispiace, ma al momento non hai Zoom disponibili...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
I’m sorry, but at the moment you don’t have Zoom available...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_lime"  storage="000_CONTROLLO_ZOOM.ks"  size="20"  x="0"  y="200"  width="350"  height=""  text="ENABLE&nbsp;CHEATS"  _clickable_img=""  target="*Attiva_Cheats"  ]
[glink  color="btn_17_blue"  storage="000_REDIRECT_ZOOM.ks"  size="20"  x="0"  y="260"  width="350"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Zoom_NO"  ]
[s  ]
*Attiva_Cheats

[jump  storage="000_CONTROLLO_ZOOM.ks"  target="*Verifica_OK"  cond="f.Password==f.Master"  ]
[edit  left="15"  top="300"  width="300"  height="40"  size="20"  maxchars="200"  name="f.Password"  ]
[button  storage="000_CONTROLLO_ZOOM.ks"  target="*Verifica"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="332"  y="274"  _clickable_img=""  name="img_28"  ]
[s  ]
*Verifica

[commit  ]
[tb_image_hide  time="0"  ]
[cm  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target="*Verifica_OK"  cond="f.Password==f.Master"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target="*Verifica_Fallita"  ]
[s  ]
*Verifica_OK

[cm  ]
[tb_eval  exp="f.ZoomDisponibili+=3"  name="ZoomDisponibili"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_ptext_show  x="33"  y="20"  size="60"  color="0x17c200"  time="500"  text="+3&nbsp;ZOOM!"  face="animeace2_reg"  anim="true"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="tada"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[glink  color="btn_17_black"  storage="000_CONTROLLO_ZOOM.ks"  size="20"  x="0"  y="200"  width="350"  height=""  text="ZOOM&nbsp;IT!"  _clickable_img=""  ]
[s  ]
*Verifica_Fallita

[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Mi dispiace, la password inserita non è corretta...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Sorry, the password entered is incorrect...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_lime"  storage="000_CONTROLLO_ZOOM.ks"  size="20"  x="0"  y="200"  width="350"  height=""  text="TRY&nbsp;AGAIN"  _clickable_img=""  target="*Attiva_Cheats"  ]
[glink  color="btn_17_blue"  storage="000_REDIRECT_ZOOM.ks"  size="20"  x="0"  y="260"  width="350"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Zoom_NO"  ]
[s  ]
