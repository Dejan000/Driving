ALTER DATABASE voznja CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE question CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;







-- ---------------------------------------------------------------/TOPIC---------------------------------------------------------------------------------------------------------------
INSERT INTO topic(id,name) VALUES(1,"Osnove bezbednosti saobracaja");
INSERT INTO topic(id,name) VALUES(2,"Vozac");
INSERT INTO topic(id,name) VALUES(3,"Trajanјe upravlјanјa motornim vozilom, odnosno skupom vozila");
INSERT INTO topic(id,name) VALUES(4,"Put");
INSERT INTO topic(id,name) VALUES(5,"Vozilo i tehnički uslovi koje moraju da ispune motorna i priklјučna vozila u saobraćaju na putu");
INSERT INTO topic(id,name) VALUES(6,"Pravila saobraćaja");
INSERT INTO topic(id,name) VALUES(7,"Ostali učesnici wu saobraćaju");
INSERT INTO topic(id,name) VALUES(8,"Saobraćajna signalizacija");
INSERT INTO topic(id,name) VALUES(9,"Prevoz tereta i lica vozilima");
INSERT INTO topic(id,name) VALUES(10,"Dužnosti učesnika u saobraćaju u slučaju saobraćajne nezgode");
INSERT INTO topic(id,name) VALUES(11,"Posebne mere i ovlašćenјa");
INSERT INTO topic(id,name) VALUES(12,"Radnјe vozilom i postupanјe vozača u saobraćaju na putu");
INSERT INTO topic(id,name) VALUES(13,"Vozačke dozvole");
INSERT INTO topic(id,name) VALUES(14,"Posledice nepoštovanјa propisa iz oblasti bezbednosti saobraćaja");
-- -----------------------------------------------------------------/TOPIC------------------------------------------------------------------------------------------------------------

-- ----------------------------------------------------------------/SubTopics----------------------------------------------------------------------------------------------------------

--Osnove bezbednosti saobracaja 1
INSERT INTO sub_topic(id,topic_id,name) VALUES(1,1,"Osnovne odredbe i osnovna načela bezbednosti saobraćaja na putevima");
INSERT INTO sub_topic(id,topic_id,name) VALUES(2,1,"Saobraćajne nezgode, nјihovi uzroci i posledice");
INSERT INTO sub_topic(id,topic_id,name) VALUES(3,1,"Značenјe izraza koji se koriste u propisima o bezbednosti saobraćaja");

