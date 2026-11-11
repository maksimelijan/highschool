[_tb_system_call storage=system/_006_BAGNO_STUDENTI_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/BagnoStudenti.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Bagno_Studenti<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Bagno_Studenti=1"  name="Bagno_Studenti"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Il bagno degli studenti...[p]
Non dovrei essere qui![p]
EH EH... Da giovane avrei pagato oro per avere un bagno misto per maschi e femmine nella mia scuola![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Student bathroom...[p]
I'm not supposed to be here![p]
EH EH... When I was younger, I would have paid gold to have a mixed boy/girl bathroom at my school![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_BAGNO_STUDENTI_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_BAGNO_STUDENTI_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="ANGELA.ks"  target="*Angela_04"  cond="f.Angela==3"  ]
[jump  storage="ANGELA.ks"  target="*Angela_07"  cond="f.Angela==6"  ]
[jump  storage="006_BAGNO_STUDENTI_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="ANGELA.ks"  target="*Angela_03"  cond="f.Angela==2"  ]
[jump  storage="ANGELA.ks"  target="*Angela_06"  cond="f.Angela==5"  ]
[jump  storage="006_BAGNO_STUDENTI_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Nessun_Incontro

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(11-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="11"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non dovrei venire a pisciare in questo bagno...[p]
Ma era urgente...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I shouldn't have to come pee in this bathroom....[p]
But it was urgent...[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#STUDENTESSA SCONOSCIUTA
Ehy, professore!!! Lei non dovrebbe essere qui!!![p]
#ZACK
(Merda!)[p]
Oh, si... Scusa... Stavo giusto andando via![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#STUDENT UNKNOWN
Hey, Professor!!! You're not supposed to be here!!![p]
#ZACK
(Shit!)[p]
Oh, yeah... Sorry... I was just leaving![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ehy... Ma questo è il bagno degli studenti, scemo!!! IH IH IH IH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Hey... But this is the student bathroom, dummy!!! IH IH IH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_04.jpg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==5"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ugh... Buongiorno professore...[p]
Stavo giusto andando in palestra...[p]
#ZACK
Buongiorno a te, Tonina...[p]
(Mmm... Questa ragazza si nasconde sempre qui...)[p]
(Probabilmente si vergogna del suo fisico, quando fanno ginnastica...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ugh... Good morning professor...[p]
I was just on my way to the gym...[p]
#ZACK
Good morning to you, Tonina...[p]
(Hmm... This girl is always hiding here...).[p]
(She's probably ashamed of her physique when they work out...).[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==7"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARGARETH
Ehy, professore...[p]
Lei non dovrebbe essere qui![p]
Ma non si preoccupi...[p]
Non sono una che fa la spia! IH IH IH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARGARETH
Hey, Professor...[p]
You're not supposed to be here![p]
But don't worry...[p]
I'm not a snitch! IH IH IH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoStudenti_Incontro_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!![p]
Pagherei oro per sapere di chi si tratta!!![p]
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
I really would pay gold to know who this is!!![p]
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
