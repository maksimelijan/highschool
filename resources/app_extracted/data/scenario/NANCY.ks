[_tb_system_call storage=system/_NANCY.ks]

*Nancy_01

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_01.jpg"  ]
[button  storage="NANCY.ks"  target="*Saluta_Clarissa"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="911"  y="12"  _clickable_img=""  name="img_6"  ]
[button  storage="002_POMERIGGIO_HUB.ks"  target=""  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="18"  y="3"  _clickable_img=""  name="img_7"  ]
[s  ]
*Saluta_Clarissa

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Buongiorno, professore...[p]
#ZACK
Oh, buongiorno a te, Clarissa![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Good morning, professor...[p]
#ZACK
Oh, good morning to you, Clarissa![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#CLARISSA
Доброе утро, профессор...[p]
#ZACK
И тебе доброе утро, Кларисса![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_03.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mmm... Che strano comportamento...[p]
Sembrava quasi che avesse fretta di andare via...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hmm... What strange behavior...[p]
She almost seemed to be in a hurry to leave....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Хм... Как странно она себя ведёт...[p]
Похоже, она куда-то очень спешила...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_05.jpg"  ]
[button  storage="002_POMERIGGIO_HUB.ks"  target=""  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="20"  y="10"  _clickable_img=""  name="img_32"  ]
[button  storage="NANCY.ks"  target="*Vai_Destra"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1157"  y="10"  _clickable_img=""  name="img_33"  ]
[s  ]
*Vai_Destra

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Sembra che stiano litigando...[p]
Quando c'è chiasso e arroganza, c'è sempre di mezzo Nancy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... They seem to be fighting....[p]
When there's commotion and arrogance, there's always Nancy involved![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Уф... Кажется, они ссорятся...[p]
Если где-то шум и наглость, значит, Нэнси точно замешана![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Sei una stronza![p]
E la pagherai per il tuo affronto!!![p]
#ILARY
Ma cosa dici, Nancy!!![p]
Io non ti ho fatto niente![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
You are a bitch!!![p]
And you will pay for your affront!!![p]
#ILARY
What are you talking about, Nancy!!![p]
I didn't do anything to you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Ты дрянь!!![p]
И ты заплатишь за свою дерзость!!![p]
#ILARY
О чём ты говоришь, Нэнси!!![p]
Я ничего тебе не сделала![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_08.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FALLE&nbsp;SMETTERE"  _clickable_img=""  target="*Falle_Smettere"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ASPETTA&nbsp;PRIMA&nbsp;DI&nbsp;INTERVENIRE"  _clickable_img=""  target="*Aspetta_Prima_Di_Intervenire"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LET&nbsp;THEM&nbsp;STOP"  _clickable_img=""  target="*Falle_Smettere"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="WAIT&nbsp;BEFORE&nbsp;STEPPING&nbsp;IN"  _clickable_img=""  target="*Aspetta_Prima_Di_Intervenire"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Falle_Smettere

[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, voi due...[p]
Smettetela subito di litigare![p]
Qualsiasi cosa sia successa, tornate subito a quello che stavate facendo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, you two...[p]
Stop fighting right now![p]
Whatever happened, get right back to what you were doing![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Эй, вы двое...[p]
Немедленно прекратите ссориться![p]
Что бы ни случилось, возвращайтесь к своим делам![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_12.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Non finisce qui, puttanella![p]
Te la farò pagare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
This ain't over, you little bitch![p]
I'm gonna make you pay![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Это ещё не конец, мелкая дрянь![p]
Я заставлю тебя заплатить![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Aspetta_Prima_Di_Intervenire

[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_07.jpg"  ]
[button  storage="NANCY.ks"  target="*Z_Ilary01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="174"  y="345"  _clickable_img=""  name="img_91"  ]
[button  storage="NANCY.ks"  target="*Z_Nancy03"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="761"  y="357"  _clickable_img=""  name="img_92"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  target="*Dopo_Z_Nancy03"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Ilary01

[cm  ]
[tb_eval  exp="f.Location='Z_Ilary01'"  name="Location"  cmd="="  op="t"  val="Z_Ilary01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Nancy03

[cm  ]
[tb_eval  exp="f.Location='Z_Nancy03'"  name="Location"  cmd="="  op="t"  val="Z_Nancy03"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Ilary01

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09A.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Non immaginavo che Ilary potesse avere addominali così sviluppati!)[p]
(Del resto, da quello che ho capito, è una ginnasta affermata!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Crap... I had no idea Ilary could have such developed abs!)[p]
(After all, from what I understand, she's an accomplished gymnast!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Чёрт... Я и не подозревал, что у Илари настолько развитый пресс!)[p]
(Впрочем, насколько я понял, она первоклассная гимнастка!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Beh... Anche il resto non sembra affatto essere male!)[p]
(Cazzo... Sto avendo un'altra erezione...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Well... The rest doesn't seem to be bad at all either!)[p]
(Shit... I'm getting another boner...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Ну... И всё остальное у неё тоже выглядит весьма неплохо!)[p]
(Чёрт... У меня опять встаёт...)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_09I.jpg"  ]
[l  ]
[tb_replay  id="ZoomIlary01"  ]
[jump  storage="NANCY.ks"  target="*Dopo_Z_Ilary01"  ]
[s  ]
*Vedi_Z_Nancy03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Che fisico...)[p]
(Nancy è così bella...)[p]
(Se solo non fosse anche così stronza!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What a physique...)[p]
(Nancy is so beautiful...)[p]
(If only she wasn't also such a bitch!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Вот это фигура...)[p]
(Нэнси такая красивая...)[p]
(Жаль только, что характер у неё отвратительный!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_10G.jpg"  ]
[l  ]
[tb_replay  id="ZoomNancy03"  ]
*Dopo_Z_Ilary01

*Dopo_Z_Nancy03

*ReplayIlaryNancy01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ascoltami bene, troietta![p]
So cosa stai cercando di fare![p]
Non potevi mettere lo stesso costume da bagno che indossiamo tutte?[p]
Dovevi per forza metterti in mostra, con il tuo fisico scolpito da ginnasta?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Listen to me carefully, you little slut![p]
I know what you're trying to do![p]
You couldn't wear the same bathing suit we all wear?[p]
Did you have to show off, with your sculpted gymnast physique?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Слушай внимательно, мелкая потаскушка![p]
Я знаю, что ты задумала![p]
Не могла надеть такой же купальник, как все мы?[p]
Обязательно нужно было выпендриваться своим рельефным телом гимнастки?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Ma cosa dici, Nancy!![p]
Sai che di solito indosso anche io il costume da bagno in dotazione alla scuola...[p]
Ma stavolta...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
What are you talking about, Nancy!!![p]
You know I usually wear the school supplied swimsuit too....[p]
But this time...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
О чём ты говоришь, Нэнси!!![p]
Ты же знаешь, что обычно я тоже ношу школьный купальник...[p]
Но в этот раз...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ma stavolta volevi sentirti la più bella del reame![p]
E mostrare a tutti i tuoi addominali scolpiti!!![p]
Ma ora ti dirò una verità molto importante![p]
Non sei l'unica atleta in questa scuola![p]
Sai bene che io sono una esperta di karate![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
But this time you wanted to feel like the fairest of them all![p]
And show everyone your sculpted abs!!![p]
But now I'm going to tell you a very important truth![p]
You are not the only athlete in this school![p]
You know very well that I am an expert in karate![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Но в этот раз тебе захотелось почувствовать себя самой красивой![p]
И показать всем свой рельефный пресс!!![p]
А теперь я скажу тебе одну очень важную вещь![p]
Ты здесь не единственная спортсменка![p]
Ты прекрасно знаешь, что я мастер карате![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_18.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_20.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_21.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Come al solito, alla base del comportamento arrogante dei bulli, c'è l'invidia!)[p]
(Ed un senso di forte insicurezza che provano...)[p]
(Mi domando cosa manca a Nancy, tanto da farla comportare in questo modo...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(As usual, at the root of bullies' arrogant behavior is envy!)[p]
(And a sense of strong insecurity they feel...)[p]
(I wonder what Nancy lacks, so much that she behaves this way...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Как обычно, за наглым поведением задир стоит зависть!)[p]
(И сильное чувство неуверенности в себе...)[p]
(Интересно, чего Нэнси так не хватает, что она ведёт себя подобным образом...)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Certo che lo so![p]
Tutte noi lo sappiamo, perchè ci minacci sempre![p]
Ma io non volevo offenderti, Nancy![p]
Mi fai paura![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Of course I know it![p]
We all know, because you always threaten us![p]
But I didn't mean to offend you, Nancy![p]
You scare me![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
Конечно, знаю![p]
Все знают, ведь ты постоянно нам угрожаешь![p]
Но я не хотела тебя обидеть, Нэнси![p]
Ты меня пугаешь![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Oh, fai bene ad avere paura, stupida troia![p]
Perchè adesso ti farò il culo![p]
Sei pronta?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Oh, you better be scared, you stupid bitch![p]
Because now I'm gonna kick your ass![p]
Are you ready?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
И правильно, тебе стоит бояться, тупая дрянь![p]
Потому что сейчас я надеру тебе задницу![p]
Готова?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayIlaryNancy01"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ORA&nbsp;DEVO&nbsp;PROPRIO&nbsp;FERMARLE"  _clickable_img=""  target="*Fermale_Ora"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LASCIA&nbsp;CHE&nbsp;RISOLVANO&nbsp;DA&nbsp;SOLE"  _clickable_img=""  target="*Non_Intervenire"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="NOW&nbsp;I&nbsp;MUST&nbsp;STOP&nbsp;THEM&nbsp;FOR&nbsp;SURE"  _clickable_img=""  target="*Fermale_Ora"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LET&nbsp;THEM&nbsp;SOLVE&nbsp;BY&nbsp;THEMSELVES"  _clickable_img=""  target="*Non_Intervenire"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Fermale_Ora

[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_11.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_12.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, voi due...[p]
Smettetela subito di litigare![p]
Qualsiasi cosa sia successa, tornate subito a quello che stavate facendo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, you two...[p]
Stop fighting right now![p]
Whatever happened, get right back to what you were doing![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Эй, вы двое...[p]
Немедленно прекратите ссориться![p]
Что бы ни случилось, возвращайтесь к своим делам![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Non finisce qui, puttanella![p]
Te la farò pagare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
This ain't over, you little bitch![p]
I'm gonna make you pay![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Это ещё не конец, мелкая дрянь![p]
Я заставлю тебя заплатить![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Non_Intervenire

[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Per favore, Nancy...[p]
Basta ora...[p]
Dimmi cosa vuoi che faccia, ed io lo farò...[p]
Ma non picchiarmi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Please, Nancy...[p]
Enough now...[p]
Tell me what you want me to do, and I'll do it....[p]
But don't hit me![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
Пожалуйста, Нэнси...[p]
Хватит уже...[p]
Скажи, что мне сделать, и я сделаю...[p]
Только не бей меня![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Sei proprio una cacasotto![p]
Smettila di piagnucolare![p]
Non ti picchierò, se andrai a metterti un costume da bagno come quello delle altre![p]
E coprirai quegli addominali di merda che hai![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
You are such a chickenshit![p]
Stop whining![p]
I won't beat you if you go and put on a swimsuit like the others![p]
And cover up those shitty abs you have![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Ну и трусиха же ты![p]
Хватит ныть![p]
Я не стану тебя бить, если ты пойдёшь и наденешь такой же купальник, как остальные![p]
И спрячешь этот свой дурацкий пресс![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Ok, come vuoi tu...[p]
Grazie, Nancy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Okay, whatever you say...[p]
Thank you, Nancy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
Хорошо, как скажешь...[p]
Спасибо, Нэнси![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="LOCATIONS_SCUOLA/Sfondo_Nero.png"  ]
*ReplayIlaryNancy02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mmm... Che strano...)[p]
(Sembra molto a disagio...)[p]
(Eppure questo costume è più casto dell'altro...)[p]
(Perchè si vergogna in questo modo?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Hmm... How strange...)[p]
(He looks very uncomfortable...)[p]
(Yet this costume is more chaste than the other one...)[p]
(Why is he ashamed like this?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Хм... Как странно...)[p]
(Он выглядит очень смущённым...)[p]
(Хотя этот костюм гораздо скромнее предыдущего...)[p]
(Почему же ему так неловко?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_27.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_28.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_29.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_30.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_31.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_32.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_33.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ehy... [p]
Ma cosa cazzo è quella?[p]
Sembra quasi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Hey... [p]
What the fuck is that?[p]
It almost looks like...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Эй...[p]
Что это, чёрт возьми, такое?[p]
Это же похоже на...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Ti prego, Nancy...[p]
Ho fatto tutto quello che mi hai chiesto...[p]
Lasciami stare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Please, Nancy...[p]
I've done everything you asked....[p]
Leave me alone![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
Пожалуйста, Нэнси...[p]
Я сделала всё, что ты просила...[p]
Оставь меня в покое![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_35.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ora ho capito perchè ti eri messa quel ridicolo costume da bagno![p]
Non ti sei depilata!!![p]
AH AH AH!!![p]
Cosa c'è non sei capace?[p]
Mammina non ti ha insegnato come tagliare il tuo boschetto???[p]
AH AH AH AH!!![p]
Si vedono tutti i tuoi fottuti peli![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Now I understand why you were wearing that ridiculous swimsuit![p]
You didn't shave!!![p]
AH AH AH!!![p]
What's the matter are you not capable?[p]
Didn't Mommy teach you how to trim your bush??!?[p]
AH AH AH AH!!![p]
You can see all your fucking hairs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Теперь понятно, зачем ты надела этот нелепый купальник![p]
Ты не побрилась!!![p]
АХ-АХ-АХ!!![p]
Что такое, сама не справилась?[p]
Мама не научила тебя подстригать волосы там внизу?!?[p]
АХ-АХ-АХ-АХ!!![p]
У тебя все эти чёртовы волосы наружу торчат![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_36.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_38.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH AH!!!![p]
Non ci credo!!![p]
Tutte si depilano la vagina al giorno d'oggi?[p]
Sei rimasta al medioevo?[p]
AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH AH!!!![p]
No way!!![p]
Everyone shaves their vagina nowadays?[p]
Have you stayed in the Middle Ages?[p]
AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
АХ-АХ-АХ-АХ!!!![p]
Да ладно!!![p]
Неужели сейчас все бреют себе киску?[p]
Ты что, застряла в Средневековье?[p]
АХ-АХ-АХ!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayIlaryNancy02"  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_38.jpg"  ]
[button  storage="NANCY.ks"  target="*Z_Ilary02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="717"  y="276"  _clickable_img=""  name="img_389"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  text="SKIP&nbsp;ZOOM"  target="*Dopo_Z_Ilary02"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Ilary02

[cm  ]
[tb_eval  exp="f.Location='Z_Ilary02'"  name="Location"  cmd="="  op="t"  val="Z_Ilary02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Ilary02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_40G.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana, sto per venire nei miei pantaloni!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit, I'm about to come in my pants!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Чёрт возьми, я сейчас кончу прямо в штаны!!!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ZoomIlary02"  ]
*Dopo_Z_Ilary02

*ReplayIlaryNancy03

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Ti prego, Nancy, basta....[p]
Mi vergogno da morire!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Please, Nancy, stop....[p]
I am so ashamed!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
Пожалуйста, Нэнси, прекрати...[p]
Мне так стыдно!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH!!![p]
Ma stai scherzando?[p]
Non posso perdere una occasione del genere!!![p]
Questa situazione fa troppo ridere![p]
La regina della ginnastica, sempre impeccabile nei suoi leotard...[p]
Non si è depilata la vagina, ed i suoi peli selvaggi escono dal costume da bagno in piscina!!![p]
AH AH AH AH!!![p]
Lo devono sapere tutti![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH!!![p]
Are you kidding me?[p]
I can't miss an opportunity like this!!![p]
This situation is too funny![p]
The queen of gymnastics, always impeccable in her leotards....[p]
She hasn't shaved her vagina, and her wild hairs come out of her swimsuit in the pool!!![p]
AH AH AH AH!!![p]
Everyone needs to know![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
АХ-АХ-АХ!!![p]
Ты шутишь?[p]
Я не могу упустить такую возможность!!![p]
Это слишком смешно![p]
Королева гимнастики, всегда безупречная в своих трико...[p]
А сама не побрила киску, и её заросли торчат из купальника прямо в бассейне!!![p]
АХ-АХ-АХ-АХ!!![p]
Все должны об этом узнать![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Ehy, cosa vuoi fare?[p]
No! Non voglio![p]
Non toccarmi![p]
#NANCY
Stai zitta stupida...[p]
Prenderò solo un pelo...[p]
Come ricordo di questa giornata stupenda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Hey, what do you want to do?[p]
No! I don't want to![p]
Don't touch me![p]
#NANCY
Shut up stupid...[p]
I'll only take a hair....[p]
As a memento of this wonderful day![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ILARY
Эй, что ты собираешься делать?[p]
Нет! Я не хочу![p]
Не трогай меня![p]
#NANCY
Заткнись, дурочка...[p]
Я всего лишь возьму один волосок...[p]
На память об этом прекрасном дне![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_43.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_44.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ILARY
AAAAAAAAAAAHHHHHHHHHHHHHH!!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ecco qua, che bel pelo selvaggio![p]
Da vera pantera!!![p]
AH AH AH!!![p]
Questo ora è mio![p]
Scommetto che molti studenti pagherebbero per vederlo![p]
Ed anche quel nuovo professore!!! AH AH AH!!![p]
#ZACK
(Cazzo... Che stronza... Ma ha ragione!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
There you go, that's some wild hair![p]
Like a real panther!!![p]
AH AH AH!!![p]
This is now mine![p]
I bet many students would pay to see it![p]
And that new professor too!!! AH AH AH!!![p]
#ZACK
(Fuck... What a bitch... But she's right!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Вот, целая прядь![p]
Прямо как у настоящей пантеры!!![p]
АХ-АХ-АХ!!![p]
Теперь это моё![p]
Уверена, многие ученики заплатили бы за возможность это увидеть![p]
И тот новый преподаватель тоже!!! АХ-АХ-АХ!!![p]
#ZACK
(Чёрт... Какая же она стерва... Но ведь она права!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_46.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Puttana![p]
La prossima volta raditi, se non vuoi fare queste figure di merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Bitch!!![p]
Shave next time if you don't want to make such shit figures![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Дрянь!!![p]
В следующий раз побрейся, если не хочешь снова выставить себя посмешищем![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_01_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cazzo, che stronza...)[p]
(Forse non dovrei immischiarmi...)[p]
(Ma ho voglia di trovare un modo per aiutare Ilary...)[p]
(E soprattutto per punire Nancy!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Fuck, what a bitch...)[p]
(Maybe I shouldn't get involved...)[p]
(But I feel like finding a way to help Ilary...)[p]
(And especially to punish Nancy!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Чёрт, ну и стерва...)[p]
(Может, не стоит вмешиваться...)[p]
(Но я хочу найти способ помочь Илари...)[p]
(И особенно наказать Нэнси!!!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayIlaryNancy03"  ]
[tb_eval  exp="f.Nancy=1"  name="Nancy"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Nancy_02

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy... Che succede laggiù?[p]
Alcuni studenti stanno facendo un gran chiasso...[p]
Dovrei avvicinarmi? O meglio andare per i fatti miei?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey... What's going on over there?[p]
Some students are making a lot of noise....[p]
Should I approach them? Or is it better to go my own way?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Эй... Что там происходит?[p]
Какие-то ученики сильно шумят...[p]
Подойти к ним? Или лучше пройти мимо?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="NANCY.ks"  target="*Avvicinati_02"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="771"  y="148"  _clickable_img=""  name="img_509"  ]
[button  storage="NANCY.ks"  target="*Non_Avvicinarti"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1155"  y="547"  _clickable_img=""  name="img_510"  ]
[s  ]
*Avvicinati_02

*ReplayTonina03

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_02.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Allora, siete pronti per una sfilata di moda?[p]
AH AH AH!!![p]
#ZACK
E ti pareva...?[p]
Quando ci sono casini, c'è sempre Nancy di mezzo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
So, are you ready for a fashion show?[p]
AH AH AH!!![p]
#ZACK
Just as if...?[p]
When there's trouble, there's always Nancy involved....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Ну что, готовы к показу мод?[p]
АХ-АХ-АХ!!![p]
#ZACK
Как будто бы...[p]
Когда где-то неприятности, Нэнси всегда оказывается в центре событий...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Anche se purtroppo non tutte possono essere delle top model...[p]
A volte bisognerebbe accettare i propri limiti!!![p]
#ZACK
Ed ecco la sua degna compagna...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Although unfortunately not everyone can be a supermodel....[p]
Sometimes you should accept your limitations!!![p]
#ZACK
And here is her worthy companion....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#CLARISSA
Хотя, к сожалению, не каждая может стать супермоделью...[p]
Иногда нужно смириться со своими ограничениями!!![p]
#ZACK
А вот и достойная подруга...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Gli altri sembrano molto imbarazzati...[p]
Ma che cazzo sta succedendo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
The others look very embarrassed...[p]
What the fuck is going on?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Остальные выглядят очень смущёнными...[p]
Какого чёрта здесь происходит?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda!!!)[p]
#NANCY
Signore e signori...[p]
Siete pronti?[p]
La nostra stupenda Tonina vuole deliziare i nostri occhi con una bella sfilata di moda...[p]
Di abbigliamento intimo!!![p]
Non è bellissima!!![p]
AH AH AH!!![p]
Avanti, top model!!! Sfila per noi!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit!!!)[p]
#NANCY
Ladies and gentlemen...[p]
Are you ready?[p]
Our gorgeous Tonina wants to delight our eyes with a beautiful fashion show....[p]
Of underwear!!![p]
Isn't she beautiful!!![p]
AH AH AH!!![p]
Come on, supermodel!!! Parade for us!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Чёрт!!!)[p]
#NANCY
Дамы и господа...[p]
Вы готовы?[p]
Наша очаровательная Тонина хочет порадовать нас прекрасным показом мод...[p]
В нижнем белье!!![p]
Разве она не красавица!!![p]
АХ-АХ-АХ!!![p]
Давай, супермодель!!! Пройдись перед нами!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTonina03"  ]
[button  storage="NANCY.ks"  target="*Z_Tonina03"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="592"  y="220"  _clickable_img=""  name="img_560"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  text="SKIP&nbsp;ZOOM"  target="*Dopo_Z_Tonina03"  x="700"  y="20"  width="580"  height=""  _clickable_img=""  ]
[s  ]
*Z_Tonina03

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina03'"  name="Location"  cmd="="  op="t"  val="Z_Tonina03"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tonina03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08L.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_08M.jpg"  ]
[l  ]
[tb_replay  id="ZoomTinetta04"  ]
*Dopo_Z_Tonina03

*ReplayTonina04

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_09.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Dai, ragazze, vi prego...[p]
Mi sto vergognando da morire...[p]
Non voglio farlo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Come on, girls, please...[p]
I'm so ashamed...[p]
I don't want to do this!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Девочки, пожалуйста...[p]
Мне так стыдно...[p]
Я не хочу этого делать!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Avete sentito, gente?[p]
Si vergogna perchè è grassa come una mucca incinta!!![p]
AH AH AH!!!![p]
#ZACK
(Che stronza!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Did you hear that, folks?[p]
She's ashamed because she's as fat as a pregnant cow!!![p]
AH AH AH!!!![p]
#ZACK
(What a bitch!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Вы слышали, народ?[p]
Она стесняется, потому что толстая, как беременная корова!!![p]
АХ-АХ-АХ!!!![p]
#ZACK
(Какая же стерва!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#CLARISSA
AH AH AH AH!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_14.jpg"  ]
[l  ]
[tb_replay  id="ReplayTonina04"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FERMA&nbsp;SUBITO&nbsp;QUESTA&nbsp;PAZZIA!"  _clickable_img=""  target="*Ferma_Questa_Pazzia"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NON&nbsp;INTERVENIRE..."  _clickable_img=""  target="*Continua_A_Guardare"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="STOP&nbsp;THIS&nbsp;MADNESS&nbsp;NOW!"  _clickable_img=""  target="*Ferma_Questa_Pazzia"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DO&nbsp;NOT&nbsp;INTERVENE..."  _clickable_img=""  target="*Continua_A_Guardare"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Continua_A_Guardare

*ReplayTonina05

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Ecco a voi...[p]
Rullo di tamburi...[p]
La top model più cicciona del mondo!!![p]
AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Here we go...[p]
Drumroll...[p]
The world's fattest supermodel!!![p]
AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Ну что ж...[p]
Барабанная дробь...[p]
Самая толстая супермодель в мире!!![p]
АХ-АХ-АХ!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
No![p]
Ti prego, Nancy...[p]
Mi vergogno tantissimo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
No![p]
Please, Nancy...[p]
I am so ashamed!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Нет![p]
Пожалуйста, Нэнси...[p]
Мне так стыдно!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Fallo! Ora!!![p]
O ti prenderò a calci in culo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Do it! Now!!![p]
Or I'll kick your ass![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Делай это! Немедленно!!![p]
Или я надеру тебе задницу![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_18.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_21.jpg"  ]
[l  ]
[tb_replay  id="ReplayTonina05"  ]
[button  storage="NANCY.ks"  target="*Z_Tonina04"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="730"  y="434"  _clickable_img=""  name="img_674"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  text="SKIP&nbsp;ZOOM"  target="*Dopo_Z_Tonina04"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tonina04

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina04'"  name="Location"  cmd="="  op="t"  val="Z_Tonina04"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tonina04

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_20G.jpg"  ]
[l  ]
[tb_replay  id="ZoomTonina04"  ]
*Dopo_Z_Tonina04

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_19.jpg"  ]
[button  storage="NANCY.ks"  target="*Parla_Clarissa"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="411"  y="9"  _clickable_img=""  name="img_716"  ]
[button  storage="NANCY.ks"  target="*Parla_Nancy"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="948"  y="-1"  _clickable_img=""  name="img_717"  ]
[button  storage="NANCY.ks"  target="*Parla_Potty"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="185"  y="33"  _clickable_img=""  name="img_718"  ]
[button  storage="NANCY.ks"  target="*Parla_Desmond"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="1169"  y="12"  _clickable_img=""  name="img_719"  ]
[s  ]
*Parla_Clarissa

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ti prego, Clarissa...[p]
Aiutami a far finire questa cosa tremenda...[p]
Mi sto vergognando da morire![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Please, Clarissa...[p]
Help me end this awful thing....[p]
I'm so ashamed of myself![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Пожалуйста, Кларисса...[p]
Помоги мне прекратить этот кошмар...[p]
Мне так стыдно за себя![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Stai scherzando, vero?[p]
Mi sto pisciando addosso dalle risate![p]
Continua, maiala![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
You're kidding, right?[p]
I'm pissing myself laughing![p]
Keep going, you pig![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#CLARISSA
Ты шутишь, да?[p]
Я сейчас обмочусь от смеха![p]
Продолжай, свинья![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_24.jpg"  ]
[l  ]
[jump  storage="NANCY.ks"  target="*Tonina_Scappa_Via"  ]
[s  ]
*Parla_Nancy

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ti prego, Nancy...[p]
Ho fatto come volevi... Ora abbi pietà di me...[p]
Mi sto vergognando da morire![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Please, Nancy...[p]
I did as you wanted... Now have mercy on me...[p]
I am so ashamed of myself![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Пожалуйста, Нэнси...[p]
Я сделала всё, как ты хотела... Теперь сжалься надо мной...[p]
Мне так стыдно за себя![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_25.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Non ci penso nemmeno![p]
E' stupendo vedere le tue tette piccole e la tua pancia enorme...[p]
AH AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
I don't even think about it![p]
It's wonderful to see your small boobs and your huge belly....[p]
AH AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
Даже не надейся![p]
Так забавно смотреть на твою маленькую грудь и огромный живот...[p]
АХ-АХ-АХ-АХ!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_27.jpg"  ]
[l  ]
[jump  storage="NANCY.ks"  target="*Tonina_Scappa_Via"  ]
[s  ]
*Parla_Potty

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ti prego, Potty...[p]
Aiutami a far finire questa cosa tremenda...[p]
Mi sto vergognando da morire![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Please, Potty...[p]
Help me end this awful thing....[p]
I'm so ashamed of myself![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Пожалуйста, Потти...[p]
Помоги мне прекратить этот кошмар...[p]
Мне так стыдно за себя![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Mi dispiace molto, Tonina.[p]
Io non ero d'accordo...[p]
Ma tutti abbiamo paura di Nancy...[p]
Scusa...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY.
I'm very sorry, Tonina.[p]
I didn't agree...[p]
But we are all afraid of Nancy...[p]
Sorry...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#POTTY.
Мне очень жаль, Тонина.[p]
Я не поддерживаю это...[p]
Но мы все боимся Нэнси...[p]
Прости...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_30.jpg"  ]
[l  ]
[jump  storage="NANCY.ks"  target="*Tonina_Scappa_Via"  ]
[s  ]
*Parla_Desmond

[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_31.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ti prego, Desmond...[p]
Aiutami a far finire questa cosa tremenda...[p]
Mi sto vergognando da morire![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Please, Desmond...[p]
Help me bring this awful thing to an end....[p]
I'm so ashamed of myself![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Пожалуйста, Десмонд...[p]
Помоги мне покончить с этим кошмаром...[p]
Мне так стыдно за себя![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_33.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Perchè non parli, Desmond?[p]
Ti prego, di qualcosa![p]
#NANCY
AH AH AH!!![p]
Non capisci...[p]
E' rimasto senza parole perchè e' arrapato per la tua bella pancia nuda!!![p]
Ha sicuramente il cazzo duro!!! AH AH AH!!!![p]
#TONINA
Oh mio dio, che imbarazzo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Why don't you speak, Desmond?[p]
Please say something![p]
#NANCY
AH AH AH!!![p]
You don't understand...[p]
He's speechless because he's horny over your beautiful naked belly!!![p]
He definitely has a hard cock!!! AH AH AH!!!![p]
#TONINA
Oh my god, how embarrassing!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#TONINA
Почему ты молчишь, Десмонд?[p]
Пожалуйста, скажи хоть что-нибудь![p]
#NANCY
АХ-АХ-АХ!!![p]
Ты не понимаешь...[p]
Он онемел от возбуждения, глядя на твой прекрасный голый живот!!![p]
У него наверняка уже стоит!!! АХ-АХ-АХ!!!![p]
#TONINA
О боже, как же стыдно!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Tonina_Scappa_Via

[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH!!!![p]
Dove vai, maialina??[p]
Rimani con noi!!![p]
Non correre: la tua ciccia sta saltando su e giù senza sosta!!![p]
AH AH AH!!!![p]
#ZACK
(Povera Tonina... Non è giusto che venga trattata così!!!)[p]
(Mi chiedo come mai Angela non faccia nulla per aiutarla!)[p]
(E per far cessare il regno del terrore di Nancy!!!)[p]
(Mi chiedo se sia a conoscenza della situazione...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH!!!![p]
Where are you going, little piggy?[p]
Stay with us!!![p]
Don't run: your flab is jumping up and down nonstop!!![p]
AH AH AH!!!![p]
#ZACK
(Poor Tonina... It's not fair for her to be treated this way!!!)[p]
(I wonder why Angela does nothing to help her!)[p]
(And to end Nancy's reign of terror!!!)[p]
(I wonder if she is aware of the situation...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
АХ-АХ!!!![p]
Куда это ты собралась, хрюшка?[p]
Оставайся с нами!!![p]
Не убегай: твои складки так смешно подпрыгивают!!![p]
АХ-АХ-АХ!!!![p]
#ZACK
(Бедная Тонина... Она не заслуживает такого обращения!!!)[p]
(Интересно, почему Анджела ничего не делает, чтобы помочь ей!)[p]
(И прекратить этот террор Нэнси!!!)[p]
(Она вообще знает, что здесь происходит...?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_46.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_47.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_48.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_49.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_50.jpg"  ]
[l  ]
[tb_eval  exp="f.Nancy=2"  name="Nancy"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Non_Avvicinarti

*ReplayTonina06

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_35.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Ma che cazzo succede?[p]
Tonina sta correndo nuda nel corridoio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
What the fuck is going on?[p]
Tonina is running naked down the hallway!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Эй...[p]
Что, чёрт возьми, происходит?[p]
Тонина бежит по коридору голая!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Tonina!!![p]
Se continui a correre così finirai per...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
Tonina!!![p]
If you keep running like this you will end up....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Эй...[p]
Тонина!!![p]
Если продолжишь так бежать, то...[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="NANCY/Nancy_02_39.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="Male_Death_3.mp3"  ]
[quake  time="1000"  count="25"  hmax="10"  wait="true"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda, che botta...[p]
Tonina, ma cosa combini?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit, what a bang...[p]
Tonina, what are you up to?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Чёрт, вот это грохот...[p]
Тонина, что ты натворила?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_41.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_42.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_43.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_44.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace molto, professore...[p]
E' tutta colpa mia!!![p]
Se la prenda con me!!![p]
#ZACK
Cosa...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm so sorry, professor...[p]
It's all my fault!!![p]
Take it out on me!!![p]
#ZACK
What...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Мне так жаль, профессор...[p]
Это всё моя вина!!![p]
Накажите меня!!![p]
#ZACK
Что...?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Aspetta, Tonina!!![p]
Non scappare!![p]
Dimmi cosa è successo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wait, Tonina!!![p]
Don't run away!!![p]
Tell me what happened!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Подожди, Тонина!!![p]
Не убегай!!![p]
Расскажи, что случилось!!![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTonina06"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Ferma_Questa_Pazzia

[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Adesso basta![p]
Andate tutti in classe...[p]
Questa pazzia finisce qui![p]
Chiaro?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
That's enough now![p]
Everyone go to class...[p]
This madness ends here![p]
Clear?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Хватит![p]
Все отправляйтесь на занятия...[p]
С этим безумием покончено![p]
Ясно?[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH!!!![p]
Dove vai, maialina??[p]
Rimani con noi!!![p]
Non correre: la tua ciccia sta saltando su e giù senza sosta!!![p]
AH AH AH!!!![p]
#ZACK
(Povera Tonina... Non è giusto che venga trattata così!!!)[p]
(Mi chiedo come mai Angela non faccia nulla per aiutarla!)[p]
(E per far cessare il regno del terrore di Nancy!!!)[p]
(Mi chiedo se sia a conoscenza della situazione...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH!!!![p]
Where are you going, little piggy?[p]
Stay with us!!![p]
Don't run: your flab is jumping up and down nonstop!!![p]
AH AH AH!!!![p]
#ZACK
(Poor Tonina... It's not fair for her to be treated this way!!!)[p]
(I wonder why Angela does nothing to help her!)[p]
(And to end Nancy's reign of terror!!!)[p]
(I wonder if she is aware of the situation...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#NANCY
АХ-АХ!!!![p]
Куда это ты собралась, хрюшка?[p]
Оставайся с нами!!![p]
Не убегай: твои складки так смешно подпрыгивают!!![p]
АХ-АХ-АХ!!!![p]
#ZACK
(Бедная Тонина... Она не заслуживает такого обращения!!!)[p]
(Интересно, почему Анджела ничего не делает, чтобы помочь ей!)[p]
(И прекратить этот террор Нэнси!!!)[p]
(Она вообще знает, что здесь происходит...?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_46.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_47.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_48.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_49.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_02_50.jpg"  ]
[l  ]
[tb_eval  exp="f.Nancy=2"  name="Nancy"  cmd="="  op="t"  val="2"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Nancy_03

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="000_INTRO_4/Angela_01_01.jpg"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TALK&nbsp;ABOUT&nbsp;BULLISM&nbsp;IN&nbsp;THE&nbsp;SCHOOL"  _clickable_img=""  target="*Nancy_03_Parla_Angela"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NOT&nbsp;NOW,&nbsp;PLEASE..."  _clickable_img=""  target=""  ]
[s  ]
*Nancy_03_Parla_Angela

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Preside Angela, dobbiamo parlare di Nancy.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Principal Angela, we need to talk about Nancy.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Директор Анджела, нам нужно поговорить о Нэнси.[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayNancy02

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Non è più accettabile quello che sta facendo. [p]
Oggi ho visto Tonina in lacrime, umiliata davanti a tutti gli studenti nel cortile. [p]
Nancy l’ha costretta a sfilare in mutande, e gli altri ridevano. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
What she’s doing is no longer acceptable. [p]
Today I saw Tonina in tears, humiliated in front of all the students in the courtyard. [p]
Nancy forced her to parade in her underwear, and the others were laughing. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
То, что она делает, уже недопустимо. [p]
Сегодня я видел, как Тонина плакала, униженная на глазах у всех учеников во дворе. [p]
Нэнси заставила её дефилировать в нижнем белье, а остальные смеялись. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
È bullismo puro, e lei deve fare qualcosa.[p]
(Non capisco perché non intervenga. È la preside, dovrebbe avere il controllo della situazione. O c’è qualcosa che non mi dice?)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
It’s pure bullying, and you have to do something.[p]
(I don’t understand why she doesn’t intervene. She’s the principal, she should have control of the situation. Or is there something she’s not telling me?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Это настоящая травля, и вы должны что-то предпринять.[p]
(Не понимаю, почему она не вмешивается. Она же директор и должна контролировать ситуацию. Или она что-то от меня скрывает?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Zack, apprezzo la tua preoccupazione, davvero. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Zack, I appreciate your concern, really. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Зак, я действительно ценю твою заботу. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Ma Nancy… non è una studentessa qualunque. [p]
Ha un carattere forte, un’influenza sugli altri. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
But Nancy… she’s not just any student. [p]
She has a strong character, an influence on others. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Но Нэнси… она не такая, как остальные ученицы. [p]
У неё сильный характер и влияние на окружающих. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Gestirla non è così semplice come credi.[p]
#ZACK
Non è semplice? Angela, lei è la preside! [p]
Ha il potere di fermarla. [p]
Ho visto come lascia che queste cose accadano senza dire una parola.[p]
Ho assistito alla scena con Tonina, e lei era lì, a guardare, senza muovere un dito. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Handling her is not as simple as you think.[p]
#ZACK
Not simple? Angela, you’re the principal! [p]
You have the power to stop her. [p]
I’ve seen how you let these things happen without saying a word. [p]
I witnessed the scene with Tonina, and you were there, just watching, without lifting a finger. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Справиться с ней не так просто, как тебе кажется.[p]
#ZACK
Не просто? Анджела, вы же директор! [p]
У вас есть полномочия остановить её. [p]
Я видел, как вы позволяете всему этому происходить, не говоря ни слова. [p]
Я был свидетелем того, что случилось с Тониной, и вы просто стояли и смотрели, не пошевелив и пальцем. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Perché non agisce? [p]
Gli studenti hanno bisogno di vedere che c’è ordine in questa scuola.[p]
(Sta evitando la questione. Il suo sguardo… sembra quasi che abbia paura. Ma di cosa? Di Nancy?)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Why don’t you act? [p]
The students need to see that there’s order in this school. [p]
(She’s avoiding the issue. Her gaze… it almost seems like she’s afraid. But of what? Of Nancy?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Почему вы ничего не предпринимаете? [p]
Ученики должны видеть, что в этой школе есть порядок. [p]
(Она уходит от ответа. Её взгляд… Кажется, она боится. Но кого? Нэнси?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Non è che non voglio intervenire, Zack. [p]
È che… ci sono complicazioni. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
It’s not that I don’t want to intervene, Zack. [p]
It’s just that… there are complications. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Дело не в том, что я не хочу вмешиваться, Зак. [p]
Просто… всё осложняется. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Nancy sa come manipolare le situazioni, come mettere gli altri in difficoltà. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Nancy knows how to manipulate situations, how to put others in trouble. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Нэнси умеет манипулировать ситуациями и подставлять других. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Ha… ha un modo di ottenere ciò che vuole. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
She… she has a way of getting what she wants. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Она… она умеет добиваться своего. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Non posso permettermi di agire senza riflettere.[p]
#ZACK
Manipolare? Angela, mi scusi, ma questo non ha senso. [p]
Lei è l’autorità qui. [p]
Se Nancy sta creando problemi, la sospenda, la punisca, faccia qualcosa! [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I can’t afford to act without thinking. [p]
#ZACK
Manipulate? Angela, excuse me, but this doesn’t make sense. [p]
You’re the authority here. [p]
If Nancy is causing problems, suspend her, punish her, do something! [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Я не могу действовать необдуманно. [p]
#ZACK
Манипулировать? Анджела, простите, но это бессмыслица. [p]
Здесь вы главная. [p]
Если Нэнси создаёт проблемы, отстраните её, накажите, сделайте хоть что-нибудь! [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Non può lasciare che una studentessa tenga in scacco l’intera scuola. Cosa c’è dietro? [p]
Perché esita così tanto?[p]
(Non l’ho mai vista così. Di solito è un muro di ferro, ma ora… sembra che stia crollando. Cosa nasconde?)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
You can’t let a student hold the whole school hostage. What’s behind this? [p]
Why are you hesitating so much? [p]
(I’ve never seen her like this. Usually she’s a wall of iron, but now… it seems she’s crumbling. What is she hiding?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Нельзя позволять одной ученице держать всю школу в заложниках. Что за этим стоит? [p]
Почему вы так медлите? [p]
(Я никогда не видел её такой. Обычно она твёрдая, как скала, а сейчас… будто рушится на глазах. Что она скрывает?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Zack, per favore, non insistere! [p]
Non è così semplice come credi. [p]
Ci sono… cose che non puoi capire. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Zack, please, don’t insist! [p]
It’s not as simple as you think. [p]
There are… things you can’t understand. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Зак, прошу, не настаивай! [p]
Всё не так просто, как тебе кажется. [p]
Есть… вещи, которых ты не можешь понять. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Ho bisogno di tempo per pensare a come affrontare questa situazione senza creare problemi più grandi.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I need time to think about how to handle this situation without creating bigger problems. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Мне нужно время, чтобы придумать, как решить эту ситуацию, не создав ещё больших проблем. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Problemi più grandi? Tipo cosa? [p]
Angela, se sa qualcosa su Nancy, me lo dica. [p]
Non posso fare il mio lavoro come consigliere se mi tiene all’oscuro. [p]
Gli studenti meritano di meglio, e lei lo sa.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bigger problems? Like what? [p]
Angela, if you know something about Nancy, tell me. [p]
I can’t do my job as counselor if you keep me in the dark. [p]
The students deserve better, and you know it. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Ещё больших проблем? Каких? [p]
Анджела, если вы что-то знаете о Нэнси, расскажите мне. [p]
Я не могу выполнять работу школьного психолога, если вы держите меня в неведении. [p]
Ученики заслуживают лучшего, и вы это знаете. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Sta sudando. È nervosa. Non è solo il bullismo… c’è qualcos’altro, qualcosa di personale. Devo scoprire cosa.)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(She’s sweating. She’s nervous. It’s not just the bullying… there’s something else, something personal. I need to find out what.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Она потеет. Нервничает. Дело не только в травле… Здесь замешано что-то ещё, что-то личное. Нужно выяснить, что именно.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ti prego, Zack. Dammi solo un momento.[p]
Ho bisogno di… rinfrescarmi. [p]
Torno subito, e ne parleremo con calma. [p]
Non voglio che pensi che non prendo sul serio questa situazione.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Please, Zack. Just give me a moment.[p]
I need to… freshen up. [p]
I’ll be right back, and we’ll talk it over calmly. [p]
I don’t want you to think I’m not taking this situation seriously.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Пожалуйста, Зак. Дай мне минуту.[p]
Мне нужно… привести себя в порядок. [p]
Я скоро вернусь, и мы спокойно всё обсудим. [p]
Не хочу, чтобы ты думал, будто я не воспринимаю ситуацию всерьёз.[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Se ne va così? Sta scappando dalla conversazione. C’è qualcosa che non vuole dirmi. Non mi fido… devo capire cosa sta succedendo.)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Leaving like that? She’s running away from the conversation. There’s something she doesn’t want to tell me. I don’t trust it… I need to figure out what’s going on.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Вот так просто ушла? Она сбегает от разговора. Есть что-то, о чём она не хочет мне рассказывать. Мне это не нравится… Нужно выяснить, что происходит.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="ANGELA/Angela_05_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Devo decidere in fretta. Angela è fuori, e questa è la mia occasione. Potrei seguirla e vedere cosa fa in bagno…)[p]
(O magari controllare la sua scrivania. Qualcosa mi dice che nasconde qualcosa di grosso.)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I need to decide quickly. Angela’s out, and this is my chance. I could follow her and see what she does in the bathroom…)[p]
(Or maybe check her desk. Something tells me she’s hiding something big.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Нужно быстро решить. Анджелы нет, и это мой шанс. Можно проследить за ней и посмотреть, что она делает в туалете…)[p]
(Или проверить её стол. Что-то подсказывает мне, что она скрывает нечто серьёзное.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayNancy02"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SPY&nbsp;HER&nbsp;IN&nbsp;THE&nbsp;TOILET"  _clickable_img=""  target="*Nancy_03_Spia_Bagno"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SEARCH&nbsp;HER&nbsp;DESK"  _clickable_img=""  target="*Nancy_03_Fruga_Scrivania"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;RISK"  _clickable_img=""  target="*Nancy_03_Fine_Scena"  ]
[s  ]
*Nancy_03_Spia_Bagno

*ReplayNancy03

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Non dovrei, ma devo sapere. Cosa sta nascondendo?)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I shouldn’t, but I have to know. What is she hiding?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Не стоит этого делать, но я должен знать. Что она скрывает?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Dannazione, è… non dovrei guardare, ma non riesco a smettere.)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Damn, it’s… I shouldn’t be looking, but I can’t stop myself.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Чёрт, это… Мне не следовало подглядывать, но я не могу остановиться.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Non posso lasciare che si sappia. [p]
Quella ragazza… Nancy ha troppo potere su di me. [p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
I can’t let this get out. [p]
That girl… Nancy has too much power over me. [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Я не могу позволить этому всплыть наружу. [p]
Эта девушка… Нэнси слишком сильно надо мной властна. [p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_12.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Se qualcuno scoprisse cosa ho fatto con lei… sarebbe la fine per me, per la scuola…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
If anyone found out what I did with her… it would be the end for me, for the school…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Если кто-нибудь узнает, что я с ней делала… для меня и для школы всё будет кончено…[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cosa? Nancy ha un segreto su di lei? Cosa ha fatto Angela? Devo tirarmi indietro prima che mi veda… ma ora so che c’è qualcosa di pericoloso in ballo.)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What? Nancy has a secret on her? What did Angela do? I need to pull back before she sees me… but now I know there’s something dangerous going on.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Что? У Нэнси есть на неё компромат? Что сделала Анджела? Нужно отойти, пока она меня не заметила… Но теперь я знаю, что здесь происходит что-то опасное.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_09.jpg"  ]
[l  ]
[tb_replay  id="ReplayNancy03"  ]
[jump  storage="NANCY.ks"  target="*Nancy_03_Fine_Scena"  ]
[s  ]
*Nancy_03_Fruga_Scrivania

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(La scrivania… è la mia occasione.)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(The desk… this is my chance.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Стол… Вот мой шанс.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayNancy04

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Se Angela nasconde qualcosa, potrebbe essere qui.)[p]
(Apro il cassetto… documenti, cartellette… )[p]



[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(If Angela is hiding something, it might be here.)[p]
(I open the drawer… documents, folders…)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Если Анджела что-то скрывает, это может быть здесь.)[p]
(Открываю ящик… документы, папки…)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Aspetta, cos’è questo? Un compartimento nascosto?)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Wait, what’s this? A hidden compartment?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Постойте, что это? Тайник?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_13_vibro.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Sex toys? Sul serio, Angela?)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Sex toys? Seriously, Angela?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Секс-игрушки? Серьёзно, Анджела?)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Una busta… foto? Oh mio Dio… sono Angela e Nancy. Lei… sta usando questi oggetti su di lei.)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(An envelope… photos? Oh my God… it’s Angela and Nancy. She… she’s using these objects on her.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Конверт… фотографии? О боже… Это Анджела и Нэнси. Она… использует эти предметы с ней.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_14.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_15.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Non posso crederci. Questo è un segreto enorme.)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I can’t believe this. This is a huge secret.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Не могу поверить. Это огромная тайна.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_17.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_18.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_19.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_17.jpg"  ]
[tb_replay  id="ReplayNancy04"  ]
[button  storage="NANCY.ks"  target="*Vedi_Z_Nancy05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="550"  y="278"  _clickable_img=""  name="img_92"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  target="*Dopo_Z_Nancy05"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Nancy05

[cm  ]
[tb_eval  exp="f.Location='Z_Nancy05'"  name="Location"  cmd="="  op="t"  val="Z_Nancy05"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Nancy05

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_20.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_03_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_03_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_03_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_03_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="NANCY/Nancy_03_26.jpg"  ]
[l  ]
[tb_replay  id="Z_Nancy05"  ]
*Dopo_Z_Nancy05

[cm  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="STEAL&nbsp;THE&nbsp;PHOTOS"  _clickable_img=""  target="*Nancy_03_Fine_Scena"  ]
[glink  color="btn_17_black"  storage="NANCY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="PUT&nbsp;THEM&nbsp;BACK&nbsp;IN&nbsp;THE&nbsp;DESK"  _clickable_img=""  target="*Nancy_03_Fine_Scena"  ]
[s  ]
*Nancy_03_Fine_Scena

[cm  ]
[bg  time="250"  method="crossfade"  storage="ANGELA/Angela_05_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Devo calmarmi. Qualunque cosa abbia visto, è troppo grande per ignorarla.)[p]
(Angela sta tornando… meglio fingere di non sapere nulla.)[p]



[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I need to calm down. Whatever I just saw, it’s too big to ignore.)[p]
(Angela is coming back… better pretend I don’t know anything.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Нужно успокоиться. Что бы я ни увидел, это слишком серьёзно, чтобы просто забыть.)[p]
(Анджела возвращается… лучше сделать вид, что я ничего не знаю.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Zack, scusa per l’interruzione.[p]
Ho riflettuto, e ti prometto che affronterò Nancy. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Zack, sorry for the interruption.[p]
I’ve thought about it, and I promise I’ll confront Nancy.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Зак, прости, что заставила ждать.[p]
Я всё обдумала и обещаю поговорить с Нэнси.[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Farò ciò che è necessario per risolvere il problema del bullismo. [p]
Ma ti chiedo di fidarti di me e di non insistere oltre.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I’ll do what’s necessary to solve the bullying problem.[p]
But I ask you to trust me and not push this further.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
Я сделаю всё необходимое, чтобы решить проблему травли.[p]
Но прошу тебя довериться мне и не развивать эту тему дальше.[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Va bene, Angela. Mi fido… per ora. [p]
Ma mi aspetto che faccia davvero qualcosa. [p]
Gli studenti contano su di lei.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Alright, Angela. I’ll trust you… for now.[p]
But I expect you to actually do something.[p]
The students are counting on you.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
Хорошо, Анджела. Пока я вам поверю…[p]
Но жду, что вы действительно что-нибудь предпримете.[p]
Ученики рассчитывают на вас.[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Non mi fido affatto. Quel segreto… qualunque cosa sia, cambia tutto. Devo scoprire di più, ma devo stare attento.)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(I don’t trust her at all. That secret… whatever it is, changes everything. I need to find out more, but I must be careful.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
(Я ей совершенно не доверяю. Эта тайна… Что бы это ни было, она меняет всё. Нужно узнать больше, но действовать осторожно.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Grazie, Zack. Ora, per favore, lasciami lavorare. [p]
Abbiamo tutti molto da fare.[p]





[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Thank you, Zack. Now, please, let me work.[p]
We all have a lot to do.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ANGELA
Спасибо, Зак. А теперь, пожалуйста, дай мне поработать.[p]
Нам всем ещё многое предстоит сделать.[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="NANCY/Nancy_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(La sua voce è calma, ma i suoi occhi raccontano un’altra storia. Nancy, Angela…)[p]
(Qui c’è un gioco pericoloso, e io ci sono dentro fino al collo.)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Her voice is calm, but her eyes tell another story. Nancy, Angela…)[p]
(There’s a dangerous game going on here, and I’m in it up to my neck.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Голос у неё спокойный, но глаза говорят совсем о другом. Нэнси, Анджела…)[p]
(Здесь идёт опасная игра, и я уже по уши в неё втянут.)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Nancy=3"  name="Nancy"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
[jump  storage="NANCY.ks"  target="*Nancy_01"  ]
[jump  storage="NANCY.ks"  target="*Nancy_02"  ]
[jump  storage="NANCY.ks"  target="*Nancy_03"  ]
