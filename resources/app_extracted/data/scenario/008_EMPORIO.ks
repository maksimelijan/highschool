[_tb_system_call storage=system/_008_EMPORIO.ks]

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="BEATRIX.ks"  target="*Beatrix_03"  cond="f.Beatrix==2"  ]
[jump  storage="008_EMPORIO.ks"  target="*Pedro_+_Beatrix"  cond="f.Beatrix>0"  ]
[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_7"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Emporio.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Pedro==0"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow...[p]
Non avevo mai visto questo emporio vicino la nostra casa...[p]
Strano![p]
Potrebbe essere molto comodo per acquistare qualcosa al ritorno dal lavoro...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ничего себе...[p]
Я раньше и не замечал этот магазинчик рядом с нашим домом...[p]
Странно![p]
Удобно будет заглядывать сюда за покупками по дороге с работы...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow...[p]
I had never seen this store near our house....[p]
Weird![p]
It could be very convenient to purchase something on the way home from work....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="BEATRIX/Emporio_Pedro.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda![p]
C'è una rapina in corso![p]
Meglio darmela a gambe subito![p]
#BRUTTO CEFFO
Ehy, tu![p]
Vieni qui! Subito![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Вот чёрт![p]
Здесь ограбление![p]
Надо скорее убираться отсюда![p]
#БАНДИТ
Эй, ты![p]
А ну иди сюда! Живо!
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh shit![p]
There's a robbery in progress![p]
Better get the hell out of here now![p]
#BAD GUY
Hey, you![p]
Get over here! Now![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AVVICINATI"  _clickable_img=""  target="*Avvicinati"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ESCI&nbsp;DAL&nbsp;NEGOZIO"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ПОДОЙТИ"  _clickable_img=""  target="*Avvicinati"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ВЫЙТИ&nbsp;ИЗ&nbsp;МАГАЗИНА"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GO&nbsp;CLOSE"  _clickable_img=""  target="*Avvicinati"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LEAVE&nbsp;THE&nbsp;STORE"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Pedro==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="BEATRIX/Emporio_Pedro.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="COMPRA&nbsp;QUALCOSA"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ESCI&nbsp;DAL&nbsp;NEGOZIO"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[if exp="f.Beatrix==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  target="*Dai_Una_Occhiata"  text="DAI&nbsp;UN'OCCHIATA&nbsp;TRA&nbsp;GLI&nbsp;SCAFFALI"  x="700"  y="140"  width="580"  ]
[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ЧТО-НИБУДЬ&nbsp;КУПИТЬ"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ВЫЙТИ&nbsp;ИЗ&nbsp;МАГАЗИНА"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[if exp="f.Beatrix==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  target="*Dai_Una_Occhiata"  text="ОСМОТРЕТЬ&nbsp;ПОЛКИ"  x="700"  y="140"  width="580"  ]
[tb_start_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BUY&nbsp;SOMETHING"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LEAVE&nbsp;THE&nbsp;STORE"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[if exp="f.Beatrix==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  target="*Dai_Una_Occhiata"  text="LOOK&nbsp;AMONG&nbsp;THE&nbsp;SHELVES"  x="700"  y="140"  width="580"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(10-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="10"  ]
[tb_start_tyrano_code]
[if exp="f.Temp>7"]
[if exp="f.Beatrix>0"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*Oculista"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1164"  y="128"  _clickable_img=""  name="img_55"  ]
[tb_start_tyrano_code]
[endif]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Dai_Una_Occhiata

[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_01.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW...[p]
Non male questa ragazza roscia![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
ВАУ...[p]
Неплохая рыженькая![p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW...[p]
Not bad for this ginger girl![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_02.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_03.jpg"  ]
[l  ]
[button  storage="008_EMPORIO.ks"  target="*Z_Beatrix01"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="476"  y="349"  _clickable_img=""  name="img_72"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ПРОПУСТИТЬ&nbsp;СЦЕНУ"  _clickable_img=""  target="*Dopo_Z_Beatrix01"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[tb_start_tyrano_code]
[if exp="f.Lingua!=3"]
[_tb_end_tyrano_code]
[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Dopo_Z_Beatrix01"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[s  ]
*Z_Beatrix01

[cm  ]
[tb_eval  exp="f.Location='Z_Beatrix01'"  name="Location"  cmd="="  op="t"  val="Z_Beatrix01"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Beatrix01

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_04A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_04B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_04C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_04D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="BEATRIX/Beatrix_01_04E.jpg"  ]
[l  ]
[tb_replay  id="ZoomBeatrix01"  ]
*Dopo_Z_Beatrix01

[cm  ]
[tb_eval  exp="f.Beatrix=1"  name="Beatrix"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
*Avvicinati

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BRUTTO CEFFO
Il mio nome è Pedro, e sono il gestore di questo negozio...[p]
Come posso aiutarti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#БАНДИТ
Меня зовут Педро, я управляющий этого магазина...[p]
Чем могу помочь?
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#BAD GUY
My name is Pedro, and I am the manager of this store....[p]
How can I help you?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Pedro=1"  name="Pedro"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="COMPRA&nbsp;QUALCOSA"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ESCI&nbsp;DAL&nbsp;NEGOZIO"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ЧТО-НИБУДЬ&nbsp;КУПИТЬ"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ВЫЙТИ&nbsp;ИЗ&nbsp;МАГАЗИНА"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BUY&nbsp;SOMETHING"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LEAVE&nbsp;THE&nbsp;STORE"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Pedro_+_Beatrix

[tb_eval  exp="f.Energia-=3"  name="Energia"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[tb_image_show  time="0"  storage="default/Portafoglio.png"  width="100"  height="100"  y="0"  name="img_118"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Soldi size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="90"  y="10"  size="15"  color="0xfff705"  time="0"  text="$"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(3-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="3"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="BEATRIX/Emporio_Beatrix.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Beatrix==1"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Accidenti... La moglia di Pedro è così bella...)[p]
(Come può questo angelo stare insieme a quel terribile e volgare bullo?)[p]
(Non preferiresti piuttosto fare un giretto con me, bella roscietta? EH EH EH!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]
[tb_start_text mode=1 ]
#ZACK
(Ничего себе... Жена Педро такая красавица...)[p]
(Как этот ангел может жить с таким грубым и отвратительным громилой?)[p]
(Может, лучше прогуляться со мной, красотка-рыжуля? ХЕ-ХЕ-ХЕ!!!)[p]
[_tb_end_text]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Gosh... Pedro's wife is so beautiful...)[p]
(How can this angel be together with that terrible, vulgar bully?)[p]
(Wouldn't you rather take a little ride with me, pretty little ginger girl? EH EH EH!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Beatrix=2"  name="Beatrix"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==2"]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="BEATRIX/Emporio_Coppia.jpg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==3"]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="BEATRIX/Emporio_Pedro.jpg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="COMPRA&nbsp;QUALCOSA"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ESCI&nbsp;DAL&nbsp;NEGOZIO"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ЧТО-НИБУДЬ&nbsp;КУПИТЬ"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ВЫЙТИ&nbsp;ИЗ&nbsp;МАГАЗИНА"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BUY&nbsp;SOMETHING"  _clickable_img=""  target="*Oggetti_In_Vendita"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LEAVE&nbsp;THE&nbsp;STORE"  _clickable_img=""  target="*Back"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(10-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="10"  ]
[tb_start_tyrano_code]
[if exp="f.Temp>5"]
[if exp="f.Beatrix>0"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*Oculista"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1164"  y="128"  _clickable_img=""  name="img_152"  ]
[tb_start_tyrano_code]
[endif]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Oggetti_In_Vendita

[tb_hide_message_window  ]
[button  storage="008_EMPORIO.ks"  target="*Rose"  graphic="Icone_Oggetti/Rose.png"  width="100"  height="100"  x="1120"  y=""  _clickable_img=""  name="img_157"  ]
[tb_ptext_show  x="1220"  y="25"  size="15"  color="0xffff00"  time="1000"  text="$30"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[button  storage="008_EMPORIO.ks"  target="*Cioccolatini"  graphic="Icone_Oggetti/Cioccolatini.png"  width="100"  height="100"  x="1120"  y="100"  name="img_159"  ]
[tb_ptext_show  x="1220"  y="125"  size="15"  color="0xffff00"  time="1000"  text="$45"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[button  storage="008_EMPORIO.ks"  target="*Anello"  graphic="Icone_Oggetti/Anello.png"  width="100"  height="100"  x="1120"  y="200"  name="img_161"  ]
[tb_ptext_show  x="1220"  y="225"  size="15"  color="0xffff00"  time="1000"  text="$999"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="f.Angela>2"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*Trapano"  graphic="Icone_Oggetti/Trapano.png"  width="100"  height="100"  x="1120"  y="300"  name="img_164"  _clickable_img=""  ]
[tb_ptext_show  x="1220"  y="325"  size="15"  color="0xffff00"  time="1000"  text="$399"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Cherry>0"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*LeccaLecca"  graphic="Icone_Oggetti/LeccaLecca.png"  width="100"  height="100"  x="1120"  y="400"  _clickable_img=""  name="img_168"  ]
[tb_ptext_show  x="1220"  y="425"  size="15"  color="0xffff00"  time="1000"  text="$11"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Karolina>0"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*Diario"  graphic="Icone_Oggetti/Diario.png"  width="100"  height="100"  x="1120"  y="500"  name="img_172"  ]
[tb_ptext_show  x="1220"  y="525"  size="15"  color="0xffff00"  time="1000"  text="$129"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Cherry>5"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*LeccaLeccaCuore"  graphic="Icone_Oggetti/LeccaLeccaCuore.png"  width="100"  height="100"  x="1120"  y="600"  name="img_176"  ]
[tb_ptext_show  x="1220"  y="425"  size="15"  color="0xffff00"  time="1000"  text="$19"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*Cellulare"  graphic="Icone_Oggetti/Cellulare.png"  width="100"  height="100"  x="920"  y="0"  _clickable_img=""  name="img_179"  ]
[tb_ptext_show  x="1020"  y="25"  size="15"  color="0xffff00"  time="1000"  text="$458"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[if exp="f.Karolina==4"]
[_tb_end_tyrano_code]

[button  storage="008_EMPORIO.ks"  target="*Divisa_Scuola"  graphic="Icone_Oggetti/DivisaScuola.png"  width="100"  height="100"  x="920"  y="100"  _clickable_img=""  ]
[tb_ptext_show  x="1020"  y="125"  size="15"  color="0xffff00"  time="1000"  text="$210"  face="animeace2_reg"  anim="true"  edge="0x000000"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[button  storage="003_SERA_HUB.ks"  target="*Back"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  y="600"  x=""  _clickable_img=""  name="img_122"  ]
[s  ]
*Rose

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>29"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Rose+=1"  name="Rose"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=30"  name="Soldi"  cmd="-="  op="t"  val="30"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<30"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Cioccolatini

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>44"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Cioccolatini+=1"  name="Cioccolatini"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=45"  name="Soldi"  cmd="-="  op="t"  val="45"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<45"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Anello

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>998"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Anello+=1"  name="Anello"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=999"  name="Soldi"  cmd="-="  op="t"  val="999"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<999"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Trapano

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>398"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Trapano+=1"  name="Trapano"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=399"  name="Soldi"  cmd="-="  op="t"  val="399"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<399"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*LeccaLecca

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>10"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.LeccaLecca+=1"  name="LeccaLecca"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=11"  name="Soldi"  cmd="-="  op="t"  val="11"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<11"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Diario

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>128"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Diario+=1"  name="Diario"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=129"  name="Soldi"  cmd="-="  op="t"  val="129"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<129"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*LeccaLeccaCuore

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>18"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.LeccaLeccaCuore+=1"  name="LeccaLeccaCuore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=19"  name="Soldi"  cmd="-="  op="t"  val="19"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<19"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Cellulare

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>458"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Cellulare+=1"  name="Cellulare"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=459"  name="Soldi"  cmd="-="  op="t"  val="459"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<459"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Divisa_Scuola

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.Soldi>209"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.DivisaScuola=1"  name="DivisaScuola"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Soldi-=210"  name="Soldi"  cmd="-="  op="t"  val="210"  val_2="undefined"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Acquisto_Divisa_Scuola"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Soldi<210"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non ho abbastanza soldi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Чёрт... У меня не хватает денег...
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I don't have enough money...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target="*Back"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*Oculista

[cm  ]
[tb_image_hide  time="0"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Oculista_01.jpg"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(3-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="3"  ]
[tb_start_tyrano_code]
[if exp="f.Temp==1"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Buongiorno, Zack...[p]
Posso offrirti un campione omaggio del nostro nuovo detergente per occhiali?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Доброе утро, Зак...[p]
Не хотите попробовать бесплатный образец нашего нового средства для очистки очков?
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Good morning, Zack...[p]
May I offer you a complimentary sample of our new eyeglass cleaner?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==2"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Buongiorno, Zack...[p]
Posso offrirti un campione omaggio del nostro nuovo collirio rinfrescante?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Доброе утро, Зак...[p]
Не хотите попробовать бесплатный образец наших новых освежающих глазных капель?
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Good morning, Zack...[p]
May I offer you a complimentary sample of our new refreshing eye drops?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Temp==3"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Buongiorno, Zack...[p]
Posso offrirti un campione omaggio delle nostre nuove lenti a contatto usa e getta?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Доброе утро, Зак...[p]
Не хотите получить бесплатный образец наших новых одноразовых контактных линз?
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LINDA
Good morning, Zack...[p]
May I offer you a free sample of our new disposable contact lenses?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="OH,&nbsp;SI...&nbsp;GRAZIE!"  _clickable_img=""  target="*Accetta"  ]
[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NON&nbsp;ORA,&nbsp;GRAZIE..."  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="О ДА... СПАСИБО!"  _clickable_img=""  target="*Accetta"  ]
[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="НЕ СЕЙЧАС, СПАСИБО..."  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="008_EMPORIO.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="OH,&nbsp;YES...&nbsp;THANK&nbsp;YOU!"  _clickable_img=""  target="*Accetta"  ]
[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NOT&nbsp;NOW,&nbsp;THANKS..."  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Accetta

[bg  time="1000"  method="crossfade"  storage="LOCATIONS_ALTRO/Oculista_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Grazie, accetto molto volentieri...[p]
#LINDA
Spero che ti trovi bene...[p]
Torna pure a trovarmi per qualsiasi necessità![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Спасибо, с удовольствием приму...[p]
#LINDA
Надеюсь, вам всё подойдёт...[p]
Если что-нибудь понадобится, обязательно заходите ко мне!
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Thank you, I will gladly accept....[p]
#LINDA
I hope you'll find yourself well...[p]
Feel free to come back and see me if you have any needs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.ZoomDisponibili+=1"  name="ZoomDisponibili"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="33"  y="20"  size="60"  color="0x062d99"  time="500"  text="+1&nbsp;ZOOM!"  face="animeace2_reg"  anim="true"  edge="0xffffff"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="tada"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
