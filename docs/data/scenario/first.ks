*start

[title name="失われた王国の秘宝"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「冒険者の旅路」[l][r]

勇者は失われた王国の秘宝を探しに、深い森へと足を踏み入れた。[l][r]

古代の伝説によると、秘宝は神殿の奥深くに隠されているという。[l][r]

しかし、その道のりには無数の罠と危険が待ち受けていることを知っていた。[l][r]

「勇者よ、君は本当にその秘宝を得る覚悟があるのか？」[r]

勇者は思った。[l][r]

[link target=*tag_forest] →森の中を進む [endlink][r]
[link target=*tag_turn_back] →引き返す [endlink][r]
[s]

*tag_forest

[cm]

[bg storage=forest.jpg time=500]

勇者は決心し、森の奥へと進んだ。[l][r]
だが、すぐに不穏な音が聞こえてきた。[r]
古代の遺跡が近づくにつれ、空気が重くなり、何か得体の知れない力が感じられた。[l][r]

「これは…罠だ。」[r]

[link target=*tag_trap] →罠を避ける [endlink][r]
[link target=*tag_attack] →敵と戦う [endlink][r]
[s]

*tag_trap

[cm]

[bg storage=trap.jpg time=500]

勇者は慎重に足元を確認し、罠を巧みに避けることができた。[l][r]
だが、その先には巨大な石像が待ち受けていた。[r]

「これが最終的な試練だ。」[l][r]

[link target=*tag_puzzle] →石像の謎を解く [endlink][r]
[link target=*tag_fight] →石像を破壊する [endlink][r]
[s]

*tag_puzzle

[cm]

[bg storage=puzzle.jpg time=500]

勇者は石像に隠された謎を解くことができた。[l][r]
古代の魔法が解け、扉が開かれる。[r]

「これで、秘宝への道が開かれた。」[l][r]

[link target=*tag_treasure_room] →秘宝の部屋に進む [endlink][r]
[s]

*tag_fight

[cm]

[bg storage=fight.jpg time=500]

勇者は石像に挑み、激しい戦闘を繰り広げた。[l][r]
だが、石像の力には敵わなかった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_turn_back

[bg storage=return.jpg time=500]

勇者は引き返す決断をした。[l][r]
だが、王国の秘宝を求める者として、再び挑む勇気が湧くことはなかった。[r]

【 GAME OVER 】[l][cm]

[jump target=*start]

*tag_treasure_room

[cm]

[bg storage=treasure_room.jpg time=500]

ついに、秘宝の部屋にたどり着いた。[l][r]
そこには、美しい黄金の宝箱が鎮座している。[r]

勇者は箱を開けると、失われた王国の秘宝が輝きを放ちながら現れた。[l][r]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_attack

[cm]

[bg storage=battle.jpg time=500]  // 戦闘開始の背景

勇者は前方の敵、巨大な石像の魔人を見つめ、剣を抜いた。[l][r]
「これが最後の試練だ…！」[r]

石像の魔人は不気味に動き出し、その巨大な手を振り上げる。[l][r]
戦いが始まった。[r]

[link target=*tag_attack_sword] →剣で戦う [endlink][r]
[link target=*tag_attack_magic] →魔法で戦う [endlink][r]
[link target=*tag_attack_flee] →逃げる [endlink][r]
[s]

*tag_attack_sword

[cm]

[bg storage=sword_attack.jpg time=500]  // 剣で戦うシーンの背景

勇者は剣を構え、石像の魔人に向かって突進した。[l][r]
だが、魔人の硬い石肌に剣が弾かれる。攻撃は無駄に終わった。[r]
「このままでは勝てない…！」[l][r]

石像の魔人は腕を振りかぶり、強烈な一撃を放った。[r]
その一撃を避けるか、戦い続けるか選ぶ時が来た。[l][r]

[link target=*tag_attack_fight_on] →さらに戦う [endlink][r]
[link target=*tag_attack_flee] →逃げる [endlink][r]
[s]

*tag_attack_magic

[cm]

[bg storage=magic_attack.jpg time=500]  // 魔法攻撃シーンの背景

勇者は魔法の力を使い、石像の魔人に向かって強力な火の玉を放った。[l][r]
火の玉は魔人の体に直撃し、その一部が崩れ落ちる。[r]

魔人は一瞬動きを止め、火花を散らしながら怒りを露わにした。[l][r]
「これで…！」[r]

[link target=*tag_attack_victory] →魔人を倒した！進む [endlink][r]
[link target=*tag_attack_flee] →逃げる [endlink][r]
[s]

*tag_attack_flee

[cm]

[bg storage=flee.jpg time=500]  // 逃げるシーンの背景

勇者は恐怖に駆られ、戦場から逃げ出した。[l][r]
だが、逃げる途中で落とし穴に落ちてしまった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_attack_fight_on

[cm]

[bg storage=battle_continue.jpg time=500]  // 戦闘続行シーンの背景

勇者は立ち上がり、もう一度石像の魔人に挑む。[l][r]
だが、その力強さに圧倒されて倒れてしまう。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_attack_victory

[cm]

[bg storage=treasure_victory.jpg time=500]  // 勝利後の背景

勇者は魔人を打ち破り、進むことができた。[l][r]
その先に秘宝が待っていた。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