-- -----------------------------------------------------------------------/Vozac 2-------------------------------------------------------------------------------------------------------
INSERT INTO sub_topic(id, topic_id, name) VALUES(4,2,"Pojam, značaj i uticaj vozača na bezbednost saobraćaja");
INSERT INTO sub_topic(id, topic_id, name) VALUES(5,2,"Osobine i postupci vozača koji utiču na bezbednost saobraćaja");
INSERT INTO sub_topic(id, topic_id, name) VALUES(6,2,"Sociološki činioci koji utiču na ponašanјe vozača");
INSERT INTO sub_topic(id, topic_id, name) VALUES(7,2," Značaj procene saobraćajne situacije i način donošenјa odluka vozača");
INSERT INTO sub_topic(id, topic_id, name) VALUES(8,2,"Orijentacija vozača u vremenu i prostoru");
INSERT INTO sub_topic(id, topic_id, name) VALUES(9,2,"Osnovni psihički procesi (osećaji, opažanјe, predstave, pažnјa, emocije, mišlјenјe, refleksi i dr.);
 i psihološki činioci koji utiču na procene, donošenјe i sprovođenјe odluka vozača u toku vožnјe ");
INSERT INTO sub_topic(id, topic_id, name) VALUES(10,2,"Vreme reakcije, pažnјa i umor vozača (pojam, značaj, uticaj individualnih i spolјnih faktora, uticaj spolјne sredine, motivacija, iskustvo, budnost, faktori koji doprinose umoru, efekti umora, mere za otklanјanјe umora i dr.) ");
INSERT INTO sub_topic(id, topic_id, name) VALUES(11,2,"Psihofizički uslovi za upravlјanјe vozilom koji moraju ispunјavati vozači i način utvrđivanјa ispunјenosti tih uslova u saobraćaju na putu");
INSERT INTO sub_topic(id, topic_id, name) VALUES(12,2,"Značenјe izraza koji se koriste u propisima o bezbednosti saobraćaja;");
-- ----------------------------------------------------------------------Vozac----------------------------------------------------------------------------------------------------------


--Put 4
INSERT INTO sub_topic(topic_id,name) VALUES(4,"Pojam, značaj puta i vrste puteva; ");
INSERT INTO sub_topic(topic_id,name) VALUES(4,"Karakteristike puta koje su od značaja za bezbednost saobraćaja (poprečni profil puta, kolovozni zastor, prijanјanјe, broj i širina saobraćajnih traka, odvodnјavanјe, oštećenјa kolovoza, preglednost puta, horizontalne i vertikalne krivine, tuneli, mostovi, nadvožnјaci, podvožnјaci i drugi putni objekti);");
INSERT INTO sub_topic(topic_id,name) VALUES(4,"Uticaj vremenskih prilika (snega, snežne vejavice, kiše, magle, poledice, grada, temperature, vazdušnog pritiska, vlažnosti vazduha i dr.) na stanјe puta i bezbedno odvijanјe saobraćaja (vidlјivost, dužina zaustavnog puta, režim vožnјe i dr.); ");
INSERT INTO sub_topic(topic_id,name) VALUES(4,"Put u noćnim uslovima vožnјe (uticaj na sposobnost vozača, uočlјivost drugih vozila, pešaka i prepreka na putu, uticaj na brzinu kretanјa i procenu brzine drugih vozila i dr.) i oprema puta; ");
INSERT INTO sub_topic(topic_id,name) VALUES(4,"Tehničko regulisanјe saobraćaja (opšte odredbe, pešačka zona, zona usporenog saobraćaja, zona „30”, zona škole, zaštita životne sredine, tehnička sredstva za usporavanјe saobraćaja i dr.);");

-- ---------------------------/Vozilo i tehnički uslovi koje moraju da ispune motorna i priklјučna vozila u saobraćaju na putu (5) ---------------------------------------------------------
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Pojam i značaj vozila, definicije vrsta vozila i identifikaciona oznaka vozila;");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Osobine vozila koje utiču na bezbedno odvijanјe saobraćaja na putevima (konstrukcija, vrsta materijala, način izrade i uslovi eksploatacije, tehničko održavanјe, odobrenјe tipa vozila i dr.); ");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Osnovni sklopovi i uređaji vozila, propisani tehnički uslovi i nјihov uticaj na bezbednost saobraćaja na putu, značaj i uticaj tehničke ispravnosti vozila na bezbedno odvijanјe saobraćaja (uređaj za upravlјanјe, uređaj za zaustavlјanјe, uređaji za osvetlјavanјe i davanјe svetlosnih znakova, uređaji koji omogućavaju normalnu vidlјivost, uređaji za spajanјe vučnog i priklјučnog vozila, pneumatici, tahograf i ostali uređaji) - 2;");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Osnovni sklopovi i uređaji vozila, propisani tehnički uslovi i nјihov uticaj na bezbednost saobraćaja na putu, značaj i uticaj tehničke ispravnosti vozila na bezbedno odvijanјe saobraćaja (uređaj za upravlјanјe, uređaj za zaustavlјanјe, uređaji za osvetlјavanјe i davanјe svetlosnih znakova, uređaji koji omogućavaju normalnu vidlјivost, uređaji za spajanјe vučnog i priklјučnog vozila, pneumatici, tahograf i ostali uređaji) - 3;");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Najčešće i najopasnije neispravnosti vozila i mogućnosti nјihovog otklanјanјa od strane vozača raspoloživom opremom i sredstvima, postavlјanјe na točkove lanaca za sneg;");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Značaj i uticaj opterećenјa i načina opterećenјa vozila na bezbednost saobraćaja;");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Elementi aktivne bezbednosti vozila (pojam i značaj, stabilnost i upravlјivost vozila, uređaj za upravlјanјe, uređaj za kočenјe, pneumatici, uređaji koji obezbeđuju vidlјivost, ogiblјenјe vozila, transmisija, električna instalacija i dr.); ");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Elementi pasivne bezbednosti vozila (pojam i značaj, karoserija vozila, konstrukcija vozila, upotreblјeni materijali, zaštita dece u vozilu, zaštita lica koja se prevoze motociklom, unutrašnјost vozila, spolјni delovi vozila, sklopovi i uređaji vozila čiji je osnovni cilј obezbeđivanјe pasivne bezbednosti, sigurnosni pojasevi, vazdušni jastuci, nasloni za glavu i dr.);");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Elementi katalitičke bezbednosti vozila (pojam i značaj, buka, vibracije, izduvni gasovi, grejanјe, ventilacija, klimatizacija i dr.);");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Uslovi za učešće vozila u saobraćaju na putu (registracija vozila, saobraćajna dozvola, registarske tablice, registraciona nalepnica, privremena registracija, tablice za privremeno označavanјe i dr.); ");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Tehnička ispravnost vozila, tehnički pregledi vozila, redovni, vanredni i kontrolni tehnički pregledi; ");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Osnove ekonomične vožnјe i uticaj saobraćaja na stanјe životne sredine i nјeno ugrožavanјe (pojam i značaj, uticaj tehnike vožnјe, značaj tehničke ispravnosti vozila i motora u zaštiti životne sredine od zagađenјa bukom i izduvnim gasovima); ");
INSERT INTO sub_topic(topic_id,name) VALUES(5,"Zabrana odlaganјa i ispuštanјa materija i otpada kojim se ugrožava životna sredina");

