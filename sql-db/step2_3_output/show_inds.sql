--アニメ


-- CREATE TABLE Show_Inds (
--     show_ind_id    INT AUTO_INCREMENT NOT NULL, 
--     show_id        INT, 
--     show_season_id INT, 
--     show_length_h  INT DEFAULT 0, 
--     show_length_m  INT DEFAULT 0, 
--     show_length_s  INT DEFAULT 0, 
--     show_ind_name  VARCHAR(100) NOT NULL, 
--     show_ind_info  VARCHAR(200) NOT NULL, 
--     PRIMARY KEY (show_ind_id)
-- );

INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (1, 1, 0, 30, 0, '時空の扉', '主人公たちがタイムマシンの設計図を発見し、冒険が始まる。'),
    (2, 1, 0, 30, 0, '消えた実験室', '実験室が突如消失し、原因を探る物語。'),
    (3, 1, 0, 30, 0, '光速の謎', '光の速度を超える旅行の理論と実験。'),
    (4, 1, 0, 30, 0, '重力波の秘密', '未知の重力波を探究する冒険。'),
    (5, 1, 0, 30, 0, '逆転する時間', '時間が逆行する現象を解明する挑戦。'),
    (6, 1, 0, 30, 0, '無重力の世界', '宇宙ステーションでの生活と実験。'),
    (7, 1, 0, 30, 0, '黒い穴', 'ブラックホールの謎に迫る。'),
    (8, 1, 0, 30, 0, '星の歌', '宇宙の深淵からの神秘的な信号。'),
    (9, 1, 0, 30, 0, '記憶の実験室', '記憶を操る技術の発見とその影響。'),
    (10, 1, 0, 30, 0, '人工知能の夜明け', 'AIが開発され、未来が変わる。'),
    (11, 1, 0, 30, 0, '次元の扉', '異なる次元への旅。'),
    (12, 1, 0, 30, 0, '時間の終わり', '時間旅行のリスクと恩恵。');

INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (13, 2, 0, 30, 0, '暗号化された宇宙', '宇宙の深奥に隠された暗号を解読する試み。'),
    (14, 2, 0, 30, 0, '永遠のエネルギー', '無限のエネルギー源を求めての探求。'),
    (15, 2, 0, 30, 0, 'ミクロの世界', 'ナノテクノロジーとその可能性。'),
    (16, 2, 0, 30, 0, '異星の生命', '別の惑星で生命の形跡を発見。'),
    (17, 2, 0, 30, 0, 'タイムパラドックス', '時間旅行が引き起こす複雑な問題。'),
    (18, 2, 0, 30, 0, '未来都市', '先進技術による未来の都市のビジョン。'),
    (19, 2, 0, 30, 0, '深海の謎', '地球最深部の未知と遭遇。'),
    (20, 2, 0, 30, 0, '遺伝子の秘密', '遺伝子編集の倫理と可能性。'),
    (21, 2, 0, 30, 0, '人類の進化', '人間の進化の過去と未来。'),
    (22, 2, 0, 30, 0, '宇宙の果て', '宇宙の境界を探求する旅。'),
    (23, 2, 0, 30, 0, '量子世界', '量子力学の不思議な現象。');

INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (24, 3, 0, 30, 0, '新たなる宇宙', '新しい宇宙理論の発表。'),
    (25, 3, 0, 30, 0, '次元の融合', '異なる次元が交わる現象。'),
    (26, 3, 0, 30, 0, 'アンドロイドの夢', '人間と区別がつかないアンドロイドの開発。'),
    (27, 3, 0, 30, 0, '時間の迷宮', '時間の流れが錯綜する不思議な領域。'),
    (28, 3, 0, 30, 0, '超能力の発見', '人間の潜在能力の解放。'),
    (29, 3, 0, 30, 0, '宇宙のシンフォニー', '宇宙の音と振動の調査。'),
    (30, 3, 0, 30, 0, 'デジタル魂', '人間の意識をデジタル化する技術。'),
    (31, 3, 0, 30, 0, '不滅の生命', '不老不死を可能にする科学。'),
    (32, 3, 0, 30, 0, 'ホログラフィック宇宙', '宇宙がホログラムであるという理論。'),
    (33, 3, 0, 30, 0, '超光速の旅', '光速を超える旅行の実現。'),
    (34, 3, 0, 30, 0, '平行宇宙', '平行世界の存在の探求。'),
    (35, 3, 0, 30, 0, '知識の光', '全ての謎が解き明かされ、新たな旅が始まる。');


INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (36, 1, 1, 30, 0, '宇宙の秘密', '破壊された惑星からの唯一の生存者が地球を訪れ、彼らの文明の最後の秘密を守るため、若い科学者たちと協力します。'),
    (37, 1, 1, 30, 0, '時の旅人', '未来からやって来た科学者が過去を変えようとする一方で、現代の科学者たちが時間の流れを守るために奮闘します。'),
    (38, 1, 1, 30, 0, '人類の新たなる黎明', '人類が他の惑星への移住を計画する中、未知の宇宙生命体との初の接触が人類の運命を左右する。'),
    (39, 1, 1, 30, 0, '遺伝子の反乱', '遺伝子編集により生まれた新種の生命体が人類に挑戦を仕掛ける。'),
    (40, 1, 1, 30, 0, '量子の謎', '量子コンピュータの発明が引き起こす予期せぬ現象とそれに立ち向かう科学者たち。'),
    (41, 1, 1, 30, 0, '未知の次元', '異次元からの訪問者との出会いが、地球上の科学に新たな展開をもたらす。'),
    (42, 1, 1, 30, 0, '機械との共生', 'AIと人間が共存する社会で起こる倫理的な問題と科学的な挑戦。'),
    (43, 1, 1, 30, 0, '永遠のエネルギー源', '無尽蔵のエネルギー源を求めての壮大な探求。'),
    (44, 1, 1, 30, 0, '宇宙の法則', '宇宙の根底にある法則を解明しようとする壮大な試み。'),
    (45, 1, 1, 30, 0, '時間の織り手', '時間を操る能力を持つ少年と、その能力をめぐる冒険。');


INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (46, 1, 0, 30, 0, '魔法の花園', '不思議な力を持つ花を発見した少女たちの冒険。'),
    (47, 1, 0, 30, 0, '星空の約束', '流れ星に願いをかけた少女とその願いが叶う奇跡の物語。'),
    (48, 1, 0, 30, 0, '秘密の日記', '魔法の日記を見つけた少女が過去と未来を変える旅に出る。'),
    (49, 1, 0, 30, 0, '雲の上の友達', '雲の上に住む不思議な友達との楽しい冒険。'),
    (50, 1, 0, 30, 0, '虹色の橋', '虹の橋を渡り、色とりどりの世界を探検する物語。'),
    (51, 1, 0, 30, 0, '時間の魔法使い', '時間を操る魔法使いになった少女の物語。'),
    (52, 1, 0, 30, 0, '夢の中の王国', '夢の中で王国を救う大冒険に挑む少女。'),
    (53, 1, 0, 30, 0, '氷の城の謎', '氷でできた城の謎を解き明かす物語。'),
    (54, 1, 0, 30, 0, '光の精霊', '光の精霊と共に闇を払う旅に出る少女。'),
    (55, 1, 0, 30, 0, '幻の海の冒険', '幻の海を探検し、失われた宝を見つける物語。'),
    (56, 1, 0, 30, 0, '風の歌声', '風に乗って旅をする少女とその冒険。'),
    (57, 1, 0, 30, 0, '秘密の魔法学校', '魔法学校で起こる不思議な事件を解決する少女。');


INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (58, 2, 0, 30, 0, '月光のダンス', '月の精霊と踊ることができる少女の物語。'),
    (59, 2, 0, 30, 0, '遠い星の歌', '遠い星から来た友達との不思議な出会いと友情。'),
    (60, 2, 0, 30, 0, '夢見る城', '夢の中で現れる謎の城を探検する少女。'),
    (61, 2, 0, 30, 0, '水晶の谷', '水晶でできた谷を探検し、謎を解き明かす物語。'),
    (62, 2, 0, 30, 0, '森の守護者', '森を守る魔法の力を持つ少女の物語。'),
    (63, 2, 0, 30, 0, '不思議な図書館', '魔法の図書館で起こる不思議な冒険。'),
    (64, 2, 0, 30, 0, '秘密の庭園', '隠された庭園を発見し、その秘密を探る物語。'),
    (65, 2, 0, 30, 0, '永遠の夜', '永遠に続く夜を終わらせるための冒険。'),
    (66, 2, 0, 30, 0, '幽霊船の謎', '幽霊船とその謎を追う海の冒険。'),
    (67, 2, 0, 30, 0, '鏡の中の世界', '鏡を通じて異世界に旅する物語。'),
    (68, 2, 0, 30, 0, '消えた星の謎', '夜空から消えた星の謎を追う物語。'),
    (69, 2, 0, 30, 0, '夢の使者', '夢を通じてメッセージを伝える少女の物語。');


INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (70, 3, 0, 30, 0, '氷の女王', '氷の国を支配する女王と少女の対決。'),
    (71, 3, 0, 30, 0, '夢幻の花', '不思議な花が見せる幻想的な世界。'),
    (72, 3, 0, 30, 0, '星空の航海', '星々を巡る幻想的な航海の物語。'),
    (73, 3, 0, 30, 0, '時間の迷宮', '時間の迷宮に迷い込んだ少女の冒険。'),
    (74, 3, 0, 30, 0, '光と影の物語', '光と影の世界を旅する少女の物語。'),
    (75, 3, 0, 30, 0, '幻の鳥の伝説', '伝説の鳥を探す冒険の物語。'),
    (76, 3, 0, 30, 0, '魔法の森の秘密', '魔法の森の秘密を探る物語。'),
    (77, 3, 0, 30, 0, '夢の中の旅人', '夢の中での不思議な旅をする少女。'),
    (78, 3, 0, 30, 0, '幻想の海底都市', '海底に隠された幻想的な都市の物語。'),
    (79, 3, 0, 30, 0, '空飛ぶ島の謎', '空に浮かぶ島の謎を解き明かす物語。'),
    (80, 3, 0, 30, 0, '魔法の鏡', '魔法の鏡が見せる異世界の物語。'),
    (81, 3, 0, 30, 0, '星降る夜の冒険', '星が降る夜に起こる不思議な冒険。');


INSERT INTO show_inds 
    (show_id, show_season_id, show_length_h, show_length_m, show_length_s, show_ind_name, show_ind_info) 
VALUES 
    (82, 0, 1, 30, 0, '魔法の絵本', '魔法の絵本から飛び出した物語の世界を旅する少女。'),
    (83, 0, 1, 30, 0, '光の王国の伝説', '失われた光の王国を探す大冒険。'),
    (84, 0, 1, 30, 0, '幻の花の守護者', '幻の花を守る伝説の守護者と出会う物語。'),
    (85, 0, 1, 30, 0, '夜空の旋律', '夜空に響く不思議な旋律の秘密を探る物語。'),
    (86, 0, 1, 30, 0, '虹の彼方へ', '虹の彼方の不思議な世界への冒険。'),
    (87, 0, 1, 30, 0, '永遠の春の国', '永遠の春が続く国を探す物語。'),
    (88, 0, 1, 30, 0, '秘密の星座', '夜空に隠された秘密の星座の謎を追う物語。'),
    (89, 0, 1, 30, 0, '魔法使いの弟子', '偉大な魔法使いの弟子となった少女の成長の物語。'),
    (90, 0, 1, 30, 0, '夢見る島の秘密', '夢見る島の秘密を探る冒険の物語。'),
    (91, 0, 1, 30, 0, '未来への扉', '未来への扉を開く鍵を見つける物語。');
