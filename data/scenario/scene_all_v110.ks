;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; ゲーム本編
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


*start


[cm]
[clearfix]
[start_keyconfig]
[fadeoutbgm]
[stopse buf="0"]


;先に真っ黒の背景
[bg storage="真っ黒.png" time="1000"]
[wait time=2000]


;メッセージウィンドウの表示
[layopt layer="message0" visible=true]




;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; ゲーム画面ボタン　表示
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


;クイックセーブボタン
[button name="role_button" role="quicksave" graphic="button/qsave.png" enterimg="button/qsave2.png" x="410" y="684"]


;クイックロードボタン
[button name="role_button" role="quickload" graphic="button/qload.png" enterimg="button/qload2.png" x="500" y="684"]


;セーブボタン
[button name="role_button" role="save" graphic="button/save.png" enterimg="button/save2.png" x="590" y="684"]


;ロードボタン
[button name="role_button" role="load" graphic="button/load.png" enterimg="button/load2.png" x="680" y="684"]


;オートボタン
[button name="role_button" role="auto" graphic="button/auto.png" enterimg="button/auto2.png" x="770" y="684"]


;スキップボタン
[button name="role_button" role="skip" graphic="button/skip.png" enterimg="button/skip2.png" x="860" y="684"]


;バックログボタン
[button name="role_button" role="backlog" graphic="button/log.png" enterimg="button/log2.png" x="950" y="684"]


;フルスクリーン切替ボタン
[button name="role_button" role="fullscreen" graphic="button/screen.png" enterimg="button/screen2.png" x="1040" y="684"]


;コンフィグボタン（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" graphic="button/sleep.png" enterimg="button/sleep2.png" storage="config.ks" x="1160" y="10"]


;メニュー呼び出しボタン（※ロールボタンを使うなら不要）
[button name="role_button" role="menu" graphic="button/menu.png" enterimg="button/menu2.png" x="1220" y="10"]


;メッセージウィンドウ非表示ボタン・クローズ
[button name="role_button" role="window" graphic="button/close.png" enterimg="button/close2.png" x="1164" y="537"]


;タイトルに戻るボタン
[button name="role_button" role="title" graphic="button/title.png" enterimg="button/title2.png" x=10 y=10]



;todo - 配信モード作成したい



;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; キャラクター宣言
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


;seira立ち絵差分登録
[chara_new name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" width="963" height="1360" left="0" top="-10" jname="圣罗"]
[chara_new name="seira_m" storage="chara/seira/メイド_腕広げ_笑顔.png" width="963" height="1360" left="0" top="-10" jname="圣罗（妄想）"]
[chara_new name="？？？" storage="chara/seira/メイド_腕広げ_驚き.png" width="963" height="1360" left="0" top="-10" jname="？？？"]

[chara_new name="mv" storage="chara/seira/mainvisual.jpg" width="1280" height="1810" left="0" top="-1090" jname="圣罗"]


;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]


;voconfig
[voconfig sebuf="0" name="？？？" vostorage="noname_1/{number}.ogg" number="1"]
[voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="1"]
[voconfig sebuf="0" name="seira_m" vostorage="seira_2/{number}.ogg" number="1"]
[voconfig sebuf="0" name="mv" vostorage="seira_1/MainVisualVoice({number}).ogg" number="1"]


;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■
;
; シナリオスタート
;
;■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■ ■


[playbgm storage="アンドロイドは電気羊の夢を見ます.mp3" loop="true"]


#
——自己总是做着同样的梦。[p]


#
你有过这样奇妙的经历吗？[p]


#
庆祝生日的梦。在空中飞翔的梦。被某种不知底细的东西追赶的可怕的梦。[l][r]
内容或许因人而异，但应当有不少人曾有过这样的回忆。[p]


#
这种现象好像也有各种科学层面的解释，比如大脑在回顾过去的经验，又或是在无意识地学习等等。[p]


#
但是，我——[p]


#
渡利遥人所体验到的，却是离奇到无法用这些说法解释的梦境。[p]


[bg time="1000" method="crossfade" storage="新ぼや.jpg"]
[delay speed="120"]


#
那是一条长长的走廊。[p]


[resetdelay]


#
地板、墙壁和天花板都是一片雪白，明明没有光照，却整体散发出朦胧的微光。[p]


#
往前也好，往后也罢，全都望不到头。[l][r]
它很长，令人怀疑是否一直延伸到了地平线的尽头，然后隐没在了雪白雾霭之中。[p]


#
梦境开始时，我总是孤零零地站在走廊中央。[p]


[bg time="1000" method="crossfade" storage="扉.jpg"]


#
眼前则并排伫立着几扇门。[l][r]
共有四扇，装饰和大小都各不相同。[p]


#
我从来没有打开过那些门。[l][r]
它们都被厚厚的木板牢牢封住。[p]


[font size="30" face="fantasy"]
#
“现在正在做准备！不准打开！”[p]
[resetfont]


上面有小孩乱涂乱画的笔触写着这样一则信息。[l][r]
正因如此，我每次做这个梦的时候都只能一个人在走廊里发呆，其他什么都做不了。[p]


#遥人
“会不会有准备好的那一天啊……”[p]


#
我躺在走廊上，望着雪白的天花板嘟囔道。[l][r]
这个无聊的梦从大概从一个月前持续至今。[p]


[bg time="1000" method="crossfade" storage="白背景.jpg"]


#
我不认为这是自己的头脑创造出来的妄想，它实在太过离奇了。[p]

#
但我其实没觉得这个怪梦有什么问题，就没有去深究。[p]


#
有几方面的原因。[p]


#
第一，梦这种东西，本来就大多荒诞离奇，难以解释。[l][r]
但最重要的原因是……我现实里实在太忙了，根本没工夫去探究什么梦境。[p]


[fadeoutbgm]
[bg time="1000" method="crossfade" storage="主人公現実部屋.jpg"]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]
#
叮铃铃铃铃铃铃铃——[p]
[stopse buf="1"]


#遥人
“……”[p]


#
早上五点半，定好的闹钟响了。[l][r]
我昨天将近末班车时间才坐上电车，凌晨一点半才到家，昏迷似的直接倒进了床里。[p]


#
只睡了四个小时。迷迷糊糊的脑袋做了这毫无必要的算术题。[p]


#遥人
“……又是那个梦？”[p]


[playbgm storage="朝のまどろみ.mp3" loop="true"]


#
眼皮子打架。脑壳子晕乎。身上也提不起劲。[l][r]
真的好不想起床。如果闭上眼睛，我铁定能瞬间入睡。[p]


#
但现在不能休息。也不是投降的时候。[l][r]
今天是工作日。上班族还得继续工作工作再工作呢。[p]


[bg time="1000" method="crossfade" storage="通勤家の近く_早朝.jpg"]


#
用来办公的智能手机在我睡觉期间收到了4封邮件。[l][r]
加上这4封邮件，眼下的未处理邮件共计堆了——80封。[p]


[bg time="1000" method="crossfade" storage="真っ黒.png"]


#遥人
“唉……”[p]


#
叹息声淹没在电车开门声中。[p]

#
我麻木地挤进被西装革履的成年人塞得水泄不通的电车里。[p]


[playse storage="電車輪_2.mp3" volume="&sf.current_se_vol" buf="1"]


#
什么同一个场景的梦啊，白色房间啊，上了锁打不开的门，都爱怎样怎样吧。[p]


#
我在拥挤的电车里摇晃，什么梦不梦的，一眨眼就从脑海里荡出去了。[l][r]
然后怀着万分沉重的心情，继续开始今天的工作。[p]


[stopse buf="1"]
[fadeoutbgm]
[bg time="1000" method="crossfade" storage="会社のオフィス日中.jpg"]


#课长
“渡利，过来一下。”[p]


#遥人
（呃……）[p]


[playbgm storage="たとえばの話.mp3" loop="true"]


#
刚到公司，距离正式开工时间都还有起码一个小时，我就被坐在办公桌前的课长叫了过去。[l][r]
从他眉间的皱纹来看，100%是坏事。[p]


#
我努力忍着想逃的冲动，来到一大早就沉着个脸的课长面前。[p]


#遥人
“请问怎么了？”[p]


#课长
“这份资料是上周整理的上个月的订货单……我说，这里是怎么回事？”[p]


#遥人
“您指哪里？”[p]


#课长
“这里！〇×科技的这笔单子，下单量几乎是往常的3倍吧？这是客户要求的吗？我可什么都没听说啊？”[p]


#遥人
“啊？……哇，真的哎！这数字怎么回事？！”[p]


#课长
“所以我才问你啊！负责人是——喂，榊！”[p]


#后辈
“在……在！”[p]


#
课长几乎要拍案而起，气势汹汹地叫来了我的后辈榊。[l][r]
他才进公司１年，闻声立刻噌一下站起身跑了过来。[p]


#课长
“榊、〇×科技是你负责的吧？这数字怎么回事？这么大的单子，为什么我和渡利都不知道？是你自作主张接的？”[p]


#后辈
“不，这……这是因为……上个月没能达到销售目标，为了弥补就要了三个月的……”[p]


#课长
“自己的业绩不好你就转嫁给客户？！喂，这不会是你擅作主张的吧？”[p]


#后辈
“啊，呃，这个……”[p]


#课长
“啊，糟透了，你把做生意当什么了？搞不好就是丢单子，再严重点就要吃官司了！现在马上去给〇×科技和订货方打电话道歉！道完歉才能开始解决问题！”[p]


#后辈
“好……好好好！对不起，对不起！”[p]


#
榊连连鞠躬，飞奔回了自己的工位。[l][r]
课长看着他跑走，啧了一声。[p]


#课长
“这都第几次犯错了？这新人真是不中用……渡利，给榊善后的事情就交给你了？”[p]


#遥人
“啊？呃……为什么啊？！这事不是我负责啊！”[p]


#课长
“你和他同部门，又是前辈，就当是自己的分内事吧。”[p]


#遥人
“您别开玩笑了，本来我自己的事情就忙不过来，这会儿又要给榊擦屁股，那我岂不是今天也铁定只能赶末班车了？”[p]


#课长
“我也一样啊，干完活下班也就能赶倒数第二班车……只能交给你了，帮个忙吧。”[p]


#
说着，课长疲惫地叹了口气。[l][r]
课长的双眼也顶着完全不输于我的厚厚黑眼圈。[p]


#遥人
“啊……行吧行吧。”[p]


#
比我大十多岁的上司都这么说了，我也没法再拒绝。只好不情不愿地点头应下。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#
找到工作，然后在一直向往的东京独立生活！[l][r]
……这梦想是什么时候的事了？[p]


#
在求职上耗费了将近一半的大学时光，最后好不容易进入偶尔能在报纸上看到名字的著名贸易公司。[p]


#
那已经是六年前的事了。[l][r]
闪耀着双眼期待社会人生活，已经是遥远的往事。[p]


#
等到真的进入社会，我就成了其中的一个小小齿轮，往后每天的日子都只能做牛做马，磨损自己的身心。[p]


#遥人
“好的，好的，那件事我们一定会全心全意进行处理……不，哪里的话！是敝公司的过失给贵司添了麻烦……好的，真的非常抱歉。我们会尽快研究解决方案……”[p]


#遥人
“真的有劳您帮忙了。我们保证会在约定期限内交货……附加费用？您现在说这个不是为难我们嘛！”[p]


#遥人
“……不，对不起。我明白了。金额我们日后再详查，当务之急是确保交货……”[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#
当初我被这家大公司“用信赖连接商业”的口号吸引而入职。然而剥下画皮一看，也不过是当个讨无数客户欢心的马屁精，和不停赔礼道歉的机器。[p]


#
没完没了地在上司和客户面前卑躬屈膝。[l][r]

#
工作和麻烦没个消停，过了下班时间依旧源源不断。[p]
下班总要拖到临近末班车的时候。[p]


[bg time="1000" method="crossfade" storage="退勤時_駅近く夜.jpg"]
[playbgm storage="ChilledCow-Mom.mp3" loop="true"]


#遥人
“……”[p]


#
在繁华的大街上感受到“令人向往的东京”也是过去的事了。[p]

#
我连进店解决晚饭的力气都没有，一听到嘈杂的人声就头晕目眩。[p]


#
我拖着沉重的脚步路过便利店，买了熟食、罐装果酒，以及明天喝的能量饮料。[p]


[playse storage="缶ビールをあけた音.mp3" volume="&sf.current_se_vol" buf="1"]


#
在便利店门口直接开一罐，一口闷完。[p]


#
嘴里嘟嘟囔囔地抱怨着强行提高度数、散发着药味的酒精，挤进爆满的电车。[p]


[bg time="1000" method="crossfade" storage="真っ黒.png"]
[playse storage="電車輪_2.mp3" volume="&sf.current_se_vol" buf="1"]


#遥人
“……”[p]


#
车里挤满了和我一样疲惫的人。[l][r]
大家都双眼无神地望着手机，或者站着打盹。[p]


#
我忍受着人挤人的痛苦，抓住吊环，强忍住诱人一睡不醒的剧烈困意。[p]


[stopse buf="1"]


#
抓住吊环，一次又一次，强撑着不要昏迷。[l][r]
回到家时，已是凌晨一点。[p]


[bg time="1000" method="crossfade" storage="通勤時近く_夜.jpg"]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]


#
我拉开第二罐果酒，打开了公寓门。[p]


[bg time="1000" method="crossfade" storage="真っ黒.png"]


#
虽然已经精疲力竭，但这毕竟是自己家，熟悉得很。[l][r]
我和往常一样，熟练地摸黑开灯。[p]


[bg time="1000" method="crossfade" storage="主人公現実部屋夜カーテン閉め点灯.jpg"]


#
——乱七八糟。[p]


#
我住的单间公寓里脏得只能用杂乱不堪来形容。[p]


#
时节已至春末，屋里却还放着廉价的被炉，上面还堆满好几天前吃剩的熟食和空的泡面碗。[p]


#
房间角落里丢着好几个垃圾袋。[l][r]
虽然我把袋口绑得很紧，厨余的腐臭味仍然刺鼻。[l][r]
地板上则丢满随手脱下的衣服。[p]


#遥人
“啊——真的好脏啊。”[p]


#
房间惨不忍睹。我心里也很清楚这点。[l][r]
只要勤快地洗衣服，打扫卫生，每周好好丢垃圾就能收拾干净。[p]

#
但是连做这些家务的精力也已经全部被工作夺走。[p]


#
来到东京六年，家里已沦为只用来吃饭睡觉的地方。[p]


#遥人
“啊……好、累、啊……”[p]

#
今天，我照例抽走瘫软身体里的全部力量，扑通一声将自己抛进床。[l][r]
像铅块一样沉重的身体沉入棉絮扁塌的床垫里。[l][r]
困意根本用不着酝酿，径直袭来，一眨眼就淹没了我的意识。[p]


#遥人
“啊……得把西服挂上衣架，否则会起皱……洗澡……明早再说吧……熟食都买了，不吃会浪费……”[p]


#
我嘟哝起还没做完的事，身体却无论如何也不肯动弹。[l][r]
再过4小时天就亮了。又要开始上班。[p]


#
然后和电脑大眼瞪小眼，低声下气跟客户打交道，为了Excel上数字的加减而呕心沥血。每天都是这样，一成不变，毫无乐趣。[p]


#遥人
“一直过这种日子，也难怪会做怪梦……”[p]

#
忙的不只是我。[l][r]
课长、后辈、公司其他部门的人也忙，连客户们也是忙的。大家都过得很累。[p]


#
毕竟这可是过劳和忧郁症都变成了传染病，天天都有卧轨自杀事件发生的现代社会。[p]


#
只是做个有些奇怪的梦而已，称得上很正常了吧。[p]


#遥人
“啊……至少在梦里，我想被温柔对待啊……”[p]

#
所以我嘟哝的这些话，正可谓是白日做梦。[p]


#遥人
“如果个女孩子在我身边，会每天做好晚饭等我，把房间打扫得干干净净迎接我，温柔地表扬我……该有多幸福啊。”[p]

#
如此嘀咕着毫不实际的愿望，已是我的极限。[l][r]
睡意终于爆表，合上了我的眼睑。[p]


#
被工作折磨得精疲力竭的我，怀揣着想被温柔对待的愿望——[p]


[delay speed="140"]


#
瞬间消融在了梦中——[p]


[resetdelay]
[fadeoutbgm]
[bg time="1000" method="crossfade" storage="新ぼや.jpg"]


#
诱因到底是什么呢？[l][r]
那天做的梦虽然仍旧奇异，却又明显和以往不同。[p]


[playbgm storage="時間、色彩および空間のコンポジション.mp3" loop="true"]


#
又是往常那条长长的走廊。墙壁、地板、天花板一片雪白，看不到尽头。[l][r]
眼前又是往常那几扇门。[p]


#
然而那里却有一处决定性的不同。[p]


#遥人
“门开着……？”[p]


#
并列的几扇门中，其中一扇的封印已经解开。[l][r]
杂乱钉上的木板，和小孩子乱涂乱画般的留言都没有了。[p]


[bg  time="1000"  method="crossfade"  storage="扉.jpg"  ]


#
这是一扇厚重的木门。[l][r]
华美的光泽中，弥漫着漫长岁月沉淀下的格调与高级感。[p]


#
兀自孑立的厚重木门，仿佛早已等不及我将它开启的这一刻。[p]


#遥人
“……根本没有不打开的选项吧？”[p]


#
反正每天都无聊透顶。至少在梦里给我点惊喜吧。[p]
我怀着这样的期待，将手伸向门。[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
——咔嗒。[p]


[bg time="2000" method="crossfade" storage="ハサウェイ.jpg"]


#遥人
“唔，好耀眼……？！”[p]


#
一开门，里面就射出了耀眼的光芒。[l][r]
我抬手遮住脸，笔直前进。[p]


#
这仿佛要将我包围的光芒十分温暖，丝毫不让人讨厌。所以，我又往前一步。[p]


#
视野逐渐被白色浸染，连遮在眼前的手臂也看不见了。[l][r]
最终，视野完全被白色充斥——[p]


[fadeoutbgm]
[bg time="1000" method="crossfade" storage="屋敷外観.jpg"]
[playbgm storage="錬金術師の日記.mp3" loop="true"]


#遥人
“哇……”[p]


#
战战兢兢地睁开双眼时，我不禁发出赞叹声。[p]


#
眼前的景色已经完全变了。[l][r]
修剪整齐的嫩绿草坪。平整的红砖路。[l][r]
道路尽头，则是一座仿佛彰显自身威严和历史的石制宅邸。[p]


#遥人
“好大的房子……我只在电影里见过。”[p]


#遥人
“进去打扰人家，合适吗？不对，这可是在我的梦里，有什么不合适的。”[p]


[bg time="1000" method="crossfade" storage="エントランス.jpg"]


#遥人
“好棒啊，里面也很豪华。”[p]


#
打开入口的大门，眼前出现一个宽敞的大厅。[l][r]
木地板已经有年头了，但被擦拭得一尘不染。[p]


#
头顶摇曳的奢华枝形吊灯将温暖的光亮撒满整个空间。[l][r]
墙上和通往二楼的楼梯上挂着画框，里头装裱着一看就很贵的油画。[p]


#遥人
“真好啊……连细节都这么精致，简直跟真的一样。”[p]


#遥人
“我居然被自己脑内臆想的情景惊到了，感觉真是怪异。”[p]


#遥人
“这真的是在我的梦里吗？”[p]


#
……[p]


#遥人
“这里没有人吗……请问——?”[p]


#
……[p]


#遥人
“嗯……？”[p]


[chara_show name="seira" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[biku]


;vostart
[vostart]


#？？？
“……！”[p]


#
我看过去时，她正满脸吃惊地透过门缝看着我。[p]


#
目光相遇的一瞬间，我和她都同时睁大了双眼。[l][r]
她大概是在吃惊，有陌生人非法闯入了她的宅邸吧。[p]


#
但我惊讶的原因不一样。[p]


[font size="40"]
#遥人
（是位女仆啊，而且还长得那么漂亮……！）[p]
[resetfont]


[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="白背景.jpg"]
[chara_show name="seira" time="1000" wait="true" width="1416" height="2000"]
[chara_move name="seira" anim="true" time="5000" effect="easeInOutQuad" wait="true" width="1416" height="2000" left="" top="10"]


#
她身穿缀有大量荷叶边的围裙女仆服，头上戴着发箍。[l][r]
眼睛又大又亮，非常美丽。肌肤则像雪一样白皙。[p]


还有那对隔着围裙也依旧瞩目的傲人双峰——[p]


#遥人
（喂！现在不是死盯着看的时候吧！她一看就是在戒备我。）[p]


（她不会觉得我是擅闯民宅的歹徒吧？[l][r]
不对，我肯定被怀疑了！得赶紧解释一下！）[p]


[chara_hide name="seira"]


[bg time="1000" method="crossfade" storage="エントランス.jpg"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_むっ.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#遥人
“啊，啊……你好，幸会。容我辩解一下，我绝对不是可疑人物哦？我只是个逛着逛着就逛到这里来了的普通人。”[p]


#？？？
“………………”[p]


#
疑……疑虑不小啊！[l][r]
不过也是。自己说自己不可疑的家伙根本超级可疑好吗！[p]


[fadeoutbgm]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#？？？
“……嗯，好！”[p]


#
要生气了吗……？！趁她叫人之前赶紧逃——[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]
[pekori]


#？？？
“欢迎回来，主人。”[p]


#遥人
“……哎？”[p]


[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#？？？
“我一直在等您回来，但您回来得太晚了，我很担心。”[p]


#
我不禁回头张望。[p]


大门依旧紧紧关着。[l][r]
环顾四周，这里除了我和她，没有其他人。[p]


#遥人
“你说的主人……是指我？不是，我真的只是个路过的普通人……”[p]


#？？？
“不，您确实是我的主人，也是这座宅邸的主人。我已恭候您的归来多时了。”[p]


#
说着，女仆捏起裙摆行了一礼。[l][r]
无论是一脚稍稍后撤，脚尖点地的动作，还是脸上优雅的微笑，一切都如此完美。[p]


#？？？
“这里是为主人而存在的宅邸。[r] 而我则是为主人提供抚慰的女仆。”[p]


#遥人
“……”[p]


#seira
“我叫圣罗，请您多多关照。”[p]


#遥人
“啊，好的……请多关照，圣罗小姐。”[p]


#
圣罗小姐行礼的姿态好似画中美人，一举一动都十分端庄。我被她的气质震撼，应答起来也不禁有些走调。[l][r]
圣罗小姐听了我的回答，对我微微一笑。[p]


#
她一笑起来就更可爱了，十分耀眼。简直太耀眼了。[p]


#
不过她说一直在等我回来……原来如此，是这么个设定啊？[l][r]
在这个梦里，我好像是这座宅邸的主人。[p]


#
也就是说，我的脑袋居然创造出了这么可爱的女仆吗？[l][r]
她实在太漂亮了，连我自己都不敢相信。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“那么，主人。您现在有什么吩咐，请告诉圣罗吧。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“作为女仆，我会尽力满足主人的要求，为您奉上无上的安乐。”[p]


#遥人
“这……太突然了，我一下子也想不出什么来。”[p]


#
圣罗小姐双手交叠放在小腹，静待我开口。[l][r]
可这么突然让我提要求，我的脑袋也因为摸不清楚状况而无法深入思考。[p]


#
而且女仆一般会为我做什么事啊？[p]


;todo - 空腹SE
[playse storage="Hungry02-2.mp3" volume="&sf.current_se_vol" buf="1"]


#
正当我如此烦恼时，“咕噜噜——”[l][r]
我的肚子就跟看准了时机一样叫了起来。[p]


#遥人
“……说起来，我没吃晚饭。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
“那可不行。为了身体健康，一日三餐规律饮食是不可或缺的。”[p]


#遥人
“既然这样……圣罗小姐，你能给我做饭吗？”[p]


#
我小心翼翼地问。圣罗小姐则像打心底里感到高兴一般点了点头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false]


#seira
“我明白了。圣罗必将满足主人的期待。”[p]


#seira
“那么，我带您去用餐的房间。请往这边走。”[p]


#遥人
“嗯……打扰了。”[p]


#seira
“呵呵，请不要客气，因为您是这座宅子的主人。”[p]

[chara_hide name="seira"]
[bg  time="3000"  method="crossfade"  storage="廊下.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“这里是Parlor。”[p]


#遥人
“帕勒是什么？”[p]


;[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_キラキラ.png" time="200" wait="true" cross="false"]


#seira
“就是所谓的‘起居室’。在这种维多利亚式宅邸中，早餐一般是全家人聚集在起居室里一起享用。”[p]


#遥人
“这样啊……这宅子好大啊。感觉光这一个房间就能塞下两个我住的公寓了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“请把这里当做自己的房间，好好休息吧。我去为您准备饭菜。”[p]


#遥人
“谢谢，有劳了。”[p]


[chara_hide name="seira"]


#遥人
“她走了……她是叫圣罗小姐来着？真是个漂亮的女仆。”[p]


#
真的不像是我梦里想象出来的人。[l][r]
我在现实中，或者哪怕在漫画里，有见过那么漂亮的人吗？[p]


#遥人
“不过我刚期盼着自己能被温柔对待，梦里就出现了美丽女仆，而我则是主人……这愿望也太直白了吧。”[p]


#遥人
“女仆小姐准备的饭……会是什么呢？感觉非常期待啊。”[p]


明明是自己的梦，却完全预想不到会有什么饭菜。[l][r]
我心神不定地绕着桌子打转。几分钟后，圣罗小姐开门进来了。[p]


她推着银制推车来到我的座位旁。这场景我只在外国的电视剧里见过。[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“让您久等了，主人。”[p]


[playse storage="ショートブリッジ02.mp3" volume="&sf.current_se_vol" buf="1"]


#遥人
“哦哦……！”[p]


#seira
“看您好像很是饥饿，我就选择了制作简便，又能让您饱餐一顿的早餐。”[p]


#seira
“主菜是火腿蛋松饼，微微烤过的英式松饼盛着培根和水波蛋，上面还浇了白汁沙司，请您用刀叉享用。”[p]


#seira
“配菜则准备了西兰花和嫩煎洋葱。[r] 西兰花富含维生素，也能纾解疲劳，是非常好的蔬菜。[r] 我特意将味道调浓了些，口感应该不错。”[p]


#seira
“甜点是酸奶配蓝莓果酱。[r] 请将它与铺在底部的麦片搅拌均匀再享用。”[p]


#遥人
“哇……看起来很好吃，又十分赏心悦目。器皿是陶瓷的，银制餐具也像镜子一样亮晶晶。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
“呵呵，我擦得可仔细了呢。您能注意到，我好开心。”[p]


#遥人
“摆盘也堪称完美，简直是艺术品，感觉吃了好可惜……我真的可以吃吗？”[p]


#seira
“当然。这就是为了主人您做的，还请不要客气，尽情享用吧。”[p]


#遥人
“那我就……恭敬不如从命了！”[p]


#
我用手里的刀叉小心翼翼地切了下去。[l][r]
我虽然听说过火腿蛋松饼，但完全不了解这是怎样一道菜。[p]


#
尝起来究竟如何呢……一边想着，我一边小心翼翼地尝了一口。[p]


#遥人
“嗯……嗯！好好吃？！”[p]


#
轻微炙烤过的松饼入口香甜。培根咸味浓烈，水波蛋柔滑晶莹。[l][r]
外层又裹满醇厚的白酱，牵引着它们的美味更上一层。[p]


#
由于只是简单烹饪，所有食材都形体完整，一目了然。它们相得益彰，共同呈现一场妙绝而和谐的舌尖盛宴。[l][r]
我不禁闭上双眼，失去了所有言语。圣罗小姐见状，心满意足地笑了起来。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false]


#seira
“呵呵，合您的口味比什么都好。”[p]


#遥人
“何止是合口味，我从来没吃过这么好吃的东西！”[p]


#seira
“谢谢您的夸奖，区区女仆何德何能。”[p]


#seira
“若您还有什么想吃的，我会再为您准备……但在此之前，让我先为您备好早餐中最重要的东西吧。”[p]


#
说着，圣罗小姐将手伸向摆在银质餐车上的器具。[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="0"  method="crossfade"  storage="ev10A_a.jpg"  ]
[cg storage="ev10A_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


#seira
“往茶壶里注水，放在火上……[r] 茶叶则是每100ml热水加一茶匙。”[p]


#seira
“热水用刚煮开的最为合适。[r] 从尽可能高的地方一点点倾倒，将空气混入水和茶叶，让三者糅合在一起。”[p]


#seira
“注入热水后，马上盖上盖子焖泡。[r] 焖泡时间则通过茶叶的大小精准判断……这次正好是两分钟。”[p]


[bg  time="1000"  method="crossfade"  storage="ev10A_b.jpg"  ]


#seira
“充分泡出茶叶的色、香、味之后……嗯，感觉不错。”[p]


[bg  time="1000"  method="crossfade"  storage="ev10A_c.jpg"  ]


#seira
“请用。这是今日的红茶。”[p]


#
轻轻盈盈地——[l][r]
陶瓷杯中飘出一团浓郁的香味。这香气提神醒脑，令本在大快朵颐的我不禁停下了手上的动作。[p]


#遥人
“……好香的味道。”[p]


#seira
“今日为您准备的是伯爵红茶，它既不会被口味较浓的早餐压制，又不会阻隔菜肴的美味，同时您还可以品味该红茶别具一格的芳香。”[p]


#遥人
“这汤色好漂亮，像红宝石一样……我好像很久没喝过红茶了。”[p]


;todo - 行オーバー
#seira
“英式饮食里，红茶是不可或缺的。在数百个品种中选出最适宜的茶叶，再用最适合的泡法牵引出茶的味道和香气。”[p]

#seira
“就如戒指镶上宝石才算完整一般，主人的饮食也需要用完美的红茶来完成。”[p]


[bg  time="1000"  method="crossfade"  storage="ev10A_e.jpg"  ]


#seira
“请您尝一尝吧。我确信它将呈现至高无上的味道，一定能让您满意的。”[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
;todo - 背景戻す
#遥人
“那我就……不推辞了。”[p]


#
在自信满满挺起胸膛的圣罗小姐催促下，我拿起茶杯。[l][r]
红褐色的茶汤像镜子一样透明，像宝石一样闪闪发亮。[p]


#
刚刚凑近嘴边，一丝丝芳醇的茶香便幽幽钻入我的鼻腔，令人心旷神怡。[p]


#
我闭上双眼，安静地品尝着红茶——[p]


#遥人
“……”[p]


;todo - 重複？
#
我——我——已经彻底失去了言语。[p]


#
口中蔓延的茶叶香气，味蕾感受到的茶味，还有它们与早餐的美味相融后酝酿出的和谐风味……这一切都那么令人感动。[p]


#
若以我贫瘠的词汇量强行描述，想必话一出口，就会亵渎这份感动。[p]


#
仿佛我直到此刻才终于尝到了真正的红茶，从前喝的那些，都不过是拙劣模仿的冒牌货。[l][r]
这红茶就是好喝到……能令人产生这样的想法。[p]


#遥人
“……实在太美味了，圣罗小姐。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔.png" time="200" wait="true" cross="false]


#seira
“您谬赞了，再来一杯如何？”[p]


#遥人
“谢谢，可以吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false"]


#seira
“当然可以。不管您有什么要求，请尽管告诉我。”[p]

#
圣罗小姐微笑着说。[l][r]
不论是她捏着裙摆行礼的动作，还是她脸上浮现的温柔微笑……还有眼前摆满的菜肴、红茶，一切的一切……[p]


都是如此的完美无缺。即便我知道自己是在做梦，也无法撼动这想法丝毫。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
“嗯……谢谢你的款待。”[p]


#seira
“您吃饱了吗？如果还不够，我可以为您再准备些曲奇之类的点心。”[p]


#遥人
“不用，我已经吃饱了，不如说东西实在太好吃，肚子都被美味吓到了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“呵呵，谢谢。看您用餐时那样投入，我也感到很开心。”[p]


#遥人
“这顿饭好吃得像做梦一样……我有多久没这么心满意足了啊？”[p]


#
不仅是因为吃了很多好吃的东西。[l][r]
还因为有人亲手下厨烹饪的温暖。[l][r]
没用咸辣调味料糊弄味觉的，食材原本的风味。[p]


#
还有花在精心摆盘，并充分考虑营养平衡上的时间与心力，以及这之中所蕴藏的温柔。[p]


#
再加上身旁有人守候的安心感。为什么呢……这种不经意的细节总令人感到无比怀念。[p]


#
我都不知道有多久没吃过某个人亲手为我做的饭了。[l][r]
自踏入职场以来，是否有人曾这样温柔地对待过我呢？[p]


#
这么一想……[p]


#遥人
“……（抽噎）”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
“主……主人？您怎么了？难道有什么让您不满意了？”[p]


#遥人
“不，不是的，倒不如说是反过来。圣罗小姐对我那么温柔，让我不禁感动……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
“感动……是吗？”[p]


#
圣罗小姐有些不知所措，真诚地担心着我。[l][r]
想到这里，一直积压在心里的东西就不知不觉溢了出来。[p]


#遥人
“我每天都拼命工作，一大早起床，到深夜才能回家，每天都重复着这样的生活。”[p]


#遥人
“一心想着无论如何得保住饭碗，就这么咬牙过了好几年……现在想想，我好像从来没受到过褒奖。一想到这里我就……呜……！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_泣き.png" time="200" wait="true" cross="false"]


#seira
“主、主人……”[p]


#
眼泪不由自主地淌了下来。[p]


#
这眼泪并非因为感动于她的温柔而流。[l][r]
而是苦苦隐忍至今的眼泪，一朝被圣罗小姐的温柔击破防线，就此崩溃。[p]


#
每天没完没了地盯着电脑，看课长的脸色，对着客户低声下气。[p]

#
每天挤在爆满的电车里摇摇晃晃，用便宜的气泡酒和能量饮料来应付疲劳。[p]


#
本以为自己早已习惯了忙碌……但事实并非如此。我只是一直在忍耐，丝毫没有放松的时间罢了。[p]


#
想来我其实早已忍到了极限，以至于稍微得到了一点温情，就立刻丢盔弃甲、泪流不止。[p]


[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#
积攒已久的泪水像决了堤一样奔涌不止，我不禁沮丧起来。[p]


#遥人
“对不起，圣罗小姐，让你看了笑话，（抽噎）……哈哈，真是的，我到底在干什么啊。”[p]


#seira
“请不要道歉，主人，您并不是笑话。”[p]


#seira
“看得出来，您至今背负了许许多多的艰辛。”[p]


#遥人
“抱歉，你可以暂时不要理我，这不关圣罗小姐的事。”[p]


#seira
“不，主人这么伤心，我当然不能视而不见。”[p]

#
圣罗小姐的声音里蕴含着某种决心。[p]


#seira
“主人，请原谅我接下来的无礼行为。”[p]


#遥人
“咦……？”[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="600" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]
[playbgm storage="幼き記憶.mp3" loop="true"]


#
我抬起头，发现圣罗小姐的脸就在近前，正注视着我。[p]


#
接着，她的脸一下凑近。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev01A_a.jpg"  ]
[cg storage="ev01A_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]


;todo - now


——嘭。[p]


我的头被圣罗小姐抱住了。[p]


#遥人
“圣、圣罗小姐……？！”[p]


#seira
“不会觉得难受吧，主人？”[p]


#遥人
“与其说难受，这是……！”[p]


#
脸颊上传来围裙布料质地光滑的触感。[l][r]
然后隔着围裙的是——弹性十足的柔软。[p]


#遥人
“圣罗小姐的……胸……呣唔！”[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_b.jpg"  ]


#seira
“主人……嗯——！”[p]


#
（柔软）[p]


#
圣罗小姐加大了拥抱的力度，令我的头愈发紧压她的胸部。[l][r]
鼻子和脸颊，直接陷入被女仆服包裹的大圆球之中。[p]

#遥人
（哇，胸部好软……？！还能闻到圣罗小姐身上的香味，糟糕，感觉要晕了……！）[p]

#遥人
“圣……圣罗小姐，现在这样感觉在各种层面上都不太妙啊……！”[p]


#seira
“主人。”[p]


#
轻轻地，她的指尖开始抚摸我的头。[l][r]
那触感，令我那颗因柔软的胸部而慌乱的心一下子平静了下来。[p]


#seira
“您过得很辛苦呢，主人。”[p]


#遥人
“圣罗小姐……”[p]


#seira
“没关系的。这房子里只有我和您两个人。没人会叱责您，也没人会伤害您。”[p]


#
沙……沙……沙……她慢慢地抚摸着我的头。[p]


#seira
“您吃了那么多苦，有了委屈也只能往肚子里咽，无法跟他人倾述……”[p]


#seira
“圣罗不知道能否抚慰您的心……但请让我多多夸奖您一番吧。”[p]


#seira
“您真的很努力，很厉害，太厉害了。”[p]


她低声细语道，一边轻轻抚摸着我的头。[l][r]
我仿佛被当成孩子对待，可心却渐渐平静了下来。[p]


#遥人
（啊……圣罗小姐的胸口，有红茶的香味。）[p]


#seira
“我一直在这座宅子里等着主人。穿上漂亮的女仆装固然开心，但有了侍奉之人，女仆才真正存在。”[p]


#seira
“维持宅邸的美观、磨练厨艺、学习言行礼法，都是为了让主人度过一段有品位、有格调的优雅时光。”[p]


#seira
“嗯……我再次确信，您一定就是我的主人。”[p]


#seira
“因为胸口传来的温暖，就是这样告诉我的。我在这里做女仆，一定是为了给主人提供无上的抚慰吧。”[p]


#seira
“请您尽管吩咐。为了主人您的安乐，圣罗定会全心全意，竭诚侍奉您。”[p]


#遥人
“……圣罗小姐。”[p]


#seira
“是。主人，怎么了？”[p]


#遥人
“可以再这样待一会吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_d.jpg"  ]


#seira
“呵呵，当然可以。只要您希望，圣罗便会随时将主人拥入怀中。”[p]


#
圣罗小姐笑着，又温柔地抚摸起我的头。[l][r]
从圣罗小姐的胸口，传来怦怦的心跳声。[l][r]
我几乎要在红茶的芳醇香气中睡着了。[p]


#
所有的感觉都很真实，简直不像在做梦。[l][r]
不论是圣罗小姐的温暖，还是红茶的香味，[p]


#seira
“希望主人的疲劳能够消除，希望能治愈主人筋疲力尽的心……来……”[p]


;check - quakeは揺らすやつ
[quake time="600" count="1" vmax="-10" wait="true"]
[font size="40"]
#
——柔软。[p]
[resetfont]
[bg  time="1000"  method="crossfade"  storage="ev01A_e.jpg"  ]


#遥人
“等等……圣罗小姐……呣唔！”[p]


#seira
“乖，乖，我会尽我所能让您打起精神来的……”[p]


;[quake  time="850"  count="5"  hmax="20"  wait="true"  vmax="70"  ]
[quake time="1200" count="2" vmax="-10" wait="true"]


#
——柔柔软软，晃晃悠悠……[p]


#遥人
（哇……圣罗小姐的胸部软软弹弹的好棒……不对，现在可不是细细品味的时候，再这样下去真的会不妙……！）[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_f.jpg"  ]


#seira
“主人，您怎么了？难道有不舒服的地方？”[p]


#遥人
（是的。再这么下去，主要是身体的下方会很难受，会出大事——但这话是不可能说出口的好吗？！）[p]


#遥人
“呣唔……嗯，嗯……”[p]


[bg  time="1000"  method="crossfade"  storage="ev01A_g.jpg"  ]


#seira
“？……？………！”[p]



[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


[purupuru]
#seira
“失、失礼了！”[p]


#遥人
“噗哈……”[p]


#
魅惑的触感远离了我。[l][r]
虽然闷得我几乎窒息而亡，但失去之后却又感到惋惜。[p]


#
多么魔性……多么可怕的胸部……！[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ.png" time="200" wait="true" cross="false"]


#seira
“一介女仆竟然拥抱主人……虽说情难自禁，但也确实僭越了。”[p]


#遥人
“不，不。圣罗小姐不用道歉，而且我也的确受到了很大的鼓舞。”[p]


#
倒不如说因为太软太舒服了，以至于身体的一部分差点就要振奋过头了——这个暂且按下不提。[p]


#遥人
“受到圣罗小姐的温柔对待之后，我感觉自己的心态也能积极起来了。谢谢你。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“真的吗？那太好了。看到您能露出笑容，我也很高兴。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“咳咳……方才有些失态了，让我重复一遍。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“您是这座宅邸的主人，也是圣罗的主人。为了您的安稳舒适，请让我来侍奉您。”[p]


#seira
“接下来要做什么呢？我什么都会为您做的，所以请您不要客气，告诉我您的愿望吧。”[p]


#
说着，圣罗小姐轻轻笑了。[l][r]
我感受到她散发的丝丝温柔，感觉又想哭了。[p]


#
她为我做饭，为我泡红茶，让我吃饭，甚至还拥抱了我。[p]
老实说，我感觉身心都充满了活力。[p]


[fadeoutbgm]
[chara_hide  name="メイドセイラ_腕広げ"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


…………………嗯？[p]


圣罗小姐，你刚才说了“什么都会做”吧？[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


[playbgm storage="ぬきあしさしあし.mp3" loop="true"]
[playse storage="心臓の鼓動、緊張.mp3" volume="&sf.current_se_vol" buf="1"]


#
怎么办？遥人。[p]


#
这么一位貌美胸大又温柔的完美女仆，可是说了“什么都会做”哦？[p]


#
糟糕。[l][r]
感觉圣罗小姐的拥抱带给我的活力全聚集到下腹部的某个部位去了，说实话我超期待的！[p]


#
——怎么办。怎么办？[l][r]
不，这根本不用想吧？[p]


#
话说回来，由于体感太真实了我都快忘了，这里不是我做的梦吗？[l][r]
圣罗小姐不是我想象出来的美女女仆吗？[p]


#
那我肯定只能上了吧？[p]


#遥人
（不，等一下，男人的本能，先不要性急！虽然这是梦，但也不是可以为所欲为的吧！）[p]


#
梦里也有比如气氛啦，步骤啦之类必须遵守的事吧！[l][r]
话说回来，虽然我刚才说了超级期待，但现在要更正一下。我不行。[p]


#
圣罗小姐实在太漂亮了，反而让我不禁退缩。[p]


#遥人
“……！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_きょとん.png" time="200" wait="true" cross="false"]


;todo - 72は使わない？
#seira
“……主人？这个请求让您那么烦恼吗……？”[p]


#
我想最大限度地活用这个“什么都会做”的请求。[l][r]
但另一方面，现在就触碰圣罗小姐实在多有惶恐。[p]


#
被迫进行终极选择的我的大脑，开始以远超交货日前夕拼命赶工时的状态高速旋转起来！[p]



#遥人
（好好想想。有没有什么现在让圣罗小姐做起来顺理成章，同时也能回应心中这高昂期待的请求……！）[p]


#遥人
“……圣罗小姐，我有个请求。”[p]


#seira
“好、好的。”[p]


#
圣罗小姐咽了口唾沫。[l][r]
本能与理性。经历两者的激烈争斗之后，我最后选择的回答是……[p]


[font size="40"]
#遥人
“圣罗小姐，请让我看看——你的内裤。”[p]
[resetfont]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
“咦……？”[p]


#
不做太出格的事，但也不委屈自己的欲望，这大概就是最佳答案了！我并没有虚张声势企图遮掩本性，而是径直望着圣罗小姐的眼睛，诚心诚意地希望她把内裤亮给我看。[p]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“内、内裤？咳咳……主人，您想看我的内裤？”[p]


#遥人
“是的。我希望你让我看看裙底的风景。”[p]


#seira
“那……那是为什么呢？”[p]


#遥人
“因为想看。”[p]


#seira
“虽然您说得坦然而又干脆，但我还是很为难……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“我的确说过，为了抚慰主人的疲劳，我什么都愿意做。但如此寡廉鲜耻的行为，已经偏离了女仆的本分了……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]
#seira
“嗯……主人？恕我僭越，但我认为您的请求非常不绅士。”[p]


#
……咦，这走向好像不太对？[l][r]
圣罗小姐皱着眉，那表情好像在斥责想看内裤的我。难道我想错了？[p]


明明是我的梦，没想到圣罗小姐的防线竟然如此牢固……！[l][r]
糟糕了。太糟糕了。[p]


再这样下去，我幸福的梦中体验就要以“成为初次见面就突然要求看女孩内裤的变态可疑人物，受到蔑视”的经历结束了！[p]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
“您听好哦？女仆负责守护宅邸和主人的品性，是镜子一般的存在。”[p]


#seira
“只要我还是您的女仆，便希望您保持绅士的作风。所以我无法容许主人方才那样的行径。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
“何况……给男性看内裤……实在太过羞耻，我不可能做到……”[p]


#
圣罗小姐最后小声嘟囔着起什么，然后清了清嗓子，定了定神。[p]


[chara_hide name="seira" time="200"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“咳咳……那么，看主人也放松下来了，我们重来一遍吧。”[p]


#seira
“那么主人，请您重新吩咐圣罗。”[p]


[font size="40"]
#遥人
“拜托了请让我看看你的内裤我给你跪下了！”[p]
[resetfont]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“主人？！请您不要下跪！”[p]


#seira
“您……您没听我刚才说的话吗？！”[p]


#
可是说出去的话，泼出去的水啊。[l][r]
我不想以可疑变态的身份结束这个梦。事已至此，硬着头皮也要达到目的！[p]


#seira
“请不要这样。作为主人，却向女仆低头……”[p]


#遥人
“我真的很想看圣罗小姐的内裤。圣罗小姐，你不是说过，只要我能打起精神，你什么都愿意做吗？”[p]


#seira
“请您不要大声地内裤内裤什么的说个不停！您至今为止应该不靠看这个也能生活的吧？！”[p]


#遥人
“求求你了，圣罗小姐。我只想看一眼圣罗小姐的内裤，其他别无所求。我看了之后明天就有继续生活的动力了！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]
#seira
“呜呜……可是……内、内裤什么的，如此不雅之事……”[p]


#遥人
“难道……就算我这么拼命求你，你也不肯答应我吗，圣罗小姐？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]
#seira
“……您这个请求法，实在太狡猾了。”[p]


不仅下了跪，还流了眼泪。[l][r]
反正这只是梦。只要能看到圣罗小姐的内裤，我可以无所不用其极。[p]


眼下正是充分利用这副打工人生活中锻炼出来的滑跪膝盖的时候！[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_泣き.png" time="200" wait="true" cross="false"]
#seira
“呜呜……事情为什么会变成这样……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_おどおど.png" time="200" wait="true" cross="false"]
#seira
“呃，主人？主人您，就那么想看我的内、内裤吗？”[p]


#遥人
“是的，很想看。”[p]


#seira
“如果我给您看了内裤，您就能打起精神吗？”[p]


#遥人
“那肯定会精神抖擞、精力无限！”[p]


#
深入解释“精力”八成要挨骂，但肯定会活力十足的，这一点不会有错。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]
#seira
“既然……既然这样……”[p]


#seira
“我曾向您保证会为您提供抚慰。如果需要我的内裤才能达到这个目的……”[p]


#
圣罗小姐小声嘟囔了一会儿。[l][r]
接着像是下定了决心，站在了我面前。[p]


[chara_hide name="seira" time="500]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#seira
“主人，请抬起头来。”[p]


#
在圣罗小姐的催促下，我抬起了低垂的头。[l][r]
视野一下开阔，眼前展现的是——[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_a.jpg"  ]
[cg storage="ev02C_a.jpg"]


#seira
“请看……”[p]

#
圣罗小姐双手抱着裙摆轻轻上提，撩起了裙子。[l][r]
裙底的风景就此展现在我眼前。[p]


#遥人
“哦哦……！”[p]


#
我不禁发出雀跃的惊叹声。[p]


#
纯白的长筒袜，仿佛在彰显她的清纯。长筒袜与从中延伸出的大腿的光滑肤色形成鲜明对比，异常夺目。[p]


#
圣罗小姐的大腿颇有张力，同时微微带有水嫩的肉感，看一眼就能感受到光滑又柔软的触感。[p]


#
继续上抬视线……我强烈渴望能一睹风采的尊容……不，尊裤，就静候于此。[p]


#
与清纯的圣罗小姐十分相称的纯白蕾丝。用来点缀的丝带也极其可爱。[p]


#
顺滑而优质的白色蕾丝裹在圣罗小姐的下腹部，散发出独一无二的美感。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_f.jpg"  ]


#seira
“那个，主人……这样可以了吗？”[p]


#遥人
“啊，嗯嗯。谢谢你，圣罗小姐，实在是太棒了。”[p]


#
简直是超乎想象——甚至远超想象的完美景色。[l][r]
我沉醉于眼前的美景，几乎忘了呼吸。[p]



#seira
“太好了。那么，既然您已经满意了——”[p]


#遥人
“啊，等等！圣罗小姐你保持这个姿势，直到我说好之前都不能动哦。”[p]


#
我拼命制止松了口气准备把手放下的圣罗小姐。[p]


#seira
“我……我知道了。反正已经给您看了，就请您放心观赏到满意为止吧。”[p]


#遥人
“（咽唾沫）……那就恭敬不如从命了。”[p]


#seira
“只……只能看哦？不能碰，也不能做什么奇怪的事哦？”[p]


#
圣罗小姐事先叮嘱道。[l][r]
其实就算她不说，我也不敢伸手亵玩她那过于美丽的内裤和大腿。[p]


而且，仅仅通过观赏就已经能感觉到那种美妙的触感了。[p]

尤其是在掀起的裙摆缝隙里若隐若现的肚脐，以及下方腹股沟的光滑触感。不用实际碰就知道一定很棒。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_c.jpg"  ]


#seira
“主……主人，请说些什么吧。您默不作声却如此仔细端详，我会有些害怕。”[p]


#遥人
“对、对不起，圣罗小姐。可是现在要我说点什么，我好像也只能发表一下对你的内裤和大腿的感想。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_f.jpg"  ]


#seira
“那……那还是算了。要是听了那些话，我会羞死的……真是的……我的内裤究竟哪里好了呀？”[p]


#遥人
“这要是说起来我能说个三天三夜，总之哪里都很好！[p]


#遥人
比如在长筒袜的勒压下微微鼓起的大腿肉看起来十分健康丰满，世上再没有比它更优美的曲线——”[p]


#seira
“您、您不用解说了！实在太羞人了，还是请您尽快看完吧！”[p]


#
然而景色太过美好，我完全没有满足的迹象。[p]


#
裙底风光自然是绝美的，但撩起裙摆的圣罗小姐那害羞的模样也极其美妙。[p]



#
她提着裙子的样子虽然透露出一股优雅，但却不像刚才泡红茶时那样老练，反而有一种战战兢兢的稚嫩纯情感，令人惊叹。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_g.jpg"  ]


#seira
“呜呜……请、请您快点……快些看完吧……！”[p]


#
她红着脸微微发抖的样子非常可爱，令我的心头不禁涌上一股以前从未感受到过的焦灼。[p]


#遥人
“说起来，圣罗小姐，你的内裤很大胆啊，是你的爱好吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_c.jpg"  ]


#seira
“您、您说什么呢！吊带自古以来，就是用来系袜子的正装！”[p]


#遥人
“这样啊……原来女仆的正装这么色情啊。”[p]


#seira
“这、这并不色情。色情的是目不转睛盯着它看的主人您！”[p]


#
虽然又多学习了一个女仆知识，但圣罗小姐的内裤非常色情的事实并没有改变。[p]


期间，圣罗小姐的脸色愈发涨红，只见她紧紧闭上双眼，极力忍受害臊的心情。[l][r]
这副模样也非常可爱。[p]


#seira
“主人，这么久了，能请您放过我了吗……”[p]


#遥人
“等等，我现在正在拼命把它烙印在视网膜上。手上没有相机，所以我必须把它牢牢保存在我的脑海里。我要将圣罗小姐的内裤当作记忆之中的宝物。”[p]


#seira
“请您不要保存……即便您如此夸奖我，我也一点都不高兴。”[p]


#
她全身颤抖，紧闭的双眼里仿佛下一秒就要就下泪来。[l][r]
再让她忍耐下去实在太可怜了。而且我也看到了足够美好的东西。[p]


我最后一次从上到下尽情观赏一番后……[p]


#遥人
“好的，现在可以放下了。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_b.jpg"  ]


#seira
“非、非常感谢。”[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_不安.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“呼……终于结束了。”[p]


[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#
圣罗小姐放下裙子，舒了口气，似乎打从心底里感到了安心。[l][r]
依旧烧红的脸蛋清纯无邪，堪称妙绝。[p]


我再次重申，圣罗小姐真是一位无比端庄美丽的女仆。[l][r]
她优雅地穿着围裙礼服，秀美的容貌永远令我不禁沉醉。[p]


#
这么漂亮的女孩，竟然自己提起裙子给我看了内裤。[p]


#
这一事实令我眼中的圣罗小姐，散发出一种从未感受到过的性感。[p]


#
那是让我想永远记住的绝美风景……令我不由再度感叹真是有缘拜见了至高无上的绝妙宝物……[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“主人，那个……我的内裤让您打起精神了吗？”[p]


#遥人
“当然。多亏了圣罗小姐，我的身心都已经充满电了！感觉从明天开始，我就能调整心情，加倍努力了！”[p]


#
美味的饭菜和红茶。温柔的拥抱。还有内裤。[l][r]
我摄取了营养，放松了身心，甚至看到了极好的绝景。[p]


#
简直像在度假酒店度过了一个优雅的假日。[l][r]
多亏了圣罗小姐，我现在精神饱满。[p]


#遥人
“我都记不清自己上一次这么愉快是什么时候了。这一切多亏了圣罗小姐的内裤，谢谢。”[p]


#seira
“嗯……虽然圣罗心情很复杂，但总之，我的侍奉成功抚慰了主人，是吧？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]
#seira
“虽然很害羞，但既然我的内裤给了主人力量……嗯，圣罗也感到很开心。”[p]


#遥人
“圣罗小姐……”[p]


#seira
“工作请加油哦。圣罗会为您加油打气的。”[p]


#
她带着灿烂的笑容说出来的这些话，仿佛荡涤了我的心灵，令我心旷神怡。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
当——[l][r]
一直沉默的壁钟突然敲响。[p]


#
刹那间，原本十分真实的感受急遽虚化。[p]


#
我隐隐反应过来，恐怕是梦醒时分到了。[l][r]
圣罗小姐想必也有同样的感觉。她整理好仪态，拎起裙边向我行了一礼。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]
[pekori]


#seira
“祝您一路顺风。期待您的归来。”[p]


#遥人
“我们……还能再见面吗？”[p]


#seira
“当然。只要您希望，我们一定还能在这宅子里再度相见。”[p]


#
圣罗小姐嫣然一笑，那优雅的微笑令我的心跳忽然加速。[l][r]
身体很不争气地开始发烫。我咽了口唾沫，凝视着圣罗小姐的眼睛。[p]


#遥人
“那……那么……圣罗小姐。”[p]


#seira
“是，请问怎么了？”[p]


#遥人
“下次再见面的时候，还能再让我看看内裤吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
“咦？”[p]


#
这么合心意的梦不一定能再做一次，所以我不禁坦率地直接说出了自己的愿望。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_ジト目.png" time="200" wait="true" cross="false"]


#seira
“！……真是的……主人真是个没羞没臊的人啊……”[p]


#seira
“但是……如果主人衷心希望如此……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
“主人的请求，就由圣罗来实现吧。”[p]


#
圣罗小姐突然涨红了脸，点了点头。[p]


#遥人
“太……太好了！那约好了哦！我一定会再去见你的！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_礼節.png" time="200" wait="true" cross="false"]


#seira
“居然让内裤成了来见我的原动力，真是的……主人可真会为难人啊。”[p]


#
圣罗小姐害羞地叹了口气。[l][r]
但神奇的是，她的神情里并没有不悦。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
随着壁钟当当的响声，我的视野越来越模糊。[l][r]
不一会儿便被雪白的浓雾彻底笼罩。[p]

#
……[p]


#
与圣罗小姐一起度过的幸福梦境。[l][r]
值得纪念的初次相处时间，就这样结束了。[p]
[steam m_pchAchievementID="0"]

[stopse buf="1"]
[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="主人公現実部屋夜カーテン閉め.jpg"]
[mask_off time="1000" effect="fadeOut"]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]
#
叮铃铃铃铃铃铃铃——[p]
[stopse buf="1"]


#遥人
“嗯……”[p]


#
我按下床边吵个不停的闹钟。[p]


#遥人
“呼啊……浑身没劲……”[p]


#
昨天终究还是拖到了凌晨一点半才上床睡觉。睡眠时间明显不足。[l][r]
刚醒来的身体沉得像铅块一样。[p]


[bg time="1000" method="crossfade" storage="主人公現実部屋.jpg"]
[playbgm storage="朝のまどろみ.mp3" loop="true"]


#
但是今早，一如往常的倦怠之中却有一种不一样的感觉。[p]


#遥人
“……真的是我的房间。”[p]

#
我不禁嘟囔了一句。[l][r]
散乱的空罐子，便利店熟食的空包装，随手乱丢的衬衫四处可见。[p]


#
这就是一个独居男人的脏乱单间。[l][r]
再怎么样，也不可能错认成那座宽敞明亮的豪宅。[p]



#遥人
“那座房子，果真是梦啊。那感觉也太真实了吧，难以置信……”[p]


#
就像旅行回来的第二天，明明是自己的房间却总有点新鲜的感觉，这么说应该能明白吧？[p]


#
我的心里真的有一种在豪宅里度过了一天的充实感。[p]


[bg time="1000" method="crossfade" storage="エントランス.jpg"]


真是个真实到不可思议的梦。[l][r]
一打开门，就看见明媚阳光下的豪华宅邸。[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#
房子里还有非常漂亮的女仆。[l][r]
她将我视为主人，悉心服侍。[l][r]
用美味的菜肴和香醇的红茶欢迎我。[p]


[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev01A_a.jpg"  ]


#
拥抱我。[l][r]
还摸着我的头，说我已经很努力了。[p]


#
她温柔地对我说，希望能抚慰身为主人的我。[l][r]
任由我提出任何要求。[p]


还有——[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_a.jpg"  ]


#遥人
“那可真是绝景啊……”[p]

#
露出的内裤和大腿非常色情，她那张害羞得满脸通红的脸蛋也极其可爱。[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]


#遥人
“回头想想，这个梦真是毫无保留地暴露了我的欲望啊。”[p]


#
“肯定是因为工作太累，想被治愈，所以才做了那样的梦吧。”[p]


我试图说服自己。[l][r]
但是，红茶的浓郁香味，以及被紧紧拥抱时的温暖和触感。还有请她给我看内裤时的怦怦心跳，如今依然鲜明地残留在我心中。[p]


#遥人
“圣罗小姐，还能再见面吗……”[p]


#
我呢喃着她的名字，不禁在床上浮想联翩。[l][r]
此时，被设定成“稍后提醒”的闹钟仿佛在斥责我浮躁的心思一样，叮铃铃地响了起来。[p]



#遥人
“可恶，没办法，该从梦里出来了。”[p]


#遥人
“虽然身体很重，而且浑身没劲……但毕竟圣罗小姐都为我加油打气，让我努力工作了嘛！”[p]


#遥人
“饭也吃了，仪表也整理好了！好……我出门了！”[p]


[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]


#
天空晴朗，感觉吸入鼻腔的空气也比平时更加清新。[l][r]
清晨行人寥寥无几的街道上，清脆地回荡着我自己的脚步声。[p]


#
我感受到了当年第一次在东京迎来早晨时的那种兴奋。[l][r]
这感觉简直像在预示着，不久后将有非常美妙的事情发生——！[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="たとえばの話.mp3" loop="true"]


#课长
“渡利，下午的会议资料还没做好吗？再这样下去就来不及了！”[p]


#遥人
（唉，全都是错觉就是了——！！）[p]


#
好忙。好忙。好忙。[p]


一到公司，等待我的就是大量的邮件、项目、会议，以及课长的呵斥。[p]


数字怎么样，商品交付又怎么样。客户的业绩和市场怎么样。[p]


一边要接客户的电话，一边还要回答上司的提问。与此同时，收到的新邮件数量也在不断增长。[p]


#遥人
（看来再怎么被治愈，上班依旧是地狱啊……）[p]


#
就算梦中的女仆为了我什么都愿意做，她也不可能帮我操作电脑完成工作。[p]


#
今天我依旧敲着键盘，接听电话，鞭策着疲惫的身心不断干活。[p]



#后辈
“前辈……”[p]


#
在我制作这次会议要用的资料时，后辈来和我搭话了。[p]


#
昨天我为了给他善后而不得不留下加班。[l][r]
他或许是因为这事感到抱歉，看起来有些紧张。[p]



#后辈
“就是，是昨天的任务……”[p]


#遥人
“等一下，你让我先把这份会议资料弄完。”[p]


#
这是下午开会时要用的资料。坐在不远处的课长正不停用眼神催个不停呢。[l][r]
眼下必须先集中精力做完这个——然而。[p]


叮铃铃铃铃铃铃。[p]


#遥人
“呃，怎么在这节骨眼上来了电话……啊，是来核对货品交期的。这公司的负责人可烦了。”[p]


#后辈
“请问……”[p]


#遥人
“不好意思，我现在有点腾不开手。如果是昨天的事，我会想办法的，你不用在意，好吗？——您好，这里是〇×商务。”[p]


#
我飞快地告诉后辈，然后接起电话。[l][r]
后辈欲言又止了一阵子，最终还是鞠了一躬，回到了自己的座位上。[p]

#
虽然有点在意究竟是什么任务，但我暂时没精力持续关注。[p]

#
我埋首工作，时间一分一秒流逝，过了下班时间也依旧继续——到我最终得以喘口气的时候，已经过了晚上八点。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
“呼……外面都已经黑透了。”[p]


#遥人
“大家都还在工作，我的工作也还没做完……先喘口气吧。”[p]


#
我从坐了好几个小时的椅子上起身，来到写字楼的休息空间。[p]


往自动售货机里投入零钱。[l][r]
平时为了舒缓疲劳，我会毫不犹豫地选择黑咖啡或能量饮料。[p]


#遥人
“……偶尔也喝喝红茶吧。”[p]


#
我按下按钮，买了奶茶。[l][r]
手捧奶茶的热罐子，感受到了缓缓蔓延的暖意。[p]


[playse storage="缶ビールをあけた音.mp3" volume="&sf.current_se_vol" buf="1"]
#
打开盖子，享受香味，然后饮下一口。[p]


#
醇厚的牛奶风味和砂糖的甜味。红茶的香味。[p]


#遥人
“呼……”[p]


#
我不禁吐出一口气。[l][r]
那温柔的味道，仿佛滋润了我因工作而荒芜的心灵。[p]


#遥人
“但是，远远比不上圣罗小姐的红茶……啊，就算现在想起来，那茶也是我喝过最好喝的……”[p]


#
我想，就算我去买了高级茶叶自己动手泡，肯定也比不上圣罗小姐泡的。[p]


#
正因为那红茶是她在熟谙泡法的前提下精心泡制的，才会具有如此打动人心的味道。[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


最重要的是。[l][r]
梦里的那杯茶，是美丽的圣罗小姐特地为了我而泡的。[p]

一定是圣罗小姐的一片真心，更提升了本就十分美味的红茶的滋味。[p]


#遥人
“圣罗小姐真可爱啊……不知道还能不能再见面……”[p]


[chara_hide name="seira" time="1000"]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#遥人
“哎……现在不是胡思乱想的时候，我得赶快收拾掉余下的工作。”[p]


#遥人
“工作还剩下很多，必须切换心情好好努力了。”[p]


#
我喝干剩下的茶，转换心情。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="夜空.jpg"  ]


#
别再想入非非了，该醒了遥人。[l][r]
圣罗小姐和那幢豪宅终究只是我的梦。是幻想的产物。[p]


#
再次梦见同一幢宅邸。[l][r]
宅邸里还有为我泡美味红茶的圣罗小姐。[p]


#
而且圣罗小姐还记得先前的梦，温柔地抚慰疲于工作的我。[p]


#遥人
“怎么可能呢……不可能的……”[p]


#
就算这梦境再怎么神奇——[l][r]
总也不可能如此善解人意——[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[bg time="1000" method="crossfade" storage="エントランス.jpg"]
[mask_off time="1000" effect="fadeOut"]
[playse storage="軋むドア_2.mp3" volume="&sf.current_se_vol" buf="1"]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


[pekori]


#seira
“啊！欢迎回来，主人。”[p]


#
——还真有啊。[p]


#
我睡着后，和昨天一样站在了大宅子面前。[p]


#
打开门，身穿雅致围裙女仆装的圣罗小姐用优雅的一礼迎接了我。[p]


#遥人
“谢谢你，善解人意的梦……！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_きょとん.png" time="200" wait="true" cross="false"]


#seira
“……主人？您为什么突然双手合十仰望天空？”[p]


#遥人
“不，没什么，真高兴能再次见到你，圣罗小姐。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“呵呵。我也很高兴能再次为主人服务。”[p]


#
圣罗小姐轻轻微笑，语调娴静地回答道。[l][r]
她还是那么漂亮那么可爱，令我的心跳不由漏了一拍。[p]


#seira
“那么，今天想做些什么呢？请尽管吩咐。”[p]


#遥人
“这个嘛……呼啊……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_驚き.png" time="200" wait="true" cross="false"]


#seira
“呀，打了个大哈欠呢……莫非您今天也过得很累？”[p]


#遥人
“应该是。今天也是过了十二点才到家……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“这……的确是辛苦了，还请您不要太勉强自己。我担心会有损您的健康。”[p]


#遥人
“没事没事，今天回家的时候坐上了倒数第三班电车呢，而且多亏了圣罗小姐，我好好完成了工作……呼啊……”[p]


#
不行，哈欠打个不停。[l][r]
现实世界的疲劳似乎也影响到了梦境。[p]


#遥人
“看来我积累了很多疲劳……圣罗小姐，今天我想好好放松一下。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


[pekori]


#seira
“这样啊……好的。”[p]


#seira
“圣罗将会尽心尽力，竭诚满足主人您的需求。”[p]


#
圣罗小姐表情严肃地宣誓道。[l][r]
真可靠。真可爱。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
“那么，请您这边走。宅子里正好有可以休息的地方。”[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="廊下.jpg"]
[mask_off time="1000"  effect="fadeOut"]


#
我在圣罗小姐的引导下漫步于宅邸。[p]


#遥人
“这房子好大啊。只有圣罗小姐一个女仆吗？会不会很辛苦？”[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“谢谢您的关心，不过不用担心，我已将宅邸里里外外都打扫得干干净净。”[p]


#seira
“况且我作为女仆，工作就是为主人带去抚慰，所以只要是为了主人，我做什么工作都不会觉得辛苦。”[p]


#seira
“不过……您的关心让我由衷地感到高兴。谢谢您，主人，您真的很温柔呢。”[p]


#遥人
“不用，我只是好奇而已，没什么可道谢的。”[p]


#seira
“以礼报恩。这也是身为女仆应该遵守的重要礼仪。好了，我们到了。”[p]


#
我们走过宽敞的走廊，穿过圣罗小姐打开的门。[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg time="1000" method="crossfade" storage="庭園.jpg"]
[mask_off time="1000" effect="fadeOut"]


#遥人
“哇……好漂亮的庭院。”[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“的确很美。我第一次看见的时候，也露出了和主人如今一样的表情。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
“在青翠绿意的环绕之中沐浴阳光，倾听鸟儿鸣啭，实在是惬意极了。我想在这里，主人的身心也一定能得到放松。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“主人，请坐这边的长椅，我为您垫上了坐垫。”[p]


#遥人
“谢谢……阳光好温暖。”[p]


#seira
“晒太阳对身心都很有益处哦。英国的贵族社会也非常乐衷于享受阳光和自然。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“他们打猎、观鸟，抑或只是开个茶会……人们自古就明白，大自然能抚慰人的身心。”[p]


#seira
“实在很累的时候，就像这样什么都不做……放松全身，隔绝所有消息，悠悠闲闲地任凭时间流逝是最有效的。”[p]


#遥人
“确实，休息日如果忙着购物或旅行，反而会很累。”[p]


#seira
“正是如此。来，我来为您盖上毛毯，很快就会暖和起来的。”[p]


#seira
“请您闭上眼睛，慢慢地深呼吸，侧耳倾听草木和小鸟的演奏吧。”[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira" time="600"]
[bg time="1000" method="crossfade" storage="真っ黒.png"]
[mask_off time="1000" effect="fadeOut"]


#
在圣罗小姐的催促下，我闭上眼睛缓缓呼吸。[p]


[playbgm storage="windybird.mp3" loop="true"]


#
透过大片玻璃窗射入的阳光，还有圣罗小姐盖在我身上的毛毯，都很温暖。[p]


#
闭着眼睛什么都不说的话，总会觉得有点浮躁。但静坐一阵子后，我的心情渐渐平静了下来。[p]


#
草木摇曳的声音，以及庭院某处小鸟轻快的鸣叫声传入耳中。[l][r]
吸入的空气中，也开始感受到泥土和嫩叶混杂的气味。[p]


#
就在我将意识投向周围的声音与气味期间，身体渐渐松弛下来。[l][r]
不知不觉中，我便陷入了熟睡般的放松状态。[p]


#遥人
（我的休息日，好像的确没像这样好好休息过。）[p]


#
总是忙着打扫乱糟糟的房间，或者添置通勤的衣服。[l][r]
又或者，在休息日也忙着赶制下周一会议上要用的资料。[p]


#
这么回想起来，我的假日好像早就沦为下周工作资料的准备日了。[l][r]
虽然有时也会因为平时忙得不可开交，而报复性地在休息日通宵打游戏，但打完当然会精疲力竭。[p]


#
这么一想，什么也不做，单纯沐浴着阳光，全身心投入自然之中……[p]


#遥人
“嗯……太享福了……”[p]


[playse storage="caster.mp3" volume="&sf.current_se_vol" buf="1"]


#
我就这样闭着眼睛，忽然听见了空隆隆的推车声。[p]


#seira
“主人，您醒着吗？”[p]


#遥人
“嗯，醒着呢，感觉非常放松。”[p]


#seira
“那太好了。为了让主人过得更舒心，我准备了红茶。”[p]


[mask_off time="1000" effect="fadeOut"]
[bg time="1000" method="crossfade" storage="ev10B_d.jpg"]
[cg storage="ev10B_a.jpg"]


#seira
“红茶里的茶多酚能够调节心情，而且香气扑鼻，具有绝佳的舒缓效果。”[p]


#seira
“今日为您准备的，是英国民众日常也会享用的奶茶。”[p]


#遥人
“还没倒进杯子里呢，我已经闻到香味了。这是怎么做的？”[p]


[bg time="1000" method="crossfade" storage="ev10B_c.jpg"]


#seira
“这种茶，是将牛奶倒入量稍多的阿萨姆茶叶后，加热到恰好临近沸腾的温度，使茶叶和牛奶充分混合，再仔细过滤掉茶汤表面漂浮的茶叶制作而成的。[p]


[bg time="1000" method="crossfade" storage="ev10B_e.jpg"]


#seira
“来，请您趁热享用吧。”[p]

#
我接过她递来的杯子，杯子里飘来牛奶和茶叶的醇香。[p]


#
今天在自动售货机买了奶茶，她也给我煮了“奶茶”，这是偶然吗？[l][r]
但尝上一口，两者的差异便显而易见了。[p]


#遥人
“呼……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“呵呵，您这声悠长的叹息就是对我最好的肯定了。”[p]


#遥人
“非常柔和的味道……感觉身体都在一点点融化。”[p]


#seira
“很高兴您能喜欢。我在茶里加了蜂蜜，让它的口味更加醇厚。”[p]


#遥人
“自动售货机里的罐装红茶根本无法比拟……圣罗小姐泡的红茶是我至今喝过的所有饮料里最美味的。”[p]


#seira
“很荣幸能得到主人的夸奖。是否需要再来一杯呢？”[p]


#
圣罗小姐的声音也很好听，让人联想到她的幽雅。[l][r]
身边有圣罗小姐这样的女仆陪伴，实在是无上的奢华。[p]


#遥人
“好久没这么放松了……再没有比这更好的了，圣罗小姐。”[p]


[bg time="1000" method="crossfade" storage="ev10B_c.jpg"]


#seira
“您过誉了。我就在您身边，请您不要客气，有事尽管吩咐。”[p]


#遥人
“……圣罗小姐。”[p]


;todo - 立ち絵に戻す
[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg time="1000" method="crossfade" storage="庭園.jpg"]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off time="1000" effect="fadeOut"]


#seira
“在。您有何吩咐？”[p]


#遥人
“还记得之前和我的约定吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]
[biku]


#seira
“……！”[p]


#
圣罗小姐忽然身体僵硬。[l][r]
昨天梦境的最后时刻所作的约定。[p]


[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


#seira
“这……那个……是的，我记得。”[p]


#seira
“再次见到主人的时候……给您看我的内裤。”[p]


#遥人
“是的。现在可以请你履行那个约定吗？”[p]


#
听了我的请求，圣罗小姐脸颊突然涨红，扭扭捏捏地轻晃起身体。害羞的样子也非常可爱呢。[p]


#seira
“那个……主人？您方才说过因为身体疲累，想要放松一下吧？然后我跟您说，悠闲惬意地度过一段时间是最好的。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_パニック.png" time="200" wait="true" cross="false"]


#seira
“您不觉得看我的内裤，那个……和悠闲放松相去甚远吗？”[p]


#遥人
“怎么会呢。我想圣罗小姐的内裤应该具有不逊于奶茶的放松作用。”[p]


#遥人
“等下，倒不如说，它与奶茶的协同作用或许能产生前所未有的放松效果——”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
“不可能有的。真是……亏我还以为您已经忘了……”[p]


#
她控诉我的样子也非常可爱，紧握着女仆裙害羞的样子也美丽如画。令我不禁多喝了几口红茶。[p]


#seira
“……我的确与主人做了这个约定，如果违背主人的意愿，那就等于辜负了主人的期望。”[p]


#seira
“嗯，嗯，没错。女仆绝不能让主人失望。”[p]


#遥人
“既然这样，那就赶快……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
“但！是！唯独有一点，请您不要误会。我之所以这样做，完全是出于主人的请求。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“这种羞耻的事……如果不是主人的请求，我是不可能做的……”[p]


#
她一边这样说着，[l][r]
一边慢慢将手伸向裙子——[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev02D_a.jpg"]
[cg storage="ev02D_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


#seira
“啊……为什么我要做这么羞耻的事……”[p]


#
掀起裙摆，将隐秘部位露了出来。[l][r]
圣罗小姐沉睡在女仆裙深处的内裤。凹陷的肚脐，柔软的大腿。[p]


#
优雅的女仆圣罗小姐，露出肉嘟嘟的女生肢体的模样——[p]


#遥人
“真是绝景啊……”[p]


[bg time="1000" method="crossfade" storage="ev02D_b.jpg"]


#seira
“请、请您不要这样衷心感叹……”[p]


[bg time="1000" method="crossfade" storage="ev02D_d.jpg"]


#seira
“上次看了那么久，您难道不腻吗？”[p]


#遥人
“看多久都不会腻的。我都想定期瞻仰圣罗小姐的内裤了，就像定时吃三餐一样。”[p]


#seira
“绝、绝对不一样！请不要把我的内裤和三餐相提并论……！”[p]


#
小鸟啁啾的明亮庭园。[l][r]
玻璃墙外透射进来的耀眼阳光照亮圣罗小姐紧致的大腿，彰显出她白皙而健康的肤色。[p]


一边放松身心一边观赏圣罗小姐的内裤，会让人产生难以拒绝的背德感，和蠢蠢欲动的嗜虐快感。[p]


[bg time="1000" method="crossfade" storage="ev02D_c.jpg"]


#
我一边尽情眺望眼前的绝景，一边啜饮正又羞又愤的圣罗小姐为我泡制的极品奶茶。[p]


#遥人
“啊……看着圣罗小姐的内裤享用红茶，实在是太美味了……”[p]


[bg time="1000" method="crossfade" storage="ev02D_e.jpg"]


#seira
“呜呜……主人，您太过分了。居然用那样不知廉耻的方式，享用我泡的红茶……”[p]


#
圣罗小姐因羞耻而愤懑不堪，浑身轻颤。[l][r]
那害羞的模样又令我情不自禁，又品了几口茶。[p]

#
蜂蜜那醇厚的甜香与眼前的绝景相得益彰，渐渐渗入我的身心。[p]


[bg time="1000" method="crossfade" storage="ev02D_k.jpg"]


#seira
“主人，请问……您自认为相比他人，您算是格外不检点的人吗？”[p]


#遥人
“你这么问的话我无法否认，但主要是因为面对的是你吧。[l][r]
我很高兴圣罗小姐肯为了我努力做这些事，所以才不禁提出这种色色的请求。”[p]


#
确实。圣罗小姐虽然害羞，双手却仍然抱着裙摆没有放下。[l][r]
身体也正对着我，好让我能看到内裤。[p]


#
她正在全心全意地努力回应我的请求。[l][r]
那模样令我十分开心，也很惹人怜爱，让人想永远注视着她。[p]


#遥人
“而且最重要的是，圣罗小姐非常可爱，让我不禁想看你露出各种各样的表情。”[p]


[bg time="1000" method="crossfade" storage="ev02D_f.jpg"]


#seira
“什……就，就算您说我可爱……在不得不将内裤示人的情况下听到奉承话，我也不会高兴的！”[p]


#seira
“您、您看够了吗？被人目不转睛地盯着看，实在太窘迫了……！”[p]


#遥人
“嗯，可以了，圣罗小姐。谢谢你。”[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg time="1000" method="crossfade" storage="庭園.jpg"]
[mask_off time="1000" effect="fadeOut"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_キス.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“呼……呜呜，脸颊好烫。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_不安.png" time="200" wait="true" cross="false"]
#seira
“主人真的通过我的内裤得到了放松吗？”[p]


#遥人
“当然，我看了圣罗小姐的内裤之后精神百倍，甚至想把它做成海报挂在房间里呢。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_パニック.png" time="200" wait="true" cross="false"]


[purupuru]


#seira
“请千万不要！真是的……主人您这大色狼。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_ジト目.png" time="200" wait="true" cross="false"]


#seira
“听好哦？这种羞耻的请求，绝对不能向除我以外的人提出，您明白吗？”[p]


#遥人
“我知道，我只看圣罗小姐的内裤，我保证。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
“其实照理来说，谁的内裤都是不能让您看的……不过既然您已经明白了，那就好。”[p]


#
圣罗小姐满脸通红地点点头。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
当——不知从哪里传来壁钟的声音。[l][r]
看来已经到了梦醒时分。[p]


虽然完全没享受够红茶和内裤的滋味，但似乎已经不能再继续做梦了。[p]


#遥人
“圣罗小姐，今天真的非常感谢。多亏了你，我好像能继续努力了。”[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="200" wait="true" cross="false"]


[pekori]


#seira
“很荣幸能为您效劳，期待您再次归来。”[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
最后，圣罗小姐行了一礼为我送别。[p]


#
我被壁钟的声音牵引着意识，返回现实。可还没回到现实，我的意识已经在期待下一次做梦了。[p]
[steam m_pchAchievementID="1"]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]
#
早上了。[p]
[stopse buf="1"]


#
晴空万里无云，灿烂的朝阳已经升起。[l][r]
窗外传来鸟儿们欢快的叽喳声。[p]


#
而另一方面——[p]


[playbgm storage="そんな日もあるさ.mp3" loop="true"]


#遥人
“唔啊啊啊……啊啊啊啊啊……！”[p]


#
……窗户里则回荡着我痛苦的呻吟声。[p]


#遥人
“好困，没力气……好不想去上班啊啊啊——！”[p]


#
眼下正好是五个工作日的正中间。肉体和精神都到达了极限。[p]

#
往常这个时候，我只会重重叹一口气，麻木地开始准备上班……[p]


#遥人
“烦死了，圣罗小姐对我那么温柔，反而让我对垃圾现实更加气愤……真的不想工作……”[p]


#遥人
“我为什么非得离开圣罗小姐，特地去公司一个劲挨骂道歉呢？太没道理了吧……”[p]


#
啊……被子好软好暖和。[l][r]
这世上的温柔只剩下被子和圣罗小姐了。[p]


#
要是现在立刻睡回笼觉，兴许还能再次见到圣罗小姐。[l][r]
这种希冀让我越发不想离开被子。[p]

#
牵制住我那软塌塌的意识的，是那一丝身为男人的自尊心。[p]


#遥人
“唉……你怎么老说这么没出息的话啊，渡利遥人。”[p]


#遥人
“人家圣罗小姐连内裤都给你看了，你却不想努力，那她不是太可怜了吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02D_a.jpg"  ]


#
没错。昨晚圣罗小姐的内裤也是绝景。[l][r]
她的脸蛋因为害羞而涨得通红，嘴里虽然抱怨什么色情下流不检点，却一直没有放下手。[p]


那么令人害臊的请求，圣罗小姐也努力帮我实现了。[l][r]
她一心只想着满足我的欲望，让我能打起精神来。[p]


既然如此，我作为主人——[l][r]
就必须回应圣罗小姐的侍奉和内裤。[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]


#遥人
“为了圣罗小姐的内裤……为了让她在下一个梦里也给我看内裤，我必须站起来！”[p]


#
我一边发出糟糕到不行的宣言，一边为自己加油打气。鼓起干劲，终于成功逃离了床榻。[p]


[playse storage="Cell_Phone-Ringtone01-1.mp3" volume="&sf.current_se_vol" buf="1"]


#
正在这时，叮铃铃铃铃——公司手机像看准了时机一般响了起来。[p]


#遥人
“呃，是课长……大清早的什么事啊。”[p]


[stopse buf="1"]


#
一大早就找我，肯定不是什么好事。但我作为上班族，不可能不接工作上的电话。[p]


#
虽然不好的预感极其强烈，我还是不情不愿、提心吊胆地按下了接听键。[p]



#遥人
“……你好。”[p]


#遥人
“嗯，是……哎？”[p]


#遥人
“等下，请等一下。啊？啊——？！”[p]


[bg  time="1000"  method="crossfade"  storage="通勤家の近く_早朝.jpg"  ]


#
一挂下电话，我就慌慌张张地穿好西装飞奔出了房间。[p]


#
急急忙忙坐上电车的时候，什么梦境，什么圣罗小姐的内裤、令人陶醉的粉红色回忆已经全部消失得无影无踪。[p]


我连早餐都顾不上吃。[l][r]
眨眼就忘了圣罗小姐泡的红茶是什么味道。[p]


并且打从心底里希望刚才从电话里听见的才是真正的梦境——[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]



[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
“哇……又干了件不得了的事啊。”[p]


#
今早那通电话的内容，果真是后辈的工作上又出了岔子。[p]


对面的客户就是前几天后辈惹出麻烦的公司，我也因此受到牵连。[l][r]
虽然我努力赔笑，花了好几个小时善了后，但是……[p]


[quake time="300" count="6" hmax="60" vmax="60"]


#课长
“为什么擅自接受降价谈判？要是以这个价格成交，公司可就亏大发了！”[p]


#后辈
“对、对不起，对不起……！”[p]


#课长
“对不起有什么用！你以为我和渡利为你浪费了多少时间啊！”[p]


#
旁边的桌子旁，课长勃然大怒，后辈则连连鞠躬道歉。[p]


一言以蔽之，后辈失控了。在我和课长讨好对方的同时，他也暗自运作，拼命想要独自解决事态，致使我方收到了极其不利的降价要求。[p]


又因为这件事是他擅自做主，没有事先告知我和课长，于是课长忍无可忍地发作了。[p]


#课长
“都是因为你，我这边的工作也受到了牵连，你知道吗？”[p]


#后辈
“是……是，我知道。”[p]


#课长
“你知道个屁！你要是知道，还能这么自作主张地办事？这价格要是真降成这样，我们整个团队都要挨批！你可是一直在拖大家的后腿啊你！”[p]


#遥人
“课长，要不就先这样吧。生气也没什么用，还是想办法解决问题吧。”[p]


#课长
“真是……渡利说得对，赶紧回去工作，千万不要再自作主张了！”[p]


#
后辈终于得到解放，快步回到了自己的工位上。[p]


#遥人
“……糟透了。”[p]


#
麻烦事的增加固然很糟，但课长的激烈斥责也让整个部门的气氛都沉了下去。[l][r]
要在这么沉闷的氛围中工作吗……真是饶了我吧。[p]


#后辈
“那个……渡利先生。”[p]


#遥人
“嗯，什么事？”[p]


#
回头一看，身为问题核心的后辈正站在我旁边。[l][r]
他缩着身子，像个挨骂的孩子一样默不作声。[p]


#后辈
“对不起，都是因为我，给前辈您添麻烦了……”[p]


#遥人
“没事，不用道歉，倒是那件事的交涉邮件，全都转发给我一份吧。”[p]


#后辈
“其实……我是努力想自己解决问题的。我也知道给你们添了麻烦，所以想自己想办法……”[p]


#遥人
“都说了不要紧。话说回来，既然你要体贴我们，不会在擅自行动前先和我们商量吗？”[p]


#
由于现场沉重的气氛，加上工作增加使我很是烦躁，语气不自觉地粗暴了一些。[p]


#后辈
“那是因为……你们好像都很忙，我觉得找你们商量会给你们添麻烦……”[p]


#遥人
“你添的麻烦也不少了吧。我说啊，今后做什么事之前都先找我商量一下。这次这件事我会想办法的。”[p]


#后辈
“我……我会努力的！我会设法弥补自己的过错的，所以有没有什么我能做……！”[p]


#遥人
“我说了我会想办法的，你什么都别做，不要轻举妄动。”[p]


#后辈
“……对不起。”[p]


#
他显然意气消沉地回到了自己的桌子旁。[p]


真是的……不要露出那种要哭不哭的眼神啊。搞得我像坏人一样。[p]


#遥人
“啊，这下铁定又得加班了。可恶。”[p]


#
我低声骂了一句。[l][r]
在忧郁心情笼罩之下的我没能注意到，身旁的后辈把自己蜷缩得更小了。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="屋敷外観.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_驚き.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#seira
“欢迎回来，主——主人？！您没事吧？！”[p]


#遥人
“啊……又见到你了圣罗小姐，真好……”[p]


#
那天的梦里——[l][r]
出来迎接我的圣罗小姐，一看见我就瞪大了眼睛。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
“主人，您怎么摇摇晃晃的？脸色也很苍白。”[p]


#遥人
“是啊……真的，我感觉自己马上就要倒下了。”[p]


#
头晕晕乎乎，眼前圣罗小姐的脸也摇摇晃晃。[p]


身子难受得很，感觉像全身血液都变成了黏稠的液体。[l][r]
心脏怦怦直跳，甚至还有耳鸣。[p]


结果，那天的工作到深夜两点都没能结束。[l][r]
拼命工作的我所积攒的疲劳，强烈得让我怀疑自己在梦中也能过劳而死。[p]


#seira
“这样可不行！主人，请先到沙发上坐下吧。”[p]


#
圣罗小姐牵着我的手，引我坐进一旁的沙发里。我连坐都坐不直，只能无力地躺在了沙发上。[l][r]
我像蛞蝓一样瘫软着，圣罗小姐担心地打量我的脸。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“主人，您今天工作也很忙吗？”[p]


#遥人
“是的……抱歉，圣罗小姐。虽然我有很多事情想让圣罗小姐做，但今天实在太累了，感觉什么都做不了。”[p]


#seira
“请不要道歉，主人，您的身体比什么都重要。”[p]


#seira
“看来您也没力气去床上休息了，请您稍等片刻。”[p]


[chara_hide name="seira" time="600"]


#
即便看见我这么邋遢的样子，圣罗小姐也没有失望，依旧温柔地对待我。[l][r]
她的体贴令我不由松了一口气。[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“主人，我给您拿了靠垫，能请您稍微抬一下头吗？……好了，谢谢您。”[p]


#seira
“我再给您盖上毛毯。鞋子我帮您脱掉了哦？”[p]


#遥人
“嗯……连这些都要麻烦你，我真是惭愧。”[p]


#seira
“请不要介意，现在最重要的是让您得到休息。”[p]


#
她的语气很坚定，让我一句话都说不出来了。[l][r]
圣罗小姐沉静的嗓音好悦耳啊。[p]


#seira
“主人，我摸一下您的额头哦。失礼了……好像没有发烧。”[p]


#遥人
“……圣罗小姐的手好光滑。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“呵呵，谢谢。您肚子饿吗？口渴吗？”[p]


#遥人
“不，没关系，躺下后舒服多了。”[p]


#seira
“那就请闭上眼睛好好休息吧。有什么事情请尽管叫我。”[p]


#
额头上圣罗小姐的手，就这样轻轻地抚摸着我的头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“看来您真的很忙，每天都不得不像这样工作到几乎倒下。”[p]


#seira
“我会在这里，一直守在主人身边的。”[p]


#
圣罗小姐的话让我的心渐渐泛起暖意。[l][r]
她温柔微笑的模样无比美丽，端庄得几近完美。[l][r]
我的心头不禁涌起悲伤。[p]


#遥人
“……对不起，圣罗小姐。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_驚き.png" time="200" wait="true" cross="false"]


#seira
“您……您怎么了？为什么要道歉？”[p]


#遥人
“我觉得我一点也配不上圣罗小姐。圣罗小姐总是那么周到、麻利，做什么都很完美。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“完美……这怎么敢当……”[p]


#遥人
“看见我这副模样却依然将我当做主人照顾。看见你这么出色，我总觉得自己好窝囊……”[p]


#
常言道，梦境会反映出本人的欲望。[p]


#
这座豪宅也好，女仆圣罗小姐也罢，它们都意味着在我内心的某个地方，潜藏着一个想成为主人、被温柔对待的愿望吧。[p]


#
然而真到了梦里又是什么光景呢？豪华的大宅，完美的女仆……相比之下，被忙碌的工作压榨得精疲力竭的自己，实在是配不上这一切。[p]


#seira
“主人，您不必这么想。我一点也不完美。”[p]


#seira
“我无法协助主人工作，也无法让您不那么忙碌。我能做的只有在这里抚慰主人的身心。”[p]


#seira
“我也无法从根本上消解主人的疲劳，这令我感受到自己太过弱小，感到焦急不耐。”[p]


#遥人
“你能有这份心，我已经很高兴了。谢谢你，圣罗小姐。”[p]


#遥人
“不过的确……如果圣罗小姐能来帮我的忙，我想我肯定能轻松许多吧。”[p]


#遥人
“我的年龄在公司里恰好处于中间。要给课长打下手，甚至还要照顾新人，处在一个什么杂活都要做的位置上。”[p]


#遥人
“结果那个后辈又是个不靠谱的……总是犯错，增加我的工作量。”[p]


#
虽然工作原本就很忙，但每天都被迫在办公室待到末班车时间，完全是为了给后辈擦屁股。[p]


#
我不是说他工作不上心。我知道他也在以他自己的方式努力。[p]


#
可就算这样，我心里会感到不满也是人之常情。[p]


#遥人
“如果身边的人像圣罗小姐你那么能干，我就不会成天忙得发疯了。”[p]


#遥人
“唉，真想让圣罗小姐来帮我的忙啊。我已经受够了给没用的家伙善后了。”[p]


#
其实我并不想让圣罗小姐听我发牢骚。[l][r]
但我实在是累得顾不上考虑这些了。[p]


#
再睡三个小时，我就又必须起床去做那些烦死人的工作。[l][r]
工作带来的郁闷，仿佛正一点一点将我的心涂得乌黑。[p]


#
就这样，即将陷入疲惫和忧愁的沼泽中，一蹶不振的我——[p]


[fadeoutbgm]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
“主人。”[p]


#
我的话被圣罗小姐异常严肃的语气截断。[p]


#seira
“主人，您能起身吗？请您坐起身来，看着我。”[p]


#遥人
“……当然，如果这是圣罗小姐的请求的话。”[p]


#
我抬起沉重的身体，端正地坐在沙发上，转向圣罗小姐。[l][r]
一脸严肃的圣罗小姐仿佛下定了决心，清了清嗓子。[p]


#seira
“那么……这回破例让您选择。”[p]


#seira
“主人，我的内裤和我的拥抱，您想要哪一个？”[p]


#遥人
“……哎？”[p]


#seira
“这是主人专用的疗愈菜单。主人现在想看我的内裤吗？还是想被我拥抱？请随意选择。”[p]


#
她一脸认真地，用严肃的声音，说出了这样的话。[l][r]
我愕然愣在原地，同时，脆弱的心也开始寻求圣罗小姐的温暖。[l][r]
我坦率地将自己的希求说出了口。[p]


#遥人
“呃，那……我想要你的拥抱。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_微笑.png" time="200" wait="true" cross="false"]


#seira
“好的。”[p]


#seira
“那么……请您过来吧。”[p]


#
圣罗小姐张开双手邀请我。[l][r]
我像被吸引一般站起身，摇摇晃晃地走向圣罗小姐——[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="600"]
[bg  time="1000"  method="crossfade"  storage="ev01B_a.jpg"  ]
[cg storage="ev01B_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="幼き記憶.mp3" loop="true"]


#
——嘭。将脸埋进了圣罗小姐的胸里。[p]


下一刻，我就被圣罗小姐紧紧抱住。[p]


#seira
“辛苦了，欢迎您的归宅。”[p]


#
柔软绵弹。[l][r]
我渐渐感受到从圣罗小姐的大胸和我脑后的手臂传来的阵阵温暖。[p]


#遥人
“……我回来了呢。”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_b.jpg"  ]


#seira
“好的。您奇怪的问候，我收到了。”[p]


#
圣罗小姐苦笑着回应我脱口而出的寒暄。[l][r]
她收紧手臂，将我紧紧拥抱在怀里，身子也靠了过来。[p]


上次埋胸时，我因为贴着脸颊的乳房存在感太强而心跳加速，但这次不同。[l][r]
这次我只感到温暖、柔软、令人安心。[p]


#
我听见心脏怦怦跳动的声音。[l][r]
那规则的节律仿佛摇篮曲，抚平我内心的起伏。[p]


#遥人
“好温暖……好柔软……满脸感受到的都是幸福……”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_c.jpg"  ]


#seira
“呵呵。感觉瘫软的主人好像小朋友一样，有些可爱呢。”[p]


#遥人
“我都记不得，上次像这样和人拥抱是什么时候了……”[p]


#seira
“我可能是第一次像这样拥抱一个人……一想到会让您听到我的心跳声，就感到有些不好意思。”[p]


#遥人
“我听见你的心跳了。让我感受到了圣罗小姐的温暖，心里一下就平静下来了。”[p]


#seira
“那太好了。就由圣罗来表扬努力上进的主人吧。虽然有些僭越，还请您原谅。”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_d.jpg"  ]


#seira
“乖哦，乖哦……主人真了不起。为了别人拼命努力，不惜把自己搞得这么累。”[p]


#seira
“主人太厉害了。每天那么努力地工作，得到大家的信赖，还经常称赞我，是个非常温柔的人呢。”[p]


#遥人
“我真的有得到大家的信赖吗？而且我觉得，圣罗小姐比我温柔、可靠多了。”[p]


#seira
“是吗……原来主人是这样看我的。”[p]


#seira
“主人，您能就这样，听我说几句吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_e.jpg"  ]


#seira
“虽然您把我描述得非常完美，但其实，我并没有您说的那么优秀。”[p]


#遥人
“我觉得你很优秀……我从来没见过谁能像你这样，什么事都能麻利做好。”[p]


#seira
“那是因为，我是您的女仆。”[p]


#seira
“事到如今可能也不必多说，我非常喜欢“女仆”，并且为了能以女仆自称，而学习了很多东西。”[p]


#seira
“主人称赞的美味红茶的泡法也是如此。我努力学习，勤加练习，一点一点地进步。其他的礼仪，也一样是努力习得的。”[p]


#seira
“我为了成为能受主人称赞的“完美”女仆，而付出了很多努力。”[p]


#
她说自己也是通过反复练习才掌握了这些本领，我有些难以置信。[l][r]
因为圣罗小姐不管做什么，都没有表现出丝毫迷惘。[p]


#
她表现得干脆利落，让人感觉不到她曾练习过。想必是她太过喜欢女仆这个职业，在背后进行了无数次练习，才得以表现得如此自然吧。[p]

#
真是不可思议。[l][r]
圣罗小姐明明是我在梦里幻想出的女孩子，我却感觉她的话里沉淀了真实人生的重量。[p]


#遥人
“……圣罗小姐真厉害啊。”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_f.jpg"  ]


#seira
“您过誉了。不过这些也并非仅限于女仆。”[p]


#seira
“女仆存在的时代是贵族时代，而贵族不仅看重家世，他们在晚会、餐会等各类场合的言行举止也会受到评判。贵族的世界可谓是礼仪的世界。”[p]


#seira
“他们从小就开始学习礼仪，从餐桌礼仪到行礼方式，一个一个、一点一点地记住。”[p]


#遥人
“这么一说，贵族的生活也很拘束诶。感觉和现在的上班族没什么区别。”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_b.jpg"  ]


#seira
“没错。女仆也好，贵族也好，上班族也好，大家做的事都没什么区别。”[p]


#seira
“没有人生来就是绅士，也没有人生来就是女仆。一个人能否成为绅士或者女仆，都要取决于那个人是否能够正确地学习……您明白吗？”[p]


#遥人
“明白什么？”[p]


#seira
“这个嘛……比方说，主人在工作中，有没有遇到过一件事您必须去做，却没人教您应该如何正确行事的情况呢？”[p]


#
圣罗小姐问到。[l][r]
我想起了自己刚进公司时的事情。[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#
那时我们还是刚从大学毕业的懵懂大学生，什么都不懂，所以刚入公司的一两个月里要接受培训。[p]


#
但培训的内容只是名片的递法、电话的接听方法、开会时入座的位置等基础中的基础。[p]


#
一旦涉及到最重要的，与工作相关的事——[l][r]
比如讨好客户的方法、确保货品的方法、提高销售额的方法等等。[p]


#
一旦涉及到这些核心内容，好像全都只会得到一句“自己去学”。[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_c.jpg"  ]


#seira
“为其表率，说与人听，任其尝试……这是日本的格言。而学习如何去工作，也有其相应的步骤。”[p]


#seira
“如果置这些于不顾，那么无论是礼仪礼节，还是美味红茶的泡法，都是学不会的。”[p]


#
就算想工作，也不知道该从哪里做起。[l][r]
就算被训斥不要做失礼的事，可自己压根不知道该遵守什么礼仪，该做什么事。[p]


#
陷入这种左右为难的境地，做不出成绩，于是又挨骂，被打成“没用的新人”。心里无比委屈，只好躲在茶水间的隐蔽处偷偷流眼泪。我也曾有过这样的经历。[p]


#
现在回头一想……刚进公司时的我，简直和现在的后辈一模一样。[p]


#
虽然自己也在拼命努力，却压根不知道努力的方法。没有人教我该怎么努力。[l][r]
或许，我是在用自己曾受过的委屈贬低后辈。[p]


#遥人
“我……说不定其实是个非常惹人厌的前辈啊。”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_a.jpg"  ]


#seira
“没那回事。您很温柔，这点我敢保证。”[p]


#seira
“您非常欣赏我的侍奉，也经常表扬我。您对我说我的红茶“很美味”的时候，我的胸口就会一下温暖起来。”[p]


#seira
“虽然，呃……主人总想看我的内裤这件事让我很难为情，觉得您很不知羞……但我能感受到主人是发自内心地高兴……所以这还是让我欣慰。”[p]


#seira
“我觉得能够清晰传达自己感受的主人非常厉害。”[p]


#seira
“如果您能像对待我一样去对待您的那名后辈，我想事情一定会很顺利的。”[p]


#遥人
“真的吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev01B_e.jpg"  ]


#seira
“真的。因为主人您……或许算不上绅士，但却是个很认真的人。”[p]


#遥人
“很干脆地说了我不是绅士……”[p]


#seira
“绅士是不会讨要女仆的内裤和拥抱的。呵呵，请您打起精神来吧。乖哦乖哦……”[p]


#
就像这样，圣罗小姐一直紧紧抱着我，温柔地抚摸我的头。[p]


#
她的关怀和柔情，像清水一样渗进我疲惫的心。[p]


#遥人
“……我会努力的，圣罗小姐。”[p]


#seira
“好的。圣罗永远支持主人。”[p]


#
她在给予我抚慰的同时，也给了我朝前看的契机。[l][r]
这一天圣罗小姐的侍奉完全无可挑剔，是即便在梦中也无比梦幻的完美服务。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
——第二天清晨。[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#
我穿上西装，比平时更早来到公司。[p]


#
其他人都还没到，只有后辈一个人孤零零坐着。[l][r]
他盯着电脑，表情消沉得让人觉得可怜。[p]


#后辈
“…………”[p]


#遥人
“……仔细一看，他的脸色真的很差啊。”[p]


[playbgm storage="あの日の僕たちへ(Dear_Our_Past_Days).mp3" loop="true"]


#
与往日不堪回首的自己一模一样。[p]


#
那神情就像，身边似乎都是敌人，而自己已被逼到绝境，无可奈何。[p]

#
虽说我也经历过，但不能让后辈也落入同样的境地。[p]


#遥人
“榊，来得真早啊。”[p]


#后辈
“啊，前辈，早上好……我最近睡不着。”[p]


#遥人
“是吗……”[p]


#
冷静下来。我不是从圣罗小姐那里得到了鼓励吗？[p]


#
我深呼吸一口，尽可能爽朗地说。[p]


#遥人
“离上班还有点时间吧？我们聊聊吧。我请你喝红茶。”[p]


#
闻言，后辈耷拉着脸跟着我出来了。[l][r]
想必是以为自己会挨骂吧。[l][r]
我竟然让他有了这种本能反应，实在对不起他啊。[p]


#
我从自动贩卖机买了两罐热奶茶，递给他一瓶。[p]


#遥人
“听说红茶有放松的效果。你有好好吃饭吗？”[p]


#后辈
“没怎么吃……我总是犯错，给人添麻烦，所以感觉自己没资格去吃饭。”[p]


#遥人
“……我懂。如果坏事一件接着一件，就会连自己都开始讨厌。”[p]


#遥人
“我说榊啊，我没有生气的意思，只是，你能稍微听我说几句吗？”[p]


#遥人
“首先，一直闹到昨天的〇×科技的事，你真的不用在意。这不是客气，也不是安慰你。”[p]


#遥人
“出了问题本来就应该整个部门一起处理。你放心大胆交给我们就行了。”[p]


#后辈
“可犯错的是我……”[p]


#遥人
“那个错误本身也不要太纠结了。已经发生的事情的确无法撤回，但我也好课长也好，大家都搞砸过事情，找别人帮过忙。大家都是这么过来的。这点事情小意思了。”[p]


#后辈
“可是我……来部门以后一直犯错，这么久都没学会怎么做……我明明必须快点成长起来，却总是在给人添麻烦……”[p]



#
后辈喃喃地说。[l][r]
这些话已经在他心里装了很久，这下一股脑儿全溢了出来。里面充满了对无法回应期待的自己的厌恶。[p]



#后辈
“我知道自己很没用，也知道自己实力不足，还不如没我这个人……可要说该怎么办，我却什么都想不出来……我有在努力的，我很想努力的，可是却什么都……”[p]


#遥人
“……”[p]


#
我开始厌恶自己。[l][r]
明明后辈已经这么拼命，强压着几乎令泪水决堤的痛苦在努力。[p]


#
我却竟敢如此武断地评价他“没用”。[p]


#遥人
“……榊，我没有生气，你抬起头来。”[p]


#遥人
“你还剩很多活吧？现在最不明白的是哪里？就算你说完全搞不懂也没关系，跟我说说。”[p]


#后辈
“是……”[p]


#后辈
“每月都交货的△△……对方要求我们出具的规格明细书每次都是没见过的，我完全不知道该从哪里入手，又该做些什么……”[p]


#
听了后辈询问的内容，我瞪大了眼睛。[l][r]
因为他最搞不懂的这件事，实在太过简单了。[p]


#遥人
“△△就是引进海外制造机械的那个公司吧？他们的规格说明书，只要直接问我们公司的海外部门要就好了……啊。”[p]


#遥人
“也是……这种事不知情的话，的确做不来。”[p]


#
我总算察觉到了这个过于理所当然的事实，顿时感到惭愧不已。[p]


#
我能像这样回答他的问题，是因为有别人教过我，自己也亲自做过。[l][r]
可对于什么都不懂的新人来说，这就像要他们在没看过的小说里填空一样难如登天。[p]


#
说白了，我只是因自身的忙碌而感到烦躁，以至于忽略了与我共事的人。[p]

#
虽然应该一点一点地做好，但却以忙碌为由抛弃了后辈。[p]


#
注意到这一点后——我立刻低头道歉。[p]


#遥人
“对不起。”[p]


#后辈
“前……前辈？”[p]


#遥人
“你什么都不知道就去做当然会犯错。最近的失误都是我和课长的错，怪就怪我们没给你询问的机会。”[p]


#
天啊，说出来我自己都感到难为情。脸都要烧起来了。[l][r]
但是，这种事只能用自己的语言清晰表达出来，才能传达给对方。[p]


;todo - 妄想なのでセピアに

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[filter sepia="30"]
[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
“我觉得能够清晰传达自己感受的主人非常厉害。”[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[free_filter]
[mask_off  time="1000"  effect="fadeOut"  ]


#
好好地用语言传达心情是很重要的。[p]


#遥人
“下次有什么不明白的就来问我，多小的事都可以，我绝对不会觉得麻烦。我保证一定不会推脱，认真听你说。”[p]


#遥人
“没有人一开始就能做得很好，都是经过学习、练习之后慢慢成长起来的。努力帮你积累第一次，让你的经验值从0涨到1，是我这个前辈的职责。”[p]


#
说着说着，我也想起了自己。[l][r]
那个几乎被工作压垮，在这个茶水间角落里哭泣的，新手时代的自己。[p]


是啊。那时候的我，很想有人能对我说这些话。[p]


#后辈
“呜呜……前辈……！”[p]


#遥人
“哈哈，别哭得那么厉害……趁还没人来，去好好洗把脸吧。”[p]


#遥人
“从今天开始重振旗鼓，一步一步、一点一点地努力进步，可以吗？”[p]


#后辈
“呜呜……谢……谢谢……您……！”[p]


#
我拍了拍哭得一塌糊涂的后辈的肩，以示鼓励。然后喝完了手中最后一口红茶。[p]


有些造作的甜腻味道，完全无法与圣罗小姐的红茶相比。[l][r]
尽管如此，我却感到淌过喉咙的香甜，比以往喝过的都要清爽。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="通勤家の近く_夕方.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


[playse storage="場面転換・和太鼓の音.mp3" volume="&sf.current_se_vol" buf="1"]
#遥人
“热烈庆祝今天准时下班————！”[p]


#遥人
“今天真是个好日子……任务进展顺利，后辈有不懂也好好来问了，没有出岔子，课长的心情也很好！”[p]


#遥人
“老实说，虽然我无法否认事情只不过是从‘糟糕透顶’回归到‘正常水平’，但就算这样，今天也是时隔几十天后第一次准时下班了！”[p]


#遥人
“而且明天还是我梦寐以求的休息日！今天奢侈一把，去百货商场买了贵的熟食……嘿嘿，今天一定要悠悠闲闲地享受一整天——！”[p]


#
我把买来的饭菜摆到桌子上。刚刚已经将他们它们重新加热了，每个菜都香喷喷的。[p]


#
去居酒屋喝酒固然不错，但在熟悉的家里一点一点慢慢吃自己随心挑选的各种菜肴，也很有风味啊。[p]


#
在想要一个人悠闲度日的时候，这甚至可谓最优解。[p]


#遥人
“那么，为了犒劳拼命努力的自己——我开动了！”[p]


[playse storage="缶ビールをあけた音.mp3" volume="&sf.current_se_vol" buf="1"]
#
首先打开罐装啤酒的盖子，喝上一口。[p]


#遥人
“咕咚……噗啊。哎呀，原来啤酒这么好喝的吗……”[p]


#
应该也有从工作中解放出来，终于有心情从容享受美食的原因吧。[l][r]
但是，眼下我内心的激动绝对不止这些。[p]


#遥人
“工作顺利完成，感觉今后也能和后辈好好相处了。这一切都是多亏了圣罗小姐啊……”[p]


#
我一边品味啤酒的美味，一边低声感慨道。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


在那座宽敞的宅子里，叫我主人，全心全意抚慰我的圣罗小姐。[p]

住在如梦似幻的地方，人也美得如梦似幻，让人不敢相信这是梦中的优秀女仆。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


#
虽然受到梦中女孩的影响这事，让我心情有点复杂——[l][r]
但总之，这一切都多亏了她完美无缺的服务。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
“下次见面时一定要好好道谢。真期待能看见圣罗小姐的笑容啊。”[p]


#遥人
“唉……不知道今晚能不能在梦中与圣罗小姐再度相见！虽然现实里的啤酒也很好喝，但圣罗小姐在梦里为我泡的红茶是格外不同的！”[p]


#遥人
“自从开始梦到圣罗小姐之后，我的人生就变成了玫瑰色！世上果真是什么神奇的梦都有啊！”[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め.jpg"  ]


[font size="25" face="fantasy"]
#？？
“哎呀呀……看来你很期待呀？”[p]
[resetfont]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め.jpg"  ]


#遥人
“那当然！可以的话，真想一直在梦里见面！”[p]


[fadeoutbgm]


#
像圣罗小姐这样可爱又漂亮的女孩子，肯定每天都想见啊。[p]


甚至说，圣罗小姐的抚慰，是我的生活中不可或缺的一部分也不为过！[p]


……[p]


#遥人
“……谁啊？”[p]


#
我回过神来，四下张望空荡荡的房间。[l][r]
我刚才是在附和谁呢？[p]


#
忽然——本应没有人的房间里传来细碎的偷笑声。[p]


#？？
“既然能让你那么满足，也算不枉我费尽心思做出来了。”[p]


#遥人
“什么？哪里来的声音……谁，是谁？！”[p]


#？？
“而且……你满意了，也方便我毫无顾虑地提出‘要求’，对吧——？”[p]


#
稚嫩女声中透露着笑意。[p]


下一个瞬间——刷！我的后背被拉了一下。[p]


[mask  time="300"  effect="slideInDown"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
我突然向后倒下，身体直接穿过床，掉进了一片漆黑之中。[l][r]
我先前惬意休息的房间，在头顶越变越小。[p]


仿佛像是嵌入了游戏的背景之中……现在是冷静地打比方的时候吗！[p]


#遥人
“什……什么情况？！发生了什么？！”[p]


#？？
“等着你睡觉实在太慢了，还是强行把你拖进梦里吧——”[p]


#
悠闲的稚嫩女声响起——砰！接着又是一次冲击。[p]


[bg  time="1000"  method="crossfade"  storage="新ぼや.jpg"  ]


[playbgm storage="アンドロイドは電気羊の夢を見ます.mp3" loop="true"]


#
等我睁开眼时，眼前的景色又变了。[l][r]
令人怀念，又很熟悉的景色。[p]


#
那条无限延伸的笔直长廊。[l][r]
以及零零落落地排列着的，颜色和形状不一的四扇门。[p]


#
这是在梦到圣罗小姐之前做的，那个白色长廊的梦。[p]


#遥人
“什……什么……？！”[p]


#？？
“嘻嘻嘻，与可爱的女孩子一起度过美好时光。像梦一样美好的日子。”[p]


#？？
“置身那样的时光中……嘿嘿，不可能没有代价吧？”[p]


[bg  time="1000"  method="crossfade"  storage="扉.jpg"  ]


#
不知从哪里传来了少女的声音。[l][r]
而眼前的门就像回应少女的提问一样——咔嗒！它们开始摇晃起来。[p]


#遥人
“哇？！”[p]


#
咔嗒咔嗒咔嗒！门扉开始剧烈震动。封门的木板发出咔吱咔吱的声音，逐渐裂开。[p]


简直就像门那头的怪物正尝试破门将我捕获。[p]


#遥人
“怎、怎、怎么回事！到底发生了什么？！”[p]


#？？
“哼，哼，哼——伟大的计划才刚刚开始。”[p]

#？？
“梦境啊，以这个男人为食粮，尽情扩展吧～～！”[p]


#
少女呼喊道。门开始愈发剧烈地抖动——！[p]


#
——刷。忽然，[p]


#
所有的门同时停止了颤抖。[p]


#？？
“……唔嗯？”[p]


#？？
“嗯嗯？稍等，先暂停一下。嗯？嗯……嗯——？”[p]


#
虚空那头传来窸窸窣窣的摸索声。[l][r]
虽然不太明白，但感觉对方好像挺着急的？[p]


#遥人
“怎、怎么了……没事吧？有什么问题吗？”[p]


#？？
“嗯……哎——好像能量不足了。”[p]


#遥人
“能源不足？什么能量？干什么用的？”[p]


#？？
“哎呀，我好像预估失误啦——结果出了岔子，哎嘿嘿——”[p]


#遥人
“不是，所以这到底是怎——”[p]


#
我的话没能说完。[l][r]
后背又传来被人拉扯的感觉，我摔倒在白色的地板上。[p]

#
我就这样以惊人的速度被拉过走廊。[p]


#遥人
“哇啊啊啊啊？！”[p]


#？？
“对不起哦～刚才的不算。麻烦你在那边准备好之前再玩一会啦～”[p]


#
最后传来的这声话语也渐行渐远。[l][r]
我的视野被染成白色，知觉也仿佛越飘越远——[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
“……啊？！”[p]


[playbgm storage="モータウンダイナー.mp3" loop="true"]


#遥人
“是我的房间……看来我不知不觉睡着了。”[p]


#遥人
“不过……好像做了比平时更奇怪的梦？”[p]


#
我使劲转动脑筋，想要回想起来……不行，完全不记得了。[p]


#遥人
“可能开心过头喝多了……反正也醒了，收拾收拾再睡吧。”[p]


#遥人
“不过……呵呵。下次什么时候能再见到圣罗小姐呢。好期待啊……”[p]


#
我一边起身，一边不由得痴笑了起来。[l][r]
只要想到能继续在那幢房子里和出色的女仆一起度日，就觉得人生闪耀着玫瑰色——[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#
在大宅里度过梦中时间的日子，已持续了大约两个月。[l][r]
起初是每天做梦，但现在频率已经下降到两三天一次。[p]


#
宅子里总会有那位非常漂亮的女仆圣罗小姐等着我。[l][r]
迎接我时，她总会对我优雅地行上一礼。从手指摆放的位置，到飘扬的裙摆无处不完美。[p]


#
圣罗小姐会为工作劳累的我做饭、泡红茶。[p]

#
她泡的红茶比现实里的任何红茶都要香气扑鼻，有着能够治愈心灵的味道。[p]


#
我通过圣罗小姐的侍奉，纾解每日的疲乏，养精蓄锐；再在圣罗小姐的优雅行礼和“路上小心”中离开，满怀期待地开始每天的工作。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
托圣罗小姐的福，现实里的工作也很顺利。[l][r]
由于我每天都在梦里得到激励，因此得以一直努力保持干劲。[p]


#后辈
“前辈，昨天的这项任务……”[p]


#遥人
“什么？……啊，这个客户的话，工厂附近应该有熟悉的商社，让他们代办吧。”[p]


#后辈
“谢谢！果然还是和前辈商量一下好。您的建议真的很可靠！”[p]


#课长
“渡利，最近状态很不错嘛。我的位置可还不能让给你啊。”[p]


#遥人
“我没那么想拼命升职啦。还请课长在这个位子上再坐两年时间吧。”[p]


#课长
“两年也够快啦。不过多亏了你拿下的单子，我们部门的业绩提高了。照这个阵势下去，说不定能破历史纪录！”[p]


#
一度剑拔弩张的部门气氛也发生了变化。[p]

#
交流沟通非常顺畅，大家时不时会露出笑容，相互打趣。[p]


#
虽然依旧忙碌，但是工作充满价值，氛围也非常好。[l][r]
我的心也终于不那么紧绷，能感受到“快乐”了，这也得益于圣罗小姐的侍奉。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#遥人
“圣罗小姐，有件事想问问你的想法。之前我在工作上遇到这样的问题……”[p]


#
圣罗小姐给予我的不仅仅是每天的抚慰。[l][r]
我在享受红茶的时候，也会与她聊聊工作上的烦恼和僵局。[p]


#遥人
“……差不多就是这样的感觉。我想设法勾起对方的兴趣，你有什么建议吗？”[p]


#seira
“既然对方有喜欢的东西，不如试试投其所好？”[p]


#遥人
“我也这么想，可会不会被对方认为是在拍马屁，过犹不及呢？”[p]


#seira
“没有人不喜欢别人认真思考后精心准备的东西。就像我的服务能让主人高兴一样。”[p]


#
圣罗小姐会认真听完我的话，然后给出自己的回答。[p]


#
当然，圣罗小姐是女仆，不是上班族，给不出太专业的回应，但她以自身见解出发做出的回答有时却能直击核心，让人恍然大悟。[p]


#
而且，与别人讨论的行为本身也有整理思绪的效果。我也时常会在努力组织语言向圣罗小姐说明情况的过程中，自然而然地得出答案。[p]


#
我本来只希望和圣罗小姐随便聊聊天而已，没想到竟然还顺带解决了工作上的问题，真可谓是一石二鸟。[p]


#
但是——其中最特别的还是——[p]


#遥人
“谢谢你一直陪我聊这些你不感兴趣的话题了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“哪里的话。我也很高兴能了解主人的经历。”[p]


#遥人
“真高兴你能这么说。对了，圣罗小姐——”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
“是。是想再来一杯红茶吗？还是为您准备甜点？”[p]


#遥人
“惯例的那件事，今天也能拜托你吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]
[biku]

#seira
“……！”[p]


#
一听到我的话，圣罗小姐就屏住了呼吸，脸也一下子涨红了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
“真是的，主人，刚说完严肃话题就讲这个吗……”[p]


#遥人
“我想从圣罗小姐那里获得明天努力的干劲，拜托了。”[p]


#seira
“我……我知道……因为这是主人的愿望……”[p]


#
她扭扭捏捏地晃着身体，嘟囔道。[l][r]
圣罗小姐的手慢慢地伸向自己的裙子——[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="ev02B_a.jpg"  ]
[cg storage="ev02B_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
“请看，主人……这是今天的内裤。”[p]


#
她慢慢提起裙子，露出那幅绝美的风景。[p]


#
丰满柔软的大腿。[l][r]
光滑的肚脐。[p]


#
遮掩了圣罗小姐最私密的部位的——华丽蕾丝内裤。[p]


#遥人
“今天的颜色真好看啊——”[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_b.jpg"  ]


#seira
“呜呜，请不要描述得太详细……真的很难为情……！”[p]


#遥人
“我真的很喜欢嘴上这么说，手却绝对不会放下裙子的圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_c.jpg"  ]


#seira
“那……那是因为主人说想看……在这种状态下被说喜欢，我一点也不高兴……！”[p]


#
在我优雅地喝红茶期间，圣罗小姐满脸通红，微微颤抖地强忍着羞意。不管做多少次，她都会露出这么可爱的表情，所以我完全看不厌。[p]


#
圣罗小姐忠实地遵守了“让我看内裤”的约定，如今已成了每次的惯例。有圣罗小姐这么漂亮的女仆听从我的命令，连难为情的事情也会依言执行。[p]


#
这个事实让我心跳加速，难以抑制高涨的嗜虐心。[p]


#遥人
“——嗯，可以了。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_k.jpg"  ]


#
闻言，圣罗小姐松了一口气，放下裙摆。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_カーテシー_羞恥.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#遥人
“圣罗小姐，今天也很可爱，谢谢你的款待。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
“是……怠慢了……”[p]


;[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
;[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“主人每次每次都要看我的内裤……坦白说，您不会腻吗？”[p]


#遥人
“完全不会，反而因为每次看都会有新的发现，越来越喜欢了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
“我一点也不高兴，真是的。明明主人要是没这个癖好，就是个很出色的人了。”[p]


#
圣罗小姐展示完内裤后露出的为难表情也很可爱。可以说是主菜后的甜点。[p]


#
圣罗小姐的内裤，对下流命令感到羞涩的圣罗小姐。[l][r]
以及这么漂亮的女孩子会听从我的命令的事实。[p]


#
这一切让我充满精力，让我期待每天的工作。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
当——壁钟响起，向我宣告梦境的终结。[p]


#遥人
“那再见了，圣罗小姐。很期待下次的内裤。”[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_微笑.png" time="200" wait="true" cross="false"]


[pekori]


#seira
“请不要期待……不过，好的。下一次，我也会在这座宅邸里等着您。”[p]


#
在圣罗小姐优雅一礼的恭送下，我从梦中醒来。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
——这就是我现在的生活。[p]


#
往返在无比顺利的职场生活，和与美妙女仆共度时光的梦境之间。[l][r]
能够过上如此美好的每一天，真的就像做梦一样。[p]


[fadeoutbgm]


#
——但是。[p]


#遥人
“呼啊……但是啊……”[p]


#
我止住哈欠，不由透露了心里话。[p]


[bg  time="1000"  method="crossfade"  storage="ev02B_a.jpg"  ]
[wait time="1000"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]


#遥人
“可以的话……真想从内裤更进一步啊……”[p]


#
在往返梦境与现实的过程之中，我内心的欲望不断积攒，膨胀到了无法忽视的地步。[p]


#遥人
“圣罗小姐的内裤确实很色情很棒。每次都看不腻也是真的！圣罗小姐的内裤展示可谓能够珍藏进卢浮宫美术馆的绝景！这是无可置疑的事实！”[p]


“可就算这样，我还是想做更刺激的事……比如再把内裤也脱下来之类的。再比如……摸摸看，之类的……！”[p]


#遥人
“但是啊，但是啊……！圣罗小姐绝对做不来这种事啊……！”[p]


#
明明每次见面都会给我展示内裤，但她却丝毫没有习惯此事，每次都红着脸，僵着身体瑟瑟发抖。[p]


这种让我百看不厌的害臊姿态说明，圣罗小姐是对这种下流的事情一点免疫都没有的清纯女孩子。我再次觉得自己一开始只控制在求看内裤的程度实在是太英明了。[p]


如果我当时真的过早地请求了做“更激烈的事”，圣罗小姐肯定会立刻表现出反感，对我退避三舍。[p]


#遥人
“想和圣罗小姐一起做色色的事，但我也不想破坏现在的舒适氛围……！”[p]


#
该不该退缩？[l][r]
该不该从展示内裤更进一步？[p]


[playse storage="Clock-Alarm04-05(Loop).mp3" volume="&sf.current_se_vol" buf="1"]


#
从梦中醒来后，在床上纠结这种无比下流的选项，就是我最近的日常。震耳欲聋的闹铃声把在床上翻来覆去的我拉回了现实。[p]


[stopse buf="1"]


#遥人
“糟了！再不准备上班就该迟到了……”[p]


#
我拍拍自己的脸，终于从床上下来。穿上西装，挤出从圣罗小姐那里获得的干劲，前往公司。[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


[playbgm storage="たとえばの話.mp3" loop="true"]


#
工作期间尽量摒除杂念，集中精力干活。[l][r]
处理好工作，创造在床上睡觉的时间，对于尽情享受与圣罗小姐相处的时光来说也是不可或缺的。[p]


#
可就算如此，在工作间隙想起的，依旧是梦中那位无比美妙的女仆。[p]


#遥人
“唉……”[p]


#后辈
“前辈，您最近经常叹气啊。怎么了？是恋爱的烦恼吗？可以和我聊聊哦。”[p]


#遥人
“别在意。而且这事就算跟你商量了，也肯定解决不了。”[p]


#后辈
“哇，好过分！其实我还挺受欢迎的哦？因为我在研究怎么讲话能讨女孩子的欢心。”[p]


#遥人
“你有功夫搞这些，还不如去研究研究怎么讨客户的欢心。”[p]


#
就连在午休期间跟后辈相互打趣，我的脑子里也依旧一刻不停地想着圣罗小姐。[p]


#遥人
“……榊，我问你啊。”[p]


#后辈
“在？啊，难道真是恋爱咨询？我终于要迎来第一次给前辈提建议的经历了吗？”[p]


#遥人
“你别蹬鼻子上脸。呃，比方说……如果你想知道经常聊天的女孩子对自己有没有好感的时候，会怎么做？”[p]


#
反正是我梦中幻想的产物。我抱着凡事要敢于尝试的心理开口询问。[p]


#后辈
“原来如此……这种时候，最好是找机会两人独处。”[p]


#遥人
“两人独处？意思是请她吃饭？”[p]


#后辈
“一上来就约会难度太高，所以最好找几个人一起出去玩，然后在途中若无其事地邀请她独处哦～”[p]


#后辈
“如果对方不愿意，那就完全没戏了。女孩子是不会跟心里戒备的男人待在一起的。”[p]


#后辈
“如果成功独处，而且还聊得很起劲，那就很有希望了！因为这意味着那个女孩和你在一起相处很愉快！”[p]


#遥人
“说得倒是头头是道，那你用这个方法成功了吗？”[p]


#后辈
“那当然！我大学的时候挑战了10次，请客总共花了8万块！”[p]


#遥人
“……”[p]


#后辈
“……呜呜。”[p]


#遥人
“……那什么，感觉你也挺不容易的。”[p]


#
我一边拍着后辈的肩膀，一边深刻意识到我找错了商量的对象。[p]


#
但是，后辈刚才说的话里也有值得思考的部分。[p]


#遥人
“在一起相处很愉快吗……”[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
“……”[p]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_きょとん.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“主人，您有什么烦恼吗……？莫非是红茶的苦味太重了？”[p]


#遥人
“啊？不，红茶今天也非常棒。我只是在想事情。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“是吗……您满意就好。请尽情享受吧。”[p]


#
圣罗小姐轻柔一笑，侍立在我身旁。[l][r]
她的脊梁挺得笔直，站姿非常优美。[p]


#遥人
（圣罗小姐对于做我的女仆这件事，是怎么想的呢？）[p]


#
借用后辈的话来说，女性根本不会和讨厌的男性身处同一空间。[p]


#
这样的话，圣罗小姐应该至少不讨厌我。姑且就当是这样吧。[p]


#
他还说如果能愉快地交谈，那就很有希望……事实究竟如何呢？这么说来，感觉我们好像只聊过工作上的烦恼。[p]


#遥人
（说到底，圣罗小姐做我的女仆，真的开心吗？）[p]


#
所谓女仆就是帮佣。圣罗小姐所做的一切，也都是女仆的工作。[p]


#
虽然她肯为我泡红茶、抚慰我，做这样那样的事，但有没有可能……她只是在按部就班，完成她的职责而已？[p]


#
如果圣罗小姐那柔和的笑容，其实只是专业女仆的商业微笑的话……[p]


#
唔呃……虽然不愿意这么想，但是完全无法否定！[p]


#遥人
“可不可能呢……圣罗小姐是个专业女仆这种事。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
“嗯？……我、我确实自诩配得上主人的专业女仆来着！”[p]


#遥人
“啊，对不起，我不是这个意思，刚才只是自言自语！自言自语而已，所以不要在意！”[p]


#
我喝了口圣罗小姐泡的红茶来平静心情。[l][r]
嗯……轻焙过的茶叶散发出好闻的香气。[l][r]
托圣罗小姐的福，我如今对红茶也相当了解了。[p]


#
我该冷静一点。[l][r]
我怎么能满脑子都是下三路，整天苦恼怎样才能和圣罗小姐做色色的事呢？[p]


#
圣罗小姐在梦中，不是一直在抚慰我吗？[l][r]
她给了我在这里的美好时光和每天的活力。我还要奢求什么呢？[p]


#
再说了，虽然老是忘记这事，但这里可是我的梦。[l][r]
换句话说，在这里优雅地喝红茶，就是我内心本能的渴望。[p]


#
所以今天也老老实实地以圣罗小姐的主人的身份，优雅度过吧。[p]


#遥人
“嗯……喝完了。”[p]


#
茶杯里的红茶只剩下一口了。[l][r]
圣罗小姐泡的红茶是在太好喝，搞得我总是一口接一口停不下来。[p]


#
啊，真希望在公司里也能享受这样的红茶。如果能把水壶带进梦里该多好啊。[p]


#遥人
“圣罗小姐，可以吗？”[p]


#
我喝着最后一口红茶，对圣罗小姐说道。[p]


;[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“！……我明白了……”[p]


#
圣罗小姐不知为何有些紧张地回答。[l][r]
然后扭扭捏捏地靠过来。[p]


#seira
“真是拿您没办法啊……”[p]
[fadeoutbgm]


#
说着，她长叹一口气——[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="ev02A_a.jpg"  ]
[cg storage="ev02A_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
“请看。”[p]


#
——刷啦。[l][r]
她掀起裙子，向我露出了内裤。[p]


#
几乎透明的美丽蕾丝内裤。吊带缠绕的柔滑腹部。微微凹陷的可爱肚脐。[p]


#遥人
“──────”[p]


#
在毫无防备的情况下看见这片绝景，我不禁止住了呼吸。[l][r]
吸入空气时还发出了奇怪的声音。[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_b.jpg"  ]


#seira
“……！……？”[p]


#
闭着眼睛强忍羞意的圣罗小姐，忽然察觉了异样。[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_d.jpg"  ]


#seira
“主人？您觉得怎么样？请看，这可是您最喜欢的女仆内裤哦？”[p]


#seira
“虽然很难为情……但我忍着羞意，破例为您奉上。您就像往常一样享用着红茶，眯着眼上下凝望不就好了吗？”[p]


#遥人
“……………………”[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_k.jpg"  ]


#seira
“……主人？”[p]


#遥人
“不是……圣罗小姐。”[p]


#遥人
“我……本来只是想让你再为我添一杯红茶的。”[p]


#
我颤声解释眼前发生的误会。[p]


#
圣罗小姐眨巴眨巴眼睛，露出了标准的“愣怔”脸。[p]


#
然后保持这副可爱的表情，过了好几秒。[p]


[bg  time="1000"  method="crossfade"  storage="ev02A_i.jpg"  ]
[playbgm storage="ぬきあしさしあし-2.mp3" loop="true"]


#seira
“……………………～～～～？！”[p]


#
嘭！她的脸以几乎能听到声音的气势瞬间熟透。[p]


#seira
“对……对对对不起失礼了！”[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


[purupuru]
#seira
“非……非……非常抱歉！让主人看了这么粗俗的东西。”[p]


#seira
“请您忘了刚才的事吧！真的非常抱歉！”[p]


#遥人
“等……等一下！圣罗小姐！”[p]


#
满脸通红的圣罗小姐想要逃跑，我慌忙阻止了她。[p]


#
我牵着圣罗小姐的手，将她拉向自己。[l][r]
我的双手现在扶着眼前女孩纤细的肩膀。虽然惊讶于它的瘦小，但我还是直视着圣罗小姐的脸。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]


[purupuru]
#seira
“请……请放开我，主人……不行。我做不到。太难为情了，我现在实在无法直视主人的脸……！”[p]


#
因为害羞而丧失冷静的圣罗小姐好可爱啊。她极力蜷缩着身体的模样极其惹人怜……[l][r]
不，等等，等一下。好好想想。刚才好像发生了什么超级厉害的事？！[p]


#遥人
“（咽唾沫）……圣罗小姐，刚才为什么给我看内裤？”[p]


#seira
“那、那只是我误会了。因为主人每次都会要求看我的内裤……！”[p]


#遥人
“可平时你不是都满脸通红，感觉像是拗不过我才不得不给我看的吗？但刚才却在我什么都没说的情况下就给我看了……”[p]


#seira
“所以说我误会了！都……都怪主人是喜欢看我的内裤的下流的人……！”[p]


#
圣罗小姐在我的臂弯里惊慌失措。[l][r]
感觉再这样下去她就要哭了。真可爱。好想紧紧抱住。[p]


#
我的心脏也在狂跳。[l][r]
我再次咽了咽口水，小心翼翼地提问。[p]


#遥人
“圣罗小姐……会不会你其实没那么讨厌做这些羞羞的事情？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]
#seira
“您……您在说什么呢？我当然讨厌！任谁都会讨厌给男性看内裤的！”[p]


#seira
“我当然讨厌……但是……”[p]


#遥人
“但是……？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]
#seira
“唔、唔唔……！请、请原谅，主人！再继续说下去实在太难为情了，我会羞愤而死的！”[p]


#遥人
“不、不行！这是主人的命令。好好回答我的问题！”[p]


#
我用力按住不断扭动身体的圣罗小姐。[l][r]
她努力挣扎了一会，最终颓然放弃了。[p]

#seira
“呜、呜呜……虽然给、给主人看内裤很难为情，我挺讨厌的……”[p]


#遥人
“……但是？”[p]


#seira
“但……但是……主人那么喜欢看我的内裤……还……还会一脸幸福地说什么……这样第二天就能打起精神努力了……”[p]


#seira
“我能真切地感受到我的内裤对主人有帮助……而对于这一点，我当然不会讨厌……啊呜……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“主、主人，请放开我……！请不要看我红彤彤的面孔……”[p]


[fadeoutbgm]


#
我都不知道。我一直以为圣罗小姐只是拗不过我的任性。[p]


#
现在满脸通红、缩成一团的圣罗小姐就在眼前。[l][r]
一种从未感受过的兴奋蠢蠢欲动，令我后背发麻。[p]


#遥人
“那、那么……圣罗小姐，你的意思是说，只要能让我高兴的事，你都愿意做？”[p]


#seira
“这……”[p]


#遥人
“当然，我不会做过分的事的！如果圣罗小姐不愿意，我就不做，我保证不会要你做你打心底里讨厌的事！”[p]


#遥人
“但是，比如说……我能做……比看内裤更刺激一点的事吗？”[p]


[playse storage="心臓の鼓動、緊張.mp3" volume="&sf.current_se_vol" buf="1"]


#
心跳声吵得令人心烦。脸上好像要喷火。[l][r]
我现在的脸红程度肯定不输眼前的圣罗小姐。[p]


但是……两个人都满脸通红。[l][r]
双眼泛着水汽，嘴里呼出湿润的气息。[l][r]
心跳加速。[p]


这种感情——无论怎么想都是期待和兴奋。[p]


不久，圣罗小姐抿了抿小嘴。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“……可、以。”[p]


#
她轻轻地点了点头。[p]


#seira
“可以……如、如果，主人想要的话……”[p]


#遥人
“……！”[p]


#
我的喉头滚了滚。[l][r]
羞得眼泪汪汪的圣罗小姐看起来非常挑逗，洋溢着女性魅力。[p]


#遥人
“圣罗小姐，真的可以吗？”[p]


#seira
“还、还请您不要反问了。因为回应主人的要求，是女仆的职责……”[p]


#遥人
“那……那你坐到那边的沙发上。”[p]


#
我推着圣罗小姐的背，让她坐到房间角落的沙发上。[l][r]
胸中的欲望在下腹部不断沸腾，膨胀到用针一扎就会破裂。[p]


;todo - 回想モード1開始
[setreplay name="ev03a_v110" storage="scene_all_v110.ks" target="replay_ev03a"]
*replay_ev03a

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="200"]
[bg  time="1000"  method="crossfade"  storage="ev03A_a.jpg"  ]
[cg storage="ev03A_a.jpg"]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="淡々と流れていく時間.mp3" loop="true"]


[if exp="tf.flag_replay==true"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="273"]
  [vostart]
[endif]


#
圣罗小姐异常老实地坐在沙发上。[l][r]
她蜷缩起来，不安地抬头看着眼前的我。[p]


#seira
“主人……您的请求是什么？”[p]


#
她惴惴不安的小小声音，激得我不由生出了嗜虐心。[l][r]
眼前圣罗小姐的美貌更上一层楼，显得极其艳丽。[p]


#
她红着脸，洁白的女仆装与毫不造作的优雅气质更突显了她的女性之美。[p]


#
我的视线则落在——圣罗小姐的胸口。[l][r]
眼神自然地被撑起女仆装的巨大填充物所吸引。[p]


#遥人
“我想揉圣罗小姐的胸部。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_b.jpg"  ]


#seira
“胸……部……”[p]


#
她吃惊地伏下目光，望向自己丰满的胸怀。[l][r]
蜷缩成一团的姿势，反而更强调了她双峰的傲人。[p]


我被紧紧拥抱的时候，曾被它们紧贴，感受到过它们的柔软。[l][r]
这次我想触摸更多。感受更多。从它的大小到柔软程度，方方面面。[p]


#遥人
“我一直很想摸摸圣罗小姐，我可以摸摸吗？”[p]


#seira
“唔……！好、好的。如您所愿……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_c.jpg"  ]


圣罗小姐紧紧闭上了眼睛。[l][r]
她挺直腰板，向我送出胸部。[p]


#遥人
“（咽唾沫）……那，那我就……摸了哦？”[p]


#seira
“好、好的。那个，请您轻柔一些……呀！”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_d.jpg"  ]


#
我把双手伸到圣罗的乳房小姐下方，轻轻将它们托起。[l][r]
触碰到的瞬间，幸福降临至我的整个手掌。[p]


#遥人
“哇，好棒。手指陷进去了……圣罗小姐的胸沉甸甸的，好软……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_e.jpg"  ]


#seira
“嗯嗯……！请、请不要说这些奇怪的话。”[p]


#遥人
“对……对不起，但是我好感动……我竟然在揉圣罗小姐的胸啊……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_f.jpg"  ]


#seira
“呼……嗯嗯……”[p]


#
那一对在初见时就让我移不开眼，高高顶起女仆装，存在感十足的乳房，现在就在我的掌心里。[p]


虽然之前也幻想过，但实际传递到手掌上的触感，比任何的妄想都柔软、舒适。[p]


#遥人
“隔着衣服也能感受到它有多软多弹……啊，比我在脑海中描绘的任何一种想象都要棒……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_g.jpg"  ]


#seira
“嗯、呼……主人您，一直在用那么下流的眼神看我吗？”[p]


#遥人
“呃，嗯……或许确实是这样呢，不过……圣罗小姐能以女仆的身份为我打气，我真的很高兴。我对圣罗小姐实在是怎么感谢都不为过。”[p]


#seira
“嗯嗯……是、是吗……那真是太好了。”[p]


[font size="25"]
#遥人
“但这和那种感激之情是两码事，是无法抑制的。我对圣罗小姐的感情越积越多，脑海也渐渐被你占据，而这又反过来让我对你的思念越发强烈……唉，真是感慨万千。竟然能像这样揉到你的胸，我感激不尽啊！”[p]
[resetfont]


[bg  time="1000"  method="crossfade"  storage="ev03A_h.jpg"  ]


#seira
“嗯，啊啊！……主、主人，请不要揉得太激烈……有点，痒痒的……！”[p]


#
圣罗小姐不禁呻吟一声。声音里充满以往从未听过的甜腻。仿佛幸福直接飞进了耳朵里。[p]


#
即使她浑身颤抖，也依旧坚持挺胸向我。这献身的态度让我顿生怜爱。[p]


#遥人
“圣罗小姐，你觉得呢？被我揉胸，是什么感觉？”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_i.jpg"  ]


#seira
“嗯、嗯嗯……我……不知道。因为这是我第一次，被人揉胸……”[p]


#seira
“但是……感觉很奇妙。每次被主人的手指碰到时，都会涌上酥酥麻麻的感觉，呼，嗯……身体会不受控制地跳起来，啊、咿呀！”[p]


#遥人
“圣罗小姐很敏感呢。还想听你发出更多这样的声音。”[p]


#seira
“不要！这么不雅的声音，我不想让主人听……嗯、嗯嗯……！”[p]


#
我有时正面抓住，有时往上托举，有时轻轻摇晃。尽情地玩弄圣罗小姐的乳房。[p]


#
她的双峰隔着女仆装依旧格外柔软，令我沉溺其中。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_j.jpg"  ]


#seira
“嗯、呼……主人，您揉得好起劲……您就那么喜欢胸部吗……？”[p]


#遥人
“没有男人不喜欢胸部，何况这还是我梦寐以求的圣罗小姐的胸部。”[p]


#遥人
“又软又大，沉甸甸的，完全揉不腻。圣罗小姐的胸部是最棒的。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_f.jpg"  ]


#seira
“啊！呼啊……所以说！就算因为这样的事情受到夸奖，我也一点都不高兴……！”[p]


#遥人
“啊，真叫人欲罢不能……圣罗小姐，我可以把脸埋进去吗？”[p]


#seira
“咦？脸？——呀！”[p]


#
我蹲在不明所以的圣罗小姐面前，将脸压向眼前巨大的隆起。[p]


#遥人
“啊，软绵绵的……没有枕头能企及的无上柔软……感觉要直接睡过去了。”[p]


#seira
“呀！主人的鼻子，好痒……！”[p]


#遥人
“好暖和，还有圣罗小姐的乳房的味道。好甜，脑袋晕乎乎的……吸——”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_d.jpg"  ]


#seira
“呀、呀啊——请不要用力吸气！嗯嗯，啊嗯！”[p]


#
圣罗小姐的脸和呼吸逐渐变得灼热、潮湿、妩媚。[p]


#遥人
“啊……圣罗小姐的胸部，圣罗小姐的……”[p]


#seira
“嗯嗯，嗯……嗯，啊，啊嗯！”[p]


#
逐渐沉溺的过程中，我体内的压力也不断上升。[p]


#
仿佛所有感官，都填满了圣罗小姐的性感气息。[l][r]
血液积蓄在腿间，裤子早就紧绷绷的了。[p]


#
但是，完全不够。[l][r]
每次深呼吸、揉捏时，我都会愈发焦急地想要更多。[p]


#遥人
“唔……圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_j.jpg"  ]


#seira
“啊，呼……怎……怎么了？”[p]


#遥人
“可以脱掉你的衣服吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_e.jpg"  ]


#seira
“——！”[p]


#
圣罗小姐的身体猛然一跳。[p]


#seira
“脱……脱衣服……”[p]


#遥人
“我想直接揉圣罗小姐的胸。”[p]


#
圣罗小姐的胸部即使隔着衣服都柔软无比，沉甸甸地彰显着存在感，揉起来是无上的享受。[p]


#
要是能直接揉到，那该是多么幸福的事情啊。[p]


#
一旦忍不住这样想过一次，就再也无法忍耐了。[p]


#seira
“呼……呼……这是您作为主人下的命令吧？”[p]


#遥人
“与其说是命令，不如说是请求。如果圣罗小姐真的不愿意的话就不用做。我也不想让圣罗小姐勉强自己。”[p]


#
这是我的真实感受。我不想让圣罗小姐觉得我是变态主人这件事破坏我们之间的关系。[l][r]
我有压抑欲望，后退一步的勇气。虽然是有啦……[p]


#seira
“嗯……呼……呼……”[p]


#seira
“说什么不想勉强我……您不要撒谎了。您那么聚精会神地沉浸在我的胸部里……那么兴奋……”[p]


#seira
“我怎么可能拒绝……嗯，嗯呜……那样的主人的请求呢……我无法背叛主人的期待。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_a.jpg"  ]


#
圣罗小姐战战兢兢地将手伸向自己的女仆服。[l][r]
她将衣服拉下肩膀，露出了里面的衬衫。[p]


#seira
“主人您说喜欢我的胸部……沉溺其中……”[p]


#
她颤抖的手指解开衬衫的扣子。按照顺序，一颗，又一颗。[l][r]
隐藏在礼服深处的柔和肤色逐渐显露。[p]


#seira
“如果我的……胸……胸部能让您感到幸福的话……”[p]


#
她一咬牙，解开了露出的乳罩扣子。[p]


#seira
“我作为抚慰主人的女仆……希望能回应主人的期待……”[p]


#
随后脱下了遮掩肌肤的最后一层布料。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_m.jpg"  ]


#seira
“……！”[p]


#
乳罩被摘下的瞬间，她的双丘也跟着摇摇晃晃，充满魅惑。[l][r]
它在重力作用下微微下垂，整体呈碗形，从视觉上彰显着它自身几乎要融化的柔软。[p]


#
本就晶莹剔透的雪白肌肤，也因紧张和兴奋而微微染上红色。[l][r]
而在那双丘的顶点凸起的，则是水灵灵的樱粉色乳尖。[p]


#遥人
“……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_l.jpg"  ]


#seira
“主……主人，请说句话。”[p]


#遥人
“啊，啊啊对不起……我被圣罗小姐的乳房迷住了。”[p]


#
那胸部大大的，沉甸甸的，呈现出漂亮的碗状，丰满而又柔软，看起来十分美味。[p]


#
我咽了咽不受控制分泌出来的唾沫。[p]


#遥人
“圣罗小姐的胸好漂亮啊……我可以摸吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_k.jpg"  ]


#seira
“呜……好的……反正都到这一步了，主人请便吧……”[p]


#
说着，圣罗小姐裸露着乳房，死心一般径直闭上了双眼。[p]


#
我战战兢兢地向那双柔软的高峰伸出手去——[p]


#遥人
“……！”[p]

[bg  time="1000"  method="crossfade"  storage="ev03A_n.jpg"  ]


#seira
“哈啊！咿呀……”[p]


#
——香滑软嫩。[l][r]
那种感动，只能如此形容。[p]


#遥人
“哇……好棒……”[p]



#seira
“嗯，呼……啊嗯……主人手指的触感……比刚才隔着衣服的时候更加清晰……嗯，呼嗯！”[p]


#遥人
“因为出汗而湿润的肌肤仿佛在吮吸我的手指……就像刚捣好的年糕一样。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_o.jpg"  ]


#seira
“呀，啊嗯……主人，请不要一直玩弄……”[p]


#遥人
“抱歉，不行。圣罗小姐的胸，手感实在太好了……！”[p]


#
我的双手感受到的，满满都是柔滑软糯的幸福。[l][r]
手指一用力，就会陷进去，整个掌心都能感受到柔软的感触。[p]


#
柔软之中又蕴含张力，十足的弹性也非常舒服。[l][r]
而且圣罗小姐大大的碗形乳房极具分量感，只需轻轻晃一晃，它便会在我手上噗噜噜地改变它柔软的形状。[p]


#遥人
“圣罗小姐，你的胸好大啊。你看，摇晃的时候还会发出噗噜噜的声音，好色哦。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_p.jpg"  ]


#seira
“嗯，呀嗯……才……才不色呢！嗯，呼……色情的难道不是到处摸我的胸的主人吗……”[p]


#遥人
“骗人。圣罗小姐自己也很色情。你看，乳头都这么硬邦邦地立起来了。”[p]


#
她的乳房仿佛硕果般微微摇曳。我伸出舌头，抵住她那一直在彰显存在感的乳头。[p]


#seira
“呀，啊嗯！”[p]


#遥人
“圣罗小姐的乳头变硬了，果然很兴奋嘛。”[p]


#seira
“呀！哈啊……嗯，嗯嗯……！主……主人……主人……！”[p]


#遥人
“怎么了，圣罗小姐，乳头舒服吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_q.jpg"  ]


#seira
“啊……请……请不要这样。哈嗯，嗯，嗯呼……乳头被捏的话，身体会麻麻的……嗯呼……啊啊……”[p]


#遥人
“圣罗小姐果然很敏感。胸膛深处传来了扑通扑通的心跳声呢。”[p]


#
圣罗小姐的体温越来越高。[l][r]
胸口渗出汗珠，双峰正变得无上柔软。[p]


#
她的身体似乎已失去轴心，慢慢瘫软。[l][r]
在我舌尖的动作下，她感到越来越舒服。[p]


#
这种满足感又让我越发兴奋。[p]


#遥人
“一边托着胸……一边轻轻弹动……圣罗小姐可爱的乳头……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_r.jpg"  ]


#seira
“哼，哈呜，嗯，哼嗯，哈啊……我……我好奇怪。乳头酥酥麻麻的停不下来。嗯，嗯，哼嗯嗯……！”[p]


#
圣罗小姐一直紧闭着眼睛。[p]


#
紧紧抿着的嘴唇持续漏出甜美的声音，每每我的舌头触碰乳房或乳头，她的身体都会一跳。[p]


#seira
“主……主人。嗯嗯……您要揉到什么时候？请！……放过我吧。”[p]


#遥人
“不行，圣罗小姐的胸部太舒服了，不想放开手。”[p]


#遥人
“而且，这也得怪圣罗小姐呀。你竟然让乳头……那么笔挺地立着，这不就是想让人掐一掐、扭一扭吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_p.jpg"  ]


#seira
“呀！啊嗯！不是……我才不会发出那么不雅的请——求嗯，啊呜呜……”[p]


#遥人
“听见你这么可爱的声音，我怎么可能满足呢？还想听圣罗小姐发出更多的声音啊。”[p]


#
圣罗小姐扑通扑通的心跳声传来。[p]


#
她因紧张和害羞而微微颤抖的模样，以及即便如此依旧紧紧捏着围裙任由我施为的模样，都极其可爱。[p]


#遥人
“啊……圣罗小姐的胸，圣罗小姐的……不行，我忍不住了！”[p]


#
我不堪忍耐，将脸埋进圣罗小姐的乳房里吮吸乳头。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_s.jpg"  ]


#seira
“呀啊啊？！嗯呀，主人，不要吸乳头……嗯嗯！”[p]


#遥人
“圣罗小姐的乳头有一点点咸味，非常美味。哈呜……嗯，（舔舔）”[p]


#seira
“呀啊啊，不要舔……啊，哈啊……哼呜……！”[p]


#
好棒。好棒。好棒。[l][r]
每当听到圣罗小姐因为有感觉而发出的前所未有的呻吟声，我的心跳就会加速。[p]


#
喜欢圣罗小姐的心情也会越发高涨。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_u.jpg"  ]


#seira
“啊，啊嗯！呼啊……被主人看胸、揉胸……感觉害羞得心脏都要破裂了……唔唔……！嗯，啊嗯……！”[p]


#seira
“啊……？！请不要用舌头这样舔弄……啊啊嗯……您再吸也不会有东西出来的……！”[p]


#遥人
“不要紧。圣罗小姐的胸就算没有乳汁也很美味，感觉能舔到天荒地老。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_s.jpg"  ]


#seira
“嗯啊、呀……呵呵，现在的主人，简直就像个大宝宝……”[p]


#seira
“哈啊，啊！……嗯……主人……我的胸能让您舒服吗？能满足您的期待吗？”[p]


#遥人
“嗯，圣罗小姐的胸最棒了，简直像做梦一样。”[p]


#
我坦率地吐露了心声。[l][r]
于是，圣罗小姐那张因快感汗湿的脸颊一松，微笑了起来。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_w.jpg"  ]


#seira
“呵呵……太好了。”[p]


#seira
“我的胸部能对主人有用……我也感到非常幸福。”[p]


#
她说道，绽开的微笑如鲜花轻盈盛开。[p]


#遥人
“……………………”[p]


#
怪就怪圣罗小姐实在太美丽，太可爱，太性感。[l][r]
我强绷的最后一丝理性——“嗡”地一下断裂。[p]


#遥人
“圣罗小姐……圣罗小姐！”[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#seira
“咦？呀，主……主人？”[p]


#
一秒都忍不了了。[l][r]
我抵近圣罗小姐，凶猛地解开裤子纽扣，一口气拉了下来。[p]


#
早就蓄势待发，在裤子里绷得紧紧的“那个”猛地一跳，暴露在圣罗小姐面前。[p]


#seira
“呀？！！咦？咦？？主……主人……？！”[p]


#遥人
“圣罗小姐，对不起！我忍不住了！”[p]


#
我送出硬邦邦的阴茎，伸到一脸困惑的圣罗面前。[p]


[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#
然后将它插进了因不断揉捏而完全松软，并且因出汗而湿润粘稠的乳沟里。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_z.jpg"  ]


#seira
“呀？！哈嗯！”[p]


#遥人
“嗯——啊啊！”[p]


#
啾，噗噗噗——！[l][r]
刚一送腰，双腿就因为强烈的舒适感而颤抖。[p]


#遥人
“呜……圣罗小姐的胸软绵绵的，吸附着肉棒……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_za.jpg"  ]


#seira
“嗯，嗯？！主……主人灼热的刚猛之物，正插在我的胸里……？”[p]


#seira
“主……主人，这到底……”[p]


#
原来圣罗小姐连乳交都不知道啊。多么纯情，多么可爱——但是，我现在根本没心思考虑这些！[p]


#遥人
“糟糕……圣罗小姐的乳沟太舒服了，再这样下去的话……！”[p]


#
重量感十足的乳肉包裹着肉棒。[p]


#
在汗湿的软肉中，在圣罗小姐因兴奋而灼热的体温中，我的肉棒仿佛要融化了。[p]


#
糟糕……再这样下去，我马上就要忍不住射了。[p]


#遥人
“唔，咕唔……！”[p]


[playse storage="パイズリ(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
至少先享受一下圣罗小姐的胸部吧——我抽动腰肢，随后又顶向她的胸。[p]


#遥人
“呼啊……糟糕，糟糕糟糕，圣罗小姐的胸湿湿的，软软的，吸附着肉棒……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zb.jpg"  ]


#seira
“嗯，啊，呀嗯……主人的那个……好烫……！”[p]


#遥人
“抱歉，圣罗小姐，你保持着别动！已经到极限了……我马上……就要射了……！”[p]


#seira
“嗯……射？射什么？”[p]


#
圣罗小姐疑惑地愣住了。我趁机尽情摆动腰肢，品味圣罗小姐的沟壑。[p]


#
每次送腰时，圣罗小姐的乳房就会发出声响，啪啪的水声十分淫荡。[p]


#
细腻的柔软物紧紧地，胡乱地挤压着我硬挺的肉棒。[p]


#
每次顶出肉棒时，胸部都会震颤。抽走时又黏糊糊地缠上来。就好像精液要被圣罗小姐绝妙的乳房吸吮出来一样。[p]


#
在汗湿的软肉的包裹中，肉棒仿佛要融化了。[p]


#遥人
“糟糕糟糕，真的快要射了。太舒服了，不行了……！”[p]


#遥人
“圣……圣罗小姐！可以吧？我可以直接射在你胸里吧！”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zc.jpg"  ]


#seira
“咦？主……主人？嗯，呀嗯，啊，嗯，嗯……！”[p]

#
一直兴奋不已、硬邦邦的我的肉棒瞬间被圣罗小姐的胸部融化，一下越过忍耐的边界。[p]


#遥人
“我在圣罗小姐软软弹弹胸部的……深沟里……射了——！”[p]


#seira
“嗯，呀！……主人——啊，嗯嗯嗯？！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev03A_zd.jpg"  ]
[shaseiafter]


#
一眨眼，我射精了。[p]
蓄积已久的纯白精液以惊人的气势，射往富有弹性的幽谷深处。[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_ze.jpg"  ]


#seira
“嗯，嗯嗯，好烫……！”[p]


#seira
“呀啊，啊嗯……主人的刚猛之物，在我的胸口跳动……一颤、一颤的……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zf.jpg"  ]


#seira
“主……主人？您没事吧？”[p]


#遥人
“没……没事没事。你继续挤压着胸部就可以。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zg.jpg"  ]


#seira
“好……好的……（挤压）……”[p]


[playse storage="くちゅ音１.ogg" volume="&sf.current_se_vol" buf="1"]


#遥人
“咕……糟糕，又要射了……射精停不下来……！”[p]


#
圣罗小姐懵懵懂懂地缩起身体，用双臂挤压乳房。[p]


#
在这种舒适的压迫感的包围中，我的肉棒在圣罗小姐的乳房中间一次又一次地狂欢。[p]


;check todo - 二回目の射精
;[shasei]
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev03A_zm.jpg"  ]
[shaseiafter]


#
咕噜，咕噜，咻咻，咻溜——[l][r]
每次射精时，全身紧绷的力量就会松懈，令人心情愉悦的脱离感麻痹全身。[p]


#seira
“嗯，嗯嗯……胸口有热热的东西不断蔓开……”[p]


#遥人
“哈啊……呼……可以了，圣罗小姐。谢谢。”[p]


#
我小心翼翼地拔出阴茎，带得圣罗小姐柔软的乳房吱噗一声，发出淫荡的声音。[p]


#
她湿润的乳沟里，现在溢满了刚射出的纯白色浓稠液体。[p]


#遥人
“哇，此情此景太色了……”[p]


#seira
“呼……哈啊……好奇特的气味。腥腥的，让人头晕目眩……”[p]


#seira
“这是主人的……精液吗？”[p]


#遥人
“你这一问，搞得我心痒痒的……嗯，是的。”[p]


#seira
“这就是……主人的，制造宝宝的原料……这么多，射在我的胸口……咻、咻的……”[p]


#遥人
“圣罗小姐，难道你是第一次看到射精？”[p]


;[bg  time="1000"  method="crossfade"  storage="ev03A_zm.jpg"  ]


#seira
“是……是第一次……看到男性的生殖器也是第一次……”[p]


#
圣罗小姐喘着粗气，望着被我的雪白乳液弄脏的乳沟。[p]


#
她毫不知情，茫然自失，只知道“被做了很厉害的事”。[p]


#
——那表情简直是犯规。[p]


#遥人
“……男人一舒服就会射出精液。圣罗小姐的胸真的太舒服了，所以情不自禁射了很多。”[p]


#seira
“是这样啊……”[p]


[bg  time="1000"  method="crossfade" storage="ev03A_zk.jpg"  ]


#seira
“也就是说……主人在我胸口弄得很舒服，忍不住射精了呢……”[p]


#
圣罗小姐露出宛如身处梦境的恍惚表情，望着自己沾满精液的乳房。[p]


#
那模样实在太过色情，让人忍不住咽唾沫。[p]


#seira
“哈啊……哈啊……主人又白又烫的精液……”[p]


#遥人
“……啊！不，现在不是发呆的时候。圣罗小姐。”[p]


#seira
“呼嗯？”[p]


#遥人
“已……已经可以了，我已经很满足了。那个，胸……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03A_zm.jpg"  ]


#seira
“咦……呀啊？！”[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


[chara_show name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="600" wait="true" width="1416" height="2000" left="0" top="-40" reflect="false"]


#
在我的提醒下，圣罗小姐终于意识到自己还裸露着胸部，姿态非常羞耻。[p]


[purupurularge]
#seira
“非……非常抱歉！！”[p]


#
她正想重新穿好衣服，转而突然注意到——[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
“……那个，主人……？”[p]


#遥人
“怎……怎么了，圣罗小姐？”[p]


#seira
“那个，主人您……”[p]


#seira
“射出的精液……该怎么处理呢？”[p]


#
——砰咚！[p]
她微微仰视着我，问道。听见这样的话，我原本快要平息的欲望又沸腾起来了。[p]


#
怎么办？怎么办……这种事……[l][r]
太可惜了，不如舔干——[p]


#遥人
“——不行的吧这也太糟糕了！”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]


[bikularge]


#seira
“哎？！”[p]


#遥人
“没……没事。直接擦掉就好了——我、我这就去拿毛巾！”[p]


#seira
“啊，主人……？！”[p]


#
继续看着圣罗小姐的话，我肯定又要忍不住了——！[p]


#
我强行把视线移开圣罗小姐迷人的乳房，飞也似的离开了房间。[p]


; ev03a - 回想モード1終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_不安.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
“非常抱歉。我在主人面前失仪，让您看到了我不堪的一面……”[p]


#遥人
“不、不是，怎么会不堪呢……不，虽然确实很不堪，但对我来说其实是奖励……不对，我不是这个意思。”[p]


#
——几分钟后。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="200" wait="true" cross="false"]
;[chara_show name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#
擦干净精液，重新穿好女仆装的圣罗小姐对我深深鞠躬致歉。[p]


#
我的心跳也不肯平复，只能语无伦次地回答。[p]


#
圣罗小姐的脸也涨得通红。[l][r]
虽然她拼命想要找回女仆的仪态，但却扭捏着身体，显然没能平复下来。[p]


#seira
“唔……胸口还是热热的，粘乎乎的……”[p]


#遥人
“……（咕噜）”[p]


#
我的眼神不由自主地移向圣罗小姐盖在女仆服底下的胸部。[l][r]
我刚才尽情享受了那里啊……[p]


#遥人
（糟糕，完全没有平复的迹象……光回想起来就要勃起了……）[p]


#
圣罗小姐的乳房那仿佛一碰就会融化的触感，还残留在我的手掌和肉棒上。[p]


#
裸露的皮肉光滑而又温暖，只射一次根本得不到满足。[p]


#
每次看见内裤都会膨胀的下流感情，已经冲破了极限。[p]


#
想触碰更多。想变得更舒服。[l][r]
想见识更多圣罗小姐可爱的声音，和色情的姿态。[p]


#遥人
“圣罗小姐……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
“在……”[p]


#遥人
“你没事吧？被我，那个……做那样的事，你不讨厌吧？”[p]


#
我尽可能柔声问道。[l][r]
虽然满脑子都是想对圣罗小姐做的色色的事，肉棒已经在勃起边缘了，但如果圣罗小姐不愿意，我肯定不会强人所难。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]


#seira
“……这……这个……”[p]


#
圣罗小姐有些羞恼地犹豫了一阵。[l][r]
随后她那双扑闪的眼睛径直望向了我。[p]


#seira
“我……我不讨厌。”[p]


#seira
“虽然很害羞……但是主人好像……很舒服的样子。”[p]


#遥人
“那！那么，圣罗小姐！”[p]


#
我咽一口唾沫，强忍着想立刻将她压在身下的冲动，将手放上圣罗小姐的双肩。[p]


#遥人
“那以后，呃……我也可以下达色色的命令吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="200" wait="true" cross="false"]


#seira
“！这……这……”[p]


#遥人
“我有很多想让圣罗小姐做的事……今后每次都可以拜托圣罗小姐吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“很多……今后，每次……”[p]


#
从搭着圣罗小姐肩膀的手上也传来了她的心跳。[l][r]
怦怦地，又重又快。那颗心脏在叫嚣着紧张的同时，也高呼着更深的期待与兴奋。[p]


#seira
“……！”[p]


#
圣罗小姐，战战兢兢——真的是“战战兢兢”地——[l][r]
轻轻点了点头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“嗯……如果能让主人高兴的话……”[p]


#遥人
“太……太好了……谢谢圣罗小姐，我最喜欢你了！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[biku]


#seira
“最……最……？！”[p]


#
我高兴得跳了起来，与此同时——[l][r]
[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]
宣告梦境结束的钟声当当响起。[p]


#遥人
“约好了哦，圣罗小姐。下次也来做色色的事吧。我也会努力让圣罗小姐舒服的。”[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_おどおど.png" time="200" wait="true" cross="false"]
#seira
“是、是……”[p]


#
梦醒时分临近，场景逐渐飘渺。[p]


#
对于即将离开宅邸回到现实的我，圣罗小姐依旧用完美的礼节相送，但脸蛋却红得像个番茄。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_しょげ.png" time="200" wait="true" cross="false"]


[pekori]


#seira
“唔……恭候您的归来，主人。”[p]


#
就算明白下次见面我会对她做什么，圣罗小姐还是这么说着，为我送别。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
“……………………”[p]


[playse storage="Sparrow-Real_Ambi01-1.mp3" volume="&sf.current_se_vol" buf="1"]


#遥人
“…………………哎呀……”[p]


#遥人
“做了很不得了的事啊……”[p]


[stopse buf="1"]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


#
虽然往常的经历就够梦幻了，但这次的经历尤其厉害。[p]


#遥人
“圣罗小姐的胸……真是太——柔软了……！”[p]


#遥人
“而且还得到了首肯，下次也可以做！也就是说，今后圣罗小姐的胸，甚至内裤里的景色都可以随便看了……？！”[p]


#遥人
“呜哇真的吗，好难以置信啊！美梦成真了！虽然从一开始就是梦里发生的事，但还是很棒！”[p]


#
能摸圣罗小姐的胸，能把脸埋进去——甚至还让她给我乳交。[p]

#
终于能对梦中的女孩子为所欲为了！我的幻想力万岁！[p]


#遥人
“可恶……迫不及待想见到圣罗小姐，却只能在晚上睡觉！为什么必须在白天工作呢……！”[p]


#
再多么期待，夜晚也不会马上到来。[l][r]
将想色色的心情转变成动力，今天一天也要努力工作——！[p]


#遥人
“……但在那之前……”[p]


#遥人
“趁现在还残留着胸部的触感。先来一发吧……”[p]


#
我躺在床上，伸手抽出几张纸巾。[l][r]
那天一大清早，我的射精量大得几乎想吐槽我自己——你难道还是大学生吗？[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
“早上好。”[p]


#后辈
“早上好……前辈，你怎么了？今天心情很好啊。”[p]


#遥人
“嗯？嗯哼哼……你猜～”[p]


#后辈
“等会等会，好像真的有事啊！难道是女朋友？您交到女朋友了？”[p]


#遥人
“不是不是，不是女朋友。”[p]


#后辈
“胡说～你这反应绝对是交了女朋友。这也用不着隐瞒吧。”[p]


#遥人
“但是真的不是女朋友啊……”[p]


#
即便对方是最近关系好起来的后辈，这事也不能轻易透露给他。[p]


#
每天梦里都有美女女仆侍奉，如今终于连色色的事情都能做了——这要是说出去，肯定会把人吓跑的。[p]


#
但是，圣罗小姐虽然是我想象出来的，却比我遇到的任何人都真实，都性感，是最棒的女孩子。[p]


#遥人
“……这么一想，她真的是我的专属女仆啊……圣罗小姐太棒了……”[p]


#后辈
“您刚才说话了吗？您这笑容满面的，搞得我很在意啊。”[p]


#遥人
“不行，不能告诉你。不过，怎么说呢，最近总是做美梦，感觉今天会有好事发生。”[p]


#后辈
“哦……是指所谓的“福梦”吗？如果真有幸福来敲门，还请分给我一点。”[p]


#
然而很可惜，圣罗小姐是专属于我的女仆——我独自沉浸在优越感之中。就在此时——[p]


#课长
“哦，渡利，你来啦！我正等你呢！”[p]


#遥人
“课长？什么事这么急匆匆的？”[p]


#后辈
“不知道……不过看脸色应该不是什么坏事。”[p]


#
后辈小声嘀咕。[l][r]
正如他所说，看起来心情很好的课长正在朝我招手。[p]


#课长
“渡利，还有榊，你们快过来！不得了了！”[p]


#遥人・后辈
“……？”[p]


#
被叫到的我们俩面面相觑。[p]


#后辈
“难道幸福这就到了？”[p]


#
后辈喃喃道。[l][r]
仅仅一分钟后，我就明白了课长刚才并不是在开玩笑——[p]


[simpleblack]


#后辈
“开辟新业务……？我们不是贸易公司吗？”[p]


#课长
“准确地说，是协助开辟新业务。对方是〇×陶瓷。”[p]


#
课长说的公司名让我和后辈都瞪大了眼睛。[p]


#遥人
“〇×陶瓷不是以智能手机零件和纳米技术出名的超大型企业吗？“[p]


#后辈
“我记得我们也代理过他们的一些产品，但因为业务领域不同，所以规模应该没那么大。”[p]


#遥人
“对。我们公司主要销售家电和日用品，和零件制造商〇×陶瓷没什么缘分。”[p]


#课长
“但这种业务领域的差异正是这次的关键。〇×陶瓷好像想打造自己的工艺品牌。”[p]


#后辈
“说到陶瓷工艺……是指陶器、瓷器、雕塑之类的吗？”[p]


#课长
“是的。加入这项新业务之际，我们给出了对他们提供全面支持的提案。”[p]


#遥人
“这种超级企业偏偏和我们公司签订业务合作？为什么……”[p]


#课长
“哎呀，先看看这个吧。这是刚送到的日后企划，你瞧瞧，包你心潮澎湃。”[p]


#
说着，课长将手里的资料递了过来。[l][r]
看见上面罗列的数字后，我真的澎湃了。[p]


#遥人
“那个，课长……这要是真的，咱们部门的销售额可是能翻一番啊？”[p]


#课长
“是啊，所以这是个大好的机会！如果这个项目能顺利完成，我们都会得到表彰，肯定会晋升的。奖金起码能拿半年工资那么多呢！”[p]


#
课长两眼放光，高兴地拍着我的肩膀。[p]


#课长
“渡利，你和榊一起解决过黑菱电器的问题吧？”[p]


#遥人
“啊，有的。最后总算处理好了，对方非常感激。”[p]


#课长
“听说那里的董事和〇×陶瓷的董事是朋友。就是他强推我们作为新业务的合作对象。”[p]


#课长
“也就是说，这是你们的努力带来的成果。你们做得好啊，我也很有面子！”[p]


#遥人
“哦哦……！”[p]


#后辈
“好厉害啊前辈。幸福真的来敲门了！”[p]


#
迟到的现实感终于追了上来，转变成喜悦涌上心头。[l][r]
协助大企业建立新业务。我工作六年了。今天终于碰上了巨大的成功机会。[p]


#课长
“事情经过就是这样。我想把这件事交给你们负责——你们没意见吧？”[p]


#遥人
“这哪还谈得上意见不意见，这么有价值的项目，当然只能上了吧！”[p]


#后辈
“我也干劲十足。我会拼命努力的，前辈！”[p]


#
我握紧拳头，和后辈互相点头。[l][r]
几乎已忘却的热情，好像正在胸中熊熊燃烧。[p]


#
是啊。我就是想在工作中感受这样的兴奋！[p]


;[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]


#
不过……茶具品牌的新业务啊，不得不叹一句有缘。[p]


#
是不是圣罗小姐的红茶带来了这份幸运呢？[l][r]
如果是这样的话，我更加得努力了！[p]


#遥人
（看着吧，圣罗小姐。我会用你赋予我的干劲，在现实中也获得成功！）[p]


#遥人
（所以……下次在梦中见面的时候，希望你能再让我做些色色的事情哦……！）[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#后辈
“哈哈。前辈，再怎么说也不至于傻笑成这样吧？”[p]


#遥人
“啊！不行不行……鼓足干劲加油吧！”[p]


;todo - black
[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[playbgm storage="Island_Travel.mp3" loop="true"]


#
——两天后。[p]


[bg  time="1000"  method="crossfade"  storage="取引先オフィス外観.jpg"  ]


#
我们马上去了这次客户的总公司。[p]


#后辈
“哇……好大啊……这一整栋大楼都是〇×陶瓷的吗？”[p]


#遥人
“……”[p]


#后辈
“感觉抬头看的话脖子会痛……一想到马上要进这栋大楼，感觉步子都要退缩了。是吧前辈……前辈！”[p]


#遥人
“唉……”[p]


#后辈
“不是，您怎么叹这么深的气啊？！马上要去参加无比重要的会面了诶？！”[p]


#
后辈狠狠摇晃我的肩膀。[l][r]
话虽这么说，可我却半点也提不起劲。[p]


#
因为——[p]


#遥人
“唉……圣罗小姐啊……”[p]


#后辈
“那是您女朋友？您前阵子还在那一个劲傻笑呢，这就被甩了？”[p]


#遥人
“圣罗小姐……呜呜，好痛苦。”[p]


#遥人
“那天以后已经两天没见了……”[p]


#后辈
“……什么嘛，只是秀恩爱吗。”[p]


#
后辈无语地耸了耸肩。[p]


#
是的。在那之后的两天里，我都没能在梦里去那座宅邸。[p]


#
梦境隔天出现并非什么新鲜事。最初的频率是每天，但现在则下降到了每两三天一次。[p]


#
但是……现在已经可以向圣罗小姐提出色色请求，正值我最想和她见面的时候，结果偏偏见不着。[p]


#遥人
“呜呜……这样还不如杀了我。好想现在立刻回去睡觉……”[p]


#后辈
“您别开玩笑了！说这么没出息的话，您女朋友真的会离你而去的哦？”[p]


#遥人
“那不可能！应该吧……因为她真的是个很温柔，很喜欢和我在一起的人……！”[p]


#后辈
“烦死了这个前辈怎么一言不合就秀恩爱……啊，那这样的话，她应该是在害羞吧。”[p]


#遥人
“害羞？”[p]


#后辈
“她一定是对前辈的感情太强烈了，紧张得不知道该用什么样的表情和您见面才好。不是很可爱的女孩子嘛？”[p]


#遥人
“圣罗小姐在害羞……对我的感情太强烈了……”[p]


[playse storage="想像してごらん.mp3" volume="&sf.current_se_vol" buf="1"]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[filter sepia="30"]
[chara_show name="seira_m" storage="chara/seira/メイド_腕広げ_笑顔.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[bg time="500" method="crossfade"  storage="食堂.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[pyon]


#seira_m
“噜啦啦～唔呼呼，主人下次什么时候来呢……”[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕広げ_キラキラ.png" time="200" wait="true" cross="false"]


#seira_m
“下次要做什么菜肴招待他呢？该选什么红茶呢……呵呵，真想看主人一脸幸福地说‘真好吃～～’啊。”[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira_m
“啊……但是……”[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira_m
“下次见面的时候……主人会命令我做色……色色的事情吧。”[p]


#seira_m
“主人可能会玩弄……我的胸部和那里……”[p]


[chara_mod name="seira_m" storage="chara/seira/メイド_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[purupurum]


#seira_m
“啊啊……怎么办呀！好想和主人见面，但是那样的命令太难为情了……我究竟该用什么样的表情面对主人呢……！”[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira_m"]
[free_filter]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス外観.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#遥人
“……真好啊。”[p]


#后辈
“啊，太好了，回魂了。”[p]


#后辈
“很好，趁前辈还没疯，咱们漂漂亮亮地干一件能让您女朋友为您骄傲的工作吧。”[p]


#遥人
“呵呵……害羞的圣罗小姐也很可爱啊……”[p]


#
后辈使劲推着因为圣罗小姐缺乏症而产生幻觉的我。[p]


#
我倒是有一直幻想着圣罗小姐的自信，但我好歹也是个社会人。[l][r]
进入大楼的时候，已经完全切换到工作模式了。[p]


#
这是关系到部门未来的头等大事。[l][r]
虽然只是来打个招呼，但也不能放松。为了这一天，我可是连夜加班做好了准备的。[p]


#
就算是为了（肯定会）在梦中支持我的圣罗小姐，我也一定要成功——！[p]


[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]


#遥人
“……解说暂且就到这里。”[p]


#遥人
“首先，在今天的初步讨论中，弊公司提议以下述流程开展工作……”[p]


#
陈述完准备好的解说后，我提心吊胆地看向坐在会议室对面的人。[p]


#遥人
“您觉得如何？如果有什么要求……”[p]


#来栖
“嗯——不错，我觉得非常好！”[p]


#
回应我的是非常欣喜的笑容。[p]


#来栖
“瞄准的顾客层也和我们的目标一致，甚至从选择销售方到预估收益等问题你们都想到了，真是无微不至啊。”[p]


#遥人
“真的吗？能回应您的期待是我们的荣幸。”[p]


#来栖
“哎，什么期待不期待的，我们今天本来就只是想着彼此打个照面，寒暄几句，没想到你们连说明资料都准备好了——我听说你工作很能干，看来是真的。沟通起来也顺畅，我很开心！”[p]


说着，这位男性董事笑了起来。[l][r]
他应该快六十岁了，真是个活泼开朗的人。全身好像充满了能量，能让人深刻感受到他的精明强干。[p]


#后辈
“努力把资料赶了出来真是太好了呢，前辈。”[p]


#遥人
“真的是啊。每晚熬夜也算值了。”[p]


#
我和后辈低声交流道。[l][r]
许多商务书籍里说，第一印象决定一切。[l][r]
我想，这次这个大项目的起跑阶段，可以说取得了接近满分的成绩吧。[p]


#遥人
“咳咳……如果贵公司方便的话，我们已经准备好进行更详细的磋商了，各位意下如何呢？”[p]


#来栖
“正合我意。我就喜欢效率高的！哎呀，真不错，看来把工作交给你们是正确的决定！”[p]


#
董事笑容爽朗地盛赞我们道。[l][r]
一边用礼貌的商务微笑回应，我和后辈在内心大大地比了个胜利姿势。[p]


[simpleblack]


#
几个人投入地聊着业务计划，时间转眼就过去了。[l][r]
我一看表，马上就要五点半了。[p]


#来栖
“呀，已经这么晚了，不好意思啊，留你们这么久。”[p]


#遥人
“不，我也说了很久。聊得太开心，就不知不觉忘了时间。”[p]


#来栖
“你也这么想？嗯，虽然好久没这样的事了，但开展新业务真是好啊，聊有梦想的事情心里就会很兴奋！”[p]


#来栖
“虽然还有许多需要补充的东西，但我认为大框架按照你们的提案去做就好。今后再叫上我们这边负责的部门，两边一起进行更详细的协商吧。”[p]


#遥人
“好的，今天真是谢谢您了……对了，来栖先生。”[p]


#
在会谈接近尾声的气氛中，我叫住董事。[p]


#
我最初的自我表现非常成功，给他留下了相当好的印象。[l][r]
考虑到今后，我想乘胜追击，进一步加深关系。[p]


#遥人
“您之后有空吗？要不要一起喝一杯？当然您不嫌弃的话。”[p]


#来栖
“哈哈，和你们打交道当真畅快。”[p]


#来栖
“谢谢你的邀请，但恕我不能奉陪啦。今天说好了要和家人一起吃晚餐。”[p]


#遥人
“那是我冒昧了。您家庭和睦，真是幸福啊。”[p]


#来栖
“哈哈，我能炫耀一下吗？可以吧？我女儿她呀，真是好得不得了，实在可爱得不行！”[p]


#后辈
“您女儿？来栖先生您的女儿，想必是个大美人。”[p]


#来栖
“没错！我女儿是世界第一大美人！虽然还在读大学，但是出落得一天比一天漂亮！”[p]


#来栖
“虽然她有时候会嫌麻烦，但晚饭一定会陪我一起吃，这种温柔也让人心头暖洋洋的……哎呀，真想早点回去见我家女儿啊！”[p]


#
来栖先生笑容满脸地袒露对女儿的爱意。[l][r]
虽然后辈好像有点承受不住这份热情，但我能明白。就是能跟他感同身受。[p]


#遥人
“我明白您想早点与她见面的心情。只要和她在一起就觉得精神百倍，对吧？”[p]


#来栖
“说得太对了！怎么，你也有喜欢得不得了的人？”[p]


#遥人
“这个嘛……差不多吧。”[p]


#
由于不能说是梦中的女孩子，所以我含糊搪塞了过去。[l][r]
但是，若要比内心的感情，我是不会输的。[p]


#
我之所以能这样干练地工作，都是因为圣罗小姐用美味的红茶和无尽温柔包容并抚慰了我。[l][r]
现在的我，可以说是全靠圣罗小姐的红茶驱动的。[p]


#来栖
“你竟然连我的爱女之心都能理解，咱们无疑是命中注定的邂逅啊！”[p]


#来栖
“不必担心，我随时都能给你们留出时间，以后随时联系吧。——那我就先失陪了，亲爱的女儿正在家等着我呢！”[p]


#遥人
“好的，今后也请多多关照！”[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス外観.jpg"  ]
[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
“哎呀……终于结束了……”[p]


#遥人
“说是董事，我还在想会来个什么样的人呢，还好对方挺开朗的。”[p]


#遥人
“准备好的资料也让对方很满意，第一印象留得非常成功。这可真是顺风顺水呀——怎么了？”[p]


#后辈
“没事……没什么……”[p]


#后辈
“真好啊，你们俩都有喜欢的人真好啊……！只有我天天泡在工作里，休息日也都是睡大觉……呜呜”[p]


#遥人
“哎呀，别泄气。好不容易洽谈成功了，今天我请客。”[p]


#
我拍着后辈的肩膀，走向傍晚热闹的街道。[p]


#
心怀解决一项任务的舒爽，和开启一桩大买卖的欢欣。[p]
同时，我还想起道别之际，来栖先生脸上幸福的笑容。[p]


#遥人
（每天和喜欢的女孩子一起吃饭，感觉好幸福好棒啊……）[p]


#遥人
（我也想和圣罗小姐一起吃饭，一起洗澡，一起睡在一张床上。不仅是做梦的时候，早上中午也都想黏在一起。）[p]


#
看着全身心溺爱女儿的来栖先生，我也逐渐无法抑制自己喜欢圣罗小姐的心情。[p]


#
好想快点见到圣罗小姐。[l][r]
好想快点让圣罗小姐满足我色色的请求！[p]


#遥人
（等着我，圣罗小姐。我今晚一定会去见你的！）[p]


#
回想起她泡的红茶的滋味，还有那对柔软的胸部，我衷心祈祷起来——希望今晚能成功见面。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
——以后，我也可以下色色的命令吗？[p]


#
当时对于我这个提问，圣罗小姐满脸通红地点了点头。[p]


#seira
“嗯……如果能让主人高兴的话……”[p]


#
在上次的梦中，我和圣罗小姐越过了那条界线。[l][r]
和以往那些正当的梦境相比，如今已有了决定性的变化。[p]


#
今后的梦一定会变得更加特殊、更加色情、更加美妙——！[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
“……………………”[p]


#
床榻松软的触感包裹全身。[p]


#
窗外传来轻快的小鸟叫声。[l][r]
吸进鼻腔的空气无比清新，没有一丝都市的喧嚣。[p]


#遥人
（……来了——！和圣罗小姐一起度过的色色时光！）[p]


#
我还躺在床上闭着眼睛，却因巨大的喜悦而颤抖了好一阵子。[p]


[simpleblack]


#
刚一起身，就听见外面传来咚咚的敲门声。[l][r]
我起床，正好和从门缝往里偷看的圣罗小姐对上了视线。[p]


#遥人
“嗨，早上好，圣罗小姐。”[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[pekori]


#seira
“！……早……早上好，主人……”[p]


#遥人
“……？”[p]


#
平时圣罗小姐的礼节完美无瑕，连裙子的一处褶皱都不会漏过。而今天，她的问候却说得结结巴巴。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“……莫非是我吵醒您了？”[p]


#遥人
“不，我正好刚睡醒。圣罗小姐是来叫醒我的吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“是的。我看主人休息得很好，就想着您会不会想喝点红茶醒醒神。”[p]


#遥人
“那真是太棒了。我现在就想喝，可以吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false]


[pekori]


#seira
“好的。我这就为您准备。”[p]


[chara_hide name="seira"]


#
听了我的请求，圣罗小姐恢复平时的状态，麻利地开始准备。[p]


[bg  time="1000"  method="crossfade"  storage="ev10C_b.jpg"  ]
[cg storage="ev10C_a.jpg"]


#
很快，卧室里弥漫起红茶浓郁的香味。[l][r]
嗯～……从这个香味开始的清爽早晨。光这一点，治愈效果就非常明显。[p]


#seira
“‘床边茶’在热爱红茶的英国是一种很受欢迎的风俗。温热的茶水可以补充水分，红茶的香气则让人神清气爽。”[p]


#seira
“最经典的是泡得较浓的奶茶。还会在里面加糖提高血糖值，使人能更加清醒地开始一天哦。”[p]


#遥人
“谢谢。我这就尝一尝。”[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off time="1000" effect="fadeOut"]


#
我坐在床边，从圣罗小姐手中接过放在茶托上的茶杯。[l][r]
坐在大床上享受红茶，真可谓是贵族的体验了。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“……、…………”[p]


#
圣罗小姐像往常一样站在我身边待命。[l][r]
但她的举止虽然优雅，却感觉还是有点心神不宁。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
“呼……唔……”[p]


#遥人
“圣罗小姐，我有个请求。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]
[biku]


#seira
“呀？！好……好的。请求……是吗？”[p]

[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]
#seira
“请尽管吩咐……”[p]


#遥人
“你会做华夫饼吗？”[p]


#
紧紧闭上眼睛的圣罗小姐过了几秒后突然睁开，连连眨眼。[p]

[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]
#seira
“华……华夫饼是吗？当然会做……”[p]


#遥人
“等一下我想用餐。能为我做一份酥酥脆脆的华夫饼吗？”[p]

[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]


[pekori]


#seira
“好、好的，我明白了。那么今天的早餐，就为您准备美味的华夫饼吧……呵呵。”[p]


[chara_hide name="seira"]


#
圣罗小姐鞠了个躬，然后抚着胸口松了口气。[p]


#
紧张的圣罗小姐也很可爱。边望着圣罗小姐边喝奶茶，美味程度能提高两成。[p]


[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]


#
惬意地享受完奶茶后，我去了饭厅。[l][r]
圣罗小姐按照我的要求，做了好吃的华夫饼。[p]


#遥人
“嗯～好吃……！”[p]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“外皮酥脆，内里质地松软，我想，这应该就是主人想吃的华夫饼。”[p]


#遥人
“枫糖浆和上面冰淇淋的口感也很和谐。嗯～真是优雅的早餐……！”[p]


#
等到甘甜醇厚的味道在口中扩散开后，喝下一口红茶。[l][r]
然后，我便不由得陶醉在甘甜的华夫饼和醇香的茶叶奏出的和声之中。[p]


#
我现在喝的茶叶，好像是叫卢哈纳的品种。[l][r]
连使用的茶叶都能根据不同餐食进行调整，圣罗小姐心思之细、技艺之高，实在令我佩服。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“………………”[p]


#遥人
“圣罗小姐，拜托了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_驚き.png" time="200" wait="true" cross="false"]
[biku]


#seira
“是，是！……啊，您是想续杯吧。请稍候！”[p]


#
圣罗小姐果然还是非常紧张。[l][r]
她对我的“请求”反应过度，浑身一颤。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“唔……我想太多了。在主人面前心神不宁的，太不像话了……！”[p]


[chara_hide name="seira"]


#
而原因看圣罗小姐涨红的脸颊就一目了然，肯定是以前的梦里发生的那件事。[p]


#遥人
（圣罗小姐不知道色色的要求什么时候会到来，心里正打鼓呢……好可爱。）[p]


#
那么完美的女仆圣罗小姐，因为不住想象自己会被我做什么色色的事，而变得很是拘谨。[p]


#
这个事实让我止不住兴奋。[p]


#
或许继续观赏如此忐忑不安的圣罗小姐，也是件新颖趣事。[l][r]
但是，我几乎已经忍耐到极限了。[p]


#
在早上的服务中舒缓了心情后，低劣的心思就从内心冒了出来。[p]


#遥人
“……谢谢款待，圣罗小姐。很好吃。”[p]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“好……好的。很高兴您能满意……那么，我来撤下餐具。”[p]


#遥人
“还有……收拾好之后能来我的房间吗？”[p]


#遥人
“希望圣罗小姐能让我更加满足……可以吧？”[p]


#
圣罗小姐闻言，也察觉到了我的意图。[l][r]
她本就有点潮红的脸愈发沸腾。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“!……好的……我过会儿就去您的房间。”[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off time="1000" effect="fadeOut"]


#
我在松软的床上坐下，身下传来吱吱的声响。[p]


#
再过一会儿，我就要和圣罗小姐做了。[l][r]
做各种“坏事”。比上次更刺激的事。[p]


#遥人
“……糟糕，我也开始紧张了。”[p]


#遥人
“冷静点，我是圣罗小姐的主人。作为男人，我必须好好引导她。”[p]


#
我按捺住怦怦直跳的胸口，缓缓深呼吸。[l][r]
这时，门被轻轻敲响。[p]


[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_しょげ.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


[pekori]


#seira
“失……失礼了……”[p]


#
比平时更加礼貌恭谨的招呼声。[l][r]
圣罗小姐双颊染红的样子美得令人窒息。我激动的心跳也愈发强烈。[p]


#遥人
“（咽唾沫）……圣罗小姐，你还记得吧？之前你答应我的事。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“是……是的，我记得。主人要对我提出……色……色色的请求。”[p]


#遥人
“那……接下来，要拜托你了？”[p]


#
我进行最后的确认。[l][r]
圣罗小姐紧张地紧抿着唇——轻轻地点了点头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
“好的。请您向我提出色色的请求吧。”[p]


[chara_hide name="seira"]


#
虽然是自己让她说的这句话。[l][r]
但圣罗小姐的那一礼，比以往所有都漂亮得让人心动，让人感到格外挑逗。[p]


;todo - 回想モード2開始
[setreplay name="ev02c_v110" storage="scene_all_v110.ks" target="replay_ev02c"]
*replay_ev02c

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
  [bg  time="10"  method="crossfade"  storage="ev02C_a.jpg"  ]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="386"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[endif]


[bg  time="1000"  method="crossfade"  storage="ev02C_a.jpg"  ]


#seira
“这……这样就可以吗……？”[p]


#
圣罗小姐在我面前掀起了裙子。[p]


#
裙下风景暴露出来。[l][r]
光滑的大腿。雪白的内裤。[p]


#遥人
“啊……圣罗小姐的内裤，不管看多少次都是最漂亮的。”[p]


#seira
“非……非常感谢……”[p]


#
让我看到绝景的圣罗小姐，带着困惑的表情俯视着我。[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_b.jpg"  ]


#seira
“那个，主人？让您看我的内裤，就是这次色色的请求吗？”[p]


#seira
“内裤以前就给您看过了……啊，不，毫无疑问，这已经是非常不雅的事情了。”[p]


#遥人
“别担心，圣罗小姐，以后要做的事会越来越色情的。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_c.jpg"  ]


#seira
“我、我并没有担心……呜……光给您看内裤就已经心跳得这么厉害了，要是做更下流的事……”[p]


#
圣罗小姐的心跳得飞快。[l][r]
我的心也跳得很厉害。[p]


#
再深入一步，她会有什么样的反应呢？担心与期待快把我折磨疯了。[p]


#遥人
“圣罗小姐，你就这样不要动。我现在要去摸摸你的内裤。”[p]


#
说着，我用指尖轻轻碰了碰圣罗小姐的胯下。[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_h.jpg"  ]
[cg storage="ev02E_b.jpg"]


#seira
“呀嗯！”[p]


#遥人
“肉嘟嘟的，丝绸的触感很舒服……这就是圣罗小姐的内裤啊……”[p]


#遥人
“大腿也很光滑，很有弹性……啊，幸福在手掌中蔓延。”[p]


#seira
“嗯、呀……主人，请您不要这样到处摸。好痒的……嗯，啊嗯。”[p]


#遥人
“摸摸圣罗小姐的内裤和大腿，一直都是我的心愿啊。”[p]


#遥人
“虽然光看着就很治愈，让人打起精神，但只是看看果然还是不够满足，心里的冲动越积越多。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_b.jpg"  ]


#seira
“嗯，呼……原来主人看着我的内裤，强忍着那样的心思吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_e.jpg"  ]


#seira
“如何？嗯……我今天的内裤，能满足主人的期待吗？”[p]


#遥人
“嗯，圣罗小姐的内裤果然是最棒的。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_h.jpg"  ]


#seira
“是吗……圣罗很荣幸……啊，啊啊！”[p]


#
我隔着内裤按压圣罗小姐的胯部，娇声从她的口中溢出。[p]


#
指尖传来的柔软程度超乎想象。心里立刻涌现凑过去含住的冲动，但我用男人的尊严强行忍住了。[p]


#遥人
“虽然我确实很想摸，但这次我更希望能让圣罗小姐舒服。”[p]


#seira
“呼……让我、吗？”[p]


#遥人
“圣罗小姐，你自慰过吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02C_k.jpg"  ]


#seira
“自……自慰……？”[p]


#
圣罗小姐呆呆地睁大眼睛，那模样好像听到了什么不知所谓的外语。[p]


#遥人
“不知道意思？就是有没有自己玩弄过下面？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_b.jpg"  ]


#seira
“为……为什么要玩弄？这么不雅的事……”[p]


#
果然。其实从上次的反应我就隐隐明白了，她没碰过自己。[p]


#
也就是说，我现在比她本人更早地玩弄了她的耻部。[p]

#
这种特别感，令我的脑袋泛起阵阵酥麻。[p]


#遥人
“既然是第一次，我就先慢慢摸，让你习惯一下吧，不会弄痛你的。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_b.jpg"  ]


#seira
“嗯，啊啊……主人，请不要摸……那里……嗯，呼……好痒，身体会跳起来的……”[p]


#遥人
“很敏感呢，圣罗小姐。刚开始可能会痒，但应该会渐渐变舒服的。我会很温柔的，交给我吧。”[p]


#seira
“哈啊，嗯嗯……是，请您多关照。”[p]


#
圣罗小姐闭上眼睛点头。[l][r]
我隔着内裤，用指腹摩擦圣罗小姐敏感的股间小丘。[p]


#遥人
“圣罗小姐，上次被揉胸的时候，你是什么感觉？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_g.jpg"  ]


#seira
“嗯……感觉很奇妙。有点痒痒的，但身体在主人的触摸下会越来越热……腹部也很燥热，好像那种微微的痒意越来越强烈……”[p]


#遥人
“那就是舒服的感觉。接下来我会继续把圣罗小姐敏感的地方弄得痒痒的、暖暖的。”[p]


#seira
“好……好的……嗯，呀嗯……”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_g.jpg"  ]


#
我像对待珍贵美术品一样轻轻摩擦手指，不愿让她受一点伤。[p]


#遥人
“圣罗小姐的大腿和小丘，肉嘟嘟软绵绵的……触感痒痒的……”[p]


#seira
“哼嗯嗯，呜呜，主人，请不要痒痒我……！”[p]


#遥人
“圣罗小姐，你觉得怎么样？有没有感到有点躁动？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02E_f.jpg"  ]


#seira
“我……我不知道。我没碰过那里……嗯！啊，嗯嗯……”[p]


#遥人
“能乖乖把裙子掀起来就很厉害了。不要害羞，尽管叫出来吧。”[p]


#
每次我一碰，圣罗小姐都会发出娇声，听着非常悦耳。[p]


#
我强忍住用力摁下去的冲动，轻柔地摩擦，挑逗她敏感的大腿和小丘。[p]


#
进行了两三分钟后，圣罗小姐的身体也逐渐有了变化。[p]


[bg  time="1000"  method="crossfade"  storage="ev02F_g.jpg"  ]


#seira
“呀啊……啊，哼嗯，呜呜……”[p]


#seira
“啊！主人，嗯嗯……我的身体好热，被摸到的地方，麻麻的……”[p]


#
正如圣罗小姐所说，她的大腿汗淋淋的，软得像要吸附在手指上。而且我手指按着的内裤部位已经粘乎乎的了。[p]


#遥人
“圣罗小姐的内裤湿了，看来已经准备好了，我要脱你的内裤喽？”[p]


#seira
“咦？湿了——呀！”[p]


#
知会过一声后，我就慢慢拉下了圣罗小姐的内裤。[p]


[bg  time="1000"  method="crossfade"  storage="ev02G_b.jpg"  ]


#
见到圣罗小姐裸露的小穴，我不禁发出感慨的叹息。[p]


#
那股间的小丘肉嘟嘟、软乎乎的，闪着珍珠一般的光泽。[l][r]
顶部浅红色的阴唇紧闭着。[p]


#
那是圣罗小姐还未被任何人触碰过的最重要的部位，几乎让我感到神圣。[l][r]
它的唇口现在微微发颤，分泌出汁液落在内裤上，拉出透明的丝线。[p]


#遥人
“……圣罗小姐的小穴真漂亮。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02G_c.jpg"  ]


#seira
“小穴……？！那么淫秽的话……好羞耻……！”[p]


#seira
“呜……竟然连私密部位都让主人看到了……”[p]


#遥人
“我会一点一点加强刺激。圣罗小姐。不要动哦。”[p]


#
我叮嘱一声，将手指放上圣罗小姐暴露的小穴。[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_c.jpg"  ]
[playse storage="くちゅ音５.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“呀嗯嗯……！主……主人。这样比隔着内裤摩擦带来的刺激强烈好多，嗯，哈嗯嗯……”[p]


#遥人
“圣罗小姐，你知道吗？你的胯下一直流出粘稠的汁液呢。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_d.jpg"  ]


#seira
“呀……对……对不起！在主人面前露出如此丑相……”[p]


#遥人
“这可不丑。这是圣罗小姐感到舒服的证据，我很高兴。”[p]


#遥人
“我这就抹开这层粘滑，让你里面也逐渐放松。”[p]


[playse storage="くちゅ音４.ogg" volume="&sf.current_se_vol" buf="1"]


#
我勾起贴在小穴上的中指，慢慢滑进里面。[l][r]
与此同时，热乎乎黏糊糊的穴肉紧紧缠住了我的手指。[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_g.jpg"  ]


#seira
“啊，啊，嗯嗯……？！主人的手指，在里面……？！”[p]


#遥人
“圣罗小姐……你的小穴好紧，好暖……里面的肉滑溜溜的，手指好舒服。”[p]


[playse storage="指マン(ゆっくり).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
“就这样转动手指，涂开圣罗小姐的爱液……”[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_h.jpg"  ]


#seira
“嗯，啊，啊啊……？！呀嗯，哼呼，嗯……！”[p]


#seira
“主人！不可以，请停下手指……！”[p]


#遥人
“哎，圣罗小姐，不是说了不准动吗？”[p]


#seira
“我……我不行……私处里面被这样挠的话，我心里会七上八下的……”[p]


#遥人
“圣罗小姐实在太敏感了。我每次动手指，你的小穴都会颤抖。”[p]


#遥人
“越来越舒服了吧？看，小穴不停吐着汁液呢。”[p]


#seira
“嗯，啊啊，不要……主人，求您了……不要弄出那么、下流的声音……！”[p]


#
从小穴溢出的爱液不断增加，淫荡的水声越来越大。[p]


#
圣罗小姐的身体在颤抖，很明显她有了感觉。[l][r]
她可怜可爱，是专属于我的情色女仆。[p]


#遥人
“……圣罗小姐，你现在感觉怎么样？”[p]


#遥人
“我希望你能亲口告诉我。你的小穴，现在是什么感觉？”[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_g.jpg"  ]


#seira
“嗯……哈啊，哈啊……嗯嗯……”[p]


#seira
“我感觉到主人的手指在我的里面……感觉……整个人心痒难耐……”[p]


#seira
“主人的手指……每次挠里面的时候，啊啊……就会有触电的感觉……”[p]


#遥人
“嗯，继续说？”[p]


#seira
“我……我……敏感得难以置信，呼……啊啊……比胸部和大腿还要强的酥麻的感觉，正在从私处扩散到全身……”[p]


#seira
“您的手指一转动……哼呜……就有咕啾咕啾的响声……哼呜，嗯嗯……我觉得那很不像话，难为情……紧张得心脏怦怦跳，有点慌，这种感觉越来越强烈……嗯，啊嗯嗯！”[p]


#seira
“主人……我、我现在好奇怪……感觉要发疯了！陌生的感觉越来越强烈，身体！……身体好像、不是我的了……！”[p]


#遥人
“有感觉的圣罗小姐非常可爱。小穴也被爱液滋润得黏黏糊糊的，渐渐放松了。”[p]


#
圣罗小姐全身像被火烤一样泛红。她的脸红彤彤的，布满汗珠，眼睛因过于强烈的快感而闪着泪光。[p]


#
她为头一回体验到的快感而手足无措，像迷路的孩子一样泪汪汪的，那模样极其可爱。[p]


#
我还想继续欺负她。感觉几乎要被沸腾的兴奋感夺去理智了。[p]


#遥人
“我想多听听圣罗小姐可爱的声音。下面再加一根手指……”[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_g.jpg"  ]


#seira
“嗯啊啊，啊，啊嗯嗯……”[p]


#seira
“啊，不行！……我的里面，被主人撑开……发出咕啾咕啾的淫荡声音，不停搅弄……！”[p]


#seira
“不要，呀！这是怎么，怎么回事……！那种心痒难耐的感觉越来越强了，哈啊、啊啊……头晕晕的，感觉要晕过去了……嗯、啊、啊啊……”[p]


#
圣罗小姐的小穴紧紧吸住我插入的手指。[p]


#
柔软、黏滑的小穴内部很暖，很紧，很舒服。[l][r]
光是手指上的触感，就让我阴茎发麻。[p]


#遥人
“是不是有很多东西涌上来了？身体也在颤抖，看来马上就是时候了。”[p]


#seira
“是时候……？是，是什么时候？”[p]


#seira
“呀啊，啊，啊，啊啊——主人，我……我会变成什么样？不要，好害怕，我不要到……！”[p]


#遥人
“没事的，别担心，你到那时，我会稳住你的。”[p]


#
圣罗小姐眼含薄泪，不住地摇头。我像安慰迷路的孩子一样言辞温柔，让可爱的圣罗小姐安心。[p]


#遥人
“圣罗小姐，慢慢呼吸，然后放松。没关系的，一点都不可怕。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02I_h.jpg"  ]


#seira
“主人，请您……啊啊……请您拔出手指……我，只是被插了手指就……那个色色的地方就……止不住一下一下抽动……！”[p]


#遥人
“放松。来，吸气……呼气……”[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_f.jpg"  ]


#seira
“吸……呼……啊！嗯，嗯呜……吸……呼……啊啊……！”[p]


#
因为快感而蜷缩着身体的圣罗小姐，拼命地照我说的去做。[l][r]
呼吸中的颤抖，传达出她已到达忍耐的极限。[p]


#
不久，她的深呼吸就瓦解了她身体的紧绷……[p]


[bg  time="1000"  method="crossfade"  storage="ev02I_h.jpg"  ]


#seira
“吸……呼……啊，啊，不行！……主人，主人！有什么要来了，要来了！……”[p]


#遥人
“就这样把身体交给我。我也会搅弄圣罗小姐的小穴的，你就直接去吧。”[p]


[playse storage="指マン.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我叮嘱道，然后弯起插在阴道内的手指，最后用力拨弄阴道壁。[l][r]
与此同时，圣罗小姐的整个小穴忽然一下子收得好紧。[p]


#seira
“哈啊，啊啊！啊，啊啊——不要，来了！……来了！……一阵阵的，停不下来——到了！要到了，主人……！”[p]


#遥人
“去吧。让我看看被弄小穴很舒服的圣罗小姐的可爱表情。”[p]


[bg  time="1000"  method="crossfade"  storage="ev02H_i.jpg"  ]


#seira
“啊……要去了！被主人搅弄小穴，要去了，要，要高潮了嗯嗯嗯——！”[p]


[stopse buf="1"]


;todo - 絶頂エフェクト
[shasei]


#seira
“！——哈呜，呼——嗯，呼呜——”[p]


#遥人
“哇……好厉害。小穴紧紧吸着我的手指……！”[p]


#
在我手指的引导下，圣罗小姐迎来了人生中第一次绝顶。[l][r]
她被一浪接一浪的巨大快感吞没，娇声响彻宅邸。[p]


#seira
“呼啊，啊啊，嗯嗯嗯……！啊，不要，停下……！啊，啊啊啊——”[p]


#遥人
“圣罗小姐，你在一抽一抽地发抖。好可爱……”[p]


#
圣罗小姐闭着双眼，身体一跳一跳地痉挛，她被快感波浪吞没的样子，让我不禁看入了迷。[l][r]
那首次被快感的浪潮裹挟而迎来的梦幻绝顶，一次又一次向她袭来。[p]


#seira
“……唔，呼唔——呼，哈啊……”[p]


#
圣罗小姐的身体仿佛洗澡泡晕了一般，无力地瘫软下来。[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


#遥人
“啊，小心。”[p]


#
我慌忙抱住快要倒下去的圣罗小姐。[l][r]
她像发了高烧一样满脸通红，满头大汗地喘着粗气。[p]


#
接着睁开因陶醉而紧闭的眼睛，用没有焦点的凌乱眼神看向我。[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
“哈啊……哈啊……啊，主人……”[p]


#遥人
“辛苦了，圣罗小姐。你刚才非常可爱。”[p]


#
圣罗小姐仿佛失了魂一般，似乎还没能理解状况。[p]


#seira
“我……我……是高潮了吗？”[p]


#遥人
“是的。第一次的感觉怎么样？舒服吗？”[p]


#seira
“这……这个……”[p]


#
她喘着粗气，神色如做梦一般恍恍惚惚，回答我的问题：[p]


#seira
“……很、厉害。那种心痒的感觉蔓延到全身，大脑瞬间一片雪白……酥酥麻麻的感觉从私处往全身扩散……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
“非常……舒服。”[p]


#
圣罗小姐脸上浮现的微笑，让我的心怦怦直跳。[l][r]
持续受到她的可爱刺激，欲望愈发强烈，让我的胯间变得更硬了。[p]


#seira
“主人也喜欢那样的感觉，是吗？”[p]


#遥人
“嗯，嗯。是啊。上次就用圣罗小姐的胸部高潮了，真的很高兴。”[p]


#seira
“是吗……我的胸让主人感受到了如此幸福的感觉啊。”[p]


#seira
“一开始很害羞，很害怕……现在心里充满了温暖的心情……能像这样被主人紧紧抱住，我也非常幸福。”[p]


#
她微微眯起闪着泪光的眼睛，香艳的双唇绽开一个微笑。[l][r]
那灿烂的笑容一下射穿了我的心。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“主人……谢谢您让我高潮了。”[p]


#遥人
“——！”[p]


#
不行啊，圣罗小姐。[l][r]
其实，我本来打算今天就做到这里的。[p]


#
可你露出那么愉悦的笑容，轻声对我说那么诱惑的话，我怎么可能忍得住呢？[p]


#遥人
“……圣罗小姐。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
“呀……主……主人？您抱得……太紧了……”[p]


#遥人
“圣罗小姐，你知道我现在在想什么吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“……！”[p]


#遥人
“男人和女人像这样肌肤相亲……最后要做的事是什么，圣罗小姐，你知道吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“那……那是……”[p]


#seira
“用、用主人的刚猛之物……往我的私处……”[p]


#遥人
“没错，我想和圣罗小姐做爱。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#
在我清楚传达想法后，圣罗小姐睁大了眼睛。接着喉头滚了滚。[p]


#遥人
“我想和圣罗小姐一起变舒服。我想让你变得更舒服。”[p]


#
光说出来就让我心跳加速。[l][r]
裤子里的猛物胀得太大，几乎生疼。[p]


#
这种兴奋感也传递给了圣罗小姐。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
“嗯，呼……主人，真狡猾。”[p]


#seira
“用那么坚定的目光，那么想要的表情，说那样的话……让我心荡神驰。”[p]


#seira
“那样的请求……我怎么可能拒绝呢……呼……呼……””[p]


#
她那双朦胧的眼睛里，闪烁着对初经人事的不安，和明显的期待。[l][r]
那妩媚得几乎令我发颤的姿态，让我不禁滚了滚喉头。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
“主人……这……这是我的第一次。希望您能温柔一些。您能答应我吗？”[p]


#遥人
“嗯，嗯。我保证。我会让圣罗小姐舒服的。”[p]


#
我心中想要珍惜圣罗小姐的爱，以及想要猛扑上去用力抱住她的雄性本能。[p]


#
我一边感受这些情感，一边小心翼翼地让还身陷绝顶余韵的她横躺在床上。[p]


;todo - 回想モード2終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;todo - 回想モード3開始
[setreplay name="ev04a_v110" storage="scene_all_v110.ks" target="replay_ev04a"]
*replay_ev04a

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="453"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[endif]


[chara_hide name="seira"]


#遥人
“那，那我……脱你的衣服了。”[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[bg  time="1000"  method="crossfade"  storage="ev04_a.jpg"  ]
[cg storage="ev04_a.jpg"]


#
我脱下圣罗小姐的女仆装，她的胸部露了出来。[p]


#
拉开平时穿得优雅端庄的女仆装，暴露出圣罗小姐重要的乳房和小穴，让我感受到无比的背德感。[p]


#
我的胯间不禁一抽一抽地作痛。[p]


#遥人
“你好漂亮，圣罗小姐。”[p]


#seira
“非……非常感谢……”[p]


#遥人
“……怎么了？表情那么复杂。”[p]


#
圣罗小姐微微皱着眉。[l][r]
我一问，她有些迟疑地回答：[p]


[bg  time="1000"  method="crossfade"  storage="ev04_b.jpg"  ]


#seira
“女仆装虽然端庄，但也是照顾主人身边事时的工作服。一丝不乱、整齐穿着才是美德，走样凌乱，亦可谓耻辱。”[p]


#seira
“更何况，像这样露出胸部和……私处，本来就是无比荒唐的。”[p]


#seira
“但是，像这样被主人脱下女仆装……裸体受到主人的夸奖……我却完全没有讨厌的感觉。”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_a.jpg"  ]


#seira
“怎么办，主人。我作为女仆，似乎越来越往不好的方向发展了。”[p]


#遥人
“……确实，这或许不是正统派女仆该做的事，可圣罗小姐是世界上最可爱、温柔，是我最喜欢的专属女仆哦。”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_b.jpg"  ]


#seira
“嗯……主人总是一个劲表扬我呢。即便我的行为超出了女仆的本分，您也一点都不会责备我……”[p]


#遥人
“因为我喜欢的不是女仆圣罗，而是圣罗小姐本人呀。”[p]


#
我坦率地传达了自己的心意。[l][r]
突然的告白令她睁大了眼睛，瞬间红了脸。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_a.jpg"  ]


#seira
“什……什么喜……喜欢……请您不要戏弄我了，主人。”[p]


#遥人
“是真的，这就是证据，你看。”[p]


#
说着，我脱下裤子，把挺得笔直的“那个”亮给圣罗小姐看。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_c.jpg"  ]


#seira
“……！”[p]


#遥人
“因为圣罗小姐太性感、太可爱，它已经勃起很久了。我满脑子都想和你一起变舒服。”[p]


#
我让肉棒轻触小穴。[l][r]
圣罗小姐的小穴已经完全松懈，粘稠的软肉紧紧吸附过来。[p]


#
我马上要把阴茎插进这个温热黏腻的小穴里。光想象一下就差点忍不住射了。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
“主人的……比手指粗大好多……这么大的东西要插进我的里面……”[p]


#遥人
“圣罗小姐，你害怕吗？”[p]


#seira
“害……害怕。虽然害怕……但同时也心跳加速。”[p]


#seira
“如果比手指还要粗长的主人的刚猛之物……在我肚子里搅弄……我会有多舒服呢……”[p]


#遥人
“疼的话马上告诉我。我会努力不让你难受的。”[p]


#
圣罗小姐神情紧张地注视着我的阴茎。[l][r]
我慢慢移动腰部，对准角度，将龟头贴上小穴入口。[p]


#seira
“嗯！呼……主人那里，好烫……！”[p]


#遥人
“圣罗小姐，我会慢慢往里插。”[p]


#遥人
“让小穴慢慢习惯肉棒……唔，啊……”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_d.jpg"  ]
[playse storage="挿入音６.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“啊！啊，嗯嗯……”[p]


#
一股粘稠、诱惑的快感瞬间涌至胯间。[l][r]
温热黏腻的穴肉一口吸住了龟头。[p]


#遥人
“圣罗小姐的小穴，黏糊糊的。只有龟头进去就很舒服了，要命……！”[p]


#seira
“嗯，呼，呼……主……主人……”[p]


#遥人
“就这样慢慢地，一点一点往里走……”[p]


[playse storage="くちゅ音１.ogg" volume="&sf.current_se_vol" buf="1"]


#
我将腰向前顶出，让肉棒缓缓钻进圣罗小姐的小穴里。[l][r]
充满爱液的粘稠穴肉紧紧地缠住肉棒。[l][r]
以插入的龟头为首，肉棒被温热的舒适感包裹。[p]


#
嚓嚓、啾嚓……温暖从龟头荡漾开去。[l][r]
只是拨开软肉前进，我就舒服得腿软。[p]


#
好想立刻插到最深处，纵情贪求。[l][r]
但看到圣罗小姐痛苦的表情，我顿时忍住男人的本能。[p]


#遥人
“圣罗小姐，没事吧？难受吗？”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_e.jpg"  ]


#seira
“呼……呼……嗯，不要紧。”[p]


#seira
“我感觉到……主人的灼热的那里……一边顶开我里面，一边进来……虽然很难受，但我并不讨厌。”[p]


#遥人
“那，那么……还有一半左右，我们加油吧。”[p]


#seira
“这……怎么……啊！嗯唔……还要进去吗……？”[p]


#
圣罗小姐。不要这么说。[l][r]
不要再用男人听了会兴奋的话来击碎我的理性了！[p]


#
现在哪顾得上引导。圣罗小姐的小穴太舒服了，一不小心可能直接就射了。[p]


#
她里面又窄又紧，却温温软软、黏糊糊的。[p]


#
深处还有众多肉褶缠绕、吸附过来，像在引诱肉棒继续深入。[p]


[bg  time="1000"  method="crossfade"  storage="ev04_e.jpg"  ]


#遥人
“呼……呼……唔，嗯呜。”[p]


#seira
“呼……嗯嗯……主人的刚猛之物，不断深入……！”[p]


[playse storage="くちゅ音３.ogg" volume="&sf.current_se_vol" buf="1"]


#
吱噗吱噗——肉棒慢慢地拨开穴肉。[l][r]
整根肉棒慢慢地进入，逐渐被小穴吞没。[l][r]
然后在吞到根部的同时，我用力往前一顶。[p]


#遥人
“唔——啊啊啊——！”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_f.jpg"  ]


#seira
“嗯，啊，呼啊啊……！”[p]


#
我的肉棒已整个与圣罗小姐的小穴相连。[l][r]
融化般的快感四处荡漾，令脊柱发颤。[p]


#遥人
“要命。圣罗小姐的小穴，真的太舒服了……！感觉还没开始动就要被榨干了……！”[p]


#seira
“啊啊，嗯嗯……！”[p]


#遥人
“圣罗小姐，你还好吗？血……好像没有流血。痛不痛？”[p]


#seira
“不……不要紧……不痛……”[p]


#seira
“主人……我很奇怪。明明是第一次……但是主人把肚子里我不知道的地方撑开的时候，明明很痛苦……”[p]


#seira
“但是也很舒服……和主人用手指让我高潮的时候一样……不，比那个更强烈的痒痒的感觉，传遍全身……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_g_.jpg"  ]


#
圣罗小姐虽然不知所措，却也沉溺于快感。[l][r]
可能也是因为这是梦吧。看来我们连生殖器都很合拍。[p]


#seira
“一点也不痛……嗯，主人又热又硬的那个……现在顶着我很舒服的地方……嗯，哈呜呜……”[p]


#遥人
“唔——抱歉，圣罗小姐，我真的已经忍不住了！”[p]


#seira
“咦？啊！哇啊啊？！”[p]


[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1"]


#
我一把按住圣罗小姐的屁股，抽出阴茎，又再次狠狠插入。[p]


#seira
“呼啊，啊，啊嗯……主人，突然这么激烈——嗯嗯，呀啊……！”[p]


#遥人
“抱歉！可是，唔……！圣罗小姐的小穴里融化成了一团，我忍不住了！”[p]


#
好想变得舒服。想跟圣罗小姐做爱。我听从自己的本能，抽送腰部。[p]


#seira
“嗯、啊嗯！呼、啊、哈……呼，主人……您动得这么快……发出啪啾啪啾的声音，好羞人……！”[p]


#遥人
“圣罗小姐的小穴也很厉害。里面好烫，又紧紧吸住我，感觉阴茎都要融化了。”[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1"]


#
她小巧的洞穴里，密密麻麻地排列着精巧的肉褶。[l][r]
肉棒被颗粒一般的触感包裹着，一下下地吸吮，舒服得简直要上天堂了。[p]


#遥人
“好舒服，圣罗小姐的小穴好舒服。圣罗小姐，圣罗小姐！”[p]


#seira
“嗯……啊，嗯嗯……！我、我也……”[p]


#seira
“我也觉得好舒服……！每次主人抽插，您的猛物都在我里面……啊……一下一下的，磨来磨去……嗯、呼啊，啊，哈啊啊……！”[p]


#seira
“连我自己都不知道的，舒服的地方……都顶到了……啊，啊，啊嗯嗯！全身发抖，停不下来……主人，主人……哈啊，嗯嗯嗯……！”[p]


#遥人
“哈哈，看来我们的身体真的很契合。”[p]


#
我的腰抽送得更加厉害，贪婪地索取着圣罗小姐的小穴。[l][r]
仿佛每次进入她体内，都让我们的黏膜结合得更深，快感水涨船高。[p]


#遥人
“好舒服啊。我现在好幸福。圣罗小姐你呢？觉得舒服、幸福吗？”[p]


#seira
“呼，嗯，嗯嗯……！”[p]


#遥人
“……？圣罗小姐，没事吧？”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_d.jpg"  ]


#seira
“呼、嗯嗯～～……！”[p]


[stopse buf="1"]


#
圣罗小姐紧紧闭着嘴，看起来很难受。[l][r]
我立刻恢复了理性，停下了腰部动作。[p]


#遥人
“没、没事吧？还是很痛吗？”[p]


#seira
“噗哈。呼……呼……！”[p]


#遥人
“你不用勉强的。既然你不舒服，我们就不做了吧？”[p]


#seira
“不、不是的，不是这样的……”[p]


#seira
“我不是不舒服，只是，那个……希望您能允许我休息一下。再这样下去……”[p]


#遥人
“……再这样下去？”[p]


#seira
“再这样下去的话，那个……”[p]


#seira
“我……我会忍不住，发出下流的声音……”[p]


#遥人
“………………诶？”[p]


#
由于她的回答太出乎意料，我脱口而出的声音蠢得简直不像个正在做爱的人。[l][r]
她好像无法直视我的面孔，移开了目光，嘴里还在念念有词，扭捏不已。[p]


#seira
“是主人您的猛物，那个……太舒服了。再这样做下去的话，我真的……真的会发出不检点的声音的……”[p]


#遥人
“………………”[p]


#seira
“不行的……像这样，胸部和私处都被您看见，要是再让您听见我发出下流的叫声……我就要羞死了……！”[p]


#
她颤抖着，说出这些话。[p]


#
看来，圣罗小姐只是极端怕羞罢了。[l][r]
就连现在，圣罗小姐的小穴也依然紧紧地吸住我的阳具，简直像在娇嗔“为什么要停下”一样。[p]


#
上面是怕羞的圣罗小姐欲拒还迎，下面则是吸得越来越紧的小穴。[l][r]
到底哪方说的是真话，一目了然——[p]


#遥人
“……圣罗小姐，你也太可爱了。”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_g.jpg"  ]


#seira
“呼哎？ ──啊，嗯嗯？！”[p]


[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#
我将先前抽出的肉棒一口气送入圣罗小姐身体的最深处。[l][r]
一阵阵酥麻的快感蹿遍全身，舒服得令人欲罢不能。[p]


#遥人
“唔──你这么说的话，不就让我无论如何都想听听圣罗小姐感觉舒服的声音了吗！”[p]


#seira
“嗯呼、嗯！──嗯嗯、呼、呼……！”[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1"]


#
我希望圣罗小姐更加舒服，希望她露出我从未见过的一面。[p]


#
我的手伸向圣罗小姐的上半身——那对由于下身被猛烈撞击而摇晃个不停的乳房。[p]


#seira
“呀啊！不要，主人——嗯嗯？！”[p]


#遥人
“圣罗小姐被摸胸部也会舒服嘛。这边也帮你摸摸。”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_g_.jpg"  ]


#seira
“呀，不可以，要、要是现在，连胸部都被您摸了，啊，啊、嗯嗯……舒服的感觉，会停不下来的……我、我会变奇怪的……！”[p]


#遥人
“听了这话我更停不下来了。我会帮你多多刺激它的哦。”[p]


#seira
“嗯！嗯呼……嗯、嗯嗯……？！”[p]


#
或许是一旦张开嘴就再也控制不住声音，圣罗小姐紧紧闭着嘴，只是拼命摇头表示否定。[l][r]
很遗憾，这个动作除了可爱之外没有任何效果。[p]


#遥人
“圣罗小姐的乳头都笔直地立起来了，我像上次一样帮你好好拨弄一下哦。我揉我揉，我按我按……”[p]


#seira
“呼啊？！哈、呀？！”[p]


#遥人
“你的胸部也变敏感了呢。为了让你再去一次，得多积攒一点酥麻的感觉呢。”[p]


#
我用掌心细细品味着圣罗小姐软得像棉花糖一样的胸部，伸出手指一圈圈地玩弄着她仿佛樱桃般膨胀的尖端。[p]


#seira
“嗯呜！嗯啊、呼，不行，主人……嗯嗯？！”[p]


#遥人
“我揉我揉，我拨我拨……然后突然一捏，嘿！”[p]


#seira
“呀啊？！啊、啊，啊嗯，啊啊啊！”[p]


#
圣罗小姐的口中一下子就漏出了呻吟声。[l][r]
我从未听过她发出那么甜美的声音，从心底涌现出一股喜悦。[p]


#seira
“呼啊，啊，咦？！主、主人……啊啊，请您停下手指……请不要……再捏住它了……！啊，啊，啊，啊啊啊……！”[p]


#seira
“不可以，呼……嗯啊！哈呜，这么……下流的声音，不可以让主人听见……！我、我没有脸见……主人了……哈呜，啊，啊啊啊！”[p]


#遥人
“别怕，我不会看不起你的。”[p]


#遥人
“圣罗小姐的表情和声音，无论怎样我都喜欢。所以希望你能全部展现给我看。不论是你色色的表情还是声音，都给我看看吧！唔……！”[p]


#seira
“啊，啊嗯、哈……呼啊……啊啊，啊，啊啊……主人……主人……！”[p]


#
圣罗小姐的表情瞬间荡漾开来。[l][r]
每次我拨弄她的乳头，她的身体就会猛地一颤。当我挺送腰部搅动小穴时，又能感受到爱液汹涌而出，湿润、粘稠地包裹住我的阴茎。[p]


#seira
“主人……哈呜，主、主人……啊，啊，呼啊，啊，啊啊！”[p]


#seira
“主人的肉棒，太棒了……！啊……我的身体，越来越热，好舒服好舒服……好幸福！……呼啊，嗯嗯，呀唔！”[p]


#遥人
“唔……呼！好舒服。啊……真的像在做梦一样，圣罗小姐，圣罗小姐！”[p]


#
那位圣罗小姐。[p]


#
那位，清纯圣洁，总是以完美的姿态来迎接我的她，正在我的阴茎之下呻吟不已。[l][r]
她的胸部被我玩弄于掌心，脸上狼狈地露出荡漾的春色。[p]


#
不行了。这么幸福的景象，我怎么可能忍得住。[p]


#遥人
“唔……不行，我，已经……！”[p]


#seira
“咿呜，啊，嗯嗯？！主人的肉棒，变得更激烈……啊，嗯，啊呜，啊啊！”[p]


#遥人
“圣罗小姐，我要射了，我要在你小穴里射出来了！”[p]


#seira
“啊嗯！好……好的！请射出来吧……在、在我的小穴里……啊啊，我也……我也要去了！比刚才更厉害的酥酥麻麻的……啊！啊啊！大脑都一片空白……很厉害的要来了——！”[p]


#seira
“我要去了……啊！啊啊！啊！……主人的肉棒……一直在小穴摩擦，嗯啊啊！……主、主人要让我高潮了！”[p]


#遥人
“我要射了。圣罗小姐，我们一起——唔！”[p]


#seira
“啊，嗯啊啊？！主、主人……啊，呼啊，嗯嗯嗯——！”[p]


#
最后冲刺阶段，我拼命地抽送起来。[l][r]
用几近极限，处于最舒服的状态下的阴茎，尽情感受圣罗小姐那融化得一塌糊涂的小穴。[p]


#seira
“啊！咿，啊啊，要来了……眼前好像有火花……！哈，呼啊啊啊！”[p]


#遥人
“我也到极限了……要射了。我要射了，圣罗小姐──唔，呃！”[p]


#seira
“我要去了，要去了！要被主人的肉棒弄高潮了，要──到至福之处了，咿，呼啊啊啊啊……！”[p]

#
最后，我们两人都发出淋漓的呻吟。[l][r]
在最后一刻，我猛地将膨胀到极限的阴茎，用力插入圣罗小姐小穴的最深处。[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev04_h.jpg"  ]
[shaseiafter]


#
咻噗，咻，咻，噗咻——！[p]


#seira
“咿──咿，咿啊，呼呜，呜──！”[p]


#遥人
“唔……糟了，射出来好多……！”[p]


#seira
“哈咿，呼啊啊……啊，我，我抖得停不下来……脑子里，嗡嗡的……咿、咿啊……！”[p]


#
我们都身体痉挛，沉浸在绝顶的快感中。[l][r]
从严密贴合着穴肉的阴茎里咕嘟嘟地涌出大量的精液，全部流进了圣罗小姐的小穴。[p]


#遥人
“哈啊……太棒了。舒服得我腰都要软了……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev04_i.jpg"  ]


#seira
“啊，主人的肉棒，一下，一下地跳……肚子里，热热的……”[p]


#
圣罗小姐的小穴也越缩越紧，温柔地按摩着我的阴茎。[p]


#seira
“哈啊……哈啊……嗯……这就是，做爱……”[p]


#seira
“主人……主人的肉棒，非常，非常舒服……”[p]


#
圣罗小姐陶醉地低声说着。[p]


#
我们身体的脉动无数次同步，将一切积存的东西都喷发出去。[l][r]
兩人一同沉浸入高潮之中，这高潮仿若是至福性爱的象征。[p]


; 回想モード3終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]

;回想モード4開始
[setreplay name="ev05Aa_v110" storage="scene_all_v110.ks" target="replay_ev05Aa"]
*replay_ev05Aa

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [playbgm storage="romance.mp3" loop="true"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="516"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[else]
  ;bgm - やわらかいまどろみの中で
  [fadeoutbgm]
  [mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
  [bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
  [mask_off  time="1000"  effect="fadeOut"  ]
  [playbgm storage="romance.mp3" loop="true"]
[endif]


#
我们为对方擦去身体上黏着的汗水和精液，就这样躺在床上。[p]


#
沉进柔软的床垫里，高潮的释放感和舒适的脱力感包裹着身体。[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_a.jpg"  ]
[cg storage="ev05A_a.jpg"]


#遥人
“呼，累瘫了……感觉射得一干二净了。”[p]


#遥人
“圣罗小姐，你还好吗？”[p]


#seira
“是的。休息片刻后，感觉平静多了……”[p]


#
转头一看，圣罗小姐也和我一样瘫软在床上。[l][r]
她的女仆服依然是半脱的，我甚至还能看到她丰满的胸部前端那对小巧可爱的乳头。[p]


#seira
“总觉得，好神奇啊。身体轻飘飘的……就像在做梦一样。”[p]


#seira
“让我不禁怀疑，刚才和主人一起度过的时间……仿佛就像我一个人做的梦。”[p]


#遥人
“不是做梦。圣罗小姐的小穴非常舒服。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_b.jpg"  ]


#seira
“……！是、是吗……”[p]


#
我坦诚道。圣罗小姐听了双颊通红。[p]


#
第一次和女孩子做爱，一种近乎成就感的喜悦涌上心头，让我感到仿佛背后生了一双翅膀。[p]


#
像这样半裸着一起躺在床上，感觉就像我们真的是情侣一样。[p]


#遥人
“圣罗小姐，你真的好可爱。”[p]


#seira
“可、可爱，您怎么突然说这个……”[p]


#
我和来治愈我的圣罗小姐做完之后，像这样半裸躺在同一张床上。[p]


#
这段时光真的美妙得就像做梦一样。[p]


#
圣罗小姐真的很可爱，很棒，胸也很大，而且很色。[l][r]
她不谙性事，这种未经人事的青涩感也让我怜爱。[p]


#
相处得越久，我就越喜欢她。[p]


#seira
“……我……”[p]


#遥人
“嗯？怎么了，圣罗小姐。”[p]


#
圣罗小姐似乎想说什么，扭扭捏捏地晃动身体。[l][r]
她那双清澈的大眼睛微微摇晃，注视着我，仿佛想要克制自己满溢而出的情感。[p]


#seira
“我也、那个……”[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_c.jpg"  ]


#seira
“我也觉得跟主人做爱……很舒服。”[p]


#遥人
“……！”[p]


[font size="23"]
#seira
“过程很羞人，全身充满陌生的感觉，所以我有点害怕，但主人一直想让我舒服，让我很开心。主人您觉得舒服的感情，也好像能通过肉……肉棒传达过来，我觉得这样好棒……”[p]
[resetfont]


[bg  time="1000"  method="crossfade"  storage="ev05A_f.jpg"  ]


#seira
“主人……谢谢您告诉圣罗什么是做爱。”[p]


#
说着，圣罗小姐微微一笑。[p]


#
我越发害怕自己了。我到底被圣罗小姐吃定到什么程度？[l][r]
我从未想象过，自己心中竟然能涌现出这么强烈的“喜爱”之情。[p]


#遥人
“圣罗小姐……”[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_g.jpg"  ]


#seira
“主人？呀！”[p]


#
我的手揽过圣罗小姐的腰，把她拉到怀里。[l][r]
那双大大的眼睛注视着我。她那艺术品般精致的面孔近在咫尺。[p]


#
我想用自己的嘴唇去碰那光滑的嘴唇——[p]


#seira
“啊……不行，不可以！”[p]


#遥人
“嗯唔！”[p]


#
圣罗小姐用她的手阻止了我的动作。[l][r]
我的嘴唇只亲到她的掌心。[p]


#seira
“非、非常抱歉，主人……不可以这么做。”[p]


#遥人
“……不想和我接吻？”[p]


#seira
“不是不想。不是这样的……”[p]


#seira
“因为接吻是很重要的事。这件事，我想和互通心意的人做。”[p]


#seira
“我的确仰慕主人。我想……我一定是喜欢您的。”[p]


#seira
“只是，可以给我一些时间整理心情吗？我想做好心理准备，更好地接受主人的心意。”[p]


#
这出乎意料充满真心的话语，让我忘记了下流的念头，注视着圣罗小姐。[p]


#
虽然她重视接吻更甚于肉体性交这一点让我感到逻辑有些支离破碎，但她的心情的确是真实的。[p]


#
同时，从她犹豫的样子中也可以看出，她真的在为要不要真心接吻而烦恼，也是真的喜欢我。[p]


#遥人
“谢谢你告诉我。圣罗小姐能这么认真地考虑和我之间的事，我很开心。”[p]


#遥人
“的确，你说得没错。接吻这种事最好是成为恋人之后再做。”[p]


#seira
“真的很对不起……”[p]


#遥人
“不要道歉。毕竟我也决定了，要尊重圣罗小姐的心情。”[p]


#
听完我说的话，她开心地微笑起来。[l][r]
我们只是躺在同一张床上，就已经像是两情相悦的恋人。能跟圣罗小姐度过这样的时光，对我来说已经是过于丰厚的奖赏了。[p]


#遥人
“那，在圣罗小姐下定决心之前，我来一直说喜欢你吧。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05A_b.jpg"  ]


#seira
“诶？主、主人……？”[p]


[font size="24"]
#遥人
“我喜欢厨艺高超的圣罗小姐，喜欢精通红茶的圣罗小姐。每次你迎接我时鞠躬的样子太美，让我不可自已地一次又一次爱上你。还有我在喝红茶的时候，你在旁边有点得意地挺着胸部的样子也很可爱，我真的很喜欢。还有还有……”[p]
[resetfont]


#seira
“那、那那那个，主人！我知道了，请不要再说了！”[p]


#遥人
“这就不听了吗？我觉得我起码还能说上十分钟呢。”[p]


#seira
“呜呜……主人，您这样动摇一介女仆的心，很好玩吗？”[p]


#遥人
“你才不是一介女仆呢。我喜欢圣罗小姐啊。”[p]


#seira
“什……！真是的……我刚刚才下定决心要整理心情，请您不要做这种会动摇我决心的事啦！”[p]


#
圣罗小姐害羞地扭着身子，生气地鼓起脸颊。[l][r]
她这种偶尔展现出来的女孩子一面又有别样的可爱，好喜欢啊……[p]


#遥人
“那，圣罗小姐。今后我能继续做这样的事吗？”[p]


#seira
“您说的‘这样的事’……是指……”[p]


#遥人
“我希望每天能被圣罗小姐治愈，也想跟你做色色的事。我想做很多让你舒服，也希望你能让我舒服。”[p]


#seira
“……主人真是不怕羞。”[p]


#遥人
“但你不讨厌吧？”[p]


#seira
“啊唔……”[p]


#
我这样一问，圣罗小姐的脸腾地红了。[l][r]
她这个反应，就是最好的答复。[p]


#遥人
“呵呵，下次让圣罗小姐做什么好呢？不如一天不许穿内裤吧。不，干脆让你当一天全裸女仆也不错……？”[p]


#seira
“绝、绝对不要，我严正拒绝。真是的……主人的欲望就像无底洞，真是令人困扰……”[p]


#
圣罗小姐嘟嘟囔囔地说着，满脸通红。[l][r]
而她的羞涩里，又明显能看出藏不住的期待和兴奋。[p]


;todo - 回想モード4終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;bgm - romance
[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]
[playbgm storage="Island_Travel.mp3" loop="true"]


#
几天后。[l][r]
我正在准备新项目要用的基础资料时，收到了合作公司的一通电话。[p]


#
那边的人说希望我有时间再过去一趟，于是我带上后辈，当天就去了〇×陶瓷公司。[p]


#来栖
“哎呀，让你们着急来一趟，真不好意思啊，渡利先生和榊先生。”[p]


#遥人
“没有没有。正好也有空闲，而且听你们的意思，似乎直接见面谈话会更好。”[p]


#来栖
“你们这么好沟通真是太好了。其实我们这次新商品的样品送到了，希望你们看看，然后给一些真诚的评价。”[p]


#
接待室的桌上摆着各种各样的陶瓷器。[l][r]
从茶碗到汤碗，甚至还有体型较大的壶。[p]


#
因为是样品，每个都没有图案，是朴素的白色。[l][r]
虽然感觉多少有点寡淡，但连我都看得出来，它们做工相当精致。[p]


#遥人
“看起来很结实啊。哪怕只是一个茶碗，大小和厚度也有所不同。”[p]


#来栖
“毕竟成型技术是我们的专利嘛。质量方面不会输给其他陶器的。”[p]


#来栖
“问题是怎么卖出去……如何，看了实物，有想到好点子吗？”[p]


#遥人
“原来如此……”[p]


#
来栖先生心情很好地看着我们。[l][r]
这也算是在考察我们作为商人的能力吧。我认真思考起来。[p]


#遥人
“来栖先生。说到底贵司打算生产瓷器，是为了活用富余的生产能力吧？”[p]


#来栖
“没错。我公司为了满足科技业界的需求，时常会买下一些中小型陶瓷工厂进行改建。”[p]


#来栖
“最近也买了一所，但我们的生产能力还有富余，没必要立刻改建。”[p]


#来栖
“于是我就想着，能不能用改建前的设备挑战一下科技界之外的领域。”[p]


#
不愧是大公司，随随便便就谈起收购其他企业的事，简直和我们不在一个世界。[p]


#
身旁的后辈手上拿着茶碗跟我咬耳朵。[p]


#后辈
“是不是就像世界级田径运动员休息天去草场打棒球啊？听着像在过家家一样。”[p]


#遥人
“是啊。也就是说，〇×陶瓷对这个事业的期待值并不高，所以才会在创设初期招揽我们进入，给我们更高的自由度。”[p]


#后辈
“我们是不是被品牌价值给骗了？会不会只是空欢喜一场啊……？”[p]


#遥人
“也不一定。既然能自由决定，就按照我们希望的来吧。”[p]


#
期待值很低，就说明一旦成功，便能得到很高的评价。[l][r]
无论是什么样的东西，都一定有突破口。[p]


#遥人
“这些瓷器，制造成本大概是多少呢？”[p]


#来栖
“其实我们不想大大咧咧地透露内部信息……算了，反正是样品，说了也无妨。”[p]


#
来栖先生告诉我们的成本，略微高于批发市场或家具店的市场价，算是平价之中偏贵的水准。[p]


#遥人
“嗯……要按这个成本去售卖的话，有些困难呢。”[p]


#来栖
“我们可以保证，品质绝对不会劣于其他制造商的产品。就算这样也不好卖吗？”[p]


#遥人
“会买这个价位瓷器的人，大半追求的是‘尽可能便宜’。平民不会在意平时吃饭用的餐具好坏的。”[p]


#来栖
“我想想……果然直接进军杂货用品界太勉强了吗……”[p]


#来栖
“好盘子里装的菜吃起来会格外美味哦？用有田的伊万里烧盛装的金枪鱼，美味程度可是能提高两成呢。”[p]


#
你这生活体验根本没法引起共鸣好不好。[l][r]
面对突然飞来的土豪发言，我差点皱起眉头——但突然想起一件事。[p]


#
这么说来，圣罗小姐以前好像说过……[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[filter sepia="30"]
[bg time="10" method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off  time="1000"  effect="fadeOut"  ]


#seira
“红茶除了浓度，还有茶叶的种类和炒制方式，都会让茶汤呈现出不同的颜色。”[p]


#seira
“有时红得像宝石，有时又橙黄似琥珀……这色彩也是红茶的魅力之一，所以我们要配合当时红茶的颜色，来选定茶具。”[p]


#
圣罗小姐泡的宝石一般透亮的红茶之中，就有着这样细心的讲究。[p]


#
除此以外，圣罗小姐还总是仔仔细细地擦拭泡茶的工具，还有每一件银器……[p]


[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide name="seira"]
[free_filter]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#
想到这里，一个点子突然降临在我的脑海。[p]


#遥人
“……茶具套装您觉得如何？”[p]


#来栖
“你说什么？”[p]


#遥人
“您看，就是喝英式下午茶时使用的那种高端餐具。”[p]


#遥人
“我之前听行家讲过一些，据说日本也有很多人将喝红茶作为自己的兴趣，因此会收集一些餐具套装，这个市场似乎很有深入挖掘的价值哦。”[p]


#
这是圣罗小姐告诉我的小知识。[l][r]
让我来充分活用在梦里得到的经验吧。[p]


#遥人
“我们可以雇佣一些设计师，在瓷器的外形上下工夫，用休闲品牌的感觉打开市场。与其追求平价中的高端，不如追求高端中的亲民。”[p]


#遥人
“如果是时尚漂亮的瓷器，同时又很结实，不需要太小心对待也完全不会坏。这样不但能减少竞争对象，还能和其他品牌比拼一番。”[p]


#来栖
“原来如此……虽然初期投资会略高一些，但的确像你说的，走名牌路线也未尝不可。”[p]


#遥人
“如果要讲究的话就尽可能讲究一些。何况贵公司一向以品质为傲，就更是如此了。”[p]


#
见来栖先生开始动摇，我趁机再添一把柴。[p]


#
他烦恼了片刻，最终点了点头，一拍手同意了我的想法。[p]


#来栖
“好，我们来积极探讨你说的方案吧！去跟宣传部打个招呼，试着招揽一下设计师。”[p]


#来栖
“嗯，渡利说得很对。既然要讲究，就不放过每一个细节。反正要挑战，还是全力去享受的好！那样我们也更有挑战的价值嘛！”[p]


#
来栖先生爽朗地笑了笑，立刻叫来秘书开始布置今后的任务。[p]


#来栖
“真不错啊，渡利君。你能让我的工作变得有趣，真让我开心！”[p]


#遥人
“谢谢您。您能这么说是我的荣幸。”[p]


#
看来这次也让客户满意了。[l][r]
我松了一口气，胸中感到一股热流，是成就感在其中涌动。[p]


#
圣罗小姐从我身上感受到的充足感也是这样吗……这么幻想是不是自我意识过剩了？[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#
后来我们继续对谈，一下子就到了下班时间。[p]


[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]


#来栖
“喔，都这个时候了。抱歉，今天就请你们先回吧。”[p]


#遥人
“好的。今天令千金也在家等您吗？”[p]


#来栖
“没错！我已经开始无比期待听到我女儿喊“欢迎回来爸爸♡”了！”[p]


#
他女儿大概不会加那个♡吧……？[p]


#
总之，既然谈完了，我们便开始收拾资料。[l][r]
结果，来栖先生突然说了一个提议。[p]


#来栖
“渡利君和榊君，每次见到你们都很愉快，还能得到商业上的建议，真是帮大忙了。”[p]


#来栖
“怎么样，下次要来我家做客吗？”[p]


#遥人
“诶？”[p]


#来栖
“为了今后继续维持良好的交流，我们来增进感情吧。我来介绍家人给你们认识。时间嘛……就定在下周五怎么样？”[p]


#
竟然一上来就被招待去他家，而不是居酒屋或高尔夫球场。大公司的老板跟人拉近距离的方式，也仿佛不在一个次元。[p]


#遥人
“我是不介意……榊，你呢？”[p]


#后辈
“哇，对不起。那天我跟其他客户有约在先……”[p]


#来栖
“那这次渡利君一个人来也好。我妻子做的料理可是绝品，你就好好期待吧！”[p]


#遥人
“好、好的……”[p]


#
心情绝好的来栖先生目送我走出办公室。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="通勤家の近く_夕方.jpg"  ]
[playbgm storage="たとえばの話.mp3" loop="true"]


#遥人
“总觉得顺水推舟，定下了不得了的约啊。”[p]


#后辈
“不过不是很好吗？这可是跟大客户拉近距离，交流感情的好机会。”[p]


#遥人
“的确是个机会，但风险也很大啊。餐桌礼仪什么的肯定会被对方盯着看，我现在就开始紧张了。”[p]


#后辈
“没问题的啦。来栖先生人那么好，你杞人忧天啦！”[p]


#遥人
“不要事不关己就随便说话啊你……话说榊，你怎么这么兴奋？”[p]


#
从离开办公室后，我的后辈心情就格外好。[p]


#后辈
“哎呀，你看嘛，前辈，你这不就有机会见到传说中那位美女千金了吗？”[p]


#后辈
“她是大学生吧？哈——那不就是女孩子最闪耀的时期！哎，哎，前辈，等你见到人，可要好好给我讲讲是什么样啊！顺便问她现在有没有对象！”[p]


#遥人
“不要对客户的女儿心怀不轨啊你。你敢在来栖先生面前提这事试试，哪怕是开玩笑，信不信他杀了你？”[p]


#后辈
“我知道的啦。不过其实前辈，你也很感兴趣吧？”[p]


#
后辈揶揄我，而我也无法反驳。[p]


#
能得外表温和的来栖先生如此溺爱，甚至敢夸口说是大美女的他的女儿。[l][r]
到底是个什么样的人呢？说不期待见到她，那是假的。[p]


#遥人
“……唉，不要再有杂念了。这可是很重要的工作，怎么能用下流的眼光看别人家的女儿呢！”[p]


#遥人
“不过嘛……好奇是好奇的。如果我见到了就告诉你。”[p]


#后辈
“太棒啦！说定了喔，我超级期待的！”[p]


#
后辈快活地跳了起来。[l][r]
我当然不可能对客户的女儿有非分之想，但他兴奋的心情我也理解。毕竟工作很少会进展得这么顺利。[p]


#
我的嘴角也情不自禁地勾了起来。不行，要振作精神，不能连心态都松懈了。[p]


#遥人
“好了，废话就说到这里，还有没做完的业务呢，回公司吧。”[p]


#后辈
“是是是……唉，不论工作进展多顺利，班都是加不完的啊。”[p]


#遥人
“社会人就是这样。”[p]


#
很久没有感到自己的工作这么有意义了。我怀着明朗的心情走进电车。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


#遥人
“唉，今天也很努力了啊……”[p]


#
我加班做完手头剩下的活计，晚上9点回到了家。[p]


#
因为今天完成了很有意义的工作，我的疲劳感比往常轻一些，甚至有些心情舒畅。[p]


#
躺在床上，睡意立刻袭来。[p]


#遥人
“嗯嗯……圣罗小姐……”[p]


#
今天的梦里能见到圣罗小姐。我有这种预感。[p]


#
今天能让圣罗小姐服侍我什么呢？[l][r]
光是想象一下，两腿之间就开始发烫了。[p]


#遥人
“我现在过去哦……呼噜……”[p]


#
我在心中默默祈愿今天也能有幸福又色色的体验，沉入梦乡。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#
身下是蓬松床垫的触感，床单也充满了高级的质感。[l][r]
睁开眼睛，屋里的景象我已经看习惯了。[p]


#遥人
“这里是……寝室……”[p]


#
昨天我跟圣罗小姐就是在这张床上做爱。[l][r]
跟圣罗小姐做爱那舒服的感觉，跟自慰简直是云泥之别。[p]


#遥人
“会不会留有圣罗小姐的体香呢……这估计没有吧。床单也换过了。”[p]


#遥人
“对了，圣罗小姐没来啊？平时她都会来叫我起床的。”[p]


#
我心想，本来还很期待早上醒来能喝到圣罗小姐给我泡的红茶——就在此时。[p]


[fadeoutbgm]


#seira
“──────呀啊啊啊啊……？！”[p]


#遥人
“刚刚是什么声音……惨叫？圣罗小姐？！”[p]


[playbgm storage="NEWS_bulletin_2.mp3" loop="true"]


#
远方传来一个尖锐的女声，直接冲散了我的困意。我飞身下床。[p]


[bg  time="1000"  method="crossfade"  storage="廊下.jpg"  ]


#
惨叫是从走廊另一端传来的。[l][r]
是意外事故？还是人为事件？无论怎样，圣罗小姐可不能出事！[p]


[bg  time="1000"  method="crossfade"  storage="セイラ部屋屋敷.jpg"  ]


#遥人
“圣罗小姐！你没事吧？！”[p]


#
我冲进圣罗小姐的寝室。[l][r]
但是，却哪里都找不到她。[p]


#遥人
“圣罗小姐？你在哪？”[p]


#seira
“主、主、主人……！”[p]


#
不，她就在这里。[l][r]
我的目光追着那细若蚊蚋的声音看去，立刻找到了圣罗小姐。[p]


#
……但是。[p]


[fadeoutbgm]


#遥人
“……你在干嘛？”[p]


#seira
“主人……”[p]


[playbgm storage="ぬきあしさしあし.mp3" loop="true"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_むっ2.png" time="600" wait="true" width="963" height="1360" left="-490" top="-10" reflect="false"]

#
圣罗小姐用窗帘层层包裹着自己的身体。[l][r]
现在的她看起来就像一只蓑衣虫，而且还眼泪汪汪地瞪着我。[p]


#
诶，什么情况？为什么圣罗小姐感觉对我很生气？[p]


[purupuruc]


#seira
“请您解释一下！现在说老实话，我还可以原谅您。”[p]


#遥人
“诶？不是，解释……解释什么？”[p]


[purupuruc]


#seira
“请、请您不要装傻了！会做这种事的人，除了主人之外还能有谁呢！”[p]


#遥人
“不是，所以说，我根本不知道你在说什么啊？！”[p]


#
圣罗小姐似乎非常生气，语气也比平时严厉不少。[l][r]
可我完全不知道她在批判什么，脑海里充满了问号。[p]


[purupuruc]


#seira
“呜呜……呜呜——……！”[p]


#遥人
“不是，就算你一直呜呜，我也……对不起圣罗小姐。我真的不知道你为什么生气。”[p]


#seira
“是吗……看来您是打算装傻到底了。”[p]


#seira
“好吧，那好，既然这样，就如您所期望的那样，让您看看吧。”[p]


#
圣罗小姐通红着脸盯了我一会儿，然后似乎下定了决心。[p]


[chara_hide name="seira"]


#
不一会儿，她眼泪汪汪地瞪了我一眼……[l][r]
“嘿！”地喊了一声，揭开包在身上的窗帘——[p]


[fadeoutbgm]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="600" wait="true" width="1416" height="2000" left="0" top="-40" reflect="false"]


[quake time="600" count="6" hmax="30" wait="true" vmax="30"]


#seira
“您、您究竟！把我的衣服藏到哪里去了呀————！！”[p]


#遥人
“噗————————————!!”[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
“哎呀……世上真是有些不可思议的事呢。”[p]


#
没想到，圣罗小姐的衣服竟然从整个宅邸里消失得无影无踪。[p]


#遥人
“这真是离奇了。是喜欢恶作剧的小妖精干的好事吗？”[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


[purupuru]
#seira
“无论怎么想！都不可能是喜欢恶作剧的小妖精！而是不检点的主人您干的好事吧！”[p]


[purupuru]
#seira
“您、您都做了些什么呀！不说女仆服，就、就连内裤都藏起来了！虽然至今为止您的行为已经很不检点了，但这次的恶作剧有些过度了吧！”[p]


#遥人
“虽然你这么说，但真的不是我做的啊。”[p]


#
我对天发誓，真的不是我对圣罗小姐做了恶作剧。[p]


#
不过，话虽如此。这又的确是我做的梦。[l][r]
我记得，上次我的确想过，要是能让圣罗小姐裸着身体来做女仆服侍我就好了。[p]


#
哎呀，没想到真的会实现！谢谢你，有求必应的梦！[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
“请您不要再装傻充愣了。遇到这种事，就算是我也真的会生气的！”[p]


#遥人
“圣罗小姐，你胳膊没挡住，乳头露出来了。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“呼哎？啊！呀啊啊啊啊！”[p]


#
圣罗小姐因为这突发状况，似乎非常慌张。[l][r]
她平时那种雅致的女仆气质早已消失到天边，反应感觉比以前要新奇得多。[p]


#遥人
“这么说来，像这样看到裸体的圣罗小姐好像还是第一次……”[p]


#
圣罗小姐如初生婴孩般的模样。[p]


#
那对大胸部和丰满的大腿多有魅力自不必说。腰部的曲线和微微浮现的锁骨更是划出美丽的弧度，纤细的手脚腕又不断提醒我她身上女孩子的可爱之处。[p]


#
雪白的肌肤更是清清楚楚地展现着它的光泽，真的就像艺术品似的。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“呜呜……主、主人……请不要再盯着看啦……！”[p]


#遥人
“抱歉，办不到。圣罗小姐太美了，我连一秒钟都不想移开目光。”[p]


#
圣罗小姐用胳膊挡着胸部，想要遮住乳头。[l][r]
但胸前的软肉被压得变了形，更让我回想起那柔软的触感，色得要命。[p]


#
说实话，我真想马上扑过去紧紧抱住她……但我现在必须忍耐。[l][r]
为了最大限度地享受当下这种状况，我该做的事，并不是跟圣罗小姐做爱。[p]


#遥人
“圣罗小姐。”[p]


#seira
“什！什么事？”[p]


#遥人
“我今天早上想吃欧姆蛋。你可以给我做一份特别松软的吗？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_驚き.png" time="200" wait="true" cross="false"]


#seira
“诶……？”[p]


#
她没明白我在说什么。[l][r]
圣罗小姐摆着教科书似的呆愣神情，凝固了几秒钟。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“……诶诶诶诶？！您、您的意思是，要我这个样子去做？！”[p]


#遥人
“当然了。我真的什么都不知道，何况你没有女仆服穿，我也没办法呀。”[p]


#遥人
“但是圣罗小姐，你是一流女仆对吧？既然如此，就算没穿女仆服，你应该也能悉心周到地完成女仆的职责吧？”[p]


#seira
“这、这个或许的确……不对，不是的！像这样裸……裸着身体，已经不是女仆不女仆的问题了！”[p]


#遥人
“没事的。这宅子里只有我和圣罗小姐两个人嘛。而且之前不是做过更羞人的事了吗？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“这、这个……或许的确是这样没错……”[p]


#
圣罗小姐眼泪汪汪，浑身颤抖不已。[l][r]
她这副样子真是太可爱了，我后背不禁涌上一阵阵施虐的冲动。[p]


#
圣罗小姐怕羞的样子，就像小动物一样惹人怜爱。[l][r]
再加上，最主要的是……[p]


#遥人
“好吗……求求你了，圣罗小姐。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“呜、呜呜……”[p]


#seira
“我、我明白了……如果这就是主人的愿望……”[p]


[chara_hide name="seira"]


#
她虽然快哭了，但还是清晰地答应了我的请求。[p]


#
我的专属女仆这样顺从，更进一步刺激了我的施虐心理。胸中涌出一股难以自拔的满足感，让我更觉躁动、兴奋。[p]


[simpleblack]
[playse storage="軋むドア_2.mp3" volume="&sf.current_se_vol" buf="1"]


#
我在饭厅等了一会儿，听到开门的声音。[l][r]
同时，一股柔和的黄油香气刺激着我的鼻腔。[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“呜呜……让、让您久等了。这是主人想吃的欧姆蛋。”[p]


#
她把一盘看起来很美味的欧姆蛋摆在我的面前。[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_デフォルト.png" time="600" wait="true" width="2124" height="3000" left="0" top="-600" reflect="false"]


#
——晃动[p]


#seira
“我还为您准备了南瓜浓汤搭配食用。”[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_デフォルト.png" time="600" wait="true" width="2124" height="3000" left="0" top="-1150" reflect="false"]


#
——摇摆[p]


#遥人
“……圣罗小姐。可以请你帮我把欧姆蛋切开吗？”[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_ジト目.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“……我可以询问一下理由吗？”[p]


#遥人
“好啦好啦，来，刀叉。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ2.png" time="200" wait="true" cross="false"]


#seira
“呜呜……”[p]


#
圣罗小姐双手拿起刀叉，一下下切着那盘欧姆蛋。[p]


#
——抖、抖、抖[p]


#seira
“……主、主人……您盯着我的胸看太久了。”[p]


#遥人
“不是，我也没办法啊。”[p]


#
眼前摇晃的是一对丰满漂亮的硕果哎。[l][r]
不看反而比较失礼吧。[p]


#遥人
“圣罗小姐的胸部形状好漂亮。圆滚滚、软绵绵的，看起来真好吃。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="200" wait="true" cross="false"]


#seira
“好、好吃……？！真、真是的。请您快些享用餐点吧！”[p]


#
已经把欧姆蛋切成大小均等的小块的圣罗小姐快速抽身，打算离开。[p]


#遥人
“等等，圣罗小姐，你要去哪？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“我、我去里面候着了！您有事只需呼叫我，我马上就会赶来！”[p]


#遥人
“不可以。用餐的时候你不是一直陪在我身边的吗？这么大一个饭厅却只有我一个人，多寂寞啊。”[p]


#seira
“请恕我失礼……但要是一直裸着身子走来走去，我会羞愤致死的……！主人，还请原谅，请您发发善心吧……！”[p]


#遥人
“不行。圣罗小姐要像平时一样陪着我。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
“呜呜呜……”[p]


#
她几乎要哭出来了，但也只好站在我的视野之内。[p]


#
她身上该丰满的地方有诱人的曲线，腰间和手脚又恰到好处地收紧，真是黄金比例。[p]


#
情绪兴奋导致她脸部和身上的皮肤都染上朱红色，我说她看起来很好吃并不是比喻，那汗津津的皮肤就是秀色可餐。[p]


#
每次她因为害羞而扭动身体，那对大胸部就会摇晃。[p]


#
两手拼命想要遮掩，缝隙间却能看到稀疏的阴毛探头探脑。[p]


#
我悠闲地看着眼前的美丽风景，叉了一口圣罗小姐为我切分好的欧姆蛋送进嘴里。[p]


#遥人
“嗯嗯，真好吃……湿湿的软软的厚厚的，还有股色色的味道。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]


#seira
“您这绝对不是在说欧姆蛋吧！”[p]


#
圣罗小姐一吐槽，她那丰满的身体动作更香艳了，让我的眼睛受到好一阵刺激。[p]


#遥人
“说来之前有人和我聊，同一道菜只要盛放的餐具不同，滋味也会不同呢。”[p]


#遥人
“我当时半信半疑，但现在看来是真的。眼前看到的景色不同，味道也会改变。感觉这道菜比平时的料理更能满足我的心灵啊。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_ジト目.png" time="200" wait="true" cross="false"]


#seira
“这应该单纯只是因为，主人您是一位不害臊的人吧……？”[p]


#
好厉害，食欲和性欲都能一次性得到满足。[l][r]
尤其是欺负圣罗小姐时产生的悖德感和施虐心理，简直是让我口中渐渐溶化的欧姆蛋变得数倍美味的绝好调料。[p]


#seira
“呜呜……我明明是很正经的女仆……为什么会这样……”[p]


#遥人
“虽然你这么说，但是圣罗小姐的乳头好像开始变硬了哦？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_バッテン目.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“咦？！不要，请不要看……！”[p]


#遥人
“圣罗小姐，我看你也很兴奋吧？身体一片通红，然后逐渐觉得光着身子很舒服……”[p]


#seira
“这、这不可能！光着身子来到别人面前，甚至还为此感到兴奋……我怎么可能是那样的变态呢！”[p]


#
她拼命否认的样子也好可爱。[l][r]
随着时间流逝，她的羞耻心也渐渐累积，鼻息越发粗重。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
“呼……呼……哈啊啊……”[p]


#seira
“……明明不是在浴室，却光着身子……呼，呼……”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“唉……羞得感觉心都要爆炸了……脑袋好热，脸也好热，再这样下去会昏倒的……哈啊，嗯，嗯嗯……”[p]


#
圣罗小姐依然遵从我说的，裸着身子站在那儿。[p]


#
她羞得说不出话的样子，简直就像拼命憋着不去方便一样。[l][r]
那模样妖艳得我情不自禁吞了一口唾沫。[p]


#
一边品味圣罗小姐的裸体一边享用这顿至高无上的早餐，害我一下子就吃完了。[p]


#
到了这个时候，我的兴奋也已经膨胀到了最高点。[p]


#
害羞的圣罗小姐太可爱，她那汗津津的肌肤和笔直挺立的乳头也非常情色，看起来甚是美味。[p]


#遥人
“圣罗小姐，最后可以为我上一道甜点吗？”[p]


#seira
“……好、好的。您想吃什么呢？”[p]


#遥人
“甜点的话，我想吃圣罗小姐的乳头。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]
[biku]


#seira
“……！”[p]


#
她浑身一颤，乳房跟着抖了一抖。[p]


#
如果放在平时，这或许是一个无比变态，无比傻气的提议。[l][r]
但此时的我们都紧张到了极点，兴奋到了极点……[p]


#seira
“哈啊，嗯，嗯嗯……好、好的……”[p]


#
圣罗小姐慢慢走近我，放下遮挡的双臂，那对魅惑的双丘便暴露在我的眼前。[p]


;todo - 184
[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_泣き.png" time="600" wait="true" width="1416" height="2000" left="0" top="-40" reflect="false"]

;[chara_mod name="seira" storage="chara/seira/裸_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
“请吧，主人……请享用吧……！”[p]


#遥人
“唔……我开动了。”[p]


#
我战战兢兢地凑近圣罗小姐那对高高挺起的双乳，[l][r]
然后一口含住那对笔挺的，看起来很美味的樱粉色尖端。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_キス.png" time="200" wait="true" cross="false"]


#seira
“咿！嗯啊，呀，呀啊啊啊！”[p]


#
她触电般惊叫起来，浑身猛地一颤。[p]


#seira
“呀，啊。主人，嗯，嗯唔……”[p]


#遥人
“圣罗小姐的乳头软软的，好好吃……啾噗，啾噜噜……”[p]


#seira
“嗯呜，啊，啊啊！好奇怪。这次比以前敏感得多——啊，嗯嗯嗯……”[p]


#遥人
“上面有汗，有一点点咸味，然后嘴里又满是圣罗小姐身上甜甜的香气……糟糕，我要上瘾了。啾噜，啾——”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
“请、请您不要吸──咿唔，呀啊啊啊……！”[p]


#
我用嘴唇夹住乳头抿了又抿，又深深含住她柔软的胸部，用舌头舔得乳头团团转。[p]


#
圣罗小姐因为我的口淫产生出快感，表现出了有趣的反应。[p]


#seira
“为什么我……呼啊，啊啊……只是乳头而已，就这么有感觉，嗯呀，呀啊……！”[p]


#
她的身体几乎麻痹，两腿不住打颤。[l][r]
要是一直这么舔下去，感觉光靠乳头就能让她高潮。[p]


#
不行。再这么裸着身子只玩羞耻PLAY，我是无法满足的。[l][r]
圣罗小姐，太魅惑了！[p]


#遥人
“啾噗……多谢款待，圣罗小姐。圣罗小姐的胸部简直是最棒的甜点了。”[p]


[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“呼、呼……招、招待不周……”[p]


#遥人
“圣罗小姐也已经忍不住了吧？我看你的小穴里都溢出蜜汁了。”[p]


#
此时的圣罗小姐因为过度害羞，已经无法继续否认了。[l][r]
她的脸腾地一下变得通红，等着我说下一句话。[p]


#遥人
“到这里来。我来给你做比之前还要舒服的事。”[p]


#seira
“好、好的……啊！”[p]


#
说着，我牵起因为兴奋而血冲上脑的圣罗小姐，离开了饭厅。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="庭園.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


#
我们快步通过走廊，抵达宅邸外侧的庭院。[p]


#
那里被玻璃墙围绕，与上次给我带来安宁时一样，充满着温和的阳光。[p]


#
圣罗小姐踏出一步后，就仿佛被蛇盯上一样，浑身发起抖来。[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[purupuru]


#seira
“主、主人……我不想在这里做，太羞人了！”[p]


#seira
“这样从外面不是看得一清二楚吗？这简直跟在野外没什么区别了呀……！”[p]


#遥人
“没事的。除了我没人看的。”[p]


#
我拉着怕羞的圣罗小姐的手，把她带去以前她曾治愈我的那张长椅处。[p]


#遥人
“我先坐在长椅上……来，圣罗小姐，到我膝盖上来。”[p]


#seira
“好、好的……（咕嘟）”[p]


#
她红着脸注视着我。[l][r]
那双迷离的双瞳中包含的情感，对于身为主人的我来说一目了然。[p]


#遥人
“虽然说这说那，但圣罗小姐其实也很兴奋，很期待吧？”[p]


#遥人
“不要怕。我会很温柔的，我们一起舒服吧？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_キス.png" time="200" wait="true" cross="false"]


#seira
“嗯，呼……”[p]


#seira
“好的……那、那么，失礼了。”[p]


;todo - 回想モード5開始
[setreplay name="ev09a_v110" storage="scene_all_v110.ks" target="replay_ev09a"]
*replay_ev09a


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="ev09_a.jpg"  ]
[cg storage="ev09_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


[if exp="tf.flag_replay==true"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="598"]
  [vostart]

  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
[endif]


#
她的心跳声怦怦作响，几乎连我都能听到。[l][r]
圣罗小姐慢慢地，把她赤裸的屁股，安放在我的膝上。[p]


#seira
“呼……呼……嗯、哈啊……”[p]


#
她的鼻息很粗重。[l][r]
从她全身上下渗出的汗水中，散发出几乎让我窒息的，浓烈的女孩子的气味。[p]


#seira
“呼、啊啊……不可以。这样……”[p]


#seira
“在这种周围能看得一干二净的公众场合，我却还是一丝不挂的……呼、哈……”[p]


#遥人
“圣罗小姐，你非常兴奋呢。身体烫得要喷出火来了。”[p]


#seira
“呼……我的心脏，跳得好快，快得不像话……啊啊，主人，我觉得自己羞得快要变奇怪了……！”[p]


#遥人
“没事的。你马上就能变得很舒服，舒服到根本不会在意什么怕羞了。”[p]


#
说着，我揽上她的腰。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_b.jpg"  ]


#seira
“呼啊，啊啊？！”[p]


#遥人
“果然变得非常敏感呢。我来摸摸～……”[p]


#seira
“不要，主人……请不要挠我痒痒……这样我会抖得厉害……嗯，嗯啊啊……！”[p]


#遥人
“你现在因为害羞变得很敏感。圣罗小姐现在这样，不论我摸哪里都会很舒服的。我摸我摸，我摸我摸。”[p]


#seira
“嗯，嗯啊，请不要摸我的肚子，咿啊，啊，嗯嗯……”[p]


#
我的手指滑过她纤瘦的腹部曲线，摸摸光滑的小肚子，然后轻轻地抚摸她的下腹。[p]


#
这挠痒痒般的爱抚，让圣罗小姐诚实地展现出非常有趣的反应。[p]


#seira
“嗯呀，哈，咿啊啊……”[p]


#seira
“呼，呼——……为什么……？嗯……明明只是在摸我的肚子……为什么，为什么心情会变得这么下流呢……？”[p]


#遥人
“圣罗小姐，全裸服侍我真的让你很兴奋呢。你现在浑身上下都是敏感带了。”[p]


#seira
“咿，咿啊啊……肚、肚子都这么有感觉了……要是胸部，或者私处受到刺激……我会变成什么样呢……”[p]


#遥人
“那么我就回应你的期待──”[p]


#seira
“啊？！请、请等一下主人——呀呜？！”[p]


#
我伸手偷袭，一把抓住了圣罗小姐的乳房。[p]


#遥人
“呜哇，好厉害。比我想象中更有手感……而且汗津津的，感觉软得好像要在掌心里融化了。”[p]


#seira
“呼啊，哈嗯……嗯嗯，好舒服……！”[p]


#遥人
“就这样用手指捏一下乳头……我拨！”[p]


#seira
“哈呼？！嗯啊，呀呼呜呜！”[p]


#
她发出仿佛达到高潮时的娇声，整个人蜷缩成一团。[p]


#遥人
“圣罗小姐的胸部真是绝品。这样抓着会直接吸在掌心，而且软得像要从指缝里溢出来一样。”[p]


#seira
“呀嗯，哈咿，咿，呀，呀啊啊嗯！”[p]


#遥人
“圣罗小姐也觉得很舒服吧。看你浑身发抖，好可爱啊。”[p]


#
揉，揪，捏，摸。[p]


#
揪着乳头扯一扯，然后用整支手臂将她的乳房压得变形。[p]


#
我顺从自己的欲望玩弄着她的胸部，圣罗小姐也用非常色情的反应来回馈我。[p]


#seira
“嗯呜！呀啊，啊，啊，啊嗯，啊啊！”[p]


#遥人
“圣罗小姐，你发出的声音好魅惑。不是刚才还害怕被别人看见吗？”[p]


#seira
“呀，哈啊，哈嗯……可、可是，可是……！”[p]


#seira
“主人的手法太下流了……我的胸部，肚子，每次被主人的手摸到，都好有感觉……嗯，嗯嗯嗯……”[p]


#seira
“啊啊……这样子，根本忍不住嘛……全身麻麻的，酥酥的，舒服得根本停不下来……啊，啊嗯，呀啊啊啊……！”[p]


#
强烈的快感让圣罗小姐只是被我紧紧抱住，就仿佛要高潮了。[l][r]
而我的大腿，也早已被圣罗小姐体内涌出的液体弄得湿漉漉的。[p]


#遥人
“圣罗小姐，你发现了吗？你从刚刚开始，就一直用屁股一下下摩擦我的腰哦。”[p]


[bg  time="1000"  method="crossfade"  storage="ev09_a.jpg"  ]


#seira
“嗯嗯？！呼……啊，唔……”[p]


#遥人
“居然会用柔软的屁股一下又一下地摩擦别人的阴茎来求欢，真是个好色又下流的女仆小姐呢。”[p]


#seira
“呀，不是这样的……我才不是那么不知羞耻的女仆……啊啊！”[p]


#遥人
“没办法了。我是个善良的主人，就来回应好色女仆的请求吧。”[p]


#
我挑衅地在她耳边低语这些话，然后一口气脱下裤子，露出肉棒。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_a.jpg"  ]


#
全身受到圣罗小姐那魅惑香气的洗礼，又尽情吸入女孩子身上香汗的味道，此时我的阴茎早已挺得像烧红的烙铁了。[p]


#seira
“啊……主人的……这么硬……”[p]


#遥人
“谁叫好色的圣罗小姐一直嗯嗯啊啊诱惑我，这下子没法收场了。圣罗小姐总得负责吧？”[p]


#
我在她耳边悄声说道。仿佛连耳语都能让她产生快感，圣罗小姐的脊背阵阵颤抖不已。[p]


#
不用我催促，她的眼睛早已死死盯着我硬梆梆的阴茎了。[p]


#
爱液从她期待不已的小穴里溢了出来，濡湿我的阴茎。[p]


#遥人
“圣罗小姐……说出来吧？”[p]


#seira
“哈啊……哈啊……啊唔……”[p]


#遥人
“我想听你亲口说出来，你想要我怎么样呢？”[p]


#
我挺起湿漉漉的龟头，抵在圣罗小姐那早就准备停当、色瞇瞇地流着口水的阴唇上。[p]


#seira
“啊嗯！哈啊、哈啊、啊……嗯唔……主、主人……！”[p]


#seira
“求求您……请您，插进去吧。”[p]


#遥人
“把什么，插到哪里？”[p]


#seira
“唔……！把、把肉、肉棒……”[p]


#seira
“请、请将主人又粗又硬的肉棒……插进圣罗不知羞耻的……小穴里吧……”[p]


#遥人
“知道了。那我这个主人，就来实现我可爱又好色的女仆的愿望吧。”[p]


#
我从身后紧紧抱住圣罗小姐，挺起腰，让阴茎沉入圣罗小姐温热的肉穴里。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_b.jpg"  ]
[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“呼啊啊啊！啊，呀啊啊啊啊……！”[p]


#遥人
“唔，啊啊啊！”[p]


#
——嗞噜！[p]


#
圣罗小姐的小穴准备得比我想象中还要周到，仿佛早已等不及迎入我的肉棒。[p]


#
在插入的瞬间，被温热爱液濡湿的肉褶就像生物一样缠绕上来，一下一下吸吮着肉棒。[p]


#
它们热热的、滑滑的，紧紧地吸住我的阴茎。[l][r]
她的小穴里非常柔软，还只是挺进去就让我爽得快要高潮，简直是天底下最棒的小穴了。[p]


#
而且，它不但紧紧缠住我的阴茎，还一下一下地抽搐着——[p]


#遥人
“圣罗小姐……该不会我才插进去你就高潮了吧？”[p]


#seira
“唔……咿、啊哈……啊、啊啊……”[p]


#seira
“是、是的……真的，非常抱歉……嗯唔……我被主人的肉棒、吓到了……所以稍微，去了一下……身体轻飘飘的，好舒服哦……哈啊、嗯哈啊……”[p]


#遥人
“……圣罗小姐好可爱啊。”[p]


#
现在就算我不说，她也会告诉我自己很舒服，让我越发怜爱她了。[p]


[playse storage="セックス(中速)その2.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我仍然抱着圣罗小姐，慢慢地抬起腰，用阴茎轻轻搔动她的腔壁。[p]


#seira
“啊、呼啊啊啊！主人的肉棒……好、深……！跟上次顶到的地方不一样……啊啊！”[p]


#遥人
“圣罗小姐的小穴也很厉害啊。比之前更稠、更烫，我感觉肉棒都要融化了。唔……！”[p]


#
因期待而膨胀到极限的肉棒感受到超乎想象的快感，我于是察觉到自己正因圣罗小姐展现出的痴态而无比兴奋。[p]


#seira
“啊！啊啊，哈嗯、咿呜呜……！”[p]


#遥人
“唔……啊啊。太舒服了。这边也跟胸部一样，软软的……！”[p]


#seira
“啊啊嗯…啊，啊，我、我也觉得……好舒服……主人的肉棒，把我敏感的地方，全都顶到了……啊，呼啊……啊啊！”[p]


#
小穴里化成了一团，入口处却缩得特别紧。[l][r]
每次我抽动腰部，都会奏出“啵、啵”的下流声音。[p]


#
她的小穴不仅深深吞到根部，同时还一下下吸吮着膨大的肉棒，用“榨取”这个形容词真的非常贴切。[p]


#遥人
“糟了，真的一下子就要高潮了……我得慢慢动，再忍一会儿……！”[p]


#seira
“啊？！咿、呀……您这样动，肉棒在我里面……呼啊……一下下地挠拨……哈啊！”[p]


#
我一边深呼吸，一边慢慢抽送，让我的肉棒熟悉圣罗小姐的小穴。[p]


#
但是稍微动一下，里面的肉褶就互相摩擦，不论怎么动都好舒服。[p]


#
因为是从下往上顶的姿势，我的下腹部一直碰到圣罗小姐柔软的臀部——[l][r]
那种融化般的柔软，也在疯狂削减我的理性。[p]


#遥人
“冷、冷静点。先深呼吸……然后慢慢地，上下动……唔唔！”[p]


#
我都这么努力想要憋住不射了。[p]


#seira
“啊嗯！啊，不行，酥酥麻麻的……主人……您不要，这样动……嗯唔唔唔……唔嗯！”[p]


#
可圣罗小姐却自己摆起了腰，刺激我的阴茎。[p]


#遥人
“等等，圣罗小姐，唔啊！”[p]


#seira
“嗯、嗯嗯……我不喜欢，磨来磨去的……嗯呼，小穴里感觉好难过，感觉我变得好奇怪……”[p]


#遥人
“等等，我真的要射了……唔啊！”[p]


#
她上下摆动腰部，用自己的小穴摩擦我的阴茎。[p]


#
于是内部密密麻麻的肉褶，从四面八方舔䑛我的肉棒。[l][r]
这出人意料的刺激让我的快感越来越接近射精的阈值。[p]


#seira
“哈啊、哈啊、啊啊……好舒服、主人的肉棒——啊、呼啊啊……！”[p]


#遥人
“唔！居然自己摆动腰部，真是个好色的女仆小姐啊！”[p]


#
她都这么色情地求欢了，我哪里还忍得住？[p]


[playse storage="セックス(高速)その2.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我放弃了忍耐，猛地往上一顶。[l][r]
我的下腹部猛撞到圣罗小姐的屁股，发出“啪啾”的水声。[p]


#seira
“啊啊、嗯嗯？！啊、呀啊、呀、啊、啊嗯！”[p]


#遥人
“唔……！那我就按照圣罗小姐希望的那样，让你多多舒服！”[p]


#
我双手抓住她的腰，有节奏地上下动起来。[l][r]
又热又坚挺的肉棒，开始摩擦圣罗小姐融化得一塌糊涂的小穴。[p]


#seira
“呼啊、哈嗯、嗯嗯、啊嗯！主人的肉棒，太深了！一下一下顶着我的，最深的地方……啊啊、呀嗯、呀、呀啊啊……！”[p]


#遥人
“哈啊……不妙，真的太爽，真的忍不住了！”[p]


#
啪，啪，啪，啪。[l][r]
我们腰臀相撞便发出了有节奏感的淫荡声响，这很快让我的射精欲望水涨船高。[p]


#seira
“嗯咿、哈咿、啊、啊啊嗯——主、主人……我、我又要……！”[p]


#seira
“酥酥麻麻的感觉……冲、冲上来了！啊，嗯啊、呀啊！小穴里好烫，唔！大脑一片空白——我、我、我肯定，又要去了……嗯，嗯嗯、呜呜呜！！”[p]


#遥人
“我也，要去了……！圣罗小姐的小穴太舒服，我根本忍不住了！”[p]


#
我自己都能感觉到阴茎胀得有多大。无论什么时候喷发都不奇怪。[p]
而小穴里的肉褶还黏糊糊地吸吮着即将炸裂的阴茎，简直爽得我快要背过气去。[p]


#
我加快顶腰的频率，一口气冲上顶峰。[p]


#遥人
“哈、哈啊、哈啊——唔，圣罗小姐、圣罗小姐……！”[p]


#seira
“啊啊！啊啊！嗯、嗯啊！主、主人……主人……！”[p]


#遥人
“我要去了。要射了。我会射到圣罗小姐小穴最深处的！”[p]


#seira
“我、我也要去了，要去了……啊、啊，主人的肉棒，填满整个小穴抽抽插插的……啊，啊啊，要去，要去了！”[p]


#
我们的腰激烈相撞。[l][r]
相互之间最敏感的部分黏糊糊地互相摩擦。[p]


#
就这样，我们两人最后的忍耐极限也被冲破。[p]


#遥人
“要射了。我要射了圣罗小姐！唔──啊啊啊！”[p]


#seira
“啊啊！啊！要去了，去了，去——唔唔唔呜呜呜……！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev09_c.jpg"  ]
[shaseiafter]


#
最后一次，我用尽全力往上一顶。[l][r]
将积蓄许久的精液，全部射进了圣罗小姐的最深处。[p]


#seira
“呼啊啊、嗯嗯！嗯唔……咿唔，啊、嗯嗯──！”[p]


#
咕咚！咕咚！滋噜噜，滋噜！咻……！[p]


#
大量的精液挤开尿道，溢出体外。[l][r]
圣罗小姐则用她小穴的最深处，全部收下。[p]


#
高潮状态下抽搐的小穴，看起来仿佛在咕嘟咕嘟地大口饮下我的精液。[p]


#遥人
“唔……哈啊……糟了，太幸福，要融化了……！”[p]


#
阴茎一次又一次跳动，我将最后一滴精液分毫不剩地注入小穴。[l][r]
达到顶峰的快感开始下坡，身体也慢慢松弛下来……然而。[p]


#遥人
“呼、呼……射完了。虽然都射完了……”[p]


#
怎么办，我还完全无法满足。[p]


#
体内由于看见圣罗小姐的裸体而积攒的压力，靠一次射精完全无法平息。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_d.jpg"  ]


#seira
“哈啊……哈啊……嗯……呵呵。”[p]


#遥人
“？……圣罗小姐，你突然笑什么？”[p]


#
突然笑出声来的圣罗小姐陶醉地望着我。[p]


#seira
“嗯哈……感觉到主人的精液……注入我的子宫……我的肚子里，热热的东西渐渐晕开……”[p]


#seira
“这就像是……在最深的地方，跟主人合为一体一样……”[p]


#seira
“我就想，我真是幸福啊……呵呵。”[p]


#遥人
“……”[p]


#
谁让圣罗小姐笑得就像个恋爱中的少女呢。[l][r]
本来就没彻底熄灭的我，心中的火焰又一瞬间窜上了最高峰。[p]


#遥人
“啊——真是的！圣罗小姐你真是个又色又棒的女仆啊！！”[p]


[bg  time="1000"  method="crossfade"  storage="ev09_e.jpg"  ]


#seira
“呼啊？！啊！主人——呀啊啊啊啊？！”[p]


[playse storage="挿入音６.ogg" volume="&sf.current_se_vol" buf="1"]


#
我一把抓住她的屁股，任凭喷发的雄性本能驱使，狠狠顶了进去。[p]


#
啪啾！随着巨大的水声，阴茎一下突入到小穴最深处。[p]


#seira
“啊啊！呀啊、啊咿、咿唔！嗯、呼啊！嗯啊啊啊啊啊啊！”[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
“谁让你！老说这些取悦男人的话！你到底要我多喜欢你才满意啊，你这好色女仆！”[p]


#seira
“呀，啊啊！请停下来，请停下来主人——嗯咿！哈咿、咿！”[p]


#seira
“我已经去了……已经去了！可是您还这么用力去顶，我会……啊！嗯啊啊、啊嗯、咿啊啊！”[p]


#seira
“唔要……唔要！会回不来──啊哈啊！！刚刚才去过的……会回不来的！嗯唔、嗯咿？！啊、啊嗯、呼唔呜呜──！”[p]


#
圣罗小姐的娇声，听起来仿佛连羞耻心都碎得一塌糊涂。[l][r]
而我丝毫没有余力再顾及她了。[p]


#
再也无法克制对她强烈的喜爱之情。[l][r]
才射一次根本不算。我好想侵犯她，想得受不了。[p]


#遥人
“我喜欢你，圣罗小姐！射一次根本不可能满足啊！我喜欢你的小穴，我最喜欢你了！”[p]


#seira
“啊啊！呀啊嗯！讨厌，主人──嗯嗯！呼啊，主人、主人……！”[p]


#
每次我顶上去，圣罗小姐丰满的胸部就会猛烈摇晃。[p]

#
那对诱惑的双峰让我就像上钩的鱼一样，伸出双手一把抓住。[p]


#seira
“呀啊啊嗯？！不行！现在如果连胸部都被玩弄……嗯啊，呀啊啊啊！”[p]


#遥人
“圣罗小姐的小穴和胸部，还有你很舒服时发出的声音，都好可爱、好色情。我好喜欢！喜欢，我喜欢你，圣罗小姐！”[p]


#
连我自己都无法克制自己了。身体不听使唤地贪求着圣罗小姐。[p]


#
我开始像失控的机器一样用力揉搓她的胸部，频频顶腰蹂躏她的小穴。[p]


#
她的小穴也快活地接受了我的阴茎。[l][r]
内里一塌糊涂，又紧绷绷的。内壁自己缠绕上来，仿佛在说“再用力一点”“还想要肉棒”。[p]


#
这剧烈的快感让我的射精压力暴涨，仿佛不知极限为何物。[p]


#遥人
“哈啊，哈啊！哈啊！圣罗小姐、圣罗小姐！”[p]


#seira
“嗯啊，哈啊啊！啊嗯，啊，啊，啊，哈嗯！主、主人，主人！！”[p]


#
我已经没有任何余力去在意这里是不是室外了。[l][r]
啪啾、啪啾的淫靡水声响彻整个庭院。[p]


#seira
“嗯，嗯嗯，嗯哈、咿！啊啊……啊，啊啊，啊——……！”[p]


#遥人
“圣罗小姐，圣罗小姐……真的很不妙啊，你的小穴实在太舒服了……！”[p]


#seira
“呀啊……讨、讨厌，啊、啊，啊啊啊……唔行，唔可以……我唔、知道这个……在好厉害的地方、去了……啊啊嗯！去了太多次、好奇怪，在奇怪的地方……啊啊，要飞起来了！”[p]


#遥人
“好啊，就变奇怪吧。我也……到了极限了……！”[p]


#
被圣罗小姐的小穴执拗地舔䑛，被密密麻麻的肉褶吸吮，积蓄的精液瞬间喷涌而出。[p]


#
刚才都射过一次了，下腹部却喷出比刚刚还要大量的岩浆。[p]


#
我用力抱紧圣罗小姐，猛地顶上去。[l][r]
听从自己的本能，用力顶起一直处在高潮状态的圣罗小姐。[p]


#
啪啾！啪啾！啪啾！啪啾！[p]


#seira
“哈啊嗯！啊啊、咿啊啊！啊、啊啊——！啊————！”[p]


#遥人
“我要射了，圣罗小姐！我要再一次全部射进圣罗小姐去个不停的小穴里了！”[p]


#seira
“要、去了……要去了！我也要去了！要飞到不认识的地方去了！啊，厉害的，要来了！”[p]


#遥人
“要射了！圣、圣罗小姐！圣罗——唔啊，咕啊啊啊啊──！”[p]


#seira
“啊啊！要去了，讨厌，要去了！要去了，小穴要去了，去了去了去了——啊，呼啊啊啊啊啊啊啊啊～～～～……！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shasei]


#
咻！噗噜！咻噗、咻噜噜！咻噜噜噜噜～～！[p]


#
让人哑口无言的大量精液注入圣罗小姐的小穴，多得简直要把先前射进去的分量全都推出来。[p]


#
与此同时——[p]


;check - 潮吹き
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev09_f.jpg"  ]
[shaseiafter]


#
——啪唰——[l][r]
从圣罗小姐的小穴里，仿佛喷泉一样喷出了透明的汁液。[p]


#seira
“呼啊啊啊……啊，咿啊啊啊啊啊啊啊……！”[p]


#遥人
“唔，呼……！”[p]


#
我们的身体都猛地一缩，开始抽搐，被洪水般凶猛的高潮吞噬。[p]


#
我的阴茎还顶在圣罗小姐的最深处，一次又一次射精。[p]


#
直到从圣罗小姐小穴里喷出的透明淋水快要平息下去时，我才终于取回了理智，浑身放松了力道。[p]


[bg  time="1000"  method="crossfade"  storage="ev09_g.jpg"  ]


#seira
“哈啊……哈啊……哈啊啊啊……真、真是不好意思……展露出丑态……哈唔……”[p]


#遥人
“哈啊……哈啊……哈哈。没事的，圣罗小姐。”[p]


#遥人
“你的小穴只是潮吹了而已。”[p]


#seira
“哈啊、哈啊……潮、潮吹？嗯、哈啊……请问潮吹，是什么呢……”“[p]


#遥人
“就是很舒服的时候会出来的东西。不过我也是第一次见。”[p]


#seira
“嗯……我、已经搞不懂了……太舒服了，身体完全，用不上力气……”[p]


#seira
“哈啊……竟然还有比之前更舒服的体验……”[p]


#seira
“我知道了这么厉害的东西……要是回不去了，可怎么办呀……”[p]


#
她看着自己通红、滚烫的身体，和眼前地板上自己喷出的潮水。[l][r]
圣罗小姐就这样静静地，沉浸在浑身的快感和幸福感的余韵之中——[p]


;todo - 回想モード5終了
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


#遥人
“哎呀——真是开心啊，圣罗小姐！”[p]


[chara_show name="seira" storage="chara/seira/裸_腕広げ.png" time="600" wait="false" width="1416" height="2000" left="0" top="-10" reflect="false"]

;todo - お盆追加
[image name="obon" layer="1" storage="../image/obon.png" visible="true" time="600" x="390" y="480" width="400" height="400"]
[purupuruobon]


#seira
“一点都不开心！”[p]


#
庭院幽会结束之后——[l][r]
兴奋平息下去的圣罗小姐仿佛终于想起自己身上一丝不挂，飞也似地逃回了宅邸里。[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="200" wait="true" cross="false"]


#seira
“在、在、在那样的室外，在一览无余的状态下，您竟然做那样淫乱的事！主人真是太不知羞耻了！”[p]


#遥人
“说是这样说，圣罗小姐不也很舒服吗？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_羞恥.png" time="200" wait="true" cross="false"]


#seira
“呜……这和那是两回事！主人您真是的……真是的！”[p]


#
所以很爽这点你不否认啰。[p]


#
圣罗小姐的衣服仍然没有找到，她现在抱着一个银质托盘遮挡胸部。[p]


#
在做了那么多色色的事发泄性欲之后，她这样子看着着实有些可怜——[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
正这么想着，宣告梦境结束的钟声传来。[p]


#遥人
“呼。时机正好。”[p]


[stopse buf="1"]
[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ2.png" time="200" wait="true" cross="false"]


#seira
“呜呜呜……结果最后还是没能穿上女仆服……”[p]


#seira
“主人，您要是再这样使坏，我下次绝不饶您哦？”[p]


#遥人
“所以都说了，不是我把你的女仆服藏起来的。我起床的时间不是比你晚吗？”[p]


;todo - ぷるぷるしない
[chara_mod name="seira" storage="chara/seira/裸_腕広げ_パニック.png" time="200" wait="true" cross="false"]
[freeimage layer="1" time="200"]
[purupurularge]


#seira
“这、这样的话，为什么我的衣服总会消失呢？！”[p]


#
她气得浑身发抖。[l][r]
顺便她的胸部也跟着本人一抖一抖。[p]


#
——不过说实话，这次的事大概是我的错。[p]


#
因为这是我的梦。肯定是因为我想看圣罗小姐怕羞的样子，才无意识中导致了这种情况。[p]


#
但是这话对圣罗小姐说也没有意义。[p]


#遥人
“是啊——其实，搞不好是圣罗小姐的错。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_きょとん.png" time="200" wait="true" cross="false"]
[image name="obon" layer="1" storage="../image/obon.png" visible="true" time="200" x="390" y="480" width="400" height="400"]
;todo - お盆復活？



#seira
“诶？我的错，吗？”[p]


#遥人
“比如圣罗小姐你其实怀着很好色的愿望，比如想让我看你的裸体……之类的？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_慌て.png" time="200" wait="true" cross="false"]


#seira
“不、不可能有这种事的！我、我是主人的女仆。面对我应该服侍的主人，怎么会有如此下流的想法……！”[p]


#遥人
“但你刚刚很兴奋吧？”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_おどおど.png" time="200" wait="true" cross="false"]


#seira
“这、这个……呜呜。”[p]


[chara_mod name="seira" storage="chara/seira/裸_腕広げ_むっ.png" time="200" wait="true" cross="false"]


#seira
“总、总之！如果下次衣服再不见，我绝对不会再出现在主人的面前了！”[p]


#遥人
“知道啦。那么下次见。”[p]


#
圣罗小姐不会真心对我生气，她真是温柔，好喜欢她啊——最后我的心中，产生如此令人微笑的想法。[p]


[playse storage="時報・鐘の音.mp3" volume="&sf.current_se_vol" buf="1"]


#
在当当钟声引导下，我的意识重新回到了现实。[p]


;todo - お盆ここまで


[stopse buf="1"]
[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[freeimage layer="1" time="10"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off time="1000" effect="fadeOut"]


#
舒适的迷糊感与满足感。[l][r]
现在，每当我在现实中自己的房间里醒来，都会回味与圣罗小姐度过的美好时光。[p]


[playbgm storage="朝のまどろみ.mp3" loop="true"]


#遥人
“哎呀……”[p]


#遥人
“这次的圣罗小姐，真的是太色情了……”[p]


#
没想到她竟然会光着身子出来迎接我。[l][r]
我的梦也太过于无微不至了吧。[p]


#
她的反应也很可爱。[l][r]
又是害羞，又是对我的恶作剧生气，又是兴奋。[p]


#遥人
“真的，真实得不像是做梦……”[p]


#遥人
“啊啊啊，圣罗小姐真是太可爱了。既温柔，又色情，超喜欢。不行啊我，现在越来越喜欢梦里出现的女孩子了。 ”[p]


#
啊啊，如果圣罗小姐是真实存在的。[l][r]
如果她真的会来叫我起床，真的会给我泡红茶的话。[p]


#
我肯定就是世界上最幸福的男人了。[p]


#遥人
“不过，那么色情的女仆，现实中当然不可能存在啦。”[p]


#遥人
“好了，工作工作。有了色色的圣罗小姐给我带来的精力，今天也要继续努力喽——！”[p]


#
我高举双手赶跑睡意，开启我作为能干上班族的一天。[p]


[bg  time="2000"  method="crossfade"  storage="青空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="夕空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="会社のオフィス（夜・照明OFF）.jpg"  ]


#遥人
“那么，我先告辞了。”[p]


#课长
“哦？怎么啦，今天这么早。”[p]


#遥人
“平时工作到那么晚下班才不正常呢……我今天要去跟〇×陶瓷的老板吃饭。这件事可万万不能迟到。”[p]


#后辈
“对方还要介绍自己的美女千金给他认识呢！对吧，前辈？”[p]


#遥人
“都说不是了。你闭嘴好好干你的活。”[p]


#课长
“哈哈。人家居然请你去家里吃饭，渡利君，看来对方很中意你啊。”[p]


#课长
“我也读了报告书，你这工作开展得很不错嘛。事业做上轨道之后，拿大笔奖金也不是梦哦。加油啊！”[p]


#遥人
“是，我会努力回应您期待的。”[p]


#后辈
“期待您拍点美少女照片回来哦～！”[p]


[bg  time="3000"  method="crossfade"  storage="夜空.jpg"  ]


#
我坐上换乘电车，离开市中心，来到城郊。[l][r]
这一片是连我都听过地名的豪宅区。[p]


[bg  time="3000"  method="crossfade"  storage="通勤時近く_夜.jpg"  ]


#遥人
“吸……呼……真的到对方家里的时候还是很紧张的。到底会是多大的豪宅啊？”[p]


#遥人
“餐桌礼仪我也预习过了。可得注意不能坏了礼数。”[p]


#
无论网络如何普及，开展事业依然是靠人和人见面对谈。[l][r]
如果对方不中意我，不信任我，生意是很难做成的。[p]


#
所幸，至今为止的我很受来栖先生青睐。[l][r]
以这次聚餐为契机，我要更进一步赢得他的信任——！[p]


[bg  time="1000"  method="crossfade"  storage="セイラ家夜.jpg"  ]
[playbgm storage="高貴なご趣味.mp3" loop="true"]


#来栖
“哎呀，渡利君。远道而来，辛苦你了！快进来。”[p]


#遥人
“打、打扰了……”[p]


#
来栖先生的家可以说符合我的预想，是一座超级大豪宅。[l][r]
从来到玄关门口开始，我就被广阔的面积和豪华的装修吓倒，只知道呆呆地站在原地。[p]


#来栖
“饭菜还要一会才能做好，这沙发你随便坐，放松一下——喂～给客人上杯茶吧。”[p]


#
他催我坐的沙发也是很大的皮革沙发，松软无比。估计哪怕就这一张沙发的价格，也是我整个屋子里所有家具加起来都无法匹敌的金额。[p]


#来栖太太
“来，请用茶。”[p]


#遥人
“啊，谢谢您。”[p]


#来栖太太
“您就是渡利先生吧。我听丈夫说过了。多亏您的活跃，他每天都过得很充实呢。”[p]


#遥人
“没有没有，您过奖了。我才是受了来栖先生很多照顾。”[p]


#来栖太太
“呵呵。您不必紧张。我们还准备了酒，你们俩今天就尽情把酒言欢吧。”[p]


#
来栖先生的太太笑着说完，走向厨房。[l][r]
她待人柔和，举止有品，形容起来，就是一位高雅的“女士”。[p]


#
不论是来栖先生还是他太太，气质都与众不同。[l][r]
果然人处在上流的环境，都会拥有那么优雅的气质吗？[l][r]
没想到我竟然要跟这么有钱的人同桌吃饭了……[p]


#遥人
“不，我得冷静。要说豪宅，我也住过啊。”[p]


[bg  time="1000"  method="crossfade"  storage="屋敷外観.jpg"  ]


#
毕竟我在梦里，住的可是比这还豪华的宅邸。[p]


[bg  time="1000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


#
我不仅睡在有床帘的床上，还有一位美丽的女仆会泡全世界最好喝的红茶给我喝。[p]


#
论豪华绝对不输这里，甚至还在此之上！[p]


#
多亏圣罗小姐的指导，我的餐桌礼仪很完美。[l][r]
看着吧，圣罗小姐。[p]


#
作为你的主人，我一定会优雅地完成这顿晚宴！[p]


[bg  time="1000"  method="crossfade"  storage="セイラ家夜.jpg"  ]


#
——喀嚓[p]


#遥人
“嗯？”[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
从玄关处传来开门的声音。[p]


#来栖
“哦哦，是我女儿回来了！不好意思，我们家向来都是我出去迎接女儿的！喂～爸爸来咯——！”[p]


#遥人
“哈哈，真有精神……”[p]


#
传说中来栖先生溺爱的那位女儿。到底长得有多漂亮呢？[l][r]
我至少不能失了礼数。[p]


#遥人
“只是打个招呼罢了……喝口茶，松一口气……啜啜。”[p]


#来栖
“哎呀，久等了，渡利君！你一定也很期待见到我女儿吧。我懂的，毕竟我女儿这么可爱啊！”[p]


#
我含了一口茶，就在此时，来栖先生神采飞扬地冲进客厅。[p]


#
而当心情绝好的他手上牵着的那个女孩，终于显出身姿时——[p]


[fadeoutbgm]
[chara_show name="seira" storage="chara/seira/私服_腕広げ_驚き_眼鏡.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#来栖
“我来介绍，这是我女儿圣罗！”[p]


[playse storage="Hit06-3.mp3" volume="&sf.current_se_vol" buf="1"]
#遥人
“嗯咕，啊？！”[p]


[playbgm storage="かきあつめる.mp3" loop="true"]


#
瞬间，我嘴里含着的茶水喷得到处都是。[p]


#遥人
“咳！咳！咳咳！”[p]


#来栖
“你、你还好吗渡利君？！呛着了吗？！”[p]


#遥人
“不是，那个──咳！呃咳，咳咳！”[p]


#来栖
“……哈哈。我看你是被圣罗的美貌惊到了吧？我懂的，撇开我作为家长的偏爱不谈，我家圣罗也是一位绝世美女！”[p]


#seira
“……！ ……………………？！”[p]


#
——等等。等下。等下等下等下。[l][r]
我现在在做梦吗？[p]


#
不，这不可能是梦。[l][r]
眼前那双摇曳的眼眸，仿佛丝绸般柔顺的长发。[p]


#
凹凸有致、充满魅力的身材，一切都毫无疑问与我在梦中见到的一模一样——[p]


#来栖
“圣罗，这位就是渡利先生。爸爸最近工作上很受他的关照。你过来打个招呼好吗？”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_慌て_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“诶……？！啊、啊唔……？！”[p]


#
圣罗小姐双眼圆瞪，来回看了来栖先生和我好几次。[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_羞恥_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“…………！”[p]


[chara_move anim="true" name="seira" left="258" time="200" effect="easeInQuad"]
[chara_move anim="true" name="seira" left="-1280" time="200" effect="easeInQuad"]
[chara_hide name="seira"]


#
只见她猛一低头行了个礼，然后飞也似地逃走了。[p]


#来栖
“啊，圣罗！……唔，本来还想让她跟渡利君一起吃顿饭呢。”[p]


#来栖太太
“老公，我都说过多少次了，你的爱意表达得太夸张啦。你那样大呼小叫，她怎么可能不紧张呢？”[p]


#来栖
“会吗？以前她都很开心的啊……”[p]


#来栖
“不好意思了，渡利君。圣罗这孩子有点怕生，你别在意。”[p]


#遥人
“……………………”[p]


#
她不是怕生，而是跟我太熟悉了——当然，这话我不可能说出口。[p]


#来栖
“来，先不管这事，咱们去吃饭吧。家里最近弄到了不错的金目鯛，我老婆做的煮鱼可是一绝！”[p]


#遥人
“…………………………好的。”[p]


#
我的大脑，依然由于刚刚那一幕而处在彻底的宕机状态。[p]


[bg  time="2000"  method="crossfade"  storage="夕空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="夜空.jpg"  ]


#
时间如风般飞逝——[p]
[steam m_pchAchievementID="2"]

[bg  time="2000"  method="crossfade"  storage="退勤時_駅近く夜.jpg"  ]
[fadeoutbgm]


#遥人
“……………………”[p]


#
回过神来的时候，自己已经离开来栖先生家，走在夜路上了。[l][r]
他们端出的高级菜品也好美酒也好，餐桌上的话题也好，我几乎什么都不记得。[p]


[playse storage="Cell_Phone-Ringtone01-1.mp3" volume="&sf.current_se_vol" buf="1"]
#
——叮铃铃铃。手机响起，我机械地接了电话。[p]


[stopse buf="1"]


#后辈
“辛苦了，前辈！聚餐结束了吗？”[p]


#遥人
“………………对。”[p]


#后辈
“怎么了？这语气没精打采的。算了……所，以，说。怎么样？”[p]


#遥人
“……什么怎么样？”[p]


#后辈
“您别装傻啦，就是来栖先生的女儿啊。真的像传说中一样美吗？您当然记得拍照了吧？！会带照片回来看吧？！”[p]


#
在电话那头，后辈的声音满溢着兴奋和期待。[p]


#
而我只是，呆呆地立在原地。[l][r]
不论过去几个钟头，当时的冲击都没能消失。[p]


#遥人
“…………嗯。”[p]


#遥人
“…………她长得，超级漂亮。”[p]


#
我只能勉强从口中挤出几个字，诉说这深深刻在我身体和脑海中的，理所当然的事实。[p]


[bg  time="2000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]


#遥人
“呼……”[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
之前在来栖先生家好像喝太多了，一打开自己家的门，疲劳就如同浪潮般袭来。[p]


#
我一倒在床上，意识就立刻远去。[p]


#
落入梦乡时总有种舒适的疲劳感。可惟独今天，这种快感里还混杂了一丝不安。[p]


#
但愿今天不会做梦。[l][r]
然而老天并不理会我的愿望。[p]


#
因为，梦境并不是人能够自由操控的。[l][r]
如果那是一个——跟现实有连结的不可思议之梦，就更加——[p]


[bg  time="2000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
[playbgm storage="イマジナリーライン.mp3" loop="true"]


#遥人
“这里是……宅邸里，我的房间。”[p]


#
我还是老样子，来到了有灿烂阳光照射的，比我那间单身公寓更大、更豪华的寝室。[p]


#
如果放在平常，我还蜷在柔软的床铺上迷迷糊糊时，她就会来温柔地摇醒我，为我奉上清早的红茶。但今天没有丝毫动静。[p]


#
我也是第一次怀着如此沉重的心情，在这座豪宅里醒来。[p]


[bg  time="2000"  method="crossfade"  storage="廊下.jpg"  ]


#遥人
“唉……”[p]


#遥人
“要我假装没看见，怎么可能呢？”[p]


#
宅子里满溢着一种前所未有的紧张。[l][r]
我依然没想好该用什么样的心情面对她，只能径自在走廊上前进。[p]


[bg  time="2000"  method="crossfade"  storage="食堂.jpg"  ]


#
打开饭厅的门，她就在那里。[p]


#
就在老地方——我的座位旁，妥帖地穿着那身雅致的女仆服，忧郁地站在那儿。[p]


[chara_show name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“啊……”[p]


#
她的反应仿佛不知所措，又仿佛有些尴尬。[l][r]
听到这个反应，心里那“或许只是我误会了”的天真念头瞬间被彻底冲散。[p]


#
唉，没办法了。[l][r]
看来只能承认眼前的现实，乖乖认命了。[p]


#遥人
“……早上好，圣罗小姐。”[p]


#seira
“早、早上好。主人。”[p]


#seira
“那个……您醒来时我没能陪在身边，非常抱歉。我只是有些心事。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
“我现在马上给您准备早餐。今天您要吃欧姆蛋吗？啊，对了，我还可以尝试用美味的水果为您做一份水果挞——”[p]


#遥人
“不，不用了，圣罗小姐。你不用勉强扮作女仆的样子了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“唔……可是，我是主人您的女仆……”[p]


#遥人
“不对，不是的吧。我既不是你的主人，圣罗小姐也不是我的女仆。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
“但是……那是因为……呜……”[p]


#
听了我的话，圣罗小姐既不否认，也没有对我说的话表现出疑惑。[p]


#
我心一横，看着她的眼睛说：[p]


#遥人
“……圣罗小姐，你的姓氏是来栖吧。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_慌て.png" time="200" wait="true" cross="false"]
[biku]


#seira
“……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“……果然……是，这样啊……”[p]


#
圣罗小姐也终于放弃了。[l][r]
她浑身松弛下来，发出一声深深的叹息。[p]


#
紧接着从她口中吐出的话语，仿佛同时代言了我们两人的想法。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
“也就是说，这座宅邸，并不是梦了。”[p]


[simpleblack]


#
之后，我们俩开始一点点梳理我们目前所处的状况。[p]


#
我们两人都在做同一个梦。[p]


#
只要睡着，就会定期访问这座宅邸，能够在苏醒之前自由行动，而期间发生的所有事，都会像真实发生过一样记在脑海里。[p]


#
而且，我们会互相干涉对方的梦境。[l][r]
我们同时存在于这座梦中的宅邸，有着自己的思考，也会自主行动。[p]


#
与其说是梦，不如说，我们像被暂时传送到了别的空间一样。[p]


#遥人
“也就是说，现在我眼前的圣罗小姐你是……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_すまし.png" time="200" wait="true" cross="false"]
[pekori]


#seira
“是的……请容我再次自我介绍，我名叫‘来栖圣罗’。昨晚让您看到了不得体的一面，真是非常抱歉。”[p]


#遥人
“我名叫渡利遥人。近来一直非常受你父亲的照顾……”[p]


#
明明我们对对方的长相都很熟悉了，说起话来却磕磕绊绊。[p]


#
我眼前这个看起来心神不宁、扭扭捏捏的人，毫无疑问就是现实中见过的圣罗小姐。[l][r]
就是我现在工作上的客户，○×陶瓷公司老板的掌上明珠。[p]


#
我的确觉得这是个神奇的梦，但万万没想到，我们的梦竟然是连在一起的。[p]


#遥人
“圣罗小姐是什么时候来这里的？你从一开始就是女仆吗？”[p]


;todo - 186
[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_礼節.png" time="200" wait="true" cross="false"]


#seira
“我开始做这座宅邸的梦，是大约3个月前的事情。从一开始，我的身上就穿着这身女仆服。”[p]


#遥人
“那比我来这里要早一点啊。”[p]


#seira
“是的。那时候，宅邸里只有我一个人……我会打扫卫生，或者在庭院里看看书。”[p]


#seira
“就这样悠闲了一段时间后……我开始想，这个一直持续的梦境究竟是怎么回事呢？一想到这里就觉得诡异起来……开始害怕独自待在这里。就在这个时候，大门开启，您进来了。”[p]


#seira
“然后，我就想。啊，是我要服侍的主人来了！但是……现在想来，我应该再多疑惑一下的。”[p]


#遥人
“不，我才是应该疑惑的人啊。你突然喊我主人，我竟然也就那样接受了。”[p]


#
其实是因为像圣罗小姐这样美丽的女仆喊我‘主人’这件事让我得意忘形，但我实在是不好意思说实话，只好含糊其辞蒙混过关。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="200" wait="true" cross="false"]
[purupuru]


#seira
“啊……！真、真是对不起，主人。我受了些惊吓，言行举止不免有些失礼……！”[p]


#遥人
“不，没事的。感觉……比平时更有‘女孩子’的味道，挺新鲜的。而且能看到圣罗小姐全新的一面，我也很开心。”[p]


#遥人
“何况，你已经不用叫我主人了。你想怎么称呼我，就怎么称呼吧。”[p]


;todo - 187
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_泣き.png" time="200" wait="true" cross="false"]


#seira
“但、但是，对我来说，主人就是主人……”[p]


#遥人
“主人，No。上班族，Yes。反倒是我区区一介上班族，用这种称呼好像有多了不起一样，是我自己不想被这么叫。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“呜……好的。那就，嗯……遥人……先生。”[p]


#遥人
“………………”[p]


#
她、她第一次叫了我的名字……！[l][r]
虽然是我自己提出来的，听着感觉好开心啊？！[p]


#遥人
“呃……圣罗小姐，我能再问你一个问题吗？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]


#seira
“好的。是什么呢？”[p]


#遥人
“你这身女仆服，不是因为我想看，才不情不愿地穿着的吧？”[p]


#
纯白色的围裙和头箍。带有荷叶边的女佣裙装。[l][r]
在这座宅子里时，圣罗小姐总是非常得体地穿着这身仿佛画中丽人的女仆服。[p]


#
如果她告诉我，这是为了配合我的幻想而勉强自己穿上的……我一定会愧疚到再也无法直视她的面孔。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_バッテン目.png" time="200" wait="true" cross="false"]


#seira
“没有这回事！我穿着这身女仆服，毫无疑问是很自豪的。”[p]


#遥人
“也就是说，圣罗小姐是自愿给我当女仆的了？……为什么？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_キラキラ.png" time="200" wait="true" cross="false"]


#seira
“为什么……遥人先生应该也能一眼看出来吧！这身女仆服是多么绝妙！”[p]


#
圣罗小姐突然拔高了嗓门，她在我眼前一个华丽转身，带动裙摆轻盈地飘扬起来。[p]


#seira
“纯洁的白，配上质朴的黑！裙边缀有可爱荷叶边的同时，又不失其功能性的完美设计！这就是美丽与雅致的完美结合呀！”[p]


#seira
“身为在主人身边服侍的佣人并不会太过惹眼，同时又拥有贵妇般的优雅，这正是服侍贵人的佣人应当穿着的正装！”[p]


#seira
“啊啊……这就是我梦想中的，女仆装中的女仆装！最开始穿着这身衣服醒来的时候，您都不知道我在镜子前面看了多久！”[p]


;todo - 189
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“而且而且，这座宅子本身也很棒！有巨大的地毯和水晶吊灯，数不尽的银质餐具和芳醇的各种红茶。尤其是，这建筑的样式！”[p]


#seira
“它正是非常传统的欧洲建筑，几乎与我每天在笔记本上写下的幻想完美契合！我每天都好期待好期待能来这里──”[p]


#
语速极快地谈论起爱好的圣罗小姐，终于发现我双眼圆瞪，呆呆地站在原地。她赶忙闭上嘴，羞得满脸通红。[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“呃，也就是……我非常喜欢女仆。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“我也非常喜欢泡红茶和下厨。可是有一段时间里，这里一直只有我一个人。无法服侍任何人让我非常苦闷……就在此时，遥人先生来了……”[p]


#遥人
“所以你就当场认定我为主人了……”[p]


#
总是陪在我身边，用美味的餐品和红茶招待我，治愈我心灵的圣罗小姐。[p]


#
似乎对圣罗小姐来说，成为我女仆的每一天，就像做梦一样美好。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“因此，您完全不必为使唤过我而忧心！请放心吧，对于我来说，担任遥人先生女仆的那段时间，真的过得很幸福。”[p]


#遥人
“你能这么说太好了。多亏圣罗小姐的服侍，我每天也从中获得了活着的精力。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“呵呵，能让您满意，我也很开心。”[p]


#
圣罗小姐唇瓣微动，绽开一个笑容。[l][r]
一想到她是真实存在的女孩子，我的心跳得更快了。[p]


#
同时，我又衷心地松了一口气。[l][r]
原来不止我一个人，圣罗小姐也觉得在这座宅子里度过的时光非常美好啊。[p]


#
啊啊，幸好我没有成为一个随意使唤素不相识的女性的变态。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_すまし.png" time="200" wait="true" cross="false"]


#seira
“……啊，不过……”[p]


#遥人
“嗯？怎么了，圣罗小姐？”[p]


#
圣罗小姐似乎想到了什么，肢体突然扭捏起来。[l][r]
她原本洁白如雪的面庞，也突然像着火一样变得通红。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“那个……虽然服侍主人，让我感到非常幸福……”[p]


#遥人
“……但是？”[p]


#seira
“但、但是……那个……”[p]


#seira
“您、您那些色色的要求……还是让我，有点害羞……”[p]


#遥人
“──────────”[p]


#
我听到自己的心脏冻结的声音。[p]


#
瞬间，至今为止我作出的那些丑态，一股脑地涌进我的脑海。[p]


[chara_hide name="seira" time="600"]
[bg  time="1500"  method="crossfade"  storage="ev02B_k.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev03A_t.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev04_a.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev05A_a.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ev09_b.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="食堂.jpg"  ]


[quake time="600" count="6" hmax="30" vmax="30"]


[font size="40"]
#遥人
“真是非常抱歉——！！！”[p]
[resetfont]


[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[biku]


#seira
“哎？！遥、遥人先生？！怎么突然下跪，这是怎么啦？！”[p]


#遥人
“真的很对不起，我以为是做梦，实在太得意忘形了！明明圣罗小姐不愿意的，我至今为止都做了什么啊……！”[p]


#
我做了不知多少件现在想想都很丢人的事，数不胜数。[p]


#
每天让她给我看内裤，还摸她的胸和小穴，甚至连床都上过了。[p]


#
我竟然滥用主人和女仆之间的势力关系，对她做下这些暴行！[l][r]
偏偏对方还是个真实存在的女孩子！[p]


#遥人
“对不起！真的很对不起，圣罗小姐！我是天底下最烂的男人。”[p]


#seira
“您、您说什么呢，请快抬起头来！”[p]


#遥人
“圣罗小姐明明不愿意，我却让你做了那么多难为情的事，真是没脸做人了……圣罗小姐也很讨厌被我强迫做那些丢人的事吧？”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“这、这个……虽然的确是很羞人……那个，遥人先生？”[p]


#遥人
“我以为那一切都是梦才会那样，但事到如今这也不能当借口。我已经没脸见圣罗小姐了……”[p]


#
圣罗小姐真的为她当女仆这件事感到自豪。[l][r]
这点我从她平时给我泡的红茶，还有行礼时体现出的那种优雅里就可以感觉到。[p]


#
圣罗小姐是诚心诚意以女仆的身份服侍我这个主人的。[p]


#
而我却糟蹋了圣罗小姐的心意——糟蹋了她深深爱着的女仆文化。[l][r]
我不但任凭精虫上脑，还一直让她做那些下流的服侍举动。[p]


#
这样一个男人，不是烂人还能是什么？[p]


#遥人
“或许这不是道歉就可以解决的，但还是希望你容许我道歉。至今为止，我就是一个践踏了圣罗小姐梦想的，烂透了的男人。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_慌て.png" time="200" wait="true" cross="false"]


#seira
“没有那种事！遥人先生……那个……其实我也，对遥人先生……”[p]


#遥人
“我再也不会接近圣罗小姐了。哪怕做梦时，我也会离开这座宅邸……还有，我会退出手头的项目。”[p]


;todo - 190
[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_羞恥.png" time="200" wait="true" cross="false"]
[biku]


#seira
“诶、诶诶？！”[p]


#seira
“退、退出项目……不、不可以呀！您不是说过，这份工作难得能让您感受到喜悦，为此非常开心吗？”[p]


#遥人
“我会拜托上司换人来负责。如果不能换人的话，我会直接从现在的公司辞职。”[p]


#
刚刚我说的话全都是真心的。[l][r]
虽然过去的事已经无法挽回，但我至少要展现出我的诚意。[p]


#
夺走了圣罗小姐贞洁的我，只能通过这些举措来向她赎罪。[p]


#遥人
“总而言之，我发誓再也不会接近圣罗小姐了。一直让你经历那些羞人的事，真的很对不起。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_しょげ.png" time="200" wait="true" cross="false"]


#seira
“遥人先生……”[p]


#
圣罗小姐不知所措地看着一个劲儿道歉的我。[p]


#
如果我继续低头道歉，反而会让圣罗小姐觉得过意不去，这也是我不希望的。[p]


#遥人
“谢谢你，圣罗小姐。你泡的红茶世界第一好喝。你的种种温柔的服侍，也拯救了疲于工作的我的心。”[p]


#seira
“…………”[p]


#遥人
“而我却恩将仇报，用那些不齿行径伤害了你的温柔，真的很对不起……请你忘了我吧。”[p]


#
我站起来，留下圣罗小姐走出了饭厅。[l][r]
为了防止她追出来，我一关上门就全速跑出了宅邸。[p]

[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="廊下.jpg"  ]
[bg  time="1000"  method="crossfade"  storage="屋敷外観.jpg"  ]


#
离开时，圣罗小姐落寞的神情还深深烙印在我眼底。[l][r]
但是，被我以这样的方式回忆起来，对她也是一种痛苦。[p]


#遥人
“……这样就好了。”[p]


#
我没有资格依依不舍。[l][r]
我转身离开阳光明媚的宅邸，躲进森林的背阴处，一直等待自己在现实中醒来。[p]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]


#课长
“你、你要退出？！”[p]


#
当天早上。[p]
来到公司出勤的我，立刻按照我在梦中向圣罗小姐起誓的那样，把我的决定告诉了课长。[p]


#课长
“你、你这是怎么了，怎么突然不当〇×陶瓷项目的负责人了？昨天不是还干得挺开心的吗！”[p]


#遥人
“到昨天为止我的确干得很开心，但我今天下定决心了。今后我不会再参与这个项目了。”[p]


#课长
“等、等下等下。昨晚你去跟客户吃饭了是吧……出什么事了吗？还是对方做了什么伤害到你的事？”[p]


#遥人
“完全没有这些事。来栖先生人真的很好，项目继续推进下去也一定会成功。请让榊来接替我的位置吧。”[p]


#课长
“不行的，我实在不能让榊一个新人接手这么大的项目，而且客户中意的是你啊！”[p]


#
课长因为我提出的申请非常为难。[l][r]
身后的后辈也不知所措地看着我和课长对谈。[p]


#遥人
“真的很抱歉给您添麻烦了。我们跟客户的关系进展顺利，对方中意的也不止我一个人，而是我们整个公司。”[p]


#遥人
“但是我……基于非常私人的理由，今后很难再去面对客户了。”[p]


#课长
“唔……算了。总之我明白你的意思了。”[p]


#课长
“不过你跟客户之间没有不愉快吧？但你却说干不下去，你所谓的非常私人的理由究竟是什么？”[p]


#遥人
“这个……”[p]


#
被课长追问，我欲言又止。[l][r]
其实我和客户的女儿在梦里相见，还一直有肉体关系——这些话我实在是说不出口。[p]


#
要是说了一定会被看作神经病，以后肯定也很难再在这家公司混下去。[p]


#课长
“你那个私人问题，不能想办法跟工作之间找到一个平衡点吗？或者，会不会是你想太多了，或者误会了？”[p]


#遥人
“………………”[p]


#课长
“不好意思，你手头这个项目现在关系到部门的未来。当然了，我并非不在乎你的个人感受，只是如果你执意不肯说理由，那我也无法让你退出。”[p]


#遥人
“那是因为…………”[p]


#
因为我作为一个人，做了最令人不齿的事。[l][r]
我实在无法鼓起勇气说出这句话。[p]


#后辈
“前辈。距离下次跟○×陶瓷会面还有好几天呢。资料我一个人也能准备，你先冷静几天怎么样？”[p]


#课长
“没错。不好意思，但你的这个请求太缺乏说服力了，也不像你平时的风格。”[p]


#
看我沉默不语，课长和善地拍了拍我的肩膀。[p]


#课长
“最近连日工作，你肯定累了……不如今天给你放个假，回家休息吧？”[p]


#课长
“今天你就忘记所有工作上的事，好好放松一下，等明天再给我答复吧。”[p]


#遥人
“…………好的。”[p]


#课长
“我要再次重申，我们部门现在对你寄予很高的期望。而且我个人也希望你能做好这个项目，领下这份功劳。”[p]


#
课长出言安慰我。[l][r]
我还是第一次见到他这么和善的样子。我看起来有那么想不开吗？[p]


#遥人
“……不好意思，我先告辞了。”[p]


#
正如课长所说，我现在根本不是能好好上班的状态。[l][r]
我行了一礼，而后承受着背后课长和后辈担忧的目光，离开了办公室。[p]


[bg  time="2000"  method="crossfade"  storage="青空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="夜空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯.jpg"  ]
[playbgm storage="ChilledCow-Mom.mp3" loop="true"]


#遥人
“到头来还是什么都没干，一个劲犯懒……”[p]


#
明明什么都没干，时间却过得飞快，一下子就天黑了。[p]


#
平时我都会抱怨“啊不想上班，想一辈子放假”之类的话，可真的拿到休假，又不知该做什么好。[p]


#
这就意味着，我每天都一心只知道工作吗？[l][r]
的确，开始跟〇×陶瓷谈生意之后，每天我都一心扑在这上面，从来不觉得辛苦。[p]


#
如果我现在突然跟来栖先生说要退出，他也会很惊讶吧。[l][r]
作为一个上班族，这是相当不负责的，甚至人格都要受到质疑。[p]


#遥人
“但就算撇开这些不谈，我作为男人，也一直在做最差劲的事。”[p]


#
做出无数变态行为的我是个烂透了的人渣，不该再跟圣罗小姐扯上任何关系。[l][r]
唯有这点觉悟，是很明确的。[p]


#
最差的情况会被辞退。[l][r]
但既然要向圣罗小姐赎罪，那无论我是什么下场都无所谓。[p]


#
我自暴自弃地闭上眼睛，坠入梦乡——[p]


[fadeoutbgm]
[bg  time="2000"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]


#
柔软的床铺包裹着我全身。[p]


#遥人
“嗯……”[p]


#
看来我又在宅邸里自己的房间中醒来了。[l][r]
明明说过不会再让她在宅子里见到我，但我却无法选择醒来的地点。这梦真是艰难啊。[p]


#
我不能跟圣罗小姐照面。我得赶快起来，离开这里……[p]


;todo - 回想モード6開始（オナニー）
[setreplay name="ev05Be_v110" storage="scene_all_v110.ks" target="replay_ev05Be"]
*replay_ev05Be

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="719"]
  [voconfig sebuf="0" name="？？？" vostorage="noname_1/{number}.ogg" number="8"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="主人公部屋屋敷.jpg"  ]
  [stopbgm]

  [mask_off time="1000" effect="fadeOut"]
[endif]


[playse storage="ソックスで足コキ(ゆっくり).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#？？？
“嗯……啊……”[p]


#
…………？[p]


#
刚才是什么声音？就在我的身旁，好像有一阵拼命忍耐的低语声。[p]


#？？？
“嗯啊……嗯唔，哈……”[p]


#？？？
“哈唔，嗯，咿……主、人……主人……”[p]


#
……是圣罗小姐？[p]


#
圣罗小姐就在我身边。[l][r]
低语声，还有窸窸窣窣摩擦的声音。[p]


#
我战战兢兢地睁开眼睛。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_e.jpg"  ]
[playbgm storage="淡々と流れていく時間.mp3" loop="true"]
[fadeoutse]


#seira
“嗯，哈啊，啊……呜……！”[p]


#遥人
“（圣、圣罗小姐……？！）”[p]


#
映入眼帘的光景让我惊得僵在原地。[p]


#
圣罗小姐的脸庞近在咫尺。[l][r]
她的鼻息几乎要打到我脸上，我稍微动一动脖子就会亲到她。[p]


#
只见圣罗小姐一圈圈地拨动自己的乳头，手指也在小穴处摩擦着。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_d.jpg"  ]
[playse storage="指マン.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#seira
“哈啊，啊、啊嗯……主人、主人……！”[p]


#遥人
（圣罗小姐想着我……在自慰？可是，为什么……！）[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_e.jpg"  ]


#seira
“哈咿，嗯唔，嗯嗯……！”[p]


#
她那仿佛钢琴家一般纤细的手指不住地拨动丰满的乳房前端，也游走在下腹部的敏感部位。[p]


#
她的手法一反清纯的女仆形象，十分煽情，甚至让人从中感到一丝凶猛。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_f.jpg"  ]


#seira
“嗯、嗯嗯……唔、哈唔、嗯嗯嗯……！”[p]


#
她的声音变得越发甜美。[l][r]
呻吟声渐渐高亢，同时她拨弄私处的手法也越发激烈。[p]


#
我继续微微睁着眼睛，面对这副光景无法动弹。[l][r]
而就在我动弹不得，愣在原地时……[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_g.jpg"  ]


#seira
“嗯啊，哈嗯……哈呼、哈啊啊……嗯……？”[p]


[stopse buf="1"]


#seira
“……！呼、嗯唔……主人，早安。”[p]


#遥人
“……呃，………………”[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_f.jpg"  ]


#seira
“呵呵，您装睡也没有用的。因为我至今为止看过无数次主人的睡脸了。”[p]


#
她的语气十分确信，我于是明白继续装睡也没有意义。[l][r]
睁开眼，只见圣罗小姐杏目含情地凝视着我。[p]


#遥人
“……早上好，圣罗小姐。”[p]


#seira
“是，早上好。我是您的女仆，圣罗。”[p]


#
她刻意清晰地报上了名字。[l][r]
至于我，依然还没能从突然映入眼帘的香艳光景中反应过来。[p]


#遥人
“圣罗小姐，你究竟为什么要做手淫这种事……”[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_i.jpg"  ]


#seira
“嗯，啊……竟然问为什么。全部都是主人的错呀。”[p]


#遥人
“我、我的错？”[p]


[font size="24"]
#seira
“是呀。嗯、啊嗯……像这样捏着乳头打转，或者用手指拨弄私处就会很舒服……像这样继续做下去之后，头脑一片空白，达到高潮的感觉……全部都是主人教给我的呀？嗯、啊嗯！”[p]
[resetfont]


[playse storage="指マン(ゆっくり).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
圣罗小姐一边说一边继续驱动手指，拨弄自己的敏感部位。[l][r]
她可能已经达到相当兴奋的状态，我能从她的小穴处听到些微的水声。[p]


#seira
“全部都是主人教给我的。是主人把我变成了这么淫荡的女孩子……嗯、啊……”[p]


;todo - 191
[bg  time="1000"  method="crossfade"  storage="ev05B_d.jpg"  ]


#seira
“嗯……可是主人却擅自向我道歉，擅自决定以后再也不靠近我半步……还说，不会再做那些色色的事情……哈、啊、啊啊……”[p]


#seira
“那么，我不就……只能自己、做了吗……主人教给我的，小腹深处的这种感觉……呼嗯……我怎么可能忘得了嘛。嗯、嗯嗯、啊、呼啊啊……！”[p]


#
圣罗小姐的手指摩擦得更激烈了，从她口中漏出甜美的娇声。[l][r]
她的指法和呻吟声，的确属于一个衷心想要追求快感的人。[p]


#遥人
“可、可是圣罗小姐，你不是因为我下的那些命令而非常害臊吗……”[p]


[stopse buf="1"]


#seira
“那些命令的确很羞人。就算是现在，一想到主人正看着我的胸部和私处，我的心就跳得好快。”[p]


#seira
“但是……羞涩这种情感，跟喜欢和讨厌是完全不同的。”[p]


#seira
“主人。我，其实完全不讨厌……主人对我做那些羞人的事哦？”[p]


#
听她这么一说，我回想起来。[p]


#
第一次让圣罗小姐给我看内裤时，还有请她让我揉胸，并且有些失控地开始乳交时，还有让她迎来许多次高潮时……[p]


#
当时的圣罗小姐，似乎也说过跟现在一样的话。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_i.jpg"  ]


#seira
“我不是说了好多次嘛……能让主人开心，也是我的喜悦。”[p]


#seira
“……正是因为侍奉一位好色的主人，所以我也彻底变成了一位好色的女仆哦……？”[p]


#遥人
“圣罗小姐……”[p]


#seira
“主人，您完全没有必要和我道歉的。”[p]


#seira
“作为女仆，不论是治愈主人，还是完成您那些色色的命令……还有您触摸我的胸部和私处，让我体会到无数次高潮……这所有的一切，都让我感到非常幸福呀。”[p]


#seira
“主人，您呢？我做您的女仆服侍您，这件事，您是怎么感觉的？”[p]


#遥人
“什么怎么感觉，那当然……”[p]


#
我因为工作疲劳得脚步虚浮来到这里时，圣罗小姐端出了温热的菜品和红茶来迎接我。[p]


#
她总是陪在我身边，跟我说很多话，她的楚楚动人和细心关怀，以及举止中透露出的美丽，总能治愈我的心，让我心动不已。[p]


#
还有，与圣罗小姐互相触碰的那些甜蜜到融化的时光——[p]


#
回想至今为止在这里度过的每一天，是很简单的。[l][r]
因为，与圣罗小姐一起度过的时光，毫无疑问是我人生至今为止最美妙的瞬间。[p]


#遥人
“……我也很幸福。有圣罗小姐这样一位世界第一的女仆在我身边，我每天都过得很幸福。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_f.jpg"  ]


#seira
“呵呵……那就好。您能这么说，我很是宽慰。”[p]


#
虽然现在她的私处全部暴露在外，十分不像样，但圣罗小姐依然对我露出犹如花儿绽放一般的微笑。[p]


#
那笑容楚楚动人，怎么都看不厌，每次看见都让我重新体验到初坠爱河的感觉。[p]


[bg  time="1000"  method="crossfade"  storage="ev05B_i.jpg"  ]


#seira
“既然如此……主人？您可得好好负起责任，为至今为止那些不检点的行径道歉哦。”[p]


#遥人
“责、责任？”[p]


#seira
“是的……把我变成如此淫荡的女孩子的责任。”[p]


#
圣罗小姐坏坏地笑了笑，看得我不禁空咽一口唾沫。[p]


[playse storage="くちゅ音５.ogg" volume="&sf.current_se_vol" buf="1"]


#
她埋在腿间的手指动了动，发出下流的水声。[p]


#seira
“嗯、哈啊、哈啊……虽然现在，我也觉得非常非常害羞……但这种心跳，同时也是对接下来主人会对我做的事的期待。”[p]


#
她那粗重的呼吸声，听来十分香艳。[l][r]
我凝视着她那通红的双颊，再也无法抑制自己的兴奋了。[p]


#seira
“主人……能请您到这边来吗？请您来这里，坐在床沿。”[p]


#
那只温热的手刚刚还在揉捻她自己的乳头，此时湿漉漉地伸来触碰我的手。[p]


#seira
“我想看看……主人的那东西。”[p]


#seira
“请让您淫荡的女仆见识一番吧。”[p]


;todo - 回想モード6終了（オナニー）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


;todo - 回想モード7開始（フェラ2）
[setreplay name="ev06a_v110" storage="scene_all_v110.ks" target="replay_ev06a"]
*replay_ev06a


[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="747"]
  [vostart]

  [mask_off time="1000" effect="fadeOut"]
[endif]


#
在解开裤子纽扣之前，我的阴茎就已经胀得很大，翘首以盼解放的瞬间了。[p]


#
拉下裤子，已经彻底变硬的肉棒便暴露在圣罗小姐面前。[p]


[bg  time="1000"  method="crossfade"  storage="ev06_a.jpg"  ]
[cg storage="ev06_a.jpg"]


#seira
“呀……这就是主人的猛物……”[p]


#seira
“我还是第一次这么近地看它……比我想象中，要大好多呢。”[p]


#
圣罗小姐蹲在我腿间，认认真真地看着我的阴茎。[p]


[bg  time="1000"  method="crossfade"  storage="ev06_b.jpg"  ]


#seira
“浅棕色的，前面红红胀胀……好像是别的生物一样……它还在一下一下地颤抖呢……（咕嘟）。”[p]


#遥人
“你要是害怕就别勉强，一定要说。”[p]


#seira
“没问题的。因为它是主人的一部分……我一点也不怕。”[p]


#seira
“那个……请问，我可以摸吗？”[p]


#遥人
“可以。你温柔一点我会很开心的。”[p]


#seira
“我知道了。那么，失礼……”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_c.jpg"  ]
[playse storage="くちゅ音５.ogg" volume="&sf.current_se_vol" buf="1"]


#
圣罗小姐刚刚还在手淫的雪白手指戳了戳我的龟头。[p]


#遥人
“唔、啊！”[p]


#seira
“对、对不起！”[p]


#遥人
“没、没事。那里很敏感，只是有点痒而已。”[p]


#遥人
“最开始尖头那里会比较敏感，可以的话，希望你能握住竿子的部分就好了。”[p]


#seira
“那、那我就摸这个粗粗的中段部分……”[p]


#
她一度松开的手指再次接近，这次握住了我的肉棒部分。[l][r]
这种与我自己的手完全不同的触感，让我全身不禁蹿过一阵酥麻的快感。[p]


#遥人
“唔……”[p]


#seira
“哇、哇……脉搏一下下地跳呢。”[p]


#seira
“好烫，而且好硬……血管也很突出……很雄壮……”[p]


#seira
“之前就是这个又大又硬的东西进到我体内呀。就是从这个尖头里，咻咻地喷出一股又一股主人的精液……”[p]


#seira
“嗯……像这样摩擦……肉棒？您会觉得舒服吗？”[p]


#
说着，圣罗小姐握住肉棒的那只手开始温柔地上下滑动。[p]


#遥人
“啊、唔……”[p]


#seira
“太好了，您感觉舒服了吧。那就继续上下动作……”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_d.jpg"  ]


#遥人
“那个，圣罗小姐。你不是只看看吗？”[p]


#
我这么一问，圣罗小姐抬起眼看着我。[l][r]
她的双颊已经因为兴奋而通红。[p]


#seira
“呵呵。主人您不也是，最开始只是看看，之后渐渐升级的嘛。这是回敬您的。”[p]


#seira
“而且……我想看主人高潮的样子。我想看看……从主人又烫又硬的猛物里喷出一股股雪白精液的样子。”[p]


#seira
“还是说，主人……您不太喜欢被我侍弄吗？”[p]


#
你这样微微抬起眼盯着我看真的很犯规。[p]


#遥人
“怎么可能不喜欢！圣罗小姐的手滑滑的，很舒服的。”[p]


#seira
“呵呵，我好开心。那我就继续这样摩擦了。”[p]


[playse storage="手コキ(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
她愉快地笑了笑，温柔地握住我的阴茎。[p]


#
能感觉到她不想弄痛我，触碰的动作带着一种包容的温柔。[l][r]
从她笨拙的动作中感受到的刺激虽然磨人，但又很舒服，我的整根阴茎都不禁颤抖起来。[p]


#遥人
“唔、啊啊……好厉害。竟然能让圣罗小姐为我这样做，好像做梦一样。”[p]


#seira
“我也这么想。我竟然会这样触摸男性的器官……在遇见主人您之前，是连做梦都想不到的。”[p]


#seira
“啊，好厉害……主人的那个变得更硬、更烫……仿佛连我的手都要烫伤了。”[p]


#seira
“气味也变得好浓……吸……呼……主人的这种气味，很有魅力呢。”[p]


#seira
“嗯……主人，我想多让主人舒服。如果您有需求，请不要客气，通通告诉我吧。”[p]


#
圣罗小姐有节奏地上下摆动那只手，对我说道。[l][r]
她只是这样轻轻说一句，我就兴奋得快要射了。[p]


#seira
“唰、唰、唰、唰……呼……主人的猛物，还在一下一下地颤动……”[p]


#遥人
“唔，哈……”[p]


#
圣罗小姐目不转睛地凝视着我的阴茎。[l][r]
她那兴奋的吐息，一下一下打在膨胀的龟头上，感觉痒痒的。[p]


#
只见圣罗小姐光滑的唇瓣就在我的阴茎旁边，我实在很难不盯着那儿看。[p]


#遥人
“呼……呼……圣罗小姐。”[p]


#seira
“嗯……我在，主人，您请说。”[p]


#遥人
“请用你的嘴……舔舔我的阴茎吧。”[p]


#
连我自己都不好意思说出这个难为情的愿望。[l][r]
而圣罗小姐微微点了点头，应承了下来。[p]


#seira
“圣罗明白了。我会满足主人的要求的。”[p]


[stopse buf="1"]


#
她的嘴唇缓缓接近我的阴茎。[l][r]
光滑的唇瓣微微张开，小巧的舌尖探头探脑。[l][r]
这煽情得惊人的举止，让我根本无法移开视线。[p]


#seira
“那么，失礼了……啾。”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_e.jpg"  ]


#遥人
“啊，哈唔！”[p]


#seira
“嗯……您的肉棒猛地抖了一下呢。”[p]


#seira
“原来这么舒服呀。我也好开心。”[p]


#seira
“那么……我就多吻吻它吧……啾，啾，啾唔唔……”[p]


#遥人
“哈呜，啊，唔啊啊……”[p]


#
她的小嘴四处游走，吸吮着我的龟头、柱身……阴茎的每个部位。[l][r]
唇瓣那温热的、湿漉漉的触感，变成销魂蚀骨的刺激，游走我的全身。[p]


#seira
“呵呵，每亲吻一次，它就跳动一下……就跟主人一样直率呢，好乖好乖……”[p]


#seira
“我想让您更加舒服。我要用嘴唇……还有舌头……嗯、啊唔……”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_f.jpg"  ]


#遥人
“哈啊、啊啊……！”[p]


#
火热而粘稠的舌头舔过茎身，让我的腰不禁一阵颤抖。[p]


#seira
“嗯、嗯唔、嗯嗯……唔，有点咸呢……气味也一下子变浓了。”[p]


#遥人
“对、对不起，圣罗小姐。”[p]


#seira
“没关系，我并不讨厌这个气味。反倒是……这让我有一种更了解主人的感觉，好开心。”[p]


#seira
“我还想更了解主人。关于您……会感到舒服的地方，您的味道，您的气味……还想知道更多、更多……啾、啾噜、嗯、唔……”[p]


#遥人
“哈啊、哈啊啊……圣罗小姐的舌头热热的、湿湿的，好舒服……”[p]


#
她的嘴唇、舌头，都缠绕上我的阴茎。[p]


#
或许初次口交让圣罗小姐也很兴奋，她的动作渐渐变得更加激烈、大胆。[p]


#seira
“从肉棒旁边，用嘴唇轻轻去啄……啾、啾、啊唔、嗯……”[p]


#遥人
“唔啊、嗯、嗯唔！”[p]


#seira
“然后用舌头去贴肉棒的另一边……从根部，到尖端……舔……”[p]


#遥人
“唔唔唔……！”[p]


#seira
“嗯，是这边吗？尖头这段红红的，往里的部分……吸溜、吸噜、啾……”[p]


#遥人
“啊、啊，那边不行……哈呜呜呜！”[p]


#seira
“哈啊……主人，您看起来很舒服呢……让我的心也跳起来了……啾、啾咕、啾啾……”[p]


#
圣罗小姐第一次为我口交的技术虽然绝对称不上好，但能感觉到她非常细心、温柔。[p]


#
她不想弄痛我，因此动作很慎重。但同时又挑战用各种不同的方式刺激不同部位，用种类繁多的快感取悦阴茎。[p]


#
这口交的方式，把圣罗小姐希望我能舒服的愿望直接传递了过来。[p]


#
幸福、满足的感觉，和快感一起阵阵涌上心头。[l][r]
射精的欲望越发强烈了。[p]


#遥人
“嗯唔……圣罗小姐。”[p]


#seira
“啾、啾、啾啵……我在。什么事呢？”[p]


#遥人
“我希望你能含住我的肉棒。”[p]


#
阴茎被圣罗小姐的口水弄得发亮，仍然在一下下地颤抖着。[l][r]
她用唾液濡湿嘴唇，然后盈盈一笑。那个笑容仿佛在说，她很高兴能听到我的请求。[p]


#seira
“呵呵……我了解了。那么恕我失礼……哈啊……啊唔。”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_g.jpg"  ]


#
她尽可能张大小巧的嘴，含住我的龟头。[l][r]
瞬间，龟头立刻被一种粘稠、温暖的快感所包围。[p]


#遥人
“呼啊、啊啊……这个，要命，太舒服了……！”[p]


#seira
“嗯、嗯唔、嗯嗯……！”[p]


#遥人
“圣罗小姐。请你就这样收紧嘴唇，然后用吸的。”[p]


#seira
“嗯、唔……吸、吸溜、吸溜溜……”[p]


#遥人
“咕，啊啊！”[p]


#
在她收紧嘴唇的瞬间，煽情的水声响起，一阵猛烈的快感席卷了阴茎。[p]


#seira
“啾噜、啾噜……噗哈！”[p]


#seira
“呼、呼……主人您的，太大了……我还以为下巴会脱臼呢。”[p]


#遥人
“哈啊、啊、呜呜……”[p]


#seira
“不过……主人您的表情在诉说，您觉得非常非常舒服。所以，我会努力含得更深一点……啊唔、啾、吸溜、吸……”[p]


#遥人
“嗯、呼呜呜……！”[p]


#
圣罗小姐的口腔非常温暖，唾液濡湿的唇舌牢牢地吸附在阴茎上。[p]


#
她用小小的嘴拼命含住我的那东西，大声吸吮。[l][r]
她的坚强，又让我心中怜爱难耐。[p]


#seira
“吸溜、吸，噗呼、噗啾、嗯嗯……！”[p]


#遥人
“哈、唔、嗯唔……不妙。圣罗小姐这样弄真的太舒服了……！”[p]


#seira
“啾噜噜、啾噗、嗯咕、嗯嗯、嗯……！噗哈！”[p]


#seira
“呼、呼……器官的味道和气息，充满整个口腔……我或许要在主人的味道里溺水了。”[p]


#seira
“我会继续的。我想让主人的猛物体会到更多的舒适……哈啊、啊唔。”[p]


#
她陶醉地红了脸，满脸媚色。紧接着仿佛等不及换气的时间一般，一口吮住了阴茎。[p]


#
她用力吸吮的同时，一下子收紧嘴唇。[l][r]
圣罗小姐那张人偶般精致的脸蛋，为了服侍我而下流地崩坏了形状。眼前这一幕是如此淫靡而情色，让我心乱如麻。[p]


#seira
“啾噗、嗯噗、嗯嗯……啾噜噜、啾呜呜……”[p]


#遥人
“哈啊、哈啊……要命。圣罗小姐你现在的表情好下流，超级勾人的。”[p]


#seira
“啾噜、嗯嗯、哈唔，噗啊……嗯、嗯嗯嗯！”[p]


[playse storage="指マン.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
吸吮肉棒时发出的下流的水声中，混杂着圣罗小姐因快感而发出的呻吟。[p]


#
仔细一看，她一边吸吮我的阴茎，一边用空着的手滑入自己腿间，不住地微微动作。[p]


#遥人
“唔、嗯嗯……圣罗小姐，难道你又在自慰吗？”[p]


#seira
“啾噜噜、噗唔、啾噗……嗯、唔嗯、噗啊……啾噜噜……”[p]


#
她的手指动得比刚才激烈多了。[l][r]
黏糊糊的淫水啾啾作响，一串串透明的爱液汇聚成丝，直垂到地毯上。[p]


#
圣罗小姐一边含着我的阴茎，一边在自慰。[l][r]
她用我的阴茎当作素材，想要让自己舒服。[p]


#遥人
“唔啊、哈啊、哈啊……不行啦圣罗小姐，你这样太色了。”[p]


#seira
“啾噗、嗯噗、啾噜噜……噗啊、嗯、呼呜呜……”[p]


#遥人
“我都不知道圣罗小姐原来是个这么好色的女孩子……不对，应该是在服侍我期间，变成了一个好色的女孩吧。”[p]


#
前不久还连自慰为何物都不知道的女孩，如今不但在吸吮我的阴茎，同时还把自己的手指插入腿间，咕啾咕啾地拨弄着。[p]


#
而且，她觉得与我进行这些色色的行为很开心、很幸福。[l][r]
这项事实让我的大脑兴奋得几乎沸腾起来。[p]


#遥人
“可以哦，圣罗小姐。你可以一边品尝我的阴茎一边自慰。我希望你能用我的阴茎多多体验兴奋的感觉。”[p]


#seira
“嗯、嗯唔……主、主人、也是……”[p]


[stopse buf="1"]


#seira
“这是……嗯噗……为了让主人舒服，而服侍……啾噗、啾噜……我会用我的舌头，和嘴巴，让主人迎来舒适的高潮……哈噗、嗯咕、咕噗、啾噗噗……”[p]


[playse storage="手コキ(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
她更有气势地深深含住我的阴茎，前后摆动脑袋。[p]


#
柔软的嘴唇牢牢地吸附在柱身上，仿佛正在汲取精液一样。[p]


#
光是这些刺激都很难耐了，圣罗小姐竟还握住我那被她唾液打湿的肉柱，开始上下摩擦。[p]


#
这下又多了一个粘稠的水声刺激我的耳膜，用巨大的快感动摇我的阴茎。[p]


#seira
“啾噜噜、噗咕、嗯嗯……！呼啊、啊噗、咕噗、咕……”[p]


#遥人
“哈啊、哈啊、哈啊……！”[p]


#seira
“哈啊、哈啊……好舒服……嘴巴被主人填满的同时，自慰的感觉……哈唔、啾噜、啾噗、啾噜噜……”[p]


#
柔软的嘴唇。敏感的黏膜被舌头舔䑛，沾满唾液的激烈爱抚。[l][r]
粘稠的快感全方位地包裹着我那已经兴奋得硬邦邦的阴茎。[p]


#
下腹部早已翻卷奔腾的岩浆渐渐膨胀，我感受到喷发的预兆，不禁颤抖起来。[p]


#
而圣罗小姐仿佛呼应这种冲动，自慰的动作也激烈起来，手指发出响亮的水声拨弄着小穴。[p]


#遥人
“唔啊、哈啊、哈啊……圣罗小姐，我不行了，我要射了……！”[p]


#seira
“啾噜噜、呢噗、啾啾、嗯嗯，啾噜噜……！”[p]


#遥人
“圣罗小姐……我想射在你嘴里。”[p]


#
在快要高潮时那种眼前闪光的状态下，我抚上圣罗小姐的脸颊。[l][r]
一直在陶醉地吸吮阴茎的圣罗小姐，那一瞬间停止了动作，媚眼如丝地看着我。[p]


#遥人
“圣罗小姐，我想让你吞下我的精液。我想用我自己，填满我最喜欢的你的嘴里。”[p]


#seira
“……”[p]


#
这是我的希求，将我作为一名雄性的欲望，以及对圣罗小姐的喜爱，直接传给了她。[p]


#
而圣罗小姐她——[p]


#seira
“……好的。”[p]


#
整张嘴都被我的阴茎填满的她，楚楚动人地笑了笑。[p]


#seira
“请、嗯唔，射出来吧……啾啵，啾噜……主人的、精液……请多多地，到我的嘴里吧……”[p]


#遥人
“圣罗小姐……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_f.jpg"  ]


#seira
“嗯、咕噗噗、嗯噗、嗯噗、嗯呼、啾噜、啾噜噜噜噜！”[p]


#
她的吸吮进入更激烈的最终冲刺阶段。[l][r]
圣罗小姐的嘴，将我那马上就要射精的，膨胀到极限的滚烫阴茎吸吮了个遍。[p]


#
翻腾得几乎咕嘟冒泡的精液被圣罗小姐一吸，一下子迎来了爆发时刻。[p]


#遥人
“唔、啊、啊啊……！不行，不行了，圣罗小姐！”[p]


#seira
“啾噗、啾噗、嗯、嗯嗯嗯……！咕噗、嗯唔、哈噗、啾噜噜！”[p]


#遥人
“要射了！要射了！有多少射多少，全都在圣罗小姐的嘴里……咕唔唔唔！”[p]


#seira
“嗯唔、啾噜噜、啾噗——啾啾、啾噜噜噜噜噜！”[p]


#
圣罗小姐仿佛要破坏最后的堰堤一样，用力吸吮。[l][r]
然后，我的视野终于染上一片纯白——[p]


[stopse buf="1"]
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev06_h.jpg"  ]
[shaseiafter]


#seira
“嗯噗？！嗯嗯、嗯嗯嗯～～？！”[p]


#
我猛地挺起腰，将自己近乎所有的精液都注入了圣罗小姐口中。[p]


#
眼看着她原本充满温热唾液的口腔，渐渐被大量的白色精液填满了。[p]


#seira
“嗯咕、嗯噗、呼唔唔……”[p]


#遥人
“唔哈、哈啊啊啊啊……！”[p]


#
咕嘟！咕嘟！咻噜噜，咻——咻～～～～～……！[p]


#
我的阴茎就像种马的阴茎一样，溢出大量的精液。[l][r]
只见圣罗小姐浑身颤抖地紧绷起来，用她的嘴把它们全盘接住。[p]


#seira
“嗯嗯，噗呼、嗯咕、嗯嗯……嗯～～～～……！”[p]


#
突然爆发的雄性汁液那浓烈的气味，让她也抵达了顶峰。[l][r]
她一边因为满嘴精液而苦闷地呻吟，一边浑身一阵颤抖。[p]


;check - 絶頂エフェクト
[shasei]


#seira
“──嗯，呼唔、呼──！”[p]


#
颤！颤！颤！[l][r]
只见她仿佛浑身有电流游走，腿间喷射出大股爱液，濡湿了地毯。[p]


#
看来圣罗小姐接下我精液的同时，自己也达到了高潮。[l][r]
她眯起眼睛，眼眶中有泪水打转，看起来无比煽情。[p]


[bg  time="1000"  method="crossfade"  storage="ev06_i.jpg"  ]


#
我们都痉挛了好多次。[l][r]
我的阴茎吐完了精液，便从圣罗小姐口中滑了出来。[p]


#
通红的龟头上还缠绕着一丝丝由精液和圣罗小姐的唾液混合而成的半透明液体。[p]


#seira
“噗哈、啊唔……嗯嗯唔……”[p]


#遥人
“圣罗小姐……喝下去吧。”[p]


#
我如此请求口中含着大量精液，不知所措的她。[p]


#seira
“嗯、嗯嗯……嗯唔、咕……嗯唔、嗯、嗯嗯……”[p]


#
她紧紧地闭上眼睛，一下一下动着喉头，小口将多得令人哑口无言的精液喝了下去。[p]


#seira
“嗯唔、咕嘟……嗯，哈啊、哈啊……”[p]


[bg  time="1000"  method="crossfade"  storage="ev06_j.jpg"  ]


#seira
“……多、多谢，款待。”[p]


#
嘴角还粘着白色的精液，但圣罗小姐一脸陶醉，发出甜美的嗓音。[p]


#seira
“哈啊……哈啊……主人的精液好浓……苦苦的，又很烫，腥味附着在喉咙里……可是神奇的是我不觉得讨厌，甚至……可能会上瘾呢。”[p]


#seira
“而且，这就好像嘴里都被染上了主人的痕迹……”[p]


#seira
“主人射精时强大的力量，我也用整张嘴感受到了……结果就情不自禁地，到达了高潮。”[p]


#
她沾满精液的小嘴中吐露出的，是我任凭欲望驱使喷发出去的精液的味道。[p]


#
圣罗小姐表情恍惚，陶醉地向我描述着从阴茎中吐出的粘稠雄性汁液。[p]


#
她这个模样，让我的兴致又沸腾起来了。[p]


#seira
“啊……好厉害，主人的那东西，又膨胀起来了……”[p]


#
她目不转睛地注视着我因为唾液和精液的反光而闪闪发亮的阴茎。[p]


#遥人
“圣罗小姐……”[p]


#seira
“是……我明白的。”[p]


#
听了我的呼唤，圣罗小姐只坚定地点了一下头。[p]


#seira
“哈啊……请用主人您凶狠的猛物，平息我这胸中的兴奋吧。”[p]


#
我揽过她的肩膀，轻轻把她放在床上。[p]


;todo - 回想モード7終了（フェラ2）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="ev07_a.jpg"  ]
[cg storage="ev07_a.jpg"]
[mask_off time="1000" effect="fadeOut"]


;todo - 回想モード8開始（本番）
[setreplay name="ev07a_v110" storage="scene_all_v110.ks" target="replay_ev07a"]
*replay_ev07a


[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="824"]
  [vostart]

  [bg time="1000" method="crossfade" storage="ev07_a.jpg"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]

  [mask_off time="1000" effect="fadeOut"]
[endif]


#遥人
“圣罗小姐的裸体真的好美。”[p]


#seira
“唔……主人能这么说，我好开心。”[p]


#
她满脸通红，点了点头。[p]


#
以前都只是表现出羞涩的反应而已。[l][r]
尽管只是微妙的差异，可又是很大的区别，这让我心跳不已。[p]


#seira
“主人……我喜欢和主人做爱。”[p]


#seira
“虽然羞涩的感觉暂时还不会消失……但能让主人开心，能和主人一起舒服，让我觉得很幸福。”[p]


#遥人
“圣罗小姐……”[p]


#seira
“所以……请给我吧。主人，我想要您。”[p]


#
她张开双腿，把自己的小穴展示给我看。[p]


#
圣罗小姐最最重要的女孩子的部分，现在正流着口水盼望我的阴茎，透过缝隙，能看到里面鲑粉色的内壁肌肉正在不住颤动。[p]


#seira
“我不得体的地方，现在变得这样好色……请主人将您滚烫的猛物，深深突入……那一下下颤抖的、空虚的深处吧。”[p]


#
很难想象平时的圣罗小姐会提出如此淫荡的请求。[l][r]
这不是我逼迫她说的。而是圣罗小姐如此渴求我的阴茎，乃至不惜说出如此下流的语句。[p]


#遥人
“……我要插进去了，圣罗小姐。”[p]


#
我的阴茎已经彻底取回了完全的硬度。[l][r]
我紧紧抱住圣罗小姐的大腿，然后一口气将自己硬梆梆的阳物挺入她的小穴。[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]
[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“啊，来、来了！嗯、呼啊、嗯啊啊啊……！”[p]


#遥人
“唔、啊啊……！”[p]


#
在突入的一瞬间，柔软的内壁便裹住肉茎。[p]


#
层层叠叠的每一片肉鳞都像拥有自主意志的生物一般，渐渐将阴茎吸往更深处。[p]


#
一瞬间，我的阴茎就整根收入了圣罗小姐的小穴之中。[p]


#遥人
“呼啊……不妙，又软又滑又紧，太舒服了……！”[p]


#seira
“啊、啊啊……主人的，顶、顶到我深处了……一直在戳，舒服的地方……！”[p]


#遥人
“就像你用整个小穴紧紧抱住我一样……凭触感就知道了。圣罗小姐，原来你这么想要我的肉棒啊。”[p]


#seira
“是、是的……我那不像样的，垂着口水的地方……因为主人把滚烫的那个插进来了，非常开心……”[p]


#seira
“呼啊、啊、不行……太舒服、太幸福……呼啊啊……感觉，我马上就要去了……”[p]


#遥人
“可以，去吧。我会直接动的。”[p]


[playse storage="くちゅ音３.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我摆动腰部，缓缓抽出直插到根部的阴茎。[l][r]
爱液的润滑作用，加上她的小穴仿佛撒娇挽留般的吸力……一同化作滑溜溜的快感，紧紧吸附在我的阴茎上。[p]


[bg  time="1000"  method="crossfade"  storage="ev07_c.jpg"  ]


#seira
“咿啊啊，啊，嗯嗯！呼啊啊啊……”[p]


#遥人
“唔……不妙，圣罗小姐的小穴，吸得好紧……！”[p]


#seira
“主、主人──那样，不行的……嗯嗯唔！您动得这么慢，我会一阵一阵发麻，不可以，嘶，嗯嗯！”[p]


#遥人
“懂了，你喜欢慢慢动是吧。那我就这样慢慢～地抽送啰。”[p]


[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我以圣罗小姐的腿为中轴，用非常缓慢的，甚至有些磨人的速度，前后抽送阴茎。[p]


#遥人
“慢慢～～地吞到根部，再慢慢～～地拔出来……”[p]


#seira
“呼啊啊啊、哈啊嗯、嗯呀……！主、主人，那样太厉害了……嗯呼，主人肉棒上凸出来的部分，一次又一次划过我里面……嗯啊啊！”[p]


#遥人
“唔……我也清晰地感受到小穴里一粒粒的触感，好舒服……！”[p]


#seira
“啊啊……您不要磨来磨去啦，您不要、这么执着地刮……哈啊、啊啊……这样会来的，会马上……浑身抖得停不下来，这样很快就会高潮的……！”[p]


#遥人
“不要忍着。也让我看看圣罗小姐的可爱瞬间。”[p]


#
我慢慢前后动作。慢慢抽出，又慢慢插入。[l][r]
然后，不断地用龟头边缘的凸起挠拨里面的肉褶。[p]


#seira
“呀嗯、嗯嗯嗯！啊，不要，要去了，要去了……去了，去了——嗯、嗯嗯嗯嗯嗯～～～！”[p]


[stopse buf="1"]


;check - 絶頂エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev07_b.jpg"  ]
[shaseiafter]


#
她娇声大叫起来，浑身不住颤动。[p]


#遥人
“圣罗小姐，这就高潮了啊……真可爱。”[p]


#seira
“呼、呼……是的，高潮了呢……因为实在，太舒服了……”[p]


#
圣罗小姐露出前所未有的融化般的表情，品味着阴茎给她带来的快感。[p]


#
——糟糕，今天的圣罗小姐可爱得不像话。[l][r]
虽然以前也非常可爱，但今天的圣罗小姐是至今为止最色情的。[p]


[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
“那我再慢慢地动一次。”[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]


#seira
“呼哎？啊、哈啊啊啊嗯！”[p]


#seira
“嗯、嗯呀、呼啊啊啊……？！呀，主……人！您又这样，磨来磨去的，嗯、嗯呀啊啊啊啊……？！”[p]


#
我抽出阴茎，慢慢划过那些肉褶，只见圣罗小姐滑稽地反弓起身体，浑身颤抖不已。[p]


#遥人
“来，慢慢插到深处～～……”[p]


#seira
“呼啊啊啊啊啊？！嗯、嗯呀啊啊啊啊……！”[p]


#遥人
“然后慢慢地抽出来，慢慢到入口～～……”[p]


#seira
“呼啊啊啊啊，嗯咿嗯嗯……！”[p]


#
爱液哗啦一下倾泻出来，床单湿了一大片。[p]


#
圣罗小姐的小穴也和反应很大的她本人一样，因为我的爱抚而喜悦地痉挛，一下一下吸吮我的阴茎。[p]


#
她狭窄的腔内紧紧包裹住阴茎的感觉，舒适得仿佛整根阴茎都化在了里面。[p]


#
她因为我的阴茎感受到如此快感，这项事实太过情色，又令我欣喜。[l][r]
这样下去，我也会越来越喜欢圣罗小姐的。[p]


#遥人
“圣罗小姐，再多告诉我一点你觉得舒服的地方吧。”[p]


#seira
“呼啊、啊、啊啊啊……！”[p]


#遥人
“就像你想知道我的敏感点一样，我也想知道你的敏感点。我想让你体验最棒，最舒服的性爱。”[p]


[bg  time="1000"  method="crossfade"  storage="ev07_c.jpg"  ]


#seira
“嗯啊啊啊，呀啊嗯，哈啊……我、我怎么知道呢……主人的肉棒好硬、好大……哪里都很舒服……啊啊啊……我也不知道，什么地方敏感呀！嗯嗯，呼呜呜……”[p]


#遥人
“是吗？那我就自己找好了。”[p]


#
圣罗小姐实在太可爱，太诱惑了，又点燃了我的恶作剧之心。[p]


#
我在原本直线抽送的腰部动作上加了点变化，变为稍稍往上捅的动作。[p]


#遥人
“像这样，进一步挠拨你小穴里的肉褶的话……”[p]


#seira
“呼呀啊啊啊？！嗯哈，呀啊啊啊啊……！”[p]


#遥人
“啊，看起来很爽的样子。看来圣罗小姐喜欢我慢慢动，还有用龟头挠小穴里面啊。”[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]


#seira
“啊哈啊……啊、是的……喜欢……我很喜欢！啊，这样很舒服，摩擦小穴里面，喜欢……嗯唔呜呜呜……！”[p]


#遥人
“好厉害，只是这样抽送一下都好像要让你升天了。”[p]


#
圣罗小姐紧紧地捏住床单，似乎想忍耐快感。她那拼命的样子，既可爱又惹人怜爱。[p]


#遥人
“那这次我插得再深入一点，然后用力把肉棒往里顶会怎么样呢～～……？”[p]


#seira
“啊！！呼、咿呜呜唔……！这样，我的子宫会被压扁的……肉棒、一下子、捅进来了……！”[p]


#遥人
“舒服吗，圣罗小姐？”[p]


#seira
“我、不知、道呀……这样的感觉，还是第一次，以前从来米有……呼唔唔唔……！”[p]


#
她深深地吸了一口气，似乎在忍耐什么，不让它涌上来。[p]


#
听说阴道深处高潮是非常爽的，圣罗小姐或许有这个资质。[l][r]
不过，开发就留待下次吧。[p]


[playse storage="セックス(高速)その3.ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#遥人
“那么这次换小幅度，在入口附近动动……”[p]


#seira
“呀，呀啊，啊嗯，嗯啊啊！”[p]


#seira
“呀，啊嗯！主人，那里、那里不行……入口的地方，酥酥麻麻的……！”[p]


#遥人
“真的？那我多弄一会。”[p]


#seira
“呀啊！啊、呼啊啊，那、那里要是，再继续下去，再在入口那里、动动的话，我很快就会去的……”[p]


#遥人
“那我更不能停下了。再让我看一次圣罗小姐去的样子吧？”[p]


#seira
“啊，不要……咿！啊嗯，讨厌，已经、已经要去了……明明刚刚才去了一次、又要去了啦……啊咿、啊啊，入口被您这样刮刮，又要去了……去了……去————啊嗯嗯嗯嗯！”[p]


[stopse buf="1"]


;check - 絶頂エフェクト
[shasei]


#seira
“咿嗯、嗯啊、呼唔唔唔嗯……！”[p]


#遥人
“圣罗小姐高潮的样子超可爱，好喜欢你啊。”[p]


#遥人
“我也想让我最喜欢的圣罗小姐舒服。我可以做更多吗？”[p]


#
我摸了摸手中圣罗小姐的大腿。她那雪白、光滑的肌肤满是汗液，因为接连的高潮而起了鸡皮疙瘩。[p]


#
圣罗小姐好可爱。我好喜欢她。[l][r]
我想让对我说出喜欢做色色的事的她，体会更多的快感。[p]


#
我还想找到更多她的敏感点，想看她高潮时可爱的面庞。[p]


#
怀着这样的心情，我正打算再次抽送，却被圣罗小姐的声音打断了。[p]


#seira
“主、主人……”[p]


#遥人
“怎么了，圣罗小姐？你觉得不舒服吗？是不是休息一下比较好？”[p]


[bg  time="1000"  method="crossfade"  storage="ev07_c.jpg"  ]


#seira
“不是，哈啊、哈啊……不是的……”[p]


#
她飞快地摇摇头，然后抬起因为兴奋而湿润的双眼看着我。[p]


#seira
“虽然主人想让我多多舒服，我很开心……但我是您的女仆。”[p]


#seira
“我想、服务主人……我想用我的身体，让主人舒服。”[p]


#遥人
“……”[p]


#
她的小穴也仿佛在肯定她本人的心情，瞬间缩紧。[l][r]
仿佛在向我乞求“多给我一点”“再深入一点”。[p]


#seira
“请按照主人您的希望，尽情地……”[p]


#seira
“我想做让主人觉得舒服的事。如果主人幸福，我也会觉得很幸福。”[p]


#
这句告白，比任何爱语都能明确地让我感受到心与心的连结。[p]


#
我胸中翻滚的两种情感——对圣罗小姐的喜爱，以及贪恋快感的情欲，此刻完美结合，化作一体。[p]


#遥人
“……圣罗小姐。我果然最喜欢你了。”[p]


[bg  time="1000"  method="crossfade"  storage="ev07_b.jpg"  ]


#seira
“啊啊，主人……啊、嗯嗯嗯！”[p]


[playse storage="挿入音１.ogg" volume="&sf.current_se_vol" buf="1"]


#
我低声说道，然后猛地一顶腰，用力将阴茎送入圣罗小姐的深处。[p]


#
她体内紧实而诱惑的软肉们，也欢天喜地地缠上我的阴茎，表示欢迎。[p]


#遥人
“就像你说的，我不会再忍耐了。我会把我心里对你所有的喜欢，一口气全部喷发出去的。”[p]


#seira
“啊嗯、嗯嗯！呼啊啊……好、好的，拜托您了……请尽情地、在我里面搅动，变得舒服吧……嗯、啊嗯、嗯嗯嗯！”[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
我紧紧抱住圣罗小姐的大腿，用力抽送。[l][r]
被满溢而出的爱液打湿的肉体相互碰撞，发出啪啪的声音，响彻整个寝室。[p]


#遥人
“唔──圣罗小姐，圣罗小姐……！”[p]


#seira
“啊啊嗯！啊嗯、啊嗯、嗯——主人、主人……！”[p]


#
圣罗小姐在连续高潮之下早已瘫软的小穴，全盘接受了我激烈的抽送。[p]


#
溢满滚烫爱液的层层软肉吸吮、刺激着我热得发胀的阴茎。[p]


#
我射精的欲望又涨到了顶峰。[l][r]
一瞬间没了忍耐的心思，于是我不再控制力道，只听凭脑中的兴奋驱使，在圣罗小姐体内抽送。[p]


#遥人
“唔，哈啊、哈啊——我喜欢你。我最喜欢圣罗小姐了！”[p]


#seira
“啊，呼啊啊、嗯嗯、咿嗯，咿啊、呼、嗯嗯嗯！”[p]


#遥人
“我喜欢总会治愈我的女仆圣罗小姐，也喜欢向我索求的色色的圣罗小姐！我喜欢你！圣罗小姐，圣罗小姐——唔唔唔！”[p]


#
仿佛被激烈的活塞运动推动着，我对圣罗小姐的情感不受控制地从口中喊出。[p]


#
甜美可爱，举手投足和做菜手艺都十分完美，甚至还很好色的，专属于我的女仆。[l][r]
她完美得像做梦一样，可同时又是真实存在的女孩子。[p]


#
在初次见到她的瞬间，我就对她一见钟情。而如今在做爱的过程中，我又越来越喜欢她了。喜欢的心情满溢而出，无比亢奋，根本无法克制。[p]


#遥人
“我、我喜欢你，圣罗小姐。圣罗小姐，圣罗小姐！”[p]


;[bg  time="1000"  method="crossfade"  storage="ev07_e.jpg"  ]


#seira
“嗯啊、哈啊、啊嗯、嗯嗯～～～！──我、我也、是……！”[p]


#seira
“我也、喜欢……喜欢主人……我喜欢您……！”[p]


#seira
“主人总是称赞我的红茶……总是记得对我说谢谢……嗯、啊啊嗯……哈啊、像这样，对我索求许多的，好色的主人，也是……”[p]


#seira
“也是全天下最棒的、我最喜欢的主人……！嗯、啊、啊啊……！”[p]


#
她沉溺于快感，投入地呻吟，完全顾不上其他。而正因如此，我明白圣罗小姐的告白是发自肺腑的。[l][r]
我内心不禁感到一阵有别于性欲的幸福。[p]


#遥人
“好开心……第一次听到圣罗小姐说喜欢我。”[p]


#seira
“我、还想跟主人、做更多次……啊、呼啊！我希望主人、能更加、更加舒服……我想用我的服侍、嗯啊嗯！……治愈主人——啊、嗯啊啊啊啊！”[p]


#遥人
“嗯，我们一起舒服吧！我们两个一起，用全力──唔唔唔！”[p]


#
知道我们两情相悦的喜悦，让我进一步加快了抽送的速度。[p]


#
啪、啪——富有节奏的做爱的声音，让我们两人的兴奋都水涨船高，最终登上顶峰。[p]


#seira
“喜欢、喜欢您……我喜欢主人您、嗯嗯、啊嗯、啊啊啊……主人……！”[p]


#遥人
“圣罗小姐……唔，不好，要去了……！”[p]


#seira
“哈啊嗯、啊啊啊啊……我、我知道的，主人的肉棒……在我的小穴里，一下子变大了……我感觉到了……嗯、啊嗯嗯！”[p]


#seira
“您想射精，对吗？嗯嗯……我的小穴也紧紧的，好苦闷……啊啊！”[p]


#seira
“主人，求您……嗯、嗯，求您给我您的精液吧……把主人纯白的种子、咕嘟咕嘟地射到最深处，那个怀小宝宝的地方吧……！嗯、啊嗯！嗯嗯嗯！”[p]


#遥人
“嗯，全都给你。刚刚跟圣罗小姐做爱时生产出来的精液，全都给你射到小穴里去——唔唔唔！”[p]


#
我卸下所有的心防，用尽全身力量以最大速度抽动腰肢。[p]


#
让大脑一片空白的剧烈快感渐渐吞噬了我们。[l][r]
除了觉得好舒服以外，根本无法思考别的。[p]


#seira
“啊、嗯啊啊、哈嗯、嗯嗯、啊嗯、啊啊、嗯嗯嗯～～～～！”[p]


#seira
“啊啊啊、不行，要去了……主人，我要……去了……！”[p]


#遥人
“……我也快到极限了——要射了，要射了圣罗小姐！”[p]


#seira
“啊嗯，请、请射出来吧……用主人的肉棒，把我的小穴和脑海里，都染成一片白色吧……！”[p]


#遥人
“我要去了！圣罗小姐！射了——唔唔，唔啊啊啊！”[p]


#seira
“哈啊，要去了！要高潮了！小穴要被主人的肉棒弄高潮了——嗯、嗯啊、啊啊啊啊啊啊啊啊啊——！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev07_d.jpg"  ]
[shaseiafter]


#
咻！咻噜噜噜噜！咻咕、咻呜呜～～～～！[p]


#
在快感达到顶点的瞬间，大脑一片空白。[l][r]
浑身感受到射精时大量液体喷出的紧缩感。[p]


#遥人
“唔哈、啊啊……好厉害，射了好多……！”[p]


#seira
“哈啊、嗯——嗯咿——啊，还在、还在去——不行，高潮，停、停不下来——！”[p]


#
身体渐渐消融在快感之中。[l][r]
仿佛我们两人的分界线在那一瞬间消失，两人合为一体，感受到“喜欢”这种情感带来的至高快乐。[p]


#
我数次抽动阴茎，吐出全部的精液——直到精液终于不再流出，我恍惚地喃喃道：[p]


#遥人
“……很舒服呢，圣罗小姐。”[p]


[bg  time="500"  method="crossfade"  storage="ev07_e.jpg"  ]


#seira
“哈啊、啊啊……是、是的……很、很酥服……”[p]


#遥人
“我喜欢你，圣罗小姐。”[p]


#seira
“我、也……喜欢您，主人……”[p]


#
两人互道刚刚相通的心意，声音都因快感而陶醉。[l][r]
我们的身心都充满幸福，轻飘飘的简直要飞上天去——[p]


#
——然而。[p]


#seira
“嗯……嗯嗯……？”[p]


#
圣罗小姐忽地反应过来，浑身一抖。[p]


#seira
“那、那个……主人，既然您全都射出来了……可以先离开我一下吗？”[p]


#遥人
“诶？可以是可以……为什么？”[p]


#seira
“和主人做爱太舒服了……那个……我稍微有些，想去方便……”[p]


#seira
“嗯……希望您能允许我，去一趟洗手间……”[p]


#
圣罗小姐的小穴还含着我刚刚射完的肉棒。[l][r]
的确，她的小穴现在正在抽搐，那是一种不同于高潮时的，有些危险的抽搐。[p]


#
我一时哑口无言。[p]


#
圣罗小姐——你真是做了个错误的决定。[l][r]
虽然我知道你只是没有余力顾及这些，但说了实话就是你的错了。[p]


#遥人
“不要。”[p]


[bg  time="500"  method="crossfade"  storage="ev07_f.jpg"  ]
[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#seira
“诶、主人——啊、嗯嗯？！”[p]


#seira
“主人、嗯、啊嗯！呀，不要！请您现在不要抽动腰部！”[p]


#遥人
“既然让我知道了能看到圣罗小姐难得失禁的样子，我怎么可能放开你呢？”[p]


#seira
“真的、不行的！我必须马上去洗手间，否则真的会漏出来——啊、呀啊啊嗯！”[p]


#遥人
“可以啊，就直接撒出来吧。我来拨弄你喜欢的部分。”[p]


#seira
“啊！啊，啊啊啊！主、人！请、不要、摩擦入口！您这样做我，真的会忍不住——啊，不要，不行，不行，呀啊啊啊啊啊——！！”[p]


#
圣罗小姐那甜美的，迫切且焦急的叫声响彻四周，身体格外激烈地颤抖了一下。[p]


#
就这样，刚刚疯狂高潮导致四肢脱力的她，最后的防线也崩塌了——[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev07_g.jpg"  ]
[shaseiafter]


#seira
“啊、啊啊啊啊啊啊……！”[p]


#
哗啦——从她的小穴里喷出黄色的圣水，在地毯上渐渐晕开大滩的水渍。[p]


#遥人
“哇……好厉害……肉棒暖暖的……圣罗小姐的尿就像喷泉一样，好漂亮啊。”[p]


[bg  time="500"  method="crossfade"  storage="ev07_h.jpg"  ]


#seira
“不要啊啊……快停下、请快停下来……！”[p]


#
因为羞耻而浑身通红的圣罗小姐哭着说道。然而生理现象并没有停止。[l][r]
她的尿液渐渐在地毯上制造出一滩香气扑鼻的水洼。[p]


#遥人
“圣罗小姐，你好可爱，好色情啊。失禁的你我也好喜欢。”[p]


#seira
“呜、呜呜呜……好过分……太过分了……”[p]


#seira
“主人老是让我做这么羞人的事，我可能有点讨厌您了……！”[p]


#
圣罗小姐羞得哭了起来，然而她因快感而瘫软的身体却表现出截然相反的反应——十分舒适地继续喷出热气腾腾的尿液。[p]


;todo - 回想モード8終了（本番）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="食堂.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕広げ_しょげ.png" time="200" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="romance.mp3" loop="true"]



#遥人
“……嗯，不过，今天做的确实比之前还要翻云覆雨。”[p]


#
实在不能再待在被爱液弄得到处湿漉漉的房间里，我们俩换了衣服，去了熟悉的饭厅。[p]


#
圣罗小姐虽然跟平时一样穿上了那身得体的女仆服，但直到刚刚为止肉体还交缠在一起的快感和幸福，仍切实地残留在我们之间。[p]


#遥人
“圣罗小姐，你真的不介意吗？这个地方不是梦，我也不是你的妄想。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
“是的。我的想法，先前已经传达给您了。”[p]


#
她就像平时一样完美地展现出侍奉主人的女仆模样，对我的问题点了点头。[p]


#seira
“主人很温柔，总能让我感到幸福，是只属于我一个人的主人。这与这里是梦境还是现实没有关系。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“而且……毕竟，我也很开心嘛。”[p]


#遥人
“开心是指？”[p]


#seira
“是指，我知道了主人不是我自己的幻想……而是真实存在的男性，这件事。”[p]


#seira
“我一直在想……要是主人您这样温柔又值得服侍的人，真的存在就好了……”[p]


#遥人
“……好巧啊。我也一直在想，如果圣罗小姐真的存在该有多好。”[p]


#
在这个并非现实，但又无比真实的，不可思议的宅邸里——[l][r]
我们俩都觉得对方是美好得像梦一样的对象，因此才认为对方只是自己妄想的产物。[p]


#
在这种认知解除之后，留下的只有火热的、难以抑制的巨大的“喜欢”。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“……如果，主人您愿意的话……”[p]


#遥人
“你可以在现实里也照顾我吗？”[p]


#
我抢走了她的后半句话。[l][r]
圣罗小姐先是有些惊讶，然后羞涩地微笑起来。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“呵呵呵……让您先说出来了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“好的，我很乐意接下这项任务。在现实里，我也希望能服侍遥人先生。”[p]


#
心意相通的感觉痒痒的，带动我们不禁相视而笑。[p]


#遥人
“……啊，不过我只是个普通上班族。也没有大宅子，根本不是什么贵族之类的。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“呵呵……您要这么说的话，我也只是个普通的大学生。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="200" wait="true" cross="false"]


#seira
“不过……美味的红茶和餐点，还有甜品，都请交给我吧。我会让现实中的主人也感受到无与伦比的幸福。”[p]


#
说着，圣罗小姐双颊染红，绽开一个花朵般美丽的微笑。[l][r]
她是如此可爱动人又清纯，我无法克制对她的喜爱之情，任由它们涌上喉头。[p]


#遥人
“……圣罗小姐。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“我在。什么事呢？”[p]


#遥人
“我想和圣罗小姐接吻。”[p]


#
我再次提出请求，继续上次那个被拒绝的吻。[l][r]
圣罗小姐咽了一口口水。[p]


#seira
“……从前，我是有些犹豫的。我以为主人只是我幻想出来的存在……所以觉得，我应该跟真心喜欢的对象接吻。”[p]


#seira
“但是……不，正因如此，我已经不会再迷茫了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“我会怀着满满的真心……把我的第一次，献给主人。”[p]


#
圣罗小姐的脸凑过来——那双宝石般的眼眸摇曳，长长的睫毛轻轻阖上——[p]


;todo - アップ？
[chara_hide name="seira" time="600"]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="600" wait="true" width="1416" height="2000" left="0" top="-10" reflect="false"]


#seira
“……嗯！”[p]


#
柔软的嘴唇，叠上了我的嘴唇。[p]


#seira
“嗯……哈啊……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“……呵呵，接吻了呢……我的，初吻……”[p]


#seira
“这和做爱的感觉又不同……心里暖暖的，感觉好幸福。”[p]


#seira
“一定是因为……我真的喜欢主人吧！”[p]


#遥人
“嗯……我也很高兴能和圣罗小姐接吻。我一直都好想吻你。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“主人……我还想要更多。我胸中秘藏的这份情感，只靠一次接吻实在无法传达给您。”[p]


#
我根本没有理由拒绝。这次由我凑了过去，夺走了圣罗小姐的唇瓣。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕合わせ_キス.png" time="200" wait="true" cross="false"]


#seira
“嗯……啾、啾……啾。”[p]


#
一开始仿佛轻啄，而后渐渐激烈，就像要交换我们两人的吐息。[l][r]
我们索求着对方，一刻也不愿分离。[p]


#遥人
“圣罗小姐……啾。”[p]


#seira
“呼啊、嗯唔……喜欢您，主人，我喜欢您……啾唔、嗯，（舔）……”[p]


#
我们对对方的喜欢隔着嘴唇混杂在一起，胸中渐渐充满了幸福。[p]


#
我们一直轻轻啄吻对方的嘴唇，仿佛梦境成为现实一般，沉浸在幸福的海洋里，直到我们从梦中醒来。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira"]
[bg  time="1000"  method="crossfade"  storage="主人公現実部屋.jpg"  ]
[mask_off time="1000" effect="fadeOut"]


#
在梦中互相触碰之后，次日早晨。[p]
躺在自己床上的我，在双重意义上感到无比清醒。[p]


#遥人
“……好，今天继续努力！”[p]


[playbgm storage="house.mp3" loop="true"]


#
我飞快地穿好衣服，像往常一样西装革履地去上班。[p]


[bg  time="1000"  method="crossfade"  storage="会社のオフィス日中.jpg"  ]


#
来到公司的我，第一件事就是向上司和后辈道歉，撤回昨天自己所说的“退出项目”的决定。[p]


#
理由是“最近连日工作压力太大，一时有些动摇”。上司接受了这个借口，并对我表示关心。[p]


#课长
“业绩虽然重要，但要是搞出身心健康问题就本末倒置了……那你今天没事了是吧？”[p]


#遥人
“是的，您不必担心。我也转换了一下心情，一定把这个项目做成功给您看的。”[p]


#课长
“那真是太可靠了。你能力优秀，所以我能放心把项目交给你。后面的事继续拜托了啊！”[p]


#後輩よかったぁ。一時はどうなる事かと思いましたけど、先輩と一緒に仕事できて嬉しいっす！」


#
他们两人都笑了。[p]


#
因为我很优秀，所以能放心交给我。真没想到我会有被这么夸奖的一天。[l][r]
就连我自己都很难相信，几个月前的我，还天天为了加班累死累活。[p]


#
总之，我重振精神，比之前更认真地投入工作。[p]


#
因为有个女孩子说她喜欢现在的我。[l][r]
为了她，我必须展示出自己帅气的一面。[p]


#
怀着这样的心思投入工作，时间过得很快——[p]


#
一眨眼就过去了三个月。[p]


[fadeoutbgm]
[mask time="1000" effect="fadeIn" color="0x000000"]
[bg  time="1000"  method="crossfade"  storage="取引先オフィス応接室.jpg"  ]
[mask_off time="1000" effect="fadeOut"]
[playbgm storage="Island_Travel.mp3" loop="true"]


#来栖
“哦哦渡利君，你来啦！这边这边！”[p]


#
我来〇×陶瓷公司打招呼时，迎接我的来栖先生心情前所未有的好。[l][r]
他用力挥着手，根本不像上了年纪。[p]


#来栖
“来看看，我们设计的各类餐具终于开始生产了。这里是我让他们装好的，值得纪念的一号套组！”[p]


#遥人
“哦哦……每个都很漂亮呢。颜色非常好看。”[p]


#来栖
“万事做到最好嘛。按照你的建议，造型和品牌印象设计那边我们丝毫没有妥协。”[p]


#来栖
“虽然投入规模不大，但是确定了在店铺上架贩售。公司高层也认为扩大经营领域对提升我司品牌形象很有帮助。这一切都多亏了你啊！”[p]


#遥人
“不，我只是帮了一点小忙而已。这是来栖先生您自己的成就。”[p]


#来栖
“别谦虚啦。哎呀，你这个人真是不错，最近工作很开心啊……呵呵，呵呵呵！”[p]


#
来栖先生突然停住话头，好像再也忍不住一样笑了起来，笑得小胡子底下的人中都拉长了，一副陶醉的神情。[p]


#遥人
“怎么了？您遇到什么好事了吗？”[p]


#来栖
“遥人啊，你听我说！我家女儿圣罗啊！”[p]


#遥人
“圣罗小——来栖先生的千金怎么了吗？”[p]


#来栖
“我给她看了刚做好的茶具，她可吃惊了。结果我一问才知道，她看见这种茶具和红茶就喜欢得不得了呢！”[p]


#来栖
“机会难得，我就让她泡了红茶给我──真是太好喝了！现在我每天吃完晚饭，都无比期待圣罗给我泡的红茶！”[p]


#遥人
“那真是太羡──太好了！工作的成果能让您和女儿增进感情，真是不错。”[p]


#来栖
“是啊，我还是第一次见到圣罗那么开心。这一切都多亏了我们做的茶具和你的提议啊！”[p]


#
说着他抓起我的手，用力上下摆动。[p]


#
看着他灿烂的笑容，我感受到自己的努力不仅带来了商业上的利益，还给人带去了欢乐，于是也自然而然地笑了起来。[p]


#遥人
“您真的让我获得了宝贵的经验。今后还请您继续多多关照了。”[p]


#来栖
“我们才是，请你多关照了。下次再来我家玩吧。你来的话随时欢迎，我还想让你尝尝圣罗泡的红茶呢！”[p]


#
心情绝好的来栖先生这话让我不禁一阵心虚，赶紧用平时锻炼出来的扑克脸蒙混过去。[p]


#遥人
“谢谢您。请务必让我再去拜访！”[p]


#
至于是为了什么而去——现在的来栖先生一定想都没有想过。[p]


[fadeoutbgm]
[bg  time="1000"  method="crossfade"  storage="青空.jpg"  ]


#
如此这般时光飞逝，〇×陶瓷的大项目也告一段落时——[l][r]
来到了三连休的日子。[p]


[bg  time="1000"  method="crossfade"  storage="主人公現実部屋_2.jpg"  ]
[playbgm storage="モータウンダイナー.mp3" loop="true"]


#遥人
“哈啊啊……好久没体会到这么解放的感觉了～～……！”[p]


#
顺利整理完工作进程，我用力伸了个懒腰。[p]


#
带着工作回家的假日常常想休息也无法休息。[p]


#
对于每天都一心扑在来栖先生公司项目上的我来说，全身心享受假日真是很久以前的事了。[p]


#
由于项目做出了成果，我们部门的业绩很美观。[l][r]
虽然要看之后风评如何，但销售额肯定会继续上升。[p]


#
将成功收入囊中的成就感和喜悦让我的心仿佛年轻了十岁，既期待又兴奋。[p]


#
但是眼下这一刻我心中的期待，绝对不止来自于工作。[p]


#遥人
“好了，在约定时间到来之前最后检查一下吧。”[p]


#
说着，我环视自己的房间。[l][r]
这间从我开始上班起住了好几年的单身公寓，现在干净得就像我刚搬来时一样。[p]


#遥人
“呃，昨天扔完了垃圾。积存的盘子也都洗了。衣服也洗了。地板吸过尘，还用抹布擦了一遍。”[p]


#遥人
“男人那些不好见人的东西也都塞进了壁橱深处……应该也没什么怪味吧？要不要趁现在再喷一次除臭剂……？”[p]


#
我想着这些事时，叮咚——门铃响起。[p]


#遥人
“冷静……！嘶……呼……来了！”[p]


[playse storage="鍵を開けドアを開ける音.mp3" volume="&sf.current_se_vol" buf="1"]
#
我抚平下意识怦怦直跳的心脏，打开了门。[p]


[fadeoutbgm]


#
门口等着我的人是——[p]


[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]


[chara_show name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“你好，遥人先生！”[p]


#
是挂着如花笑容的圣罗小姐。[p]


#遥人
“欢迎你，圣罗小姐。路上没迷路吧？”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_しょげ_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“是的。那个……很抱歉突然拜访。我突然说想来遥人先生家看看……是不是给你添麻烦了？”[p]


#遥人
“怎么会。多亏了你要来，我好久没打扫这么干净了。我可不能让圣罗小姐看到我邋遢的一面。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“呵呵……就算不打扫，我也不会对你失望哦？毕竟照顾邋遢的遥人先生好像也很有趣。”[p]


#遥人
“男人也是有自尊的啊。我很期待你来玩的。快进来吧。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_微笑_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“好的，打扰了。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_キラキラ_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“……这里就是遥人先生的房间……”[p]


#
是的。今天是我和圣罗小姐第一次在家约会的日子。[l][r]
只见她两眼放光地环顾四周，总觉得有点不自在。[p]


#遥人
“你父亲没有怀疑吗？没问你要去哪里吗？”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“我和他说我是跟朋友一起玩，所以没关系的。他还哭着说“你交到好朋友了啊，爸爸很欣慰！”这样的话……真的是太夸张了，是个令人头疼的爸爸呢。”[p]


#遥人
“但你不讨厌这样吧？”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_微笑_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“嗯……是的，我并不讨厌这样。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_すまし_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“我其实不太擅长和别人说话……”[p]


#seira
“毕竟我总会在意对方是怎么看我的。我喜欢泡红茶，做点心，钟情女仆文化的事情也是如此。”[p]


#seira
“总觉得很难为情，所以我没告诉过任何人……”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_微笑_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“但是现在不同了。多亏了和遥人先生在一起的时光，我现在对自己喜欢女仆这件事有了自信！看到爸爸因为我泡的红茶那么开心，我会觉得很自豪。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“之前，爸爸居然还送了我一套茶具！听他说是参考了遥人先生的点子生产出来的……呵呵。所有的一切，都是多亏了遥人先生呢。”[p]


#遥人
“我能努力工作，是因为圣罗小姐一直治愈我啊。所以现在的幸福，是我们两人合力争取来的。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“若是这样，我好开心。请您随时再来我家玩吧。爸爸也很想见遥人先生。他说还想让您多尝尝我泡的红茶。”[p]


#遥人
“哈哈，你爸爸真是个欢脱的人……哪天我得和他好好打个招呼，跟他说希望他能每天都让我喝到圣罗小姐的红茶，而不是偶尔喝一次。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_慌て_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“诶？！啊……是呢。在未来，总有一天。”[p]


#
她的脸腾的一下红了，赞同了我的话。[p]


#
在梦中宅邸里体验过初吻之后，我和圣罗小姐就开始在现实见面。[p]


#
一开始只是去来栖先生家叨扰的时候，交换只有我们俩明白的眼神，或者偷偷说几句悄悄话。[p]


#
但是，很快我们就无法满足于这样的交流，变为像今天这样休息日出来见面的关系。[p]


#
当然，我们还没有告诉圣罗小姐的双亲。[p]


#遥人
“如果把我们相遇的过程原原本本地告诉两位，他们绝对不会理解……而且你爸爸对你的爱太热烈了。我搞不好会被他宰掉。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“呵呵呵，这就有点言过其实了。我爸爸也被您迷倒了呀。之前喝醉的时候，他还说“要是有渡利君这样的人做我女婿多好啊～”之类的话呢。”[p]


#遥人
“那就好……我也得加倍努力，成为配得上圣罗小姐的男人。”[p]


#seira
“我觉得，现在的遥人先生就已经很棒了。”[p]


#
她羞涩地说道，让我心中不禁一跳。[p]


#
现实中的圣罗小姐不像梦里那样恭敬，更像这个年龄的女孩子。[p]


#
她穿便服的样子又很可爱，不论看几次我都会愣神。[p]


#
我的房间里居然有这样一位美女存在……仿佛做梦一样。[p]


#遥人
“咳咳。那么……我们今天要做什么来着？你只说想来我家看看，所以我就没做什么准备。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_デフォルト_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“啊，准备的话我做好了，没有问题的。”[p]


#
说着她举起手上的东西——附近超市的纸袋，以及我没见过的品牌纸袋给我看。[p]


#seira
“遥人先生，我要做一些准备，您可以转过身去等我一下吗？”[p]


#遥人
“准备，是要做什么？”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“呵呵，暂时保密。来吧来吧，请转过去。”[p]


#遥人
“啊，嗯。我知道了。”[p]


[chara_hide name="seira" time="600"]


#
我顺从地转过身去。[l][r]
感受到背后圣罗小姐的目光，总觉得后脑勺痒痒的。[p]


#seira
“记住哦？在我说可以之前，您都不可以转过来哦？”[p]


#遥人
“知道了，我答应你。”[p]


#
话音刚落，我就听到衣料摩擦的窸窣声。[p]


#seira
“呼……嗯……”[p]


#
脱掉衬衫、裙子的声音。期间她的鼻息。[l][r]
我听着声音想象圣罗小姐的状态，心脏一瞬间跳得好快。[p]


#seira
“……好，您可以转过来了。”[p]


#
于是我转过身去。[l][r]
只见那里站着一位——[p]


[chara_show name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[pekori]


#seira
“嘿嘿……锵锵～！”[p]


#
身穿素雅的服饰，露出羞涩笑容，美得像天使一样的女仆。[p]


#seira
“您觉得如何？我努力存钱，订制了这套衣服。从头上的发箍到指尖，每一寸都做得很完美，是不是很漂亮呀？”[p]


#遥人
“……我现在是在做梦吗？”[p]


#seira
“呵呵！这对我来说，是最棒的称赞了。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“因为平时只能在梦里服侍您……但我也想尽可能地治愈现实中的遥人先生。 ”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“啊！做点心的材料我也买来了。当然还有好多红茶……不论是曲奇、司康饼还是马卡龙，只要您想吃，我都会跟最棒的红茶一起端上来给您。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_キラキラ.png" time="200" wait="true" cross="false"]


#seira
“因此呢，今天我会当遥人先生的女仆，为您做好多好多事！……您觉得如何？”[p]


#遥人
“还有什么如何，太棒了。真的就像做梦一样！”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_笑顔.png" time="200" wait="true" cross="false"]


#seira
“呵呵……那么，请容我重申。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_カーテシー_デフォルト.png" time="200" wait="true" cross="false"]
[pekori]


#seira
“若有什么要求，还请您随意吩咐圣罗吧，主人。”[p]
[steam m_pchAchievementID="3"]

[chara_hide name="seira" time="600"]
[bg  time="1500"  method="crossfade"  storage="青空.jpg"  ]


#
与女仆圣罗小姐一起度过的时间，不论是梦中还是现实，都果然是最棒的。[p]


[bg  time="1500"  method="crossfade"  storage="主人公現実部屋_2.jpg"  ]
[chara_show name="seira" storage="chara/seira/メイド_腕合わせ_微笑.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“主人，这是刚刚出炉的司康饼。不过因为是吐司机烤制的，成品或许有些粗糙。”[p]


#遥人
“哇，好香的黄油气味。看起来好好吃。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔2.png" time="200" wait="true" cross="false"]


#seira
“感谢您的称赞。但是，请稍等片刻再享用。热水马上就要烧好了。”[p]


#seira
“最棒的下午茶，要有美味的红茶才能够成立。”[p]


#
圣罗小姐做的点心和红茶非常搭，司康饼的甜味和红茶华丽的香气一下子治愈了我的心。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_すまし.png" time="200" wait="true" cross="false"]


#seira
“您觉得如何，主人？”[p]


#遥人
“嗯……很好吃。圣罗小姐的点心和红茶总能让我舒心。”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_デフォルト.png" time="200" wait="true" cross="false"]


#seira
“呵呵，那就好……看来很合您的口味，我也松了一口气。”[p]


#
她抚着胸感到安心。[l][r]
其实她根本没必要担心，因为她泡的红茶味道，比之梦中丝毫不逊色。[p]


#
虽然每次做梦时，她都会给我泡红茶，但在现实里这么一喝，满足度根本不是一个层级。[l][r]
仿佛灵魂终于喝到了自己渴求的东西，全身上下都迸发出喜悦。[p]


#遥人
“啊，就得这样……圣罗小姐的点心配圣罗小姐的红茶，这熟悉的套餐总能抚慰我……”[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_目逸らし.png" time="200" wait="true" cross="false"]


#seira
“感谢称赞……不过，主人。要说套餐，现在还缺少一样东西呢。”[p]


;stop - ふさわしきメイドであるために
[fadeoutbgm]


#遥人
“诶？”[p]


#
出乎预料的回答让我抬眼望向圣罗小姐。[p]


[chara_mod name="seira" storage="chara/seira/メイド_腕広げ_笑顔.png" time="200" wait="true" cross="false"]


#seira
“呵呵，这一点都不像主人。您居然忘了最重要的东西……”[p]


#
说着，她慢慢拈起裙摆——[p]


;todo - 回想モード9開始（パンチラとフェラ）
[setreplay name="ev02Nk_v110" storage="scene_all_v110.ks" target="replay_ev02Nk"]
*replay_ev02Nk

[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="951"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="ev02N_l.jpg"  ]
  [mask_off time="1000" effect="fadeOut"]
[else]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [chara_hide name="seira"]
  [bg  time="1000"  method="crossfade"  storage="ev02N_l.jpg"  ]
  [cg storage="ev02N_l.jpg"]
  [mask_off time="1000" effect="fadeOut"]
[endif]


[playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]


#seira
“请看……这是主人最喜欢的，圣罗的内裤。”[p]


#
我房中一下子出现了绝世的美景。[p]


#
白色的蕾丝内裤，光滑的小腹，丰满而柔软的大腿。[l][r]
圣罗小姐的裙底风光，毫无保留地展现在我眼前。[p]


#seira
“呵呵，竟然会忘记您最喜欢的东西，这可不像平时的主人呢？”[p]


#遥人
“不，可是，这又不是做梦……”[p]


#seira
“嗯……以前我不是也和您说过吗？这与梦境和现实无关，我只是想治愈主人。”[p]


#seira
“所以，请吧……主人最喜欢的，圣罗的内裤……请尽情欣赏吧。”[p]


#遥人
“咕嘟……！”[p]


#
我连着红茶一起吞下一口唾沫。[p]


#
亲眼看到圣罗小姐内裤的破坏力，简直不是一个层级。[p]


#
我现在在现实世界。大白天的，在每天吃饭睡觉生活的自己房间里，一个大学女生正在露自己的内裤给我看。这剧烈的悖德感让我心脏猛跳。[p]


#seira
“哈啊……呵呵，主人好厉害。眼睛瞪得像盘子一样大，这样直直地盯着看……”[p]


#seira
“……真神奇。明明已经让您看过好多次了，我却还是这样心跳……简直就像第一次给主人看内裤那时一样。”[p]


#遥人
“圣罗小姐的内裤、小腹还有大腿都好美，好诱惑……！”[p]


#seira
“呵呵……谢谢夸奖，主人。”[p]


#seira
“主人……您还记得我一开始说的话吗？”[p]


#遥人
“今天一整天，你会成为我的女仆？”[p]


#seira
“是的。我会作为遥人先生的女仆，尽情地服侍您。”[p]


#遥人
“意思是……”[p]


#seira
“呵呵，您明白了吗？”[p]


#
圣罗小姐狡黠地笑道。脸颊红红的，闪着光泽。[l][r]
那是虽然混杂着难为情却又无法抑制的……发情时的表情。[p]


#seira
“我想服侍主人。”[p]


#seira
“作为女仆……也作为最喜欢主人的女孩子……我想给主人带来很多、很多的舒适体验。”[p]


#
在她湿漉漉的、饱含欲望的眼神的注视下，我也按捺不住了。[p]


#
远比梦中更大的兴奋让我心跳加速，血液朝股间聚集。[p]


#遥人
“……我也……想让圣罗小姐舒服。”[p]


#
我坦率地说出了愿望。[l][r]
圣罗小姐嘴角绽放，露出一个无比优雅妩媚的微笑。[p]


#seira
“好的……我明白了。”[p]


#seira
“那么，主人……能请您躺上那边的床吗？”[p]


#seira
“今天，就由我来为您献上极致的侍奉。”[p]


[bg  time="1000"  method="crossfade"  storage="真っ黒.png"  ]


#
我遵照她的示意，仰面躺上了床。[p]


#
她慢慢将手伸向我的裤子，抽出我的阴茎。[p]


#seira
“呀……呵呵，主人，已经硬邦邦的了。”[p]


#seira
“顶端也一跳一跳的，似乎很难受……我马上就让您舒服。”[p]


#
说着，圣罗小姐脱下女仆装丢开。[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_a.jpg"  ]
[cg storage="ev03B_a.jpg"]


#seira
“呵呵，您看，这是主人最喜欢的，圣罗的身体哦。”[p]


#遥人
“……！”[p]


#
圣罗小姐丰满圆润的乳房从女仆装里溢出来。[p]


#
那对隆起仿佛弹弹软软的糕团。顶端的樱花色小尖已经十分坚挺，仿佛在展现圣罗小姐的兴奋。[p]


#
她的模样乍一看就已经很性感，惹得我的小弟突然一跳。[l][r]
圣罗小姐看穿了我的兴奋，满意地笑了。[p]


#seira
“现实中的我又大又柔软的胸部……马上就要夹住主人硬邦邦的猛物了。”[p]


#seira
“淫荡女仆的乳交服务……请尽情享用。”[p]


#
从圣罗小姐小姐口中蹦出的下流词语。[l][r]
原本连“乳交”的“乳”字都不知道的圣罗小姐，如今竟然已能亲口说出这个词。[p]


#seira
“嗯，拨开乳沟……把主人的……夹在中间……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_b.jpg"  ]
[playse storage="挿入音４.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“好了，挤～～～～……！”[p]


#
软软绵绵的快感一下涌向肉棒。[p]


#遥人
“唔！啊啊……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_c.jpg"  ]


#seira
“嗯，啊……主人的刚猛之物，刚才跳了一下哦。舒服吗，主人？”[p]


#遥人
“舒服，简直太舒服了……圣罗小姐的胸紧紧紧紧吸附着肉棒……！”[p]


#seira
“哇……好厉害……主人的，又硬又热……您看。能看到我的乳沟被撑开了吗？鲜红的尖端噗涌一下钻出来……”[p]


#seira
“嗯，我这就用我的胸部让它舒服。将口水吐在乳沟里……嗯，呃——……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_d.jpg"  ]


#遥人
“唔！……圣罗小姐，你从哪里学的这个？！”[p]


#seira
“呵呵，我是一流的女仆，自然不会吝惜为了主人进行学习。”[p]


#seira
“像这样进行润滑……那么，我要开始上下摇胸喽？”[p]


[playse storage="パイズリ(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
圣罗小姐得意地微笑着，开始上下摇晃胸部。[l][r]
紧紧包裹肉棒的乳房开始动作，在唾液的润滑下反复摩擦阴茎。[p]


#遥人
“唔咕！哈……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_e.jpg"  ]


#seira
“从两侧往里挤压，然后有节奏地，咻啪咻啪……”[p]


#遥人
“糟糕！太舒服了！圣罗小姐的胸部好丰满好滑，吸在肉棒上……”[p]


#
圣罗小姐的又大又沉的乳房全方位无死角地刺激着我的阴茎。[l][r]
幸福的压迫感让肉棒快崩溃了。[p]


#seira
“虽然以前乳交过一次……但那时候是主人实在忍不住了才顺势而为的。”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_f.jpg"  ]


#seira
“这次要好好地……慢慢地、慢慢地，让主人尽情享受我胸部的舒适。”[p]


#seira
“呵呵……从两侧用力挤压，像这样，嗯……上下摩擦。”[p]


#遥人
“啊，啊啊，唔……圣罗小姐的乳压，好棒……！”[p]


#seira
“呵呵……用乳房把主人敏感又硬挺的刚猛之物揉个遍。咻噗咻噗……”[p]


#
在有节奏地上下起伏的乳房中，肉棒被揉捏着。[p]


#seira
“哈啊，嗯，哈啊……主人，好厉害，越来越热，越来越硬，还在颤动……”[p]


#seira
“主人，怎么样？在我用大胸紧紧挤压出来的乳沟里……嗯，咻啪咻啪地穿梭的感觉，舒服吗？”[p]


#遥人
“嗯，非常舒服……肉棒都快被揉化了。圣罗小姐的乳房太棒了，我真的很开心……哼唔！”[p]


#seira
“嗯，哈啊……能让主人高兴，我也很幸福。”[p]


#seira
“主人真的很喜欢我的胸部呢……还在为了享受快感而咬紧牙关……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_g.jpg"  ]


#seira
“呵呵……拼命忍住舒服的主人……很可爱，非常厉害。”[p]


#
圣罗小姐出神而润泽的双眸紧紧盯着我。[p]


#
真可爱。喜欢。想永远看着你的脸。她的视线传达着这样的心情。[p]


#
与此同时，她手上的动作越发激烈，用胸部软肉刺激着肉棒。[p]


#
在全方位无死角的松软压迫下，精液不断上涌。[p]


#seira
“嗯，嗯，嗯……啊！……顶端流出了透明的汁液。”[p]


#seira
“下流的味道也越来越浓……吸……呼……连我都不禁变得淫荡起来了。”[p]


#遥人
“唔！唔唔……圣罗小姐……！”[p]


#
她一边乳交，一边一脸陶醉地闻着肉棒的味道，简直太色情了。[p]


#
无论是圣罗小姐那像刚刚捣好的年糕一样变换形状的乳房也好，还是她那双满是兴奋，目不转睛地盯着我的双眸也罢，都在视觉上激发了我的兴奋感，让我更加舒服起来。[p]


#
糟糕，圣罗小姐的乳房实在太棒，再这样下去很快就会射了。[l][r]
明明以前都是我在主导。这次却让圣罗小姐看到了自己的狼狈。[p]


#遥人
“嗯咕……嗯嗯……！”[p]


#seira
“嗯，呼，嗯……主人？难道您一直忍着不出声？”[p]


#seira
“这可不行。我想给主人带来舒服到极致的服侍……如果您不告诉我您很舒服，我怎么能知道呢？”[p]


#遥人
“哈啊，嗯……可我要是不忍一下，马上就射了……”[p]


#seira
“不用忍耐。我很欢迎主人的精液……不，应该说——”[p]


#seira
“呵呵……看我的吧。我会让您舒服得再也忍不住的。”[p]


#
圣罗小姐调皮地笑着，把嘴凑近了从乳沟里露出来的龟头——[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_h.jpg"  ]


#seira
“啊呜，啾噜！”[p]


#遥人
“唔，哈啊！”[p]


#seira
“嗯……主人的汁液，很美味……啾，啾噜。”[p]


#遥人
“哼嗯，啊……等等，圣罗小姐，别吸那里……啊啊？！”[p]


#seira
“呵呵，发出了女孩子一样的可爱声音……嗯，啾噜噜……怎么样，主人？”[p]


#
一边被乳房摩擦，一边被吮吸龟头。[l][r]
圣罗小姐盯着我微微一笑，眼中盛满狡黠，仿佛一个抓住了我的弱点的淘气孩子。[p]


#seira
“一直以来，主人，嗯啾……对我做了很多羞羞的事，也让我露出了很多难为情的姿态……所以，今天我要以牙还牙。”[p]


#seira
“嗯，啾噜，啾啾……从乳沟里时隐时现的、鼓鼓囊囊红彤彤的龟头……我要用我的嘴巴多多地侍奉它……啾滋，啾噜！”[p]


#seira
“啾噜，啾噗，啊呜，嗯嗯……啾滋滋——！”[p]


#遥人
“阿唔，啊呼，嗯哦哦哦——！”[p]


#
肿胀的龟头被猛得一吸，我不由得发出动物般的呻吟。[p]


#
要不是慌忙憋紧，精液恐怕就被圣罗小姐吸光了。[l][r]
但是，圣罗小姐的攻势丝毫没有动摇。[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_i.jpg"  ]


#seira
“咻噗咻噗，呣噗，嗯咕，嗯噗，啾啪……！”[p]


#遥人
“哈啊啊啊……！圣罗小……快停下！你再这样，我真的要射……啊，哈啊啊！”[p]


#seira
“嗯，啾噜……噗。呵呵，您现在舒服到随时可能射出来，对吗？”[p]


#seira
“嗯噗，啾噗……也就是说，我的服务是最棒的。所以……不行，啾噗，嗯，我才不停呢。”[p]


#seira
“嗯，嗯呼，在我的乳房和嘴巴……进行最舒服的射精吧……嗯噗，啾啪，唔噗，啾噜噜……”[p]


#遥人
“哈啊，啊，唔啊啊啊……！”[p]


#
她弄出声音吸吮着阴茎，双手剧烈摇晃胸部。[l][r]
胀大的肉棒被乳房揉得皱巴巴的，龟头被黏糊糊的嘴和舌头来回玩弄。[p]


#
阴茎被全方位的快感包围，马上就要爆发了。[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_k.jpg"  ]


#seira
“嗯噗，哈呜，啾噜噜噜……咕噗，咕呣，嗯嗯……啾噜噜噜……！”[p]


#遥人
“唔啊，哈啊啊……！圣罗小姐，不行了……！”[p]


#seira
“唔噗，啾噗……嗯，呼啊……给我吧，主人！”[p]


#seira
“啾噗……请给我主人舒服的证明……啾噗啾噗，请把浓浓的精液吐到圣罗嘴里……啾噜噜。”[p]


#
她拼命含着阴茎，几乎不舍得呼吸，用淫荡的语言撒娇哄我射精。[l][r]
因快感而酥麻的阴茎已进入攀顶倒计时。[p]


#seira
“唔啪，咕啪，啾噜噜，嗯，啾——啾噗啾噗……咻噜噜……”[p]


#遥人
“啊，糟了，不行了，我要射了！我要射了圣罗小姐！”[p]


#遥人
“可以吧？我要射在圣罗小姐嘴巴里了，圣罗小姐，你要全部喝下去哦？！”[p]


#seira
“嗯呣，是……啾噗，嗯，啾噗噜噜……请，射出来吧……啾噜噜，啾噗，就噜噜噜——！！”[p]


#遥人
“我要射了，圣罗小姐！要射了，射——唔啊啊啊啊啊啊——！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev03B_l.jpg"  ]
[shaseiafter]


#seira
“嗯噗，嗯嗯嗯～～～～……？！”[p]


#
沸腾的精液被圣罗小姐吮吸上来，最终决堤，不断喷涌而出。[p]


#
阴茎在无尽的快感折磨之下——咻噗咻噗咻噗！以惊人的速度收缩，吐出精液。[p]


#遥人
“糟了实在太舒服了，唔——喝下去，圣罗小姐！全部喝下去，啊啊……！”[p]


#seira
“呼啊，嗯呣……嗯咕，嗯嗯，咕噜，咕噜，咕噜……！”[p]


#
圣罗小姐抿紧嘴唇，咕嘟咕嘟地喝光我的精液。[p]


#
柔软的乳房裹着肉棒，我将全部精液倾泻进圣罗小姐温暖的小嘴里，舒服得几乎昏过去。[p]


#seira
“咕噜，咕嘟……噗哈……”[p]


[bg  time="1000"  method="crossfade"  storage="ev03B_m.jpg"  ]


#seira
“呼……呼……主人的精液，多谢款待。”[p]


#seira
“这是最喜欢的主人感到舒服的证明……我全部接收到了。”[p]


#遥人
“哈啊，哈啊……圣罗小姐小姐的乳交口交真的太舒服了。”[p]


#seira
“谢谢。我这就把粘着的精液也清理干净。啾噜。”[p]


#遥人
“嗯，啊唔！”[p]


#
圣罗小姐小小的舌头在阴茎上爬行，将溢出的精液掬起。[l][r]
刚绝顶的肉棒又被刺激，泛起一阵酥麻的快感，非常舒服。[p]


#seira
“一点一滴，都舔干净，诶噜，咧噜……最后再把里面残留的……啾——！”[p]


#遥人
“唔，哈啊……”[p]


#seira
“啾噜，啾噜噜噜……哈啊……呵呵，明明刚射完精，却还是很精神呢？”[p]


#遥人
“你……你语气很开心呢？”[p]


#seira
“是的……非常开心。”[p]


#seira
“因为这意味着，我还能继续让主人舒服。”[p]


#遥人
“……”[p]


#
刚刚吞下我精液的双唇露出了陶醉的笑容。[p]


#
虽然圣罗小姐是只要打开了开关就会性致盎然的女孩，但这么积极主动还是第一次。[p]


#
我不禁对圣罗小姐前所未有的超攻表情心跳加速。[p]


#seira
“主人，请您乖乖躺着。”[p]


#seira
“今天的侍奉就交给我吧。”[p]


;回想モード9終了（パンチラとフェラ）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;回想モード10開始（騎乗位）
[setreplay name="ev08Aa_v110" storage="scene_all_v110.ks" target="replay_ev08Aa"]
*replay_ev08Aa


[if exp="tf.flag_replay==true"]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="1021"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="ev08A_a.jpg"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
  [mask_off time="1000" effect="fadeOut"]
[endif]


[bg  time="1000"  method="crossfade"  storage="ev08A_a.jpg"  ]
[cg storage="ev08A_a.jpg"]


#
说着，圣罗小姐跨在我满血复活、精神抖擞的阴茎上。[p]


#seira
“啊……主人，您看……我马上就要和您做爱了。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_b.jpg"  ]
[playse storage="挿入音１.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“嗯，啊，啊啊……！”[p]


#
圣罗小姐拉下已被爱液浸湿的内裤，将龟头对准小穴，一口气坐下，吞没了我的阴茎。[p]


#
快感瞬间涌向阴茎。[l][r]
还有混杂其中的——奋力撑开狭窄通道的压迫感。[p]


#遥人
“啊？！圣罗小姐，刚才的是？”[p]


#
原本闭眼享受着快感的我突然惊愕地睁大眼睛。[p]


#seira
“嗯呼……是、的……嗯呜……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_c.jpg"  ]


#
圣罗小姐紧紧闭着眼睛，仿佛在忍受疼痛。鲜红的血从她的胯下滴落，打湿了我的阴茎。[p]


#遥人
“圣罗小姐，血……！难道你是第一次？”[p]


#seira
“嗯……那个梦，果然是和现实不同的……嗯嗯，真正的第一次，原来这么痛……”[p]


#遥人
“不行，圣罗小姐！我马上拔出来！”[p]


#seira
“不，不，不要紧的，主人。”[p]


#seira
“嗯唔……呼……咳，呼……”[p]


#seira
“虽然没想到……会这么痛……但是，我想把……呼……我的，嗯，第一次，献给最喜欢的主人……”[p]


#遥人
“……圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_d.jpg"  ]


#seira
“所以，求您了，让我继续吧。嗯，呼……请把真实的，而不是梦里的我的小穴变成自己的所有物吧……”[p]


#
虽然痛得落下豆大的泪珠，但圣罗小姐还是不停摇头，想要继续做下去。[p]


#seira
“我最喜欢主人了……嘶……呼……哈啊……梦里也好现实里也好，我都希望您是我的主人……”[p]


#
她的双唇吐露的，是她发自内心的“喜欢”之情。[p]


#
所以我伸手贴上因疼痛而闭上眼睛的圣罗小姐的脸颊。[p]


#遥人
“圣罗小姐……其实，有件事，我必须对你说。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_e.jpg"  ]


#seira
“咦……？”[p]


#
圣罗小姐的婆娑泪眼里瞬间充满不安。[l][r]
为了消除她的不安，我温柔地笑了。[p]


#遥人
“其实，我也是第一次。”[p]


#seira
“……咦？那……那就是说……我是……？”[p]


#遥人
“对。圣罗小姐现在为我做的，就是我的第一次。幻灭了吗？”[p]


#seira
“怎……怎么可能幻灭！对……对不起，主人，我这样的人居然是主人的……”[p]


#遥人
“不是这样。我一直希望自己的第一次是圣罗小姐，因为自从梦中初遇的那天起，我就希望能像这样和圣罗小姐做爱。”[p]


#遥人
“我真的非常高兴，谢谢你，圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_f.jpg"  ]


#seira
“是吗……嘿嘿，原来我们都是彼此的第一次。”[p]


#
这下，圣罗小姐又露出了她那个年龄的女孩子该有的甜甜笑容。[l][r]
那笑容，我不论看见几次都会不由爱上。[p]


#
她是最完美的女仆，同时也是最可爱的女孩。[l][r]
圣罗小姐果真是我在这世上最喜欢的人。[p]


#seira
“那个……主人。”[p]


#遥人
“怎么了，圣罗小姐？”[p]


#seira
“嗯……我可以吻您，直到心情平复下来吗？”[p]


#seira
“我想在和主人连结在一起的同时……和主人接吻。”[p]


#遥人
“当然可以。过来，圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08A_g.jpg"  ]


#seira
“是……嗯，啾。”[p]


#
我和圣罗小姐唇齿相接。[p]


#seira
“啾，啾啾……嗯，是真正的吻……”[p]


#遥人
“是啊，不是梦，是真正的吻。”[p]


#seira
“主人……嗯，呼……啾，啾。”[p]


#
双唇交叠，双舌纠缠。[l][r]
彼此温热濡湿的舌头相互触碰的感觉非常幸福，让人心里暖烘烘的。[p]


#seira
“啾啾……好棒，接吻好舒服……和主人接吻，嗯……啾……”[p]


#seira
“我还想，吻得更深一点……想和主人交缠得更加紧密……啾，啾。”[p]


#
我们眷恋地吮吸彼此的舌头，交换彼此的呼吸和唾液。[p]


;todo - 196
[bg  time="1000"  method="crossfade"  storage="ev08B_g.jpg"  ]


#
不知是谁先伸的手，我们的手指已经交缠在一起。[l][r]
想多触碰一点，想多连结一点的心情在两个人之间缠绕。[p]


#
不久，原本痉挛缩张的小穴渐渐变得松弛温暖。[p]


#seira
“啾啾，嗯，哈呜……嗯啾，啾噜噜……”[p]


#遥人
“嗯……慢慢不疼了吧？”[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_d.jpg"  ]


#seira
“啾，啾啾……哈啊……是，谢谢。我想应该没问题了。”[p]


#遥人
“疼的话不要勉强，马上说出来。”[p]


#seira
“好的……主人总是这么温柔……我最喜欢了。啾。”[p]


#
她低语着爱意，啄吻着。[l][r]
[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]
圣罗小姐开始慢慢地，惴惴不安地上下挪动腰肢。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_h.jpg"  ]


#seira
“嗯……哈啊……嗯嗯……”[p]


#遥人
“唔……”[p]


#
慢慢上抬，再慢慢落下。圣罗小姐的屁股碰到我大腿时发出的啪啪声。[p]


#
以及穴肉和阴茎交缠产生的快感，都让我背脊发麻。[p]


#遥人
“唔……圣罗小姐，疼不疼？”[p]


#seira
“嗯，没关系的。虽然还有一点……不舒服……但没不要紧……嗯唔……”[p]


#seira
“嗯，呼……主人，请专心感受……真正的我里面的……感触……嗯，啊啊……”[p]


#
她再次抬起屁股抽出阴茎，又再次坐下。[l][r]
她一开始还有些害怕，但随后逐渐掌握了节奏，动作顺畅起来。[p]


#seira
“哈啊，啊，啊啊……好棒……还有淫荡的“啪啪”声……我在和主人，真实地做爱……嗯，哈嗯嗯！”[p]


#seira
“主人，舒服吗？啊，哈啊……我让主人舒服了吗？”[p]


#遥人
“嗯，圣罗小姐的小穴温温热热、黏黏糊糊地贴过来，简直太棒了。”[p]


#seira
“呼……啊，太好了……啊啊，嗯嗯……”[p]


#seira
“我也越来越舒服了……主人刚猛的那个在我里面刮挠……啊啊……那种，舒服的酥麻，传遍了全身……！”[p]


#seira
“我好开心……能和现实中的主人享受这么舒服的性爱……嗯，嗯嗯，啊啊！”[p]


#
啪啪，啪啪。她腰腹的动作越来越激烈。[l][r]
爱液纠缠在阴茎上，肉褶更剧烈地缠绕上来，摩擦着整个阴茎。[p]


#
肉棒好似被小穴紧紧拥抱。[l][r]
仿佛每一块柔软的肉褶都在传达对我的喜爱之情。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_f.jpg"  ]


#seira
“呼……呼……主人，我要更激烈一点……”[p]


#seira
“我要让主人又热又大的猛物……在我的里面……啊，啊啊……激烈地摩擦，把它磨得热热黏黏的……啊！嗯嗯……嗯，嗯啊，哈啊……！”[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
圣罗小姐进一步加快了腰部的动作。[p]


#
小穴已经忘了初经人事的疼痛，被爱液染得温热黏腻，被热蜜包裹的阴茎几乎因为快感而融化。[p]


;todo 
[bg  time="1000"  method="crossfade"  storage="ev08B_h.jpg"  ]


#seira
“哈，啊嗯，嗯嗯！主人，主人！……好舒服……啊，和主人做爱，好舒服！”[p]


#seira
“啊！啊嗯，啊，啊……我现在，太幸福了……呼……哈啊……乳房和小穴都胀胀的，停不下来……”[p]


#遥人
“我也很幸福。能和圣罗小姐做爱我好高兴……！”[p]


#seira
“啊！啊啊……！主……主人……请、吻我……”[p]


#seira
“肉棒也不要停……啊，啊啊，哈啊……想就这样，和主人亲亲……想让整个身体！哈啊，都……都和主人连结……！嗯，嗯嗯……！”[p]


#
已经顾不上出声答应她了。[l][r]
我猛地挺起上半身，强行夺走了圣罗小姐的嘴唇。[l][r]
圣罗小姐立刻伸出舌头，让我们更加紧密地连结在一起。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_g.jpg"  ]


#seira
“哈呜，嗯嗯，啾噜噜……啾，唔嗯，啊，哈啊……嗯呣，啾噜……”[p]


#
性器互相摩擦，舌头互相缠绕，双手紧紧相握。[p]


#seira
“啾，嗯嗯，啾啾……呼……好舒服，好舒服……主人……哈呜，嗯嗯……啾，啾呜……”[p]


#遥人
“呼……啊啊……圣罗，小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_f.jpg"  ]


#seira
“嗯，呼啊……您要到了吧……呼……啾呣，呃噜……我也，快到了……小穴和嘴唇，都传来主人的热情……嗯啾，啊啊！舒服得要去了……！”[p]


#
圣罗小姐猛烈地动着腰，不断贪求我的阴茎。[l][r]
这场性爱，我们全心全意追求舒服，除了舒服以外什么都无法考虑。[p]


#
两人都有高潮的预感，大脑逐渐空白。[l][r]
为了贪求哪怕一点点的快感，我们彼此扭动着腰肢，将嘴唇与舌头相互交缠。[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_g.jpg"  ]


#seira
“啾噜，唔……啾……喜欢……嗯，呼……喜欢主人，嗯啾，呜……喜欢，好喜欢……！”[p]


#遥人
“我也喜欢你，圣罗小姐。圣罗小姐……嗯呣，啾……”[p]


#seira
“喜欢，喜欢……最喜欢您了……啾，啾……（舔）……主人！嗯哈……呣啾……主人……！啊啊，喜，欢……啾噜，喜欢……啾，啾噜噜……”[p]


#
连喘气间隙断断续续的话语也在诉说对彼此的情谊。[l][r]
终于，快感到达了顶峰，迎来了爆发的时刻——[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_h.jpg"  ]


#seira
“噗哈！啊，嗯呼，嗯嗯……喜欢，喜欢，喜欢喜欢喜欢，主人……啊啊，主人！”[p]


#遥人
“喜欢你，圣罗小姐！最喜欢！啊，唔……我……要射了……！”[p]


#seira
“啊，要去了……啊，啊，要去了——喜欢！……啊啊！……主人喜欢……最喜欢！啊，啊，啊啊，喜欢——！”[p]


#遥人
“我要来了，圣罗小姐！射了——唔唔！”[p]


#seira
“啊啊！喜欢主人！最喜欢！啊，嗯啊，啊啊啊啊啊啊啊～～～～……！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev08B_j.jpg"  ]
[shaseiafter]


#
咻——！咻！咻噜噜噜，咻噜噜噜～～～～![p]


#seira
“啊啊，啊啊！来了，来了！唔唔……最喜欢的主人的浓厚的子孙汁……”[p]


#seira
“啊啊，还在射……嗯啊啊啊……高潮，停不下来……！啊，啊啊……！”[p]


#
大量的精液被射进圣罗小姐的小穴里。[p]


#
仿佛要就此融为一体。这次攀顶幸福到极致。[p]


#遥人
“唔……圣罗小姐，喜欢你，圣罗小姐……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev08B_k.jpg"  ]


#seira
“呼啊，哈啊……啊啊……嗯，啾。”[p]


#
身体与脑袋依旧沉浸在高潮带来的酥麻里，我们彼此唇齿相接。[l][r]
紧握的双手松开，转而温和地彼此相握，传达彼此的情思。[p]


#seira
“啾，啾嗯……（舔）……哼呜……我喜欢您，主人……啾噜。”[p]


#
夹杂着满溢而出的喜爱之情。[l][r]
我们会深情而热烈地不断交缠彼此的身心。[p]


;回想モード10終了（騎乗位）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


;==================================================================


;回想モード10開始（騎乗位、回想モードのみ）
[setreplay name="ev08Ca_v110" storage="scene_all_v110.ks" target="replay_ev08Ca"]
*replay_ev08Ca


[if exp="tf.flag_replay==true"]

  [mask time="1000" effect="fadeIn" color="0x000000"]
  [kaisoubuttons]

  [voconfig sebuf="0" name="seira" vostorage="seira_1/{number}.ogg" number="1021"]
  [vostart]

  [bg  time="10"  method="crossfade"  storage="ev08C_a.jpg"  ]
  [playbgm storage="やわらかいまどろみの中で.mp3" loop="true"]
[mask_off time="1000" effect="fadeOut"]


#
说着，圣罗小姐跨在我满血复活、精神抖擞的阴茎上。[p]


#seira
“啊……主人，您看……我马上就要和您做爱了。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_b.jpg"  ]
[playse storage="挿入音１.ogg" volume="&sf.current_se_vol" buf="1"]


#seira
“嗯、啊、啊啊……！”[p]


#
圣罗小姐拉下已被爱液浸湿的内裤，将龟头对准小穴，一口气坐下，吞没了我的阴茎。[p]


#
快感瞬间涌向阴茎。[l][r]
还有混杂其中的——奋力撑开狭窄通道的压迫感。[p]


#遥人
“啊？！圣罗小姐，刚才的是？”[p]


#
原本闭眼享受着快感的我突然惊愕地睁大眼睛。[p]


#seira
“嗯呼……是、的……嗯呜……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_c.jpg"  ]


#
圣罗小姐紧紧闭着眼睛，仿佛在忍受疼痛。鲜红的血从她的胯下滴落，打湿了我的阴茎。[p]


#遥人
“圣罗小姐，血……！难道你是第一次？”[p]


#seira
“嗯……那个梦，果然是和现实不同的……嗯嗯，真正的第一次，原来这么痛……”[p]


#遥人
“不行，圣罗小姐！我马上拔出来！”[p]


#seira
“不，不，不要紧的，主人。”[p]


#seira
“嗯唔……呼……咳，呼……”[p]


#seira
“虽然没想到……会这么痛……但是，我想把……呼……我的，嗯，第一次，献给最喜欢的主人……”[p]


#遥人
“……圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_d.jpg"  ]


#seira
“所以，求您了，让我继续吧。嗯，呼……请把真实的，而不是梦里的我的小穴变成自己的所有物吧……”[p]


#
虽然痛得落下豆大的泪珠，但圣罗小姐还是不停摇头，想要继续做下去。[p]


#seira
“我最喜欢主人了……嘶……呼……哈啊……梦里也好现实里也好，我都希望您是我的主人……”[p]


#
她的双唇吐露的，是她发自内心的“喜欢”之情。[p]


#
所以我伸手贴上因疼痛而闭上眼睛的圣罗小姐的脸颊。[p]


#遥人
“圣罗小姐……其实，有件事，我必须对你说。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_e.jpg"  ]


#seira
“咦……？”[p]


#
圣罗小姐的婆娑泪眼里瞬间充满不安。[l][r]
为了消除她的不安，我温柔地笑了。[p]


#遥人
“其实，我也是第一次。”[p]


#seira
“……咦？那……那就是说……我是……？”[p]


#遥人
“对。圣罗小姐现在为我做的，就是我的第一次。幻灭了吗？”[p]


#seira
“怎……怎么可能幻灭！对……对不起，主人，我这样的人居然是主人的……”[p]


#遥人
“不是这样。我一直希望自己的第一次是圣罗小姐，因为自从梦中初遇的那天起，我就希望能像这样和圣罗小姐做爱。”[p]


#遥人
“我真的非常高兴，谢谢你，圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_f.jpg"  ]


#seira
“是吗……嘿嘿，原来我们都是彼此的第一次。”[p]


#
这下，圣罗小姐又露出了她那个年龄的女孩子该有的甜甜笑容。[l][r]
那笑容，我不论看见几次都会不由爱上。[p]


#
她是最完美的女仆，同时也是最可爱的女孩。[l][r]
圣罗小姐果真是我在这世上最喜欢的人。[p]


#seira
“那个……主人。”[p]


#遥人
“怎么了，圣罗小姐？”[p]


#seira
“嗯……我可以吻您，直到心情平复下来吗？”[p]


#seira
“我想在和主人连结在一起的同时……和主人接吻。”[p]


#遥人
“当然可以。过来，圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08C_g.jpg"  ]


#seira
“是……嗯，啾。”[p]


#
我和圣罗小姐唇齿相接。[p]


#seira
“啾，啾啾……嗯，是真正的吻……”[p]


#遥人
“是啊，不是梦，是真正的吻。”[p]


#seira
“主人……嗯，呼……啾，啾。”[p]


#
双唇交叠，双舌纠缠。[l][r]
彼此温热濡湿的舌头相互触碰的感觉非常幸福，让人心里暖烘烘的。[p]


#seira
“啾啾……好棒，接吻好舒服……和主人接吻，嗯……啾……”[p]


#seira
“我、我还想吻得更深一点……我想和主人、交缠得更紧密……啾，啾。”[p]


#
我们眷恋地吮吸彼此的舌头，交换彼此的呼吸和唾液。[p]


;todo - 196
[bg  time="1000"  method="crossfade"  storage="ev08D_g.jpg"  ]


#
不知是谁先伸的手，我们的手指已经交缠在一起。[l][r]
想多触碰一点，想多连结一点的心情在两个人之间缠绕。[p]


#
不久，原本痉挛缩张的小穴渐渐变得松弛温暖。[p]


#seira
“啾啾，嗯，哈呜……嗯啾，啾噜噜……”[p]


#遥人
“嗯……慢慢不疼了吧？”[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_d.jpg"  ]


#seira
“啾，啾啾……哈啊……是，谢谢。我想应该没问题了。”[p]


#遥人
“疼的话不要勉强，马上说出来。”[p]


#seira
“好的……主人总是这么温柔……我最喜欢了。啾。”[p]


#
她低语着爱意，啄吻着。[l][r]
[playse storage="セックス(中速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]
圣罗小姐开始慢慢地，惴惴不安地上下挪动腰肢。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_h.jpg"  ]


#seira
“嗯……哈啊……嗯嗯……”[p]


#遥人
“唔……”[p]


#
慢慢上抬，再慢慢落下。圣罗小姐的屁股碰到我大腿时发出的啪啪声。[p]


#
以及穴肉和阴茎交缠产生的快感，都让我背脊发麻。[p]


#遥人
“唔……圣罗小姐，疼不疼？”[p]


#seira
“嗯，没关系的。虽然还有一点……不舒服……但没不要紧……嗯唔……”[p]


#seira
“嗯，呼……主人，请专心感受……真正的我里面的……感触……嗯，啊啊……”[p]


#
她再次抬起屁股抽出阴茎，又再次坐下。[l][r]
一开始惴惴不安、提心吊胆。随后逐渐掌握了节奏，动作顺畅起来。[p]


#seira
“哈啊，啊，啊啊……好棒……还有淫荡的“啪啪”声……我在和主人，真实地做爱……嗯，哈嗯嗯！”[p]


#seira
“主人，舒服吗？啊，哈啊……我让主人舒服了吗？”[p]


#遥人
“嗯，圣罗小姐的小穴温温热热、黏黏糊糊地贴过来，简直太棒了。”[p]


#seira
“呼……啊，太好了……啊啊，嗯嗯……”[p]


#seira
“我也越来越舒服了……主人刚猛的那个在我里面刮挠……啊啊……那种，舒服的酥麻，传遍了全身……！”[p]


#seira
“我好开心……能和现实中的主人享受这么舒服的性爱……嗯，嗯嗯，啊啊！”[p]


#
啪啪，啪啪。她腰腹的动作越来越激烈。[l][r]
爱液纠缠在阴茎上，肉褶更剧烈地缠绕上来，摩擦着整个阴茎。[p]


#
肉棒好似被小穴紧紧拥抱。[l][r]
仿佛每一块柔软的肉褶都在传达对我的喜爱之情。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_f.jpg"  ]


#seira
“呼……呼……主人，我要更激烈一点……”[p]


#seira
“我要让主人又热又大的猛物……在我的里面……啊，啊啊……激烈地摩擦，把它磨得热热黏黏的……啊！嗯嗯……嗯，嗯啊，哈啊……！”[p]


[playse storage="セックス(高速).ogg" volume="&sf.current_se_vol" buf="1" loop="true"]


#
圣罗小姐进一步加快了腰部的动作。[l][r]
小穴已经忘了初经人事的疼痛，被爱液染得温热黏腻，被热蜜包裹的阴茎几乎因为快感而融化。[p]


;todo 
[bg  time="1000"  method="crossfade"  storage="ev08D_h.jpg"  ]


#seira
“哈，啊嗯，嗯嗯！主人，主人！……好舒服……啊，和主人做爱，好舒服！”[p]


#seira
“啊！啊嗯，啊，啊……我现在，太幸福了……呼……哈啊……乳房和小穴都在胀胀的，停不下来……”[p]


#遥人
“我也很幸福。能和圣罗小姐做爱我好高兴……！”[p]


#seira
“啊！啊啊……！主……主人……亲我……”[p]


#seira
“肉棒也不要停……啊，啊啊，哈啊……想就这样，和主人亲亲……想让整个身体！哈啊，都……都和主人连结……！嗯，嗯嗯……！”[p]


#
已经顾不上出声答应她了。[l][r]
我猛地挺起上半身，强行夺走了圣罗小姐的嘴唇。[l][r]
圣罗小姐立刻伸出舌头，让我们更加紧密地连结在一起。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_g.jpg"  ]


#seira
“哈呜，嗯嗯，啾噜噜……啾，唔嗯，啊，哈啊……嗯呣，啾噜……”[p]


#
性器互相摩擦，舌头互相缠绕，双手紧紧相握。[p]


#seira
“啾，嗯嗯，啾啾……呼……好舒服，好舒服……主人……哈呜，嗯嗯……啾，啾呜……”[p]


#遥人
“呼……啊啊……圣罗，小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_f.jpg"  ]


#seira
“嗯，呼啊……您要到了吧……呼……啾呣，呃噜……我也，快到了……小穴和嘴唇，都传来主人的热情……嗯啾，啊啊！舒服得要去了……！”[p]


#
圣罗小姐猛烈地动着腰，不断贪求我的阴茎。[l][r]
这场性爱，我们全心全意追求舒服，除了舒服以外什么都无法考虑。[p]


#
两人都有高潮的预感，大脑逐渐空白。[l][r]
为了贪求哪怕一点点的快感，我们彼此扭动着腰肢，将嘴唇与舌头相互交缠。[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_g.jpg"  ]


#seira
“啾噜，唔……啾……喜欢……嗯，呼……喜欢主人，嗯啾，呜……喜欢，好喜欢……！”[p]


#遥人
“我也喜欢你，圣罗小姐。圣罗小姐……嗯呣，啾……”[p]


#seira
“喜欢，喜欢……最喜欢您了……啾，啾……（舔）……主人！嗯哈……呣啾……主人……！啊啊，喜，欢……啾噜，喜欢……啾，啾噜噜……”[p]


#
连喘气间隙断断续续的话语也在诉说对彼此的情谊。[l][r]
终于，快感到达了顶峰，迎来了爆发的时刻——[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_h.jpg"  ]


#seira
“噗哈！啊，嗯呼，嗯嗯……喜欢，喜欢，喜欢喜欢喜欢，主人……啊啊，主人！”[p]


#遥人
“喜欢你，圣罗小姐！最喜欢！啊，唔……我……要射了……！”[p]


#seira
“啊，要去了……啊，啊，要去了——喜欢！……啊啊！……主人喜欢……最喜欢！啊，啊，啊啊，喜欢——！”[p]


#遥人
“我要来了，圣罗小姐！射了——唔唔！”[p]


#seira
“啊啊！喜欢主人！最喜欢！啊，嗯啊，啊啊啊啊啊啊啊～～～～……！”[p]


[stopse buf="1"]


;check - 射精エフェクト
[shaseibefore]
[bg  time="500"  method="crossfade"  storage="ev08D_j.jpg"  ]
[shaseiafter]


#
咻——！咻！咻噜噜噜，咻噜噜噜～～～～![p]


#seira
“啊啊，啊啊！来了，来了！唔唔……最喜欢的主人的浓厚的子孙汁……”[p]


#seira
“啊啊，还在射……嗯啊啊啊……高潮，停不下来……！啊，啊啊……！”[p]


#
大量的精液被射进圣罗小姐的小穴里。[p]


#
仿佛要就此融为一体。这次攀顶幸福到极致。[p]


#遥人
“唔……圣罗小姐，喜欢你，圣罗小姐……！”[p]


[bg  time="1000"  method="crossfade"  storage="ev08D_k.jpg"  ]


#seira
“呼啊，哈啊……啊啊……嗯，啾。”[p]


#
身体与脑袋依旧沉浸在高潮带来的酥麻里，我们彼此唇齿相接。[l][r]
紧握的双手松开，转而温和地彼此相握，传达彼此的情思。[p]


#seira
“啾，啾嗯……（舔）……哼呜……我喜欢您，主人……啾噜。”[p]


#
夹杂着满溢而出的喜爱之情。[l][r]
我们会深情而热烈地不断交缠彼此的身心。[p]
[endif]


;==================================================================


;回想モード10終了（騎乗位、回想モードのみ）
[if exp="tf.flag_replay==true"]
  [vostop]
  [mask time="1000" effect="fadeIn" color="0x000000"]
  [bg  time="10"  method="crossfade"  storage="真っ黒.png"  ]
  [playbgm storage="ふさわしきメイドであるために（タイトル画面Ver.）.mp3" loop="true"]
  [cancelskip]
[endif]
[endreplay]


[fadeoutbgm]
[bg  time="2000"  method="crossfade"  storage="夜空.jpg"  ]
[bg  time="2000"  method="crossfade"  storage="主人公現実部屋夜カーテン閉め点灯_2.jpg"  ]
[playbgm storage="romance.mp3" loop="true"]


[chara_show name="seira" storage="chara/seira/私服_腕広げ_キラキラ_眼鏡.png" time="600" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]


#seira
“嗯……嗯！很好吃！”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_デフォルト_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“遥人先生很会做菜啊。”[p]


#遥人
“不不不，过奖了。我只是往现成的火锅底料里切了点蔬菜和肉罢了。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“就算是这样，还是很好吃。我想一定是遥人先生的温柔也体现在了菜肴上。”[p]


#遥人
“哈哈。说不定是因为我们俩一起吃，才觉得好吃吧？”[p]


#seira
“！……呵呵，是啊。也许是‘喜欢’的心情成为了调味料。”[p]


#
几小时后。[l][r]
和圣罗小姐共度的快乐时光一眨眼就过去了，外面已经一片漆黑。[p]


#遥人
“都已经这个时间了。圣罗小姐，再不回去，你父亲会担心吧？”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_目逸らし_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“关于这个……遥人先生，今天我可以不回去吗？”[p]


#遥人
“……哎？”[p]


#seira
“其实，我已经跟爸爸说过今晚要住在朋友家了。”[p]


#seira
“所以……如果遥人先生不介意的话……”[p]


#seira
“在睡觉之前的时间里，能一直和我在一起吗？”[p]


#遥人
“！……我倒没关系。只是你愿意吗？住在这种肮脏的男人的房间里？”[p]


#seira
“当然愿意……因为，这可是喜欢的人的房间啊？”[p]


#seira
“在喜欢的人的房间里，喜欢的人也在身边，怎么可能不幸福呢……”[p]


#遥人
“！……圣罗小姐。”[p]


#
真是的。突然用那样的表情说这样的话是犯规。[l][r]
这姑娘到底要让我着迷到什么程度才肯罢休呢？[p]


#遥人
“……是啊。我今天也很开心。”[p]


#遥人
“下次我想去逛街，因为想看圣罗小姐各种各样的表情。”[p]


[chara_mod name="seira" storage="chara/seira/私服_腕広げ_笑顔2_眼鏡.png" time="200" wait="true" cross="false"]


#seira
“嗯，那下次就去外面约会吧？”[p]


[mask time="1000" effect="fadeIn" color="0x000000"]
[chara_hide name="seira" time="1000"]
[mask_off time="1000" effect="fadeOut"]


#
说着，我们对彼此露出微笑，吃完了我做的晚饭。[p]


#
两人一起收拾了碗筷再去泡澡——两个人一起进浴室卿卿我我——然后换上睡衣，刷牙。[p]


#
虽然每一个都是平平无奇的日常活动，但是只要喜欢的人在身边，这些事情似乎就甜蜜与特别得无可比拟。[p]


#
穿着睡衣的圣罗小姐轻轻坐上我的床。[p]



#seira
“呵呵……刚刚洗完烘干的床单松松软软的好舒服。嗯……呼啊……感觉马上就能睡着。”[p]


#遥人
“圣罗小姐，你睡床吧，我打地铺。”[p]


#seira
“咦？！真是的……遥人先生，不行啊。”[p]


#遥人
“什么不行？”[p]


#
圣罗小姐滚到一边，然后伸手啪啪拍着另外半边床。[p]


#seira
“一起睡床吧……我们都已经是恋人了。”[p]


#遥人
“……也是。”[p]


#
在圣罗小姐的诱惑下，我和她钻进了同一张床。[p]


[bg  time="1000"  method="crossfade"  storage="ev05c.jpg"  ]
[cg storage="ev05a.jpg"]


#seira
“……呵呵。遥人先生，为什么一直盯着我看？”[p]


#遥人
“圣罗小姐不也在看吗？我的理由一定和圣罗小姐的一样。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05b.jpg"  ]


#seira
“被你看穿了……今天发生了太多开心的事情，真的很幸福。”[p]


#seira
“像这样和遥人先生睡在一起……简直就像一直做着幸福的梦一样，心里轻飘飘的。”[p]


#遥人
“我也一样……不过，这不是梦吧？”[p]


#seira
“嗯，不是梦。”[p]


#
我们低声密语，脸凑得很近，几乎能感觉到彼此的呼吸落在皮肤上。[l][r]
我们俩挤在一张床上，聊着独属于两个人的话题。[p]


#
互相传达最为强烈的“喜欢”之情。[p]


#遥人
“啊啊，真糟糕，想和圣罗小姐一起做的事情太多了，时间根本不够用。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05a.jpg"  ]


#seira
“呵呵……好开心。我不会逃走的，下次再一点一点制造更多的回忆吧。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05b.jpg"  ]


#seira
“而且……我们还有很多特别的时间呢。”[p]


#
圣罗小姐笑着说，我也报以微笑。[l][r]
被两人的体温烘暖的被子非常舒服，很快就把我们带入了幸福的浅眠。[p]


#遥人
“……晚安，圣罗小姐。”[p]


[bg  time="1000"  method="crossfade"  storage="ev05d.jpg"  ]


#seira
“晚安，遥人先生……我们，马上再见。”[p]


[bg  time="3000"  method="crossfade"  storage="真っ黒.png"  ]


#
说着，她闭上眼睛，将意识沉入脱离现实的深处。[p]


#
正如圣罗小姐所言，我们有特别的时间。[p]


[bg  time="3000"  method="crossfade"  storage="屋敷外観.jpg"  ]


#
睁开眼睛，眼前是阳光灿烂的另一个世界。[p]


#
我的眼前是郁郁葱葱的草坪和高大奢华的宅院。[p]


#
这是如梦似幻、无限接近现实的，仅属于我们两个人的奇妙世界。[p]


[playse storage="軋むドア_2.mp3" volume="&sf.current_se_vol" buf="1"]
#
我整理好呼吸，打开门——[p]


[bg  time="1000"  method="crossfade"  storage="エントランス.jpg"  ]


#
就这样，在只有两人的宅邸中——[p]


;todo - mvにする
;[chara_show name="seira" storage="chara/seira/メイド_カーテシー_笑顔2.png" time="1000" wait="true" width="963" height="1360" left="0" top="-10" reflect="false"]
[chara_show name="mv" time="3000"]
[chara_move name="mv" time="5000" wait="true" anim="true" top="-400" effect="easeInOutQuad"]

[wait time="500"]

#mv
“欢迎回来，主人——今天也请将您的吩咐告诉圣罗吧。”[p]


#
无可挑剔，只属于我的完美女仆，正以优雅的鞠躬迎接我的到来。[p]
[steam m_pchAchievementID="4"]

[fadeoutbgm]
[vostop]

[iscript]
  sf.isCleared = true;
  sf.playingInitBGM = false;
  f.playedStartVoice = false;
[endscript]


[mask  time="5000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide name="mv"]
[bg storage="純白.jpg"]
[playbgm storage="ふさわしきメイドであるために（short）.mp3" loop="true"]
[cm]
[hidemenubutton]
[layopt layer="message0" visible=false]
[layopt layer="fix" visible=false]
[mask_off]
[movie storage="../video/endroll.webm"]
[fadeoutbgm]
[wait time="3000"]
[jump target="*gameend"]


*gameend

[jump storage="title.ks"]

[s]