-- /-----------------------------------------------------------------Pravila saobracaja (6) ---------------------------------------------------------------------------------------------

INSERT INTO sub_topic(topic_id,name) VALUES(6,"Pojam i značaj pravila saobraćaja;");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Upotreba pokazivača pravca, uklјučivanјe vozila u saobraćaj i isklјučivanјe iz saobraćaja, kretanјe vozila po putu (kretanјe po kolovozu puta u zavisnosti od broja saobraćajnih traka i nјihove namene, kretanјe po saobraćajnim trakama za uklјučivanјe i isklјučivanјe, kretanјe po saobraćajnim trakama za spora vozila i saobraćajnim trakama za vozila javnog prevoza putnika, kretanјe tramvajskom bašticom, usporavanјe vozila i dr.);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Skretanјe (skretanјe ulevo ili udesno), polukružno okretanјe, kretanјe vozilom unazad, mimoilaženјe (opšta pravila koja se tiču mimoilaženјa između vozila, odnosno vozila i pešaka);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Brzina (pojam brzine, trenutna brzina, srednјa brzina, prilagođavanјe brzine uslovima saobraćaja, stanјu puta, atmosferskim prilikama, vidlјivosti, preglednosti, gustini saobraćaja, ograničenјe brzine u naselјu, odnosno van naselјa, ograničenјe brzine prema vrsti i nameni vozila, vrsti puta, ograničenјa brzine izražena saobraćajnim znakovima);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Prvenstvo prolaza (prvenstvo prolaza na raskrsnici, pri uklјučivanјu na put, pri susretu sa tramvajem i vozom); ");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Nasilnička vožnјa (pojam, ponašanјe vozača koji predstavlјaju nasilničku vožnјu i opasnosti koja ona donosi);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Zvučni ili svetlosni znaci upozorenјa (davanјe znakova i zabrane davanјa znakova);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Zaustavlјanјe i parkiranјe (opšta pravila o zaustavlјanјu i parkiranјu, zabrane zaustavlјanјa i parkiranјa, način obezbeđenјa vozila); ");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Vučenјe vozila (opšte odredbe, način vučenјa vozila, broj priklјučnih vozila u zavisnosti od vrste vozila, zabrane); ");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Upotreba svetala u saobraćaju (upotreba kratkih, odnosno dnevnih, dugih, pozicionih, svetala za maglu, označavanјe i osvetlјavanјe ostalih učesnika kao što su pešaci, biciklisti i dr.);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Saobraćaj tramvaja i drugih vozila na šinama, saobraćaj traktora, radnih mašina, i motokultivatora (opšte odredbe, priklјučci za izvođenјe radova, vuča priklјučnih vozila), saobraćaj zaprežnih vozila i učešće životinјa u saobraćaju;");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Saobraćaj bicikala, mopeda, tricikala, četvorocikala i motocikala (način upravlјanјa, vožnјa biciklističkom stazom, odnosno trakom, ograničenјa);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Obaveze vozača prema pešacima (uslovi za bezbedno kretanјe pešaka preko kolovoza i po kolovozu);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Saobraćaj na prelazu puta preko železničke pruge (prvenstvo prolaza, način prelaska);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Vozila pod pratnјom i vozila sa pravom prvenstva prolaza (pojam, značaj, obaveze vozača i pešaka pri susretu sa tim vozilima, davanјe znakova);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Upotreba žutog rotacionog ili trepćućeg svetla (pojam, značaj, obaveze vozača i pešaka pri susretu sa tim vozilima, davanјe znakova); ");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Opšte odredbe o ponašanјu učesnika u saobraćaju (hijerarhija postupanјa učesnika u saobraćaju, način kretanјa vozila i obaveza držanјa odstojanјa i rastojanјa, ostavlјanјe predmeta na putu, opšta obaveza prema pešacima, slepim osobama, odnos prema vozilima koja vrše prevoz putnika i dece, korišćenјe telefona i drugih uređaja za komunikaciju, zabrana korišćenјe uređaja za otkrivanјe i ometanјe rada uređaja za merenјe brzine, korišćenјe sigurnosnih pojaseva, svetloodbojnih prsluka i dr.); ");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Obilaženјe i preticanјe (opšta pravila, način, zabrane);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Saobraćaj na raskrsnici (opšta pravila, način kretanјa kroz raskrsnicu);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Saobraćaj na autoputu i motoputu (opšta pravila, zabrane, način kretanјa);");
INSERT INTO sub_topic(topic_id,name) VALUES(6,"Mere predostrožnosti prilikom napuštanјa vozila");

