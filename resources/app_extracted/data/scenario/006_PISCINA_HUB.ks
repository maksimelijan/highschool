[_tb_system_call storage=system/_006_PISCINA_HUB.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/Piscina.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Piscina<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Piscina=1"  name="Piscina"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma che cazzo...![p]
Questa scuola ha anche una piscina olimpionica!!![p]
Ma come è possibile???[p]
Purtroppo non c'è nessuna studentessa in costume in giro![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Да вы издеваетесь!!![p]
В этой школе даже есть бассейн олимпийского размера!!![p]
Но как такое возможно???[p]
Жаль, что вокруг нет учениц в купальниках![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What the fuck!!![p]
This school even has an Olympic sized pool!!![p]
But how is that possible???[p]
Unfortunately, there aren't any female students in swimsuits around![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="001_MATTINA_HUB.ks"  target="*Back"  cond="f.Ora==1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  cond="f.Ora==2"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="006_PISCINA_HUB.ks"  target="*Mattina"  cond="f.Ora==1"  ]
[jump  storage="006_PISCINA_HUB.ks"  target="*Pomeriggio"  cond="f.Ora==2"  ]
[s  ]
*Mattina

[jump  storage="OLIMPIA.ks"  target="*Olimpia_04"  cond="f.Olimpia==3"  ]
[jump  storage="NANCY.ks"  target="*Nancy_01"  cond="f.Nancy==0"  ]
[jump  storage="006_PISCINA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Pomeriggio

[jump  storage="SALLY.ks"  target="*Sally_02"  cond="f.Sally==1"  ]
[jump  storage="POTTY.ks"  target="*Potty_01"  cond="f.Potty==0"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_06"  cond="f.Olimpia==5"  ]
[jump  storage="006_PISCINA_HUB.ks"  target="*Nessun_Incontro"  ]
[s  ]
*Nessun_Incontro

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(11-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="11"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Olimpia, la professoressa di ginnastica, aspetta le sue giovani vittime... EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Олимпия, учительница гимнастики, поджидает своих юных жертв... Хе-хе-хе!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Olympia, the gymnastics teacher, waiting for her young victims.... EH EH EH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, buongiorno Zack...[p]
Sei venuto per rimetterti in forma? EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Эй, доброе утро, Зак...[p]
Пришёл привести себя в форму? Хе-хе-хе!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hey, good morning Zack....[p]
Did you come to get in shape? EH EH EH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Buongiorno, professore...[p]
Ha sentito che caldo?[p]
#POTTY
E' qui per fare un bel bagno con noi? IH IH IH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Доброе утро, профессор...[p]
Чувствуете эту жару?[p]
#POTTY
Вы пришли искупаться с нами? Хи-хи!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Good morning, Professor...[p]
Did you feel the heat?[p]
#POTTY
Are you here to take a bath with us? IH IH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_04.jpg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==5"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lilly... Piccola peste![p]
Non so se affogarla o abbracciarla! EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Лилли... Маленькая проказница!!![p]
Не знаю, то ли утопить её, то ли обнять! Хе-хе-хе!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lilly... Little brat!!![p]
I don't know whether to drown her or hug her! EH EH EH!!![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Buongiorno, professore![p]
E' qui per fare una nuotata con me?[p]
#ZACK
Ugh...[p]
Magari... Potty...[p]
Ma non ne ho il tempo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Доброе утро, профессор![p]
Вы пришли поплавать со мной?[p]
#ZACK
Уф...[p]
Хотел бы, Потти...[p]
Но у меня нет времени![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Good morning, professor![p]
Are you here to go for a swim with me?[p]
#ZACK
Ugh...[p]
I wish... Potty...[p]
But I don't have the time![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Non devi vergognarti, Cherry...[p]
Magari avessi io delle belle tette sode come le tue...[p]
Non le mie piccole mele...[p]
#CHERRY
Potty!!![p]
Fai silenzio![p]
Il professore ci sentirà![p]
Oh mio dio, che vergogna![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Не стесняйся, Черри...[p]
Вот бы у меня была такая же красивая и упругая грудь, как у тебя...
А не мои маленькие яблочки...[p]
#CHERRY
Потти!!![p]
Тише![p]
Профессор нас услышит![p]
О боже, как стыдно![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
No need to be ashamed, Cherry....[p]
I wish I had nice firm tits like yours....[p]
Not my little apples...[p]
#CHERRY
Potty!!![p]
Be quiet![p]
The professor will hear us![p]
Oh my god, what a shame![p]
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

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Piscina_Incontro_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#POTTY
YEEEEAAAAAHHH!!!![p]
[_tb_end_text]

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

[tb_hide_message_window  ]
[l  ]
[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  ]
[jump  storage="005_MAPPA_SCUOLA.ks"  target=""  ]
[s  ]
