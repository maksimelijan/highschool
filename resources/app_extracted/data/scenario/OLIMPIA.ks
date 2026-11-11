[_tb_system_call storage=system/_OLIMPIA.ks]

*Olimpia_01

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh no...[p]
La perfida professoressa di educazione fisica sta maltrattando di nuovo la povera Tonina...[p]
Che pena mi fa...[p]
#OLIMPIA
Ho detto che non devi mollare, Tonina!!![p]
Se non riuscirai a farne almeno 10 ti chiamerò perdente per tutto l'anno!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh no...[p]
The wicked PE teacher is bullying poor Tonina again....[p]
I pity her...[p]
#OLIMPIA
I said you mustn't give up, Tonina!!![p]
If you can't do at least 10 I will call you a loser for the whole year!!![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
О нет...[p]
Злая учительница физкультуры снова издевается над бедной Тониной...[p]
Мне её жаль...[p]
#OLIMPIA
Я сказала, что ты не должна сдаваться, Тонина!!![p]
Если не сделаешь хотя бы десять повторений, весь год будешь неудачницей!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="OLIMPIA.ks"  target="*Z_Karolina01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="209"  y="262"  _clickable_img=""  name="img_14"  ]
[button  storage="OLIMPIA.ks"  target="*Vedi_Z_Tonina01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="646"  y="464"  _clickable_img=""  name="img_15"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Olimpia01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="717"  y="187"  _clickable_img=""  name="img_16"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Karolina01"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Karolina01

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina01'"  name="Location"  cmd="="  op="t"  val="Z_Karolina01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Tonina01

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina01'"  name="Location"  cmd="="  op="t"  val="Z_Tonina01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Olimpia01

[cm  ]
[tb_eval  exp="f.Location='Z_Olimpia01'"  name="Location"  cmd="="  op="t"  val="Z_Olimpia01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Karolina01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_02G.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina01"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Karolina01"  ]
[s  ]
*Vedi_Z_Tonina01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_03G.jpg"  ]
[l  ]
[tb_replay  id="ZoomTonina01"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Tonina01"  ]
[s  ]
*Vedi_Z_Olimpia01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04G.jpg"  ]
[l  ]
[tb_replay  id="ZoomOlimpia01"  ]
*Dopo_Z_Karolina01

*Dopo_Z_Tonina01

*Dopo_Z_Olimpia01

[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04H.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Adesso basta![p]
Con te è una totale perdita di tempo![p]
Sei una perdente già prima di iniziare![p]
#ZACK
Merda...[p]
Questo è davvero troppo...[p]
Meglio che mi faccia gli affari miei...[p]
Ma come è possibile la preside permetta questo atteggiamento?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Enough is enough![p]
It's a total waste of time with you![p]
You're a loser before you even start![p]
#ZACK
Shit...[p]
This is just too much...[p]
I better mind my own business....[p]
But how is it possible the principal allows this attitude?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Хватит с меня![p]
С тобой одни проблемы![p]
Ты неудачница ещё до начала испытания![p]
#ZACK
Чёрт...[p]
Это уже слишком...[p]
Лучше мне не вмешиваться...[p]
Но как директор вообще позволяет такое поведение?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Non preoccuparti, Tonina...[p]
Conosci la professoressa Olimpia...[p]
Lei fa così solo per spronarti a fare meglio![p]
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
#KAROLINA
Don't worry, Tonina...[p]
You know Professor Olimpia...[p]
She only does this to spur you on to do better![p]
#TONINA
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Не переживай, Тонина...[p]
Ты же знаешь профессора Олимпию...[p]
Она так делает, чтобы подстегнуть тебя и заставить стараться![p]
#TONINA
Вздох...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
E se anche non dovessi riuscire bene in questa materia...[p]
Se già bravissima nelle altre...[p]
#ZACK
Karolina sembra davvero una brava ragazza...[p]
Ed una buona amica...[p]
Ed è anche così carina!![p]
Merda... Ma cosa vado a pensare??? Non devo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
And even if I don't do well in this subject....[p]
You're already great at the others...[p]
#ZACK
Karolina seems like a really good girl....[p]
And a good friend...[p]
And she's so cute too!!![p]
Shit... What am I thinking? I don't have to!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
И даже если у меня не всё получается по этому предмету...[p]
Зато по остальным ты уже молодец...[p]
#ZACK
Каролина и правда кажется хорошей девушкой...[p]
И отличной подругой...[p]
К тому же она такая милая!!![p]
Чёрт... О чём я думаю? Нельзя так!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_07.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_08.jpg"  ]
[button  storage="OLIMPIA.ks"  target="*Tonina"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1092"  y="225"  _clickable_img=""  name="img_129"  ]
[button  storage="OLIMPIA.ks"  target="*Karolina"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="59"  y="225"  _clickable_img=""  name="img_130"  ]
[s  ]
*Karolina

[cm  ]
*ReplayKarolina01

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_09.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_10.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_11.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_12.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina01"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Culi"  ]
[s  ]
*Tonina

[cm  ]
*ReplayTonina01

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_15.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_16.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_18.jpg"  ]
[l  ]
[tb_replay  id="ReplayTonina01"  ]
*Dopo_Culi

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Palestra_Incontro_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, Zack...[p]
Come stai?[p]
Sei venuto per allenarti un po con me?[p]
EH EH EH!!![p]
Non penserai mica di essere in grado di reggere il mio ritmo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hey, Zack...[p]
How are you doing?[p]
Did you come to work out with me for a bit?[p]
EH EH EH!!![p]
You don't think you'll be able to keep up with my pace, do you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Привет, Зак...[p]
Как дела?[p]
Пришёл немного потренироваться со мной?[p]
Хе-хе-хе!!![p]
Надеюсь, ты не думаешь, что сможешь выдержать мой темп?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Olimpia=1"  name="Olimpia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="OH&nbsp;NO...&nbsp;IO&nbsp;IN&nbsp;PALESTRA?&nbsp;SCHERZI?"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BEH...&nbsp;FORSE&nbsp;LA&nbsp;PROSSIMA&nbsp;VOLTA!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="PERCHE'&nbsp;NO?&nbsp;MI&nbsp;PIACEREBBE&nbsp;SAI?"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="E'&nbsp;UNA&nbsp;SFIDA?&nbsp;MI&nbsp;PIACE!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="TI&nbsp;DIMOSTRERO'&nbsp;QUANTO&nbsp;VALGO!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="E&nbsp;SE&nbsp;METTESSIMO&nbsp;QUALCOSA&nbsp;IN&nbsp;PALIO!"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="OH&nbsp;NO...&nbsp;ME&nbsp;IN&nbsp;THE&nbsp;GYM?&nbsp;JOKES?"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="WELL...&nbsp;MAYBE&nbsp;NEXT&nbsp;TIME!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="WHY&nbsp;NOT?&nbsp;I&nbsp;WOULD&nbsp;LOVE&nbsp;IT,&nbsp;YOU&nbsp;KNOW?"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="IS&nbsp;IT&nbsp;A&nbsp;CHALLENGE?&nbsp;I&nbsp;LIKE&nbsp;IT!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="I'LL&nbsp;PROVE&nbsp;MYSELF&nbsp;TO&nbsp;YOU!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="WHAT&nbsp;IF&nbsp;WE&nbsp;PUT&nbsp;SOMETHING&nbsp;UP&nbsp;FOR&nbsp;GRABS!"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Olimpia_02

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non posso credere che tu sia così stupida![p]
Dimenticare a casa l'abbigliamento sportivo...[p]
Quando sai bene che oggi ci sono gli esami di ginnastica!![p]
Mi puzza come una scusa![p]
#ZACK
(Merda... Questa professoressa è così dura con gli studenti!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
I can't believe you are so stupid![p]
Forgetting sportswear at home....[p]
When you know very well that gymnastics exams are today!!![p]
This smells like an excuse to me![p]
#ZACK
(Crap... This teacher is so hard on the students!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Не могу поверить, что ты такая глупая![p]
Забыла спортивную форму дома...[p]
Хотя прекрасно знала, что сегодня экзамен по гимнастике!!![p]
По-моему, это просто отговорка![p]
#ZACK
(Вот чёрт... Эта учительница совсем не щадит учеников!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Sono così desolata, professoressa...[p]
Purtroppo ho dimenticato lo zaino con i vestiti sportivi a casa...[p]
#OLIMPIA
Mi hai preso per una stupida?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
I'm so sorry, teacher....[p]
Unfortunately, I forgot my backpack with sports clothes at home....[p]
#OLIMPIA
Do you take me for a sucker?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Мне очень жаль, учительница...[p]
К сожалению, я забыла дома рюкзак со спортивной формой...[p]
#OLIMPIA
Ты меня за дуру держишь?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
So bene che tu sei una studentessa modello in tutte le altre materie![p]
Ma nella mia sei un vero disastro![p]
E ora stai cercando di salvarti da un brutto voto![p]
Non te lo permetterò![p]
Non hai gli abiti sportivi?[p]
Non me ne frega un cazzo![p]
Farai il tuo esame in biancheria intima![p]
#ZACK
(COSAAAAA??)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
I am well aware that you are a model student in all other subjects![p]
But in mine you're a total mess![p]
And now you're trying to save yourself from a bad grade![p]
I won't let you![p]
Don't you have any sport clothes?[p]
I don't give a shit![p]
You're taking your test in your underwear![p]
#ZACK
(WHAT?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Я прекрасно знаю, что по всем остальным предметам ты примерная ученица![p]
Но по моему предмету ты полный ноль![p]
А теперь пытаешься избежать плохой оценки![p]
Не выйдет![p]
У тебя нет спортивной формы?[p]
Мне плевать![p]
Будешь сдавать нормативы в нижнем белье![p]
#ZACK
(ЧТО???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ma professoressa...[p]
Non posso!!![p]
Non è legale![p]
Inoltre... Io...[p]
Non indosso un reggiseno!!![p]
#ZACK
(Oh cazzo... Non dovrei, ma sono così eccitato al solo pensiero![p]
#OLIMPIA
Non me ne frega un cazzo, sono problemi tuoi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
But, teacher...[p]
I can't!!![p]
It's not legal![p]
Besides... I...[p]
I'm not wearing a bra!!![p]
#ZACK
(Oh fuck... I shouldn't, but I'm so excited just thinking about it![p]
#OLIMPIA
I don't give a shit, that's your problem![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Но, учительница...[p]
Я не могу!!![p]
Это незаконно![p]
К тому же... Я...[p]
На мне даже нет бюстгальтера!!![p]
#ZACK
(Чёрт... Не должен об этом думать, но одна эта мысль меня так возбуждает![p]
#OLIMPIA
Мне плевать, это твои проблемы![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Pensi forse che mi scandalizzi l'idea di vedere le tue tettine agitarsi mentre fai ginnastica?[p]
#ZACK
(Mmm... Non dirlo nemmeno... Quelle tettine succose...)[p]
(Mi tremano le gambe al solo pensiero!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Do you think I'm shocked to see your little boobs jiggle while you're working out?[p]
#ZACK
(Mmm... Don't even say it... Those juicy little tits...)[p]
(My legs are shaking just thinking about it!).[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Думаешь, меня смущает смотреть, как твоя маленькая грудь подпрыгивает во время упражнений?[p]
#ZACK
(М-м-м... Даже не начинай... Такая аппетитная грудь...)[p]
(У меня ноги дрожат от одной этой мысли!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02A.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Professore... Io ho una soluzione...[p]
Nel mio zaino ho un reggiseno...[p]
Io non ne ho bisogno perchè ho il mio leotard...[p]
Potrei prestarlo a Tinetta...[p]
Anche se il suo seno è un po' più piccolo del mio...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Professor... I have a solution...[p]
In my backpack I have a bra....[p]
I don't need it because I have my leotard...[p]
I could lend it to Tinetta...[p]
Even if her breasts are a bit smaller than mine....[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Профессор... У меня есть идея...[p]
В рюкзаке лежит бюстгальтер...[p]
Мне он не нужен, ведь на мне гимнастический купальник...[p]
Я могла бы одолжить его Тинетте...[p]
Хотя грудь у неё немного меньше моей...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lilly è davvero una brava ragazza...[p]
Io e Lisa siamo così orgogliosi di lei...[p]
Anche se stavolta avrei preferito che non fosse così generosa...[p]
Merda! EH EH EH!!![p]
Ed è anche così carina![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lilly is such a good girl....[p]
Lisa and I are so proud of her....[p]
Although this time I wish she wasn't so generous....[p]
Crap!!! EH EH EH!!![p]
And she's so cute too![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Лилли такая хорошая девочка...[p]
Мы с Лизой очень ею гордимся...[p]
Хотя в этот раз я бы предпочёл, чтобы она не была такой щедрой...[p]
Чёрт!!! Хе-хе-хе!!![p]
И к тому же она такая милая![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="OLIMPIA.ks"  target="*Z_Lilly08"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="549"  y="227"  _clickable_img=""  name="img_266"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Lilly08"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Lilly08

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly08'"  name="Location"  cmd="="  op="t"  val="Z_Lilly08"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lilly08

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_02L.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly08"  ]
*Dopo_Z_Lilly08

[cm  ]
*ReplayOlimpia01

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
E va bene...[p]
Fate come cazzo vi pare...[p]
Ma fatelo subito![p]
Altrimenti darò una insufficienza ad entrambe![p]
Avete due minuti per iniziare i vostri esercizi![p]
#ZACK
(Porca puttana... Questa donna...)[p]
(Così bella, ma anche così stronza!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Alright...[p]
Do whatever the fuck you want...[p]
But do it now![p]
Otherwise I'll give you both a failing grade![p]
You have two minutes to start your exercises![p]
#ZACK
(Holy shit... This woman...)[p]
(So beautiful, but also so bitchy!)[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ладно...[p]
Делайте что хотите...[p]
Но немедленно![p]
Иначе обе получите неудовлетворительную оценку![p]
У вас две минуты, чтобы начать упражнения![p]
#ZACK
(Вот чёрт... Эта женщина...)[p]
(Такая красивая, но такая стерва!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_04.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_06.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie, Lilly...[p]
Mi hai proprio salvata...[p]
Sarei morta dalla vergogna se avessi dovuto fare ginnastica senza reggiseno...[p]
Anche se, con le mutandine che ho indossato stamattina...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTE
Thank you, Lilly...[p]
You really saved me....[p]
I would have died of shame if I had to work out without a bra....[p]
Although, with the panties I wore this morning....[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTE
Спасибо, Лилли...[p]
Ты меня просто спасла...[p]
Я бы умерла от стыда, если бы пришлось заниматься без бюстгальтера...[p]
Хотя в тех трусиках, которые я надела сегодня утром...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ho detto che dovete sbrigarvi![p]
Non mi fate incazzare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
I said you need to hurry up![p]
Don't piss me off![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Я сказала поторопиться![p]
Не выводи меня из себя![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
AAAHHH!!![p]
#LILLY
Subito, professoressa![p]
Sbrighiamoci, Tinetta![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
AAAHH!!![p]
#LILLY
Right away, teacher![p]
Let's hurry up, Tinetta![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
А-А-А!!![p]
#LILLY
Уже, учительница![p]
Давай быстрее, Тинетта![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Arriviamo subito, professoressa![p]
#ZACK
Merda... Che occasione persa...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
We'll be right there, teacher![p]
#ZACK
Shit... What a missed opportunity...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_10.jpg"  ]
[l  ]
[tb_replay  id="ReplayOlimpia01"  ]
[tb_eval  exp="f.Olimpia=2"  name="Olimpia"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  text="TORNA&nbsp;IN&nbsp;CLASSE!"  x="700"  y="20"  width="580"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="RIMANI&nbsp;A&nbsp;GUARDARE..."  _clickable_img=""  target="*Rimani_A_Guardare"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  text="BACK&nbsp;TO&nbsp;THE&nbsp;CLASSROOM!"  x="700"  y="20"  width="580"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STAY&nbsp;AND&nbsp;WATCH..."  _clickable_img=""  target="*Rimani_A_Guardare"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Rimani_A_Guardare

[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Siamo pronte, professoressa...[p]
#OLIMPIA
Era ora![p]
Bene... [p]
Iniziate il vostro riscaldamento![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
We're ready, teacher....[p]
#OLIMPIA
It's about time![p]
Well... [p]
Start your warm-up![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh, porca puttana!!!)[p]
(Non credo ai miei occhi!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh, for fuck's sake!!!)[p]
(I can't believe my eyes!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="OLIMPIA.ks"  target="*Z_LillyTinetta01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="219"  y="296"  _clickable_img=""  name="img_391"  ]
[button  storage="OLIMPIA.ks"  target="*Z_LillyTinetta02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="196"  y="578"  _clickable_img=""  name="img_392"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_LillyTinetta02"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_LillyTinetta01

[cm  ]
[tb_eval  exp="f.Location='Z_LillyTinetta01'"  name="Location"  cmd="="  op="t"  val="Z_LillyTinetta01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_LillyTinetta02

[cm  ]
[tb_eval  exp="f.Location='Z_LillyTinetta02'"  name="Location"  cmd="="  op="t"  val="Z_LillyTinetta02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_LillyTinetta01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_14A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_14B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_14C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_14D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_14E.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ugh...)[p]
(Il reggiseno di Lilly è troppo grande per lei...)[p]
(Il suo dolce capezzolo fa capolino...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ugh...)[p]
(Lilly's bra is too big for her...)[p]
(Her sweet nipple peeps out...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_14F.jpg"  ]
[l  ]
[tb_replay  id="ZoomLillyTinetta01"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_LillyTinetta01"  ]
[s  ]
*Vedi_Z_LillyTinetta02

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_15A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_15B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_15C.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh, porca puttana!!!)[p]
(Le sue mutandine sono trasparenti...)[p]
(Starà morendo dalla vergogna!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh, for fuck's sake!!!)[p]
(Her panties are see-through...)[p]
(She must be dying of shame!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_15D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_15E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_15F.jpg"  ]
[l  ]
[tb_replay  id="ZoomLillyTinetta02"  ]
*Dopo_Z_LillyTinetta01

*Dopo_Z_LillyTinetta02

[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_01_04H.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non fatemi aspettare oltre![p]
Iniziate gli esercizi per il vostro esame![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Don't make me wait any longer![p]
Start the exercises for your exam![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="2000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_16.jpg"  ]
[l  ]
[button  storage="OLIMPIA.ks"  target="*Esame_Lilly"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="140"  y="325"  _clickable_img=""  name="img_470"  ]
[button  storage="OLIMPIA.ks"  target="*Esame_Tinetta"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="1143"  y="325"  _clickable_img=""  name="img_471"  ]
[s  ]
*Esame_Lilly

[cm  ]
*ReplayLilly02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_18.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_20.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Sono uno stronzo!)[p]
(Non è giusto che trovi la mia piccola cognata così sexy!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... I'm an asshole!)[p]
(It's not fair that I find my little sister-in-law so hot!).[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mmm... Dovrei distogliere lo sguardo!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Hmm... I should look away!).[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_26.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_28.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Molto bene, Lilly![p]
Sei stata bravissima![p]
Promossa a pieni voti![p]
#ZACK
Sarà meglio andare ora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Very good, Lilly![p]
You did so well![p]
Promoted with flying colors![p]
#ZACK
Better get going now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLilly02"  ]
[button  storage="002_POMERIGGIO_HUB.ks"  target=""  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="10"  y="0"  _clickable_img=""  name="img_530"  ]
[s  ]
*Esame_Tinetta

[cm  ]
*ReplayTinetta01

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_30.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_31.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_32.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_33.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Che dio mi fulmini! Che culetto stupendo!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(May God strike me down, what a gorgeous ass!).[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_34.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_39.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_41.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_02_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non ci siamo proprio, Tinetta...[p]
Sapevo che la tua mancanza di allenamento ti avrebbe procurato guai...[p]
Non voglio bocciarti a questo esame...[p]
Quindi torna da me nel pomeriggio e troveremo una soluzione![p]
#TINETTA
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
Not quite there, Tinetta....[p]
I knew your lack of training would get you in trouble....[p]
I don't want to fail you on this exam....[p]
So come back to me this afternoon and we will find a solution![p]
#TINETTA
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta01"  ]
[button  storage="002_POMERIGGIO_HUB.ks"  target=""  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="10"  y="0"  _clickable_img=""  name="img_579"  ]
[s  ]
*Olimpia_03

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sei solo una stupida cogliona![p]
Una perdente!!![p]
#ZACK
Che cazzo succede lì?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You're just a stupid cunt![p]
A loser!!![p]
#ZACK
What the fuck is going on there?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AVVICINATI"  _clickable_img=""  target="*Olimpia_Caccia_Via"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NASCONDITI"  _clickable_img=""  target="*Nascosto"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="PROVA&nbsp;A&nbsp;SBIRCIARE"  _clickable_img=""  target="*Olimpia_Caccia_Via"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GET&nbsp;CLOSER"  _clickable_img=""  target="*Olimpia_Caccia_Via"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="HIDE&nbsp;YOURSELF"  _clickable_img=""  target="*Nascosto"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="TRY&nbsp;TO&nbsp;TAKE&nbsp;A&nbsp;PEEK"  _clickable_img=""  target="*Olimpia_Caccia_Via"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Olimpia_Caccia_Via

[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy... Che cazzo fai qui?[p]
Non puoi stare qui![p]
Ci sono le studentesse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hey... What the fuck are you doing here?[p]
You can't be here![p]
The schoolgirls are here![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Vai via![p]
Subito![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Go away![p]
Now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Nascosto

[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana![p]
#OLIMPIA
Non voglio sentire le tue stupide lagne![p]
Non me ne frega un cazzo se sei una cicciona...[p]
E se le altre ragazze ti prendono in giro![p]
Dopo l'allenamento devi farti la doccia![p]
Come le altre![p]
#ZACK
Povera Tonina...[p]
Non deve essere facile essere una adolescente sovrappeso...[p]
Con tutte le altre studentesse che sembrano fotomodelle sexy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Holy shit!!![p]
#OLIMPIA
I don't want to hear your stupid whining![p]
I don't give a shit if you're a fatty![p]
And if the other girls make fun of you![p]
After practice you have to take a shower![p]
Just like the others![p]
#ZACK
Poor Tonina...[p]
It can't be easy being an overweight teenager....[p]
With all the other female students looking like hot models![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="OLIMPIA.ks"  target="*Z_Tonina02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="117"  y="212"  _clickable_img=""  name="img_637"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Tonina02"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tonina02

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina02'"  name="Location"  cmd="="  op="t"  val="Z_Tonina02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tonina02

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_05L.jpg"  ]
[l  ]
[tb_replay  id="ZoomTonina02"  ]
*Dopo_Z_Tonina02

[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_06.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MI&nbsp;PIACE&nbsp;ANCHE&nbsp;SE&nbsp;E'&nbsp;CICCIOTTELLA!"  _clickable_img=""  target="*Segue_Risposta_Generica_03"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NON&nbsp;MI&nbsp;PIACE&nbsp;PER&nbsp;NIENTE!"  _clickable_img=""  target="*Segue_Risposta_Generica_03"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="I&nbsp;LIKE&nbsp;HER&nbsp;EVEN&nbsp;IF&nbsp;SHE&nbsp;IS&nbsp;CHUBBY!"  _clickable_img=""  target="*Segue_Risposta_Generica_03"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;LIKE&nbsp;HER&nbsp;AT&nbsp;ALL!"  _clickable_img=""  target="*Segue_Risposta_Generica_03"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Segue_Risposta_Generica_03

*ReplayTonina02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professoressa...[p]
Questo suo atteggiamento è una molestia nei miei confronti![p]
E mi sento davvero molto umiliata![p]
Mi fa soffrire molto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Teacher.[p]
This attitude of yours is harassment to me![p]
And I really feel very humiliated![p]
It makes me suffer a lot![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non dire stronzate, stupida![p]
Tu sei una perdente![p]
E non c'è spazio per le perdenti nel mio gruppo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Don't say bullshit, stupid![p]
You are a loser![p]
And there's no room for losers in my group![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professoressa... La prego!![p]
Non capisce che mi sta torturando?[p]
#ZACK
(Povera Tonina... Come vorrei aiutarla...)[p]
(Anche io sono stato bullizzato a scuola...)[p]
(Come vorrei farla pagara a quella stronza di Olimpia!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Teacher... Please!!![p]
Can't you see that you're torturing me?[p]
#ZACK
(Poor Tonina... How I wish I could help her...)[p]
(I was also bullied at school...)[p]
(How I'd like to make that bitch Olympia pay for it)![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Questo non è ancora niente![p]
Ho appena iniziato con te![p]
Io so come trattare le stronzette perdenti come te![p]
Ma quando avrò finito... Sarai una donna con le palle![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
This is still nothing![p]
I'm just getting started with you![p]
I know how to treat loser bitches like you![p]
But when I'm done! You'll be a woman with balls![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
AAAAAAAHHHHH!!!![p]
Ma lì c'è qualcuno!!!![p]
#ZACK
(Merda!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
AAAAAAAHHHHH!!!![p]
But there is someone there!!!![p]
#ZACK
(Shit!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_03_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy...[p]
Che cazzo stai facendo, stronzo?[p]
Stai spiando le studentesse nude?[p]
Adesso ti rompo il culo!!![p]
#ZACK
(Merda, meglio andare via subito!)[p]
(Sono davvero nei guai!)[p]
(Ma se trovassi il modo di mettere nei guai Olimpia...)[p]
(Potrei salvarmi!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hey...[p]
What the fuck are you doing, asshole?[p]
Are you spying on naked schoolgirls?[p]
I'm gonna break your ass now!!![p]
#ZACK
(Shit, better leave right now!)[p]
(I'm really in trouble!)[p]
(But if I could find a way to get Olimpia in trouble...)[p]
(I could save myself!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTonina02"  ]
[tb_eval  exp="f.Olimpia=3"  name="Olimpia"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Olimpia_04

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Che succede laggiù?[p]
Forse una studentessa si è infortunata?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey...[p]
What's going on over there?[p]
Maybe a student got injured?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_02.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_03.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda...[p]
Non capisco cosa stia succedendo...[p]
Ma devo dire che quello che vedo non mi dispiace affatto...[p]
Ma che cazzo sto dicendo?[p]
Una studentessa rischia di essersi fatta male, ed io penso a questi succosi e freschi culetti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh shit...[p]
I don't understand what's going on...[p]
But I have to say that what I see doesn't displease me at all....[p]
What the fuck am I talking about?[p]
A student is in danger of getting hurt, and I'm thinking about these juicy, fresh asses?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="OLIMPIA.ks"  target="*Z_Nancy01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="275"  y="235"  _clickable_img=""  name="img_774"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Fiona06"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="561"  y="324"  _clickable_img=""  name="img_775"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Clarissa01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="837"  y="231"  _clickable_img=""  name="img_776"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Clarissa01"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Nancy01

[cm  ]
[tb_eval  exp="f.Location='Z_Nancy01'"  name="Location"  cmd="="  op="t"  val="Z_Nancy01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Fiona06

[cm  ]
[tb_eval  exp="f.Location='Z_Fiona06'"  name="Location"  cmd="="  op="t"  val="Z_Fiona06"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Clarissa01

[cm  ]
[tb_eval  exp="f.Location='Z_Clarissa01'"  name="Location"  cmd="="  op="t"  val="Z_Clarissa01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Nancy01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_05A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_05B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_05C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_05D.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana...)[p]
(Queste fresche albicocche sono davvero irresistibili!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit...)[p]
(These fresh apricots are really irresistible!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_05E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_05F.jpg"  ]
[l  ]
[tb_replay  id="ZoomNancy01"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Nancy01"  ]
[s  ]
*Vedi_Z_Fiona06

[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_06A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_06B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_06C.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana...)[p]
(Queste fresche albicocche sono davvero irresistibili!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit...)[p]
(These fresh apricots are really irresistible!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_06D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_06E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_06F.jpg"  ]
[l  ]
[tb_replay  id="ZoomFiona06"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Fiona06"  ]
[s  ]
*Vedi_Z_Clarissa01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_07A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_07B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_07C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_07D.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana...)[p]
(Queste fresche albicocche sono davvero irresistibili!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit...)[p]
(These fresh apricots are really irresistible!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_07E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_07F.jpg"  ]
[l  ]
[tb_replay  id="ZoomClarissa01"  ]
*Dopo_Z_Nancy01

*Dopo_Z_Fiona06

*Dopo_Z_Clarissa01

*ReplayPippa01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_08.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_09.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_10.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
AH AH AH AH!!![p]
Pippa è proprio stupida!!![p]
E' rimasta incastrata ancora una volta!!!![p]
AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
AH AH AH AH!!![p]
Pippa is so stupid!!![p]
She got stuck once again!!!![p]
AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH!!![p]
Idiota!!![p]
Non preoccuparti, questo video andrà subito su internet!!! EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
AH AH AH!!![p]
Idiot!!![p]
Don't worry, this video will go on the internet immediately!!! EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Mi dispiace, Pippa...[p]
So che ti prenderanno tutti in giro!!![p]
Ma è una lezione che devi imparare!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Sorry, Pippa...[p]
I know everyone will make fun of you!!![p]
But it's a lesson you need to learn!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Non puoi essere così goffa...[p]
Rimanere sempre incastrata...[p]
Cadere in continuazione...[p]
Senza che il mondo ti prenda in giro!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
You can't be so clumsy...[p]
Always getting stuck...[p]
Falling all the time...[p]
Without the world making fun of you!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Stavolta faremo un record di visualizzazioni ragazze!!![p]
La stupida Pippa incastrata di nuovo, con la sua farfallina bene in vista!!! EH EH EH!!![p]
#ZACK
(Merda!!! Quello che stanno facendo è terribile!!!)[p]
(Forse dovrei intervenire!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
We're going to make a record of views this time girls!!![p]
Stupid Pippa stuck again, with her butterfly well in view!!! EH EH EH!!![p]
#ZACK
(Shit!!! What they are doing is terrible!!!)[p]
(Maybe I should stop them!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy... Che cazzo state facendo?[p]
#ZACK
(Oh, menomale... Per la prima volta sono contento di vedere quella stronza!)[p]
(Almeno ora farà finire questa brutta storia...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hey... What the fuck are you people doing?[p]
#ZACK
(Oh, thank goodness... For the first time I'm glad to see that bitch!)[p]
(At least now she'll make this nasty story end...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayPippa01"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Olimpia02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="171"  y="227"  _clickable_img=""  name="img_943"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Olimpia02"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Olimpia02

[cm  ]
[tb_eval  exp="f.Location='Z_Olimpia02'"  name="Location"  cmd="="  op="t"  val="Z_Olimpia02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Olimpia02

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mi domando se sia appropriato che una professoressa indossi un bikini come questo a scuola...)[p]
(Ma che cazzo dico...? Questo ruolo mi sta fottendo il cervello!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I wonder if it's appropriate for a teacher to wear a bikini like this at school...)[p]
(What the fuck am I saying...? This role is fucking with my brain!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18L.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18M.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_18N.jpg"  ]
[l  ]
[tb_replay  id="ZoomOlimpia02"  ]
*Dopo_Z_Olimpia02

[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Allora...? Volete spiegarmi cosa cazzo sta succedendo?[p]
#ZACK
(Avanti, professoressa stronza... Fai il tuo dovere e ripristina la normalità in questa scuola!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
So...? Do you want to explain what the fuck is going on?[p]
#ZACK
(Come on, bitchy teacher... Do your duty and restore normality in this school!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_21.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh no... Non ci posso credere!!![p]
Quella cogliona di Pippa si è di nuovo incastrata!!![p]
AH AH AH!!![p]
#ZACK
(Cosa...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh no... I can't believe it!!![p]
That cunt Pippa got stuck again!!![p]
AH AH AH!!![p]
#ZACK
(What...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Pippa è così patetica, professoressa!!![p]
AH AH AH!!![p]
#PIPPA
Ehy... Perchè invece di offerndermi non mi aiutate!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Pippa is so pathetic, teacher!!![p]
AH AH AH!!![p]
#PIPPA
Ehy... Why don't you help me instead of offering!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Ma non staremo esagerando un po', ragazze...?[p]
Ok, ci siamo fatte qualche risata...[p]
Ma il video su internet...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
But aren't we overdoing it a bit, girls...?[p]
Okay, we had a few laughs....[p]
But the video on the internet...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_25.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
E ti pareva...?[p]
La santarella ci ha subito ripensato...[p]
Torna a succhiare il cazzetto del tuo fidanzato, verginella...[p]
Per fortuna io ho le palle per andare fino in fondo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Just as if...?[p]
The goody-goody quickly reconsidered....[p]
Go back to suck your boyfriend's little dick, little virgin....[p]
Good thing I have the balls to go all the way!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Non credi forse che se fosse stata una cosa così tremenda la professoressa ce lo avrebbe impedito?[p]
Sei sempre la solita sciocca...[p]
La prossima volta rimarrai incastrata insieme a Pippa!!![p]
#FIONA
Ehy!!!...[p]
#OLIMPIA
Ok, stronzette... Ora vi siete divertite abbastanza...[p]
Andate a farvi la doccia e tornate in classe...[p]
Prima che quella stronza di Angela venga a rompere i coglioni a me!![p]
#ZACK
(Merda, non posso credere alle mie orecchie!!!)[p]
(Questa Olimpia meriterebbe davvero una bella punizione!)[p]
(Ma chi può dargliela???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Don't you think maybe if it was such a terrible thing the teacher would have prevented us?[p]
You are always the same silly girl....[p]
Next time you will get stuck together with Pippa!!![p]
#FIONA
Ehy!!![p]
#OLIMPIA
Okay, bitches... Now you've had enough fun...[p]
Go shower and get back to class....[p]
Before that bitch Angela comes to fuck with me!!![p]
#ZACK
(Shit, I can't believe my ears!!!)[p]
(This Olympia really deserves a good punishment!)[p]
(But who can give it to her???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TORNA&nbsp;IN&nbsp;CLASSE"  _clickable_img=""  target=""  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="RIMANI&nbsp;IN&nbsp;PISCINA"  _clickable_img=""  target="*Rimani_Palestra"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BACK&nbsp;TO&nbsp;CLASS"  _clickable_img=""  target=""  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STAY&nbsp;AT&nbsp;THE&nbsp;POOL"  _clickable_img=""  target="*Rimani_Palestra"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Rimani_Palestra

[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Ehy... C'è qualcuno lì?[p]
Ragazze?[p]
Ora che vi siete divertite... Perchè non mi aiutate...[p]
Vi prego...[p]
#ZACK
(Ma cosa cazzo combina questa povera ragazza?)[p]
(E' davvero così goffa da rimanere sempre incastrata?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA.
Hey... Is there anyone there?[p]
Girls?[p]
Now that you've had your fun... Why don't you help me...[p]
Please...[p]
#ZACK
(What the fuck is this poor girl up to?)[p]
(Is she really so goofy that she always gets stuck?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AIUTALA&nbsp;AD&nbsp;USCIRE"  _clickable_img=""  target="*Aiutala"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="APPROFITTA&nbsp;DELLA&nbsp;SITUAZIONE"  _clickable_img=""  target="*Approfitta"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="HELP&nbsp;HER&nbsp;TO&nbsp;GET&nbsp;OUT"  _clickable_img=""  target="*Aiutala"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TAKE&nbsp;ADVANTAGE&nbsp;OF&nbsp;THE&nbsp;SITUATION"  _clickable_img=""  target="*Approfitta"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Approfitta

*ReplayPippa02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_27.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Aiuto, vi prego!!![p]
Qualcuno mi aiuti!![p]
Sono incastrata e questo costume da bagno mi sta facendo sudare sempre di più![p]
#ZACK
(Merda... Se solo immagino cosa si nasconde sotto quel costume da bagno...)[p]
(Una fichetta succosa e tutta accaldata...)[p]
(Come mi piacerebbe prendere un assaggio!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Help, please!!![p]
Someone help me!!![p]
I'm stuck and this swimsuit is making me sweat more and more![p]
#ZACK
(Shit... If I just imagine what's hiding under that swimsuit...)[p]
(A juicy little pussy all heated up...)[p]
(How I'd love to get a taste!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ReplayPippa02"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_27.jpg"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1095"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(20-10+1)+10)"  name="Amore"  cmd="-="  op="r"  val="10"  val_2="20"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1102"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Pippa01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="638"  y="439"  _clickable_img=""  name="img_1108"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Pippa01"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Pippa01

[cm  ]
[tb_eval  exp="f.Location='Z_Pippa01'"  name="Location"  cmd="="  op="t"  val="Z_Pippa01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Pippa01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29C.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Aiuto, vi prego!!![p]
Comincio ad essere bagnata fradicia in questo costume da bagno!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Help, please!!![p]
I'm starting to get soaking wet in this swimsuit!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_29G.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda, che spettacolo fantastico!!!)[p]
(Il mio cazzo sta per esplodere nelle mutande!!!)[p]
(Meglio aiutarla ora, prima che faccia qualcosa di cui possa pentirmi!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit, what a great show!!!)[p]
(My dick is about to explode in my underpants!!!)[p]
(Better help her now, before I do something I might regret!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ZoomPippa01"  ]
*Dopo_Z_Pippa01

[cm  ]
*Aiutala

*ReplayPippa03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Oh, grazie, professore!!![p]
Sono così sfortunata...[p]
MI capita spesso di scivolare, di cadere, di perdere l'equilibrio...[p]
E di rimanere incastrata...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Oh, thank you, professor!!![p]
I am so unlucky...[p]
It happens to me often that I slip, fall, lose my balance....[p]
And getting stuck...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_31.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_32.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_33.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_34.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E cosa ne pensi di quello che hanno fatto le tue compagne?[p]
Non ti preoccupa?[p]
#PIPPA
Ugh...[p]
Cosa hanno fatto?[p]
Quando sono incastrata in quel modo, e mi capita spesso...[p]
Non capisco niente di quello che succede, perchè mi emoziono molto...[p]
#ZACK
(Merda... Questa cosa diventa sempre più eccitante...)[p]
(Il solo pensiero di poter sfruttare la situazione quando questa povera ragazza rimane incastrata...)[p]
(Meglio cambiare discorso... Sia per me che per lei...)[p]
(Non voglio turbare la sua ingenua serenità...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
And what do you think about what your companions have done?[p]
Doesn't it bother you?[p]
#PIPPA
Ugh...[p]
What have they done?[p]
When I'm stuck like that, and I get that a lot....[p]
I don't understand anything that's going on, because I get very emotional....[p]
#ZACK
(Shit... This is getting more and more exciting...)[p]
(Just the thought of being able to take advantage of the situation when this poor girl gets stuck...)[p]
(Better change the topic... Both for me and for her...)[p]
(I don't want to disturb her naive serenity...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_04_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Comunque grazie, professore...[p]
Spero che la prossima volta che mi capiterà una situazione simile...[p]
In cui sarò incastrata da qualche parte...[p]
Incapace di muovermi...[p]
E di reagire...[p]
Del tutto sola...[p]
E indifesa...[p]
Lei sarà lì vicino!!![p]
IH IH IH!!!![p]
#ZACK
(Merda... Ho una erezione epica... Meglio andare ora!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Anyway, thank you, professor...[p]
I hope the next time a similar situation happens to me....[p]
In which I will be stuck somewhere...[p]
Unable to move...[p]
And to react...[p]
Completely alone...[p]
And helpless...[p]
You will be nearby!!![p]
IH IH IH!!!![p]
#ZACK
(Shit... I have an epic boner... Better go now!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ReplayPippa03"  ]
[tb_eval  exp="f.Olimpia=4"  name="Olimpia"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Olimpia_05

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
Ehy... Che succede qua?[p]
Ragazze, cosa ci fate qui?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
Hey... What's going on here?[p]
Girls, what are you doing here?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_02.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Professore...[p]
Siamo qui per parlare con te!![p]
E' una cosa tremendamente seria!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Professor.[p]
We are here to talk to you!!![p]
This is tremendously serious!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
Ah...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ci devi aiutare, professore...[p]
Sei l'unico in questa scuola che ha mostrato umanità e sensibilità...[p]
E noi stiamo soffrendo troppo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
You must help us, professor...[p]
You are the only one in this school who has shown humanity and sensitivity....[p]
And we are suffering too much!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_09.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ragazze...[p]
Non capisco...[p]
Di cosa state parlando?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Girls...[p]
I don't understand...[p]
What are you guys talking about?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Professore...[p]
Ti prego!!![p]
Non fare finta di non capire!!![p]
Siamo vittime di soprusi quotidiani!!![p]
Subiamo violenze e bullismo tutti i giorni!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Professor...[p]
Please!!![p]
Don't pretend you don't understand!!![p]
We are victims of daily abuse!!![p]
We suffer violence and bullying every day!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... La situazione si sta facendo davvero seria!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... This is getting really serious!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Ed il nostro carnefice...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
And our tormentor...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
La persona che ogni giorno ci bullizza...[p]
E ci fa piangere... E'...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
The person who bullies us every day...[p]
And makes us cry... Is...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
La professoressa Olimpia!!![p]
#ZACK
(Merda!!! Non voglio essere messo nei guai!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professor Olimpia!!![p]
#ZACK
(Shit!!! I don't want to get in trouble!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_10.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ragazze...[p]
Io sono l'ultimo arrivato in questa scuola...[p]
Come pensate che possa aiutarvi ad affrontare una situazione di difficoltà?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Girls...[p]
I am the newest addition to this school....[p]
How do you think I can help you cope with a difficult situation?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Noi sappiamo che il tuo cuore è buono, professore![p]
Si capisce che tu sei una brava persona!!![p]
#ZACK
(Ugh... Io?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
We know your heart is good, professor![p]
We can tell that you are a good person!!![p]
#ZACK
(Ugh... Me?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ci siamo accorte che ci guardi sempre con occhi...[p]
Pieni di dolcezza...[p]
#ZACK
(Merda... Se solo sapessero la verità...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
We noticed that you always look at us with eyes....[p]
Full of sweetness...[p]
#ZACK
(Shit... If only they knew the truth...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Sappiamo che non possiamo cacciare via la professoressa Olimpia da questa scuola...[p]
Ma se qualcuno ci aiutasse a darle una severa lezione...[p]
A farle provare la vergogna che noi proviamo quotidianamente...[p]
Forse potrebbe aiutarla a capire... A diventare una persona migliore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
We know we can't kick Professor Olympia out of this school....[p]
But if someone would help us teach her a stern lesson.[p]
To make her feel the shame that we feel daily....[p]
Maybe it could help her to understand... To become a better person![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana... Queste ragazze...)[p]
(Così giovani... Ma già così mature!)[p]
(E anche così sexy, cazzo...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit... These girls...)[p]
(So young... But already so mature!)[p]
(And so fucking hot, too...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ti prego, professore...[p]
Non mandarci via...[p]
Ascolta prima le nostre parole...[p]
Ti racconteremo le violenze subite dalla professoressa Olimpia...[p]
Vedrai che poi sarai convinto e ci aiuterai![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Please, professor...[p]
Don't send us away...[p]
Listen to our words first...[p]
We will tell you about the violence suffered by Professor Olimpia....[p]
You will see that then you will be convinced and help us![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;RISK"  _clickable_img=""  target="*Mandale_Via"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LISTEN&nbsp;TO&nbsp;THEIR&nbsp;STORIES"  _clickable_img=""  target="*Ascolta_Storie"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="PEEK&nbsp;AT&nbsp;THEIR&nbsp;BODIES"  _clickable_img=""  target="*Sbirciale"  ]
[s  ]
*Mandale_Via

[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace molto ragazze...[p]
Ma non sono nella posizione di aiutarvi...[p]
Vorrei... Ma non potete contare su di me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm very sorry girls...[p]
But I'm not in a position to help you....[p]
I would like to... But you can't count on me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_38.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Sbirciale

[bg  time="0"  method="crossfade"  storage="OLIMPIA/Olimpia_05_02.jpg"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Pippa02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="533"  y="299"  _clickable_img=""  name="img_1373"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Tonina05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="723"  y="329"  _clickable_img=""  name="img_1374"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Tinetta05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="960"  y="306"  _clickable_img=""  name="img_1375"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  height=""  _clickable_img=""  target="*Dopo_Z_Tinetta05"  ]
[s  ]
*Z_Pippa02

[cm  ]
[tb_eval  exp="f.Location='Z_Pippa02'"  name="Location"  cmd="="  op="t"  val="Z_Pippa02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Tonina05

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina05'"  name="Location"  cmd="="  op="t"  val="Z_Tonina05"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Tinetta05

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta06'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta06"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Pippa02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_12.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh merda, che tette!!!)[p]
(Sono alte e sode... E che capezzoli...)[p]
(Come posso resistere?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh shit, those tits!!!)[p]
(They are so high and firm... And those nipples...)[p]
(How can I resist?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_15.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_18.jpg"  ]
[l  ]
[tb_replay  id="ZoomPippa02"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Pippa02"  ]
[s  ]
*Vedi_Z_Tonina05

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_20.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh merda, è così grassa...)[p]
(Guarda che pancia...)[p]
(Ma allora perchè sono così attratto da lei?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh shit, she's so fat...)[p]
(Look at that belly...)[p]
(But then why am I so attracted to her?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_26.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_27.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_28.jpg"  ]
[l  ]
[tb_replay  id="ZoomTonina05"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Tonina05"  ]
[s  ]
*Vedi_Z_Tinetta05

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_29.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_30.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_31.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_32.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_33.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh merda, quelle gambe...)[p]
(Sono così fresche e rosa...)[p]
(Vorrei leccarle tutte dai piedi fino a... Beh... Fino al paradiso!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh shit, those legs...)[p]
(They're so fresh and pink...)[p]
(I'd like to lick them all from the feet to... Well... All the way to heaven!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_34.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_37.jpg"  ]
[l  ]
[tb_replay  id="ZoomTinetta06"  ]
*Dopo_Z_Pippa02

*Dopo_Z_Tonina05

*Dopo_Z_Tinetta05

[cm  ]
[jump  storage="OLIMPIA.ks"  target="*Mandale_Via"  ]
[s  ]
*Ascolta_Storie

[bg  time="0"  method="crossfade"  storage="OLIMPIA/Olimpia_05_02.jpg"  ]
[button  storage="OLIMPIA.ks"  target="*Ascolta_Storia_Pippa"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="625"  y="12"  _clickable_img=""  name="img_1488"  ]
[button  storage="OLIMPIA.ks"  target="*Ascolta_Storia_Tonina"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="863"  y="9"  _clickable_img=""  name="img_1489"  ]
[button  storage="OLIMPIA.ks"  target="*Ascolta_Storia_Tinetta"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="1108"  y="14"  _clickable_img=""  name="img_1490"  ]
[s  ]
*Ascolta_Storia_Pippa

*ReplayPippa04

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
La scorsa settimana, dopo la lezione di educazione fisica...[p]
La professoressa Olimpia mi ha obbligato a rimanere nel magazzino, per rimettere a posto tutte le palle...[p]
#ZACK
Beh... Capisco che possa essere antipatico, ma non mi sembra poi questo gran sopruso...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Last week, after PE class...[p]
Teacher Olimpia forced me to stay in the storage room, to put all the balls back in place....[p]
#ZACK
Well... I understand that it can be obnoxious, but it doesn't seem that much of an abuse....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Oh, ma questo non è niente, professore![p]
Aspetti di sentire tutta la storia!!![p]
Racconta, Pippa!!![p]
#PIPPA
Beh... Veramente non me la sento...[p]
E' troppo imbararazzante!!![p]
#TONIETTA
Ma devi farlo!!![p]
Il professore deve saperlo, se vogliamo che ci aiuti!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Oh, but that's nothing, professor![p]
Wait until you hear the whole story!!![p]
Tell it, Pippa!!![p]
#PIPPA
Well... I really don't feel like it...[p]
It's too embarrassing!!![p]
#TONIETTA
But you have to!!![p]
The professor has to know if we want him to help us!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
E va bene... Lo farò![p]
Sento che posso fidarmi di te, professore!![p]
#ZACK
Eh Eh!!![p]
#PIPPA
Bene...[p]
Ero nel magazzino degli attrezzi sportivi...[p]
Stavo rimettendo le palle nel grande cesto...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA.
All right... I'll do it![p]
I feel I can trust you, professor!!![p]
#ZACK
Eh Eh!!![p]
#PIPPA
Well...[p]
I was in the sports equipment storage room...[p]
I was putting the balls back in the big bucket....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Io... Io...[p]
Io sono un po' goffa...[p]
E... Sono caduta all'interno del grande contenitore...[p]
Ero incastrata... Non riuscivo...[p]
Ad uscire...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
I... I...[p]
I'm a little clumsy....[p]
E... I fell inside the big container....[p]
I was stuck... I couldn't...[p]
To get out...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Oh mio dio... Non riesco a dirlo...[p]
Mi vergogno troppo...[p]
#TONINA
Fatti forza, Pippa![p]
Il professore merita di saperlo...[p]
#PIPPA
Ok...[p]
Ero incastrata... Con il sedere in aria...[p]
E la professoressa...[p]
Invece di aiutarmi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Oh my God... I can't say it...[p]
I'm too ashamed...[p]
#TONINA
Pull yourself together, Pippa![p]
The professor deserves to know...[p]
#PIPPA
Okay...[p]
I was stuck... With my bottom in the air...[p]
And the professor...[p]
Instead of helping me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Lei...[p]
Lei mi ha infilato un dito all'interno del sedere!!![p]
Ed ha riso tantissimo!!![p]
Il mio sedere bruciava...[p]
Non avevo mai... Infilato niente dentro di lui prima...[p]
Faceva molto male...[p]
E la professoressa muoveva il dito...[p]
Su e giu...[p]
Ed in modo circolare...[p]
E rideva...[p]
Potevo morire per la vergogna!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
She...[p]
She stuck her finger inside my anus!!![p]
And she laughed so hard!!![p]
My butt was burning...[p]
I had never... Stuck anything inside it before....[p]
It hurt so much...[p]
And the teacher was moving her finger....[p]
Up and down...[p]
And in a circular way...[p]
And she was laughing...[p]
I could have died of shame!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Questo è davvero troppo...)[p]
(Anche se sto avendo una erezione proprio ora!)[p]
(Il mio cazzo sta per esplodere!!!)[p]
Ok, ragazze... Proverò io a parlare con la professoressa Olimpia...[p]
Cercherò di aiutarvi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... This is just too much...)[p]
(Although I'm getting an erection right now!)[p]
(My dick is about to explode!!!)[p]
Okay, girls... I'll try to talk to Professor Olimpia....[p]
I will try to help you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Grazie, professore![p]
Contiamo su di te!!![p]
#PIPPA
Tu sei così dolce, professore![p]
#TONIETTA
Ti vogliamo bene, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Thank you, professor!!![p]
We are counting on you!!![p]
#PIPPA
You are so sweet, professor![p]
#TONIETTA
We love you, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayPippa04"  ]
[tb_eval  exp="f.Olimpia=5"  name="Olimpia"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Ascolta_Storia_Tonina

*ReplayTonina07

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Quello che la professoressa Olimpia ha fatto a me è stato molto grave, professore...[p]
Pensavo che sarei morta per la vergogna!!![p]
Eravamo in palestra, per la lezione di Educazione fisica...[p]
La professoressa Olimpia ci stava dimostrando alcune tecniche di lotta libera...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
What Professor Olimpia did to me was very serious, Professor....[p]
I thought I would die of shame!!![p]
We were in the gym for physical education class....[p]
Professor Olimpia was demonstrating some wrestling techniques to us....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Ha scelto me come sparring partner, per dimostrare le tecniche di lotta...[p]
Sapevo che sarebbe successo qualcosa di tremendo...[p]
Perchè non era la prima volta che mi umiliava davanti a tutti per...[p]
Beh... Perchè sono in sovrappeso...[p]
#ZACK
(Povera ragazza...Deve essere sempre così triste...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
She chose me as her sparring partner, to demonstrate fighting techniques....[p]
I knew something terrible was going to happen....[p]
Because it wasn't the first time she humiliated me in front of everyone for...[p]
Well... Because I'm overweight...[p]
#ZACK
(Poor girl...She must always be so sad...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Ascolti bene cosa ha fatto la professoressa Olimpia...[p]
E' stata così perfida, professore...[p]
#TONINA
Lei...[p]
Lei mi ha atterrata... Ed immobilizzata...[p]
Ero bloccata tra le sue cosce muscolose...[p]
E non riuscivo a muovermi...[p]
Lei mi ha tolto la maglia... Lasciandomi mezza nuda davanti a tutti...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PIPPA
Listen well to what Professor Olimpia did....[p]
She was so wicked, professor....[p]
#TONINA
She...[p]
She landed me... And immobilized me...[p]
I was stuck between her muscular thighs....[p]
And I couldn't move....[p]
She removed my shirt... Leaving me half-naked in front of everyone....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
E poi ha iniziato a schiaffeggiare la mia pancia...[p]
Come se fosse un tamburo...[p]
E tutti ridevano...[p]
E io piangevo...[p]
E le mie piccole tettine sobbalzavano al ritmo del...[p]
Beh... Del tamburo...[p]
Oh mio dio è stato terribile, professore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
And then she started slapping my belly....[p]
Like it was a drum...[p]
And everyone laughed...[p]
And I was crying...[p]
And my little boobs jiggled to the beat of the....[p]
Well... Of the drum...[p]
Oh my god it was terrible, professor![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Questo è davvero troppo...)[p]
(Anche se sto avendo una erezione proprio ora!)[p]
(Il mio cazzo sta per esplodere!!!)[p]
Ok, ragazze... Proverò io a parlare con la professoressa Olimpia...[p]
Cercherò di aiutarvi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... This is just too much...)[p]
(Although I'm getting an erection right now!)[p]
(My dick is about to explode!!!)[p]
Okay, girls... I'll try to talk to Professor Olimpia....[p]
I will try to help you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Grazie, professore![p]
Contiamo su di te!!![p]
#PIPPA
Tu sei così dolce, professore![p]
#TONIETTA
Ti vogliamo bene, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Thank you, professor!!![p]
We are counting on you!!![p]
#PIPPA
You are so sweet, professor![p]
#TONIETTA
We love you, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTonina07"  ]
[tb_eval  exp="f.Olimpia=5"  name="Olimpia"  cmd="="  op="t"  val="5"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Ascolta_Storia_Tinetta

*ReplayTinetta05

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Io ho subito un abuso tremendo da parte della professoressa Olimpia...[p]
Ero nello spogliatoio, dopo la lezione di educazione fisica...[p]
Mi stavo... Beh... Cambiando i vestiti...[p]
Ed in particolare...[p]
Oh mio dio che imbarazzo!!![p]
Mi stavo togliendo le mutandine![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
I was tremendously abused by the teacher Olimpia....[p]
I was in the locker room after physical education class....[p]
I was... Well... Changing my clothes...[p]
And in particular...[p]
Oh my God how embarrassing!!![p]
I was taking off my panties![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh no... Non posso raccontarlo al professore...[p]
Lui è... Un ragazzo... Sono troppo imbarazzata...[p]
#PIPPA
Fatti forza, Tinetta![p]
Il professore deve saperlo, altrimenti non ci aiuterà!!![p]
#TINETTA
Ok...[p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Oh no... I can't tell the professor...[p]
He is... A boy... I'm too embarrassed...[p]
#PIPPA
Pull yourself together, Tinetta![p]
The professor must know, otherwise he won't help us!!![p]
#TINETTA
Okay...[p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Prima di entrare nello spogliatoio...[p]
Mi ero soffermata a guardare i ragazzi che giocavano a basket...[p]
Beh...[p]
Loro saltavano su e giù...[p]
E riuscivo a vedere, i loro... Peni...[p]
Che sobbalzavano nei loro pantaloncini...[p]
Questo fa molto effetto a noi ragazze...[p]
Che vergogna!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Before entering the locker room...[p]
I had paused to watch the boys play basketball....[p]
Well...[p]
They were jumping up and down...[p]
And I could see, their... Penises...[p]
Jumping around in their shorts....[p]
This has a great effect on us girls....[p]
What a shame!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh cazzo... Mi sta davvero raccontando quesa cosa???)[p]
(Non posso crederci!!!)[p]
(Deve essere davvero disperata per esporsi così tanto!)[p]
#TINETTA
E quindi, come avrà capito...[p]
Le mie mutandine erano un po' bagnate...[p]
Perchè ero un po' eccitata!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh fuck... Is she really telling me this???)[p]
(I can't believe it!!!)[p]
(She must be really desperate to expose herself so much!)[p]
#TINETTA
And so, as you may have guessed...[p]
My panties were a little wet....[p]
Because I was a little excited!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
La professoressa Olimpia se ne è accorta...[p]
E mi ha preso molto in giro![p]
Mi ha chiamato puttana![p]
Poi mi ha tolto con forza le mutandine...[p]
E le ha messe sotto l'acqua gelata della doccia...[p]
Poi mi ha costretto a rimetterle!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Professor Olimpia noticed...[p]
And she taunted me a lot![p]
She called me a whore![p]
Then she forcefully took off my panties....[p]
And put them under the icy water of the shower....[p]
Then she forced me to put them back on!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ha detto che non ero capace nemmeno a bagnare le mie mutandine...[p]
Mi ha costretta a rimanere per tutto il giorno con le mutandine bagnate sotto la gonna...[p]
Tutti mi hanno preso in giro...[p]
Perchè l'acqua gelata colava lungo le mie gambe![p]
E la mia farfallina era gelata...[p]
Sono stata malissimo![p]
Sigh!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
She said I wasn't even able to wet my panties....[p]
She forced me to stay the whole day with wet panties under my skirt....[p]
Everyone made fun of me...[p]
Because the icy water was dripping down my legs![p]
And my little butterfly was frozen....[p]
I felt terrible![p]
Sigh!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_11.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Questo è davvero troppo...)[p]
(Anche se sto avendo una erezione proprio ora!)[p]
(Il mio cazzo sta per esplodere!!!)[p]
Ok, ragazze... Proverò io a parlare con la professoressa Olimpia...[p]
Cercherò di aiutarvi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... This is just too much...)[p]
(Although I'm getting an erection right now!)[p]
(My dick is about to explode!!!)[p]
Okay, girls... I'll try to talk to Professor Olimpia....[p]
I will try to help you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Grazie, professore![p]
Contiamo su di te!!![p]
#PIPPA
Tu sei così dolce, professore![p]
#TONIETTA
Ti vogliamo bene, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Thank you, professor!!![p]
We are counting on you!!![p]
#PIPPA
You are so sweet, professor![p]
#TONIETTA
We love you, Zack!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta05"  ]
[tb_eval  exp="f.Olimpia=5"  name="Olimpia"  cmd="="  op="t"  val="5"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Olimpia_06

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma che cazzo sta succedendo qui?[p]
Quelle ragazze stanno nuotando nude?[p]
Di fronte alla professoressa Olimpia?[p]
E c'è anche Lilly tra loro!!![p]
Cosa dovrei fare?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What the fuck is going on here?[p]
Are those girls swimming naked?[p]
In front of professor Olimpia?[p]
And Lilly is also among them!!![p]
What am I supposed to do?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="HIDE&nbsp;AND&nbsp;LISTEN&nbsp;TO&nbsp;THEM"  _clickable_img=""  target="*Rimani"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BETTER&nbsp;GO&nbsp;AWAY"  _clickable_img=""  target=""  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="HIDE&nbsp;AND&nbsp;SPY&nbsp;THEM"  _clickable_img=""  target="*Rimani"  ]
[s  ]
*Rimani

[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Siete solo delle stupide puttanelle...[p]
Pensate che basti muovere quel vostro corpo acerbo per riuscire nella vita?[p]
Oppure che le stronzate che trovate nei vostri libri vi aiuteranno?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You are just stupid little bitches...[p]
Do you think just moving that immature body of yours is enough to succeed in life?[p]
Or that the crap you find in your books will help you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_01.jpg"  ]
[button  storage="OLIMPIA.ks"  target="*Parla_Cherry"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="667"  y="109"  _clickable_img=""  name="img_1746"  ]
[button  storage="OLIMPIA.ks"  target="*Parla_Tonina"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="870"  y="196"  _clickable_img=""  name="img_1747"  ]
[button  storage="OLIMPIA.ks"  target="*Parla_Lilly"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="1104"  y="170"  _clickable_img=""  name="img_1748"  ]
[s  ]
*Parla_Cherry

*ReplayCherry25

[tb_replay_start  ]
[cm  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CHERRY
Professoressa...[p]
Ma perchè ci tratta così male?[p]
Cosa le abbiamo fatto di male?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CHERRY
Professor...[p]
But why do you treat us so badly?[p]
What have we done wrong to you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sei così stupida da pensare che io ti stia trattando male?[p]
Non capisci che sto solo cercando di aiutarvi a migliorare?[p]
Ad essere più forti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Are you so stupid as to think that I am treating you badly?[p]
Don't you understand that I'm just trying to help you improve?[p]
To be stronger?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CHERRY
A me sembra solo che lei continui a punire noi...[p]
Le brave ragazze di questa scuola...[p]
Mentre invece le ragazze cattive ottengono solo elogi e premi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CHERRY
It just seems to me that you keep punishing us...[p]
The good girls in this school...[p]
While instead the bad girls only get praise and awards![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayCherry25"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Parla"  ]
[s  ]
*Parla_Tonina

*ReplayTonina08

[tb_replay_start  ]
[cm  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professoressa...[p]
Ma perchè ci tratta così male?[p]
Cosa le abbiamo fatto di male?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professor...[p]
But why do you treat us so badly?[p]
What have we done wrong to you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sei così stupida da pensare che io ti stia trattando male?[p]
Non capisci che sto solo cercando di aiutarvi a migliorare?[p]
Ad essere più forti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Are you so stupid as to think that I am treating you badly?[p]
Don't you understand that I'm just trying to help you improve?[p]
To be stronger?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
A me sembra solo che lei continui a punire noi...[p]
Le brave ragazze di questa scuola...[p]
Mentre invece le ragazze cattive ottengono solo elogi e premi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
It just seems to me that you keep punishing us...[p]
The good girls in this school...[p]
While instead the bad girls only get praise and awards![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTonina08"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Parla"  ]
[s  ]
*Parla_Lilly

*ReplayLilly19

[tb_replay_start  ]
[cm  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Professoressa...[p]
Ma perchè ci tratta così male?[p]
Cosa le abbiamo fatto di male?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Professor...[p]
But why does you treat us so badly?[p]
What have we done wrong to you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sei così stupida da pensare che io ti stia trattando male?[p]
Non capisci che sto solo cercando di aiutarvi a migliorare?[p]
Ad essere più forti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Are you so stupid as to think that I am treating you badly?[p]
Don't you understand that I'm just trying to help you improve?[p]
To be stronger?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
A me sembra solo che lei continui a punire noi...[p]
Le brave ragazze di questa scuola...[p]
Mentre invece le ragazze cattive ottengono solo elogi e premi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
It just seems to me that you keep punishing us...[p]
The good girls in this school...[p]
While instead the bad girls only get praise and awards![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLilly19"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Parla"  ]
[s  ]
*Dopo_Parla

[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Voi non siete le ragazze buone![p]
Voi siete le ragazze deboli![p]
Le vittime![p]
Ed io sono la vostra unica speranza per salvare i vostri culi vergini in questo mondo malvagio![p]
#ZACK
(Oh merda... Ma questa donna è completamente pazza!!!)[p]
(E' così bella fuori, quanto è piena di merda dentro!!!)[p]
#OLIMPIA
Ed ora nuotate, stronzette!!![p]
Continuate a muovere i vostri piedini!!![p]
O non andrete a casa!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You are not the good girls![p]
You are the weak girls![p]
The victims![p]
And I am your only hope to save your virgin asses in this evil world![p]
#ZACK
(Oh shit... But this woman is completely crazy!!!)[p]
(She's so beautiful on the outside, how full of shit she is on the inside!!!)[p]
#OLIMPIA
And now swim, bitches!!![p]
Keep moving your little feet!!![p]
Or you won't go home!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_10.jpg"  ]
[l  ]
[button  storage="OLIMPIA.ks"  target="*Z_Lilly25"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="424"  y="474"  _clickable_img=""  name="img_1864"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Tonina06"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="770"  y="463"  _clickable_img=""  name="img_1865"  ]
[button  storage="OLIMPIA.ks"  target="*Z_Cherry11"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="1089"  y="306"  _clickable_img=""  name="img_1866"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  target="*Dopo_Z_Cherry11"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Lilly25

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly25'"  name="Location"  cmd="="  op="t"  val="Z_Lilly25"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Tonina06

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina06'"  name="Location"  cmd="="  op="t"  val="Z_Tonina06"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Cherry11

[cm  ]
[tb_eval  exp="f.Location='Z_Cherry11'"  name="Location"  cmd="="  op="t"  val="Z_Cherry11"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lilly25

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="OLIMPIA/Olimpia_06_10.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_11.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_12.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_13.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_15.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_16.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_15.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_16.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_15.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_16.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_15.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_16.jpg"  ]
[tb_replay  id="ZoomLilly25"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Lilly25"  ]
[s  ]
*Vedi_Z_Tonina06

[tb_replay_start  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_17.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_18.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_19.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_20.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_22.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_23.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_22.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_23.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_22.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_23.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_22.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_23.jpg"  ]
[tb_replay  id="ZoomTonina06"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Z_Tonina06"  ]
[s  ]
*Vedi_Z_Cherry11

[tb_replay_start  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_24.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_25.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_26.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_30.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_29.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_28.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_06_29.jpg"  ]
[tb_replay  id="ZoomCherry11"  ]
*Dopo_Z_Lilly25

*Dopo_Z_Tonina06

*Dopo_Z_Cherry11

*ReplayOlimpia02

[tb_replay_start  ]
[cm  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_31.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_32.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_33.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_34.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_35.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_36.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
E adesso andate a farvi la doccia, cretine![p]
E non dimenticate la lezione che vi ho dato oggi![p]
#CHERRY
Sigh...[p]
#TONINA
Sob...[p]
#LILLY
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Now go take a shower, you jerks![p]
And don't forget the lesson I gave you today![p]
#CHERRY
Sigh...[p]
#TONINA
Sob...[p]
#LILLY
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_02.jpg"  ]
[tb_replay  id="ReplayOlimpia02"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="STEP&nbsp;IN"  _clickable_img=""  target="*Intervieni"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NOT&nbsp;NOW"  _clickable_img=""  target=""  ]
[s  ]
*Intervieni

[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Professoressa Olimpia, possiamo parlare un attimo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Professor Olimpia, can we talk for a moment?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Certo, Zack. Di cosa si tratta?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
Sure, Zack. What's this all about?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
È riguardo al suo comportamento in classe.[p]
Ho notato che a volte sembra un po' troppo severa con le studentesse.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
It's about her behavior in the classroom.[p]
I've noticed that sometimes you seem a little too strict with female students.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ma come ti permetti?[p]
E chi te lo ha detto? Sai forse qualcosa sulla mia vita o sul mio lavoro?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
How dare you?[p]
And who told you that? Do you perhaps know something about my life or my work?"[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No, certo che no. È solo che...[p]
beh, vorrei capire il motivo di questo tuo atteggiamento.[p]
Siamo qui per aiutare le studentesse a crescere e a imparare, non per umiliarle.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No, of course not. It's just that...[p]
well, I would like to understand the reason for your attitude.[p]
We are here to help female students grow and learn, not to humiliate them.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_43.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Lei è un idealista, Zack.[p]
non si rende conto che in questo mondo ci sono solo vincitori e vinti?[p]
Io mi aspetto solo il massimo dagli studenti, e se per farlo devo essere un po' dura, lo faccio senza problemi.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
You are an idealist, Zack.[p]
don't you realize that there are only winners and losers in this world?[p]
I only expect the best from students, and if I have to be a little tough to do it, I do it without fail.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mmm... Proviamo a cambiare approccio...)[p]
(Sembra che la competizione sia la cosa più importante per lei...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Hmm... Let's try a different approach...)[p]
(It seems that competition is the most important thing for her...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sì, capisco quello che vuole dire.[p]
Ma non crede che ci sia un modo migliore per motivare gli studenti?[p]
Magari facendo esercizi più divertenti, o organizzando qualche gara amichevole?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Yes, I understand what you mean.[p]
But don't you think there is a better way to motivate students?[p]
Maybe by doing more fun exercises, or organizing some friendly competitions?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non sono qui per fare da baby-sitter, Zack.[p]
Se gli studenti vogliono divertirsi, ci sono altri posti dove possono farlo.[p]
Qui siamo per studiare e per lavorare sodo.[p]
#ZACK
(Merda... Come posso scalfire questo muro che ha costruito intorno a se?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
I'm not here to babysit, Zack.[p]
If students want to have fun, there are other places where they can do that.[p]
We are here to study and work hard.[p]
#ZACK
(Shit... How can I scratch this wall she built around herself?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_49.jpg"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="USE&nbsp;YOUR&nbsp;DIALECTIC"  _clickable_img=""  target="*Usa_Dialettica"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="GIVE&nbsp;HER&nbsp;A&nbsp;CHALLENGE"  _clickable_img=""  target="*Sfidala"  ]
[s  ]
*Usa_Dialettica

[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh, andiamo, professoressa...[p]
Non posso credere che tu sia davvero così dura![p]
Ti ho osservata, sai?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh, come on, teacher...[p]
I can't believe you're really that tough![p]
I've been watching you, you know?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sentiamo un po' dove vuoi andare a parare...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Let's hear where you want to go with this...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Si capisce bene che stai indossando una maschera da professore duro e ruvido...[p]
Ma non saresti qui a dedicare la tua vita alla scuola, se non amassi anche tu queste studentesse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
It's clear that you're wearing a rough and tough professor mask...[p]
But you wouldn't be here dedicating your life to the school if you didn't love these students too![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sei proprio un frocio![p]
#ZACK
Cosa???[p]
#OLIMPIA
Un uomo senza palle![p]
E' per colpa dei froci come te se sono costretta a torachiare queste studentesse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You're such a faggot!!![p]
#ZACK
What????[p]
#OLIMPIA
A man with no balls![p]
It's because of faggots like you that I'm forced to harass these schoolgirls![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_49.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non ti consento di utilizzare queste parole![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I don't allow you to use those words![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
E cosa farai per impedirmelo?[p]
Vuoi fare a botte?[p]
Io sono pronta![p]
#ZACK
(Merda, questa donna sempre essere del tutto pazza!)[p]
(Devo trovare un modo differente per approcciare con lei!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
And what are you going to do to stop me?[p]
You want to fight?[p]
I'm ready![p]
#ZACK
(Shit, this woman always be totally crazy!)[p]
(I have to find a different way to approach her!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Sfidala

[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh, andiamo, professoressa...[p]
Ricordati che questa è una scuola, dopotutto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh, come on, teacher...[p]
Remember this is a school after all![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Beh?[p]
Cosa intendi dire con questo?[p]
Cosa pensi che io stia facendo qui, novellino?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Well?[p]
What do you mean by that?[p]
What do you think I'm doing here, newbie?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Voglio solo dire che lo sport è importante...[p]
Ma non è certo l'unico aspetto che permetterà a queste studentesse di crescere ed imparare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I just want to say that sports is important...[p]
But it is certainly not the only aspect that will allow these students to grow and learn![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ma bene![p]
Finalmente![p]
#ZACK
Cosa?[p]
#OLIMPIA
Sapevo che era proprio qui che volevi arrivare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Great![p]
Finally![p]
#ZACK
What?[p]
#OLIMPIA
I knew this is where you wanted to be![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_49.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Cosa intendi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What do you mean?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Tu sei il classico fottuto secchione![p]
Nascosto dietro i tuoi libri ed i tuoi bei voti pensi che il mondo ti appartenga![p]
Beh, ti do una brutta notizia, topo di biblioteca![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You are the classic fucking geek![p]
Hiding behind your books and your good grades you think the world belongs to you![p]
Well, I'll give you bad news, bookworm![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Tu ed i tuoi amici nerd non contate niente![p]
Non siete adatti alle sfide della vita![p]
Potete anche essere bravi nello studio, ma il mondo appartiene alle persone forti![p]
A quelli che non si tirano indietro di fronte alle difficoltà![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You and your nerdy friends don't count for anything![p]
You are not fit for the challenges of life![p]
You may be good at studying, but the world belongs to strong people![p]
To those who do not shy away from difficulties![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_52.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, ma cosa dici?[p]
Io non intendevo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, what are you talking about?[p]
I didn't mean...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_53.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ecco qua, vedi?[p]
E' bastato alzare un poco la voce, e ti sei già pisciato addosso![p]
Fifone![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
There you go, see?[p]
You only had to raise your voice a little, and you've already pissed yourself![p]
Wimp![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_54.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sai cosa ti dico?[p]
Io non devo dimostrare niente a nessuno, ma per te lo farò![p]
Pensi che io non sia in grado di batterti nel tuo campo?[p]
Scegli una disciplina, e ti mostrerò che posso batterti quando voglio![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
You know what?[p]
I don't have to prove anything to anyone, but for you I will![p]
You think I can't beat you in your field?[p]
Pick a discipline, and I'll show you that I can beat you anytime I want![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Cosa?[p]
Vuoi davvero sfidarmi in una disciplina sportiva![p]
Sei pazzo?[p]
Non hai capito con chi hai a che fare?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
What?[p]
You really want to challenge me in a sport![p]
Are you crazy?[p]
Don't you understand who you're dealing with?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_54.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Forse sei tu a non aver capito chi hai di fronte![p]
Allora...[p]
Scegli la disciplina![p]
E poi vedremo chi sa cavarsela meglio nella vita![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Maybe it's you who didn't understand who you're dealing with![p]
So...[p]
Choose the discipline![p]
And then we'll see who can do better in life![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
AH AH AH!!![p]
Se pensavi di impressionarmi con questa tua sparata, non ci sei riuscito![p]
Sfida accettata!!![p]
Ci sfideremo con le regole della Triple Crown!![p]
Tre differenti sfide sportive: Pallacanestro, nuoto e lotta libera![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
AH AH AH!!![p]
If you thought you were going to impress me with this shot of yours, you failed!!![p]
Challenge accepted!!![p]
We will challenge each other with Triple Crown rules!!![p]
Three different sports challenges: basketball, swimming and wrestling!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_54.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG... Ma cosa sto facendo???)[p]
(Ormai non posso più tirarmi indietro!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG... What am I doing???)[p]
(I can't back out now!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_55.jpg"  ]
[l  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E va bene...[p]
Accetto...[p]
Non avrò problemi nel superarti in tutte e tre le sfide...[p]
Ma quando poi avrò vinto...[p]
Dovrai stare alle mie regole![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
All right...[p]
I accept...[p]
I will have no problem in overcoming you in all three challenges...[p]
But when I then win...[p]
You'll have to play by my rules![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_58.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non mi metti paura, secchione![p]
Detta pure le regole che vuoi, tanto non riuscirai a battermi nemmeno in una delle tre sfide![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You don't scare me, you geek![p]
Make whatever rules you want, you won't be able to beat me in even one of the three challenges![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_55.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E va bene...[p]
Quando avrò vinto, dovrai accettare di uscire con me per un appuntamento romantico![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
All right...[p]
When I win, you'll have to agree to go on a romantic date with me![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_06_60.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Cosa???[p]
E va bene...[p]
Non ho paura di te sul campo sportivo, come non avrò tra le lenzuola!!![p]
Sempre se tu avrai il coraggio di andare fino in fondo...[p]
Senza che la tua fidanzatina pianga per il tuo tradimento!!! EH EH EH[p]
#ZACK
(Merda!!! Sto rischiando davvero tanto... Povera Lisa...)[p]
(Se solo sapesse cosa combino dentro questa scuola...)[p]
(Devo stare attento anche ad Angela... Per il rapporto di confidenza che le lega...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
What????[p]
All right...[p]
I'm not afraid of you on the sports field, as I won't be between the sheets!!![p]
That is, if you have the courage to go all the way...[p]
Without your little girlfriend crying about your betrayal!!! EH EH EH[p]
#ZACK
(Shit!!! I'm really risking a lot... Poor Lisa...)[p]
(If she only knew what I'm up to inside this school...)[p]
(I have to watch out for Angela, too.... Because of the close relationship between them...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_2287"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(25-15+1)+15)"  name="Amore"  cmd="-="  op="r"  val="15"  val_2="25"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_2294"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Olimpia=6"  name="Olimpia"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Olimpia_07

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_07_001.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.OlimpiaSfidaBasket>1"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TALK&nbsp;TO&nbsp;OLIMPIA"  _clickable_img=""  target="*Ricompense_Sfida_Basket"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="INCREASE&nbsp;YOUR&nbsp;SKILL"  _clickable_img=""  target="*Allenamento_Basket"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.OlimpiaSfidaBasket>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="CHALLENGE&nbsp;OLIMPIA&nbsp;AGAIN"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="INCREASE&nbsp;YOUR&nbsp;SKILL"  _clickable_img=""  target="*Allenamento_Basket"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh mio dio... Non resisterò molto in questa scuola... [p]
Senza che il mio cazzo esploda...[p]
Ci mancavano solo le divise da basket... Merda![p]
#OLIMPIA
Non fermatevi, stronzette![p]
Voglio vedervi bagnare le vostre stupide mutandine di sudore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh my God... I won't last long in this school.... [p]
Without my dick exploding....[p]
All we need are basketball uniforms.... Shit!!![p]
#OLIMPIA
Don't stop, bitches![p]
I want to see you wet your stupid panties with sweat![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Vi farò stramazzare al suolo, prima di farvi tornare nelle vostre aule del cazzo a studiare sui vostri libri del cazzo![p]
#ZACK
Merda... Questa donna ha proprio bisogno di una lezione![p]
Deve essere rimessa al suo posto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
I'm going to knock you to the ground before I make you go back to your fucking classrooms to study in your fucking books![p]
#ZACK
Shit... This woman really needs a lesson![p]
She needs to be put in her place![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="200"  method="crossfade"  storage="OLIMPIA/Olimpia_07_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace molto per la povera...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I feel very sorry for the poor...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="...KAROLINA"  _clickable_img=""  target="*Karolina_07"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="...ILARY"  _clickable_img=""  target="*Ilary_07"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="...LILLY"  _clickable_img=""  target="*Lilly_07"  ]
[glink  color="btn_17_black"  storage="OLIMPIA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="...TONINA"  _clickable_img=""  target="*Tonina_07"  ]
[s  ]
*Karolina_07

*ReplayOlimpia03

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Se vi vedo rallentare il vostro allenamento, vi terrò qui con me fino a stanotte![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
If I see you slowing down your training, I will keep you here with me until tonight![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_004.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Stai battendo la fiacca, Karolina![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
You're beating around the bush, Karolina![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_006.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_007.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non sai fare meglio di così, stupida secchiona! Topo di biblioteca!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You don't know any better than that, you stupid nerd! Bookworm!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_008.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professoressa, ti prego, non trattarmi così male, sto cercando di fare del mio meglio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professor, please don't treat me so badly, I'm trying my best!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia03"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Scelta_Ragazza"  ]
[s  ]
*Ilary_07

*ReplayOlimpia04

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Se vi vedo rallentare il vostro allenamento, vi terrò qui con me fino a stanotte![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
If I see you slowing down your training, I will keep you here with me until tonight![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_009.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Stai battendo la fiacca, Ilary![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
You're beating around the bush, Ilary![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_010.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_012.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non sai fare meglio di così, stupida ginnasta?[p]
Voi ginnaste siete le più inutili tra le atlete![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Can't you do better than that, you stupid gymnast?[p]
You gymnasts are the most useless among female athletes![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Professoressa, ti prego, non trattarmi così male, sto cercando di fare del mio meglio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Professor, please don't treat me so badly, I'm trying my best!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia04"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Scelta_Ragazza"  ]
[s  ]
*Lilly_07

*ReplayLilly30

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Se vi vedo rallentare il vostro allenamento, vi terrò qui con me fino a stanotte![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
If I see you slowing down your training, I will keep you here with me until tonight![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_014.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Stai battendo la fiacca, Lilly![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
You're beating around the bush, Lilly![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_015.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_016.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_017.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda... Lilly...![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh shit... Lilly...![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_018.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_019.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sei solo una stupida bambinetta, Lilly![p]
Possibile che tu non abbia ancora imparato a stare in piedi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You are just a stupid little girl, Lilly![p]
Is it possible that you still haven't learned how to stand?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_020.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Professoressa, ti prego, non trattarmi così male, sto cercando di fare del mio meglio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Professor, please don't treat me so badly, I'm trying my best!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLilly30"  ]
[jump  storage="OLIMPIA.ks"  target="*Dopo_Scelta_Ragazza"  ]
[s  ]
*Tonina_07

*ReplayOlimpia05

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Se vi vedo rallentare il vostro allenamento, vi terrò qui con me fino a stanotte![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA.
If I see you slowing down your training, I will keep you here with me until tonight![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_021.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Stai battendo la fiacca, cicciona![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You're beating around the bush, fatty![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_022.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_023.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_024.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Non sai fare meglio di così, stupida cicciona?[p]
Non sei altro che una grassa porcella![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Can't you do better than that, you stupid fat girl?[p]
You're nothing but a fat pig![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_025.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professoressa, ti prego, non trattarmi così male, sto cercando di fare del mio meglio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Professor, please don't treat me so badly, I'm trying my best!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia05"  ]
*Dopo_Scelta_Ragazza

[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_026.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey! Ora basta![p]
Non puoi trattare le tue studentesse in questo modo![p]
Quello che fai è completamente sbagliato, e io non lo permetterò![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, that's enough![p]
You can't treat your students like this![p]
What you are doing is completely wrong, and I will not allow it![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_027.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ah, davvero?[p]
Tu...[p]
E quale esercito???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh, really?[p]
You...[p]
And which army???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_028.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Piantala, Olimpia![p]
Siamo due adulti, e dobbiamo dare il giusto esempio alle studentesse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Cut it out, Olympia![p]
We are two adults, and we need to set the right example for female students![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_029.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ah, quindi sei tornato qui a piangere come una ragazzina ancora una volta![p]
Ed io che pensavo che fossi qui per la nostra sfida di basket![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ah, so you're back here crying like a little girl once again![p]
And here I thought you were here for our basketball challenge![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_030.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Certo che sono qui per questo![p]
Altrimenti perchè sarei vestito così?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Of course that's why I'm here![p]
Why else would I be dressed like this?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_031.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Intendi dire... Vestito come un coglione?[p]
Me lo stavo chiedendo...[p]
Ok... Sei pronto per la sfida di basket?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
You mean. Dressed like an asshole?[p]
I was wondering...[p]
Okay... Are you ready for the basketball challenge?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Certo! Facciamolo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Of course! Let's do it![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.OlimpiaSfidaBasket=1"  name="OlimpiaSfidaBasket"  cmd="="  op="t"  val="1"  ]
[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target=""  ]
[s  ]
*Dopo_Sfida_Basket

[cm  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_033.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_037.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_038.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_039.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_045.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_046.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_047.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_048.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_049.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma che cazzo sta succedendo qui?[p]
Quelle ragazze stanno nuotando nude?[p]
Di fronte alla professoressa Olimpia?[p]
E c'è anche Lilly tra loro!!![p]
Cosa dovrei fare?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What the fuck is going on here?[p]
Are those girls swimming naked?[p]
In front of professor Olimpia?[p]
And Lilly is also among them!!![p]
What am I supposed to do?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_03"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_04"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_05"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_06"  ]
[jump  storage="OLIMPIA.ks"  target="*Olimpia_07"  ]
