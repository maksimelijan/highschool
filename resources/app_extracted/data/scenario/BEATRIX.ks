[_tb_system_call storage=system/_BEATRIX.ks]

*Beatrix_03

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Accidenti...[p]
Che strano...[p]
Non mi era mai capitato prima che non ci fosse nessuno...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Вот же...[p]
Как странно...[p]
Со мной ещё никогда не случалось, чтобы там никого не было...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Geez...[p]
How strange...[p]
It never happened to me before that there was no one there...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy...[p]
Ma che cazzo sono questi rumori che vengono dal retro?[p]
Cosa sta succedendo???[p]
Ci sono I ladri?[p]
Merda... Questa è una situazione pericolosa![p]
Cosa dovrei fare?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Эй...[p]
Что это за чёртов шум доносится из подсобки?[p]
Что там происходит???[p]
Там грабители?[p]
Чёрт... Ситуация опасная![p]
Что мне делать?[p]
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
What the fuck is that noise coming from the back?[p]
What's going on???[p]
Are the burglars there?[p]
Shit... This is a dangerous situation![p]
What should I do?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="DON'T&nbsp;RISK&nbsp;AND&nbsp;RUN&nbsp;AWAY!"  _clickable_img=""  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="CALL&nbsp;THE&nbsp;POLICE!"  _clickable_img=""  target="*Chiama_Polizia"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="TAKE&nbsp;ACTION&nbsp;NOW!"  _clickable_img=""  target="*Intervieni"  ]
[s  ]
*Chiama_Polizia

[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Oh, mio dio!!![p]
Scusa...[p]
Non mi ero accorta che fosse entrato un cliente...[p]
Stavo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Боже мой!!![p]
Простите...[p]
Я не заметила, что вошёл покупатель...[p]
Я просто...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Oh my god!!![p]
Sorry...[p]
I didn't realize a customer had walked in...[p]
I was just...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Stavo mettendo ordine nel magazzino...[p]
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
#BEATRIX
Я наводила порядок на складе...[p]
#ZACK
Ух...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
I was putting the warehouse in order...[p]
#ZACK
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="BEATRIX.ks"  target="*Z_Beatrix02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="493"  y="289"  _clickable_img=""  name="img_46"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Dopo_Z_Beatrix02"  ]
[s  ]
*Z_Beatrix02

