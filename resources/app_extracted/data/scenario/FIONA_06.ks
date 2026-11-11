[_tb_system_call storage=system/_FIONA_06.ks]

*Fiona_06

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Volevi vedermi, Angela?[p]
#ANGELA
Si, Zack, ti prego entra.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
You wanted to see me, Angela?[p]
#ANGELA
Yes, Zack, please come in.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ты хотела меня видеть, Анджела?[p]
#ANGELA
Да, Зак, пожалуйста, заходи.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Professore, ho proprio bisogno del suo aiuto. Deve andare nell'aula delle punizioni, dove ho appena mandato Fiona e Desmond.[p]

#ZACK
Accidenti, hanno combinato qualcosa di nuovo?[p]
(Questi due causano sempre problemi. Cosa avranno fatto questa volta?)[p]

#ANGELA
Ovviamente![p]
La situazione è piuttosto grave e non posso permettere che quei due, anche se si amano, continuino a dare cattivi esempi.[p]



[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Professor, I really need your help. You need to go to the punishment room, where I just sent Fiona and Desmond.[p]

#ZACK
Gee, have they been up to something again?[p]
(These two always cause trouble. What did they do this time?)[p]

#ANGELA
Of course![p]
The situation is quite serious, and I can't let those two, even if they love each other, continue to set bad examples.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Профессор, мне очень нужна ваша помощь. Отправляйтесь в комнату наказаний, куда я только что отправила Фиону и Десмонда.[p]

#ZACK
Ничего себе, они опять что-то натворили?[p]
(Эти двое постоянно создают проблемы. Что они на этот раз устроили?)[p]

#ANGELA
Именно![p]
Ситуация довольно серьёзная, и я не могу позволить этим двоим, даже если они любят друг друга, продолжать подавать дурной пример.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="FIONA_06.ks"  target="*Z_Angela11"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="639"  y="317"  _clickable_img=""  name="img_24"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  target="*Dopo_Z_Angela11"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Angela11

[cm  ]
[tb_eval  exp="f.Location='Z_Angela11'"  name="Location"  cmd="="  op="t"  val="Z_Angela11"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Angela11

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_031.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_032.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_033.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_033.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_032.jpg"  ]
[l  ]
[tb_replay  id="ZoomAngela11"  ]
*Dopo_Z_Angela11

[cm  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_031.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Questa è una scuola prevalentemente femminile, come avrà sicuramente notato, e qui si rivolgono famiglie di un certo livello sociale.[p]
Non posso permettere che la reputazione della mia scuola venga compromessa.[p]
Vai ora, e risolvi il problema![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
This is a predominantly women's school, as I am sure you have noticed, and families of a certain social status are addressed here.[p]
I cannot allow my school's reputation to be compromised.[p]
Go now, and solve the problem![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Это школа преимущественно для девушек, как вы уже наверняка заметили. Сюда обращаются семьи определённого социального положения.[p]
Я не могу допустить, чтобы репутация моей школы пострадала.[p]
Идите и решите эту проблему![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda...)[p]
(Non solo ho questo lavoro del cazzo... Ma devo anche rischiarlo per colpa di due conigli in calore che non sanno regolarsi...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit...)[p]
(Not only do I have this fucking job.... But I also have to risk it because of two rabbits in heat who can't regulate themselves...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Чёрт...)[p]
(Мало того, что у меня эта чёртова работа... Так я ещё и рискую ею из-за двух кроликов в брачный период, которые не умеют себя контролировать...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TRY&nbsp;TO&nbsp;REASON&nbsp;WITH&nbsp;ANGELA"  _clickable_img=""  target="*Ragiona_Con_Angela"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="GO&nbsp;IMMEDIATELY&nbsp;TO&nbsp;CLASSROOM"  _clickable_img=""  target="*Vai_Subito_In_Classe"  ]
[s  ]
*Ragiona_Con_Angela

[bg  time="250"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Suvvia, Angela, non ti sembra che potresti allentare un po' le redini con questi due ragazzi?[p]
Del resto, si amano.[p]
Anche io e te, alla loro età, eravamo pieni di passione, non ricordi?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Come on, Angela, don't you think you could loosen the reins a little bit with these two guys?[p]
After all, they love each other.[p]
You and I, at their age, were also full of passion, don't you remember?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ну же, Анджела, не думаешь, что можно немного ослабить поводья этим двоим?[p]
В конце концов, они любят друг друга.[p]
Мы с тобой в их возрасте тоже были полны страсти, помнишь?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_031.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Non dirlo nemmeno per scherzo, Zack![p]
Io sono sempre stata una ragazza irreprensibile e non ho mai fatto nulla di poco raccomandabile.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Don't even joke about it, Zack![p]
I have always been a blameless girl and have never done anything shady.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Даже не шути об этом, Зак![p]
Я всегда была безупречной девушкой и никогда не занималась ничем предосудительным.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_033.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Accidenti, come mai non mi sta convincendo del tutto?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Gee, how come I'm not completely convinced?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="INCONTRI_CASUALI/AulaLetteratura_Incontro_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Va ora![p]
E ricordati che ti ritengo responsabile del loro comportamento![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Go now![p]
And remember that I hold you responsible for their behavior![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;IMMEDIATELY&nbsp;TO&nbsp;CLASSROOM"  _clickable_img=""  target="*Vai_Subito_In_Classe"  ]
[s  ]
*Vai_Subito_In_Classe

[jump  storage="FIONA_06.ks"  target="*Fiona_06_Main"  cond="f.RandomFiona06>1"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(6-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="6"  ]
[jump  storage="FIONA_06.ks"  target="*Scena_Random_01"  cond="f.Temp==1"  ]
[jump  storage="FIONA_06.ks"  target="*Scena_Random_02"  cond="f.Temp==2"  ]
[jump  storage="FIONA_06.ks"  target="*Scena_Random_03"  cond="f.Temp==3"  ]
[jump  storage="FIONA_06.ks"  target="*Scena_Random_04"  cond="f.Temp==4"  ]
[jump  storage="FIONA_06.ks"  target="*Scena_Random_05"  cond="f.Temp==5"  ]
[jump  storage="FIONA_06.ks"  target="*Fiona_06_Main"  cond="f.Temp==6"  ]
*Scena_Random_01

*ReplayFiona15

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo![p]
Sono già nel bel mezzo dell'opera!!![p]
E tocca a me farli smettere![p]
Merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck!!![p]
They're already in the middle of it!!![p]
And it's my turn to make them stop![p]
Shit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_002.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_003.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_004.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_006.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_007.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_008.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, voi due![p]
Smettetela subito![p]
Possibile che non abbiate ancora capito che così finirete solo per rovinarvi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, you two![p]
Stop it right now![p]
Is it possible that you have not yet realized that you will only end up ruining yourselves this way?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayFiona15"  ]
[tb_eval  exp="f.RandomFiona06+=1"  name="RandomFiona06"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Scena_Random_02

*ReplayFiona16

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo![p]
Sono già nel bel mezzo dell'opera!!![p]
E tocca a me farli smettere![p]
Merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck!!![p]
They're already in the middle of it!!![p]
And it's my turn to make them stop![p]
Shit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_002.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_003.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_004.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_006.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_007.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_008.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_009.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_011.jpg"  ]
[bg  time="100"  method="crossfade"  storage="FIONA/Fiona_06_010.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="FIONA/Fiona_06_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, voi due![p]
Smettetela subito![p]
Possibile che non abbiate ancora capito che così finirete solo per rovinarvi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, you two![p]
Stop it right now![p]
Is it possible that you have not yet realized that you will only end up ruining yourselves this way?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayFiona16"  ]
[tb_eval  exp="f.RandomFiona06+=1"  name="RandomFiona06"  cmd="+="  op="t"  val="1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Scena_Random_03

*ReplayFiona17

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo![p]
Sono già nel bel mezzo dell'opera!!![p]
E tocca a me farli smettere![p]
Merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck!!![p]
They're already in the middle of it!!![p]
And it's my turn to make them stop![p]
Shit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_002.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_003.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_013.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_014.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_016.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda, l'ha morsa!!![p]
#FIONA
AAAAAAAHHHHHH!!![p]
#ZACK
Ehy, voi due![p]
Smettetela subito![p]
Possibile che non abbiate ancora capito che così finirete solo per rovinarvi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit, he bit her!!![p]
#FIONA
AAAAAAAHHHHH!!![p]
#ZACK
Hey, you two![p]
Stop it right now![p]
Is it possible that you haven't realized yet that you will only end up ruining yourselves this way?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayFiona17"  ]
[tb_eval  exp="f.RandomFiona06+=1"  name="RandomFiona06"  cmd="+="  op="t"  val="1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Scena_Random_04

*ReplayFiona18

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo![p]
Sono già nel bel mezzo dell'opera!!![p]
E tocca a me farli smettere![p]
Merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck!!![p]
They're already in the middle of it!!![p]
And it's my turn to make them stop![p]
Shit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_017.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_018.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_019.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_020.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_021.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_022.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, voi due![p]
Smettetela subito![p]
Possibile che non abbiate ancora capito che così finirete solo per rovinarvi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, you two![p]
Stop it right now![p]
Is it possible that you have not yet realized that you will only end up ruining yourselves this way?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayFiona18"  ]
[tb_eval  exp="f.RandomFiona06+=1"  name="RandomFiona06"  cmd="+="  op="t"  val="1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Scena_Random_05

*ReplayFiona19

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo![p]
Sono già nel bel mezzo dell'opera!!![p]
E tocca a me farli smettere![p]
Merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck!!![p]
They're already in the middle of it!!![p]
And it's my turn to make them stop![p]
Shit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_023.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
Ehy, Fiona!!![p]
Sto per sborrare![p]
Togliti altrimenti ti finirà in bocca![p]
#ZACK
(Fanculo... Che pivello!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
Hey, Fiona!!![p]
I'm about to cum![p]
Get off or else it'll end up in your mouth![p]
#ZACK
(Fuck... What a rookie!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_024.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
AAAAHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
AAAAHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_025.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_026.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_027.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_028.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_029.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Questo stronzetto non merita una ragazza così!)[p]
(Me lo ha fatto venire duro nei pantaloni, ingoiando in questo modo!)[p]
#ZACK
Ehy, voi due![p]
Smettetela subito![p]
Possibile che non abbiate ancora capito che così finirete solo per rovinarvi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(This little shit doesn't deserve a girl like that!)[p]
(She got him hard in my pants, swallowing like this!)[p]
#ZACK
Hey, you two![p]
Stop it right now![p]
Is it possible that you haven't realized yet that you'll only end up ruining yourselves this way?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayFiona19"  ]
[tb_eval  exp="f.RandomFiona06+=1"  name="RandomFiona06"  cmd="+="  op="t"  val="1"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Fiona_06_Main

*ReplayFiona20

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_035.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Cosa avranno quei due da confabulare in questo modo? Sembra quasi che stiano tramando qualcosa... hahaha.[p]



[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What will those two have to confabulate like this? It almost looks like they are up to something...hahaha.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_036.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_037.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_038.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Professore…[p]



[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

#FIONA
Professor…[p]


[tb_start_text mode=undefined ]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_039.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_040.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_041.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_042.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_043.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Non ti ha mai detto nessuno che sei un tipo molto giovanile?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Hasn't anyone ever told you that you are a very youthful guy?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_044.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Cosa intendi, Fiona?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What do you mean, Fiona?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_045.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Beh, è chiaro che c'è una grossa differenza tra te e tutti gli altri professori e adulti che lavorano in questa scuola. Tu sembri quasi uno di noi![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Well, clearly there is a big difference between you and all the other teachers and adults working in this school. You almost look like one of us![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_046.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Questa ragazza vuole usare la sua furbizia con me! È chiaro che non devo farmi fregare, anche se la sua bellezza è tale che, se dovesse mettersi a fare la civetta con me, non sono sicuro di riuscire a resistere!)[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(This girl wants to use her cunning with me! It's clear that I mustn't be fooled, although her beauty is such that if she were to flirt with me, I'm not sure I could resist!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_047.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_043.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Ma certo, professore! Non vedi che sembri un ragazzo proprio come noi studenti?[p]
Il tuo fisico è così giovanile e tonico, i tuoi capelli sono così vivi e splendenti, e quelle labbra...[p]
chissà quante ragazze hai fatto sciogliere con i tuoi dolci baci.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Of course, professor! Can't you see that you look like a boy just like us students?[p]
Your physique is so youthful and toned, your hair is so alive and shiny, and those lips...[p]
Who knows how many girls you made melt with your sweet kisses.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_046.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Molto bene, furbetta, hai fatto la tua mossa. Vediamo dove vuoi arrivare se faccio finta di esserci caduto.)[p]
Ma cosa dici, Fiona? Non è assolutamente così, non sono certo un uomo che ha successo con le ragazze, soprattutto con le studentesse...[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Very well, smartass, you've made your move. Let's see where you're going with this if I pretend to fall for it.)[p]
What are you talking about, Fiona? That's not it at all, I'm certainly not a man who is successful with girls, especially female students...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_048.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Ma no, professore, perché dici così?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
But no, professor, why do you say that?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_049.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Io sono una ragazza, e sono anche una studentessa, e posso assicurarti che... EH EH EH!!!...[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I am a girl, and I am also a student, and I can assure you that.... EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_050.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
queste labbra potrebbero farmi impazzire, se si avvicinassero alle mie.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
these lips could drive me crazy if they came close to mine.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_051.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
Oh, no![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DESMOND
Oh, no![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_052.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Sei furbo, professore. Vuoi far credere di non sapere come va il mondo, ma sembri proprio uno scaltro...[p]

#ZACK
Cosa vuoi dire?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
You are shrewd, professor. You want to make believe you don't know how the world works, but you look like a sly one...[p]

#ZACK
What do you mean?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_053.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Non c'è bisogno che te lo spieghi, sono sicura che hai già capito.[p]
A tal proposito, visto che sono certa che anche tu, ai tuoi tempi, nella tua scuola ne hai combinate di cotte e di crude, saprai sicuramente capire le difficoltà in cui ci troviamo io e Desmond.[p]
Ci amiamo, ma non riusciamo mai a passare un po' di tempo insieme per dimostrarci quanto ci vogliamo bene.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
I don't need to explain it to you, I'm sure you already understand.[p]
Speaking of which, since I'm sure you've been through a lot in your school days too, you can surely understand the difficulties Desmond and I find ourselves in.[p]
We love each other, but we never get to spend any time together to show each other how much we love each other.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_054.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Cosa mi stai chiedendo, Fiona? È il momento di parlare chiaro.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What are you asking me, Fiona? It's time for straight talk.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_055.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_056.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Hai ragione, visto che sei così furbo! Abbiamo bisogno del tuo aiuto, professore.[p]
Sei l'unico che può aiutarci.[p]
Perché non fai finta di niente e ci lasci un po' da soli in questa stanza per darci qualche bacio?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
You are right, since you are so smart! We need your help, professor.[p]
You're the only one who can help us.[p]
Why don't you play dumb and leave us alone in this room for a while to give us some kisses?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_057.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Stai scherzando, Fiona?[p]
Avete già combinato cose gravissime, e se Angela dovesse scoprirlo, sarebbero guai per voi, ma soprattutto per me![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Are you kidding, Fiona?[p]
You have already done some very serious things, and if Angela finds out, it would be trouble for you, but especially for me![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_058.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Oh, dai professore, fallo per me.[p]
Fallo in onore dei vecchi tempi, quando sicuramente hai baciato tante ragazze nascosto in un’aula del tuo liceo.[p]

#ZACK
(Se solo tu sapessi quanto sei fuori strada, puttanella...)[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Oh, come on professor, do it for me.[p]
Do it for old times' sake, when you surely kissed many girls hiding in a classroom in your high school.[p]

#ZACK
(If only you knew how out of touch you are, you little bitch.)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_059.jpg"  ]
[tb_replay  id="ReplayFiona20"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ABSOLUTELY&nbsp;NOT!&nbsp;"  _clickable_img=""  target="*Assolutamente_No"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="OK,&nbsp;BUT&nbsp;YOU&nbsp;CAN&nbsp;ONLY&nbsp;KISS..."  _clickable_img=""  target="*Solo_Baciarvi"  ]
[s  ]
*Assolutamente_No

[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_088.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_036.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_037.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_060.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Più tardi, quella stessa sera, a casa...[p]
#IL TELEFONO
Buzzzz.... Buuuzzzzzz....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Later that same evening, at home...[p]
# THE PHONE
Buzzzz.... Buzzzzzzzz....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_061.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Chi cazzo può essere a quest'ora?[p]
Speriamo che non sia una telefonata di quelle compromettenti...[p]
Lisa è in camera che dorme... Ma senza dubbio si accorgerebbe di quello che succede...[p]
Ha l'udito di un pipistello, quando si tratta di essere gelose...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Who the fuck could it be so late?[p]
Let's hope it's not one of those compromising phone calls...[p]
Lisa is in her room sleeping.... But no doubt she would notice what's going on...[p]
She has the hearing of a bat when it comes to being jealous...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_062.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Angela? Perché mi chiama ora? Spero non sia per qualche emergenza scolastica...[p]

#ZACK
Pronto, Angela? È successo qualcosa?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Angela? Why is she calling me now? I hope it's not because of some school emergency...[p]

#ZACK
Hello, Angela? Has something happened?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_063.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Buonasera, professore. Mi scuso se ti disturbo a quest'ora, ma sentivo il bisogno di parlarti. Non ti disturbo, vero?[p]

#ZACK
Oh, no, assolutamente. Stavo solo... rilassandomi un po' sul divano. Di cosa si tratta?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Good evening, professor. I apologize for disturbing you at this hour, but I felt the need to talk to you. I'm not disturbing you, am I?[p]

#ZACK
Oh, no, not at all. I was just... relaxing a little bit on the couch. What's this about?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_064.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ottimo, mi fa piacere che non ti stia disturbando.[p]
Volevo solo congratularmi personalmente con te per come hai gestito la situazione tra Fiona e Desmond.[p]
Devo ammettere che sono davvero impressionata.[p]

#ZACK
(Complimenti? Non me l'aspettavo...)[p]
Beh, grazie, Angela.[p]
Ho cercato di fare del mio meglio.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Great, I'm glad it's not bothering you.[p]
I just wanted to personally congratulate you on how you handled the situation between Fiona and Desmond.[p]
I have to admit that I'm really impressed.[p]

#ZACK
(Congratulations? I didn't see that coming)[p]
Well, thank you, Angela.[p]
I tried to do my best.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_062.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
So quanto teniate alla reputazione della scuola e... a dire il vero, non è stato semplice.[p]

#ANGELA
Oh, lo so bene. Quei due ragazzi sono come due calamite, sempre pronti a creare scandali.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I know how much you value the school's reputation, and... truth be told, it hasn't been easy.[p]

#ANGELA
Oh, I'm well aware of that. Those two students are like two magnets, always ready to create scandal.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_076.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Ma sei riuscito a separarli con una tale autorità...[p]
È proprio quello che serve in una scuola come la nostra. Una figura maschile forte e decisa.[p]

#ZACK
(Uh oh, spero che questo non si trasformi in una conversazione scomoda...)[p]
Grazie, davvero.[p]
Cerco solo di mantenere un po' di disciplina. In fondo, è per il loro bene.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
But you managed to separate them with such authority...[p]
That's just what's needed in a school like ours. A strong, decisive male figure.[p]

#ZACK
(Uh oh, I hope this doesn't turn into an uncomfortable conversation...)[p]
Thank you, really.[p]
I just try to maintain some discipline. After all, it's for their own good.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_063.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Esattamente. E devo dire che non tutti gli insegnanti sarebbero stati capaci di farlo.[p]
Tu, invece, hai mostrato un lato di te che... non mi aspettavo.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Exactly. And I have to say that not every teacher would have been able to do that.[p]
You, on the other hand, showed a side of you that -- I didn't expect.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_062.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ecco, ci risiamo. Sento dove vuole andare a parare... Devo stare attento a come rispondo.)[p]
Beh, sono contento di esservi utile, Angela. È un piacere poter contribuire al prestigio della vostra scuola.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Here we go again. I can feel where this is going.... I have to be careful how I respond.)[p]
Well, I'm glad to be of service to you, Angela. It's a pleasure to be able to contribute to the prestige of your school.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_064.jpg"  ]
[button  storage="FIONA_06.ks"  target="*Z_Angela12"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="838"  y="171"  _clickable_img=""  name="img_601"  ]
[button  storage="FIONA_06.ks"  target="*Z_Angela13"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="1053"  y="348"  _clickable_img=""  name="img_602"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  target="*Dopo_Z_Angela13"  text="SKIP&nbsp;ZOOM"  x="0"  y="20"  width="580"  height=""  _clickable_img=""  ]
[s  ]
*Z_Angela12

[cm  ]
[tb_eval  exp="f.Location='Z_Angela12'"  name="Location"  cmd="="  op="t"  val="Z_Angela12"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Angela13

[cm  ]
[tb_eval  exp="f.Location='Z_Angela13'"  name="Location"  cmd="="  op="t"  val="Z_Angela13"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Angela12

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_065.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_066.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_067.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_068.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_069.jpg"  ]
[l  ]
[tb_replay  id="ZoomAngela12"  ]
[jump  storage="FIONA_06.ks"  target="*Dopo_Z_Angela12"  ]
[s  ]
*Vedi_Z_Angela13

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_070.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_071.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_072.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_073.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_074.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_075.jpg"  ]
[l  ]
[tb_replay  id="ZoomAngela13"  ]
*Dopo_Z_Angela12

*Dopo_Z_Angela13

*ReplayAngela17

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_076.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, Zack... Sei sempre così professionale. Ma, mi chiedo, riesci mai a rilassarsi un po'?[p]
Sempre così rigido, così dedito al lavoro...[p]
A volte dovremmo tutti concederci un momento di... distrazione, non trovi?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, Zack... You're always so professional. But, I wonder, can you ever relax a little?[p]
Always so rigid, so dedicated to work...[p]
Sometimes we should all indulge in a moment of.... distraction, don't you think?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_062.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh no, se Lisa si sveglia e mi sente parlare così... Sono rovinato!)[p]
Eh... sì, certo, ogni tanto fa bene staccare un po'...[p]
Ma, sai com'è, cerco di non farmi distrarre troppo dai miei doveri.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh no, if Lisa wakes up and hears me talking like this... I'm ruined!)[p]
Eh... yeah, sure, every now and then it's good to get away for a while...[p]
But, you know how it is, I try not to get too distracted by my duties.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_064.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Un uomo tanto dedito al suo lavoro...[p]
È una qualità così rara di questi tempi. Sai, Zack, trovo davvero affascinante la tua determinazione.[p]
EH EH EH!!![p]

#ZACK
(Ok, questo sta diventando davvero imbarazzante... Meglio chiudere la conversazione prima che Lisa si svegli.)[p]
Beh, Angela, ti ringrazio ancora per i complimenti. Mi fa piacere sapere che il mio lavoro viene apprezzato.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
A man so dedicated to his work...[p]
That's such a rare quality these days. You know, Zack, I really find your determination fascinating.[p]
EH EH EH!!![p]

#ZACK
(Okay, this is getting really awkward.... Better close the conversation before Lisa wakes up.)[p]
Well, Angela, thank you again for the compliments. I'm glad to know that my work is appreciated.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_076.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, ma certo! E ti assicuro che lo apprezzo molto, Zack.[p]
Non vedo l'ora di rivederti a scuola domani.[p]
Chissà, magari potremmo trovare un momento per... parlare più a fondo di alcune questioni.[p]

#ZACK
(Devo assolutamente tagliare corto, altrimenti domani mi ritrovo Lisa che mi interroga su ogni dettaglio di questa telefonata...)[p]
Certamente, Angela. Ne parleremo domani. Ora, però, devo lasciarti. È piuttosto tardi e non vorrei disturbare il riposo di... chi mi sta accanto.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, of course! And I assure you, I really appreciate it, Zack.[p]
I look forward to seeing you at school again tomorrow.[p]
Who knows, maybe we can find a time to... talk more in depth about some issues.[p]

#ZACK
(I really have to cut this short, otherwise I'll have Lisa questioning me tomorrow about every detail of this phone call...)[p]
Certainly, Angela. We'll talk about it tomorrow. Right now, though, I have to leave you. It's rather late and I don't want to disturb the rest of.... those around me.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_077.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, capisco perfettamente... Buonanotte, Zack.[p]
E non dimenticare: il mio ufficio è sempre aperto per te.[p]

#ZACK
Certo, Angela. Buonanotte.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, I understand completely... Good night, Zack.[p]
And don't forget: my office is always open for you.[p]

#ZACK
Of course, Angela. Good night.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="FIONA/Fiona_06_078.jpg"  ]
[l  ]
*ReplayLisa56

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_079.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]

(Uff, è stata più intensa di quanto avrei voluto. Spero davvero che Lisa non abbia sentito...)[p]
(Anche se devo ammettere che sentire la voce di Angela a quest'ora... Ed immaginarla mentre...)[p]
#VOCE FEMMINILE
Ehy tu!... Cosa stai facendo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(Phew, that was more intense than I would have liked. I really hope Lisa didn't hear...)[p]
(Although I have to admit that hearing Angela's voice at this hour.... And imagining her while...)[p]
#FEMALE VOICE
Hey you!... What are you doing?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_080.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh shit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_081.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_082.jpg"  ]
[l  ]
[tb_replay  id="ReplayAngela17"  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_083.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Che ne pensi, amore mio?[p]
Ti piace questa nuova lingerie?[p]
L'ho comprata proprio oggi, per te![p]
Purtroppo costa davvero tanto... Ma ne vale la pena no?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
What do you think, my love?[p]
Do you like this new lingerie?[p]
I bought it just today, for you![p]
Unfortunately it's really expensive... But it's worth it no?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_084.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_085.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_086.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ehy... Ma con chi stavi parlando al telefono?[p]
E' così tardi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ehy... But who were you talking to on the phone?[p]
It's so late...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_087.jpg"  ]
[tb_replay  id="ReplayLisa56"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TELL&nbsp;HER&nbsp;A&nbsp;LIE"  _clickable_img=""  target="*Inventa_Bugia"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TELL&nbsp;HER&nbsp;THE&nbsp;TRUTH"  _clickable_img=""  target="*Di_Verita"  ]
[s  ]
*Inventa_Bugia

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(35-15+1)+15)"  name="Amore"  cmd="-="  op="r"  val="15"  val_2="35"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayLisa57

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_086.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ough... Beh...[p]
Ok...[p]
Dai, ti aspetto in camera, amore...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ough... Well...[p]
Okay...[p]
Come on, I'll wait for you in the room, love...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLisa57"  ]
[tb_eval  exp="f.Fiona=6"  name="Fiona"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Di_Verita

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(50-30+1)+30)"  name="Amore"  cmd="+="  op="r"  val="30"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplayLisa58

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_083.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Oh... Capisco...[p]
Devo parlare con mia cugina...[p]
Voglio dirle che anche se lavori per lei non può romperti le palle a quest'ora![p]
A quest'ora tu sei tutto mio![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Oh... I see...[p]
I have to talk to my cousin...[p]
I want to tell her that even if you work for her she can't break your balls at this hour![p]
You're all mine at this hour![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_084.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Dai, vieni in camera, amore mio![p]
Ho voglia di te![p]
Non farmi aspettare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Come on, come to the room, my love![p]
I want you![p]
Don't keep me waiting![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLisa58"  ]
[tb_eval  exp="f.Fiona=6"  name="Fiona"  cmd="="  op="t"  val="6"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Solo_Baciarvi

[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_088.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E va bene, ma potete solo baciarvi...[p]
Non andate oltre...[p]
Devo potermi fidare![p]
Non deludetemi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
All right, but you can only kiss each other...[p]
Don't go any further...[p]
I must be able to trust you![p]
Don't let me down![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="STAY&nbsp;IN&nbsp;THE&nbsp;ROOM&nbsp;WITH&nbsp;THEM"  _clickable_img=""  target="*Rimani_Nella_Classe"  ]
[glink  color="btn_17_black"  storage="FIONA_06.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LEAVE&nbsp;THEM&nbsp;ALONE"  _clickable_img=""  target="*Lasciali_Soli"  ]
[s  ]
*Rimani_Nella_Classe

*ReplayFiona21

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_089.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mi sento proprio un guardone, in questo modo...)[p]
(Ma è l'unico modo per non rischiare di perdere questo lavoro...)[p]
(Sono sicuro che questi due conigli in calore sarebbero nudi in pochi secondi, se li lasciassi soli!)[p]
(Un guardone... Forse è proprio quello che voglio...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I really feel like a peeping tom this way...)[p]
(But it's the only way not to risk losing this job...)[p]
(I'm sure these two rabbits in heat would be naked in seconds if I left them alone!)[p]
(A voyeur--maybe that's just what I want...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_090.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_091.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_092.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_093.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_094.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_092.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_093.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_094.jpg"  ]
[l  ]
[tb_replay  id="ReplayFiona21"  ]
[tb_eval  exp="f.Fiona=6"  name="Fiona"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Lasciali_Soli

*ReplayAngela18

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_095.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Sento che sto facendo la cosa giusta...[p]
Ma sto rischiando l'osso del collo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
I feel like I'm doing the right thing...[p]
But I'm risking my neck![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_096.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo... Angela!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck... Angela!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_097.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_098.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Professore![p]
Ho proprio bisogno di te![p]
Andiamo nel tuo ufficio![p]
Ora![p]
#ZACK
(Oh no, merda!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Professor![p]
I really need you![p]
Let's go to your office![p]
Now![p]
#ZACK
(Oh no, shit!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_099.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Cosa succede?[p]
Ci sono problemi?[p]
#ZACK
Oh no, è solo che...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
What's going on?[p]
Is there a problem?[p]
#ZACK
Oh no, it's just that...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_098.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Bene, andiamo allora...[p]
Tinetta merita una punizione, quindi rimarrà nel tuo ufficio con te nelle prossime ore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Well, let's go then...[p]
Tinetta deserves punishment, so she'll be staying in your office with you for the next few hours![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_100.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Cosa??[p]
Ma io non ho fatto niente![p]
Non è giusto!![p]
#ZACK
(Cazzo... Sono proprio fregato!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
What???[p]
But I didn't do anything!!![p]
That's not fair!!![p]
#ZACK
(Fuck... I'm so screwed!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_098.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ma no, sto scherzando...[p]
Ovviamente...[p]
Tinetta è una studentessa modello![p]
Non era chiaro che fosse uno scherzo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
But no, I'm kidding...[p]
Obviously...[p]
Tinetta is a model student![p]
Wasn't it clear that it was a joke?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_100.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, che spavento, preside![p]
#ZACK
(Che strano... Quello che sta succedendo non mi convince affatto!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, what a scare, dean![p]
#ZACK
(How strange... What's going on doesn't convince me at all!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="FIONA/Fiona_06_101.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Sembra quasi che Angela voglia mettermi alla prova... E tenermi sotto pressione!)[p]
(Cosa avrà in mente?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(It almost seems like Angela wants to test me.... And keep me under pressure!)[p]
(What will she have in mind?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayAngela18"  ]
[tb_eval  exp="f.Fiona=6"  name="Fiona"  cmd="="  op="t"  val="6"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
