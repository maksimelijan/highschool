;メッセージレイヤの定義

		[position width=1280 height=150 top=570 left=0 ]


		
			[position page=fore margint=20 marginl=20 marginr=20 marginb=10 vertical=false opacity="130" radius="0" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xff0000 size=26 x=40 y=550 bold="bold" edge="0x262626" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='Icone_Replay/Bloccato.jpg'" ]

		