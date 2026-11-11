[_tb_system_call storage=system/_006_INFERMERIA_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/Infermeria.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Infermeria<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Infermeria=1"  name="Infermeria"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Questa è davvero l'infermeria?[p]
WOW![p]
Chissà che rette mensili che pagano le famiglie degli studenti...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Is this really the infirmary?[p]
WOW!!![p]
I wonder what monthly fees the students' families pay?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_INFERMERIA_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_INFERMERIA_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="006_INFERMERIA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="006_INFERMERIA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Nessun_Incontro

[l  ]
[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  ]
[jump  storage="005_MAPPA_SCUOLA.ks"  target=""  ]
[s  ]
