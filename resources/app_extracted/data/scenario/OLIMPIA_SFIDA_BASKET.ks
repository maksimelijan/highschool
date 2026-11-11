[_tb_system_call storage=system/_OLIMPIA_SFIDA_BASKET.ks]

[tb_start_tyrano_code]
[if exp="f.LivelloBasket<10"]
[_tb_end_tyrano_code]

[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Sfida_Livello_01"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.LivelloBasket>9"]
[if exp="f.LivelloBasket<20"]
[_tb_end_tyrano_code]

[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Sfida_Livello_02"  ]
[tb_start_tyrano_code]
[endif]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.LivelloBasket>19"]
[_tb_end_tyrano_code]

[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Sfida_Livello_03"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Sfida_Livello_01

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_033.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Le regole sono semplici, un secchione come te non farà fatica a capirle![p]
Tre tiri a testa, chi segna più canestri vince![p]
Ora tocca a te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
The rules are simple, a geek like you will have no trouble understanding them![p]
Three shots each, whoever scores the most baskets wins![p]
Now it's your turn![p]
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
Ok, proverò per primo.[p]
Farò del mio meglio anche se sono molto inesperto.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Okay, I'll try the first one.[p]
I'll try my best even though I'm very inexperienced.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_037.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_039.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Porca puttana, ho già sbagliato il primo.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Holy shit, I already got the first one wrong.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
*ReplayOlimpia06

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Accidenti, che pivello![p]
Ti sei fatto ingannare così facilmente dalle tue emozioni?[p]
Guarda come si fa.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLYMPIA
Damn, what a rookie![p]
Did you get fooled so easily by your emotions?[p]
Watch how it's done.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[l  ]
[tb_replay  id="ReplayOlimpia06"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK:
Cavolo. Devo fare del mio meglio con il secondo.[p]
Se sbagliassi anche questa, sarei già fuori dalla sfida.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK:
Geez. I have to try my best with the second one.[p]
If I get this one wrong too, I'd already be out of the challenge.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sì![p]
#OLIMPIA
Ottimo lavoro, Zack![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Yeah![p]
#OLIMPIA
Good job, Zack![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Dannazione. Vedo che non sei uno che si arrende.[p]
Spero proprio di non commettere un errore.[p]
Mi tremano le gambe. Hahaha![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Damn. I can see you're not a quitter.[p]
I sure hope I don't make a mistake.[p]
My legs are shaking. Hahaha![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda! Ora devo fare bene a tutti i costi, altrimenti ho perso automaticamente.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit! Now I have to get this right at all costs, otherwise I've automatically lost.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_038.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Lo sapevo![p]
Non sono mai stato un buon atleta.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
I knew it![p]
I've never been a very good athlete.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Che delusione, Zack![p]
Sembra proprio che non ci sia bisogno di me per fare il terzo tentativo.[p]
Mi aspettavo un po' di più da te, professore![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
What a disappointment, Zack![p]
It really doesn't even seem to need me to make the third attempt.[p]
I expected a little more from you, professor![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_045.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Niente da fare...[p]
Sono un asso in scienze, ma nello sport ho sempre fatto schifo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No way...[p]
I'm an ace in science, but in sports I've always sucked![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_048.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
L'unica alternativa che ho è allenarmi duramente, ma questo mi porterebbe via ancora più tempo dalla mia relazione con Lisa.[p]
La sto già trascurando molto, a dir poco....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
The only alternative I have is to train hard, but that would take even more time away from my relationship with Lisa.[p]
I'm already neglecting her a lot, to say the least....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Sfida_Livello_02

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_033.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Le regole sono semplici, un secchione come te non farà fatica a capirle![p]
Tre tiri a testa, chi segna più canestri vince![p]
Ora tocca a te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
The rules are simple, a geek like you will have no trouble understanding them![p]
Three shots each, whoever scores the most baskets wins![p]
Now it's your turn![p]
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
Ok, proverò per primo.[p]
Farò del mio meglio anche se sono molto inesperto.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Okay, I'll try the first one.[p]
I'll try my best even though I'm very inexperienced.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ottimo lavoro, ragazzone![p]
Ho iniziato alla grande. [p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Good job big boy![p]
I'm off to a great start. [p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Wow, vedo che hai fatto dei progressi.[p]
Non hai fatto la pipì nelle mutande fin dal primo minuto.[p]
Ma sarai in grado di reggere il confronto con me?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLYMPIA
Wow, I see you've made some progress.[p]
You didn't pee in your underpants from the first minute.[p]
But will you be able to hold your own against me?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda! Come ho potuto pensare di sfidare questa donna, è una campionessa![p]
Devo fare del mio meglio per non sbagliare questo secondo colpo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit! How did I even think of challenging this woman, she's a champion![p]
I have to try my hardest not to miss this second shot![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Sì! Ci sono riuscito, questa volta sto andando molto bene! [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Yes! I succeeded, I'm doing really well this time! [p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehi, mi lasci davvero senza parole, fenomeno![p]
Stai cercando di minare la mia fiducia per battermi così facilmente?[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLYMPIA
Hey, you really leave me speechless, phenomenon![p]
Are you trying to undermine my confidence to beat me so easily?[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Dannazione, non molla! Se riesco a mettere anche questo, potrei vincere.[p]
Ammesso che possa fallire.[p]
Ma anche un pareggio sembra una buona possibilità, data la mia abilità.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Damn, it won't let up! If I can throw this in too, I might win.[p]
Assuming she could fail.[p]
But even a draw seems like a good possibility, given my skill.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_038.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh no, merda![p]
Sapevo che non avrei dovuto lasciarmi andare con la testa.[p]
Lo sport non fa per me.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Oh no, shit![p]
I knew I shouldn't have let it go to my head.[p]
Sports just aren't my thing.[p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Qual è il problema, ragazzone?[p]
Hai perso la fiducia in te stesso o speri che io fallisca?[p]

#ZACK
Tutti possiamo sbagliare almeno una volta nella vita![p]
Devo solo sperare.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLYMPIA
What's the matter big boy?[p]
Have you lost all your confidence, or are you hoping maybe I'll fail?[p]

#ZACK
We can all make mistakes at least once in our lives![p]
I just have to hope.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh no, anche questa volta ha fatto centro.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh no, she's hit the jackpot again this time.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_045.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Niente da fare...[p]
Sono un asso in scienze, ma nello sport ho sempre fatto schifo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No way![p]
I'm an ace in science, but in sports I've always sucked![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_048.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
L'unica alternativa che ho è allenarmi duramente, ma questo mi porterebbe via ancora più tempo dalla mia relazione con Lisa.[p]
La sto già trascurando molto, a dir poco....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
The only alternative I have is to train hard, but that would take even more time away from my relationship with Lisa.[p]
I'm already neglecting her a lot, to say the least....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Sfida_Livello_03

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_033.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Le regole sono semplici, un secchione come te non farà fatica a capirle![p]
Tre tiri a testa, chi segna più canestri vince![p]
Ora tocca a te![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
The rules are simple, a geek like you will have no trouble understanding them![p]
Three shots each, whoever scores the most baskets wins![p]
Now it's your turn![p]
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
Ok, proverò per primo.[p]
Farò del mio meglio anche se sono molto inesperto.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Okay, I'll try the first one.[p]
I'll try my best even though I'm very inexperienced.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Molto bene… I risultati dei miei allenamenti si vedono![p]
Ottimo lavoro, Zack![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Very good ... The results of my training are showing![p]
Good job, Zack![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh, finalmente… Mi ero davvero stufata di affrontare un pivello come te![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh, finally... I got really tired of dealing with a newbie like you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Porca puttana… mai una volta che questa donna faccia un errore!!![p]
Devo impegnarmi al massimo![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Holy shit...never once does this woman make a mistake!!![p]
I have to try my hardest![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Super!!! 2 punti!!! Speriamo che lei sbagli ora!![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Super!!! 2 points!!! Let's hope she makes a mistake now!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh mio dio… Sono così insicura…[p]
Sento proprio che stavolta sbaglierò, Zack!!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Oh my god... I'm so insecure....[p]
I really feel like I'm going to get it wrong this time, Zack!!![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
AH AH AH!!! Invece no![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
AH AH AH!!! It doesn't![p]
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
Cazzo![p]
Non solo ora siamo in pareggio…[p]
Ma questa donna così aggressiva è riuscita a farmi venire l’ansia…[p]
Sento che sbaglierò questo tiro!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Shit.[p]
Not only are we now even...[p]
But this woman so aggressive has managed to make me anxious....[p]
I feel like I'm going to miss this shot!!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh… Wow!!![p]
Non posso crederci!!![p]
3 punti!!![p]
Non ero mai arrivato a questo punto contro di lei!!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh... Wow!!![p]
I can't believe it!!![p]
3 points!!![p]
I had never gotten this far against her!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_040.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Purtroppo so già che posso solo sperare in un miracolo…[p]
Riuscirà sicuramente a fare l’ultimo canestro![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Unfortunately, I already know that I can only hope for a miracle....[p]
She will surely manage to make the last dunk![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="TRY&nbsp;TO&nbsp;DISTURB&nbsp;HER"  _clickable_img=""  target="*Olimpia_Sbaglia"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="DON'T&nbsp;USE&nbsp;UNFAIRNESS"  _clickable_img=""  target="*Olimpia_Azzecca"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="TRY&nbsp;CHEATING"  _clickable_img=""  target="*Olimpia_Sbaglia"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="WAIT&nbsp;AND&nbsp;HOPE&nbsp;FOR&nbsp;LUCK"  _clickable_img=""  target="*Olimpia_Azzecca"  ]
[s  ]
*Olimpia_Azzecca

[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh no, anche questa volta ha fatto centro.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh no, she's hit the jackpot again this time.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_045.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Niente da fare...[p]
Sono un asso in scienze, ma nello sport ho sempre fatto schifo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
No way![p]
I'm an ace in science, but in sports I've always sucked![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_048.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
L'unica alternativa che ho è allenarmi duramente, ma questo mi porterebbe via ancora più tempo dalla mia relazione con Lisa.[p]
La sto già trascurando molto, a dir poco....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
The only alternative I have is to train hard, but that would take even more time away from my relationship with Lisa.[p]
I'm already neglecting her a lot, to say the least....[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_050.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Merda...[p]
Non riuscirò mai a battere quella stronza...[p]
E la cosa peggiore... E' che non capisco più se lo desidero così tanto per aiutare le studentesse...[p]
Oppure perchè comincio a provare qualcosa per quella professoressa puttana![p]
E per il gioco perverso che si sta creando con lei...[p]
Povera Lisa... Non merita tutto questo![p]
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
I'll never be able to beat that bitch...[p]
And the worst thing... I just can't tell anymore if I want it so badly to help female students...[p]
Or because I'm starting to have feelings for that bitchy professor![p]
And for the kinky game being created with her...[p]
Poor Lisa... She doesn't deserve this![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_051.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_052.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
O cazzo... Sta arrivando qualcuno![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
O fuck... Someone's coming!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_053.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_054.jpg"  ]
[button  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Parla_Tonina"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="1160"  y="12"  _clickable_img=""  name="img_545"  ]
[button  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Parla_Karolina"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="864"  y="9"  _clickable_img=""  name="img_546"  ]
[button  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Parla_Lilly"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="512"  y="9"  _clickable_img=""  name="img_547"  ]
[button  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Parla_Ilary"  graphic="Icone_Gioco/Fumetto.png"  width="100"  height="100"  x="247"  y="1"  _clickable_img=""  name="img_548"  ]
[s  ]
*Parla_Tonina

*ReplayTonina10

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_055.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Tonina....[p]
Ma cosa...???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Tonina....[p]
But what...????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_056.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_057.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_058.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Zack...[p]
Non sentirti triste...[p]
Olimpia è una professionista...[p]
Non avevi chance...[p]
Ma noi...[p]
Apprezziamo davvero tanto quello che stai facendo per noi, professore![p]
Grazie...[p]
Ti vogliamo bene![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TONINA
Zack...[p]
Don't feel sad...[p]
Olympia is a professional...[p]
You had no chance...[p]
But we...[p]
We really appreciate what you are doing for us, professor![p]
Thank you...[p]
We love you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_059.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_060.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_061.jpg"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="Kiss01.mp3"  ]
[l  ]
[tb_replay  id="ReplayTonina10"  ]
[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Dopo_Parla_Ragazza_Generica"  ]
[s  ]
*Parla_Karolina

*ReplayKarolina20

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_062.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Karolina....[p]
Ma cosa...???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Karolina....[p]
But what...????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_063.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_064.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_065.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Zack...[p]
Non sentirti triste...[p]
Olimpia è una professionista...[p]
Non avevi chance...[p]
Ma noi...[p]
Apprezziamo davvero tanto quello che stai facendo per noi, professore![p]
Grazie...[p]
Ti vogliamo bene![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#KAROLINA
Zack...[p]
Don't feel sad...[p]
Olympia is a professional...[p]
You had no chance...[p]
But we...[p]
We really appreciate what you are doing for us, professor![p]
Thank you...[p]
We love you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_066.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_067.jpg"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="Kiss01.mp3"  ]
[l  ]
[tb_replay  id="ReplayKarolina20"  ]
[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Dopo_Parla_Ragazza_Generica"  ]
[s  ]
*Parla_Lilly

*ReplayLilly31

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_068.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lilly....[p]
Ma cosa...???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Lilly....[p]
But what...????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_069.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_070.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_071.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_072.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_073.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Zack...[p]
Non sentirti triste...[p]
Olimpia è una professionista...[p]
Non avevi chance...[p]
Ma noi...[p]
Apprezziamo davvero tanto quello che stai facendo per noi, professore![p]
Grazie...[p]
Ti vogliamo bene![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#LILLY
Zack...[p]
Don't feel sad...[p]
Olympia is a professional...[p]
You had no chance...[p]
But we...[p]
We really appreciate what you are doing for us, professor![p]
Thank you...[p]
We love you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_074.jpg"  ]
[l  ]
[tb_replay  id="ReplayLilly31"  ]
[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Dopo_Parla_Ragazza_Generica"  ]
[s  ]
*Parla_Ilary

*ReplayIlary02

[tb_replay_start  ]
[cm  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_075.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ilary....[p]
Ma cosa...???[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ilary....[p]
But what...????[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_076.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_077.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_078.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_079.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_080.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_081.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Zack...[p]
Non sentirti triste...[p]
Olimpia è una professionista...[p]
Non avevi chance...[p]
Ma noi...[p]
Apprezziamo davvero tanto quello che stai facendo per noi, professore![p]
Grazie...[p]
Ti vogliamo bene![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ILARY
Zack...[p]
Don't feel sad...[p]
Olympia is a professional...[p]
You had no chance...[p]
But we...[p]
We really appreciate what you are doing for us, professor![p]
Thank you...[p]
We love you![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayIlary02"  ]
*Dopo_Parla_Ragazza_Generica

[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_082.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#TUTTE LE RAGAZZE
EH EH EH EH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ALL GIRLS
EH EH EH EH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Olimpia_Sbaglia

[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_049.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Proverò a distrarla…[p]
L’unico modo per fermare questo carro armato umano è giocare al suo stesso gioco…[p]
Che nel mio caso purtroppo non può essere il basketball…[p]
Ehy, Olimpia…[p]
Stai attenta…[p]
Se dovessi sbagliare, e perdere la sfida…[p]
Infilerò il mio cazzo duro come la pietra…[p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I will try to distract her...[p]
The only way to stop this human tank is to play her own game...[p]
Which in my case unfortunately cannot be basketball...[p]
Hey, Olympia...[p]
Be careful...[p]
If I should fail, and lose the challenge...[p]
I'll stick my stone-hard cock in...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="IN&nbsp;YOUR&nbsp;ASS,&nbsp;CRACKING&nbsp;IT&nbsp;IN&nbsp;TWO!"  _clickable_img=""  target="*Frase_Porno_Generica"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="IN&nbsp;YOUR&nbsp;SCENTED&nbsp;CUNT,&nbsp;ALL&nbsp;THE&nbsp;WAY&nbsp;DOWN!"  _clickable_img=""  target="*Frase_Porno_Generica"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="IN&nbsp;YOUR&nbsp;FOUL&nbsp;MOUTH,&nbsp;I'LL&nbsp;SHUT&nbsp;YOU&nbsp;UP!"  _clickable_img=""  target="*Frase_Porno_Generica"  ]
[s  ]
*Frase_Porno_Generica

[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_041.jpg"  ]
[l  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_043.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_044.jpg"  ]
[bg  time="100"  method="crossfade"  storage="OLIMPIA/Olimpia_07_042.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_037.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_039.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy!!![p]
Ha sbagliato!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Oh no, she's hit the jackpot again this time.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_045.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Merda!!![p]
Come ho potuto fare un errore così stupido![p]
Sono caduta nel tuo tranello, stronzo…[p]
Ma non c’è problema…[p]
Metterò più impegno nelle prossime sfide…[p]
Ed i tuoi trucchetti non potranno funzionare!!![p]

[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Shit!!![p]
How could I have made such a stupid mistake![p]
I fell into your trap, asshole...[p]
But no problem...[p]
I'll put more effort into the next challenges...[p]
And your tricks won't be able to work!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_048.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Beh...[p]
Sembra che il mio percorso di distruzione di questa stronza sia appena iniziato...[p]
Non posso farmi illusioni... Non sarà facile...[p]
Ma forse dopo questa prima piccola vittoria...[p]
Potrei intanto raccogliere qualche frutto![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
Well...[p]
It seems that my path of destroying this bitch has just begun...[p]
I can't get my hopes up... It won't be easy...[p]
But maybe after this first small victory...[p]
I might pick some fruit in the meantime![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.OlimpiaSfidaBasket=2"  name="OlimpiaSfidaBasket"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Ricompense_Sfida_Basket

[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_083.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
E' il momento di sfruttare un po' del potere che ho guadagnato su questa donna...[p]
Non durerà a lungo, ma per il momento...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
It's time to take advantage of some of the power I've gained over this woman...[p]
It won't last long, but for now...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_084.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Ehy, Olimpia...[p]
Sono venuto ad esigere la mia ricompensa per averti battuta![p]
#OLIMPIA
Bastardo![p]
Non puoi ricattarmi![p]
#ZACK
Oh davvero?[p]
Sei sicura?[p]
Pensavo che tu fossi una vera sportiva, e non ti tirassi indietro nelle sfide...[p]
Nemmeno quando sei sconfitta![p]
#OLIMPIA
Fanculo![p]
Cosa vuoi che faccia, stronzo?[p]
#ZACK
Iniziamo da qualcosa di semplice, cara Olimpia...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Hey, Olympia...[p]
I've come to claim my reward for beating you![p]
#OLIMPIA
Bastard![p]
You can't blackmail me![p]
#ZACK
Oh really?[p]
Are you sure?[p]
I thought you were a real sportswoman, and you don't back down in challenges...[p]
Not even when you're defeated![p]
#OLIMPIA
Fuck you![p]
What do you want me to do, asshole?[p]
#ZACK
Let's start with something simple, dear Olympia...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_085.jpg"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="LET&nbsp;ME&nbsp;SEE&nbsp;YOUR&nbsp;BOOBS!"  _clickable_img=""  target="*Vedere_Tette"  ]
[tb_start_tyrano_code]
[if exp="f.RicompenseBasketOlimpia>0"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="LET&nbsp;ME&nbsp;SQUEEZE&nbsp;YOUR&nbsp;BOOBS!"  _clickable_img=""  target="*Strizzare_Tette"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.RicompenseBasketOlimpia>1"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="LET&nbsp;ME&nbsp;PLAY&nbsp;WITH&nbsp;YOUR&nbsp;BOOBS!"  _clickable_img=""  target="*Giocare_Tette"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.RicompenseBasketOlimpia>2"]
[_tb_end_tyrano_code]

[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="200"  width="580"  height=""  text="LET&nbsp;ME&nbsp;SUCK&nbsp;YOUR&nbsp;BOOBS!"  _clickable_img=""  target="*Succhiare_Tette"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[s  ]
*Vedere_Tette

*ReplayOlimpia07

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_086.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Figlio di puttana![p]
Approfitta di questo tuo misero momento di gloria![p]
Presto le cose cambieranno![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Son of a bitch![p]
Take advantage of your miserable moment of glory![p]
Soon things will change![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_087.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_088.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_089.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_090.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow![p]
Sarai pure una stronza...[p]
Ma hai delle tette perfette![p]
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
You may be a bitch...[p]
But you have perfect boobs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia07"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-30+1)+30)"  name="Amore"  cmd="-="  op="r"  val="30"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.RicompenseBasketOlimpia<1"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.RicompenseBasketOlimpia=1"  name="RicompenseBasketOlimpia"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Strizzare_Tette

*ReplayOlimpia08

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_086.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Figlio di puttana![p]
Approfitta di questo tuo misero momento di gloria![p]
Presto le cose cambieranno![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Son of a bitch![p]
Take advantage of your miserable moment of glory![p]
Soon things will change![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_087.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_088.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_089.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_090.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow![p]
Sarai pure una stronza...[p]
Ma hai delle tette perfette![p]
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
You may be a bitch...[p]
But you have perfect boobs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_091.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_092.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy... Fai piano, stronzo![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy... Smooth it out, asshole![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_093.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_094.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_093.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_094.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_093.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_094.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_093.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_094.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_095.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Adoro le tue tette, Olimpia![p]
#OLIMPIA
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
I love your boobs, Olympia!!![p]
#OLIMPIA
Sigh...[p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia08"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-30+1)+30)"  name="Amore"  cmd="-="  op="r"  val="30"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.RicompenseBasketOlimpia<2"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.RicompenseBasketOlimpia=2"  name="RicompenseBasketOlimpia"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Giocare_Tette

*ReplayOlimpia09

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_086.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Figlio di puttana![p]
Approfitta di questo tuo misero momento di gloria![p]
Presto le cose cambieranno![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Son of a bitch![p]
Take advantage of your miserable moment of glory![p]
Soon things will change![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_087.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_088.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_089.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_090.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow![p]
Sarai pure una stronza...[p]
Ma hai delle tette perfette![p]
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
You may be a bitch...[p]
But you have perfect boobs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_096.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_097.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_098.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_099.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_100.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Fermo, stronzo![p]
Potrebbero entrare le studentesse![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Stop, asshole![p]
The schoolgirls might come in![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_101.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
AAAAHHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
AAAAHHHHH!!!![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia09"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-30+1)+30)"  name="Amore"  cmd="-="  op="r"  val="30"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[if exp="f.RicompenseBasketOlimpia<3"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.RicompenseBasketOlimpia=3"  name="RicompenseBasketOlimpia"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Succhiare_Tette

*ReplayOlimpia10

[tb_replay_start  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_086.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Figlio di puttana![p]
Approfitta di questo tuo misero momento di gloria![p]
Presto le cose cambieranno![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Son of a bitch![p]
Take advantage of your miserable moment of glory![p]
Soon things will change![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_087.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_088.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_089.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_090.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#ZACK
Wow![p]
Sarai pure una stronza...[p]
Ma hai delle tette perfette![p]
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
You may be a bitch...[p]
But you have perfect boobs![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_102.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_103.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, fai piano![p]
I miei capezzoli sono molto sensibili![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy, be gentle![p]
My nipples are very sensitive![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_104.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_105.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_106.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_107.jpg"  ]
[l  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_108.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Ehy...[p]
Questo non fa parte dell'accordo![p]
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
That's not part of the deal![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_109.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_110.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_109.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_110.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_109.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_110.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_109.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="OLIMPIA/Olimpia_07_110.jpg"  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_108.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Basta, ti prego...[p]
Se continui non sarò in grado di controllarmi![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#OLIMPIA
Please stop...[p]
If you continue I won't be able to control myself![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_replay  id="ReplayOlimpia10"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1028"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_eval  exp="f.Amore-=Math.floor(Math.random()*(50-30+1)+30)"  name="Amore"  cmd="-="  op="r"  val="30"  val_2="50"  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/Anello.png"  width="100"  height="100"  y="0"  name="img_1035"  ]
[tb_start_tyrano_code]
[ptext layer=1 page=fore text=&f.Amore size=16 x=100 y=10 color=yellow bold=true ]
[_tb_end_tyrano_code]

[tb_ptext_show  x="82"  y="10"  size="15"  color="0xfff705"  time="0"  text="%"  face="Sunday&nbsp;Best"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
*Allenamento_Basket

[cm  ]
[tb_ptext_hide  time="0"  ]
[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[bg  time="250"  method="crossfade"  storage="OLIMPIA/Olimpia_07_032.jpg"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="20"  width="580"  height=""  text="INCREASE&nbsp;YOUR&nbsp;SKILL"  _clickable_img=""  target="*Allenamento_Normale"  ]
[glink  color="btn_17_black"  storage="OLIMPIA_SFIDA_BASKET.ks"  size="20"  x="700"  y="80"  width="580"  height=""  text="MAX&nbsp;LEVEL"  _clickable_img=""  target="*Usa_Cheats_Basket"  ]
[glink  color="btn_17_black"  storage="003_SERA_HUB.ks"  size="20"  x="700"  y="140"  width="580"  height=""  text="GO&nbsp;BACK&nbsp;HOME"  _clickable_img=""  target=""  ]
[s  ]
*Allenamento_Normale

[bg  time="500"  method="crossfade"  storage="OLIMPIA/Olimpia_07_034.jpg"  ]
[bg  time="500"  method="crossfade"  storage="OLIMPIA/Olimpia_07_035.jpg"  ]
[bg  time="500"  method="crossfade"  storage="OLIMPIA/Olimpia_07_036.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
La tua skill nel basketball è aumentata di 1![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Your skill in basketball increased by 1![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.LivelloBasket+=1"  name="LivelloBasket"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Allenamento_Basket"  ]
[s  ]
*Usa_Cheats_Basket

[tb_start_tyrano_code]
[if exp="f.Password==f.Master"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Il livello della tua skill nel basketball è adesso MAX![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Your skill is now set to MAX![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_eval  exp="f.LivelloBasket=100"  name="LivelloBasket"  cmd="="  op="t"  val="100"  val_2="undefined"  ]
[tb_eval  exp="f.Energia-=10"  name="Energia"  cmd="-="  op="t"  val="10"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp="f.Energia<0"]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Energia=0"  name="Energia"  cmd="="  op="t"  val="0"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="003_SERA_HUB.ks"  target=""  ]
[s  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.Lingua==0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Per favore attiva i cheats durante la notte per impostare la tua skill su MAX![p]
[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.Lingua>0"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
Please enable cheats during night to set your skill to MAX![p]


[_tb_end_text]

[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="OLIMPIA_SFIDA_BASKET.ks"  target="*Allenamento_Basket"  ]
[s  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

