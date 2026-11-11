[_tb_system_call storage=system/_TINETTA.ks]

*Tinetta_01

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Buongiorno Zack...[p]
#ZACK
Buongiorno Angela...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Good morning Zack...[p]
#ZACK
Good morning Angela...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Vorrei presentarti ufficialmente la nostra allieva Tinetta...[p]
L'avrai sicuramente già incontrata in giro per la scuola...[p]
Ma vorrei comunque introdurla ufficialmente, essendo una delle nostre migliori studentesse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
I would like to officially introduce you to our student Tinetta....[p]
You've probably already met her around the school....[p]
But I would still like to officially introduce her, as she is one of our best students![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Senza dubbio è una delle più carine...)[p]
Buongiorno Tinetta, sono molto felice di conoscerti![p]
#TINETTA
Buongiorno professore.[p]
Anche io lo sono![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(No doubt one of the cutest...)[p]
Good morning Tinetta, I'm very happy to meet you![p]
#TINETTA
Good morning professor.[p]
I am too![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04A.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Sigh...[p]
#ZACK
(Accidenti... E' così triste...)[p]
(Chissà cosa le è successo...)[p]
(Forse problemi a casa con la famiglia...)[p]
(Spero proprio non si tratti di problemi di salute...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Sigh...[p]
#ZACK
(Gosh... It's so sad...)[p]
(I wonder what happened to her...)[p]
(Maybe problems at home with the family...)[p]
(I really hope it's not health issues...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta02"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="350"  y="561"  _clickable_img=""  name="img_44"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Tinetta02"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta02

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta02'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta02"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tinetta02

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04B.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04C.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04D.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04E.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04F.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cazzo... Questi calzini...)[p]
(Li trovo così... Eccitanti...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Fuck... These socks...)[p]
(I find them so... exciting...).[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ZoomTinetta02"  ]
*Dopo_Z_Tinetta02

[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Tinetta sta passando un periodo un po'...[p]
Travagliato...[p]
I suoi voti sono ancora ottimi, ma in calo...[p]
La nostra scuola vuole aiutare in tutti i modi gli studenti ad eccellere...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Tinetta is living a...[p]
Troubled period...[p]
Her grades are still great, but declining....[p]
Our school wants to help students excel in every way possible....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_04A.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Quindi mi piacerebbe se tu potessi riceverla ogni tanto nel tuo ufficio...[p]
Per fare quattro chiacchiere con lei...[p]
Sono sicura che parlare con qualcuno disponibile come te possa aiutarla...[p]
A ritrovare la grinta che l'ha contraddistinta finora![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
So I would love it if you could have her over to your office from time to time....[p]
To have a chat with her....[p]
I'm sure that talking to someone as helpful as you can help her....[p]
To regain the grit that has marked her so far![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Possiamo contare sul tuo aiuto, Zack?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Can we count on your help, Zack?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="CERTAMENTE!&nbsp;TI&nbsp;ASPETTO&nbsp;PRESTO!"  _clickable_img=""  target="*SegueDialogo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="FARO'&nbsp;DEL&nbsp;MIO&nbsp;MEGLIO!"  _clickable_img=""  target="*SegueDialogo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="VIENI&nbsp;QUANDO&nbsp;VUOI,&nbsp;TINETTA!"  _clickable_img=""  target="*SegueDialogo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="INCONTRIAMOCI&nbsp;IL&nbsp;PRIMA&nbsp;POSSIBILE!"  _clickable_img=""  target="*SegueDialogo"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SURE!&nbsp;I'LL&nbsp;BE&nbsp;WAITING&nbsp;FOR&nbsp;YOU&nbsp;SOON!"  _clickable_img=""  target="*SegueDialogo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I&nbsp;WILL&nbsp;DO&nbsp;MY&nbsp;BEST!"  _clickable_img=""  target="*SegueDialogo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="COME&nbsp;WHEN&nbsp;YOU&nbsp;WANT,&nbsp;TINETTA!"  _clickable_img=""  target="*SegueDialogo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="MEET&nbsp;ME&nbsp;AS&nbsp;SOON&nbsp;AS&nbsp;POSSIBLE!"  _clickable_img=""  target="*SegueDialogo"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*SegueDialogo

[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie professore...[p]
Le sono molto grata![p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Thank you professor...[p]
I am very grateful to you![p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_01_06.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Ora che se ne è andata, posso parlare in libertà...[p]
Ti prego, Zack...[p]
Segui con attenzione il suo caso...[p]
Ho la forte paura che possa essere depressa![p]
#ZACK
Conta su di me, Angela![p]
(Merda... Sento già puzza di guai... E' così carina...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ANGELA
Now that she's gone, I can speak freely....[p]
Please, Zack...[p]
Follow her case carefully...[p]
I have a strong fear that she may be depressed![p]
#ZACK
Count me in, Angela![p]
(Shit... I smell trouble already... She's so cute...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_eval  exp="f.Tinetta=1"  name="Tinetta"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
*Tinetta_02

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Buongiorno, professore...[p]
#ZACK
Ehy, Tinetta...[p]
Cosa ci fai qui?[p]
(Mmm... Davvero non mi aspettavo di trovare questa studentessa nell'aula punizioni...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Good morning, professor...[p]
#ZACK
Hey, Tinetta...[p]
What are you doing here?[p]
(Hmm... I really didn't expect to find this student in the punishment room...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ugh... Beh...[p]
La preside mi ha mandata qua in punizione perchè...[p]
Perchè...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Ugh... Well...[p]
The principal sent me here for detention because....[p]
Because...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_03.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(sembra che non sappia cosa dire...)[p]
(Starà dicendo la verità?)[p]
(oppure no?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(She doesn't seem to know what to say).[p]
(Will she be telling the truth?)[p]
(or not?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E cosa hai combinato?[p]
Devo saperlo per poter compilare il modulo della punizione...[p]
C'è tanta burocrazia anche qui...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
And what have you been up to?[p]
I need to know so I can fill out the punishment form....[p]
There is a lot of bureaucracy here too....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Beh...[p]
Stamattina stavo passeggiando nel cortile...[p]
Però...[p]
Ero molto nervosa...[p]
E quindi...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Well...[p]
I was walking in the courtyard this morning....[p]
However...[p]
I was very nervous...[p]
And so...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_03.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_04.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(E' chiaro che non sta dicendo la verità...)[p]
(Sembra così triste...)[p]
(Dovrei aiutarla? Anche se violando le regole della scuola rischierei di essere licenziato?)[p]
(O forse è meglio dare la priorità a me stesso, per una volta... Non posso aiutare sempre tutti!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
( She clearly isn't telling the truth...)[p]
(She looks so sad...)[p]
(Should I help her? Even though violating school rules would risk being fired?)[p]
(Or maybe it's better to prioritize myself for once? I can't help everyone all the time!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Mi perdoni, professore...[p]
Le sto mentendo..,[p]
Non mi ha mandato la preside qui...[p]
Cercavo solo un posto per stare un po' da sola...[p]
Non ho amici in questa scuola...[p]
E sono sempre tutti così cattivi con me...[p]
Se lei potesse farmi rimanere qui un po'...[p]
Potrei passare un po' di tempo in tranquillità...[p]
Leggere un libro...[p]
Studiare un po'...[p]
Posso rimanere qui, professore?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Forgive me, professor...[p]
I'm lying to you..,[p]
The principal didn't send me here....[p]
I was just looking for a place to be alone....[p]
I have no friends in this school....[p]
And everyone is always so mean to me....[p]
If you could let me stay here for a while....[p]
I could spend some quiet time....[p]
Read a book...[p]
Study a little...[p]
Can I stay here, professor?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_05.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_06.jpg"  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="MEGLIO&nbsp;CHE&nbsp;TU&nbsp;VADA.&nbsp;NON&nbsp;POSSO&nbsp;RISCHIARE"  _clickable_img=""  target="*Mandala_Via"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SIEDI&nbsp;NEI&nbsp;BANCHI&nbsp;IN&nbsp;FONDO&nbsp;ALLA&nbsp;CLASSE"  _clickable_img=""  target="*Siedi_In_Fondo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="SIEDI&nbsp;VICINO&nbsp;ALLA&nbsp;MIA&nbsp;CATTEDRA"  _clickable_img=""  target="*Siedi_Vicino"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="YOU&nbsp;BETTER&nbsp;GO.&nbsp;I&nbsp;CAN'T&nbsp;RISK"  _clickable_img=""  target="*Mandala_Via"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SIT&nbsp;IN&nbsp;THE&nbsp;DESKS&nbsp;AT&nbsp;THE&nbsp;BACK&nbsp;OF&nbsp;THE&nbsp;CLASS"  _clickable_img=""  target="*Siedi_In_Fondo"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="SIT&nbsp;NEXT&nbsp;TO&nbsp;MY&nbsp;DESK"  _clickable_img=""  target="*Siedi_Vicino"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Mandala_Via

[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Mi dispiace, Tinetta...[p]
Capisco il motivo che ti spinge a fare una richiesta del genere...[p]
Ma facendoti rimanere qui senza un vero motivo violerei le regole della scuola...[p]
Sono costretto a chiederti di andartene...[p]
#TINETTA
Sob...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I'm sorry, Tinetta...[p]
I understand your reason for making such a request....[p]
But by making you stay here for no real reason I would be violating school rules....[p]
I am forced to ask you to leave...[p]
#TINETTA
Sob...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Siedi_In_Fondo

[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_07.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Accidenti![p]
Ho sbagliato a farla sedere laggiù...[p]
Avrei potuto approfittare della situazione per sbirciarla... E' così carina...[p]
Forse se provo a muovermi un po, riesco a vedere qualcosa anche da qua...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Damn!!![p]
I was wrong to let her sit over there....[p]
I could have taken advantage of the situation to peek at her.... She's so pretty...[p]
Maybe if I try to move around a bit, I can see something from here too....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="TINETTA.ks"  target="*Sbircia_Sinistra"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="20"  y="0"  _clickable_img=""  name="img_250"  ]
[button  storage="TINETTA.ks"  target="*Sbircia_Destra"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1160"  y="0"  _clickable_img=""  name="img_251"  ]
[button  storage="TINETTA.ks"  target="*Sbircia_Sotto"  graphic="Icone_Gioco/Sotto.png"  width="100"  height="100"  x="565"  y="605"  _clickable_img=""  name="img_252"  ]
[s  ]
*Sbircia_Sinistra

[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_09.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non riesco a vedere niente da qui...[p]
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
I can't see anything from here....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="TINETTA.ks"  target="*Siedi_In_Fondo"  ]
[s  ]
*Sbircia_Sotto

[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_10.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non riesco a vedere niente da qui...[p]
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
I can't see anything from here....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="TINETTA.ks"  target="*Siedi_In_Fondo"  ]
[s  ]
*Sbircia_Destra

[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_08.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non riesco a vedere niente da qui...[p]
Fanculo...[p]
Troverò una scusa per avvicinarmi![p]
Non posso perdere un'occasione come questa...[p]
Me lo ha già fatto diventare duro come una roccia![p]
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
I can't see anything from here....[p]
Screw it...[p]
I'll find an excuse to get closer![p]
I can't miss an opportunity like this...[p]
She's already got me hard as a rock![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayTinetta03

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_11.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_12.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Da qui riesco a sentire il suo profumo![p]
Non dovrei pensare questo...[p]
Ma questa ragazza davvero mi fa diventare pazzo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I can smell her perfume from here![p]
I shouldn't think this...[p]
But this girl really drives me crazy![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_14.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_13.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Devo inventare una scusa per potermi avvicinare ancora...[p]
Non posso resistere!![p]
Ehy, Tinetta...[p]
Il libro che cercavo non è in questo scaffale...[p]
Tu non preoccuparti, mi avvicinerò per vedere se è tra quelli sotto il tuo banco![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I have to make up an excuse so I can get closer again....[p]
I can't resist!!![p]
Hey, Tinetta...[p]
The book I was looking for is not on this shelf....[p]
You don't worry, I'll get closer to see if it's among those under your desk![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_16.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_17.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ough...[p]
Ma cosa...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Ough...[p]
What the...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Dovrei davvero fermarmi!!!)[p]
(Ma non ci riesco!!!)[p]
(Sono così vicino!!!)[p]
Non muoverti, Tinetta... L'ho quasi preso!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I really should stop!!!)[p]
(But I can't!!!)[p]
(I'm so close!!!)[p]
Don't move, Tinetta... I almost got it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_20.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_21.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_22.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_23.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ma cosa cazzo sto facendo??)[p]
(Da quando sono in questa scuola mi sto trasformando in un maniaco sessuale!!!)[p]
(Non posso fermarmi proprio ora...)[p]
(Riesco a sentire il profumo delle sue mutandine di cotone appena lavate!!!)[p]
(E' un profumo così fresco!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What the fuck am I doing?)[p]
(Since I've been in this school I'm turning into a sex maniac!!!)[p]
(I can't stop right now...)[p]
(I can smell her freshly washed cotton panties!!!)[p]
(It's such a fresh scent!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="TINETTA/Tinetta_02_25.jpg"  ]
[quake  time="1000"  count="25"  hmax="10"  wait="true"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_26.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh mio dio, professore![p]
Ma cosa sta facendo???[p]
Mi sembra una cosa inopportuna!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Oh my god, professor![p]
What are you doing?!!![p]
This seems inappropriate to me!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_27.jpg"  ]
[l  ]
[bg  time="0"  method="crossfade"  storage="TINETTA/Tinetta_02_25.jpg"  ]
[l  ]
[tb_replay  id="ReplayTinetta03"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta04"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="524"  y="335"  _clickable_img=""  name="img_384"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Tinetta04"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta04

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta04'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta04"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tinetta04

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_28.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_29.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_30.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_31.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_32.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_33.jpg"  ]
[l  ]
[tb_replay  id="ZoomTinetta04"  ]
*Dopo_Z_Tinetta04

[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_34.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_35.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Professore...[p]
La ringrazio per avermi ospitato qui...[p]
Ma ora devo proprio andare![p]
Arrivederci!!![p]
#ZACK
(Merda... Ho davvero esagerato stavolta!)[p]
(Spero di non pagare per il mio comportamento!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Professor.[p]
I thank you for having me here...[p]
But now I really have to go![p]
Goodbye!!![p]
#ZACK
(Shit... I really went too far this time!)[p]
(I hope I don't pay for my behavior!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[tb_eval  exp="f.Tinetta=2"  name="Tinetta"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Siedi_Vicino

[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_36.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Questa ragazza è stupenda...)[p]
(Mi chiedo come mai i maschi non le ronzino intorno come mosche...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(This girl is gorgeous...)[p]
(I wonder why males don't buzz around her like flies...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_37.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_38.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Sembra sempre così triste...)[p]
(Ai miei tempi avrei fatto pazzie per avere una fidanzata così!)[p]
(E' così bella!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(She always looks so sad).[p]
(In my day I would have gone crazy to have a girlfriend like that!)[p]
(She's so beautiful!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_39.jpg"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="560"  y="558"  _clickable_img=""  name="img_449"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Tinetta05"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta05

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta05'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta05"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tinetta05

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_41.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_42.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_43.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_44.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana...)[p]
(I suoi capezzoli sono così eretti e duri ora...)[p]
(Posso chiaramente vederli attraverso il cotone della camicia!!)[p]
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
(Her nipples are so erect and hard now...)[p]
(I can clearly see them through the cotton of her shirt!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_45.jpg"  ]
[l  ]
[tb_replay  id="ZoomTinetta05"  ]
*Dopo_Z_Tinetta05

*ReplayTinetta04

[tb_replay_start  ]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Professore... [p]
Perchè mi guarda così?[p]
#ZACK
Perdonami, Tinetta...[p]
Ero solo distratto da alcuni pensieri...[p]
(Merda!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Professor. [p]
Why are you looking at me like that?[p]
#ZACK
Forgive me, Tinetta...[p]
I was just distracted by some thoughts...[p]
(Shit!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Le sue mani... Sono così delicate...)[p]
(La sua pelle sembra così morbida...)[p]
(Cazzo... E' così vicina... Sto impazzendo!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
( Her hands ... They are so delicate...)[p]
(Her skin feels so soft...)[p]
(Fuck... She's so close... I'm going crazy!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_47.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_48.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_49.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Non riesco più a resistere...)[p]
(Devo farle una carezza... Anche se so che ne pagherò le conseguenze!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I can't resist anymore...)[p]
(I have to caress her--even though I know I'll pay the price!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_50.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_51.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_52.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG!!! Stavolta ho davvero esagerato!!!)[p]
(Ho osato toccare una delle ragazze della scuola per cui lavoro!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG!!! I really went too far this time!!!)[p]
(I dared to touch one of the girls from the school I work for!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_53.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_1.ogg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_54.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_55.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cosa???)[p]
(Anche lei mi sta accarezzando!!!)[p]
(Non riesco a crederci!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What???)[p]
(She's fondling me too!!!)[p]
(I can't believe it!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_57.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_58.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_59.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_60.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie, professore!!![p]
Avevo proprio bisogno di un gesto gentile nei miei confronti![p]
E lei è stato così generoso da capirlo![p]
La sua carezza è proprio quello che serviva per sollevare il mio umore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Thank you, professor!!![p]
I really needed a kind act towards me![p]
And you were generous enough to understand that![p]
Your caress is just what was needed to lift my mood![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_61.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_02_62.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Vedrai professore... [p]
Troverò il modo di ricambiare la tua gentilezza![p]
Grazie ancora![p]
Ti voglio bene, professore!!![p]
#ZACK
WOW!!![p]
#TINETTA
Ci vediamo presto!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
You'll see professor... [p]
I will find a way to reciprocate your kindness![p]
Thank you again![p]
Love you professor!!![p]
#ZACK
WOW!!![p]
#TINETTA
See you soon!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta04"  ]
[tb_eval  exp="f.Tinetta=2"  name="Tinetta"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Tinetta_03

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_01.jpg"  ]
[button  storage="TINETTA.ks"  target="*Sinistra"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="20"  y="5"  _clickable_img=""  name="img_578"  ]
[button  storage="TINETTA.ks"  target="*Destra"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="1160"  y="5"  _clickable_img=""  name="img_579"  ]
[s  ]
*Sinistra

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
Marlene sta passeggiando tra gli scaffali di libri...[p]
Chissà se sta cercando un libro da leggere...[p]
Oppure vuole solo fare la sua ronda per controllare gli studenti...[p]
E' molto protettiva nei loro confronti...[p]
Anche troppo, forse...[p]
Dovrei salutarla? Non saprei cosa dirle ora...[p]
E' così sexy, ma a volte un po'...[p]
Beh... Aggressiva![p]
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
Marlene is walking among the shelves of books....[p]
I wonder if she's looking for a book to read?[p]
Or she just wants to make her patrol to check on the students....[p]
She is very protective of them....[p]
Too much so, perhaps...[p]
Should I say goodbye to her? I wouldn't know what to say to her now....[p]
She's so sexy, but sometimes a little....[p]
Well... Aggressive![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="FOLLOW&nbsp;HER"  _clickable_img=""  target="*Seguila"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="NO&nbsp;MATTER"  _clickable_img=""  target="*Seguila"  ]
[s  ]
*Seguila

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_03.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_04.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow!!![p]
Ha un culo fantastico...[p]
Se trovassi un buon nascondiglio...[p]
Forse, potrei...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow!!![p]
She's got a great ass....[p]
If I could find a good hiding place....[p]
Maybe, I could...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="TINETTA.ks"  target="*Nascondiglio_Cattivo"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="753"  y="484"  _clickable_img=""  name="img_608"  ]
[button  storage="TINETTA.ks"  target="*Nascondiglio_Cattivo"  graphic="Icone_Gioco/Destra.png"  width="100"  height="100"  x="55"  y="317"  _clickable_img=""  name="img_609"  ]
[button  storage="TINETTA.ks"  target="*Nascondiglio_Buono"  graphic="Icone_Gioco/Sinistra.png"  width="100"  height="100"  x="863"  y="173"  _clickable_img=""  name="img_610"  ]
[s  ]
*Nascondiglio_Cattivo

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_05.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda... Non posso avvicinarmi più di così da questo lato...[p]
Peccato...[p]
Avrei dato volentieri una sbirciatina!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit... I can't get any closer than this on this side....[p]
Too bad...[p]
I would have gladly taken a peek!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Nascondiglio_Buono

*ReplayMarlene06

[tb_replay_start  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_06.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_07.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_08.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_09.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_10.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_11.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow!!![p]
Le sue gambe...[p]
Sono così lunghe e toniche...[p]
Ed indossa sempre minigonne...[p]
La ragazza sembra ben consapevole delle sue qualità...[p]
Come mi piacerebbe essere stritolato tra quelle gambe muscolose!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow!!![p]
Her legs...[p]
They are so long and toned...[p]
And she always wears mini-skirts...[p]
The girl seems well aware of her qualities....[p]
How I would love to be squeezed between those muscular legs!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_12.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_13.jpg"  ]
[tb_replay  id="ReplayMarlene06"  ]
[button  storage="TINETTA.ks"  target="*Z_Marlene05"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="586"  y="319"  _clickable_img=""  name="img_654"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Marlene05"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Marlene05

[cm  ]
[tb_eval  exp="f.Location='Z_Marlene05'"  name="Location"  cmd="="  op="t"  val="Z_Marlene05"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Marlene05

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14a.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14b.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14c.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14d.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!![p]
Sto rischiando davvero tanto...[p]
Ma sto anche ricevendo una ricompensa super!!![p]
Questa donna fantastica deve essere mia...[p]
Anche se mi sento un po' in colpa per Lisa...[p]
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
I'm taking a really big risk....[p]
But I'm also getting a super reward!!![p]
This amazing woman must be mine....[p]
Although I feel a little guilty about Lisa....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14e.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14f.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_14g.jpg"  ]
[l  ]
[tb_replay  id="ZoomMarlene05"  ]
*Dopo_Z_Marlene05

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Ehy...[p]
Per un momento mi è sembrato che qualcuno mi stesse osservando...[p]
Mi sento sempre così... Vulnerabile...[p]
Quando non indosso le mutandine!!![p]
#ZACK
OH merda...[p]
Ci è mancato davvero poco!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#MARLENE
Hey...[p]
For a moment I felt like someone was watching me....[p]
I always feel so... Vulnerable...[p]
When I'm not wearing panties!!![p]
#ZACK
OH crap...[p]
That was really close!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Destra

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh...[p]
Mi sembrava di aver sentito qualcuno piangere...[p]
Tinetta sta piangendo disperata su quella scrivania...[p]
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
Ugh...[p]
I thought I heard someone crying....[p]
Tinetta is crying desperately on that desk....[p]
What am I supposed to do?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="HIDE&nbsp;UNDER&nbsp;THE&nbsp;DESK&nbsp;AND&nbsp;SPY"  _clickable_img=""  target="*Spia_Sotto_Scrivania"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="GET&nbsp;CLOSER&nbsp;AND&nbsp;SPEAK&nbsp;TO&nbsp;HER"  _clickable_img=""  target="*Avvicinati_E_Parla"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="NO&nbsp;MATTER"  _clickable_img=""  target=""  ]
[s  ]
*Spia_Sotto_Scrivania

*ReplayTinetta06

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_17.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda...[p]
Sto davvero facendo questo?[p]
E' una azione deplorevole...[p]
Ma anche un'occasione così ghiotta!!!...[p]
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
Am I really doing this?[p]
This is a deplorable action....[p]
But also such a golden opportunity!!!...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_19.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_20.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_21.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_22.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow![p]
Riesco a sentire il suo caldo profumo da qui!!![p]
Di che colore saranno le sue mutandine?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow![p]
I can smell her warm scent from here!![p]
Which color her panties will be?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="BLACK"  _clickable_img=""  target="*Indovina_Colore_Generico"  ]
[glink  color="btn_17_red"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="RED"  _clickable_img=""  target="*Indovina_Colore_Generico"  ]
[glink  color="btn_17_yellow"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="YELLOW"  _clickable_img=""  target="*Indovina_Colore_Generico"  ]
[glink  color="btn_17_lime"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="LIME"  _clickable_img=""  target="*Indovina_Colore_Generico"  ]
[glink  color="btn_17_blue"  storage="TINETTA.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="BLUE"  _clickable_img=""  target="*Indovina_Colore_Generico"  ]
[glink  color="btn_17_purple"  storage="TINETTA.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="PURPLE"  _clickable_img=""  target="*Indovina_Colore_Generico"  ]
[s  ]
*Indovina_Colore_Generico

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh mio dio... Gialle...[p]
Sono così carine...[p]
Merda, se mi sentisse mentre striscio sotto la scrivania...[p]
Forse dovrei smettere ora...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh my goodness... Yellow...[p]
They're so pretty...[p]
Shit, if she could hear me crawling under the desk....[p]
Maybe I should stop now...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta06"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta07"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="597"  y="340"  _clickable_img=""  name="img_762"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Tinetta07"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta07

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta07'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta07"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tinetta07

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_24a.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_24b.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_24c.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_24d.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_24e.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_24f.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_25.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_26.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_27.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana...[p]
Potrei leccare questa ragazza dalla testa ai piedi per giorni...[p]
Senza mai smettere...[p]
Riesco quasi a sentire il suo fresco sapore sulla lingua![p]
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
I could lick this girl from head to toe for days....[p]
Without ever stopping...[p]
I can almost taste her fresh flavor on my tongue![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ZoomTinetta07"  ]
*Dopo_Z_Tinetta07

[cm  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Avvicinati_E_Parla

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_28.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Non riesco ad accettare che una ragazza cosi buona e dolce sia sempre così triste...)[p]
(devo trovare il modo di farla reagire...)[p]
(Ma cosa posso dirle... Io sono solo uno scienziato...)[p]
(Questo lavoro da consulente degli studenti mi ucciderà!!!!)[p]
(Oppure lo farà Lisa, se scopre che in questa scuola il mio cazzo è sempre duro come l'acciaio!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit... I can't accept that such a good and sweet girl is always so sad...)[p]
(I have to find a way to make her react...)[p]
(But what can I tell her... I'm just a scientist...)[p]
(This student counselor job will kill me!!!!)[p]
(Or Lisa will, if she finds out that at this school my dick is always hard as steel!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
Tinetta![p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#TINETTA
Ugh...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_31.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, professore...[p]
Mi scusi, ma mi ero un po' appisolata...[p]
Perchè sono molto stanca...[p]
La prego non lo dica alla preside...[p]
#ZACK
(Sta chiaramente mentendo!)[p]
Perchè mi dici bugie, Tinetta?[p]
E' chiaro che stavi piangendo...[p]
Lasciati aiutare...[p]
#TINETTA
Ma no, glielo giuro...[p]
Stavo solo dormendo...[p]
Queste non sono lacrime....[p]
Sono solo...[p]
Ugh...[p]
Sob![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, professor...[p]
Excuse me, but I was kind of dozing off....[p]
Because I'm very tired...[p]
Please don't tell the principal...[p]
#ZACK
(She's clearly lying!)[p]
Why are you lying to me, Tinetta?[p]
You were clearly crying....[p]
Let me help you...[p]
#TINETTA
But no, I swear to you...[p]
I was just sleeping...[p]
These are not tears....[p]
They're just...[p]
Ugh...[p]
Sob![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_32.jpg"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="STOP&nbsp;SAYING&nbsp;SHIT,&nbsp;AND&nbsp;REACT!"  _clickable_img=""  target="*Risposta_Rude"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="YOU'RE&nbsp;ONLY&nbsp;SAD,&nbsp;IT&nbsp;WILL&nbsp;PASS..."  _clickable_img=""  target="*Risposta_Gentile"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="SHUT&nbsp;UP,&nbsp;I&nbsp;DON'T&nbsp;BELIEVE&nbsp;YOU!"  _clickable_img=""  target="*Risposta_Rude"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="TRY&nbsp;TO&nbsp;REACT,&nbsp;TINETTA,&nbsp;PLEASE!"  _clickable_img=""  target="*Risposta_Gentile"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="STOP&nbsp;BEHAVING&nbsp;LIKE&nbsp;A&nbsp;BABY,&nbsp;YOU'RE&nbsp;A&nbsp;WOMAN!"  _clickable_img=""  target="*Risposta_Rude"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="PLEASE,&nbsp;ALLOW&nbsp;ME&nbsp;TO&nbsp;HELP&nbsp;YOU!"  _clickable_img=""  target="*Risposta_Gentile"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="380"  width="580"  height=""  text="I'M&nbsp;TIRED&nbsp;OF&nbsp;YOUR&nbsp;BULLSHITS!"  _clickable_img=""  target="*Risposta_Rude"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="440"  width="580"  height=""  text="YOU'RE&nbsp;TO&nbsp;CUTE&nbsp;TO&nbsp;BE&nbsp;SO&nbsp;SAD..."  _clickable_img=""  target="*Risposta_Gentile"  ]
[s  ]
*Risposta_Rude

[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_03_33.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_03_34.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Cosa?[p]
Ma... Professore...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
What?[p]
But... Professor...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="TINETTA/Tinetta_03_35.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Perchè mi tratti sempre così male...[p]
Io pensavo di poter contare almeno su di te...[p]
Stavo quasi per...[p]
Sob!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Why do you always treat me so badly...[p]
I thought I could at least count on you....[p]
I was almost about to...[p]
Sob!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_36.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Aspetta, Tinetta, non scappare![p]
Merda...[p]
Sono un coglione!!![p]
Perchè l'ho trattata così male?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wait, Tinetta, don't run away![p]
Shit...[p]
I'm an asshole!!![p]
Why did I treat her so badly?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Tinetta=3"  name="Tinetta"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Risposta_Gentile

*ReplayTinetta07

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_03_33.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_03_34.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_03_35.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="TINETTA/Tinetta_03_37.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Wow... Che sorriso fantastico!!!)[p]
(I suoi occhi ti penetrano il cuore...)[p]
(Anche se devo ammettere che anche il mio cazzo ne subisce il fascino!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Wow... What an amazing smile!!!)[p]
(Her eyes penetrate your heart...)[p]
(Although I must admit that my dick is also under the spell of them!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_38.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, professore...[p]
Sei sempre così dolce con me...[p]
Si capisce che mi vuoi bene...[p]
Le tue parole mi fanno sempre battere forte il cuore!!![p]
Grazie![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, professor...[p]
You're always so sweet to me...[p]
I can tell you care about me...[p]
Your words always make my heart beat faster!!![p]
Thank you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_40.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_41.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss01.mp3"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_42.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Kiss03.mp3"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_03_36.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh mio dio, che imbarazzo!!![p]
Scusami, professore!!!7[p]
#ZACK
Aspetta, Tinetta, non scappare!!![p]
(Merda... Non avevo mai ricevuto un bacio così dolce...)[p]
(Sembrava quasi che Tinetta...)[p]
(Porca puttana, stare in questa scuola mi ucciderà!!!)[p]
(Come posso far scomparire ora questa erezione?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh my god, how embarrassing!!![p]
Excuse me, professor!!![p]
#ZACK
Wait, Tinetta, don't run away!!![p]
(Shit... I had never received such a sweet kiss...)[p]
(It almost seemed like Tinetta...)[p]
(Holy shit, being in this school will kill me!!!)[p]
(How can I make this erection disappear now?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta07"  ]
[tb_eval  exp="f.Tinetta=3"  name="Tinetta"  cmd="="  op="t"  val="3"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Tinetta_04

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_01.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_02.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_01.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_02.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_01.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_02.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_01.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Alcune ragazze si stanno allenando...[p]
Merda...[p]
Sono così sexy con i loro indumenti sportivi minuscoli![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ugh... Some girls are working out...[p]
Shit...[p]
They look so hot in their tiny sportswear![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GET&nbsp;CLOSER"  _clickable_img=""  target="*Avvicinati"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="GO&nbsp;AWAY"  _clickable_img=""  target="*Vai_Via"  ]
[s  ]
*Avvicinati

*ReplayNancyClarissa01

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_03.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_04.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_03.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_04.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_03.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_04.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_03.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_04.jpg"  ]
[tb_replay  id="ReplayNancyClarissa01"  ]
[button  storage="TINETTA.ks"  target="*Z_Nancy04"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="366"  y="306"  _clickable_img=""  name="img_954"  ]
[button  storage="TINETTA.ks"  target="*Z_Clarissa03"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="856"  y="305"  _clickable_img=""  name="img_955"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Clarissa03"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Nancy04

[cm  ]
[tb_eval  exp="f.Location='Z_Nancy04'"  name="Location"  cmd="="  op="t"  val="Z_Nancy04"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Clarissa03

[cm  ]
[tb_eval  exp="f.Location='Z_Clarissa03'"  name="Location"  cmd="="  op="t"  val="Z_Clarissa03"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Nancy04

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_05.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_06.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_07.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_08.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_09.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_10.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_11.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_12.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_13.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_14.jpg"  ]
[l  ]
[tb_replay  id="ZoomNancy04"  ]
[jump  storage="TINETTA.ks"  target="*Dopo_Z_Nancy04"  ]
[s  ]
*Vedi_Z_Clarissa03

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_15.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_16.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_17.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_18.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_19.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_20.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_21.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_22.jpg"  ]
[l  ]
[tb_replay  id="ZoomClarissa03"  ]
*Dopo_Z_Nancy04

*Dopo_Z_Clarissa03

[cm  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW![p]
Meglio andare via ora...[p]
Mi sta esplodendo il cazzo nei pantaloni![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
WOW!!![p]
Better leave now...[p]
My dick is exploding in my pants![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Vai_Via

*ReplayTinetta08

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Meglio tornare nel mio ufficio...[p]
Queste ragazze così sexy mi faranno mettere nei guai!![p]
Se solo Lisa sapesse che...[p]
Ehy... E questa chi è?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Better go back to my office...[p]
Such hot girls will get me into trouble!!![p]
If only Lisa knew that.[p]
Hey... Who's this one?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_24.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_25.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_26.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_27.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_28.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_29.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_30.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E' Tinetta...[p]
Merda... Deve aver appena concluso la lezione di tennis...[p]
Sento il mio cazzo crescere a velocità supersonica!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
It's Tinetta...[p]
Shit... She must have just finished her tennis lesson....[p]
I can feel my dick growing at supersonic speed!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_31.jpg"  ]
[tb_replay  id="ReplayTinetta08"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta08"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="394"  y="234"  _clickable_img=""  name="img_1060"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Tinetta08"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta08

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta08'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta08"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tinetta08

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_32.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_33.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_34.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_35.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_36.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Merda... Che capezzolo succulento!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Shit--what a juicy nipple!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_37.jpg"  ]
[l  ]
[tb_replay  id="ZoomTinetta08"  ]
*Dopo_Z_Tinetta08

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Uh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Uh...?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_39.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Professore!!![p]
Stavo proprio pensando a te!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Professor!!![p]
I was just thinking about you!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_40.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana... Non ho proprio bisogno di incoraggiamenti come questo!!)[p]
(Sono già arrapato come un cinghiale...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit... I really don't need encouragement like this!!!)[p]
(I'm already horny as a boar...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_41.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ho proprio bisogno di un favore da parte tua, Zack!!![p]
Vorrei leggere questo libro, che mi piace tantissimo!!![p]
Ma non riesco a trovare un posto dove stare in santa pace!!![p]
Posso venire a leggerlo nell'aula delle punizioni?[p]
#ZACK
(Cosa???)[p]
(Suona proprio come una cosa pericolosa... Pericolosissima!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
I really need a favor from you, Zack!!![p]
I would like to read this book, which I like so much!!![p]
But I can't find a place to be in peace!!![p]
Can I come and read it in the punishment room?[p]
#ZACK
(What???)[p]
(Sounds just like a dangerous thing... Dangerous as hell!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="OK,&nbsp;LET'S&nbsp;GO..."  _clickable_img=""  target="*Accetta"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="I'M&nbsp;SORRY,&nbsp;WE&nbsp;CAN'T..."  _clickable_img=""  target="*Rifiuta"  ]
[s  ]
*Accetta

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_43.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, grazie, Zack!!!![p]
Vedrai...[p]
Saprò come ricambiare il tuo favore!!![p]
Non te ne pentirai!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, thank you, Zack!!!![p]
You'll see...[p]
I'll know how to return your favor!!![p]
You won't regret it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="(SHIT!)"  _clickable_img=""  target="*Vai_In_Aula"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="(THAT'S&nbsp;EXACTLY&nbsp;WHAT&nbsp;I&nbsp;FEAR!)"  _clickable_img=""  target="*Vai_In_Aula"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="(LET'S&nbsp;HOPE&nbsp;YOU&nbsp;DON'T&nbsp;REPENT!)"  _clickable_img=""  target="*Vai_In_Aula"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="(LISA...&nbsp;POOR&nbsp;LISA...)"  _clickable_img=""  target="*Vai_In_Aula"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="(I&nbsp;DEFINITELY&nbsp;MUST&nbsp;TAKE&nbsp;ADVANTAGE&nbsp;OF&nbsp;IT!)"  _clickable_img=""  target="*Vai_In_Aula"  ]
[s  ]
*Rifiuta

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_42.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_43.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_44.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_46.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_47.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_48.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_49.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
O...[p]
Ok...[p]
Sarà per la prossima volta...[p]
Grazie lo stesso...[p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
O...[p]
Okay...[p]
It will be for next time...[p]
Thank you anyway...[p]
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Vai_In_Aula

*ReplayTinetta09

[tb_replay_start  ]
[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_50.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_51.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG... E' così carina...)[p]
(Ma non capisco perchè non si è cambiata i vestiti prima di venire qui...)[p]
(E' solo molto ingenua ed innocente?)[p]
(Oppure ha in mente qualcosa?)[p]
(Ed io sarò in grado di gestire questa situazione?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(OMFG... She's so pretty...)[p]
(But I don't understand why she didn't change her clothes before coming here...)[p]
(Is she just very naive and innocent?)[p]
(Or is she up to something?)[p]
(And will I be able to handle this situation?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_52.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_04_53.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
EH EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
EH EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_54.jpg"  ]
[l  ]
[bg  time="2000"  method="crossfade"  storage="TINETTA/Tinetta_04_55.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh cazzo...[p]
(Da qui posso davvero vedere tutto!)[p]
(Riuscirò a non farmi beccare?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh fuck...[p]
(I can really see everything from here!)[p]
(Will I manage not to get caught?)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_57.jpg"  ]
[l  ]
[tb_replay  id="ReplayTinetta09"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta09"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="416"  y="181"  _clickable_img=""  name="img_1209"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta10"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="426"  y="494"  _clickable_img=""  name="img_1210"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Tinetta10"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta09

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta09'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta09"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Tinetta10

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta10'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta10"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Tinetta09

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_58.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_59.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_60.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_61.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
WOW!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ZoomTinetta09"  ]
*Vedi_Z_Tinetta10

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_62.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_63.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_64.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_65.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_66.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ZACK
WOW!!![p]
[_tb_end_text]

[tb_hide_message_window  ]
[l  ]
[tb_replay  id="ZoomTinetta10"  ]
*Dopo_Z_Tinetta09

*Dopo_Z_Tinetta10

[cm  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_68.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Chissà cosa starà leggendo...)[p]
(Sembra completamente assorta nella lettura...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I wonder what she must be reading...)[p]
(She seems completely absorbed in her book...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Forse se scoprissi cosa sta leggendo, se capisse le sue passioni...)[p]
(Avrei un argomento per poterle parlare...)[p]
(Per rompere il ghiaccio...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Maybe if I found out what she's reading, if I understood her passions...)[p]
(I'd have a topic I could talk to her about...)[p]
(To break the ice...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Per poter diventare suo amico, suo confidente...)[p]
(Con lo scopo di...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(In order to become her friend, her confidant...)[p]
(With the purpose of...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="HELP&nbsp;HER&nbsp;WITH&nbsp;HER&nbsp;PROBLEMS"  _clickable_img=""  target="*Risposta_Generica"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="SPEND&nbsp;SOME&nbsp;TIMES&nbsp;WITH&nbsp;HER"  _clickable_img=""  target="*Risposta_Generica"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="FUCK&nbsp;HER&nbsp;ROUGH!&nbsp;EH&nbsp;EH!!"  _clickable_img=""  target="*Risposta_Generica"  ]
[s  ]
*Risposta_Generica

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_68.jpg"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="SPY&nbsp;UNDER&nbsp;HER&nbsp;SKIRT"  _clickable_img=""  target="*Spia_Sotto_Gonna"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="TALK&nbsp;WITH&nbsp;HER"  _clickable_img=""  target="*Parla_Con_Lei"  ]
[s  ]
*Spia_Sotto_Gonna

*ReplayTinetta10

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_69.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ma che cazzo sta succedendo???)[p]
(Si sente poco bene???)[p]
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
((Is she feeling ill???)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_72.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
AAAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
AAAAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_73.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh mio dio!!![p]
AAAAHHHHH!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh my god!!![p]
AAAAHHHHH!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_69.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Porca puttana!!!)[p]
(Le sue mutandine...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Holy shit!!!)[p]
(Her panties...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_70.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71a.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71b.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71c.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71d.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71e.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71f.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71g.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71h.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71i.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71l.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71m.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_71n.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_69.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Si è tutta bagnata!!!)[p]
(Le sue mutandine sono fradicie!!!)[p]
(Non credo ai miei occhi!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(She got all wet!!!)[p]
(Her panties are soaked!!!)[p]
(I can't believe my eyes!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_72.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ha davvero avuto un orgasmo di fronte a me???)[p]
(Su quel banco!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Did she really have an orgasm in front of me???)[p]
(On that bench!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_73.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Devo assolutamente scoprire che razza di libro stava leggendo!!!)[p]
(E' una informazione che potrebbe tornarmi incredibilmente utile!!!)[p]
#TINETTA
AAAHHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(I really need to find out what kind of book she was reading!!!)[p]
(This is information that could come in incredibly handy!!!)[p]
#TINETTA
AAAHHHH!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_74.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie di cuore, Zack!![p]
Finalmente ho potuto terminare la lettura di un romanzo stupendo!!![p]
Ero così emozionata![p]
Non avrei potuto godermelo appieno se lo avessi letto nelle altre stanze della scuola![p]
Ti prometto che saprò come ringraziarti!![p]
Ciao Ciao!!! EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Thank you from the bottom of my heart, Zack!!![p]
I was finally able to finish reading a wonderful novel!!![p]
I was so excited![p]
I couldn't have fully enjoyed it if I had read it in the other rooms of the school![p]
I promise I will know how to thank you!!![p]
Bye Bye!!! EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_75.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!![p]
Il banco dove Tinetta era seduta è tutto bagnato!!![p]
Devo avvicinarmi a vedere meglio a tutti i costi![p]
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
The bench where Tinetta was sitting is all wet!!![p]
I must get closer to get a better look at all costs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_76.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Incredibile...[p]
Non solo la lettura di quel libro misterioso le ha provocato un orgasmo...[p]
Bagnandole tutte le mutandine...[p]
Ma ha anche riempito il banco di liquido... Beh...[p]
Liquido vaginale...[p]
Sto per esplodere!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Unbelievable...[p]
Not only did reading that mysterious book cause her to orgasm....[p]
Wetting all her panties...[p]
But she also filled the counter with fluid.... Well...[p]
Vaginal fluid...[p]
I'm about to explode!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta10"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TASTE&nbsp;IT!"  _clickable_img=""  target="*Lecca_Liquido"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LICK&nbsp;IT!"  _clickable_img=""  target="*Lecca_Liquido"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="BETTER&nbsp;DON'T&nbsp;DO&nbsp;IT!"  _clickable_img=""  target=""  ]
[s  ]
*Lecca_Liquido

*ReplayTinetta11

[tb_replay_start  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_77.jpg"  ]
[l  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_78.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_79.jpg"  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_77.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Cristo...[p]
Sono così arrapato...[p]
Se solo Lisa mi vedesse mentre mi comporto in questo modo...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Jesus...[p]
I'm so horny...[p]
If only Lisa could see me acting this way....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta11"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1437"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1444"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Parla_Con_Lei

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_80.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, Tinetta...[p]
Sembra proprio che questo libro ti stia piacendo molto, eh?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, Tinetta...[p]
Sounds like you're really enjoying this book, huh?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_81.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Cosa...?[p]
#ZACK
Eri proprio assorta nella lettura!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
What...?[p]
#ZACK
You were really absorbed in reading!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_82.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh si... Adoro questo libro...[p]
Lo avrò letto almeno cento volte!![p]
#ZACK
Accidenti!!![p]
Deve essere proprio stupendo![p]
Posso sapere di che libro si tratta?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Oh yeah... I love this book...[p]
I must have read it at least a hundred times!!![p]
#ZACK
Gosh!!![p]
It must be so wonderful![p]
May I know what book this is about?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_83.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh, beh...[p]
Preferirei non dirlo...[p]
Sai... E' una cosa molto personale...[p]
Molto intima![p]
#ZACK
Mmm... E se provassi ad indovinare?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Oh, well...[p]
I'd rather not say...[p]
You know... It's a very personal thing...[p]
Very intimate![p]
#ZACK
Hmm... What if I tried to guess?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*Scelte_Libro

[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="A&nbsp;ROMANTIC&nbsp;NOVEL?"  _clickable_img=""  target="*Scelta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="A&nbsp;HORROR&nbsp;NOVEL?"  _clickable_img=""  target="*Scelta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="AN&nbsp;EROTIC&nbsp;NOVEL?"  _clickable_img=""  target="*Scelta_Giusta"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="A&nbsp;THRILLER&nbsp;NOVEL?"  _clickable_img=""  target="*Scelta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="260"  width="580"  height=""  text="A&nbsp;BIOGRAPHY?"  _clickable_img=""  target="*Scelta_Sbagliata"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="320"  width="580"  height=""  text="AN&nbsp;ESSAY?"  _clickable_img=""  target="*Scelta_Sbagliata"  ]
[s  ]
*Scelta_Sbagliata

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_84.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ti prego Zack...[p]
Non insistere...[p]
E' una cosa personale![p]
Sono sicura che anche tu hai i tuoi piccoli segreti![p]
#ZACK
(EH... Se tu solo sapessi...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Please Zack...[p]
Don't insist...[p]
It's a personal thing![p]
I'm sure you have your little secrets too![p]
#ZACK
(EH... If you only knew...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="TINETTA.ks"  target="*Scelte_Libro"  ]
[s  ]
*Scelta_Giusta

[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_85.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ugh...[p]
Zack...[p]
Ti prego...[p]
Non insistere...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Ugh...[p]
Zack...[p]
Please...[p]
Don't insist...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="TINETTA/Tinetta_04_86.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cazzo... Sembra che io abbia scoperto la verità...)[p]
#TINETTA
Mi dispiace... Ma sono molto timida...[p]
Soprattutto quando si parla di argomenti così personali...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Fuck... I seem to have discovered the truth...)[p]
#TINETTA
I'm sorry... But I'm very shy...[p]
Especially when it comes to such personal topics...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.Tinetta=4"  name="Tinetta"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Tinetta_05

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_01.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda!!![p]
In questa scuola basta girare l'angolo per trovarti di fronte a questi culi freschi e sodi...[p]
Queste studentesse sono un incubo erotico!!![p]
Anche se non dovrei guardare in questo modo Lilly...[p]
La sorella della mia fidanzata Lisa![p]
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
At this school, all you have to do is turn the corner to be faced with these fresh, firm asses...[p]
These female students are an erotic nightmare!!![p]
Although I shouldn't look at Lilly this way...[p]
My girlfriend Lisa's sister!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_02.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Se devo essere sincero non dovrei guardare così nemmeno Tinetta!!![p]
Che dio mi fulmini!!![p]
Uff....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
If I'm honest I shouldn't look at Tinetta like that either!!![p]
May God strike me down!!![p]
Phew....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[button  storage="TINETTA.ks"  target="*Z_Lilly26"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="405"  y="396"  _clickable_img=""  name="img_1554"  ]
[button  storage="TINETTA.ks"  target="*Z_Tinetta11"  graphic="Icone_Gioco/Zoom.png"  width="100"  height="100"  x="712"  y="407"  _clickable_img=""  name="img_1555"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  target="*Dopo_Z_Lilly26"  text="SKIP&nbsp;ZOOM"  x="700"  y="20"  width="580"  ]
[s  ]
*Z_Tinetta11

[cm  ]
[tb_eval  exp="f.Location='Z_Tinetta11'"  name="Location"  cmd="="  op="t"  val="Z_Tinetta11"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Z_Lilly26

[cm  ]
[tb_eval  exp="f.Location='Z_Lilly26'"  name="Location"  cmd="="  op="t"  val="Z_Lilly26"  val_2="undefined"  ]
[jump  storage="000_CONTROLLO_ZOOM.ks"  target=""  ]
[s  ]
*Vedi_Z_Lilly26

[tb_replay_start  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_03.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_04.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_05.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_06.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_07.jpg"  ]
[l  ]
[tb_replay  id="ZoomLilly26"  ]
[jump  storage="TINETTA.ks"  target="*Dopo_Z_Lilly26"  ]
[s  ]
*Vedi_Z_Tinetta11

[tb_replay_start  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_08.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_09.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_10.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_11.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_12.jpg"  ]
[l  ]
[tb_replay  id="ZoomTinetta11"  ]
*Dopo_Z_Lilly26

*Dopo_Z_Tinetta11

[cm  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_13.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_14.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Scusate, ragazze...[p]
Non volevo spaventarvi, stavo solo passeggiando un po'...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sorry, girls...[p]
I didn't mean to scare you, I was just walking around a little bit...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_15.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ciao, Zack![p]
Avevo proprio bisogno di incontrarti!![p]
#ZACK
Ugh...[p]
#TINETTA
Ho bisogno di un favore da parte tua!![p]
Posso venire nel tuo ufficio?[p]
#ZACK
(Merda!!!)[p]
(Non dovrebbe dimostrare tutta questa confidenza nei miei confronti...)[p]
(Soprattutto di fronte a Lilly...)[p]
(Se dovesse avere dei sospetti e dirlo a Lisa...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Hi, Zack!!![p]
I really needed to meet you!!![p]
#ZACK
Ugh...[p]
#TINETTA
I need a favor from you!!![p]
Can I come to your office?[p]
#ZACK
(Shit!!!)[p]
(She shouldn't show this much confidence in me...)[p]
(Especially in front of Lilly...)[p]
(If she should be suspicious and tell Lisa...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_16.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cazzo... E' stupenda!!!)[p]
(Come posso resisterle???)[p]
(Cosa dovrei fare? E' così rischioso!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Damn... She's gorgeous!!!)[p]
(How can I resist her???)[p]
(What should I do? It's so risky!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="ACCEPT..."  _clickable_img=""  target="*Accetta_05"  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DECLINE..."  _clickable_img=""  target=""  ]
[s  ]
*Accetta_05

[cm  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Cosa vorrà Tinetta da me?)[p]
(Merda... Non riesco a resistere di fronte a questa fresca ragazza!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What will Tinetta want from me?)[p]
(Shit... I can't resist in front of this fresh girl!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_18.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_19.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie per aver accettato di farmi venire nel tuo ufficio, Zack![p]
Ti sono molto grata![p]
Ho bisogno di te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Thank you for agreeing to let me come to your office, Zack![p]
I'm very grateful to you![p]
I need you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_17.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ho bisogno di fare delle ricerche su internet per un progetto scolastico, e mi hanno detto che qui hai un computer molto veloce.[p]
Posso utilizzarlo?[p]
#ZACK
Beh, la scuola ha dei computer appositi per questo scopo.[p]
Non mi sembra giusto favorire te rispetto agli altri studenti.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
I need to do some research on the internet for a school project, and I was told that you have a very fast computer here.[p]
Can I use it?[p]
#ZACK
Well, the school has computers specifically for this purpose.[p]
It doesn't seem fair to favor you over other students.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_18.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Lo so, ma mi servirebbe veramente tanto.[p]
Sono un po' timida e preferirei non usare i computer in biblioteca o in aula, mi sentirei un po' a disagio.[p]
#ZACK
Capisco la tua situazione, ma come consulente degli studenti devo assicurarmi che tutti abbiano le stesse opportunità. Non posso favorirti rispetto agli altri.[p]
#TINETTA
Lo capisco, ma per favore, ti giuro che sarò veloce e non disturberò nessuno.[p]
Ti prego, è importante per me.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
I know, but I really need it.[p]
I'm a little shy and I'd rather not use computers in the library or in the classroom, I'd feel a little uncomfortable.[p]
#ZACK
I understand your situation, but as a student advisor I have to make sure that everyone has the same opportunities.[p]
I cannot favor you over others.[p]
#TINETTA
I understand that, but please, I promise I'll be quick and won't bother anyone.[p]
Please, it's important to me.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GIVE&nbsp;HER&nbsp;YOUR&nbsp;PC"  _clickable_img=""  target="*Falle_Usare_Il_Pc"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DON'T&nbsp;DO&nbsp;IT"  _clickable_img=""  target="*Rifiuta_Di_Darle_Il_Pc"  ]
[s  ]
*Falle_Usare_Il_Pc

[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Wow!!![p]
Questo pc è fantastico!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Wow!!![p]
This pc is amazing!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie di cuore, Zack![p]
Sei così gentile!!![p]
Adesso puoi andare![p]
Quando avrò finito chiuderò la porta![p]
#ZACK
(Merda!)[p]
(Ci sono cascato!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Thank you from the bottom of my heart, Zack!!![p]
You are so kind!!![p]
You can go now!!![p]
When I'm done I'll close the door![p]
#ZACK
(Shit!)[p]
(I was fooled!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="002_POMERIGGIO_HUB.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="EXIT&nbsp;THE&nbsp;ROOM"  _clickable_img=""  ]
[s  ]
*Rifiuta_Di_Darle_Il_Pc

*ReplayTinetta12

[tb_replay_start  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_20.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Per favore, Zack...[p]
Sei sempre così gentile...[p]
Cosa ti costa farmi contenta, oggi?[p]
#ZACK
Ma che fai???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Please, Zack...[p]
You are always so kind...[p]
What does it cost you to make me happy today?[p]
#ZACK
What are you doing???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_21.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Se tu sei carino con me, poi io posso essere carina con te...[p]
Conviene ad entrambi![p]
Mi aiuterai, caro Zack?[p]
#ZACK
Tinetta, ma sei pazza![p]
Potrei perdere il lavoro per questo![p]
Potrei essere arrestato!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
If you are nice to me, then I can be nice to you...[p]
It's convenient for both of us![p]
Will you help me, dear Zack?[p]
#ZACK
Tinetta, you're crazy![p]
I could lose my job over this![p]
I could be arrested!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_22.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_23.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh merda...[p]
Non riuscirò a resistere a lungo alle sue tettine succose!!![p]
Sono costretto a cedere!!![p]
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
I won't be able to resist her juicy little tits for long!!![p]
I am forced to give in!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_24.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Dai, Zack... [p]
So che lo vuoi...[p]
Prenditi la tua ricompensa...[p]
Te lo meriti!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Come on, Zack... [p]
I know you want it...[p]
Take your reward...[p]
You deserve it!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta12"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="GRAB&nbsp;HER&nbsp;TITTIES"  _clickable_img=""  target="*Tocca_Tette"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="HUG&nbsp;HER&nbsp;FROM&nbsp;BEHIND"  _clickable_img=""  target="*Abbracciala"  ]
[s  ]
*Tocca_Tette

*ReplayTinetta13

[tb_replay_start  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_25.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_26.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_27.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_28.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_26.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_27.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_28.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_29.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Ugh...[p]
Fai piano, ti prego, Zack...[p]
Sono nel mio periodo...[p]
Ed i miei capezzoli sono molto sensibili![p]
#ZACK
(Merda...)[p]
(Il mio cazzo sta esplodendo!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Ugh...[p]
Take it easy, please, Zack...[p]
I'm in my period...[p]
And my nipples are very sensitive![p]
#ZACK
(Shit...)[p]
(My dick is exploding!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta13"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1761"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(40-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="40"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1768"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="TINETTA.ks"  target="*Tinetta_Usa_Pc"  ]
[s  ]
*Abbracciala

[cm  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_30.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_31.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_32.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_33.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_34.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_35.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh Zack...[p]
Ma cosa fai???[p]
Sono solo una povera studentessa!!![p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh Zack...[p]
What are you doing???[p]
I'm just a poor student!!![p]
EH EH EH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_36.jpg"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LICK&nbsp;HER"  _clickable_img=""  target="*Leccala"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="RUB&nbsp;IT&nbsp;ON&nbsp;HER"  _clickable_img=""  target="*Struscia"  ]
[s  ]
*Leccala

*ReplayTinetta14

[tb_replay_start  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_37.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_38.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_37.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_38.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_37.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_38.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_37.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_38.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_37.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_38.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_37.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_38.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
AH AH AH AH!!!![p]
Mi fai il solletico, Zack!!![p]
Sono molto sensibile quando sono nel mio periodo!!![p]
AH AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
AH AH AH AH!!!![p]
You tickle me, Zack!!![p]
I'm very sensitive when I'm in my period!!![p]
AH AH AH AH!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta14"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1822"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(40-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="40"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1829"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="TINETTA.ks"  target="*Tinetta_Usa_Pc"  ]
[s  ]
*Struscia

*ReplayTinetta15

[tb_replay_start  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_39.jpg"  ]
[l  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_40.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_41.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_40.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_41.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_40.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_41.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_40.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="TINETTA/Tinetta_05_41.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_42.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana![p]
Devo smettere subito, o mi schizzerò nelle mutande!!![p]
sto per esplodere![p]
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
I have to stop right now, or I'm going to JIZZ in my underpants!!![p]
I'm about to explode!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta15"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1858"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(40-20+1)+20)"  name="Amore"  cmd="-="  op="r"  val="20"  val_2="40"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1865"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
*Tinetta_Usa_Pc

[cm  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_43.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Grazie mille, Zack. Sei così gentile.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Thank you so much, Zack. You are so kind.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_44.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Non c'è problema, Tinetta. Ma non prendertela troppo comoda.[p]
Non voglio che si sappia nella scuola che ti sto favorendo in questo modo![p]
#TINETTA
Tranquillo, non ci metterò tanto.[p]
#ZACK
(Merda... Non mi sento per niente al sicuro a lasciarla qui da sola!)[p]
(Meglio andare...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No problem, Tinetta. But don't take it too easy.[p]
I don't want it to be known in the school that I'm favoring you this way![p]
#TINETTA
Don't worry, I won't be long.[p]
#ZACK
(Shit... I don't feel safe at all leaving her here alone!)[p]
(Better go...)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="AT&nbsp;THE&nbsp;WINDOW..."  _clickable_img=""  target="*Sogno_Bocchino"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="AT&nbsp;THE&nbsp;BOOKSHELF..."  _clickable_img=""  target="*Sogno_Bocchino"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="OUT&nbsp;THE&nbsp;DOOR..."  _clickable_img=""  target="*Sogno_Bocchino"  ]
[glink  color="btn_17_black"  storage="TINETTA.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="TO&nbsp;THE&nbsp;TOILET..."  _clickable_img=""  target="*Sogno_Bocchino"  ]
[s  ]
*Sogno_Bocchino

*ReplayTinetta16

[tb_replay_start  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_43.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Finalmente posso cercare su internet quello che mi interessa senza dovermi vergognare.[p]
E senza la paura che le ragazze bulle di questa scuola lo scoprano, e mi rovinino la vita![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
I can finally search the internet for what I'm interested in without having to be ashamed.[p]
And without the fear that the bully girls at this school will find out, and ruin my life![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_45.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Zack è così dolce, mi dispiace approfittarmi di lui…[p]
Forse la mia coscienza sarebbe a posto se… Se gli dessi quello che…[p]
Ugh…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Zack is so sweet, I'm sorry to take advantage of him...[p]
Maybe my conscience would be okay if--if I gave him what he--[p]
Ugh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_46.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Oh cielo...[p]
Non posso crederci!!![p]
WOW!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Oh dear...[p]
I can't believe it!!![p]
WOW!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_47.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_48.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_49.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Female_Hit_2.ogg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_50.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Zack... Non ti avevo sentito tornare...[p]
Mi hai messo paura![p]
#ZACK
(Mmm... Cosa stava cercando su internet?? E' così spaventata!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Zack... I didn't hear you come back...[p]
You scared me![p]
#ZACK
(Hmm... What was she looking for on the internet??? She's so scared!!!)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_51.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_52.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_53.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Cosa fai, Zack?[p]
Perchè non parli?[p]
E perchè mi guardi così?[p]
Mi metti paura![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
What are you doing, Zack?[p]
Why aren't you talking?[p]
And why are you looking at me like that?[p]
You scare me![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_54.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_55.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_56.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sei così bella, Tinetta![p]
Non posso resisterti![p]
E faresti bene a non resistermi nemmeno tu![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
You are so beautiful, Tinetta![p]
I can't resist you![p]
And you'd better not resist me either![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_57.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Fermo, Zack![p]
Cosa fai?[p]
Io...[p]
Io non...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
Stop, Zack![p]
What are you doing?[p]
I...[p]
I don't...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_58.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_59.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_60.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_61.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_62.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_63.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_64.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_65.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAHHHH!!!![p]
Brava, Tinetta!!![p]
La tua bocca è così...[p]
Morbida!!![p]
E calda!!![p]
E stretta!!!!![p]
Mi fai godere da morire!!![p]
Lo voglio spingere nella tua gola!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAHHH!!!![p]
Way to go, Tinetta!!![p]
Your mouth is so...[p]
Soft!!![p]
And warm!!![p]
And tight!!!!![p]
You make me enjoy it so much!!![p]
I want to push it down your throat!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_61.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_62.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_63.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_64.jpg"  ]
[l  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_65.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAHHHH!!!![p]
Lo senti, Tinetta?[p]
Lo senti tutto in fondo alla tua gola???[p]
#TINETTA
Zack...[p]
ZACK!!!!!![p]
ZAAAAACKKK!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
AAAAAHHH!!!![p]
Do you feel it, Tinetta?[p]
Do you feel it all in the back of your throat???[p]
#TINETTA
Zack...[p]
ZACK!!!!!![p]
ZAAAAACKKK!!!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_66.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
ZACK!!!![p]
#ZACK
Ugh... Cosa????[p]
#TINETTA
Zack... Stai sognando ad occhi aperti???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
ZACK!!!![p]
#ZACK
Ugh... What????[p]
#TINETTA
Zack... Are you daydreaming???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_67.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA
Io ho finito...[p]
Ti ringrazio...[p]
E' stato davvero utile per me...[p]
Davvero non avrei potuto fare questa ricerca nella sala computer pubblica!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TINETTA.
I have finished...[p]
I thank you...[p]
It was really helpful for me...[p]
I really couldn't have done this research in the public computer room!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_66.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(Ma che cazzo mi succede???)[p]
(Porca puttana!!!)[p]
Ok, Tinetta. Puoi andare...[p]
Ci vediamo in giro per la scuola![p]
#TINETTA
Grazie ancora, Zack...[p]
E scusa se ti ho messo in difficoltà![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
(What the fuck is wrong with me???)[p]
(Holy shit!!!)[p]
Okay, Tinetta. You can go...[p]
See you around the school![p]
#TINETTA
Thanks again, Zack...[p]
And sorry for giving you a hard time![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_68.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Caro giocatore...[p]
Non avrai mica pensato che non avrei dato la possibilità al nostro amico Zack di contrallare cosa abbia cercato Tinetta!!![p]
EH EH EH!!![p]
#ZACK
Merda...[p]
Sto violando la sua privacy...[p]
Ma come posso non andare a controllare la cronologia delle ricerche???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#DEV
Dear Player...[p]
You didn't think I wasn't going to give our friend Zack a chance to countercheck what Tinetta has been looking for!!![p]
EH EH EH!!![p]
#ZACK
Shit...[p]
I'm violating her privacy...[p]
But how can I not go check the search history???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="300"  method="crossfade"  storage="TINETTA/Tinetta_05_69.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!!!![p]
Tinetta ha cercato...[p]
Come fare buoni bocchini?[p]
Che sapore ha il cazzo umano nella bocca?[p]
Quanto tempo deve durare un bocchino fatto bene?[p]
Come fare felice il tuo fidanzato con la bocca?[p]
I denti si devono sentire sulla pelle?[p]
Cosa fare se mi sborra in gola?[p]
Quando in bocca non entra...[p]
La bocca è la fregna del futuro![p]
Se glielo succhi non ti darà mai più di no![p]
Bocchino con wodka in bocca. Come farlo?[p]
Nel bocchino la lingua va messa sopra o sotto?[p]
Mi piace il precum. Sono una pervertita?[p]
Un dito nel culo per farglielo venire più duro.[p]
Tutto nella gola senza gag reflex.[p]
Merda... Non posso crederci!!![p]
Cosa cazzo sta combinando Tinetta?[p]
E come posso approfittare di questa situazione?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
OMFG!!!!!![p]
Tinetta searched...[p]
How to make good blowjobs?[p]
How does human cock taste in the mouth?[p]
How long should a good blowjob last?[p]
How to make your boyfriend happy with your mouth?[p]
Should the teeth be felt on the skin?[p]
What to do if he cums in my throat?[p]
When it doesn't fit in the mouth...[p]
The mouth is the snatch of the future![p]
If you suck it, he will never say no again![p]
Sucking it with wodka in the mouth. How to do it?[p]
In the blowjob, should the tongue be put on top or underneath?[p]
I like precum. Am I a pervert?[p]
A finger in the ass to make it harder.[p]
Everything in the throat without reflex gag.[p]
Shit... I can't believe it!!![p]
What the fuck is Tinetta up to?[p]
And how can I take advantage of this situation?[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayTinetta16"  ]
[tb_eval  exp="f.Tinetta=5"  name="Tinetta"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="002_POMERIGGIO_HUB.ks"  target=""  ]
[s  ]
