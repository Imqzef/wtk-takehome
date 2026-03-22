-- Hotels
INSERT INTO hotel (id, name, city, country, stars, created_at) VALUES (1, 'Grand Palace Hotel', 'Bangkok', 'Thailand', 5, '2024-01-01 00:00:00');
INSERT INTO hotel (id, name, city, country, stars, created_at) VALUES (2, 'Ocean View Resort', 'Phuket', 'Thailand', 4, '2024-02-01 00:00:00');
INSERT INTO hotel (id, name, city, country, stars, created_at) VALUES (3, 'Mountain Lodge', 'Chiang Mai', 'Thailand', 3, '2024-03-01 00:00:00');
INSERT INTO hotel (id, name, city, country, stars, created_at) VALUES (4, 'The Ritz London', 'London', 'United Kingdom', 5, '2024-01-15 00:00:00');
INSERT INTO hotel (id, name, city, country, stars, created_at) VALUES (5, 'Budget Inn Express', 'Manchester', 'United Kingdom', 2, '2024-04-01 00:00:00');

-- =====================================================
-- Grand Palace Hotel (id=1) - 12 reviews
-- =====================================================
INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Alice W.', 5, 'Absolutely stunning hotel. The lobby is breathtaking and the rooms are immaculate. Staff went above and beyond to make our anniversary special. The rooftop pool has an incredible view of the city. Worth every penny.', '2025-01-15');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Bob T.', 2, 'Very disappointed. Room was not ready at check-in despite arriving after 3pm. The air conditioning was noisy and kept us up all night. Breakfast buffet was mediocre for a 5-star property. Would not return at this price point.', '2025-01-20');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Charlie M.', 4, 'Great location right in the city center. Rooms are spacious and clean. The only downside is the slow elevator during peak hours. Restaurant food is excellent, especially the Thai green curry.', '2025-02-03');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Diana K.', 5, 'We stayed for five nights and loved every moment. The concierge arranged a private boat tour which was the highlight of our trip. The bed was incredibly comfortable and the minibar was well-stocked. Will definitely be back.', '2025-02-10');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Edward S.', 3, 'Decent hotel but nothing extraordinary for the price. The gym equipment is outdated. WiFi was painfully slow in the rooms. On the plus side, the spa was relaxing and the location cannot be beat.', '2025-02-18');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Fiona L.', 1, 'Worst hotel experience ever. Found hair in the bathtub, stains on the sheets, and the room smelled like cigarettes despite booking non-smoking. Complained to management and they offered nothing. Absolutely unacceptable for a 5-star hotel.', '2025-03-01');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'George H.', 5, 'Perfection. From the moment we arrived to checkout, everything was seamless. The staff remembered our names, the room was upgraded, and the breakfast spread was magnificent. This is what luxury should feel like.', '2025-03-05');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Hannah R.', 4, 'Beautiful property with excellent facilities. The infinity pool is gorgeous at sunset. Only giving 4 stars because the check-out process was slow and the taxi arrangement was chaotic. Otherwise a fantastic stay.', '2025-03-10');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Ivan P.', 4, 'Stayed here for a business trip. The business center is well-equipped and the meeting rooms are modern. Room service was prompt. However, the walls are thin and I could hear the neighbors clearly.', '2025-03-12');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Julia C.', 2, 'Overpriced and overhyped. The photos online are misleading - the room was much smaller than expected. The pool was crowded and the bar prices are absurd. Bangkok has much better value options.', '2025-03-15');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Kevin Z.', 5, 'Our family had an amazing time. The kids club was fantastic and kept our children entertained all day. The family suite was spacious with a great view. The hotel also arranged a birthday cake for our daughter. Such a thoughtful touch!', '2025-03-20');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(1, 'Laura D.', 3, 'Mixed feelings. The room and amenities are top-notch but the staff attitude was cold and unhelpful. Asked for extra towels three times before they arrived. The restaurant closes too early for a hotel of this caliber.', '2025-03-25');

