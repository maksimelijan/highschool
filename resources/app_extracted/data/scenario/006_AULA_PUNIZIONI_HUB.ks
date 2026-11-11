[_tb_system_call storage=system/_006_AULA_PUNIZIONI_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/AulaPunizioni.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Aula_Punizioni<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Aula_Punizioni=1"  name="Aula_Punizioni"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Eccoci qui...[p]
L'aula delle punizioni sarà anche il mio ufficio personale...[p]
Come sono caduto in basso![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ну вот...[p]
Кабинет для наказаний станет ещё и моим личным кабинетом...
До чего я докатился![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Here we go...[p]
The punishment room will also be my personal office....[p]
How far I've fallen![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_AULA_PUNIZIONI_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_AULA_PUNIZIONI_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="ANGELA.ks"  target="*Angela_02"  cond="f.Angela==1"  ]
[jump  storage="CHERRY.ks"  target="*Cherry_03"  cond="f.Cherry==2"  ]
[jump  storage="POTTY.ks"  target="*Potty_02"  cond="f.Potty==1"  ]
[jump  storage="006_AULA_PUNIZIONI_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="CHERRY.ks"  target="*Cherry_01"  cond="f.Cherry==0"  ]
[jump  storage="TINETTA.ks"  target="*Tinetta_02"  cond="f.Tinetta==1"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_05"  cond="f.Olimpia==4"  ]
[jump  storage="CHERRY.ks"  target="*Cherry_09"  cond="f.Cherry==8"  ]
*Nessun_Incontro

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(11-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="11"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Come sono caduto in basso...[p]
Dovrò passare tutta la mia vita in questa stanza?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Как же низко я пал...[p]
Неужели мне придётся провести всю жизнь в этой комнате?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
How I have fallen so low...[p]
Will I have to spend my whole life in this room?[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ehy, professore... Tutto ok?[p]
Sembri così triste...[p]
#ZACK
Tutto ok, Tinetta. Grazie...[p]
Sono solo un po' pensieroso...[p]
(Merda... E' così carina!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Эй, профессор... Вы в порядке?[p]
Вы выглядите таким грустным...[p]
#ZACK
Всё нормально, Тинетта. Спасибо...[p]
Просто немного задумался...
(Чёрт... Какая же она милая!).[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Hey, Professor... Are you okay?[p]
You look so sad...[p]
#ZACK
It's okay, Tinetta. Thank you...[p]
I'm just a little pensive....[p]
(Crap... She's so cute!).[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ciao, Zack...[p]
Sono contenta che finalmente ci sia qualche altro adulto in questa scuola! IH IH IH!!![p]
#ZACK
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Привет, Зак...[p]
Я рада, что в этой школе наконец появился ещё один взрослый! Хи-хи!!![p]
#ZACK
Уф...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Hi Zack...[p]
I'm glad there's finally another adult at this school! IH IH!!![p]
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
[if exp="f.Temp==4"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_05.jpg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==5"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Si, la bulla è di nuovo in punizione...[p]
E allora? Sono cazzi miei![p]
Capito?[p]
#ZACK
(Accidenti... Che carattere di merda...)[p]
(Chissà cosa nasconde... Forse dei problemi a casa?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ага, эту хулиганку опять наказали...
И что? Это мои проблемы![p]
Понял?[p]
#ZACK
(Чёрт... Ну и скверный характер...)[p]
(Интересно, что она скрывает? Может, у неё проблемы дома?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Yes, the bullybabe is grounded again....[p]
So what? That's my shit![p]
Get it?[p]
#ZACK
(Damn... What a shitty character...)[p]
(I wonder what she' hiding... Maybe some problems at home?)[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Di nuovo quel ragazzo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Опять этот парень...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
That guy again...[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma quella ragazza è sempre a terra???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Да почему эта девушка всё время валяется на полу???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
But that girl is always on the floor???[p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/AulaPunizioni_Incontro_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ciao, Pippa...[p]
Tutto ok?[p]
#PIPPA
Ugh... No, professore...[p]
Sono caduta... E mi fa male un ginocchio...[p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Привет, Пиппа...[p]
Всё в порядке?[p]
#PIPPA
Уф... Нет, профессор...[p]
Я упала... И у меня болит колено...[p]
Эх...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hi, Pippa...[p]
Everything okay?[p]
#PIPPA
Ugh... No, professor...[p]
I fell down... And my knee hurts...[p]
Sigh...[p]
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
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Здесь никого нет...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
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