[cm  ]
[tb_eval  exp="f.Location='Z_Beatrix02'"  name="Location"  cmd="="  op="t"  val="Z_Beatrix02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Beatrix02

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_05.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_06.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_07.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_08.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_09.jpg"  ]
[l  ]
[tb_replay  id="ZoomBeatrix02"  ]
*Dopo_Z_Beatrix02

*ReplayBeatrix01

[tb_replay_start  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Sono desolata...[p]
Ma ora il negozio è chiuso...[p]
Puoi tornare domani, per favore?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Извините...[p]
Но магазин уже закрыт...[p]
Не могли бы вы зайти завтра?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
I'm sorry...[p]
But now the store is closed...[p]
Can you please come back tomorrow?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#VOCE MASCHILE
Ehy! Troia!!![p]
Manda via quello stronzo e torna qua dietro![p]
Altrimenti sono costretto a fare da solo!!![p]
Merda![p]
#BEATRIX
Oh mio dio!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MALE VOICE.
Эй! Сука!!![p]
Выставь этого придурка и возвращайся сюда![p]
Иначе мне придётся самому этим заняться!!![p]
Чёрт![p]
#BEATRIX
Боже мой!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MALE VOICE.
Ehy! Bitch!!![p]
Send that asshole away and come back here![p]
Otherwise I'm forced to do it myself!!![p]
Shit![p]
#BEATRIX
Oh my god!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_12.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_13.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
MI dispiace davvero...[p]
Ma ora devo andare![p]
Per favore torna domani!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
Мне правда очень жаль...[p]
Но мне уже пора!!![p]
Пожалуйста, приходите завтра!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
I'm really sorry...[p]
But I have to go now!!![p]
Please come back tomorrow!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_15.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PEDRO
Allora?[p]
Ti sbrighi?[p]
Vieni qua ed apri la bocca![p]
Non voglio sborrare per terra!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PEDRO
Ну?[p]
Ты поторопишься?[p]
Иди сюда и открой рот![p]
Я не собираюсь кончать на пол!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PEDRO
So?[p]
Will you hurry up?[p]
Come here and open your mouth![p]
I don't want to cum on the floor!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayBeatrix01"  ]
[tb_eval  exp="f.Beatrix=3"  name="Beatrix"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Intervieni

[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
E' così rischioso...[p]
Ma non posso fare finta di niente...[p]
Devo intervenire!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт...[p]
Это так рискованно...[p]
Но я не могу просто стоять в стороне...[p]
Нужно действовать!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit...[p]
It's so risky...[p]
But I can't play it cool...[p]
I have to take action!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayBeatrix02

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ma che cazzo sta succedendo???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Какого чёрта здесь происходит???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What the fuck is going on???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PEDRO
Prendilo in gola, troia!!![p]
#ZACK
Cosa????[p]
#PEDRO
Te lo sbatto in fondo alla gola![p]
Ti soffoco col mio cazzo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PEDRO
Заглоти поглубже, сука!!![p]
#ZACK
Что????[p]
#PEDRO
Я затолкаю его тебе в глотку!!![p]
Я задушу тебя своим членом!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#PEDRO
Take it down your throat, bitch!!![p]
#ZACK
What????[p]
#PEDRO
I'll slam it down your throat!!![p]
I'll choke you with my cock!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_19.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_20.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_21.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_22.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GAAHHHH!!!!!![p]
GAAHHHH!!!!!![p]
GAAHHHH!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
ГААААХХХХ!!!!!![p]
ГААААХХХХ!!!!!![p]
ГААААХХХХ!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GAAHHHH!!!!!![p]
GAAHHHH!!!!!![p]
GAAHHHH!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Gola_01

[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_24.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_25.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_24.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_25.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_24.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_25.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_24.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_25.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_24.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_25.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GHOOOOUUUUU!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
ГХОООУУУУУ!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GHOOOOUUUUU!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayBeatrix02"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MORE&nbsp;THROAT&nbsp;FUCKING"  _clickable_img=""  target="*Gola_02"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TIME&nbsp;TO&nbsp;CUM"  _clickable_img=""  target="*Schizza_Gola"  ]
[s  ]
*Gola_02

*ReplayBeatrix03

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_26.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_27.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_26.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_27.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_26.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_27.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_26.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_27.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_26.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_27.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_26.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_27.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GHOOOOUUUUU!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
ГХОООУУУУУ!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GHOOOOUUUUU!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayBeatrix03"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MORE&nbsp;THROAT&nbsp;FUCKING"  _clickable_img=""  target="*Gola_03"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TIME&nbsp;TO&nbsp;CUM"  _clickable_img=""  target="*Schizza_Gola"  ]
[s  ]
*Gola_03

*ReplayBeatrix04

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_28.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_28.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_28.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_28.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_28.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GHOOOOUUUUU!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
ГХОООУУУУУ!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
GHOOOOUUUUU!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayBeatrix04"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MORE&nbsp;THROAT&nbsp;FUCKING"  _clickable_img=""  target="*Gola_01"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TIME&nbsp;TO&nbsp;CUM"  _clickable_img=""  target="*Schizza_Gola"  ]
[s  ]
*Schizza_Gola

*ReplayBeatrix05

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="200"  method="crossfade"  storage="BEATRIX/Beatrix_03_30.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="200"  method="crossfade"  storage="BEATRIX/Beatrix_03_30.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="200"  method="crossfade"  storage="BEATRIX/Beatrix_03_30.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="200"  method="crossfade"  storage="BEATRIX/Beatrix_03_30.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="BEATRIX/Beatrix_03_29.jpg"  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_31.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
BLEEAAAAAGHHH!!!![p]
OH MIO DIO!!!![p]
Stavo soffocando!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
БЛЕЕЕЕААААГХХХ!!!![p]
БОЖЕ МОЙ!!!![p]
Я задыхалась!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BEATRIX
BLEEAEAAAAAGHH!!!![p]
OH MY GOD!!!![p]
I was choking!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayBeatrix05"  ]
[button  storage="BEATRIX.ks"  target="*Z_Beatrix03"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="529"  y="220"  _clickable_img=""  name="img_46"  ]
[glink  color="btn_17_black"  storage="BEATRIX.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Dopo_Z_Beatrix03"  ]
[s  ]
*Z_Beatrix03

[cm  ]
[tb_eval  exp="f.Location='Z_Beatrix03'"  name="Location"  cmd="="  op="t"  val="Z_Beatrix03"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Beatrix03

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_32.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_33.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_34.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_35.jpg"  ]
[l  ]
[tb_replay  id="ZoomBeatrix03"  ]
*Dopo_Z_Beatrix03

[cm  ]
[bg  time="500"  method="crossfade"  storage="BEATRIX/Beatrix_03_36.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda...[p]
Non riesco a credere a ciò che ho appena visto...[p]
Ma devo ammettere che non mi dispiacerebbe...[p]
Essere io quello che...[p]
Beh...[p]
Meglio tornare la prossima volta...[p]
Se sono fortunato troverò Beatrix da sola...[p]
Anche se suo marito non sembra un tipo raccomandabile...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Вот чёрт...[p]
Не могу поверить в то, что только что увидел...[p]
Но должен признать, я бы и сам не отказался...[p]
Оказаться на его месте...[p]
Ну...[p]
Лучше зайти в другой раз...[p]
Если повезёт, застану Беатрис одну...[p]
Хотя её муж, похоже, тот ещё тип...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh shit...[p]
I can't believe what I just saw...[p]
But I have to admit that I wouldn't mind...[p]
Being the one who...[p]
Well...[p]
Better come back next time...[p]
If I'm lucky I'll find Beatrix alone...[p]
Although her husband doesn't seem like a recommendable guy...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Beatrix=3"  name="Beatrix"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