-- =====================================================
-- Ocean View Resort (id=2) - 8 reviews
-- =====================================================
INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Michelle A.', 5, 'Paradise found! Woke up every morning to the sound of waves. The private beach is pristine and never crowded. Spa treatments were world-class. Already planning our next visit.', '2025-01-20');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Nathan B.', 3, 'Nice resort but overpriced for what you get. The beach is beautiful but the rooms feel dated and need renovation. WiFi was unreliable throughout our stay. Pool area gets extremely crowded after 10am.', '2025-02-05');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Olivia F.', 5, 'Honeymoon perfection. The private villa with plunge pool was a dream. The couple spa package was incredible. Staff left flower petals and champagne in our room. Could not have asked for more.', '2025-02-14');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Patrick G.', 2, 'The beach is the only saving grace. Our room had mold in the bathroom, the towels were threadbare, and the food was bland and repetitive. For the price they charge, this is completely unacceptable.', '2025-02-20');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Quinn J.', 4, 'Lovely resort with beautiful grounds. The snorkeling trip organized by the hotel was amazing. Breakfast was excellent with both Western and Thai options. The only complaint is the mosquitoes at dusk.', '2025-03-01');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Rachel N.', 4, 'Gorgeous property right on the beach. The sunset cocktails at the beach bar are a must. Rooms are clean and comfortable. Slightly difficult to get to from the airport but the hotel shuttle helps.', '2025-03-08');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Sam V.', 1, 'Do not stay here. We were bitten by bed bugs on the first night and had to move rooms. The replacement room had a broken toilet. Staff were apologetic but useless. Got food poisoning from the buffet. Never again.', '2025-03-12');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(2, 'Tina X.', 5, 'Third time staying here and it never disappoints. The staff remember us and always go the extra mile. The seafood BBQ on Friday nights is legendary. Best resort in Phuket, period.', '2025-03-18');

-- =====================================================
-- Mountain Lodge (id=3) - 6 reviews
-- =====================================================
INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(3, 'Uma Y.', 4, 'Charming little lodge with amazing mountain views. The staff are incredibly friendly and helpful with local trekking recommendations. Rooms are cozy and clean. Perfect base for exploring the area.', '2025-01-25');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(3, 'Victor W.', 1, 'Terrible experience. Hot water did not work for two days. Found insects in the room. The lodge is far from town with no shuttle service. Management was dismissive of our complaints.', '2025-02-10');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(3, 'Wendy Q.', 5, 'Hidden gem! The home-cooked meals were the best food we had in all of Thailand. The owner personally took us to a waterfall that tourists never visit. Felt like staying with family. Highly recommend.', '2025-02-22');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(3, 'Xavier M.', 3, 'Basic but functional. Do not expect luxury - this is a simple mountain lodge. The views from the terrace are worth it though. Bring mosquito repellent and a flashlight as the paths are not well lit at night.', '2025-03-01');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(3, 'Yuki T.', 4, 'Peaceful retreat away from the tourist crowds. The meditation sessions offered by the lodge were a wonderful surprise. Breakfast was simple but fresh. Great value for money.', '2025-03-10');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(3, 'Zara E.', 2, 'Not for everyone. Very remote with limited food options. The room was damp and the mattress was too hard. Beautiful scenery but the accommodation needs significant improvement.', '2025-03-15');

