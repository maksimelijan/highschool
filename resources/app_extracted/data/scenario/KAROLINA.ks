[_tb_system_call storage=system/_KAROLINA.ks]

*Karolina_01

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/Ingresso.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Se continuo ad aggirarmi per questa scuola...[p]
Con tutte queste fiche...[p]
Mi esploderanno le mutande...[p]
O direttamente le palle!!![p]
#VOCE FEMMINILE
Aiuto!!!![p]
Lasciatemi stare!!![p]
Basta!!!![p]
#ZACK
Oh merda!![p]
Ma cosa sta succedendo??[p]
La voce viene dallo spogliatoio femminile!![p]
Devo rischiare ed entrare?[p]
Se dovesse vedermi qualcuno...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
If I keep hanging around this school....[p]
With all these pussies...[p]
My panties will explode....[p]
Or directly my balls!!![p]
#FEMALE VOICE
Help!!!![p]
Leave me alone!!![p]
Enough!!!![p]
#ZACK
Oh shit!!![p]
What is going on?!!![p]
The voice is coming from the women's locker room!!![p]
Should I take a risk and go inside?[p]
If someone should see me...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Если я и дальше буду ошиваться в этой школе...[p]
Среди всех этих кисок...[p]
У меня трусы скоро взорвутся...[p]
А то и яйца лопнут!!![p]
#FEMALE VOICE
Помогите!!!![p]
Оставьте меня в покое!!![p]
Хватит!!!![p]
#ZACK
Чёрт!!![p]
Что происходит?!!![p]
Голос доносится из женской раздевалки!!![p]
Может, рискнуть и зайти внутрь?[p]
А если кто-нибудь меня увидит...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RISCHIA&nbsp;ED&nbsp;ENTRA"  _clickable_img=""  target="*Entra_Spogliatoio"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="MEGLIO&nbsp;NON&nbsp;RISCHIARE"  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RISK&nbsp;AND&nbsp;STEP&nbsp;IN"  _clickable_img=""  target="*Entra_Spogliatoio"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;RISK"  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Entra_Spogliatoio

