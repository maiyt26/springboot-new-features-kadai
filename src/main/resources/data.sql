-- rolesテーブル
INSERT IGNORE INTO roles (id, name) VALUES (1, 'ROLE_GENERAL');
INSERT IGNORE INTO roles (id, name) VALUES (2, 'ROLE_ADMIN');

-- usersテーブル
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (1, '侍 太郎', 'サムライ タロウ', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'taro.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 1, true);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (2, '侍 花子', 'サムライ ハナコ', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'hanako.samurai@example.com', '$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO', 2, true);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (3, '侍 義勝', 'サムライ ヨシカツ', '638-0644', '奈良県五條市西吉野町湯川X-XX-XX', '090-1234-5678', 'yoshikatsu.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (4, '侍 幸美', 'サムライ サチミ', '342-0006', '埼玉県吉川市南広島X-XX-XX', '090-1234-5678', 'sachimi.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (5, '侍 雅', 'サムライ ミヤビ', '527-0209', '滋賀県東近江市佐目町X-XX-XX', '090-1234-5678', 'miyabi.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (6, '侍 正保', 'サムライ マサヤス', '989-1203', '宮城県柴田郡大河原町旭町X-XX-XX', '090-1234-5678', 'masayasu.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (7, '侍 真由美', 'サムライ マユミ', '951-8015', '新潟県新潟市松岡町X-XX-XX', '090-1234-5678', 'mayumi.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (8, '侍 安民', 'サムライ ヤスタミ', '241-0033', '神奈川県横浜市旭区今川町X-XX-XX', '090-1234-5678', 'yasutami.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (9, '侍 章緒', 'サムライ アキオ', '739-2103', '広島県東広島市高屋町宮領X-XX-XX', '090-1234-5678', 'akio.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (10, '侍 祐子', 'サムライ ユウコ', '601-0761', '京都府南丹市美山町高野X-XX-XX', '090-1234-5678', 'yuko.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (11, '侍 秋美', 'サムライ アキミ', '606-8235', '京都府京都市左京区田中西春菜町X-XX-XX', '090-1234-5678', 'akimi.samurai@example.com', 'password', 1, false);
INSERT IGNORE INTO users (id, name, furigana, postal_code, address, phone_number, email, password, role_id, enabled) VALUES (12, '侍 信平', 'サムライ シンペイ', '673-1324', '兵庫県加東市新定X-XX-XX', '090-1234-5678', 'shinpei.samurai@example.com', 'password', 1, false);


-- reservationsテーブル
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (1, 1, 1, '2023-04-01', '2023-04-02', 2, 6000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (2, 2, 1, '2023-04-01', '2023-04-02', 3, 7000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (3, 3, 1, '2023-04-01', '2023-04-02', 4, 8000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (4, 4, 1, '2023-04-01', '2023-04-02', 5, 9000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (5, 5, 1, '2023-04-01', '2023-04-02', 6, 10000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (6, 6, 1, '2023-04-01', '2023-04-02', 2, 6000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (7, 7, 1, '2023-04-01', '2023-04-02', 3, 7000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (8, 8, 1, '2023-04-01', '2023-04-02', 4, 8000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (9, 9, 1, '2023-04-01', '2023-04-02', 5, 9000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (10, 10, 1, '2023-04-01', '2023-04-02', 6, 10000);
INSERT IGNORE INTO reservations (id, house_id, user_id, checkin_date, checkout_date, number_of_people, amount) VALUES (11, 11, 1, '2023-04-01', '2023-04-02', 2, 6000);
-- reviewsテーブル
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (1, 1, 1, 5, '素晴らしい滞在でした。また利用したいです。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (2, 1, 2, 4, '部屋が綺麗で、快適に過ごせました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (3, 1, 3, 4, 'アクセスが良く、観光に最適でした。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (4, 1, 4, 5, 'スタッフが親切で、気持ちよく滞在できました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (5, 1, 5, 4, '駅から近く、便利でした。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (6, 1, 6, 5, '周辺の飲食店が充実していて、楽しめました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (7, 1, 7, 4, '宿泊費が手頃で、コストパフォーマンスが良かったです。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (8, 1, 8, 3, '静かな環境でゆっくり休めました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (9, 1, 9, 4, '施設内の設備が充実していました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (10, 1, 10, 5, 'Wi-Fiが快適で助かりました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (11, 1, 11, 4, '清潔感があり、気持ちよく滞在できました。');
INSERT IGNORE INTO reviews (id, house_id, user_id, score, content) VALUES (12, 1, 12, 5, '部屋が広く、ゆったり過ごせました。');
