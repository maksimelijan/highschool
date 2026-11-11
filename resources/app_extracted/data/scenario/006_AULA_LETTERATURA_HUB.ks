[_tb_system_call storage=system/_006_AULA_LETTERATURA_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/AulaLetteratura.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Aula_Letteratura<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Aula_Letteratura=1"  name="Aula_Letteratura"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Se non vado errato questa deve essere l'aula di letteratura...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
If I'm not mistaken this must be the literature classroom....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_AULA_LETTERATURA_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_AULA_LETTERATURA_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="SALLY.ks"  target="*Sally_01"  cond="f.Sally==0"  ]
[jump  storage="FIONA_06.ks"  target="*Fiona_06"  cond="f.Fiona==5"  ]
[jump  storage="006_AULA_LETTERATURA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="CHERRY.ks"  target="*Cherry_10"  cond="f.Cherry==9"  ]
[jump  storage="006_AULA_LETTERATURA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Nessun_Incontro

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(11-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="11"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Angela sta tenendo una lezione di letteratura...[p]
Meglio non disturbare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Angela is teaching a literature class....[p]
Better not to disturb now![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Buongiorno Zack... Come va?[p]
Stai facendo un buon lavoro con i miei studenti?[p]
#ZACK
Oh, certo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Good morning Zack... How are you doing?[p]
Are you doing a good job with my students?[p]
#ZACK
Oh, of course![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh mio dio... Il mio pene esploderà in questa scuola!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh my god... My penis is going to explode in this school!!!).[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_01.jpg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==5"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Buongiorno...[p]
#NANCY
Uff... Ok... Come vuoi...[p]
#ZACK
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Good morning...[p]
#NANCY
Phew... Ok... Whatever...[p]
#ZACK
Ugh...[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, mi scusi professore...[p]
So che non dovrei stare seduta sulla cattedra...[p]
Sono così dispiaciuta...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, I'm sorry professor...[p]
I know I'm not supposed to be sitting on the desk....[p]
I'm so disappointed...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="006_AULA_LETTERATURA_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BEH...&nbsp;ALLORA&nbsp;SCENDI&nbsp;SUBITO!"  _clickable_img=""  target="*Dopo_Risposta_Tinetta"  ]
[glink  color="btn_17_black"  storage="006_AULA_LETTERATURA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NON&nbsp;PREOCCUPARTI,&nbsp;TINETTA!"  _clickable_img=""  target="*Dopo_Risposta_Tinetta"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="006_AULA_LETTERATURA_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="WELL...&nbsp;THEN&nbsp;JUST&nbsp;GET&nbsp;DOWN&nbsp;NOW!"  _clickable_img=""  target="*Dopo_Risposta_Tinetta"  ]
[glink  color="btn_17_black"  storage="006_AULA_LETTERATURA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DON'T&nbsp;WORRY,&nbsp;TINETTA!"  _clickable_img=""  target="*Dopo_Risposta_Tinetta"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Dopo_Risposta_Tinetta

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==7"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
Buongiorno, professore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
Good morning, professor![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh merda... Quel ragazzo è così fortunato...)[p]
(Scoparsi uno schianto come Fiona!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh shit... That boy is so lucky...)[p]
(Fucking a hottie like Fiona...!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp>8"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Nessuno qui...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No one here...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="005_MAPPA_SCUOLA.ks"  target=""  ]
[s  ]
