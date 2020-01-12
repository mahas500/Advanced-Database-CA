﻿--
-- Script was generated by Devart dbForge Studio 2019 for SQL Server, Version 5.8.107.0
-- Product home page: http://www.devart.com/dbforge/sql/studio
-- Script date 17-12-2019 06:39:15 PM
-- Server version: 14.00.1000
--

SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT easy_travels.dbo.package(package_id, employee_id, package_display_name, unique_url_name, days, night, charges, country, city, valid, iternary, created_on) VALUES (N'10ddc398-4405-48ad-ab5f-95322451eff3', 'f8bc75b0-7b89-4a56-942e-139426b77483', 'Bali Escape', 'bali-escape', 6, 5, '50,000', 'Indonesia', 'Baturiti', '2020-01-01 00:00:00.000', CONVERT(xml, N'<root><dayWiseIternaries><dayNumber>1</dayNumber><id>8180f742-7ba4-44b0-911d-c69342119246</id><dayDate /><packageName>bali-escape</packageName><dayImage /><dayDetails>Bali: Breakfast at the hotel. Proceed for Full day Barong Kintamani tour. The highlight is the magnificent view of Mount and Lake Batur with the smoky Agung Volcano in the background. Enroute stop at Singapadu Village to see the Barong &amp; Keris Dance performance, the holy spring of Tirta Empul at Tampak Siring, Coffee and Cacao Plantation at Madu Pertiwi Agro Tourism. You can have lunch at a local restaurant in Kintamani area. Return back to hotel by evening. Overnight at the hotel.</dayDetails></dayWiseIternaries><dayWiseIternaries><dayNumber>2</dayNumber><id>c14db002-7aeb-4afe-950e-408d185d7106</id><dayDate /><packageName>bali-escape</packageName><dayImage /><dayDetails> Bali: Breakfast at the hotel. Proceed for Full day Barong Kintamani tour. The highlight is the magnificent view of Mount and Lake Batur with the smoky Agung Volcano in the background. Enroute stop at Singapadu Village to see the Barong &amp; Keris Dance performance, the holy spring of Tirta Empul at Tampak Siring, Coffee and Cacao Plantation at Madu Pertiwi Agro Tourism. You can have lunch at a local restaurant in Kintamani area. Return back to hotel by evening. Overnight at the hotel. (B)</dayDetails></dayWiseIternaries><dayWiseIternaries><dayNumber>3</dayNumber><id>dc93f809-fb84-48ee-a9e8-3215db6ec81c</id><dayDate /><packageName>bali-escape</packageName><dayImage /><dayDetails>Bali: Breakfast at the hotel. Proceed to Safari Marine Park - Gianyar (approx. 1.5-2 hrs). The Safari Marine Park activities include Fresh water aquarium, Animal show, Elephant show, Bali Agung show, Water Park and fun zone. Return back to hotel by evening. Overnight at the hotel. (B)</dayDetails></dayWiseIternaries><dayWiseIternaries><dayNumber>4</dayNumber><id>0104b7fe-19f1-430f-ac10-21caac6fea7a</id><dayDate /><packageName>bali-escape</packageName><dayImage /><dayDetails> Bali: Breakfast at the hotel. Proceed to Benoa Beach to take Glass Bottom Boat Turtle Island. On the way you can see many fishes and Coral reef. Arrive at the island where you can see and take pictures of turtles, birds and animals. Enjoy Water Sport Activities (Not included). Return back to hotel for overnight stay. (B)</dayDetails></dayWiseIternaries><dayWiseIternaries><dayNumber>5</dayNumber><id>1a951463-d3df-4aa1-a6ca-d3b7c392f85a</id><dayDate /><packageName>bali-escape</packageName><dayImage /><dayDetails>Bali: Breakfast at the hotel. Free time during the morning to experience facilities at the hotel or go for a spa massage. Afternoon proceed to Tanah Lot. Tanah Lot Temple is one of the most popular places of interest in Bali. It is also called Tanah Lot which means ancient land and also Tanah Lod, which means the land to the south. The temple Pura Tanah Lot, simple in its construction, is dramatic in its ocean-front location and is one of the main temples in the worship of Balinese Gods. On the return you can stop at Jimbaran beach for dinner on your own. Overnight at the hotel. (B)</dayDetails></dayWiseIternaries><dayWiseIternaries><dayNumber>6</dayNumber><id>a687bc53-940f-4760-8fbf-b37f186f37e3</id><dayDate /><packageName>bali-escape</packageName><dayImage /><dayDetails>Bali: Breakfast at the hotel. Check-out and depart for the airport for your onward journey.(B)</dayDetails></dayWiseIternaries></root>', 1), '2019-12-13 21:06:16.087')
INSERT easy_travels.dbo.package(package_id, employee_id, package_display_name, unique_url_name, days, night, charges, country, city, valid, iternary, created_on) VALUES (N'50fe2bda-706c-40e9-902a-63a3b76d6b0e', 'f8bc75b0-7b89-4a56-942e-139426b77483', 'Spectacular Thailand', 'Spectacular Thailand', 6, 5, '1525296', 'Thailand', 'Phuket', '2019-12-27 14:49:30.853', CONVERT(xml, N'<root><dayWiseIternaries><iternaries><id>3923a29f-1732-45a8-bd76-1d09b0230381</id><dayNumber>1</dayNumber><dayDate /><packageName>Spectacular Thailand</packageName><dayImage>1565349531750_25463_og_1.jpeg</dayImage><slotDetails>Arrive Phuket :
On arrival at the Phuket International airport you will be met and transferred to the hotel in Phuket. Check into the hotel. It is the jewel of the Andaman Sea and a popular tropical beach resort. The rest of the day is at leisure. Overnight at the hotel in Phuket. (B)
</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>26c81c38-7017-44ed-9306-70018d3a00e8</id><dayNumber>2</dayNumber><dayDate /><packageName>Spectacular Thailand</packageName><dayImage>1565349543506_Krabi-Phi-Phi-is-part-of-Mu-Ko-Phi-Phi-National-Park-1000x667.jpg</dayImage><slotDetails>Phuket - Phi Phi Island Tour
Today proceed for Phi Phi Island tour by Phi Phi - 4 Hours tour by longtails Enjoy a day on the classic white beaches, surrounded by impressive limestone cliffs and sunlit crystal water. Later in the afternoon return back to Phuket. Overnight at the hotel in PhiPhi Island . (B)
</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>617fa070-a3e0-4133-8a5f-57d3aa1489c9</id><dayNumber>3</dayNumber><dayDate /><packageName>Spectacular Thailand</packageName><dayImage>1565349549749_Banana-Beach.jpg</dayImage><slotDetails>Phuket – Banana Beach
Today proceed to  Phuket  Banana Beach @ Koh Hey by speed boat with Snorkling and Clear Kayaks, the most relaxing and enjoyable day outs for tourist staying in Phuket. Overnight at Hotel in Phuket (B )
</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>b212d023-3dc0-4775-b161-cca697bf5302</id><dayNumber>4</dayNumber><dayDate /><packageName>Spectacular Thailand</packageName><dayImage>1565349559441_4 island tour 2019.png</dayImage><slotDetails>Phuket – Krabi Four Island Tour : 
Today after breakfast proceed to Krabi .On arrival at the Krabi International airport you will be met and transferred to the hotel in Krabi. Check into the hotel.  Enjoy an island hopping tour of the four islands by speed boat. It is an exciting island-hopping to the tropical hot spots in the Krabi Sea. Visit the Tub Island, Chicken Island, Poda Island and the Pranang Cave. Swimming, Snorkel, Sunbathing, exploring and photography are the main activities to enjoy. Expect plenty of sun, a rich variety of coral and fishes, crystal clear waters and white powdery sand beaches, lined with exotic coconut palms. Return back to the hotel. Overnight at the hotel in Krabi. (B, L)
</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>bd4c6390-11aa-485e-8a80-23d0524502aa</id><dayNumber>5</dayNumber><dayDate /><packageName>Spectacular Thailand</packageName><dayImage>1565349579949_036ac5144cc0e3b2d8421c6099fbd375.jpg</dayImage><slotDetails> Krabi :
Today the day will be at leisure. Overnight at the Hotel in Krabi (B).

</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>34b621d1-e631-4ad0-943b-b367b0883170</id><dayNumber>6</dayNumber><dayDate /><packageName>Spectacular Thailand</packageName><dayImage /><slotDetails>Depart Krabi :
Today after breakfast, check out well in time proceed to Krabi / Phuket Airport and board the return flight to home. (B)
</slotDetails></iternaries></dayWiseIternaries></root>', 1), '2019-12-17 14:49:49.083')
INSERT easy_travels.dbo.package(package_id, employee_id, package_display_name, unique_url_name, days, night, charges, country, city, valid, iternary, created_on) VALUES (N'a13ad548-639c-4462-83d0-d858b23b341c', 'f8bc75b0-7b89-4a56-942e-139426b77483', 'Singapore Sentosa Getaway', 'singapore-sentosa-getaway', 4, 3, '100000', 'Singapore', 'Sentosa', '2019-12-19 14:28:42.430', CONVERT(xml, N'<root><dayWiseIternaries><iternaries><id>528a52b0-b24e-4272-b821-cb1b24bff5f1</id><dayNumber>1</dayNumber><dayDate /><packageName>singapore-sentosa-getaway</packageName><dayImage /><dayDetails>Sentosa: Arrive in Singapore. Meet &amp; greet, transfer to Sentosa hotel. Free at leisure the rest of the day. Overnight in Singapore Sentosa.</dayDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>438694a0-a9bb-4047-8c6d-7ac70c214a52</id><dayNumber>2</dayNumber><dayDate /><packageName>singapore-sentosa-getaway</packageName><dayImage /><dayDetails>Sentosa: Breakfast at the hotel. Whether you’re a thrillseeker, nature lover, or simply out for some family fun, there’s definitely something for you with the Day FUN Pass Play Max, which offers you the freedom to cover up to 20 exciting attractions : 4D Adventureland : Desperados in 4D, Extreme Log Ride and Journey 2: The Mysterious Island. Bi-Pedal Bicycle (2 Hours). Butterfly Park and Insect Kingdom. MegaBounce or Parajump @ Mega Adventure. MOSH!. Segway® Fun Ride (2 Rides). Sentosa Merlion Skyline Luge Sentosa (1 Luge and 1 Skyride). Singapore Cable Car – Sentosa Line ONLY. Tiger Sky Tower. Trick Eye Museum Singapore. Wave House Sentosa – Catch-A-Wave (1 Try). Wings of Time (Standard Seat). Images of Singapore LIVE and Madame Tussauds Singapore (2-in-1 Combo). S.E.A. Aquarium™. K-Live Sentosa (Hologram). Return back to the hotel with lots of memories. Overnight in Singapore Sentosa. (B)</dayDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>8565009d-c031-4be9-873d-5cb76a7763a0</id><dayNumber>3</dayNumber><dayDate /><packageName>singapore-sentosa-getaway</packageName><dayImage /><dayDetails>Sentosa: After breakfast, the day is free for shopping or you can explore the Island. Overnight in Singapore Sentosa. (B)</dayDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>f3714f27-15e2-40d7-a1c2-5a7385367201</id><dayNumber>4</dayNumber><dayDate /><packageName>singapore-sentosa-getaway</packageName><dayImage /><dayDetails>Sentosa: Breakfast at the hotel. Check-out and transfer to the airport for your onwards journey. (B).</dayDetails></iternaries></dayWiseIternaries></root>', 1), '2019-12-17 14:30:49.230')
INSERT easy_travels.dbo.package(package_id, employee_id, package_display_name, unique_url_name, days, night, charges, country, city, valid, iternary, created_on) VALUES (N'b7c12385-856d-46b4-bd05-954a531c7444', 'f8bc75b0-7b89-4a56-942e-139426b77483', 'Australia''s Northern Territory', 'australia', 8, 7, '1022201', 'Australia', 'Sydney', '2019-12-19 15:07:33.273', CONVERT(xml, N'<root><dayWiseIternaries><iternaries><id>9188454c-ac4a-4010-a018-721b75033e44</id><dayNumber>1</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails> Darwin: Arrive at the airport. Transfer to your hotel and check-in. Rest of the day at leisure. Overnight in Darwin.</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>fb94e646-5fe8-4a95-aa70-57552741202f</id><dayNumber>2</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails> Darwin: After breakfast, the coach will pick you up from your hotel for the departure point of your full day tour to Kakadu National Park. Depart Darwin and travel across Adelaide River and Marrakai Plains into World Heritage-listed Kakadu National Park, a timeless place &amp; landscape filled with beauty and diversity. Visit the Warradjan Cultural Center &amp; view the informative displays depicting the traditions of the Aboriginal people in Kakadu. Then join a local guide for a cruise on the famous Yellow Water Billabong. Search for saltwater crocodiles &amp; the colorful range of birdlife for which this region is renowned. After a lunch stop at Nourlangie Rock, your guide will lead a walk to view ancient Aboriginal rock art before commencing the return journey to Darwin for overnight. (B)</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>d0f52810-dd99-4f12-9b7e-ae79b16f5f3c</id><dayNumber>3</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails>Darwin: After breakfast, the coach will pick you up from your hotel for your full day tour to Litchfield National Park. Litchfield National Park contains several types of typical Top End habitats including lush monsoon forests, termite mounds, unusual rock formations, waterfalls, and cascades. Follow the Stuart Highway via the township of Batchelor to Litchfield National Park to visit the main falls. First stop is Florence Falls, where you will have the opportunity for a scenic and interpretive bush and monsoon vine forest walk. There is also the chance for a swim. Then travel to Tolmer Falls for views of the water cascading down to the deep waterhole at the base of the falls. Stop for lunch before continuing to the rock pool at Wangi Falls, where time is available for a swim. Re-board the coach and return to Darwin for overnight. (B)</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>276ab2cb-fe3d-4c0b-bccc-0736570231a4</id><dayNumber>4</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails>Darwin – Ayers Rock: After breakfast, check-out &amp; transfer from hotel to airport for your flight (not included) to Ayers Rock. Arrive at the airport. Transfer to your hotel &amp; check-in. Rest of the day at leisure till Uluru Base &amp; Sunset tour. The coach will pick you up from your hotel to commence an afternoon Uluru Base and Sunset tour. Travel around the base of Uluru &amp; listen to commentary about the numerous sacred sites &amp; features to be found at Uluru. Continue to the Kuniya Walk where your driver guide will escort you to the beautiful Mutitjulu Waterhole. View Aboriginal rock paintings &amp; learn about the native flora, &amp; the Aboriginal &amp; European history of Uluru. Later visit the Uluru-Kata Tjuta Cultural Center where you can learn more about Aboriginal culture &amp; see Aboriginal arts &amp; crafts. In the late afternoon travel to the Uluru sunset viewing area to witness the striking colour changes of Uluru at sunset whilst enjoying nibbles &amp; a glass of wine. Tour concludes approximately 30 minutes after sunset. Back to the hotel for overnight in Ayers Rock. (B)</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>156e288c-9aa7-4b31-80b5-ada3b2b5ee8f</id><dayNumber>5</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails>Ayers Rock: Early morning, the coach will pick you up from your hotel to commence a morning Uluru Sunrise and Kata Tjuta tour (Departure Time: 90 minutes prior to sunrise). Travel to the sunrise viewing area, Talinguru Nyakunytjaku, and watch the first rays of sunlight creep across the desert plains. Enjoy a cup of tea or coffee &amp; biscuits as the morning sun slowly changes the colour of Uluru. After watching the sunrise travel to the mystical 36 domes of Kata Tjuta enjoying panoramic views of the southern side of Kata Tjuta before arriving at the base of Walpa Gorge. Spend time exploring the gorge &amp; the unusual conglomerate rock formations. The walking trail through Walpa Gorge follows the natural creek between two of the tallest domes of Kata Tjuta. The rest of the day at leisure for optional activities. Overnight in Ayers Rock.</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>bc3a6816-e96f-4226-bffe-4eaea2f3b5ee</id><dayNumber>6</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails>Ayers Rock- Alice Springs: Today, check-out &amp; transfer from hotel to the airport for your flight (not included) to Alice Springs. Arrive at the airport. Transfer to your hotel &amp; check-in. Rest of the day at leisure. Overnight in Alice Springs.</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>c808ec6d-43c7-48a6-bbf8-7994b1168b68</id><dayNumber>7</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails>Alice Springs: Today, the coach will pick you up from your hotel to commence a full day West MacDonnell Ranges tour. Experience the magnificent grandeur of the West MacDonnell Ranges, the deep red cleft of Standley Chasm, the mystique of Ellery Creek Big Hole &amp; the cultural significance of the Ochre Pits. Enjoy a Ploughman’s lunch at Glen Helen Resort. After lunch visit Glen Helen Gorge, Ormiston Gorge &amp; see the immense cliffs of quartzite at Simpsons Gap where you have the opportunity to see the black-footed rock wallabies. Back to the hotel overnight in Alice Springs.</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>334869d3-aa32-4739-bc38-887fc6d1c447</id><dayNumber>8</dayNumber><dayDate /><packageName>australia’s-northern-territory</packageName><dayImage /><slotDetails>Alice Springs: Today, check-out and transfer from hotel to the airport for your next destination.</slotDetails></iternaries></dayWiseIternaries></root>', 1), '2019-12-17 15:07:34.367')
INSERT easy_travels.dbo.package(package_id, employee_id, package_display_name, unique_url_name, days, night, charges, country, city, valid, iternary, created_on) VALUES (N'bc6637bf-21f6-4bac-84b3-fa016321b89b', 'f8bc75b0-7b89-4a56-942e-139426b77483', 'Glimpses of Muscat', 'glimpses-of-muscat', 4, 3, '120000', 'Oman', 'Muscat ', '2019-12-12 14:58:07.063', CONVERT(xml, N'<root><dayWiseIternaries><iternaries><id>01c4bc88-0149-4dbf-a7b1-06fdc35accf4</id><dayNumber>1</dayNumber><dayDate /><packageName>glimpses-of-muscat</packageName><dayImage /><slotDetails> Muscat : Arrive Muscat International Airport. Our English-speaking representative would meet you at the arrival hall with a paging board. Transfer to your hotel in Muscat. This short drive to your hotel would provide you the first impressions of a clean and green capital. During the drive our driver/guide would enlighten you with some basic facts about the Muscat and Oman in general. Check-in at the hotel. Overnight in Oman.</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>4c586a4e-2450-4791-99d8-e0ce8bc8ae95</id><dayNumber>2</dayNumber><dayDate /><packageName>glimpses-of-muscat</packageName><dayImage /><slotDetails>Muscat : After breakfast, Today you can explore Muscat, the clean capital city. A unique blend of the ancient &amp; the modern, Muscat is a beautiful clean city, which lies in the middle of a maze of brown pleated mountains, lulled by the Arabian Sea. The city has undergone dramatic development in the past two or three decades, however it has never lost its pride in its heritage &amp; culture. You can start our tour with a visit to the Grand Mosque, which is an architectural marvel and is perhaps the new landmark of the city. You can continue your drive through the ministries area where you can see a number of modern buildings with touches of Islamic architecture. A drive a drive along the corniche will take you to Old Muscat. Take a special tour of one of the most popular places of Muscat – enchanting Muttrah souq with its narrow covered alleys where the exotic smells of mounds of spices, coffees, ancient remedies and enticing perfumes fill the air. Explore the winding and zigzag alleys for a good bargain! You can visit the Bait Al Zubair Museum or Bait Al Baranda Museum, which has a fine exhibit of Omani history and culture. You would have a photo stop at the magnificent Al Aalam Palace (the official residence of Sultan Qaboos) flanked by the twin Portuguese forts of Mirani &amp; Jalali. Return to hotel. Afternoon at leisure. Overnight in Oman. (B)</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>3ae3da11-c294-4167-b12e-2a0a63563ef2</id><dayNumber>3</dayNumber><dayDate /><packageName>glimpses-of-muscat</packageName><dayImage /><slotDetails>Muscat : After breakfast, proceed to Dunes of Wahiba. Running south from the Eastern Hajjar Mountains to Arabian Sea, the Wahiba Sands, described a Sand sea, stretches almost 200 kms in length &amp; about 100 kms in width. The dunes rise above 100-150 meters in different shades of color and shifting sands, is the perfect place for both the romantic and the adventurous. There are still Bedouin families living in this vast expanse of sands. A roller-coaster ride over the dunes would be thrilling and fun especially for those who are first time visitors to the desert. The trip also includes a refreshing visit to the lush pools of Wadi Bani Khalid. Overnight stay at the hotel. (B)</slotDetails></iternaries></dayWiseIternaries><dayWiseIternaries><iternaries><id>f9c397f5-43c8-475a-9a8e-50d7dc7f40e3</id><dayNumber>4</dayNumber><dayDate /><packageName>glimpses-of-muscat</packageName><dayImage /><slotDetails> Muscat : After breakfast day is at leisure at the hotel until our representative meets you to be transferred to the Muscat Airport for your departure flight. (B)</slotDetails></iternaries></dayWiseIternaries></root>', 1), '2019-12-17 14:58:09.443')
GO