-- =====================================================
-- The Ritz London (id=4) - 8 reviews
-- =====================================================
INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Alexander B.', 5, 'The epitome of British elegance. Afternoon tea in the Palm Court was an unforgettable experience. The room was exquisitely decorated and the bed linens were the softest I have ever felt. Impeccable service throughout.', '2025-01-10');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Beatrice H.', 4, 'Wonderful hotel steeped in history. The location on Piccadilly is perfect for exploring London. The doormen are charming and the lobby is magnificent. Rooms are a bit small by modern standards but beautifully appointed.', '2025-01-28');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Conrad F.', 3, 'Living on past glory. Yes the building is beautiful but the service has slipped. Had to wait 40 minutes for room service. The bathroom needed updating. At these prices I expect perfection.', '2025-02-12');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Dorothy S.', 5, 'Celebrated my 70th birthday here and the staff made it truly magical. They arranged a private dining room with flowers and a personalized menu. The sommelier''s wine pairings were extraordinary. A memory I will treasure forever.', '2025-02-20');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Edmund L.', 2, 'Honestly shocked at the state of the room for the price. Peeling wallpaper in the corner, a leaky tap, and the TV remote did not work. The front desk was polite but nothing was actually fixed during our two-night stay.', '2025-03-01');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Frances R.', 5, 'Simply the best hotel in London. Every detail is perfection, from the hand-written welcome note to the turn-down chocolates. The bar makes the finest martini in the city. Worth saving up for.', '2025-03-08');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Gerald K.', 4, 'Stayed for a business trip and was very impressed. The concierge arranged theatre tickets at short notice. Breakfast is expensive but superb. The only issue was noise from Piccadilly at night even with windows closed.', '2025-03-14');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(4, 'Helen P.', 4, 'A classic London institution that mostly lives up to its reputation. The afternoon tea is a must-do. Staff are professional and attentive. The gym is surprisingly small for a hotel of this stature.', '2025-03-20');

-- =====================================================
-- Budget Inn Express (id=5) - 6 reviews
-- =====================================================
INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(5, 'Ian J.', 3, 'Exactly what you expect for the price. Clean room, comfortable bed, decent shower. Nothing fancy but does the job for a one-night stopover. Free parking is a plus.', '2025-01-18');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(5, 'Janet O.', 4, 'Pleasantly surprised! For a budget hotel this was great. Room was spotless, staff were cheerful, and the location near the train station is convenient. The breakfast was basic but included in the price.', '2025-02-05');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(5, 'Keith D.', 1, 'Absolutely disgusting. The carpet was sticky, there were stains on the ceiling, and the bathroom had not been properly cleaned. The walls are paper thin and I could hear every word from the next room. Avoid.', '2025-02-15');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(5, 'Lisa M.', 3, 'It is cheap and that is the best thing about it. Location is okay, about 15 minutes walk to the center. Room is small but functional. Do not expect room service or a minibar. Good for backpackers on a budget.', '2025-03-02');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(5, 'Mark N.', 5, 'Best budget hotel I have ever stayed in. The new management has clearly invested in renovations. Fresh paint, new mattresses, and a lovely little cafe on the ground floor. Will be my regular stop in Manchester.', '2025-03-10');

INSERT INTO review (hotel_id, reviewer, rating, content, created_at) VALUES
(5, 'Nina G.', 2, 'The heating was broken and it was freezing in February. Extra blankets were provided but that is not a solution. The vending machine was out of order and there is nowhere nearby to eat after 9pm. Not ideal.', '2025-03-18');

-- =====================================================
-- AI 提示词预设数据 (ai_prompt)
-- =====================================================
INSERT INTO ai_prompt (name, content, is_active) VALUES
    ('标准专业版', '你是一名资深的酒店行业分析师，请用一句话精炼地总结以下住客评论的核心观点：{{content}}', TRUE);

INSERT INTO ai_prompt (name, content, is_active) VALUES
    ('极简概括版', '请用 10 到 15 个字概括这条酒店评论的主要内容：{{content}}', FALSE);

INSERT INTO ai_prompt (name, content, is_active) VALUES
    ('服务改进聚焦', '请分析这条评论，并用一句话指出住客最不满意或认为最需要改进的地方：{{content}}', FALSE);

INSERT INTO ai_prompt (name, content, is_active) VALUES
    ('小红书博主风', '请以旅游博主的语气，为这条酒店评论写一句带情绪色彩、抓人眼球的短评摘要：{{content}}', FALSE);

INSERT INTO ai_prompt (name, content, is_active) VALUES
    ('情感态度总结', '请根据这条评论，用一句话总结住客的整体态度是推荐还是不推荐，并说明核心理由：{{content}}', FALSE);
