[_tb_system_call storage=system/_SALLY.ks]

*Sally_01

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ugh... Le lezione di letteratura è in corso...)[p]
(Forse dovrei tornare più tardi...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ugh... Literature class is in progress...)[p]
(Maybe I should come back later...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Уф... Урок литературы уже идёт...)[p]
(Может, мне лучше зайти позже...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TORNA&nbsp;PIU'&nbsp;TARDI"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Rimani"  text="RIMANI&nbsp;AD&nbsp;ASSISTERE"  x="700"  y="80"  width="580"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="COME&nbsp;BACK&nbsp;LATER"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Rimani"  text="STAY&nbsp;TO&nbsp;WATCH"  x="700"  y="80"  width="580"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ЗАЙТИ&nbsp;ПОЗЖЕ"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Rimani"  text="ОСТАТЬСЯ&nbsp;ПОСМОТРЕТЬ"  x="700"  y="80"  width="580"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Rimani

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Le studentesse sembrano distratte!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Female students seem distracted!)[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ученицы, похоже, отвлеклись!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Allora, puttanella...[p]
Hai fatto quello che ti abbiamo detto?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
So, you little bitch.[p]
Did you do what we told you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Ну что, мелкая дрянь.[p]
Ты сделала, как мы велели?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Per favore, Clarissa...[p]
Lasciatemi stare...[p]
Questo è bullismo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY.
Please, Clarissa...[p]
Leave me in peace...[p]
This is bullying![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY.
Пожалуйста, Кларисса...[p]
Оставь меня в покое...[p]
Это же травля![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Falla finita, stupida![p]
E' un gioco divertente![p]
E se non accetti di partecipare, lo dirò a Nancy...[p]
E lei ti farà il culo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Knock it off, stupid![p]
It's a fun game![p]
And if you don't agree to participate, I'll tell Nancy....[p]
And she will kick your ass!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Да хватит уже, дура![p]
Это всего лишь весёлая игра![p]
А если не согласишься участвовать, я расскажу Нэнси...[p]
И она тебе задаст!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_06.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Hai fatto come ti avevamo ordinato?[p]
Hai indossato la tua biancheria intima più sexy?[p]
Guarda che ti stiamo aiutando, idiota![p]
Con la tua timidezza... Con lo sguardo sempre rivolto in basso...[p]
Nessuno ti scoperà mai![p]
Mettere delle lingerie sexy è la tua unica possibilità![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Did you do as we ordered?[p]
Did you wear your sexiest underwear?[p]
See we're helping you, you idiot![p]
With your shyness... With your eyes always looking down....[p]
No one will ever fuck you![p]
Putting on sexy lingerie is your only chance![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Ты сделала, как мы приказали?[p]
Надела самое сексуальное бельё?[p]
Видишь, мы тебе помогаем, идиотка![p]
С твоей застенчивостью... С твоими вечно опущенными глазами...[p]
С тобой никто никогда не переспит![p]
Сексуальное бельё — твой единственный шанс![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Ora facci controllare![p]
Prima che la professoressa smetta di parlare, e ci scopra![p]
Voglio che ti mi mostri...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Now get us checked out![p]
Before the teacher stops talking, and catches us![p]
I want you to show me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
А теперь дай нам посмотреть![p]
Пока учитель не закончил говорить и не поймал нас![p]
Я хочу, чтобы ты показала мне...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="IL&nbsp;TUO&nbsp;REGGISENO"  _clickable_img=""  target="*Reggiseno"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LE&nbsp;TUE&nbsp;MUTANDINE"  _clickable_img=""  target="*Mutande"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="YOUR&nbsp;BRA"  _clickable_img=""  target="*Reggiseno"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="YOUR&nbsp;PANTY"  _clickable_img=""  target="*Mutande"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ТВОЙ&nbsp;БЮСТГАЛЬТЕР"  _clickable_img=""  target="*Reggiseno"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ТВОИ&nbsp;ТРУСИКИ"  _clickable_img=""  target="*Mutande"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Reggiseno

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08A.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh... Io... Io...[p]
Perdonami, Clarissa...[p]
Ma...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY.
Ugh... I... I...[p]
Forgive me, Clarissa...[p]
But...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY.
Уф... Я... Я...[p]
Прости меня, Кларисса...[p]
Но...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08C.jpg"  ]
[l  ]
[button  storage="SALLY.ks"  target="*Z_Sally02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="543"  y="206"  _clickable_img=""  name="img_104"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Sally02"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Sally02

[cm  ]
[tb_eval  exp="f.Location='Z_Sally02'"  name="Location"  cmd="="  op="t"  val="Z_Sally02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Sally02

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08G.jpg"  ]
[l  ]
[tb_replay  id="ZoomSally02"  ]
*Dopo_Z_Sally02

[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08H.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Io non ho reggiseni sexy...[p]
Solamente di tipo sportivo...[p]
O con i fiorellini...[p]
Scusa...[p]
#CLARISSA
AH AH AH AH!!![p]
Sei proprio una sfigata!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
I don't have sexy bras....[p]
Only the sporty kind...[p]
Or with little flowers...[p]
Sorry...[p]
#CLARISSA
AH AH AH AH!!![p]
You are such a loser!!!![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
У меня нет красивых кружевных бюстгальтеров...[p]
Только спортивные...[p]
Или с маленькими цветочками...[p]
Прости...[p]
#CLARISSA
АХ АХ АХ АХ!!![p]
Ну ты и неудачница!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="SALLY.ks"  target="*Dopo_Bullismo"  ]
[s  ]
*Mutande

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08A.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh... Io... Io...[p]
Non avevo mutandine sexy...[p]
Stamattina ne ho comprata una al negozio...[p]
#CLARISSA
Alza la gonna... Faccele vedere![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY.
Ugh... I... I...[p]
I didn't have any sexy panties...[p]
I bought one at the store this morning....[p]
#CLARISSA
Lift up your skirt... Show them to us![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY.
Уф... Я... Я...[p]
У меня не было красивых трусиков...[p]
Я купила эти сегодня утром в магазине...[p]
#CLARISSA
Подними юбку... Покажи нам![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09C.jpg"  ]
[l  ]
[button  storage="SALLY.ks"  target="*Z_Sally03"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="467"  y="61"  _clickable_img=""  name="img_153"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Sally03"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Sally03

[cm  ]
[tb_eval  exp="f.Location='Z_Sally03'"  name="Location"  cmd="="  op="t"  val="Z_Sally03"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Sally03

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_09I.jpg"  ]
[l  ]
[tb_replay  id="ZoomSally03"  ]
*Dopo_Z_Sally03

[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_08H.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
AH AH AH AH!!!![p]
Hai visto che se ti impegni...[p]
Sai essere una vera puttana?[p]
AH AH AH AH!!!![p]
#SALLY
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
AH AH AH!!!![p]
Did you see that if you put your mind to it.[p]
Can you be a real whore?[p]
AH AH AH AH!!!![p]
#SALLY
Sigh...[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
АХ АХ АХ!!!![p]
Вот видишь, если постараться...[p]
Можно стать настоящей шлюшкой![p]
АХ АХ АХ АХ!!!![p]
#SALLY
Вздох...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Dopo_Bullismo

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Ehy...[p]
E' arrivato il professore!!![p]
Buongiorno...[p]
#SALLY
Sigh...[p]
#ANGELA
Cosa?[p]
Uh... Le lezione è finita...[p]
Potete andare, ragazzi...[p]
Professore... Vorrei parlarle un attimo, grazie![p]
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
#CLARISSA
Hey...[p]
The professor is here!!![p]
Good morning...[p]
#SALLY
Sigh...[p]
#ANGELA
What?[p]
Uh... Class is over...[p]
You guys can go...[p]
Professor... I'd like to have a word with you, please![p]
#ZACK
(Shit!)[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Эй...[p]
Профессор здесь!!![p]
Доброе утро...[p]
#SALLY
Вздох...[p]
#ANGELA
Что?[p]
Эм... Урок окончен...[p]
Можете идти...[p]
Профессор... Не могли бы вы задержаться? Мне нужно с вами поговорить![p]
#ZACK
(Чёрт!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Volevo presentarle la nostra Sally, professore...[p]
E' una delle nostre studentesse migliori...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
I wanted to introduce you to our Sally, professor....[p]
She is one of our top students....[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Профессор, я хотела познакомить вас с нашей Салли...[p]
Она одна из лучших учениц...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ma non riesce a vincere la sua timidezza...[p]
E, come vede, sta sempre con lo sguardo basso...[p]
Anche in questo momento![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
But she can' t overcome her shyness....[p]
And, as you see, she always keeps her gaze down....[p]
Even at this moment![p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Но она никак не может побороть свою застенчивость...[p]
Как видите, она постоянно опускает глаза...[p]
Даже сейчас![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Mi piacerebbe che voi ne parlaste, ogni tanto...[p]
Avere l'assistenza di un counselor adulto potrebbe aiutarla nel trovare il coraggio di guardare le persone dritto negli occhi![p]
#ZACK
Nessun problema, preside...[p]
Ti aspetto nella mia aula quando sei pronta, Sally![p]
#SALLY
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
I would love for you to talk about this from time to time....[p]
Having the assistance of an adult counselor might help her in finding the courage to look people straight in the eye![p]
#ZACK
No problem, principal...[p]
I'll be waiting for you in my classroom when you're ready, Sally![p]
#SALLY
Sigh...[p]
[_tb_end_text]


[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Я бы хотела, чтобы вы время от времени беседовали с ней об этом...[p]
Возможно, помощь взрослого наставника придаст ей смелости и поможет научиться смотреть людям прямо в глаза![p]
#ZACK
Без проблем, директор...[p]
Буду ждать тебя в своём кабинете, когда будешь готова, Салли![p]
#SALLY
Вздох...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mmm... Ad essere sinceri...)[p]
(Non mi sembra che questa ragazza tenga lo sguardo basso per timidezza...)[p]
(Sembra quasi...)[p]
(Che stia guardando qualcosa, e non riesca a distogliere l'attenzione...)[p]
(Ma... Cosa...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Hmm... To be honest...)[p]
(I don't feel like this girl keeps her eyes down out of shyness...)[p]
(It almost looks like...)[p]
(That she's looking at something, and can't look away...)[p]
(But... What...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Хм... Если честно...)[p]
(Не похоже, что эта девушка опускает глаза из-за стеснительности...)[p]
(Скорее кажется...)[p]
(Будто она на что-то смотрит и не может отвести взгляд...)[p]
(Но... На что...?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_15.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_16.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_01_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Hai visto, Zack?[p]
E' scappata via...[p]
La sua timidezza è davvero un enorme ostacolo per lei...[p]
Mi aspetto che tu la aiuti a superarlo![p]
#ZACK
Certo, conta su di me, Angela...[p]
(Mmm... Anche se la mia teoria è differente...)[p]
(Spero che trovi presto il coraggio di raggiungermi nella mia aula!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Did you see that, Zack?[p]
She ran away...[p]
Her shyness is really a huge obstacle for her....[p]
I expect you to help her overcome it![p]
#ZACK
Sure, count me in, Angela...[p]
(Hmm... Although my theory is different...)[p]
(I hope she will find the courage to join me in my classroom soon!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ты это видел, Зак?[p]
Она убежала...[p]
Её застенчивость и правда серьёзно ей мешает...[p]
Надеюсь, ты поможешь ей справиться с этим![p]
#ZACK
Конечно, можешь на меня рассчитывать, Анджела...[p]
(Хм... Хотя у меня есть другое объяснение...)[p]
(Надеюсь, скоро она наберётся смелости и придёт ко мне в кабинет!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_eval  exp="f.Sally=1"  name="Sally"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Sally_02

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Nuotare01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Uno degli enormi vantaggi di questo lavoro del cazzo è che posso usufrire di questa piscina ogni volta che voglio...[p]
Se potessi usufruire anche delle sue belle studentesse...[p]
EH EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
One of the huge benefits of this fucking job is that I can take advantage of this pool whenever I want....[p]
If I could also take advantage of its beautiful female students....[p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Одно из главных преимуществ этой чёртовой работы — я могу пользоваться бассейном, когда захочу...[p]
Вот бы ещё и красивыми ученицами можно было воспользоваться...[p]
Хе-хе-хе!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Nuotare02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Se potessi tornare indietro a quando ero un nerd cicciottello...[p]
Farei sicuramente più sport![p]
Le ragazze adorano il fisico di uno sportivo.[p]
Anche se non posso lamentarmi, visto che ho conquistato Lisa, la donna più bella del mondo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
If I could go back to when I was a chubby nerd....[p]
I would definitely play more sports![p]
Girls love a sportsman's physique.[p]
Although I can't complain since I won Lisa, the most beautiful woman in the world![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Если бы я мог вернуться в те времена, когда был пухлым ботаником...[p]
Я бы точно больше занимался спортом![p]
Девушкам нравятся спортивные парни.[p]
Хотя мне грех жаловаться: я ведь добился Лизы — самой красивой женщины на свете![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Nuotare03.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Nuotare04.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Nuotare05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Nuotare06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Sono proprio fuori forma!!![p]
Dovrei proprio trovare il tempo per allenarmi...[p]
Ora che ne ho l'occasione...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I'm so out of shape!!![p]
I really should find time to work out....[p]
Now that I have the chance...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... Я совсем растерял форму!!![p]
Мне и правда стоит найти время для тренировок...[p]
Теперь, когда у меня есть такая возможность...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#VOCE FEMMINILE
Professore![p]
Non sapevo che lei venisse a nuotare nella piscina della scuola!!![p]
#ZACK
Ugh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FEMALE VOICE
Professor![p]
I didn't know you could swim in the school pool!!![p]
#ZACK
Ugh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FEMALE VOICE
Профессор![p]
Я и не знала, что вы плаваете в школьном бассейне!!![p]
#ZACK
А...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma... Veramente io...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
But... Actually I...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Но... Вообще-то я...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh no, professore...[p]
Non volevo metterla in imbarazzo...[p]
Mi scusi![p]
Lei ne ha tutto il diritto, visto che lavora alla Ben Dover's!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh no, professor...[p]
I didn't mean to embarrass you....[p]
Excuse me![p]
You have every right to, since you work at Ben Dover's!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
О нет, профессор...[p]
Я вовсе не хотела вас смущать...[p]
Простите![p]
Вы ведь имеете полное право плавать здесь, раз работаете в «Бен Доверс»!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Questa ragazza ha un viso davvero stupendo!!!)[p]
(Se sono non fosse così timida...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... This girl has a really gorgeous face!!!)[p]
(If She were not so shy...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Чёрт... У этой девушки невероятно красивое лицо!!!)[p]
(Если бы она не была такой застенчивой...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ha di nuovo abbassato lo sguardo...)[p]
(Non riesce a guardare nessuno negli occhi...)[p]
(Anche se a volte sembra invece che stia guardando qualcosa in basso...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
( She lowered her gaze again...)[p]
( She can' t look anyone in the eye...)[p]
(Although sometimes she seems to be looking down at something instead...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Она снова опустила взгляд...)[p]
(Она не может смотреть людям в глаза...)[p]
(Хотя иногда кажется, что она смотрит вниз на что-то конкретное...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_06.jpg"  ]
[l  ]
[button  storage="SALLY.ks"  target="*Z_Sally04"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="476"  y="276"  _clickable_img=""  name="img_342"  ]
[button  storage="SALLY.ks"  target="*Z_Sally05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="262"  y="540"  _clickable_img=""  name="img_343"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Sally05"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Sally04

[cm  ]
[tb_eval  exp="f.Location='Z_Sally04'"  name="Location"  cmd="="  op="t"  val="Z_Sally04"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Sally05

[cm  ]
[tb_eval  exp="f.Location='Z_Sally05'"  name="Location"  cmd="="  op="t"  val="Z_Sally05"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Sally04

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh cazzo... Le si è spostato il costume...)[p]
(Si vede qualcosa...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh fuck... Her swimsuit has shifted...)[p]
(You can see something...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_07G.jpg"  ]
[l  ]
[tb_replay  id="ZoomSally04"  ]
[jump  storage="SALLY.ks"  target="*Dopo_Z_Sally04"  ]
[s  ]
*Vedi_Z_Sally05

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh cazzo... Le si è spostato il costume...)[p]
(Si vede qualcosa...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh fuck... Her swimsuit has shifted...)[p]
(You can see something...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Вот чёрт... Её купальник съехал...)[p]
(Кажется, кое-что видно...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_08G.jpg"  ]
[l  ]
[tb_replay  id="ZoomSally05"  ]
*Dopo_Z_Sally04

*Dopo_Z_Sally05

*ReplaySally01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana... Non adesso!!!)[p]
(No ti prego!!!)[p]
(Con questo costume non riuscirò a nascondere un'erezione...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit... Not now!!!)[p]
(No please!!!)[p]
(With this swimsuit, I won't be able to hide an erection...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Вот чёрт... Только не сейчас!!!)[p]
(Нет, пожалуйста!!!)[p]
(В этом купальнике мне не скрыть эрекцию...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_10.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_11.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Sembra che stia guardando proprio li!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... She seems to be looking right there!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Чёрт... Кажется, она смотрит прямо туда!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_14.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_15.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_02_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Aspetta, Sally!!![p]
(Ma che cazzo...?)[p]
(E' fuggita... Del tutto imbarazzata...)[p]
(Come se l'avessi sorpresa mentre...)[p]
(Non posso credere che stesse guardando proprio quello...)[p]
(Davvero questa ragazza tiene gli occhi bassi in continuazione per questo motivo?)[p]
(E' assurdo!!)[p]
(Ma anche così eccitante!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wait, Sally!!![p]
(What the fuck...?)[p]
(She fled ... totally embarrassed...)[p]
(As if I caught her while...)[p]
(I can't believe she was looking right there...)[p]
(Does this girl really keep her eyes down all the time for this reason?)[p]
(This is crazy!!)[p]
(But also so exciting!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Постой, Салли!!![p]
(Какого чёрта...?)[p]
(Она убежала... Совсем смутившись...)[p]
(Будто я застал её за чем-то...)[p]
(Не могу поверить, что она смотрела именно туда...)[p]
(Неужели эта девушка всё время опускает глаза именно по этой причине?)[p]
(С ума сойти!!)[p]
(Но это ещё и так волнительно!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally01"  ]
[tb_eval  exp="f.Sally=02"  name="Sally"  cmd="="  op="t"  val="02"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Sally_03

*ReplaySally02

[tb_replay_start  ]
[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/BagnoProfessori_Incontro_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_02.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Uff...[p]
Sto per esplodere!!![p]
#LA PORTA
Click...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Phew...[p]
I'm about to explode!!![p]
# THE DOOR
Click...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Фух...[p]
Я сейчас взорвусь!!![p]
# ДВЕРЬ
Щёлк...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_04.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_5.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_06.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ma cosa cazzo succede???)[p]
(E' Sally...)[p]
(Davvero mi sta spiando???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What the fuck is going on???)[p]
(It's Sally...)[p]
(Is she really spying on me???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Какого чёрта здесь происходит???)[p]
(Это Салли...)[p]
(Неужели она и правда за мной подглядывает???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_08.jpg"  ]
[l  ]
[tb_replay  id="ReplaySally02"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_06.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MEGLIO&nbsp;SMETTERE&nbsp;SUBITO!"  _clickable_img=""  target="*Smetti"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="AVVICINATI&nbsp;ALLA&nbsp;PORTA!"  _clickable_img=""  target="*Avvicinati"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="MASTURBATI&nbsp;PER&nbsp;LEI!"  _clickable_img=""  target="*Masturbati"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BETTER&nbsp;STOP&nbsp;IMMEDIATELY!"  _clickable_img=""  target="*Smetti"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="GET&nbsp;CLOSE&nbsp;THE&nbsp;DOOR!"  _clickable_img=""  target="*Avvicinati"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BATE&nbsp;FOR&nbsp;HER!"  _clickable_img=""  target="*Masturbati"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Smetti

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_09.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh.... Ma cosa mi succede?[p]
Che sto facendo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh.... But what's happening to me?[p]
What am I doing?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ох... Что со мной происходит?[p]
Что я делаю?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_11.jpg"  ]
[l  ]
[tb_eval  exp="f.Sally=3"  name="Sally"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Avvicinati

*ReplaySally03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy... Non sembra spaventata...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey... She doesn't look scared...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Эй... Похоже, она совсем не напугана...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Anzi...[p]
In realtà sembra davvero interessata!!![p]
Quindi quando sembrava fissare il mio...[p]
Beh... Lo stava davvero facendo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
On the contrary...[p]
She actually seems really interested!!![p]
So when she seemed to stare at my...[p]
Well... She was really doing it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Наоборот...[p]
Похоже, ей даже очень интересно!!![p]
Значит, когда она, казалось, смотрела на мой...[p]
Что ж... Она действительно это делала!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_15.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_16.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_17.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Si è resa conto di quello che stava facendo...[p]
Beh... Sembrava davvero interessata però...[p]
Cazzo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... She realized what she was doing....[p]
Well... She seemed really interested though...[p]
Fuck![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ох... Она поняла, что делает...[p]
Хотя, похоже, ей это действительно было интересно...[p]
Чёрт![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_19.jpg"  ]
[l  ]
[tb_replay  id="ReplaySally03"  ]
[tb_eval  exp="f.Sally=3"  name="Sally"  cmd="="  op="t"  val="3"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Masturbati

*ReplaySally04

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Beh...[p]
Vediamo se davvero è quello a cui sei interessata, Sally...[p]
Goditi lo show!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Well...[p]
Let's see if that's really what you're interested in, Sally....[p]
Enjoy the show!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Что ж...[p]
Посмотрим, действительно ли тебя это интересует, Салли...[p]
Приятного просмотра!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_02.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_16.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Sembra proprio che ti piaccia, eh? Piccola pervertita!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(You really seem to like it, huh, you little pervert!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Тебе это и правда нравится, да, маленькая извращенка?!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_06.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_07.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_16.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20Q.jpg"  ]
[wait  time="200"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20P.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20O.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20N.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20M.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20L.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20I.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20H.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20G.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20F.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20E.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20D.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20C.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20B.jpg"  ]
[wait  time="25"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_20A.jpg"  ]
[wait  time="600"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_03_21.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Male_Death_3.mp3"  ]
[quake  time="1000"  count="25"  hmax="10"  wait="true"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_26.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Si è resa conto di quello che stava facendo...[p]
Beh... Sembrava davvero interessata però...[p]
Cazzo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... She realized what she was doing....[p]
Well... She seemed really interested though...[p]
Fuck![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_03_19.jpg"  ]
[l  ]
[tb_replay  id="ReplaySally04"  ]
[tb_eval  exp="f.Sally=3"  name="Sally"  cmd="="  op="t"  val="3"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Sally_04

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mmm...[p]
Sally e Marlene stanno chiacchierando...[p]
Chissà cosa si inventerà stavolta Marlene per trattare male uno degli studenti...?[p]
Non so se ho voglia di stare ad ascoltare un'altra delle sue scenate di rabbia![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hmm...[p]
Sally and Marlene are chatting....[p]
I wonder what Marlene will come up with this time to treat one of the students badly...?[p]
I don't know if I feel like listening to another one of her angry outbursts![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Хм...[p]
Салли и Марлен о чём-то беседуют...[p]
Интересно, что на этот раз Марлен придумает, чтобы плохо обойтись с одной из учениц...?[p]
Не уверен, что хочу снова выслушивать одну из её гневных тирад![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_02.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="STAY&nbsp;AND&nbsp;LISTEN&nbsp;TO&nbsp;THEM"  _clickable_img=""  target="*Rimani_Ad_Ascoltare"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BETTER&nbsp;GO&nbsp;AWAY"  _clickable_img=""  target=""  ]
[s  ]
*Rimani_Ad_Ascoltare

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Non è colpa mia, Marlene...[p]
Forse solo un po'...[p]
Ma cosa posso farci se sono sempre distratta!!![p]
Ti prego, aiutami!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
It's not my fault, Marlene...[p]
Maybe just a little bit...[p]
But what can I do if I'm always absent-minded!!![p]
Please help me!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Это не моя вина, Марлен...[p]
Ну, может, самую малость...[p]
Но что я могу поделать, если я постоянно такая рассеянная?!!![p]
Пожалуйста, помоги мне!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Non è possibile che tu abbia sempre la testa tra le nuvole!![p]
Ma ti rendi conto di cosa mi stai chiedendo?[p]
#ZACK
Mmm...[p]
Sembra interessante![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
It is not possible that you always have your head in the clouds!!![p]
But do you realize what you're asking me?[p]
#ZACK
Hmm...[p]
That sounds interesting![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Не может быть, чтобы ты вечно витала в облаках!!![p]
Ты хоть понимаешь, о чём меня просишь?[p]
#ZACK
Хм...[p]
Звучит интересно![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplaySally06

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Si, mi rendo conto di quanto sia grave...[p]
Ma non lo faccio con cattiveria...[p]
Sai che è un mio difetto...[p]
Mi dimentico sempre qualche oggetto...[p]
E poi lo perdo!![p]
Per favore...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Yes, I realize how bad it is....[p]
But I don't do it maliciously....[p]
You know it's a flaw of mine...[p]
I always forget some item...[p]
And then I lose it!!![p]
Please...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ma stai scherzando???[p]
Hai dimenticato a casa le tue mutandine!!![p]
Ti rendi conto cosa potrebbe succedere se la preside scoprisse che sotto la gonna della tua divisa...[p]
La tua fresca farfallina è tutta in libertà???[p]
#ZACK
(Cosa????)[p]
(Ho davvero capito bene???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Are you kidding me!!![p]
You forgot your panties at home!!![p]
Do you realize what could happen if the principal found out that under the skirt of your uniform?[p]
Your fresh butterfly is all loose?!!![p]
#ZACK
(What????)[p]
(Did I really get it right???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ты издеваешься?!!![p]
Ты забыла дома трусики!!![p]
Ты понимаешь, что будет, если директор узнает, что под юбкой твоей формы...[p]
У тебя там всё нараспашку?!!![p]
#ZACK
(Что????)[p]
(Я правильно всё понял???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Proprio per questo ho bisogno del tuo aiuto!!![p]
Se dovessi chinarmi... O piegarmi in avanti...[p]
Gli altri studenti vedrebbero le mie piccole labbra...[p]
Tutte nude!!![p]
Morirei per la vergogna!!![p]
Prestami le tue mutandine, ti prego!!![p]
#ZACK
(Oh merda... E' bastato ascoltare queste parole perchè il mio cazzo diventasse un pezzo di pietra nei miei pantaloni!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
This is exactly why I need your help!!![p]
If I were to bend over... Or lean forward...[p]
The other students would see my small lips....[p]
All naked!!![p]
I would die of shame!!![p]
Lend me your panties, please!!![p]
#ZACK
(Oh shit... It was enough to hear those words for my dick to become a piece of stone in my pants!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Именно поэтому мне и нужна твоя помощь!!![p]
Если я наклонюсь... Или подамся вперёд...[p]
Другие ученики увидят мои маленькие губки...[p]
Совсем обнажёнными!!![p]
Я умру от стыда!!![p]
Одолжи мне свои трусики, пожалуйста!!![p]
#ZACK
(Вот чёрт... Мне хватило одних этих слов, чтобы член в штанах стал каменным!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Oh, basta...[p]
Non ne posso più della tua lagna...[p]
Prendi queste...[p]
Non so di chi siano...[p]
Una delle studentesse le ha dimenticate in bagno...[p]
#ZACK
(Cosa??? Non posso crederci!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Oh, enough...[p]
I can't take any more of your whining....[p]
Take these...[p]
I don't know whose they are...[p]
One of the students forgot them in the bathroom...[p]
#ZACK
(What??? I can't believe it!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ох, хватит...[p]
Я больше не могу слушать твоё нытьё...[p]
На, держи...[p]
Не знаю, чьи они...[p]
Кто-то из учениц забыл их в ванной...[p]
#ZACK
(Что??? Не могу в это поверить!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Grazie, Marlene...[p]
Mi ha davvero salvata...[p]
Anche se mi fa un po' schifo indossare delle mutandine trovate nello scatolone degli oggetti smarriti!![p]
Ma non ho proprio altra scelta!!![p]
#ZACK
(Ma in questa scuola non è rimasto davvero nessuno sano di mente???)[p]
(Di sicuro non io, se continuo ad eccitarmi in questo modo ogni giorno!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Thank you, Marlene...[p]
You really saved me...[p]
Even though it kind of grosses me out to wear panties found in the lost and found box!!![p]
But I really have no choice!!![p]
#ZACK
(But is there really no one sane left in this school???)[p]
(Certainly not me, if I keep getting excited like this every day!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Спасибо, Марлен...[p]
Ты меня спасла...[p]
Хотя мне немного противно надевать трусики, найденные в коробке потерянных вещей!!![p]
Но выбора у меня действительно нет!!![p]
#ZACK
(Неужели в этой школе совсем не осталось нормальных людей???)[p]
(Хотя уж точно не мне об этом говорить, если я каждый день так завожусь!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally06"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FOLLOW&nbsp;SALLY&nbsp;SECRETLY"  _clickable_img=""  target="*Segui_Sally_Spogliatoio"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STAY&nbsp;AND&nbsp;TALK&nbsp;TO&nbsp;MARLENE"  _clickable_img=""  target="*Parla_Marlene"  ]
[s  ]
*Segui_Sally_Spogliatoio

[bg  time="3000"  method="crossfade"  storage="SALLY/Sally_04_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
OMFG!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="SALLY.ks"  target="*Z_Sally06"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="807"  y="315"  _clickable_img=""  name="img_1664"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Sally06"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Sally06

[cm  ]
[tb_eval  exp="f.Location='Z_Sally06'"  name="Location"  cmd="="  op="t"  val="Z_Sally06"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Sally06

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_09.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_10.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_11.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_12.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_15.jpg"  ]
[l  ]
[tb_replay  id="ZoomSally06"  ]
*Dopo_Z_Sally06

*ReplaySally05

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_16.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_18.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_20.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... E' un miracolo che non mi abbia ancora visto mentre sto qua a spiarla...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... It's a miracle she hasn't seen me yet while I'm standing here spying on her...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Чёрт... Просто чудо, что она до сих пор не заметила меня, пока я стою здесь и подглядываю за ней...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_25.jpg"  ]
[l  ]
[tb_replay  id="ReplaySally05"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RUN&nbsp;AWAY&nbsp;NOW!"  _clickable_img=""  ]
[s  ]
*Parla_Marlene

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Oh, buongiorno, Zack...[p]
Perdonami, ma non ti avevo visto arrivare...[p]
Hai bisogno di qualcosa da parte mia?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Oh, good morning, Zack...[p]
Forgive me, but I didn't see you coming....[p]
Do you need anything from me?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
О, доброе утро, Зак...[p]
Прости, я не заметила, как ты подошёл...[p]
Тебе что-нибудь от меня нужно?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No, tranquilla...[p]
Ero passato solamente per salutarti...[p]
Ma ti ho visto molto indaffarata...[p]
Questi studenti ti fanno diventare pazza, vero?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No, don't worry...[p]
I was just stopping by to say hello....[p]
But I saw you very busy....[p]
These students drive you crazy, don't they?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Нет, не беспокойся...[p]
Я просто зашёл поздороваться...[p]
Но вижу, ты очень занята...[p]
Эти ученики сводят тебя с ума, да?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ah... Non parlarmene...[p]
Se non ci fosse la legge sulla privacy, potrei raccontarti cose pazzesche...[p]
Occuparmi di questi cazzo di studenti mi farà impazzire![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ah... Don't tell me about it...[p]
If there was no privacy law, I could tell you crazy things....[p]
Dealing with these fucking students will drive me crazy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ах... Даже не напоминай...[p]
Если бы не закон о конфиденциальности, я могла бы рассказать тебе кое-что невероятное...[p]
Работа с этими чёртовыми учениками сведёт меня с ума![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ho visto Tinetta uscire di qui...[p]
Anche lei è una di quelli che ti mette in difficoltà?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I saw Tinetta coming out of here....[p]
Is she one of those people who puts you on the spot, too?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Я видел, как отсюда выходила Тинетта...[p]
Она тоже из тех, кто доставляет тебе неприятности?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Mi dispiace, ma non posso parlare di quello che succede qui con gli studenti![p]
La legge sulla privacy è molto forte...[p]
Inoltre gli studenti devono sentirsi al sicuro con me, visto che devono spesso chiedermi aiuto per cose personali ed imbarazzanti...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Sorry, but I can't talk about what's going on here with the students![p]
The privacy law is very strong....[p]
Also, students need to feel safe with me, since they often have to ask me for help with personal and embarrassing things...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Прости, но я не могу рассказывать о том, что здесь происходит с учениками![p]
Закон о конфиденциальности очень строг...[p]
К тому же ученики должны чувствовать себя рядом со мной в безопасности: им часто приходится обращаться ко мне за помощью с личными и неловкими вопросами...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Insisti"  text="TRY&nbsp;TO&nbsp;INSIST"  x="700"  y="20"  width="580"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Cambia_Discorso"  text="CHANGE&nbsp;THE&nbsp;SPEECH"  x="700"  y="80"  width="580"  ]
[s  ]
*Insisti

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ecco... Vedi...[p]
C'è un problema...[p]
Avrei bisogno del numero di telefono di Tinetta...[p]
Per avvisarla...[p]
Tu puoi aiutarmi?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Here... You see...[p]
There's a problem...[p]
I would need Tinetta's phone number....[p]
To notify her...[p]
Can you help me?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Mi dispiace, ma è assolutamente impossibile!!![p]
La legge vieta duramente di divulgare dati personali degli studenti...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Sorry, but it is absolutely impossible!!![p]
The law strictly forbids the disclosure of students' personal data...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma io sono il suo professore...[p]
Ne ho bisogno per avvisarla di una emergenza...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
But I am her professor...[p]
I need it to warn her of an emergency....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Mi dispiace, ma questa legge vale soprattutto per i docenti![p]
So che tu hai buone intenzioni...[p]
Ma prova ad immaginare quali pericoli potrebbero correre queste studentesse...[p]
Sono così giovani, ingenue... E sexy!!![p]
Persone malintenzionate potrebbero cercare di approfittare di loro...[p]
I loro corpi giovani e sodi sono irresistibili![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Sorry, but this law applies especially to teachers![p]
I know you mean well....[p]
But try to imagine what dangers these students might face....[p]
They are so young, naive.... And sexy!!![p]
Malicious people might try to take advantage of them....[p]
Their young, firm bodies are irresistible![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non insisterei se non fosse così importante!!![p]
Ho bisogno del suo numero di telefono...[p]
Per avvertirla...[p]
Del pericolo...[p]
Ehm...[p]
Perchè ha dimenticato nel mio ufficio...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I wouldn't insist if it wasn't so important!!![p]
I need her phone number....[p]
To warn her...[p]
About the danger...[p]
Um...[p]
Because she forgot in my office...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_31.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="...HER&nbsp;SECRET&nbsp;DIARY!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="...HER&nbsp;GYM&nbsp;CLOTHES!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="...HER&nbsp;HOUSE&nbsp;KEYS!"  _clickable_img=""  target="*Risposta_Giusta"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="...HER&nbsp;MATH&nbsp;BOOK!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="...HER&nbsp;SPARE&nbsp;SHOES!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[s  ]
*Risposta_Giusta

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MARLENE
Ugh...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Sembra una cosa davvero seria...[p]
Anche se non dovrei...[p]
Sento che devo aiutarti![p]
Sento che posso fidarmi di te![p]
Ti darò il numero di telefono di Tinetta...[p]
Ma mi raccomando...[p]
Se cadesse in mano di qualche malintenzionato...[p]
Non oso nemmeno pensarci!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
This sounds really serious...[p]
Even though I shouldn't...[p]
I feel I have to help you![p]
I feel like I can trust you![p]
I'll give you Tinetta's phone number....[p]
But take care...[p]
If it falls into the hands of some miscreant....[p]
I dare not even think about it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_33.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
EH EH EH!!![p]
Che scema![p]
Ora ho il numero di telefono di Tinetta...[p]
Cosa posso farci?[p]
Sento il mio cazzo irrigidirsi al solo pensiero![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
EH EH EH!!![p]
What a dummy![p]
Now I have Tinetta's phone number....[p]
What can I do with it?[p]
I can feel my cock hardening at the very thought![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Sally=4"  name="Sally"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Risposta_Sbagliata

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MARLENE
Ugh...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Mi dispiace davvero tanto, Zack...[p]
Ma non posso aiutarti in nessun modo...[p]
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
#MARLENE
I'm really sorry, Zack...[p]
But I can't help you in any way....[p]
#ZACK
(Shit!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Cambia_Discorso

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
In realtà ero passato solo per farti un saluto...[p]
Ma già che sono qui, approfitterò per dirti che mi stai molto simpatica...[p]
E che, in caso volessi, potremmo andare a cena insieme, una sera di queste...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I had actually just stopped by to say hello....[p]
But while I'm here, I'll take the opportunity to tell you that I think you're very nice....[p]
And that, in case you wanted to, we could have dinner together one of these nights....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#MARLENE
Ugh...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_04_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Devo essere onesta con te, Zack...[p]
Anche tu mi piaci...[p]
Ma temo di non essere la ragazza giusta per una cena romantica![p]
#ZACK
Cosa? E perchè?[p]
Se non provi come fai a dirlo?[p]
EH EH EH!!![p]
#MARLENE
Fidati, Zack...[p]
Meglio per te se lasci stare questa idea![p]
#ZACK
(Cazzo... Ma cosa avrà voluto dire?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
I have to be honest with you, Zack...[p]
I like you, too...[p]
But I'm afraid I'm not the right girl for a romantic dinner![p]
#ZACK
What? And why?[p]
If you don't try how can you tell?[p]
EH EH EH!!![p]
#MARLENE
Trust me, Zack...[p]
You'd better drop this idea![p]
#ZACK
(Shit... But what did she mean by that?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Sally_05

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Salve, professor Zack...[p]
Cosa ci fai qui nell'aula di chimica?[p]
La lezione sta per iniziare...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Hello, Professor Zack...[p]
What are you doing here in the chemistry classroom?[p]
Class is about to start...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_02.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="NEED&nbsp;TO&nbsp;TALK&nbsp;TO&nbsp;YOU"  _clickable_img=""  target="*Parla_Ad_Angela"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="CAN&nbsp;I&nbsp;ATTEND&nbsp;THE&nbsp;CLASS?"  _clickable_img=""  target="*Assisti_Alla_Lezione"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="I&nbsp;GOT&nbsp;THE&nbsp;WRONG&nbsp;ROOM,&nbsp;GOODBYE"  _clickable_img=""  target=""  ]
[s  ]
*Parla_Ad_Angela

[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, mi dispiace...[p]
Ma al momento sono molto impegnata...[p]
Dobbiamo rimandare la nostra chiacchierata, Zack![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Oh, I'm sorry...[p]
But I'm very busy at the moment...[p]
We'll have to postpone our talk, Zack![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Assisti_Alla_Lezione

[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Mmm... E va bene...[p]
In fondo sei anche tu uno scienziato...[p]
Ma ti prego di non interrompere la lezione.[p]
Il prof. Fahrenheit è un grande luminare...[p]
Sono sicura che ti piacerà il suo metodo di insegnamento![p]
#ZACK
(Mmm... Prof. Fahrenheit... Dal nome sembra già un coglione...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Mmm... All right...[p]
After all, you are also a scientist...[p]
But please don't interrupt the lecture.[p]
Prof. Fahrenheit is a great luminary...[p]
I am sure you will enjoy his teaching method![p]
#ZACK
(Mmm... Prof. Fahrenheit... From the name he already sounds like an asshole...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Buongiorno a tutti, ragazzi e ragazze...[p]
Vi prego di concentrarvi subito, perchè la lezione di oggi è molto importante...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Good morning everyone, boys and girls...[p]
Please focus right now, because today's lesson is very important...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_04.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_05.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_06.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_07.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_03.jpg"  ]
[button  storage="SALLY.ks"  target="*Guarda_Professore"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="636"  y="84"  _clickable_img=""  name="img_1951"  ]
[button  storage="SALLY.ks"  target="*Guarda_Clarissa"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="429"  y="159"  _clickable_img=""  name="img_1952"  ]
[button  storage="SALLY.ks"  target="*Guarda_Sally"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="218"  y="295"  _clickable_img=""  name="img_1953"  ]
[button  storage="SALLY.ks"  target="*Guarda_Karolina"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="802"  y="335"  _clickable_img=""  name="img_1954"  ]
[button  storage="SALLY.ks"  target="*Guarda_Tonina"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1036"  y="159"  _clickable_img=""  name="img_1955"  ]
[s  ]
*Guarda_Professore

[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Dovete impegnarvi, ragazze...[p]
Senza conoscere la scienza, e soprattutto la chimica...[p]
Non arriverete da nessuna parte nella vostra vita![p]
Guardate me...[p]
Io so tutto della chimica, e vengo rispettato in ogni posto in cui vado![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
You have to engage, girls...[p]
Without knowing science, and especially chemistry...[p]
You will get nowhere in your lives![p]
Look at me...[p]
I know everything about chemistry, and I am respected everywhere I go![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Quest'uomo è proprio un coglione!)[p]
(E' proprio l'esempio di quello che un professore non dovrebbe essere...)[p]
(Se fossi io al suo posto...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(This man is such a jerk!)[p]
(He's just the example of what a professor shouldn't be...)[p]
(If it were me in his place...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Guarda_Sally

[cm  ]
[jump  storage="SALLY.ks"  target="*Sally_Con_Cellulare"  cond="f.Cellulare>0"  ]
*ReplaySally08

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_10.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_11.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_12.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(questa ragazza sembra così innocente...)[p]
(Ma non posso non pensare al nostro incontro nel bagno, se incontro lo possiamo chiamare...[p]
(guardava il mio pene rapita come se non riuscisse a staccare lo sguardo!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(This girl looks so innocent...)[p]
(But I can't help thinking about our encounter in the bathroom, if encounter we can call it...[p]
(She was looking at my penis rapt as if she couldn't take her eyes off it!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(non credo che abbia una cotta per me, quindi...)[p]
(mi viene da pensare che sotto quelle vesti da scolaretta innocente...)[p]
(si nasconda una vera amante del cazzo!!!)[p]
(mi piacerebbe molto godere dei frutti di questa mia scoperta...)[p]
(Ma voglio davvero rischiare il mio rapporto con Lisa...)[p]
(E la mia reputazione? Solo per...)[p]
(Merda... E' così bella!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I don't think she has a crush on me, so...)[p]
(I get the idea that under those innocent schoolgirl robes...)[p]
(is hiding a real cock lover!!!)[p]
(I would very much like to enjoy the fruits of my discovery...)[p]
(But I really want to risk my relationship with Lisa...)[p]
(What about my reputation? Just for...)[p]
(Shit--she's so beautiful!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally08"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Guarda_Clarissa

*ReplayClarissa01

[tb_replay_start  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Clarissa, oggi parliamo dei legami covalenti. Prima di tutto, sai cos'è un legame covalente?[p]
#CLARISSA
sì, ho letto qualcosa in merito, ma non ho ancora capito bene come funzionano.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Clarissa, today let's talk about covalent bonds. First of all, do you know what a covalent bond is?[p]
#CLARISSA
yes, I have read about it, but I still don't really understand how they work.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Bene, allora cerchiamo di fare chiarezza insieme.[p]
Un legame covalente si forma quando due atomi condividono una o più coppie di elettroni.[p]
In altre parole, gli atomi si "legano" tra loro per formare una molecola.[p]
#CLARISSA
Capisco, ma come avviene questa condivisione di elettroni?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Well, then let's try to clarify together.[p]
A covalent bond is formed when two atoms share one or more pairs of electrons.[p]
In other words, atoms "bond" together to form a molecule.[p]
#CLARISSA
I see, but how does this sharing of electrons take place?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Ottima domanda.[p]
La condivisione di elettroni avviene quando due atomi hanno bisogno di completare la loro orbita esterna.[p]
Quando gli atomi si avvicinano, gli elettroni più esterni dei loro gusci atomici si sovrappongono e si muovono in una zona di spazio comune,[p]
diventando elettroni condivisi. In questo modo, ogni atomo "ottiene" gli elettroni necessari per completare il suo guscio esterno.[p]
#CLARISSA
Ah, capisco meglio ora.[p]
Quindi il legame covalente si forma quando due atomi condividono elettroni per completare il loro guscio esterno.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Good question.[p]
Electron sharing occurs when two atoms need to complete their outer orbit.[p]
As the atoms approach each other, the outermost electrons of their atomic shells overlap and move into a common area of space,[p]
becoming shared electrons. In this way, each atom "gets" the electrons it needs to complete its outer shell.[p]
#CLARISSA
Ah, I understand better now.[p]
So the covalent bond is formed when two atoms share electrons to complete their outer shell.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Esattamente.[p]
E i legami covalenti possono essere singoli, doppi o tripli, a seconda del numero di coppie di elettroni condivisi tra gli atomi.[p]
Inoltre, esistono anche legami polari e apolari, a seconda della differenza di elettronegatività tra gli atomi coinvolti.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Exactly.[p]
And covalent bonds can be single, double or triple, depending on the number of electron pairs shared between the atoms.[p]
In addition, there are also polar and apolar bonds, depending on the difference in electronegativity between the atoms involved.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_16.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, ma cosa fa quello stronzo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, what's that asshole doing?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_18.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Su, da brava, Clarissa...[p]
Ora mostrami come sai applicare questo concetto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Come on, that's a good girl, Clarissa...[p]
Now show me how you can apply this concept![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_19.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_20.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_21.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Sob![p]
#PROF. FARENHEIT
Oh, come sei brava, Clarissa![p]
Non fermarti!!![p]
#ZACK
Bastardo!!![p]
Mmm...[p]
Forse vorrei solo essere io al suo posto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Sob![p]
#PROF. FARENHEIT
Oh, how good you are, Clarissa!!![p]
Don't stop!!![p]
#ZACK
Bastard!!![p]
Mmm...[p]
Maybe I just wish it was me instead!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayClarissa01"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Guarda_Tonina

*ReplayTonina09

[tb_replay_start  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Allora Tonina, oggi parleremo della riproduzione asessuata. È un tipo di riproduzione in cui un organismo produce un nuovo individuo senza la necessità di un partner.[p]
#TONINA
Interessante! Ma come funziona esattamente?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
So Tonina, today we are going to talk about asexual reproduction. It is a type of reproduction in which an organism produces a new individual without the need for a partner.[p]
#TONINA
Interesting!!! But how exactly does it work?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Beh, ci sono diversi modi in cui la riproduzione asessuata può avvenire.[p]
Ad esempio, alcuni organismi si possono riprodurre per gemmazione, ovvero creano un piccolo brotto che cresce fino a diventare un nuovo individuo.[p]
#TONINA
Capisco. E gli organismi più semplici, come fanno?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Well, there are several ways in which asexual reproduction can occur.[p]
For example, some organisms can reproduce by budding, that is, they create a small broth that grows into a new individual.[p]
#TONINA
I see. And the simpler organisms, how do they do that?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Alcuni organismi, come le amebe, si riproducono per scissione binaria, ovvero si dividono in due parti uguali che diventano due nuovi individui.[p]
#TONINA
Wow, incredibile! Ma qual è l'importanza della riproduzione asessuata?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Some organisms, such as amoebas, reproduce by binary scission, that is, they split into two equal parts that become two new individuals.[p]
#TONINE
Wow, amazing! But what is the importance of asexual reproduction?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
La riproduzione asessuata permette agli organismi di creare rapidamente nuovi individui senza dover trovare un partner.[p]
Inoltre, in alcune situazioni ambientali, può essere un vantaggio evolutivo.[p]
#TONINA
Capisco. Grazie per avermi spiegato tutto, professor Fahrenheit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Asexual reproduction allows organisms to rapidly create new individuals without having to find a partner.[p]
Also, in some environmental situations, it can be an evolutionary advantage.[p]
#TONINA
I see. Thank you for explaining it all, Professor Fahrenheit![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_25.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Oh, a buon rendere, Tonina...[p]
Se sarai brava, un giorno potrei mostrarti il mio metodo personale...[p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Oh, good for you, Tonina...[p]
If you're good, someday I might show you my own method...[p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Oh mio dio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Oh my god!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_26.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_27.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bastardo!!![p]
Mmm...[p]
Forse vorrei solo essere io al suo posto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bastard!!![p]
Hmm...[p]
Maybe I just want to be me instead!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTonina09"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Guarda_Karolina

*ReplayKarolina12

[tb_replay_start  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy... ma cosa sta facendo quel pezzo di merda?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...but what is that piece of shit doing?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ugh!!![p]
#PROF. FARENHEIT
Ok, ora fai attenzione, Karolina!!![p]
Sei molto brava, sai?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ugh!!![p]
#PROF. FARENHEIT
Okay, now pay attention, Karolina!!![p]
You are very good, you know?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_30.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_31.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_32.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_33.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAAAAHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Oh no, povera Karolina...[p]
Ti sei scottata la manina???[p]
#ZACK
Stronzo... E' tua la colpa!!![p]
#PROF. FAHRENHEIT
Adesso ci penso io...[p]
Ti darò un bacino dove ti fa male...[p]
E vedrai che starai subito meglio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Oh no, poor Karolina...[p]
Did you burn your little hand???[p]
#ZACK
Asshole... It's your fault!!![p]
#PROF. FAHRENHEIT
I'll take it from here...[p]
I'll give you a kiss where it hurts...[p]
And you'll see that you'll feel better right away!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_35.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss01.mp3"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_36.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss02.mp3"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Adesso ti insegno un trucco che sono noi scienziati conosciamo![p]
Quando ti ferisci una mano con una fiamma...[p]
Devi strusciarla sul cotone...[p]
Questo farà subito passare il dolore![p]
#ZACK
Ma che cazzo sta dicendo questo impostore???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FARENHEIT
Now I'm going to teach you a trick that only we scientists know![p]
When you hurt your hand with a flame...[p]
You have to rub it on cotton...[p]
This will immediately make the pain go away![p]
#ZACK
What the fuck is this impostor saying???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_37.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_38.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_37.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_38.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bastardo!!![p]
Le ha strusciato la mano sul suo cazzo flaccido e schifoso!!![p]
Mmm...[p]
Forse vorrei solo essere io al suo posto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bastard!!![p]
He rubbed his hand all over her flabby, gross cock!!![p]
Mmm...[p]
Maybe I just wish it was me instead!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina12"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Sally_Con_Cellulare

[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ora che ho il mio cellulare segreto,[p]
e che sono riuscito ad ottenere da Marlene il numero di telefono di Sally con un inganno…[p]
Potrei farle un bello scherzetto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Now that I have my secret cell phone,[p]
and that I was able to get Sally's phone number from Marlene by deception,[p]
I might play a little trick on her![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi chiedo proprio cosa succederebbe se, mentre sta seguendo la lezione di chimica di questo coglione[p]
di fronte a tutti… Le inviassi delle foto di cazzi col mio numero anonimo…[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I really wonder what would happen if, while she's taking this asshole's chemistry class[p]
in front of everyone... I sent her dick pics with my anonymous number...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Certo… Sarebbe tremendo per me se venissi sorpreso a farlo…[p]
O anche solo a cercare su internet foto di cazzi di fronte alle studentesse…[p]
Mi pare chiaro che questo coglione mi odia già… [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Of course... It would be terrible for me if I were caught doing that...[p]
Or even just searching the internet for pictures of dicks in front of schoolgirls...[p]
It seems clear to me that this asshole already hates me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Finirei proprio in un turbine di guai![p]
E se la voce arrivasse a Angela… E di conseguenza a Lisa… O a Lilly…[p]
Tremo al solo pensiero![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'd just end up in a whirlwind of trouble![p]
What if word got to Angela... And consequently to Lisa... Or to Lilly...[p]
I tremble at the very thought![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Voglio davvero rischiare tutto per uno stupido gioco erotico?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Do I really want to risk everything for a stupid sex game?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_41.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SEARCH&nbsp;FOR&nbsp;DICKS&nbsp;AND&nbsp;SEND&nbsp;HER"  _clickable_img=""  target="*Invia_Foto"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;RISK"  _clickable_img=""  target=""  ]
[s  ]
*Invia_Foto

*ReplaySally09

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Caro giocatore, quello che segue è una piccola sfida per te...[p]
Le foto di peni che appaiono nel gioco sono state sceltre tra le immagini di alcuni giochi per adulti.[p]
Sei in grado di riconoscerli tutti (sono 5)[p]
Se vuoi partecipare, scrivimi i titoli dei giochi via messaggio privato su patreon.[p]
Se li indovini, ti manderò dei link per scaricare gratis i giochi![p]
Oppure chiavi steam per riscattarli gratis![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Dear player, the following is a little challenge for you...[p]
The pictures of penises that appear in the game were chosen from pictures in some adult games.[p]
Are you able to recognize all of them (there are 5)[p]
If you want to participate, write me the titles of the games via private message on patreon.[p]
If you guess them, I will send you links to download the games for free![p]
Or steam keys to redeem them for free![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_43.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/scena_05_68.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/LuluFinaleA12.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Finale_Eddie_LUST_17.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_43.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Bene...[p]
Iniziamo con questi due...[p]
E vediamo la sua reazione![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Well...[p]
Let's start with these two...[p]
And let's see her reaction![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_44.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh...[p]
Un messaggio...?[p]
Durante la lezione???[p]
E' proibito controllare il telefono![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh...[p]
A message...??[p]
During class???[p]
It is forbidden to check the phone![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Cosa?[p]
Un numero di telefono sconosciuto???[p]
Chi sarà questo sconosciuto che mi scrive?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
What?[p]
An unknown phone number???[p]
Who will this stranger be writing to me?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Molto bene...[p]
Cadi nella mia trappola, Sally![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Very good...[p]
Fall into my trap, Sally![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sembra aver gradito![p]
Dovrei fermarmi qui, ma...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
She seems to have liked it![p]
I should stop here, but...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally09"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SEND&nbsp;MORE&nbsp;DICKS"  _clickable_img=""  target="*Invia_Ancora"  ]
[s  ]
*Invia_Ancora

*ReplaySally10

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_46.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/yuliya_042.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/yuliya_087.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Ospedale14_SegaG.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sylvie_Coda_109.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sylvie_Coda_117.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ti piacciono proprio i cazzi, vero?[p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
You really like dicks, don't you?[p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Signorina... C'è qualche problema...[p]
Si sente poco bene?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Miss. Is there any problem...[p]
Are you feeling unwell?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_49.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh...[p]
Cosa???[p]
Oh, no... No, mi scusi, professore...[p]
E' tutto ok...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ugh...[p]
What????[p]
Oh, no... No, sorry, professor...[p]
It's okay...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Allora forse potresti concentrarti sulla lezione?[p]
Io sono qui a spiegarti come funziona la mitosi...[p]
Se non stai concentrata non riuscirai ad accogliere tutti i miei insegnamenti...[p]
E ti troverai male, nella scienza così come nella vita...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Then maybe you could focus on the lesson?[p]
I am here to explain to you how mitosis works...[p]
If you don't stay focused you won't be able to take in all my teaching...[p]
And you will come up short, in science as well as in life...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Maledetto coglione...[p]
Non meriti di essere chiamato scienziato![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
You goddamn asshole...[p]
You don't deserve to be called a scientist![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_42.jpg"  ]
[tb_replay  id="ReplaySally10"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SEND&nbsp;MORE&nbsp;DICKS"  _clickable_img=""  target="*Invia_Ancora_2"  ]
[s  ]
*Invia_Ancora_2

*ReplaySally11

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_43.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/conchita_095.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/conchita_101.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/conchita_102.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/CustomKarinaSusy79.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/CustomKarinaSusy86.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh mio dio!!![p]
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh my god!!![p]
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_51.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_52.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_53.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_52.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_53.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_52.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_53.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_52.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_53.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_54.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non riesci più a controllarti eh?[p]
Molto bene!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Can't control yourself anymore huh?[p]
Very good!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_55.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Mmm....?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Mmm....?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Professore, mi scusi...[p]
Non mi sento bene...[p]
Posso andare al bagno, per favore?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Professor, excuse me...[p]
I don't feel well...[p]
Can I go to the bathroom, please?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
E' proprio necessario?[p]
Non puoi aspettare la fine della mia lezione?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Is this really necessary?[p]
Can't you wait until the end of my lecture?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh no, mi dispiace molto...[p]
Sono... Uhm...[p]
Questioni da femmina...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh no, I'm very sorry...[p]
They're... Um...[p]
Female matters...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Bleargh...[p]
Che schifo...[p]
Potevi tenere questa informazione per te, sciocca...[p]
E va bene, vai al bagno![p]
#ZACK
(Che pezzo di merda... Non puoi trattare così male queste ragazze!)[p]
(Per loro ci sono già io! EH EH EH!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PROF. FAHRENHEIT
Bleargh...[p]
Gross...[p]
You could have kept that information to yourself, you silly...[p]
All right, go to the bathroom![p]
#ZACK
(What a piece of shit... You can't treat these girls so badly!)[p]
(I'm already there for them! EH EH EH!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally11"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_54.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FOLLOW&nbsp;HER&nbsp;TO&nbsp;THE&nbsp;TOILET"  _clickable_img=""  target="*Seguila_Al_Bagno"  ]
[s  ]
*Seguila_Al_Bagno

[glink  color="btn_17_lime"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TRY&nbsp;IN&nbsp;THE&nbsp;STUDENT'S&nbsp;TOILET"  _clickable_img=""  target="*Bagno_Studenti"  ]
[glink  color="btn_17_lime"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TRY&nbsp;IN&nbsp;THE&nbsp;TEACHER'S&nbsp;TOILET"  _clickable_img=""  target="*Bagno_Studenti"  ]
[s  ]
*Bagno_Studenti

[bg  time="500"  method="crossfade"  storage="ANGELA/Angela_03_02.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="ANGELA/Angela_03_03A.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="ANGELA/Angela_03_03B.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Qui non c'è![p]
Ma dove cazzo è andata???[p]
Proverò a cercarla nel bagno dei professori, ma spero di non aver perso troppo tempo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... It's not here!!![p]
Where the fuck did she go???[p]
I'll try to look for it in the teachers' bathroom, but I hope I didn't waste too much time![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Bagno_Professori

[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_58.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mmm...[p]
C'è qualcuno nel bagno dei professori...[p]
Sento rumore dall'altra parte della porta...[p]
Forse se faccio attenzione potrei riuscire a...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hmm...[p]
There's someone in the teachers' bathroom...[p]
I hear noise on the other side of the door...[p]
Maybe if I pay attention I might be able to...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SPY&nbsp;IN&nbsp;THE&nbsp;TOILET"  _clickable_img=""  target="*Spia_05"  ]
[s  ]
*Spia_05

*ReplaySally12

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_59.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_60.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_61.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_62.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_63.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_60.jpg"  ]
[tb_replay  id="ReplaySally12"  ]
[button  storage="SALLY.ks"  target="*Z_Sally09"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="692"  y="215"  _clickable_img=""  name="img_2578"  ]
[button  storage="SALLY.ks"  target="*Z_Sally10"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="480"  y="576"  _clickable_img=""  name="img_2579"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Sally10"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Sally09

[cm  ]
[tb_eval  exp="f.Location='Z_Sally09'"  name="Location"  cmd="="  op="t"  val="Z_Sally09"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Sally10

[cm  ]
[tb_eval  exp="f.Location='Z_Sally10'"  name="Location"  cmd="="  op="t"  val="Z_Sally10"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Sally09

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_64.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_65.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_66.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_67.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_68.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_69.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_70.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Il suo corpo è così fresco ed innocente...[p]
Non posso credere che stia succedendo davvero![p]
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
Her body is so fresh and innocent...[p]
I can't believe this is really happening![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomSally09"  ]
[jump  storage="SALLY.ks"  target="*Dopo_Z_Sally09"  ]
[s  ]
*Vedi_Z_Sally10

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_70.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_71.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_72.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_73.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_74.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_75.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_76.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_77.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Il suo corpo è così fresco ed innocente...[p]
Non posso credere che stia succedendo davvero![p]
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
Her body is so fresh and innocent...[p]
I can't believe this is really happening![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomSally10"  ]
*Dopo_Z_Sally09

*Dopo_Z_Sally10

*ReplaySally13

[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_78.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_61.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_62.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SEND&nbsp;HER&nbsp;MORE&nbsp;DICKS"  _clickable_img=""  target="*Invia_Ancora_03"  ]
[s  ]
*Invia_Ancora_03

[bg  time="500"  method="crossfade"  storage="SALLY/JXFinale11.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/MaryPuttana03.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/MaryPuttana04.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/SusanLetto17.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/scena_14_019.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/scena_14_020.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_65.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_70.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Cazzo...[p]
Sono tutti così...[p]
Yummy!!!![p]
Non posso resistere!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Shit...[p]
They are so...[p]
Yummy!!!![p]
I can't resist!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Spia_01

[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh dio... Oh dio... Oh dio!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh god... Oh god... Oh god!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally13"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;ON&nbsp;SPYING&nbsp;ON&nbsp;HER"  _clickable_img=""  target="*Spia_02"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STEP&nbsp;IN&nbsp;NOW"  _clickable_img=""  target="*Entra_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;STOP&nbsp;HER"  _clickable_img=""  target="*Non_Entrare_05"  ]
[s  ]
*Spia_02

*ReplaySally14

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh santo cielo!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh my goodness!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally14"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;ON&nbsp;SPYING&nbsp;ON&nbsp;HER"  _clickable_img=""  target="*Spia_03"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STEP&nbsp;IN&nbsp;NOW"  _clickable_img=""  target="*Entra_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;STOP&nbsp;HER"  _clickable_img=""  target="*Non_Entrare_05"  ]
[s  ]
*Spia_03

*ReplaySally15

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAAAHHHH SI!!!!![p]
Mi piace così tanto il cazzo!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAAAHHH YES!!!!![p]
I like cock so much!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally15"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;ON&nbsp;SPYING&nbsp;ON&nbsp;HER"  _clickable_img=""  target="*Spia_04"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STEP&nbsp;IN&nbsp;NOW"  _clickable_img=""  target="*Entra_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;STOP&nbsp;HER"  _clickable_img=""  target="*Non_Entrare_05"  ]
[s  ]
*Spia_04

*ReplaySally16

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_85.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_86.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_85.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_86.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_85.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_86.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_85.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_86.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_85.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_86.jpg"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Si, lo voglio...[p]
AAAHHHH...[p]
Lo voglio assaggiare!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Yes, I want it...[p]
AAAHHH...[p]
I want to taste it!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally16"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;ON&nbsp;SPYING&nbsp;ON&nbsp;HER"  _clickable_img=""  target="*Spia_05_"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STEP&nbsp;IN&nbsp;NOW"  _clickable_img=""  target="*Entra_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;STOP&nbsp;HER"  _clickable_img=""  target="*Non_Entrare_05"  ]
[s  ]
*Spia_05_

*ReplaySally17

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Voglio provare cosa si sente...[p]
A succhiare un cazzo!!![p]
Lo voglio provare ora!!!![p]
AAAAAHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
I want to try what it feels like...[p]
Sucking a dick!!![p]
I want to try it now!!!![p]
AAAAAHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally17"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;ON&nbsp;SPYING&nbsp;ON&nbsp;HER"  _clickable_img=""  target="*Spia_01"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="STEP&nbsp;IN&nbsp;NOW"  _clickable_img=""  target="*Entra_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;STOP&nbsp;HER"  _clickable_img=""  target="*Non_Entrare_05"  ]
[s  ]
*Entra_05

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_2815"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(30-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="30"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_2822"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAHHHH!!!![p]
AAAAAAAHHHHH!!!![p]
Godo!!![p]
Sto per venire!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAHHHH!!!![p]
AAAAAAAHHHHH!!!![p]
I am enjoying it!!![p]
I'm about to come!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_90.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Cosa??????[p]
AAAAAAHHHH!!!![p]
Professore, ma cosa ci fa qua dentro???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
What??????[p]
AAAAAAHHH!!!![p]
Professor, but what are you doing in here???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_91.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
OH Cristo, che vergogna!!![p]
Sono tutta nuda!!![p]
E stavo... Oh mio dio... Sto per svenire!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
OH Christ, what a shame!!![p]
I'm all naked!!![p]
And I was... Oh my god... I'm about to faint!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_92.jpg"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="DON'T&nbsp;WORRY,&nbsp;SALLY!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I'M&nbsp;SORRY,&nbsp;I&nbsp;COULDN'T&nbsp;KNOW..."  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="DON'T&nbsp;DO&nbsp;THIS&nbsp;WAY,&nbsp;SWEETY!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="OH,&nbsp;COME&nbsp;ON,&nbsp;LET'S&nbsp;CALM&nbsp;DOWN"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="I&nbsp;HAVE&nbsp;WHAT&nbsp;YOU&nbsp;WANT!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="PLEASE&nbsp;DON'T&nbsp;TELL&nbsp;IT&nbsp;TO&nbsp;ANGELA!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="380"  width="580"  height=""  text="I&nbsp;WON'T&nbsp;TELL&nbsp;TO&nbsp;ANYONE!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="440"  width="580"  height=""  text="IT&nbsp;WILL&nbsp;BE&nbsp;OUR&nbsp;SECRET!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="500"  width="580"  height=""  text="I&nbsp;CAN&nbsp;HELP&nbsp;YOU!"  _clickable_img=""  target="*Risposta_Generica_05"  ]
[s  ]
*Risposta_Generica_05

[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_94.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Aspetta, Sally, non scappare!!![p]
Non devi avere paura di me!!![p]
Posso aiutarti!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wait, Sally, don't run away!!![p]
You don't have to be afraid of me!!![p]
I can help you!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="SALLY.ks"  target="*Z_Sally11"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="798"  y="545"  _clickable_img=""  name="img_2876"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Sally11"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Sally11

[cm  ]
[tb_eval  exp="f.Location='Z_Sally11'"  name="Location"  cmd="="  op="t"  val="Z_Sally11"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Sally11

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_95.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_96.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_97.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_98.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_99.jpg"  ]
[l  ]
[tb_replay  id="ZoomSally11"  ]
*Dopo_Z_Sally11

[cm  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_100.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AH AH AH!!![p]
Ha lasciato qui le sue mutandine!![p]
Sento il loro profumo già da qui![p]
Cosa dovrei fare ora?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AH AH AH!!![p]
She left her panties here!!![p]
I can feel their scent already from here!!![p]
What should I do now?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Sally=5"  name="Sally"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TAKE&nbsp;AND&nbsp;HIDE&nbsp;THEM!"  _clickable_img=""  target=""  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LEAVE&nbsp;THEM&nbsp;ON&nbsp;THE&nbsp;FLOOR!"  _clickable_img=""  target=""  ]
[s  ]
*Non_Entrare_05

*ReplaySally18

[tb_replay_start  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_79.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_80.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_81.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_82.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_83.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_84.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_87.jpg"  ]
[wait  time="50"  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_88.jpg"  ]
[wait  time="50"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_89.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#SALLY
WWOOOOOWWWWWW!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_05_101.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="SALLY/Sally_05_102.jpg"  ]
[quake  time="1000"  count="25"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#SALLY
AAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHH!!!!!!!!!!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_103.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_104.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_103.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_104.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_103.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_104.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_103.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="SALLY/Sally_05_104.jpg"  ]
[bg  time="500"  method="crossfade"  storage="SALLY/Sally_05_105.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!![p]
Questa ragazza ha una carica sessuale potentissima!!![p]
Devo assolutamente trovare il modo di approfittarne!!![p]
Anche se questo potrebbe mettere in crisi il mio rapporto con Lisa...[p]
Devo averla!!![p]
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
This girl has the most powerful sexual charge!!![p]
I definitely need to find a way to take advantage of it!!![p]
Even if it might put a strain on my relationship with Lisa...[p]
I must have her!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally18"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3448"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(70-40+1)+40)"  name="Amore"  cmd="-="  op="r"  val="40"  val_2="70"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3455"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_eval  exp="f.Sally=5"  name="Sally"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Sally_06

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_001.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda… Non riesco a smettere di pensare a…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I can't stop thinking about....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ALL&nbsp;THOSE&nbsp;HOT&nbsp;SUDENTS!"  _clickable_img=""  target="*Tutte_Ragazze"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LISA,&nbsp;MY&nbsp;LOVE!"  _clickable_img=""  target="*Lisa"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="ANGELA"  _clickable_img=""  target="*Tutte_Ragazze"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="MARLENE"  _clickable_img=""  target="*Tutte_Ragazze"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="OLIMPIA"  _clickable_img=""  target="*Tutte_Ragazze"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="BEATRIX"  _clickable_img=""  target="*Tutte_Ragazze"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="380"  width="580"  height=""  text="LILLY,&nbsp;THAT&nbsp;BRATTY&nbsp;GIRL!"  _clickable_img=""  target="*Tutte_Ragazze"  ]
[s  ]
*Tutte_Ragazze

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3487"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(35-15+1)+15)"  name="Amore"  cmd="-="  op="r"  val="15"  val_2="35"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3494"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="SALLY.ks"  target="*Dopo_Pensiero_06"  ]
[s  ]
*Lisa

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3503"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(35-15+1)+15)"  name="Amore"  cmd="+="  op="r"  val="15"  val_2="35"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3510"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="SALLY.ks"  target="*Dopo_Pensiero_06"  ]
[s  ]
*Dopo_Pensiero_06

[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_002.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh mio dio!!! Se continuo così...[p]
Impazzirò!!!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh my god!!! If I keep this up...[p]
I'll go crazy!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_002.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_003.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
BUUUUZZZZZ[p]
BUUUUUUUUZZZZZZ[p]
#ZACK
Ugh... Ma cosa???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
BUUUUZZZZZ[p]
BUUUUUUUUZZZZZZ[p]
#ZACK
Ugh... What the...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_050.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh…[p]
Il mio telefono cellulare…[p]
sta vibrando…[p]
Oh merda... E' il cellulare segreto che ho comprato!!![p]
Perchè ho fatto una cosa così rischiosa???[p]

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
My cell phone...[p]
Is vibrating...[p]
Oh shit... It's the secret cell phone I bought!!![p]
Why did I do such a risky thing???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BETTER&nbsp;TO&nbsp;IGNORE&nbsp;IT"  _clickable_img=""  target="*Meglio_Fare_Finta_Di_Niente"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="CHECK&nbsp;THE&nbsp;MESSAGE"  _clickable_img=""  target="*Controlla_Messaggio"  ]
[s  ]
*Meglio_Fare_Finta_Di_Niente

*ReplayLisa55

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_004.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mmm...[p]
Meglio fare finta di niente...[p]
Questa cosa è davvero eccitante... [p]
Ma non può portare niente di buono...[p]
Se qualcuno mi sorprendesse mentre sto...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hmm...[p]
Better to pretend that nothing happened...[p]
This is really exciting... [p]
But it can bring no good...[p]
If someone were to catch me while I'm...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_005.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_006.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ehy!!![p]
Amore mio!!![p]
Ma cosa stai facendo????[p]
#ZACK
Merda...[p]
Sono fottuto!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ehy!!![p]
My love!!![p]
But what are you doing????[p]
#ZACK
Shit...[p]
I'm fucked!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_007.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Spero proprio che tu stessi pensando a me, mentre...[p]
Beh...[p]
Come dire???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
I sure hope you were thinking of me while...[p]
Well...[p]
How to say???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_008.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Oh mio dio...[p]
Sai che amo tutto di te, Zack...[p]
Ma questo bel cazzo...[p]
Lo adoro proprio!!![p]
Non riesco a staccargli gli occhi di dosso!![p]
Ed è tutto mio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Oh my God...[p]
You know I love everything about you, Zack...[p]
But this beautiful cock...[p]
I just love it!!![p]
I can't take my eyes off it!!![p]
And it's all mine!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_009.jpg"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="Kiss01.mp3"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_010.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Dai, Zack...[p]
Vieni in camera!![p]
Non farmi aspettare!!![p]
Ho voglia di te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Come on, Zack...[p]
Come to the bedroom!!![p]
Don't keep me waiting!!![p]
I want you!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLisa55"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3603"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore+=Math.floor(Math.random()*(40-20+1)+20)"  name="Amore"  cmd="+="  op="r"  val="20"  val_2="40"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3610"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Controlla_Messaggio

*ReplaySally19

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_004.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana...[p]
E' davvero troppo rischioso, ma non riesco ad ignorare la possibilità che...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Holy shit...[p]
It's really too risky, but I can't ignore the possibility that...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy… E’ il numero di Sally[p]
Che mi manda messaggi sul mio numero segreto!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey... It's Sally's number[p]
Who texts me on my secret number!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sembra che abbia apprezzato lo scherzetto che le ho fatto con le immagini di peni...[p]
Ma cosa cazzo stai facendo, Zack?[p]
Davvero non riesci a resistere a questo gioco piccante con una studentessa?[p]
Meglio farle capire che lo scherzo finisce qui![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
She seems to have appreciated the little joke I played on her with the pictures of penises...[p]
What the fuck are you doing, Zack?[p]
You really can't resist this spicy game with a student?[p]
Better let her know that the joke ends here![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_014.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Ciao… Non mi è piaciuto per niente il tuo scherzo a lezione![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Hi... I didn't like your joke in class at all![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_015.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Chiunque tu sia sei pregato di non farlo più![p]
Io sono una brava ragazza…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Whoever you are please don't do it again![p]
I am a good girl...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_016.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
E non mi interesso di queste sconcezze![p]
Spero di essere stata chiara…[p]
Sally![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
And I don't care about these dirty things![p]
I hope I have made myself clear...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_017.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, voi, stronzette![p]
Siete ancora nude come vermi su quella cazzo di panchina?[p]
Vi ho già detto che dovete fare la doccia subito dopo l'allenamento![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, you bitches![p]
Are you still naked as worms on that fucking bench?[p]
I already told you that you have to shower right after practice![[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally19"  ]
[button  storage="SALLY.ks"  target="*Z_Potty06"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="606"  y="266"  _clickable_img=""  name="img_3684"  ]
[button  storage="SALLY.ks"  target="*Z_Tonina07"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="411"  y="219"  _clickable_img=""  name="img_3685"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  target="*Dopo_Z_Tonina07"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Potty06

[cm  ]
[tb_eval  exp="f.Location='Z_Potty06'"  name="Location"  cmd="="  op="t"  val="Z_Potty06"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Tonina07

[cm  ]
[tb_eval  exp="f.Location='Z_Tonina07'"  name="Location"  cmd="="  op="t"  val="Z_Tonina07"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Potty06

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_018.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_019.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_020.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_021.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
Mi dispiace, professoressa...[p]
Andrò subito a fare la doccia![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#POTTY
I'm sorry, professor...[p]
I'll go take a shower right away![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomPotty06"  ]
[jump  storage="SALLY.ks"  target="*Dopo_Z_Potty06"  ]
[s  ]
*Vedi_Z_Tonina07

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_022.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_023.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_024.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_025.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Mi dispiace, professoressa...[p]
Andrò subito a fare la doccia![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
I'm sorry, teacher...[p]
I'll go take a shower right away![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomTonina07"  ]
[jump  storage="SALLY.ks"  target="*Dopo_Z_Tonina07"  ]
[s  ]
*Dopo_Z_Potty06

*Dopo_Z_Tonina07

*ReplaySally20

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_027.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda…[p]
Lo scherzo è già finito![p]
E’ stato bello finchè è durato!! EH EH!!![p]
Meglio così… Era davvero troppo rischioso![p]


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
The joke is already over!!![p]
It was good while it lasted!!! EH EH!!![p]
Just as well... It was really too risky!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_028.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Ehy… Continua a scrivere!!![p]
Allora non è vero che non è interessata!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Ehy... She keeps typing!!![p]
Then it is not true that she is not interested!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_026.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_029.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
E poi sappi che io non sono scema![p]
So benissimo che le foto che mi hai mandato erano prese da internet![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Also, know that I am not dumb![p]
I know very well that the pictures you sent me were taken from the internet![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_031.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_030.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Non hai avuto nemmeno il coraggio di fare una foto al tuo pene![p]
Vergognati![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
You didn't even have the courage to take a picture of your penis![p]
Shame on you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_028.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AH AH!!![p]
La furbetta vuole fregare me con la psicologia!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AH AH!!![p]
The little rascal wants to fool me with psychology!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_027.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Tutta questa scena per chiedermi una foto del mio cazzo!!![p]
Dovrei accontentarla?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
This whole drama to ask me for a picture of my dick!!![p]
Should I please her?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally20"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SEND&nbsp;A&nbsp;REAL&nbsp;PIC&nbsp;OF&nbsp;YOUR&nbsp;COCK"  _clickable_img=""  target="*Manda_Foto_Pene"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;DO&nbsp;THAT"  _clickable_img=""  target="*Fine_Sally_06_Stuck"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="NOT&nbsp;THIS&nbsp;TIME,&nbsp;MAYBE&nbsp;LATER"  _clickable_img=""  target="*Fine_Sally_06_Stuck"  ]
[s  ]
*Manda_Foto_Pene

[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda![p]
So che potrei pagare fin troppo cara questa idea...[p]
Ma come faccio a resistere ad una cosa così eccitante?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit!!![p]
I know I could pay far too dearly for this idea...[p]
But how can I resist something so exciting?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_011.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_005.jpg"  ]
[l  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3448"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-25+1)+25)"  name="Amore"  cmd="-="  op="r"  val="25"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_3455"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*ReplaySally21

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAAAAAAHHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
AAAAAAAAHHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_033.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Niente da fare, nessuna risposta…[p]
Peccato, chissà cosa mi ero messo in testa…[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No luck, no response...[p]
Too bad, I wonder what I had put in my head...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_028.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Meglio così…[p]
Sto facendo troppe cose ingiuste nei confronti di Lisa, negli ultimi tempi…[p]
Masturbarmi nel bagno di casa mentre mi scambio foto intime con una studentessa sarebbe davvero troppo![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Just as well...[p]
I've been doing too many things unfairly toward Lisa lately...[p]
Masturbating in the bathroom at home while exchanging intimate photos with a student would be just too much![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
…[p]
Ehy!!![p]
Porca puttana![p]
Sta registrando un video!!![p]



[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
...[p]
Ehy!!![p]
Holy shit![p]
She's recording a video!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_035.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_034.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sbrigatevi![p]
Non voglio perdere tutto il pomeriggio con voi stronzette mentre rinfrescate le vostre fighette profumate![p]
Chiaro?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Hurry up![p]
I don't want to waste the whole afternoon with you bitches while you refresh your perfumed pussies![p]
Clear?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo!!![p]
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
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplaySally21"  ]
*Mastubazione_Doccia_01

*ReplaySally22

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[tb_replay  id="ReplaySally22"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Mastubazione_Doccia_02"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta_Mastubazione_Doccia"  ]
[s  ]
*Mastubazione_Doccia_02

*ReplaySally23

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[tb_replay  id="ReplaySally23"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Mastubazione_Doccia_03"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta_Mastubazione_Doccia"  ]
[s  ]
*Mastubazione_Doccia_03

*ReplaySally24

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[tb_replay  id="ReplaySally24"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Mastubazione_Doccia_04"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta_Mastubazione_Doccia"  ]
[s  ]
*Mastubazione_Doccia_04

*ReplaySally25

[tb_replay_start  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_036.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[tb_replay  id="ReplaySally25"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Mastubazione_Doccia_05"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta_Mastubazione_Doccia"  ]
[s  ]
*Mastubazione_Doccia_05

*ReplaySally26

[tb_replay_start  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_038.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[tb_replay  id="ReplaySally26"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Mastubazione_Doccia_06"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta_Mastubazione_Doccia"  ]
[s  ]
*Mastubazione_Doccia_06

*ReplaySally27

[tb_replay_start  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_040.jpg"  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[tb_replay  id="ReplaySally27"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AGAIN"  _clickable_img=""  target="*Mastubazione_Doccia_01"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH"  _clickable_img=""  target="*Basta_Mastubazione_Doccia"  ]
[s  ]
*Basta_Mastubazione_Doccia

[cm  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_013.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!![p]
Si sta masturbando nello spogliatoio della scuola![p]
Con il rischio che Olimpia le rompa il culo per questo!!![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!![p]
She's masturbating in the school locker room!!![p]
At the risk of Olympia kicking her ass for it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_012.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non vorrei cancellare dalla memoria questo video…[p]
Ma è molto rischioso lasciarlo qui nel mio telefono![p]
Che cazzo… Non so cosa fare![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I don't want to erase this video from memory...[p]
But it's very risky to leave it here in my phone![p]
What the fuck... I don't know what to do![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SAVE&nbsp;THE&nbsp;VIDEO&nbsp;IN&nbsp;THE&nbsp;SMARTPHONE'S&nbsp;MEMORY"  _clickable_img=""  target="*Dopo_Scelta_Generica_06"  ]
[glink  color="btn_17_black"  storage="SALLY.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DELETE&nbsp;THE&nbsp;VIDEO"  _clickable_img=""  target="*Dopo_Scelta_Generica_06"  ]
[s  ]
*Dopo_Scelta_Generica_06

[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_039.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="SALLY/Sally_06_037.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_042.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sally!!![p]
Cosa cazzo stai facendo, puttanella???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Sally!!![p]
What the fuck are you doing, you little bitch???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_043.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh merda![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#SALLY
Oh shit!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Sally=6"  name="Sally"  cmd="="  op="t"  val="6"  val_2="undefined"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Fine_Sally_06_Stuck

*ReplayLilly34

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_044.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_045.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_046.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_047.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_048.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh mio dio... Zack!...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh my goodness... Zack!...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="SALLY/Sally_06_049.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly34"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
[jump  storage="SALLY.ks"  target="*Sally_01"  ]
[jump  storage="SALLY.ks"  target="*Sally_02"  ]
[jump  storage="SALLY.ks"  target="*Sally_03"  ]
[jump  storage="SALLY.ks"  target="*Sally_04"  ]
[jump  storage="SALLY.ks"  target="*Sally_05"  ]
[jump  storage="SALLY.ks"  target="*Sally_06"  ]