--  --------------------------------------------------------------------/Pravila saobracaja-------------------------------------------------------------------------------------------

-- --------------------------------------------------------------- SubTopics/----------------------------------------------------------------------------------------------------------

-- ----------------------------------------------------------------/Questions & Answers------------------------------------------------------------------------------------------------
-- ////////////////////////////////////////////////<Osnove bezbednosti saobracaja>////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Neposredno regulisanјe saobraćaja na putevima vrše:",1,1,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(false,"uniformisani komunalni policajci");
INSERT INTO answer(correct,answer_text) VALUES(false,"inspektori za drumski saobraćaj");

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Kontrolu nad vozačima i vozilima u saobraćaju na putevima radi primene propisa o bezbednosti saobraćaja vrše:",1,2,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(true,"policijski službenici u građanskom odelu");
INSERT INTO answer(correct,answer_text) VALUES(false,"uniformisani komunalni policajci");
INSERT INTO answer(correct,answer_text) VALUES(false,"službenici nadležnog organa za saobraćaj");

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Neposredno regulisanјe saobraćaja u zoni škole mogu vršiti:",1,2,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"školske saobraćajne patrole i saobraćajne patrole građana");
INSERT INTO answer(correct,answer_text) VALUES(true,"uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(false,"roditelјi učenika");
INSERT INTO answer(correct,answer_text) VALUES(false,"učitelјi, nastavnici i profesori");
INSERT INTO answer(correct,answer_text) VALUES(false,"učenici");
-- ///////////////////////////////////////////////>Osnove bezbednosti saobracaja<////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

-- --------------------------/Psihofizički uslovi za upravlјanјe vozilom koji moraju ispunјavati vozači i način utvrđivanјa ispunјenosti tih uslova u saobraćaju na putu'-----------------------------------


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Zdravstvenom pregledu radi utvrđivanјa psihofizičke sposobnosti moraju se u određenom roku podvrgavati",2,2,11);
INSERT INTO answer(correct,answer_text) VALUES(false,"vozači koji upravlјaju vozilima kojima se obavlјa prevoz opasnih materija");
INSERT INTO answer(correct,answer_text) VALUES(false,"svi vozači koji upravlјaju motornim vozilima");
INSERT INTO answer(correct,answer_text) VALUES(true,"vozači kojima je upravlјanјe motornim vozilima osnovno zanimanјe");
INSERT INTO answer(correct,answer_text) VALUES(true,"vozači koji upravlјaju motornim vozilima, odnosno skupom vozila kojima se obavlјa javni prevoz");

-- --------------------------/Psihofizički uslovi za upravlјanјe vozilom koji moraju ispunјavati vozači i način utvrđivanјa ispunјenosti tih uslova u saobraćaju na putu'-----------------------------------
-- //////////////////////////////////////////////////////////////////>VOZAC<//////////////////////////////////////////////////////////////////////////////////////////////////////////