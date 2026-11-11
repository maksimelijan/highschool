[_tb_system_call storage=system/_006_UFFICIO_PRESIDE_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/UfficioPreside.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Ufficio_Preside<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Ufficio_Preside=1"  name="Ufficio_Preside"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Angela non è nel suo ufficio...[p]
Forse non dovrei trovarmi qui mentre lei non è presente...[p]
Anche se è una cosa eccitante... EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Анджелы нет в кабинете...[p]
Наверное, мне не стоит находиться здесь в её отсутствие...[p]
Хотя в этом есть что-то волнующее... Хе-хе-хе!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Angela is not in her office...[p]
Maybe I shouldn't be here while she is not present....[p]
Even though it's an exciting thing.... EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_UFFICIO_PRESIDE_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_UFFICIO_PRESIDE_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="SALLY_07.ks"  target="*Sally_07"  cond="f.Sally==6"  ]
[jump  storage="NANCY.ks"  target="*Nancy_03"  cond="f.Nancy==2"  ]
[jump  storage="006_UFFICIO_PRESIDE_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="ANGELA.ks"  target="*Angela_05"  cond="f.Angela==4"  ]
[jump  storage="006_UFFICIO_PRESIDE_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Nessun_Incontro

[l  ]
[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  ]
[jump  storage="005_MAPPA_SCUOLA.ks"  target=""  ]
[s  ]