[tb_eval  exp="f.Temp=Math.floor(Math.random()*(2-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="2"  ]
[jump  storage="KAROLINA.ks"  target="*Passa_Qualcuno"  cond="f.Temp==1"  ]
[jump  storage="KAROLINA.ks"  target="*Non_Passa_Nessuno"  cond="f.Temp==2"  ]
*Passa_Qualcuno

[bg  time="1000"  method="crossfade"  storage="INCONTRI_CASUALI/Ingresso_Incontro_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ciao, amore mio...[p]
Stavo andando a fare shopping e mi sono fermata nella tua scuola per salutarti![p]
Ora scappo, ti amo!![p]
#ZACK
Passa una buona giornata, amore mio![p]
(Merda... Se mi avesse beccato mentre entravo nello spogliatoio femminile...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Привет, любимый...[p]
Я собиралась за покупками, но решила заглянуть в твою школу, чтобы поздороваться![p]
Ладно, я побежала, люблю тебя!!![p]
#ZACK
Хорошего тебе дня, любимая![p]
(Чёрт... Если бы она застала меня за входом в женскую раздевалку...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Hello, my love...[p]
I was on my way to shopping and stopped by your school to say hello![p]
I'm running now, love you!!![p]
#ZACK
Have a good day, my love![p]
(Shit... If she had caught me entering the girls' locker room...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Привет, любимый...[p]
Я собиралась за покупками, но решила заглянуть в твою школу, чтобы поздороваться![p]
Ладно, я побежала, люблю тебя!!![p]
#ZACK
Хорошего тебе дня, любимая![p]
(Чёрт... Если бы она застала меня за входом в женскую раздевалку...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Non_Passa_Nessuno

[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Basta ora![p]
Lasciatemi stare![p]
Non potete trattarmi così ogni volta![p]
#CLARISSA
Ehy... La principessa sta per piangere di nuovo![p]
AH AH AH AH!!![p]
#NANCY
Troietta viziata!!![p]
#FIONA
AH AH AH!!!![p]
#ZACK
(Merda! Ma cosa cazzo sta succedendo qui?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
That's enough now![p]
Leave me alone![p]
You can't treat me like this every time![p]
#CLARISSA
Hey... The princess is about to cry again![p]
AH AH AH AH!!![p]
#NANCY
Spoiled little bitch!!![p]
#FIONA
AH AH AH!!!![p]
#ZACK
(Shit! What the fuck is going on here?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
С меня хватит![p]
Оставьте меня в покое![p]
Вы не можете каждый раз так со мной обращаться![p]
#CLARISSA
Эй... Принцесса опять вот-вот расплачется![p]
А-ха-ха-ха!!![p]
#NANCY
Избалованная дрянь!!![p]
#FIONA
А-ха-ха!!!![p]
#ZACK
(Чёрт! Что здесь, мать твою, происходит?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[button  storage="KAROLINA.ks"  target="*Z_Clarissa02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="101"  y="400"  _clickable_img=""  name="img_50"  ]
[button  storage="KAROLINA.ks"  target="*Z_Nancy02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="647"  y="321"  _clickable_img=""  name="img_51"  ]
[button  storage="KAROLINA.ks"  target="*Z_Fiona08"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="1120"  y="357"  _clickable_img=""  name="img_52"  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="428"  y="398"  _clickable_img=""  name="img_53"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Karolina02"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Clarissa02

[cm  ]
[tb_eval  exp="f.Location='Z_Clarissa02'"  name="Location"  cmd="="  op="t"  val="Z_Clarissa02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Nancy02

[cm  ]
[tb_eval  exp="f.Location='Z_Nancy02'"  name="Location"  cmd="="  op="t"  val="Z_Nancy02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Fiona08

[cm  ]
[tb_eval  exp="f.Location='Z_Fiona08'"  name="Location"  cmd="="  op="t"  val="Z_Fiona08"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Karolina02

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina02'"  name="Location"  cmd="="  op="t"  val="Z_Karolina02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Clarissa02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02L.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02M.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02N.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#CLARISSA
AH AH AH AH AH!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_02O.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Oh mio dio...[p]
Il professore!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
Oh my god...[p]
The professor!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#CLARISSA
О боже...[p]
Профессор!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomClarissa02"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Clarissa02"  ]
[s  ]
*Vedi_Z_Nancy02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03L.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03M.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03N.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03O.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#NANCY
AH AH AH AH AH!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_03P.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Oh mio dio...[p]
Il professore!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
Oh my god...[p]
The professor!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#NANCY
О боже...[p]
Профессор!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomNancy02"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Nancy02"  ]
[s  ]
*Vedi_Z_Fiona08

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04H.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#FIONA
AH AH AH AH AH!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_04I.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Oh mio dio...[p]
Il professore!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
Oh my god...[p]
The professor!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FIONA
О боже...[p]
Профессор!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomFiona08"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Fiona08"  ]
[s  ]
*Vedi_Z_Karolina02

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05H.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05I.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05L.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05M.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Povera Karolina... La stanno bullizzando...)[p]
(E non sembra nemmeno che sia la prima volta...)[p]
(Merda... E' così carina... Non dovrei guardarla in questo modo, ma...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Poor Karolina... She is being bullied...)[p]
(And it doesn't even look like it's the first time...)[p]
(Shit... She's so pretty... I shouldn't look at her like this, but...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Бедная Каролина... Её травят...)[p]
(И похоже, это происходит далеко не впервые...)[p]
(Чёрт... Она такая красивая... Не стоит на неё так смотреть, но...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05N.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_05O.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh mio dio!!![p]
Professore!!![p]
Sono nuda!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh my god!!![p]
Professor!!![p]
I'm naked!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
О боже!!![p]
Профессор!!![p]
Я же голая!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomKarolina02"  ]
*Dopo_Z_Clarissa02

*Dopo_Z_Nancy02

*Dopo_Z_Fiona08

*Dopo_Z_Karolina02

*ReplayKarolina02

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_06.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Death_1.ogg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TUTTE
AAAAAAAAAAAAAHHHHHHHHHHHHHHHH!!!!!![p]
#ZACK
MERDA![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#EVERYONE
AAAAAAAAAAAHHHHHHHHHHHH!!!!!![p]
#ZACK
SHIT![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#EVERYONE
А-А-А-А-А-А-А-А-А-А-А-А!!!!!![p]
#ZACK
ЧЁРТ![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_07.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_08.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_09.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professore, ma cosa fa?[p]
Non capisce quanto è grave che lei sia entrato qua dentro mentre noi stodentesse...[p]
Beh...[p]
Eravamo nude!!!!!????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professor, what are you doing?[p]
Don't you understand how serious it is that you came in here while we stodentesses...?[p]
Well...[p]
We were naked!!!!!????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Профессор, что вы делаете?[p]
Вы понимаете, насколько серьёзно то, что вы вошли сюда, когда мы, ученицы...?[p]
Ну...[p]
Были голыми!!!!!????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non importa quello che rischio...[p]
L'unica cosa importante ora è...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No matter what I risk...[p]
The only important thing now is...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Какой бы риск мне ни грозил...[p]
Сейчас важно только одно...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina02"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FARLA&nbsp;PAGARE&nbsp;A&nbsp;QUELLE&nbsp;STRONZE!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="RIPORTARE&nbsp;ORDINE&nbsp;IN&nbsp;QUESTA&nbsp;SCUOLA!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="FARTI&nbsp;SMETTERE&nbsp;DI&nbsp;ESSERE&nbsp;TRISTE!"  _clickable_img=""  target="*Risposta_Giusta"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MAKE&nbsp;THOSE&nbsp;BITCHES&nbsp;PAY!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BRING&nbsp;ORDER&nbsp;BACK&nbsp;TO&nbsp;THIS&nbsp;SCHOOL!"  _clickable_img=""  target="*Risposta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="TO&nbsp;MAKE&nbsp;YOU&nbsp;STOP&nbsp;BEING&nbsp;SAD!"  _clickable_img=""  target="*Risposta_Giusta"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Risposta_Sbagliata

[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
La prego professore...[p]
Ho già troppi problemi in questa scuola...[p]
Non mi coinvolga in questo...[p]
Sigh...[p]
#ZACK
(E' così spaventata... E triste...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Прошу вас, профессор...[p]
У меня и так слишком много проблем в этой школе...[p]
Не втягивайте меня в это...[p]
Вздох...[p]
#ZACK
(Она так напугана... И так печальна...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Please professor...[p]
I already have too many problems in this school....[p]
Don't involve me in this...[p]
Sigh...[p]
#ZACK
(She's so scared... And sad...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Прошу вас, профессор...[p]
У меня и так слишком много проблем в этой школе...[p]
Не втягивайте меня в это...[p]
Вздох...[p]
#ZACK
(Она так напугана... И так печальна...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Risposta_Giusta

[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh, professore...[p]
E' vero...[p]
Sono così triste!!![p]
E' colpa mia se mi piace studiare?[p]
Se sono una brava ragazza?[p]
Se non sono interessata come le altre negli alcolici e nelle droghe?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh, professor...[p]
It's true...[p]
I'm so sad!!![p]
Is it my fault if I like to study?[p]
If I'm a good girl?[p]
If I'm not interested like the others in booze and drugs?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
О, профессор...[p]
Это правда...[p]
Мне так грустно!!![p]
Разве я виновата, что люблю учиться?[p]
Что я хорошо себя веду?[p]
Что, в отличие от остальных, меня не интересуют алкоголь и наркотики?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Io potrei essere un'ottima amica![p]
Sono sensibile, so ascoltare...[p]
Mi piace aiutare gli altri!!![p]
Perchè invece tutte mi prendono in giro e mi vedono come una preda a cui fare del male?[p]
#ZACK
(Poverina... E' davvero disperata...)[p]
(Mi sembra una ragazza così buona ed educata, la tipica preda dei bulli...)[p]
(Anche io ne so qualcosa...)[p]
(E' davvero paradossale... Sto qui ad ascoltare i problemi di questa povera ragazza...)[p]
(Nuda... E nel frattempo ho una erezione esagerata nelle mutande...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
I could be a very good friend![p]
I am sensitive, I can listen....[p]
I like to help others!!![p]
Why does everyone make fun of me instead and see me as a prey to be hurt?[p]
#ZACK
(Poor girl... She's really desperate...)[p]
(She seems to me such a good and polite girl, the typical prey of bullies...)[p]
(I know something about it too...)[p]
(It's really paradoxical... I'm standing here listening to this poor girl's problems...)[p]
(Naked... And meanwhile I have an exaggerated erection in my underwear...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Я могла бы стать вам хорошим другом![p]
Я чуткая и умею слушать...[p]
Мне нравится помогать другим!!![p]
Почему же вместо этого все надо мной смеются и считают меня лёгкой добычей?[p]
#ZACK
(Бедная девочка... Она совсем отчаялась...)[p]
(Она кажется такой доброй и воспитанной — типичная жертва задир...)[p]
(Я и сам кое-что об этом знаю...)[p]
(Какая ирония... Стою здесь и слушаю проблемы этой несчастной девушки...)[p]
(Совершенно голой... А у меня тем временем в трусах огромная эрекция...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina03"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="678"  y="456"  _clickable_img=""  name="img_320"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SKIP&nbsp;ZOOM"  _clickable_img=""  target="*Dopo_Z_Karolina03"  ]
[s  ]
*Z_Karolina03

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina03'"  name="Location"  cmd="="  op="t"  val="Z_Karolina03"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Karolina03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_15.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_16.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_18.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_20.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina03"  ]
*Dopo_Z_Karolina03

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Cosa???[p]
Oh no!!!![p]
#ZACK
Che altro succede ora?[p]
(Merda sto rischiando troppo...)[p]
(Non posso essere sorpreso qua dentro con questa stupenda studentessa tutta nuda!!!)[p]
#KATERINA
Il mio diario!!![p]
Il mio diario preferito!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
What???[p]
Oh no!!!![p]
#ZACK
What else is going on now?[p]
(Shit I'm risking too much...)[p]
(I can't be surprised in here with this gorgeous student all naked!!!)[p]
#KATERINA
My diary!!![p]
My favorite diary!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Что???[p]
О нет!!!![p]
#ZACK
Что ещё теперь случилось?[p]
(Чёрт, я слишком сильно рискую...)[p]
(Нельзя, чтобы меня здесь застали с этой великолепной обнажённой ученицей!!!)[p]
#KATERINA
Мой дневник!!![p]
Мой любимый дневник!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_24.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_5.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_25.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh mio dio!!![p]
E' tremendo!![p]
E' tutto rovinato!!![p]
Questo diario era il mio unico amico!!![p]
Il mio unico confidente, mentre tutti gli altri mi trattano male!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh my god!!![p]
It's awful!!![p]
It's all ruined!!![p]
This diary was my only friend!!![p]
My only confidant, while everyone else treats me badly!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
О боже!!![p]
Какой ужас!!![p]
Всё испорчено!!![p]
Этот дневник был моим единственным другом!!![p]
Единственным, кому я могла довериться, пока все остальные плохо со мной обращались!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_26.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_27.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana... Questa storia strappalacrime è così triste...)[p]
(Questa ragazza dolcissima e la sua solitudine...)[p]
(Ed ora il suo diario è fottuto...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit... This sob story is so sad...)[p]
(This sweet girl and her loneliness...)[p]
(And now her diary is fucked up...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Вот чёрт... Какая печальная история...[p]
Эта милая девушка так одинока...[p]
А теперь ещё и её дневник испорчен...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_29.jpg"  ]
[l  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="PROMETTILE&nbsp;UN&nbsp;NUOVO&nbsp;DIARIO"  _clickable_img=""  target="*Prometti_Aiuto"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="PROMETTILE&nbsp;IL&nbsp;TUO&nbsp;AIUTO"  _clickable_img=""  target="*Prometti_Aiuto"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0 && f.Lingua!=3"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="PROMISE&nbsp;HER&nbsp;A&nbsp;NEW&nbsp;DIARY"  _clickable_img=""  target="*Prometti_Aiuto"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="PROMISE&nbsp;HER&nbsp;YOUR&nbsp;HELP"  _clickable_img=""  target="*Prometti_Aiuto"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Prometti_Aiuto

*ReplayKarolina03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_30.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_31.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Cosa???[p]
Veramente?[p]
Oh grazie, professore!!![p]
Tu sei così buono con noi studenti!!![p]
Ti adoro!!![p]
#ZACK
Ugh...!?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Что???[p]
Правда?[p]
О, спасибо, профессор!!![p]
Вы так добры к нам, ученикам!!![p]
Я вас обожаю!!![p]
#ZACK
Ух...!?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
What???[p]
Really?[p]
Oh thank you, professor!!![p]
You are so good to us students!!![p]
I adore you!!![p]
#ZACK
Ugh...!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Что???[p]
Правда?[p]
О, спасибо, профессор!!![p]
Вы так добры к нам, ученикам!!![p]
Я вас обожаю!!![p]
#ZACK
Ух...!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_32.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_33.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_34.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG...)[p]
(Questo è del tutto inappropriato...)[p]
(E pericoloso... Ma sono troppo eccitato... Non riesco a staccarmi...)[p]
(Il suo profumo... Le sue curve su di me...)[p]
(Sto per esplodere!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG...)[p]
(This is totally inappropriate...)[p]
(And dangerous... But I'm too excited... I can't tear myself away...)[p]
(Her scent... Her curves on me...)[p]
(I'm about to explode!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Охренеть...)[p]
(Это совершенно неуместно...)[p]
(И опасно... Но я слишком возбуждён... Не могу оторваться...)[p]
(Её запах... Её изгибы прижимаются ко мне...)[p]
(Я сейчас взорвусь!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_01_38.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina03"  ]
[tb_eval  exp="f.Karolina=1"  name="Karolina"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Karolina_02

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="KAROLINA.ks"  target="*Diario_Comprato"  cond="f.Diario>0"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
Che succede qui?[p]
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
What's going on here?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Уф...[p]
Что здесь происходит?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="KAROLINA.ks"  target="*Ascolta_Conversazione"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="722"  y="95"  _clickable_img=""  name="img_460"  ]
[s  ]
*Ascolta_Conversazione

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Signora preside...[p]
Sono davvero dispiaciuta...[p]
Però...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Principal...[p]
I'm really sorry...[p]
However...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Госпожа директор...[p]
Мне очень жаль...[p]
Но...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_03.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Basta così...[p]
Sei sempre stata una ottima studentessa...[p]
Ma da qualche tempo ti comporti in modo strano![p]
Immagino che ci sia una buona motivazione dietro, ma non vuoi dirmela...[p]
So che hai saltato ancora una volta la lezione di educazione fisica...[p]
E non hai fatto la doccia dopo gli allenamenti![p]
Non permetterò che accada di nuovo...[p]
Chiaro?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
That's enough...[p]
You've always been a very good student....[p]
But for some time now you've been acting strangely![p]
I guess there's a good motivation behind it, but you won't tell me....[p]
I know you've skipped PE class again....[p]
And you didn't shower after practice![p]
I won't let that happen again....[p]
Clear?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Хватит...[p]
Ты всегда была очень хорошей ученицей...[p]
Но в последнее время ты ведёшь себя странно![p]
Думаю, на то есть веская причина, но ты мне о ней не рассказываешь...[p]
Я знаю, что ты снова прогуляла физкультуру...[p]
И после тренировки даже не приняла душ![p]
Я больше не позволю этому повториться...[p]
Ясно?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_06.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Chiaro... Preside...[p]
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
Clear... Principal...[p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mi piange il cuore a vedere questa brava ragazza così triste...)[p]
(Ma proprio non saprei cosa fare per lei al momento...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(It breaks my heart to see this good girl so sad...)[p]
(But I just wouldn't know what to do for her right now...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Мне больно видеть, как эта хорошая девочка так расстроена...)[p]
(Но сейчас я даже не знаю, чем ей помочь...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Diario_Comprato

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_08.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_09.jpg"  ]
[l  ]
[button  storage="KAROLINA.ks"  target="*Parla_Karolina"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="574"  y="14"  _clickable_img=""  name="img_515"  ]
[button  storage="003_SERA_HUB.ks"  target=""  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1159"  y="2"  _clickable_img=""  name="img_516"  ]
[s  ]
*Parla_Karolina

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_10.jpg"  ]
[l  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina04"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="682"  y="447"  _clickable_img=""  name="img_522"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Karolina04"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Karolina04

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina04'"  name="Location"  cmd="="  op="t"  val="Z_Karolina04"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Karolina04

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_11G.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina04"  ]
*Dopo_Z_Karolina04

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_12.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Uh... Mi scusi, professore...[p]
Non mi ero accorta che tu fossi qui...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Uh... Excuse me, professor...[p]
I didn't realize you were here....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Эм... Простите, профессор...[p]
Я не заметила, что вы здесь...[p]
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

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="DALLE&nbsp;IL&nbsp;DIARIO"  _clickable_img=""  target="*Dai_Diario"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SALUTA&nbsp;E&nbsp;VAI&nbsp;VIA"  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GIVE&nbsp;HER&nbsp;THE&nbsp;DIARY"  _clickable_img=""  target="*Dai_Diario"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SAY&nbsp;BYE&nbsp;AND&nbsp;GO"  _clickable_img=""  target=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Dai_Diario

[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_13.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#KAROLINA
WOW!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_15.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Questo diario è stupendo!!![p]
Professore... Io... Non posso accettarlo!!![p]
Oh mio dio... Mi piace tantissimo...[p]
Beh, si... Lo accetterò!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
This diary is wonderful!!![p]
Professor... I... I can't accept it!!![p]
Oh my god... I like it so much...[p]
Well, yes... I will accept it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Этот дневник просто чудесный!!![p]
Профессор... Я... Я не могу его принять!!![p]
Боже мой... Он мне так нравится...[p]
Ладно, да... Я его приму!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayKarolina04

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ma ti sarò grata per tutta la mia vita, professore!!![p]
Non ci sarà un giorno in cui non cercherò un modo per ringraziarti...[p]
E per dimostrarti quanto io ti sia grata!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
But I will be grateful to you all my life, professor!!![p]
There won't be a day when I won't look for a way to thank you....[p]
And to show you how grateful I am!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Я буду благодарна вам всю жизнь, профессор!!![p]
Не пройдёт и дня, чтобы я не искала способ отблагодарить вас...[p]
И показать, насколько я вам признательна!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_18.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_20.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_5.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh cazzo... Sento i suoi piccoli capezzoli duri ed eretti che premono sul mio petto!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh fuck. I can feel her hard, erect little nipples pressing against my chest!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Вот чёрт. Я чувствую, как её твёрдые напряжённые соски упираются мне в грудь!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(E la mia erezione spinge forte proprio contro la sua...)[p]
(Vagina...)[p]
(Porca puttana, se ne sarà sicuramente accorta!!!)[p]
(Ma come faccio a controllarmi???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(And my erection pushes hard right up against her...)[p]
(Vagina...)[p]
(Holy shit, she must have noticed for sure!!!)[p]
(But how can I control myself???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(И моя эрекция прямо прижимается к ней...)[p]
(Влагалище...)[p]
(Чёрт, она наверняка всё заметила!!!)[p]
(Но как мне себя контролировать???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_27.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_28.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_29.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#KAROLINA
EH EH EH EH EH!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_31.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_32.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_33.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_34.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_35.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_36.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_37.jpg"  ]
[bg  time="500"  method="crossfade"  storage="KAROLINA/Karolina_02_38.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss02.mp3"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_39.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_5.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_40.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_41.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_42.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_43.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_44.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Mi dispiace, professore...[p]
Non sono riuscita a controllarmi...[p]
Ma il regalo che lei mi ha fatto è troppo bello![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
I'm sorry, professor...[p]
I couldn't control myself...[p]
But the gift you gave me is too good![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Простите, профессор...[p]
Я не смогла себя сдержать...[p]
Но ваш подарок слишком хорош![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh mio dio, che vergogna!!![p]
Sono così imbarazzata!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh my god, how shameful!!![p]
I am so embarrassed!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Боже мой, как стыдно!!![p]
Мне так неловко!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_46.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_47.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina04"  ]
[tb_eval  exp="f.Karolina=2"  name="Karolina"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.Diario-=1"  name="Diario"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Lilly_Vuole_Diario

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_48.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Di certo io non sono mai stato un bruto senza sentimenti...[p]
Anzi sono orgoglioso di essere una persona sensibile...[p]
Ma proprio non capisco cosa ci trovino le ragazze in questo genere di cose...[p]
Un diario del cuore... Bah...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I certainly have never been a brute without feelings....[p]
In fact I pride myself on being a sensitive person....[p]
But I just don't understand what girls find in this kind of thing....[p]
A diary of the heart... Bah...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Я никогда не был бесчувственным грубияном...[p]
Наоборот, я горжусь тем, что я чуткий человек...[p]
Но я никак не пойму, что девушки находят в подобных вещах...[p]
Дневник чувств... Пф...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_49.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E se Lisa dovesse scoprire che ho speso così tanti soldi per questa cazzata...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
What if Lisa finds out that I spent so much money on this crap.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
А что, если Лиза узнает, сколько денег я потратил на эту ерунду?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#VOCE FEMMINILE
Ehy, tu, ragazzone...![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FEMALE VOICE
Hey, you, big boy...![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FEMALE VOICE
Эй, здоровяк...![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
*ReplayLilly08

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_52.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh merda... C'è Lilly!)[p]
#LILLY
Cosa fai a casa a quest'ora?[p]
Pensavo che oggi saresti rimasto a scuola fino a tardi![p]
Lisa non è ancora rientrata![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh crap... there's Lilly!)[p]
#LILLY
What are you doing home so early?[p]
I thought you were staying late at school today![p]
Lisa's not home yet![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Вот чёрт... Это же Лилли!)[p]
#LILLY
Почему ты так рано вернулся домой?[p]
Я думала, сегодня ты задержишься в школе![p]
Лизы ещё нет дома![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_53.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_54.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_55.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Forse sei tornato prima per passare un po' di tempo con me?[p]
La tua cognatina??? EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Maybe you came back early to spend some time with me?[p]
Your little sister-in-law ??? EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Может, ты вернулся пораньше, чтобы провести время со мной?[p]
Со своей маленькой золовкой??? Хе-хе-хе!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_56.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Quello è il diario del cuore!!!![p]
E' stupendo!![p]
Tutte le ragazze ne vogliono uno, ma costa un sacco di soldi!!![p]
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
#LILLY
That's the diary of the heart!!!![p]
It's so wonderful!!![p]
Every girl wants one, but it costs a lot of money!!![p]
#ZACK
(Shit!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Это дневник чувств!!!![p]
Он такой чудесный!!![p]
Каждая девушка мечтает о таком, но он стоит целое состояние!!![p]
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
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_58.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh mio dio!!![p]
Il mio cuore sta battendo all'impazzata!!![p]
Lo adoro!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh my gosh!!![p]
My heart is beating like crazy!!![p]
I love it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Боже мой!!![p]
Моё сердце бешено колотится!!![p]
Я в восторге!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_59.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_60.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
L'hai davvero comprato per me?[p]
Non posso crederci!![p]
Posso averlo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Did you really buy this for me?[p]
I can't believe it!!![p]
Can I have it?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.Lingua==3"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ты правда купил это для меня?[p]
Не могу поверить!!![p]
Можно мне его взять?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ReplayLilly08"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_61.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="NON&nbsp;DARGLIELO"  _clickable_img=""  target="*Non_Dare_Il_Diario"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DALLE&nbsp;IL&nbsp;DIARIO"  _clickable_img=""  target="*Dai_Il_Diario_A_Lilly"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="DON'T&nbsp;GIVE&nbsp;HER&nbsp;THE&nbsp;DIARY"  _clickable_img=""  target="*Non_Dare_Il_Diario"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="GIVE&nbsp;HER&nbsp;THE&nbsp;DIARY"  _clickable_img=""  target="*Dai_Il_Diario_A_Lilly"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Non_Dare_Il_Diario

*ReplayLilly09

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_62.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace, Lilly...[p]
Ma c'è stato un fraintendimento...[p]
Questo diario purtroppo non è per te...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm sorry, Lilly...[p]
But there was a misunderstanding....[p]
This diary is unfortunately not for you....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_63.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh no...[p]
Io...[p]
Io... Pensavo che mi volessi bene...[p]
Sigh...[p]
#ZACK
Aspetta Lilly, non fare così...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh no...[p]
I...[p]
I... I thought you cared for me....[p]
Sigh...[p]
#ZACK
Wait Lilly, don't be like that....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_64.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_65.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_66.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_67.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_68.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly09"  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Dai_Il_Diario_A_Lilly

[cm  ]
[tb_eval  exp="f.Diario-=1"  name="Diario"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_58.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
AAAAAHHHHH!!!!![p]
E' il regalo più bello che qualcuno mi abbia mai fatto!!![p]
Grazie, Zack!!![p]
Ti sarò grata per tutta la vita!!![p]
#ZACK
(Quando vuole Lilly può essere una ragazza dolcissima...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
AAAAAHHHH!!!!![p]
This is the best gift anyone has ever given me!!![p]
Thank you, Zack!!![p]
I will be grateful to you for the rest of my life!!![p]
#ZACK
(When she wants to Lilly can be the sweetest girl...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="LOCATIONS_SCUOLA/Sfondo_Nero.png"  ]
[bg  time="2000"  method="crossfade"  storage="KAROLINA/Karolina_02_70.jpg"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Accidenti...[p]
E' davvero felicissima...[p]
Mi è costato tanto, ma mi fa piacere vedere la sorellina di Lisa così contenta![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Gosh...[p]
She is really so happy...[p]
It cost me a lot, but it makes me happy to see Lisa's little sister so excited![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[button  storage="KAROLINA.ks"  target="*Z_Lilly14"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="403"  y="479"  _clickable_img=""  name="img_866"  ]
[button  storage="KAROLINA.ks"  target="*Z_Lilly15"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="733"  y="391"  _clickable_img=""  name="img_867"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Lilly14"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Lilly14

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly14'"  name="Location"  cmd="="  op="t"  val="Z_Lilly14"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Lilly15

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly15'"  name="Location"  cmd="="  op="t"  val="Z_Lilly15"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lilly14

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71G.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly014"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Lilly14"  ]
[s  ]
*Vedi_Z_Lilly15

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_71A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_72B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_72C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_72D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_72E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_72F.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly15"  ]
*Dopo_Z_Lilly14

*Dopo_Z_Lilly15

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_74.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
E' bellissimo, Zack![p]
Lo adoro![p]
E adoro te![p]
Ora capisco perchè mia sorella ti ama così tanto![p]
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
#LILLY
This is beautiful, Zack![p]
I love it!!![p]
And I love you![p]
Now I see why my sister loves you so much![p]
#ZACK
(Shit!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_75.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Ehy, perchè non ti rilassi un po' qui sul divano con me...[p]
Mentre io scrivo su questo diario stupendo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Hey, why don't you relax a little here on the couch with me...?[p]
While I write in this wonderful diary?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  text="MEGLIO&nbsp;DI&nbsp;NO"  x="700"  y="20"  width="580"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SIEDI&nbsp;VICINO&nbsp;A&nbsp;LEI"  _clickable_img=""  target="*Siedi_Sul_Divano"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="004_NOTTE_HUB.ks"  size="20"  text="MEGLIO&nbsp;DI&nbsp;NO"  x="700"  y="20"  width="580"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SIT&nbsp;CLOSE&nbsp;TO&nbsp;HER"  _clickable_img=""  target="*Siedi_Sul_Divano"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Siedi_Sul_Divano

[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_76.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_77.jpg"  ]
[l  ]
[button  storage="KAROLINA.ks"  target="*Z_Lilly16"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="68"  y="321"  _clickable_img=""  name="img_951"  ]
[button  storage="KAROLINA.ks"  target="*Z_Lilly17"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="309"  y="495"  _clickable_img=""  name="img_952"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Lilly17"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Lilly16

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly16'"  name="Location"  cmd="="  op="t"  val="Z_Lilly16"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Lilly17

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly17'"  name="Location"  cmd="="  op="t"  val="Z_Lilly17"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lilly16

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_78A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_78B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_78C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_78D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_78E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_78F.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly16"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Lilly16"  ]
[s  ]
*Vedi_Z_Lilly17

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79F.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_79G.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly17"  ]
*Dopo_Z_Lilly16

*Dopo_Z_Lilly17

*ReplayLilly10

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_80.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh, ma che maleducata che sono...[p]
Indosso ancora le scarpe sul divano...[p]
Non si fa![p]
No, no!!![p]
#ZACK
(Ma cosa cazzo sta dicendo?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Oh, what a rude person I am....[p]
I'm still wearing shoes on the couch....[p]
This is not a thing![p]
No, no!!![p]
#ZACK
(What the fuck is she saying?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_82.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_81.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Mi aiuti a toglierle, per favore, Zack?[p]
Spero che i miei piedini nudi non ti mettano a disagio...[p]
#ZACK
(Porca puttana... Ma sta flirtando con me?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Will you help me take them off, please, Zack?[p]
I hope my little bare feet don't make you uncomfortable....[p]
#ZACK
(Holy shit... Is she flirting with me?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_83.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_84.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_85.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_86.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_87.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cazzo... Se continua a muovere i piedini in quella zona...)[p]
(Si accorgerà della tremenda erezione che sto avendo...)[p]
(Che figura di merda! Lo dirà a sua sorella!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Fuck... If he keeps moving her little feet in that area...)[p]
( She''ll notice the tremendous erection I am getting...)[p]
( That''s so shitty! She'll tell her sister!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_88.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_89.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_90.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_91.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_92.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_93.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_94.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_95.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG, sto per venire nelle mie mutande!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG, I'm about to come in my underpants!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLilly10"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RESISTI!"  _clickable_img=""  target="*Resisti"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="HOLD&nbsp;ON!"  _clickable_img=""  target="*Resisti"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Resisti

*ReplayLilly11

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_85.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_86.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_88.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_89.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_90.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_91.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_92.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_93.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_94.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_95.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Voice_Approve_5.ogg"  ]
[l  ]
[tb_replay  id="ReplayLilly11"  ]
[tb_eval  exp="f.Temp=Math.floor(Math.random()*(2-1+1)+1)"  name="Temp"  cmd="="  op="r"  val="1"  val_2="2"  ]
[jump  storage="KAROLINA.ks"  target="*Resisti"  cond="f.Temp==1"  ]
*Vieni

*ReplayLilly12

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_96.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Male_Death_3.mp3"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana, che vergogna!)[p]
(Temo proprio che se ne sia accorta!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit, what a shame!)[p]
(I'm really afraid she's noticed!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97A.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97B.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97C.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97D.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97E.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97F.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_97G.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_98.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly12"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1126"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1133"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_02_99.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#LILLY
EH EH EH EH!!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[jump  storage="004_NOTTE_HUB.ks"  target=""  ]
[s  ]
*Karolina_03

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Karolina sembra assorta...[p]
Sta studiando delle formule chimiche alla lavagna...[p]
Forse non dovrei disturbarla...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Karolina looks absorbed...[p]
She is studying chemical formulas on the blackboard....[p]
Maybe I shouldn't bother her...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_02.jpg"  ]
[button  storage="KAROLINA.ks"  target="*Parla_Karolina_03"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="593"  y="4"  _clickable_img=""  name="img_1161"  ]
[button  storage="002_POMERIGGIO_HUB.ks"  target=""  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1162"  y="-3"  _clickable_img=""  name="img_1162"  ]
[s  ]
*Parla_Karolina_03

*ReplayKarolina05

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_03.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_04.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_06.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_07.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_08.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_09.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh mi scusi professore...[p]
Ero molto concentrata e non l'ho sentita arrivare...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh excuse me professor...[p]
I was very focused and didn't hear you coming....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mmmm...)[p]
(Era concentrata... O stava piangendo?)[p]
(Sembra così triste!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Mmmm...)[p]
(Was she focused... Or was she crying?)[p]
(She looks so sad!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_12.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina05"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LASCIA&nbsp;CHE&nbsp;SI&nbsp;SFOGHI"  _clickable_img=""  target="*Lasciala_Sfogare"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ABBRACCIALA"  _clickable_img=""  target="*Abbracciala"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="FAI&nbsp;FINTA&nbsp;DI&nbsp;NIENTE"  _clickable_img=""  target="*Fai_Finta_Di_Niente"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LET&nbsp;HER&nbsp;RELIEVE"  _clickable_img=""  target="*Lasciala_Sfogare"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="HUG&nbsp;HER"  _clickable_img=""  target="*Abbracciala"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="PRETEND&nbsp;NOTHING"  _clickable_img=""  target="*Fai_Finta_Di_Niente"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Lasciala_Sfogare

*ReplayKarolina06

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_13.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, cosa c'è che non va, Karolina...?[p]
Sei sempre così triste![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, what's wrong, Karolina...?[p]
You're always so sad![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh, professore...[p]
Sono disperata!!![p]
Che colpa ne ho io se mi piace studiare?[p]
Perchè dovrei vergognarmi se mi piace prendere bei voti?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh, professor...[p]
I'm desperate!!![p]
How is it my fault if I like to study?[p]
Why should I be ashamed if I like to get good grades?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Infatti non dovresti![p]
La tua famiglia deve essere orgogliosa di avere una figlia come te![p]
Una ragazza che ama la cultura e la conoscenza![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
In fact you shouldn't![p]
Your family must be proud to have a daughter like you![p]
A girl who loves culture and knowledge![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Infatti loro sono molto orgogliosi...[p]
Ma questo non aiuta...[p]
Perchè io continuo ad essere sempre più sola...[p]
Tutte le altre ragazze mi prendono in giro, o peggio![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
In fact they are very proud...[p]
But that doesn't help...[p]
Because I keep getting more and more lonely....[p]
All the other girls make fun of me, or worse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
So che la loro è solamente invidia...[p]
E che un giorno le mie qualità mi faranno accedere ad una vita migliore...[p]
Ma nel frattempo mi sento così sola, professore...[p]
Sob...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
I know that theirs is only envy....[p]
And that one day my qualities will give me access to a better life....[p]
But in the meantime I feel so lonely, professor....[p]
Sob...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_19.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_20.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_21.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ma non voglio annoiarla troppo, professore...[p]
Grazie per essersi interessato a me...[p]
Ho apprezzato davvero molto![p]
Buona giornata![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
But I don't want to bore you too much, Professor....[p]
Thank you for taking an interest in me....[p]
I really appreciated it very much![p]
Have a great day![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ReplayKarolina06"  ]
[tb_eval  exp="f.Karolina=3"  name="Karolina"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Abbracciala

*ReplayKarolina07

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_24.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_25.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_26.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_27.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_28.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_29.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_30.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_31.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non preoccuparti, Karolina...[p]
So quello che stai passando...[p]
Io stesso ho sofferto per motivo molto simili, ai miei tempi...[p]
Ma presto tutto questo finirà, e le cose miglioreranno...[p]
E tu sboccerai come un bellissimo fiore, e le cose brutte che ti stanno succedendo...[p]
Saranno solo un brutto ricordo, e ti avranno reso più forte![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Don't worry, Karolina...[p]
I know what you are going through...[p]
I myself suffered for very similar reasons in my time....[p]
But soon all this will end, and things will get better...[p]
And you will bloom like a beautiful flower, and the bad things that are happening to you...[p]
Will be just a bad memory, and will have made you stronger![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#KAROLINA
Mmmm....[p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh merda... Il mio cazzo è duro come una roccia!)[p]
(E lei se ne è sicuramente accorta, perchè sta spingendo proprio tra le sue chiappe!)[p]
(Cristo, sono così sode!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh shit... My dick is hard as a rock!)[p]
(And she definitely noticed, because it' pushing right between her butt cheeks!)[p]
(Christ, they're so firm!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina07"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SFIORA&nbsp;IL&nbsp;SUO&nbsp;SENO"  _clickable_img=""  target="*Tocca_Tette"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TOCCA&nbsp;I&nbsp;SUOI&nbsp;FIANCHI"  _clickable_img=""  target="*Tocca_Fianchi"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="NON&nbsp;VOGLIO&nbsp;TOCCARLA"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LIGHTLY&nbsp;BRUSH&nbsp;HER&nbsp;BREAST"  _clickable_img=""  target="*Tocca_Tette"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TOUCHES&nbsp;HER&nbsp;HIPS"  _clickable_img=""  target="*Tocca_Fianchi"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;GROPE&nbsp;HER"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Tocca_Tette

*ReplayKarolina08

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_33.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_34.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_38.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana... I suoi piccoli capezzoli eretti sono così duri!!)[p]
(Li posso sentire chiaramente spingere contro la mia mano!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit... Her little erect nipples are so hard!!!)[p]
(I can clearly feel them pushing against my hand!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_40.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_41.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_42.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_34.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_35.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_36.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_38.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#KAROLINA
Aaaahhhh....[p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_40.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_41.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_42.jpg"  ]
[l  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Tocca"  ]
[s  ]
*Tocca_Fianchi

*ReplayKarolina09

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_43.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_44.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_45.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_46.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_47.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana... Posso chiaramente sentire il calore che emana dalla sua pancia...)[p]
(E dalla sua... Vagina...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit... I can clearly feel the heat emanating from her belly...)[p]
(And from her... Vagina...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_48.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_49.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_50.jpg"  ]
[l  ]
*Dopo_Tocca

[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professore...[p]
Ma cosa sta facendo?[p]
Cosa mi sta succedendo?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professor.[p]
But what are you doing?[p]
What's happening to me?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_52.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Mi sento così strana...[p]
Così... Accaldata!![p]
Emozionata...[p]
Il cuore mi batte forte...[p]
Ed ho il fiatone![p]
Inoltre... Sento...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
I feel so strange...[p]
So... Hot!!![p]
Emotional...[p]
My heart is pounding...[p]
And I'm out of breath![p]
Also... I feel...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_53.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAAhhhhhh!!!!![p]
#ZACK
(Oh merda... Sembra così ricettiva al mio tocco!!!)[p]
(Meglio smettere ora, ma è qualcosa sulla quale tornare molto presto!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAAhhhhh!!!!![p]
#ZACK
(Oh shit... She seems so receptive to my touch!!!)[p]
( Better to stop now, but it's something to come back to very soon!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_replay  id="ReplayKarolina08"  ]
[tb_replay  id="ReplayKarolina09"  ]
[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1456"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(30-10+1)+10)"  name="Amore"  cmd="-="  op="r"  val="10"  val_2="30"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1463"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Fai_Finta_Di_Niente

*ReplayKarolina10

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_55.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Uh... Sembra quasi...)[p]
(Che lei voglia farsi notare, mentre è triste...)[p]
(Forse vuole che le chieda come mai...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Uh... It almost seems like...)[p]
(That she wants to be noticed, while being sad...)[p]
(Maybe she wants me to ask her how come...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh cazzo... Posso quasi vedere le sue mutandine da qui!)[p]
(E' rischioso... ma devo provarci!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh fuck... I can almost see her panties from here!)[p]
(It's risky... but I have to try!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_58.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_59.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(WOW!!! Stupende!!!)[p]
(Nere, ed un po' trasparenti!!! Eccezionali!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(WOW!!! Gorgeous!!!)[p]
(Black, and a little transparent!!! Outstanding!).[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_60.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_61.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Sembra che se ne sia accorta!)[p]
(Ero così vicino!!)[p]
(Ma sto rischiando davvero troppo!)[p]
(Se Angela venisse a sapere queste cose... mi licenzierebbe!)[p]
(E se lo dicesse a Lisa e Lilly...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... She seems to have noticed!)[p]
(I was so close!!)[p]
(But I'm really risking too much!)[p]
(If Angela found out about these things... she would fire me!)[p]
(And if she told Lisa and Lilly...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_62.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina10"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RISCHIA&nbsp;ANCORA"  _clickable_img=""  target="*Rischia_Ancora"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="MEGLIO&nbsp;NON&nbsp;RISCHIARE"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="RISK&nbsp;MORE"  _clickable_img=""  target="*Rischia_Ancora"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="BETTER&nbsp;NOT&nbsp;TO&nbsp;RISK"  _clickable_img=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Rischia_Ancora

[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_63.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_64.jpg"  ]
[l  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="672"  y="448"  _clickable_img=""  name="img_1537"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Karolina05"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Karolina05

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina05'"  name="Location"  cmd="="  op="t"  val="Z_Karolina05"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Karolina05

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65A.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh cazzo...)[p]
(La sua fessura è così.....)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Oh fuck...)[p]
(Her snatch is so.....)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_65G.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina05"  ]
*Dopo_Z_Karolina05

[cm  ]
[bg  time="0"  method="crossfade"  storage="KAROLINA/Karolina_03_66.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[quake  time="1000"  count="25"  hmax="10"  wait="true"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_67.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professore, ma cosa sta facendo???[p]
Sta sbirciando tra le mie gambe!!![p]
E' del tutto inopportuno!!![p]
Lo dirò alla preside!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Professor, what are you doing?!!![p]
You''re peeking between my legs!!![p]
This is totally inappropriate!!![p]
I'll tell the principal!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_03_68.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda![p]
Sono fottuto!!![p]
Devo trovare il modo di rimediare prima che lo dica alla preside!!![p]
Di cosa avrà bisogno questa ragazza?[p]
Se lo scoprissi potrei recuperare questa situazione rischiosa![p]
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
I'm screwed!!![p]
I need to find a way to fix this before she tells the principal!!![p]
What could this girl possibly need?[p]
If I find out I can make up for this risky situation![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Karolina_04

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/Ingresso.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi chiedo come sia possibile che in questa scuola ci siano solo ragazze così sexy...[p]
Devo ammettere che me le farei tutte...[p]
Ugh... Ma cosa???[p]
Ancora???[p]
Strani rumori che provengono dallo spogliatoio femminile...[p]
Sembra che ci sia qualcuno dentro che sta piangendo!!!![p]
Cosa dovrei fare?[p]
Entrare nello spogliatoio femminile potrebbe mettermi nei guai...[p]
Ma in fondo sono il responsabile degli studenti!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I wonder how it is possible that there are only such hot girls in this school...[p]
I have to admit that I would do them all...[p]
Ugh... But what????[p]
Again???[p]
Strange noises coming from the women's locker room...[p]
Sounds like someone inside is crying!!!![p]
What should I do?[p]
Entering the women's locker room could get me into trouble...[p]
But after all, I'm in charge of the students!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;PRY!"  _clickable_img=""  target=""  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I'M&nbsp;READY&nbsp;TO&nbsp;RISK!"  _clickable_img=""  target="*Entra_04"  ]
[s  ]
*Entra_04

[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!![p]
E' Karolina...[p]
Che piange...[p]
Seminuda!!![p]
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
It's Karolina...[p]
Crying...[p]
Half-naked!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ugh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ugh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina08"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="658"  y="477"  _clickable_img=""  name="img_1632"  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina09"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="658"  y="248"  _clickable_img=""  name="img_1633"  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina10"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="873"  y="62"  _clickable_img=""  name="img_1634"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Karolina10"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Karolina08

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina08'"  name="Location"  cmd="="  op="t"  val="Z_Karolina08"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Karolina09

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina09'"  name="Location"  cmd="="  op="t"  val="Z_Karolina09"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Karolina10

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina10'"  name="Location"  cmd="="  op="t"  val="Z_Karolina10"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Karolina08

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_03.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_04.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_05.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_06.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_07.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina08"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Karolina08"  ]
[s  ]
*Vedi_Z_Karolina09

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_08.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_09.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_10.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_11.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_12.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina09"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Karolina09"  ]
[s  ]
*Vedi_Z_Karolina10

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_08.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_13.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_14.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_15.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina10"  ]
*Dopo_Z_Karolina08

*Dopo_Z_Karolina09

*Dopo_Z_Karolina10

*ReplayKarolina13

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAHHHH!!!![p]
Zack!!!![p]
Ma cosa fai???[p]
Non puoi stare qua!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAHHH!!!![p]
Zack!!!![p]
What are you doing???[p]
You can't be here!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_17.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non preoccuparti per me, Karolina...[p]
So che sto rischiando molto...[p]
Ma tu stai piangendo!!![p]
Non posso vederti in questo stato!!![p]
Cosa ti è successo???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Don't worry about me, Karolina...[p]
I know I'm risking a lot...[p]
But you are crying!!![p]
I can't see you in this state!!![p]
What happened to you???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Io...[p]
Beh...[p]
Niente...[p]
Non è successo niente![p]
Sono solo un po' triste...[p]
Senza motivo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
I...[p]
Well...[p]
Nothing...[p]
Nothing happened![p]
I'm just a little sad...[p]
For no reason![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ora basta, Karolina![p]
Non sono uno sciocco![p]
Io ti voglio bene...[p]
E in qualità di consigliere degli studenti...[p]
E' mio dovere fare in modo che tutti voi stiate bene![p]
Dimmi cosa è successo, ed io ti aiuterò![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
That's enough, Karolina![p]
I'm not a fool![p]
I love you...[p]
And as a student advisor...[p]
It is my duty to make sure that all of you are well![p]
Tell me what happened, and I will help you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_20.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh Zack...[p]
Sono disperata!!![p]
Ancora una volta quelle stronze mi hanno bullizzata!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh Zack...[p]
I'm desperate!!![p]
Once again those bitches bullied me!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Stai parlando di Nancy e Clarissa???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Are you talking about Nancy and Clarissa???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Si![p]
Sono loro le più cattive di tutta la scuola...[p]
Anche se spesso anche Fiona le aiuta![p]
#ZACK
E cosa ti hanno fatto stavolta?[p]
Ti hanno picchiata?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Yes!!![p]
They're the meanest ones in the whole school...[p]
Although Fiona often helps them too![p]
#ZACK
And what did they do to you this time?[p]
Did they beat you up?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_20.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
No...[p]
Non si sono mai spinte così oltre...[p]
Finora...[p]
Ma mi hanno strattonata, e mi hanno fatta cadere...[p]
Solo perchè ho preso un bel voto in matematica...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
No...[p]
They have never gone this far...[p]
Until now...[p]
But they yanked me, and they dropped me...[p]
Just because I got a good grade in math...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Poi mentre ero a terra...[p]
Mi hanno strappato l'uniforme scolastica...[p]
E mi hanno lasciato qui seminuda!!![p]
Ed ora non so proprio come tornare a casa!!![p]
#ZACK
(Che stronze!)[p]
(Mi piange il cuore a vedere questa studentessa esemplare maltrattata in questo modo...)[p]
(Ma come posso aiutarla?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Then while I was on the ground...[p]
They tore off my school uniform...[p]
And they left me here half-naked!!![p]
And now I just don't know how to get home!!![p]
#ZACK
(Such bitches!)[p]
(It breaks my heart to see this model student mistreated like this...)[p]
(But how can I help her?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_21.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina13"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GIVE&nbsp;HER&nbsp;A&nbsp;HUG"  _clickable_img=""  target="*Abbracciala_04"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LOOK&nbsp;FOR&nbsp;A&nbsp;SOLUTION"  _clickable_img=""  target="*Trova_Soluzione"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="LEAVE&nbsp;HER&nbsp;ALONE"  _clickable_img=""  target=""  ]
[s  ]
*Abbracciala_04

*ReplayKarolina14

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ugh...[p]
Zack...[p]
Ma cosa fai???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Ugh...[p]
Zack...[p]
What are you doing???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_23.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non preoccuparti, Karolina...[p]
Puoi fidarti di me...[p]
Io sono tuo amico![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Don't worry, Karolina...[p]
You can trust me...[p]
I am your friend![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_22.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_23.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hai bisogno di un amico che ti voglia bene...[p]
Che ti possa consolare...[p]
Che ti possa aiutare...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
You need a friend who loves you...[p]
Who can comfort you...[p]
Who can help you...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina14"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="CARESS&nbsp;HER&nbsp;BOOBIES"  _clickable_img=""  target="*Accarezza_Tette"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="CARESS&nbsp;HER&nbsp;VAGINA"  _clickable_img=""  target="*Accarezza_Vagina"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;CARESS&nbsp;HER"  _clickable_img=""  target="*Dopo_Carezze"  ]
[s  ]
*Accarezza_Tette

*ReplayKarolina15

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_25.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_26.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
No, Zack...[p]
Non possiamo![p]
#ZACK
Fidati di me, Karolina...[p]
Questo ti aiuterà![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
No, Zack...[p]
We can't!!![p]
#ZACK
Trust me, Karolina...[p]
It will help you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_28.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_29.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_30.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_31.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAHHHH!!!![p]
Oh, cielo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAHHH!!!![p]
Oh my!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina15"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1864"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(25-5+1)+5)"  name="Amore"  cmd="-="  op="r"  val="5"  val_2="25"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1871"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Carezze"  ]
[s  ]
*Accarezza_Vagina

*ReplayKarolina16

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_33.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_34.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
No, Zack...[p]
Non possiamo![p]
#ZACK
Fidati di me, Karolina...[p]
Questo ti aiuterà![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
No, Zack...[p]
We can't!!![p]
#ZACK
Trust me, Karolina...[p]
It will help you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_36.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_34.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_37.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAHHHH!!!![p]
Oh, cielo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
AAAHHH!!!![p]
Oh my!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_38.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina16"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1913"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(30-10+1)+10)"  name="Amore"  cmd="-="  op="r"  val="10"  val_2="30"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1920"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*Dopo_Carezze

[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_32.jpg"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="KISS&nbsp;HER&nbsp;NOW!"  _clickable_img=""  target="*Baciala"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="ENOUGH...&nbsp;LEAVE&nbsp;HER&nbsp;NOW!"  _clickable_img=""  target="*Trova_Soluzione"  ]
[s  ]
*Baciala

*ReplayKarolina17

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="KAROLINA/Karolina_04_39.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_40.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_41.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_42.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_43.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_44.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_45.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_46.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_47.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_48.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_40.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_41.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_42.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_43.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_44.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_45.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_46.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_47.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_48.jpg"  ]
[l  ]
[tb_replay  id="ReplayKarolina17"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1973"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(30-10+1)+10)"  name="Amore"  cmd="-="  op="r"  val="10"  val_2="30"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1980"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*Trova_Soluzione

[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_04_49.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
So che ti sembra tutto così ingiusto, Karolina...[p]
E lo è...![p]
Ma non preoccuparti, hai trovato un amico in me![p]
Farò di tutto per aiutarti...[p]
Per trovare una soluzione ai tuoi problemi![p]
Dammi solo il tempo di capire come fare![p]
Ok?[p]
#KAROLINA
Ok, Zack![p]
Mi fido di te![p]
E ti voglio bene![p]
Grazie![p]
#ZACK
(Merda... Come posso trovare una soluzione per questo casino?)[p]
(Ma questa ragazza adorabile se lo merita!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I know it all seems so unfair to you, Karolina...[p]
And it is!!![p]
But don't worry, you've found a friend in me![p]
I will do everything to help you...[p]
To find a solution to your problems![p]
Just give me time to figure out how![p]
Okay?[p]
#KAROLINA
Okay, Zack![p]
I trust you![p]
And I care about you![p]
Thank you![p]
#ZACK
(Shit... How can I find a solution for this mess?)[p]
(But this lovely girl deserves it!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Karolina=4"  name="Karolina"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
*Dopo_Acquisto_Divisa_Scuola

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E bravo Zack...[p]
Ti stai scavando la fossa da solo!!![p]
Ma come ti è venuto in mente di comprare una divisa da scolaretta?[p]
Spendendo tutti questi soldi!!![p]
Se qualcuno dovesse venire a saperlo... Come potresti giustificarlo??[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
And well done Zack...[p]
You're digging your own grave!!![p]
But how did you come up with the idea of buying a schoolgirl uniform?[p]
Spending all this money!!![p]
If anyone were to find out about this...? How could you justify it?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Fanculo...[p]
Non può sempre andare tutto storto, no?[p]
Ogni tanto anche io merito un po' di fortuna...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Fuck it...[p]
Everything can't always go wrong, right?[p]
Every once in a while I deserve a little luck too....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="EXIT&nbsp;LEFT&nbsp;DOOR"  _clickable_img=""  target="*Sinistra"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="EXIT&nbsp;RIGHT&nbsp;DOOR"  _clickable_img=""  target="*Destra"  ]
[s  ]
*Sinistra

[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Si![p]
Sento che stavolta sarò fortunato!!![p]
Sto arrivando, Karolina...[p]
Con un bel regalo per te, e per le tue tettine!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Yes![p]
I feel like I'm going to get lucky this time!!![p]
I'm coming, Karolina...[p]
With a nice present for you, and your little tits!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#VOCE FEMMINILE
Zack!!![p]
Cosa ci fai qui??[p]
#ZACK
Oh merda!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#FEMALE VOICE
Zack!!![p]
What are you doing here?!!![p]
#ZACK
Oh shit!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lisa...[p]
Amore mio!!![p]
Io...[p]
Io...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lisa...[p]
My love!!![p]
I...[p]
I...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Stavo proprio per tornare a casa...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I was just about to come home...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ugh...[p]
Amore mio, mi sembri così strano...[p]
Se non mi fidassi ciecamente di te...[p]
Direi quasi che...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ugh...[p]
My love, you seem so strange to me....[p]
If I didn't trust you blindly....[p]
I would almost say that...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ugh...[p]
Niente...[p]
Scusa...[p]
Non voleve essere così gelosa...[p]
So che anche tu mi ami da impazzire...[p]
Scusa amore mio![p]
#ZACK
(Merda... Questo senso di colpa mi farà morire!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ugh...[p]
Nothing...[p]
Sorry...[p]
Didn't mean to be so jealous...[p]
I know you love me so much too....[p]
Sorry my love![p]
#ZACK
(Shit... This guilt is going to kill me!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Beh...[p]
Io sto andando in palestra...[p]
Ci vediamo più tardi a casa...[p]
Pensi tu alla cena per Lilly, ok?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Well...[p]
I'm going to the gym...[p]
I'll see you later at home...[p]
You take care of dinner for Lilly, okay?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="KAROLINA.ks"  target="*Z_Lisa11"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="287"  y="268"  _clickable_img=""  name="img_2089"  ]
[button  storage="KAROLINA.ks"  target="*Z_Lisa12"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="268"  y="509"  _clickable_img=""  name="img_2090"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Lisa12"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Lisa11

[cm  ]
[tb_eval  exp="f.Location='Z_Lisa11'"  name="Location"  cmd="="  op="t"  val="Z_Lisa11"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Lisa12

[cm  ]
[tb_eval  exp="f.Location='Z_Lisa12'"  name="Location"  cmd="="  op="t"  val="Z_Lisa12"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lisa11

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_09.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_10.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_11.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_12.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_10.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_11.jpg"  ]
[l  ]
[tb_replay  id="ZoomLisa11"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Lisa11"  ]
[s  ]
*Vedi_Z_Lisa12

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_13.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_14.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_15.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_16.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_17.jpg"  ]
[l  ]
[tb_replay  id="ZoomLisa12"  ]
*Dopo_Z_Lisa11

*Dopo_Z_Lisa12

[cm  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_18.jpg"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Destra

*ReplayLisa47

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Si![p]
Sento che stavolta sarò fortunato!!![p]
Sto arrivando, Karolina...[p]
Con un bel regalo per te, e per le tue tettine!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Yes![p]
I feel like I'm going to get lucky this time!!![p]
I'm coming, Karolina...[p]
With a nice present for you, and your little tits!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_20.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_21.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Perchè Zack si trova qui al negozio a quest'ora...[p]
Mi aveva detto che sarebbe andato a scuola...[p]
Non mi ha mai mentito prima di ora...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Why is Zack here at the store at this time...?[p]
He told me he was going to school....[p]
He has never lied to me before now....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Ma soprattutto... Perchè ha comprato una divisa da scolaretta???[p]
Cosa di deve fare?[p]
Non sapevo che Lilly avesse bisogno di una divisa scolastica nuova...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
But most importantly. Why did he buy a schoolgirl uniform???[p]
What does he have to do with it?[p]
I didn't know Lilly needed a new school uniform?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_24.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_25.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Oh, amore mio...[p]
Mi sta facendo davvero preoccupare!![p]
Forse dovrei affrontarlo faccia a faccia e dirgli che ho visto cosa stava facendo...[p]
E soprattutto che so che mi ha mentito!!![p]
Amore mio, ti prego, non farmi soffrire...[p]
Ti amo troppo!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LISA
Oh my love...[p]
This is really making me worry!!![p]
Maybe I should face him face to face and tell him that I saw what he was doing....[p]
And especially that I know he lied to me!!![p]
My love, please don't make me suffer....[p]
I love you too much!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayLisa47"  ]
[jump  storage="003_SERA_HUB.ks"  target="*Casa"  ]
[s  ]
*Karolina_05

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="LOCATIONS_SCUOLA/Ingresso.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Come sospettavo...[p]
Passando di fronte alla porta dello spogliatoio, sento di nuovo una ragazza piangere...[p]
Sono sicuro che si tratta ancora di Karolina![p]
Voglio davvero rischiare e proseguire con il mio piano?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
As I suspected...[p]
Passing in front of the locker room door, I hear a girl crying again....[p]
I'm sure it's Karolina again![p]
Do I really want to take a chance and go ahead with my plan?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="I&nbsp;DON'T&nbsp;WANT&nbsp;TO&nbsp;PRY!"  _clickable_img=""  target=""  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I'M&nbsp;READY&nbsp;TO&nbsp;RISK!"  _clickable_img=""  target="*Entra_05"  ]
[s  ]
*Entra_05

*ReplayKarolina18

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Avevo proprio ragione...[p]
Karolina è stata bullizzata di nuovo da quelle stronze...[p]
E ancora una volta si vergogna a tornare in classe, perchè la sua divisa è tutta strappata![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I was so right...[p]
Karolina was bullied again by those bitches....[p]
And once again she is ashamed to go back to class, because her uniform is all torn up![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E' così bella...[p]
#KAROLINA
Ugh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
She's so beautiful![p]
#KAROLINA
Ugh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Zack!!![p]
Sei venuto ad aiutarmi?[p]
Sapevo che potevo contare su di te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Zack!!![p]
Did you come to help me?[p]
I knew I could count on you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_30.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Hai trovato una soluzione al mio problema, come avevi promesso?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Did you find a solution to my problem, as you promised?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina18"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GIVE&nbsp;HER&nbsp;THE&nbsp;SCHOOLGIRL&nbsp;SUIT"  _clickable_img=""  target="*Dai_Divisa_Scolaretta"  ]
[s  ]
*Dai_Divisa_Scolaretta

[tb_eval  exp="f.DivisaScuola=0"  name="DivisaScuola"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
*ReplayKarolina19

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_31.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh mio dio, Zack!!![p]
Hai comprato una nuova divisa per me?[p]
Sei pazzo?[p]
Avrai sicuramente speso un sacco di soldi!!![p]
Non posso accettarla!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Oh my god, Zack!!![p]
You bought a new uniform for me?[p]
Are you crazy?[p]
You must have spent a lot of money for sure!!![p]
I can't accept it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Certo che puoi accettarla![p]
Non sei stata tu a chiedermela...[p]
Sono stato io che ho deciso di fare questo gesto per aiutarti![p]
Quindi è una mia decisione![p]
#KAROLINA
Grazie, Zack.[p]
Il tuo gesto è davvero nobile![p]
Mi dimostra che posso fidarmi al cento per cento di te![p]
Sono così felice di aver trovato un nuovo amico di cui fidarmi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Of course you can accept it![p]
It wasn't you who asked me for it....[p]
It was me who decided to make this act to help you![p]
So it's my decision![p]
#KAROLINA
Thank you, Zack.[p]
Your act is really noble![p]
It shows me that I can trust you 100 percent![p]
I am so happy to have found a new friend to trust![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_31.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_30.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_32.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Te ne sarò grata per sempre![p]
E stai sicuro che ora che so che posso contare sulla tua amicizia...[p]
Mi rivolgerò a te per affrontare un mio grande problema personale![p]
E' una cosa davvero molto intima...[p]
E solo un vero amico, degno di grande fiducia come te, può esserne messo al corrente![p]
Ma ora devo chiederti di voltarti, così che io possa cambiarmi di abito per tornare in classe![p]
Sono molto timida...[p]
E non vorrei metterti in imbarazzo, mostrandomi nuda a te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
I will be grateful to you forever![p]
And rest assured now that I know I can count on your friendship...[p]
I will turn to you to deal with a big personal problem of mine![p]
It's really a very intimate thing....[p]
And only a true friend, worthy of great trust like you, can be made aware of it![p]
But now I must ask you to turn around so that I can change my clothes to go back to class![p]
I am very shy...[p]
And I don't want to embarrass you by showing myself naked to you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayKarolina19"  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_33.jpg"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="WAIT&nbsp;FOR&nbsp;HER&nbsp;OUTSIDE"  _clickable_img=""  target="*Dopo_Spiare"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="FIND&nbsp;A&nbsp;WAY&nbsp;TO&nbsp;SPY&nbsp;HER"  _clickable_img=""  target="*Trova_Modo_Spiarla"  ]
[s  ]
*Trova_Modo_Spiarla

[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non posso perdere questa occasione...[p]
Ok, Karolina...[p]
Mi sono voltato...[p]
Da qui non posso vederti...[p]
Sai che puoi fidarti di me![p]
#KAROLINA
Certo, Zack!![p]
Mi fido di te ciecamente![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I can't miss this opportunity...[p]
Okay, Karolina...[p]
I turned around...[p]
From here I can't see you...[p]
You know you can trust me![p]
#KAROLINA
Of course, Zack!!![p]
I trust you blindly![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_35.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_36.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_37.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_35.jpg"  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina11"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="571"  y="298"  _clickable_img=""  name="img_2299"  ]
[button  storage="KAROLINA.ks"  target="*Z_Karolina12"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="551"  y="604"  _clickable_img=""  name="img_2090"  ]
[glink  color="btn_17_black"  storage="KAROLINA.ks"  size="20"  target="*Dopo_Z_Karolina12"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Karolina11

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina11'"  name="Location"  cmd="="  op="t"  val="Z_Karolina11"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Karolina12

[cm  ]
[tb_eval  exp="f.Location='Z_Karolina12'"  name="Location"  cmd="="  op="t"  val="Z_Karolina12"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Karolina11

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_38.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_39.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_40.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_41.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_42.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_43.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina11"  ]
[jump  storage="KAROLINA.ks"  target="*Dopo_Z_Karolina11"  ]
[s  ]
*Vedi_Z_Karolina12

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_44.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_45.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_46.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_47.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_48.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_49.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_50.jpg"  ]
[l  ]
[tb_replay  id="ZoomKarolina12"  ]
*Dopo_Z_Karolina11

*Dopo_Z_Karolina12

[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1973"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(40-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="40"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1980"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*Dopo_Spiare

[cm  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Grazie di cuore, Zack...[p]
Hai risolto il mio problema![p]
Ora so che posso fidarmi di te, ed in futuro correrò da te per chiederti aiuto...[p]
Ho già in mente un problemino per il quale sono sicura che tu saprai aiutarmi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Thank you from the bottom of my heart, Zack...[p]
You have solved my problem![p]
Now I know I can trust you, and in the future I will run to you for help....[p]
I already have a little problem in mind that I am sure you will be able to help me with![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="KAROLINA/Karolina_05_52.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
E sta sicuro che saprò come ricompensarti per tutta la fiducia che posso riporre in te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
And be sure I will know how to reward you for all the trust I can put in you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Karolina=5"  name="Karolina"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
