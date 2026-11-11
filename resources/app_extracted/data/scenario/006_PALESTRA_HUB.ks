[_tb_system_call storage=system/_006_PALESTRA_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/Palestra.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Palestra<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Palestra=1"  name="Palestra"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Accidenti, che palestra enorme![p]
Nella mia scuola non ce n'era una così...[p]
Per fortuna! AH AH AH!!! Sono proprio un nerd![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Man, what a huge gym![p]
My school didn't have one like that....[p]
Thankfully! AH AH AH!!! I am such a nerd![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_PALESTRA_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_PALESTRA_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="OLIMPIA.ks"  target="*Olimpia_01"  cond="f.Olimpia==0"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_02"  cond="f.Olimpia==1"  ]
[jump  storage="006_PALESTRA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="TINETTA.ks"  target="*Tinetta_04"  cond="f.Tinetta==3"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_07"  cond="f.Olimpia==6"  ]
[jump  storage="006_PALESTRA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Nessun_Incontro

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(11-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="11"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW![p]
Ilary è una ginnasta così brava...[p]
I suoi movimenti sono così aggraziati![p]
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
Ilary is such a good gymnast....[p]
Her movements are so graceful![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Sembrano così imbarazzate...)[p]
(Effettivamente quei leotard lasciano intravedere tutto!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(They look so embarrassed...)[p]
(Effectively those leotards allow a glimpse of everything!).[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Forza! Non smettere!!![p]
Non ti lascerò andare in classe finchè non avrai finito![p]
#TONINA
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Come on!!! Don't quit!!![p]
I won't let you go to class until you're done![p]
#TONINA
Sigh...[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, Zack!![p]
Sei venuto per allenarti...[p]
Quando vuoi sono pronta per accettare una tua sfida![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hey, Zack!!![p]
Have you come to train?[p]
Anytime you want I'm ready to take on a challenge from you![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Sembra che quelle bulle stiano prendendo in giro la povera Sally...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Looks like those bullies are making fun of poor Sally...).[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW!![p]
E' il momento dello squat!!![p]
E chi sono io per interromperle? EH EH EH!!![p]
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
It's squat time!!![p]
And who am I to interrupt them? EH EH EH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Puff... Pant...[p]
#ZACK
WOW![p]
Run, baby run!!! EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Puff... Pant...[p]
#ZACK
WOW![p]
Run, baby run!!! EH EH EH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ilary...[p]
Una ginnasta dal futuro roseo...[p]
Ma una studentessa dal futuro burrascoso...[p]
Ho sentito che i suoi voti non sono buoni, ultimamente![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ilary.[p]
A gymnast with a bright future...[p]
But a student with a stormy future....[p]
I hear her grades haven't been good lately![p]
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

[l  ]
[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  ]
[jump  storage="005_MAPPA_SCUOLA.ks"  target=""  ]
[s  ]
