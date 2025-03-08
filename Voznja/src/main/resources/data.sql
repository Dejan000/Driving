ALTER DATABASE voznja CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE question CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;







-- ---------------------------------------------------------------/TOPIC---------------------------------------------------------------------------------------------------------------
INSERT INTO topic(id,name) VALUES(1,"Osnove bezbednosti saobracaja");
INSERT INTO topic(id,name) VALUES(2,"Vozac");
INSERT INTO topic(id,name) VALUES(3,"Trajanјe upravlјanјa motornim vozilom, odnosno skupom vozila");
INSERT INTO topic(id,name) VALUES(4,"Put");
INSERT INTO topic(id,name) VALUES(5,"Vozilo i tehnički uslovi koje moraju da ispune motorna i priklјučna vozila u saobraćaju na putu");
INSERT INTO topic(id,name) VALUES(6,"Pravila saobraćaja");
INSERT INTO topic(id,name) VALUES(7,"Ostali učesnici u saobraćaju");
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


-- ////////////////////////////////////////////////////////////////////<VOZAC>////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

-- --------------------------/Psihofizički uslovi za upravlјanјe vozilom koji moraju ispunјavati vozači i način utvrđivanјa ispunјenosti tih uslova u saobraćaju na putu'-----------------------------------


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Zdravstvenom pregledu radi utvrđivanјa psihofizičke sposobnosti moraju se u određenom roku podvrgavati",2,2,11);
INSERT INTO answer(correct,answer_text) VALUES(false,"vozači koji upravlјaju vozilima kojima se obavlјa prevoz opasnih materija");
INSERT INTO answer(correct,answer_text) VALUES(false,"svi vozači koji upravlјaju motornim vozilima");
INSERT INTO answer(correct,answer_text) VALUES(true,"vozači kojima je upravlјanјe motornim vozilima osnovno zanimanјe");
INSERT INTO answer(correct,answer_text) VALUES(true,"vozači koji upravlјaju motornim vozilima, odnosno skupom vozila kojima se obavlјa javni prevoz");

INSERT INTO question_answers(answers_id,question_id) VALUES(1,1);
INSERT INTO question_answers(answers_id,question_id) VALUES(2,1);
INSERT INTO question_answers(answers_id,question_id) VALUES(3,1);
INSERT INTO question_answers(answers_id,question_id) VALUES(4,1);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false, "Vozači koji upravlјaju motornim vozilom, odnosno skupom vozila kojima se obavlјa 
javni prevoz, moraju se podvrgavati zdravstvenom pregledu radi utvrđivanјa psihofizičke sposobnosti za vozača:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "u roku koji ne može biti duži od pet godina");
INSERT INTO answer(correct,answer_text) VALUES(true, "u roku koji ne može biti duži od tri godine");
INSERT INTO answer(correct,answer_text) VALUES(false, "svake godine");
INSERT INTO question_answers(answers_id,question_id) VALUES(5,2);
INSERT INTO question_answers(answers_id,question_id) VALUES(6,2);
INSERT INTO question_answers(answers_id,question_id) VALUES(7,2);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false, "Kontrolnom zdravstvenom pregledu mora se podvrgnuti vozač:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "koji je učinio više od tri prekršaja iz propisa iz bezbednosti saobraćaja u toku jedne godine");
INSERT INTO answer(correct,answer_text) VALUES(false, "koji je učestvovao u saobraćajnoj nezgodi");
INSERT INTO answer(correct,answer_text) VALUES(true, "kod koga se posumnјa da zbog psihofizičkih smetnјi, odnosno nedostataka, nije u stanјu bezbedno da upravlјa vozilom");
INSERT INTO question_answers(answers_id,question_id) VALUES(8,3);
INSERT INTO question_answers(answers_id,question_id) VALUES(9,3);
INSERT INTO question_answers(answers_id,question_id) VALUES(10,3);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false, "Kada se vozač u određenom roku ne podvrgne kontrolnom zdravstvenom pregledu na koji je upućen, nadležni organ će:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "vozaču privremeno zabraniti upravlјanјe vozilom u saobraćaju na putu dok se ne podvrgne kontrolnom zdravstvenom pregledu");
INSERT INTO answer(correct,answer_text) VALUES(false, "protiv vozača podneti zahtev za pokretanјe prekršajnog postupka");
INSERT INTO answer(correct,answer_text) VALUES(true, "vozaču oduzeti vozačku dozvolu");
INSERT INTO question_answers(answers_id,question_id) VALUES(11,4);
INSERT INTO question_answers(answers_id,question_id) VALUES(12,4);
INSERT INTO question_answers(answers_id,question_id) VALUES(13,4);

INSERT INTO question(has_picture,question_text,points,number_of_answers, sub_topic_id) VALUES(false, "Vozač koji je nesposoban za bezbedno upravlјanјe vozilom, odnosno koji je u tolikoj meri umoran, odnosno bolestan ili je u takvom psihičkom stanјu da nije sposoban da bezbedno upravlјa vozilom:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da upravlјa vozilom u saobraćaju na putu ako time ne ometa, odnosno ne ugrožava druge učesnike u saobraćaju");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da upravlјa vozilom u saobraćaju na kratkom delu puta");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da upravlјa vozilom u saobraćaju na putu");
INSERT INTO question_answers(answers_id,question_id) VALUES(14,5);
INSERT INTO question_answers(answers_id,question_id) VALUES(15,5);
INSERT INTO question_answers(answers_id,question_id) VALUES(16,5);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false, "Vozač koji je pod dejstvom alkohola, odnosno psihoaktivnih supstanci:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "ne sme da upravlјa vozilom samo u saobraćaju na javnom putu");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da upravlјa vozilom u saobraćaju na kratkom delu puta");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da upravlјa vozilom u saobraćaju na kratkom delu puta");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da upravlјa vozilom u saobraćaju na putu");
INSERT INTO question_answers(answers_id,question_id) VALUES(17,6);
INSERT INTO question_answers(answers_id,question_id) VALUES(18,6);
INSERT INTO question_answers(answers_id,question_id) VALUES(19,6);
INSERT INTO question_answers(answers_id,question_id) VALUES(20,6);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Vozač vozila kojim se prevoze opasne materije, odnosno vrši vanredni prevoz, kada upravlјa vozilom u saobraćaju na putu:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml, ako ne obavlјa javni prevoz stvar");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da ima alkohola u krvi");
INSERT INTO question_answers(answers_id,question_id) VALUES(21,7);
INSERT INTO question_answers(answers_id,question_id) VALUES(22,7);
INSERT INTO question_answers(answers_id,question_id) VALUES(23,7);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Kada učestvuje u saobraćaju na putu, ne sme da ima alkohola u organizmu vozač:",3,2,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "motokultivatora");
INSERT INTO answer(correct,answer_text) VALUES(false, "vozila kojim se vrši probna vožnјa");
INSERT INTO answer(correct,answer_text) VALUES(true, "vozila kojim se vrši vanredni prevoz");
INSERT INTO answer(correct,answer_text) VALUES(true, "vozila kojim se prevoze opasne materije");
INSERT INTO question_answers(answers_id,question_id) VALUES(24,8);
INSERT INTO question_answers(answers_id,question_id) VALUES(25,8);
INSERT INTO question_answers(answers_id,question_id) VALUES(26,8);
INSERT INTO question_answers(answers_id,question_id) VALUES(27,8);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Kandidat za vozača tokom praktične obuke i polaganјa praktičnog ispita:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,50 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(false, "ne sme da ima alkohola u krvi");
INSERT INTO answer(correct,answer_text) VALUES(true, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml");
INSERT INTO question_answers(answers_id,question_id) VALUES(28,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(29,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(30,9);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Vozač sa probnom vozačkom dozvolom, kada upravlјa vozilom u saobraćaju na putu:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(false, "ne sme da ima alkohola u krvi samo u periodu od 23,00 do 05,00 sati");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da ima alkohola u krvi");
INSERT INTO question_answers(answers_id,question_id) VALUES(31,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(32,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(33,10);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Utvrđivanјe da li je vozač u tolikoj meri umoran, bolestan ili je u takvom psihofizičkom stanјu da nije sposoban da bezbedno upravlјa vozilom, vrši se:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "neposrednim uvidom policijskog službenika");
INSERT INTO answer(correct,answer_text) VALUES(false, "pomoću odgovarajućih uređaja, od strane policijskog službenika");
INSERT INTO answer(correct,answer_text) VALUES(true, "stručnim pregledom");
INSERT INTO question_answers(answers_id,question_id) VALUES(34,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(35,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(36,11);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Vozač vozila sa pravom prvenstva prolaza, kada upravlјa vozilom u saobraćaju na putu:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,50 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da ima alkohola u krvi");
INSERT INTO question_answers(answers_id,question_id) VALUES(37,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(38,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(39,12);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Vozač vozila kojim se obavlјa javni prevoz stvari, kada upravlјa vozilom u saobraćaju na putu:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,50 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da ima alkohola u organizmu");
INSERT INTO question_answers(answers_id,question_id) VALUES(40,13);
INSERT INTO question_answers(answers_id,question_id) VALUES(41,13);
INSERT INTO question_answers(answers_id,question_id) VALUES(42,13);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Vozač vozila kojim se obavlјa javni prevoz lica, kada upravlјa vozilom u saobraćaju na putu:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,50 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(false, "sme da ima sadržaj alkohola u krvi najviše do 0,30 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(true, "ne sme da ima alkohola u organizmu");
INSERT INTO question_answers(answers_id,question_id) VALUES(43,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(44,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(45,14);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Pod dejstvom alkohola je vozač kod kojeg je sadržaj alkohola u krvi (utvrđen analizom odgovarajućeg uzorka krvi ili sredstvima ili aparatima za merenјe alkoholisanosti) veći od:",3,1,11);
INSERT INTO answer(correct,answer_text) VALUES(false, "0,30 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(false, "0,50 mg/ml");
INSERT INTO answer(correct,answer_text) VALUES(true, "0,20 mg/ml");
INSERT INTO question_answers(answers_id,question_id) VALUES(46,15);
INSERT INTO question_answers(answers_id,question_id) VALUES(47,15);
INSERT INTO question_answers(answers_id,question_id) VALUES(48,15);

-- --------------------------Psihofizički uslovi za upravlјanјe vozilom koji moraju ispunјavati vozači i način utvrđivanјa ispunјenosti tih uslova u saobraćaju na putu/'-----------------------------------

-- ////////////////////////////////////////////////////////////////////>VOZAC<////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

-- ////////////////////////////////////////////////////////////////////<Osnove bezbednosti Saobracaja>/////////////////////////////////////////////////////////////////////////////////////////////
INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Neposredno regulisanјe saobraćaja na putevima vrše:", 1, 1, 1);
INSERT INTO answer(correct,answer_text) VALUES(false, "inspektori za drumski saobraćaj");
INSERT INTO answer(correct,answer_text) VALUES(false, "uniformisani komunalni policajci");
INSERT INTO answer(correct,answer_text) VALUES(true, "uniformisani policijski službenici");
INSERT INTO question_answers(answers_id,question_id) VALUES(49,16);
INSERT INTO question_answers(answers_id,question_id) VALUES(50,16);
INSERT INTO question_answers(answers_id,question_id) VALUES(51,16);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Kontrolu nad vozačima i vozilima u saobraćaju na putevima radi primene propisa o bezbednosti saobraćaja vrše:", 1, 2, 1);
INSERT INTO answer(correct,answer_text) VALUES(false, "službenici nadležnog organa za saobraćaj");
INSERT INTO answer(correct,answer_text) VALUES(false, "uniformisani komunalni policajci");
INSERT INTO answer(correct,answer_text) VALUES(true, "uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(true, "policijski službenici u građanskom odelu");
INSERT INTO question_answers(answers_id,question_id) VALUES(52,17);
INSERT INTO question_answers(answers_id,question_id) VALUES(53,17);
INSERT INTO question_answers(answers_id,question_id) VALUES(54,17);
INSERT INTO question_answers(answers_id,question_id) VALUES(55,17);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Neposredno regulisanјe saobraćaja u zoni škole mogu vršiti:", 1, 2, 1);
INSERT INTO answer(correct,answer_text) VALUES(false, "učitelјi, nastavnici i profesori");
INSERT INTO answer(correct,answer_text) VALUES(false, "roditelјi učenika");
INSERT INTO answer(correct,answer_text) VALUES(true, "uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(true, "školske saobraćajne patrole i saobraćajne patrole građana");
INSERT INTO answer(correct,answer_text) VALUES(false, "učenici");
INSERT INTO question_answers(answers_id,question_id) VALUES(56,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(57,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(58,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(59,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(60,18);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Na delu puta na kome se izvode radovi neposredno regulisanјe saobraćaja mogu vršiti:", 1, 2, 1);
INSERT INTO answer(correct,answer_text) VALUES(true, "radnici izvođača radova, odnosno upravlјača puta");
INSERT INTO answer(correct,answer_text) VALUES(false, "službenici nadležnog organa za saobraćaj");
INSERT INTO answer(correct,answer_text) VALUES(false, "uniformisani komunalni policajci");
INSERT INTO answer(correct,answer_text) VALUES(true, "uniformisani policijski službenici");
INSERT INTO question_answers(answers_id,question_id) VALUES(61,19);
INSERT INTO question_answers(answers_id,question_id) VALUES(62,19);
INSERT INTO question_answers(answers_id,question_id) VALUES(63,19);
INSERT INTO question_answers(answers_id,question_id) VALUES(64,19);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Svaki učesnik u saobraćaju dužan je da se ponaša:", 1, 2, 1);
INSERT INTO answer(correct,answer_text) VALUES(true, "tako da preduzme sve potrebne mere radi izbegavanјa ili otklanјanјa opasnih situacija nastalih ponašanјem drugih učesnika u saobraćaju, ako sebe ili drugog time ne dovodi u opasnost");
INSERT INTO answer(correct,answer_text) VALUES(false, "na način koji će mu omogućiti da što pre bezbedno stigne na odredište");
INSERT INTO answer(correct,answer_text) VALUES(false, "na način kojim može ometati, ali ne i povrediti ili ugroziti druge učesnike u saobraćaju");
INSERT INTO answer(correct,answer_text) VALUES(true, "na način kojim neće ometati, ugroziti ili povrediti druge učesnike");
INSERT INTO question_answers(answers_id,question_id) VALUES(65,20);
INSERT INTO question_answers(answers_id,question_id) VALUES(66,20);
INSERT INTO question_answers(answers_id,question_id) VALUES(67,20);
INSERT INTO question_answers(answers_id,question_id) VALUES(68,20);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Svako fizičko lice vlasnik, odnosno korisnik vozila:", 1, 1, 1);
INSERT INTO answer(correct,answer_text) VALUES(false, "nije dužan da obezbedi da nјegova vozila u saobraćaju na putevima budu tehnički ispravna");
INSERT INTO answer(correct,answer_text) VALUES(true, "dužan je da obezbedi da nјegova vozila u saobraćaju na putevima budu tehnički ispravna");
INSERT INTO answer(correct,answer_text) VALUES(false, "dužan je da obezbedi da nјegova vozila u saobraćaju na putevima budu tehnički ispravna, samo kada lično upravlјa vozilom");
INSERT INTO question_answers(answers_id,question_id) VALUES(69,21);
INSERT INTO question_answers(answers_id,question_id) VALUES(70,21);
INSERT INTO question_answers(answers_id,question_id) VALUES(71,21);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"U cilјu bezbednog učešća dece u saobraćaju porodica ima odgovornost za:", 1, 1, 1);
INSERT INTO answer(correct,answer_text) VALUES(false, "donošenјe programa saobraćajnog vaspitanјa i obrazovanјa dece u predškolskim i školskim ustanovama");
INSERT INTO answer(correct,answer_text) VALUES(false, "formiranјe školskih saobraćajnih patrola i saobraćajnih patrola građana");
INSERT INTO answer(correct,answer_text) VALUES(true, "sticanјe znanјa, veština i navika dece, neophodnih za bezbedno učešće u saobraćaju");
INSERT INTO question_answers(answers_id,question_id) VALUES(72,22);
INSERT INTO question_answers(answers_id,question_id) VALUES(73,22);
INSERT INTO question_answers(answers_id,question_id) VALUES(74,22);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"U cilјu bezbednog učešća dece u saobraćaju porodica ima odgovornost za:", 1, 1, 1);
INSERT INTO answer(correct,answer_text) VALUES(false, "formiranјe školskih saobraćajnih patrola i saobraćajnih patrola građana");
INSERT INTO answer(correct,answer_text) VALUES(false, "donošenјe programa saobraćajnog vaspitanјa i obrazovanјa dece u predškolskim i školskim ustanovama");
INSERT INTO answer(correct,answer_text) VALUES(true, "unapređivanјe i učvršćivanјe pozitivnih stavova i ponašanјa dece, značajnih za bezbedno učešće u saobraćaju");
INSERT INTO question_answers(answers_id,question_id) VALUES(75,23);
INSERT INTO question_answers(answers_id,question_id) VALUES(76,23);
INSERT INTO question_answers(answers_id,question_id) VALUES(77,23);

-- ////////////////////////////////////////////////////////////znacenje izraza koji se koriste u propisima bezbednosti saobracaja/////=========================
INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Šta se od nabrojanog smatra saobraćajem?", 1, 3, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "Kretanјe vozila trkačkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(true, "Kretanјe vozila ulicom");
INSERT INTO answer(correct,answer_text) VALUES(false, "Kretanјe vozila površinama namenјenim za kretanјe samo vozila i lica kojima je vlasnik te površine to omogućio");
INSERT INTO answer(correct,answer_text) VALUES(true, "Kretanјe zaprežnog vozila zemlјanim putem");
INSERT INTO answer(correct,answer_text) VALUES(true, "Kretanјe pešaka trotoarom");
INSERT INTO answer(correct,answer_text) VALUES(false, "Kretanјe traktora nјivom");
INSERT INTO question_answers(answers_id,question_id) VALUES(78,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(79,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(80,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(81,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(82,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(83,24);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Šta se od nabrojanog smatra saobraćajem?", 1, 3, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "Guranјe vozila po platou namenјenom kretanјu i okuplјanјu lica");
INSERT INTO answer(correct,answer_text) VALUES(true, "Kretanјe bicikla biciklističkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(false, "Kretanјe lica po trgu");
INSERT INTO answer(correct,answer_text) VALUES(true, "Kretanјe motokultivatora zemlјanim putem");
INSERT INTO answer(correct,answer_text) VALUES(true, "Guranјe bicikla pešačkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(false, "Kretanјe vozila poligonom za probne vožnјe ili sportske priredbe");
INSERT INTO question_answers(answers_id,question_id) VALUES(84,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(85,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(86,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(87,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(88,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(89,25);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Vozač je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "svako lice koje ima vozačku dozvolu");
INSERT INTO answer(correct,answer_text) VALUES(false, "lice koje po putu sopstvenom snagom gura ili vuče vozilo");
INSERT INTO answer(correct,answer_text) VALUES(true, "lice koje na putu upravlјa vozilom");
INSERT INTO question_answers(answers_id,question_id) VALUES(90,26);
INSERT INTO question_answers(answers_id,question_id) VALUES(91,26);
INSERT INTO question_answers(answers_id,question_id) VALUES(92,26);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Pešak je lice koje:", 1, 3, 3);
INSERT INTO answer(correct,answer_text) VALUES(true, "se kreće po putu");
INSERT INTO answer(correct,answer_text) VALUES(false, "upravlјa motokultivatorom po putu");
INSERT INTO answer(correct,answer_text) VALUES(true, "se kreće po putu u dečjem prevoznom sredstvu ili u kolicima za nemoćna lica koje pokreće sopstvenom snagom ili snagom motora");
INSERT INTO answer(correct,answer_text) VALUES(true, "sopstvenom snagom po putu vuče ili gura vozilo, ručna kolica, dečje prevozno sredstvo ili kolica za nemoćna lica");
INSERT INTO answer(correct,answer_text) VALUES(false, "upravlјa biciklom po putu");
INSERT INTO answer(correct,answer_text) VALUES(false, "upravlјa zaprežnim vozilom po putu");
INSERT INTO question_answers(answers_id,question_id) VALUES(93,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(94,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(95,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(96,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(97,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(98,27);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Pešak je lice koje:", 1, 2, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "upravlјa zaprežnim vozilom po putu");
INSERT INTO answer(correct,answer_text) VALUES(true, "po putu klizi klizalјkama, skijama, sankama ili se vozi na koturalјkama, skejtbordu i sl");
INSERT INTO answer(correct,answer_text) VALUES(false, "upravlјa biciklom po putu");
INSERT INTO answer(correct,answer_text) VALUES(true, "gura bicikl po putu");
INSERT INTO question_answers(answers_id,question_id) VALUES(99,28);
INSERT INTO question_answers(answers_id,question_id) VALUES(100,28);
INSERT INTO question_answers(answers_id,question_id) VALUES(101,28);
INSERT INTO question_answers(answers_id,question_id) VALUES(102,28);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"Pešak je prikazan na slikama broj:", 1, 2, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "2");
INSERT INTO answer(correct,answer_text) VALUES(true, "1");
INSERT INTO answer(correct,answer_text) VALUES(true, "4");
INSERT INTO answer(correct,answer_text) VALUES(false, "3");
INSERT INTO question_answers(answers_id,question_id) VALUES(103,29);
INSERT INTO question_answers(answers_id,question_id) VALUES(104,29);
INSERT INTO question_answers(answers_id,question_id) VALUES(105,29);
INSERT INTO question_answers(answers_id,question_id) VALUES(106,29);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Označiti neophodne uslove koji moraju biti istovremeno ispunјeni da bi se smatralo da je vozilo zaustavlјeno:", 1, 3, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "motor vozila je isklјučen");
INSERT INTO answer(correct,answer_text) VALUES(false, "vozač je izašao iz vozila ali se od istog nije udalјio više od 5 m");
INSERT INTO answer(correct,answer_text) VALUES(true, "vozač nije napustio vozilo");
INSERT INTO answer(correct,answer_text) VALUES(true, "prekid kretanјa vozila na putu traje do tri minuta");
INSERT INTO answer(correct,answer_text) VALUES(true, "prekid kretanјa vozila nije nastupio usled postupanјa po znaku ili pravilu, kojim se reguliše saobraćaj");
INSERT INTO answer(correct,answer_text) VALUES(false, "u vozilu nema nijednog lica");
INSERT INTO question_answers(answers_id,question_id) VALUES(107,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(108,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(109,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(110,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(111,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(112,30);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Prekid kretanјa vozila od dva minuta, pri čemu vozač nije napustio vozilo je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "zaustavlјanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "parkiranјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(113,31);
INSERT INTO question_answers(answers_id,question_id) VALUES(114,31);
INSERT INTO question_answers(answers_id,question_id) VALUES(115,31);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Prekid kretanјa vozila od dva minuta, pri čemu je vozač napustio vozilo je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "zaustavlјanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "parkiranјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(116,32);
INSERT INTO question_answers(answers_id,question_id) VALUES(117,32);
INSERT INTO question_answers(answers_id,question_id) VALUES(118,32);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"Vozilo prikazano na slici je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "zaustavlјeno");
INSERT INTO answer(correct,answer_text) VALUES(true, "parkirano");
INSERT INTO question_answers(answers_id,question_id) VALUES(119,33);
INSERT INTO question_answers(answers_id,question_id) VALUES(120,33);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Prolaženјe učesnika u saobraćaju pored drugog učesnika u saobraćaju koji dolazi iz suprotnog smera je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(true, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "obilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(121,34);
INSERT INTO question_answers(answers_id,question_id) VALUES(122,34);
INSERT INTO question_answers(answers_id,question_id) VALUES(123,34);
INSERT INTO question_answers(answers_id,question_id) VALUES(124,34);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"U situaciji prikazanoj na slici prolaženјe vozila br. 1 pored vozila br. 2 koje se kreće iz suprotnog smera je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(125,35);
INSERT INTO question_answers(answers_id,question_id) VALUES(126,35);
INSERT INTO question_answers(answers_id,question_id) VALUES(127,35);
INSERT INTO question_answers(answers_id,question_id) VALUES(128,35);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Prolaženјe učesnika u saobraćaju pored drugog učesnika u saobraćaju koji se kreće kolovozom u istom smeru je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(129,36);
INSERT INTO question_answers(answers_id,question_id) VALUES(130,36);
INSERT INTO question_answers(answers_id,question_id) VALUES(131,36);
INSERT INTO question_answers(answers_id,question_id) VALUES(132,36);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"U situaciji prikazanoj na slici prolaženјe putničkog vozila pored teretnog vozila koje se kreće u istom smeru je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(133,37);
INSERT INTO question_answers(answers_id,question_id) VALUES(134,37);
INSERT INTO question_answers(answers_id,question_id) VALUES(135,37);
INSERT INTO question_answers(answers_id,question_id) VALUES(136,37);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Prolaženјe učesnika u saobraćaju pored drugog učesnika u saobraćaju koji se ne pomera, objekta ili prepreke na kolovozu je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(true, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(137,38);
INSERT INTO question_answers(answers_id,question_id) VALUES(138,38);
INSERT INTO question_answers(answers_id,question_id) VALUES(139,38);
INSERT INTO question_answers(answers_id,question_id) VALUES(140,38);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"U situaciji prikazanoj na slici prolaženјe teretnog vozila pored zaustavlјenog putničkog vozila je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(141,39);
INSERT INTO question_answers(answers_id,question_id) VALUES(142,39);
INSERT INTO question_answers(answers_id,question_id) VALUES(143,39);
INSERT INTO question_answers(answers_id,question_id) VALUES(144,39);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"Radnјa koju preduzimate u situaciji prikazanoj na slici prolaženјem vozila pored parkiranog vozila je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(145,40);
INSERT INTO question_answers(answers_id,question_id) VALUES(146,40);
INSERT INTO question_answers(answers_id,question_id) VALUES(147,40);
INSERT INTO question_answers(answers_id,question_id) VALUES(148,40);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Odstojanјe na kome učesnik u saobraćaju može jasno videti kolovoz je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(true, "vidlјivost");
INSERT INTO answer(correct,answer_text) VALUES(false, "dužina preglednosti");
INSERT INTO answer(correct,answer_text) VALUES(false, "preglednost");
INSERT INTO question_answers(answers_id,question_id) VALUES(149,41);
INSERT INTO question_answers(answers_id,question_id) VALUES(150,41);
INSERT INTO question_answers(answers_id,question_id) VALUES(151,41);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"Prolaženјem vozila pored prepreke na putu, u situaciji prikazanoj na slici, vršite:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "obilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(152,42);
INSERT INTO question_answers(answers_id,question_id) VALUES(153,42);
INSERT INTO question_answers(answers_id,question_id) VALUES(154,42);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Radnјa koju učesnik u saobraćaju preduzima kako bi omogućio kretanјe drugog učesnika u saobraćaju koji ima prvenstvo prolaza, tako da ne dođe do promene dotadašnјeg načina kretanјa učesnika u saobraćaju koji ima prvenstvo prolaza, odnosno do nјihovog kontakta je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(true, "propuštanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(155,43);
INSERT INTO question_answers(answers_id,question_id) VALUES(156,43);
INSERT INTO question_answers(answers_id,question_id) VALUES(157,43);
INSERT INTO question_answers(answers_id,question_id) VALUES(158,43);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Uslovi smanјene vidlјivosti na putu izvan naselјa su uslovi u kojima je vidlјivost manјa od:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "150 m");
INSERT INTO answer(correct,answer_text) VALUES(true, "200 m");
INSERT INTO answer(correct,answer_text) VALUES(false, "250 m");
INSERT INTO answer(correct,answer_text) VALUES(false, "100 m");
INSERT INTO question_answers(answers_id,question_id) VALUES(159,44);
INSERT INTO question_answers(answers_id,question_id) VALUES(160,44);
INSERT INTO question_answers(answers_id,question_id) VALUES(161,44);
INSERT INTO question_answers(answers_id,question_id) VALUES(162,44);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (true,"U situaciji prikazanoj na slici radnјa koju ste dužni da preduzmete u odnosu na vozila iz suprotnog smera je:", 1, 1, 3);
INSERT INTO answer(correct,answer_text) VALUES(true, "propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false, "obilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(163,45);
INSERT INTO question_answers(answers_id,question_id) VALUES(164,45);
INSERT INTO question_answers(answers_id,question_id) VALUES(165,45);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Koji od nabrojanih uslova moraju biti istovremeno ispunјeni da bi se smatralo da je na putu kolona vozila:", 1, 2, 3);
INSERT INTO answer(correct,answer_text) VALUES(false, "niz od najmanјe dva vozila");
INSERT INTO answer(correct,answer_text) VALUES(true, "vozila su zaustavlјena u istoj saobraćajnoj traci");
INSERT INTO answer(correct,answer_text) VALUES(true, "niz od najmanјe tri vozila");
INSERT INTO answer(correct,answer_text) VALUES(false, "vozila su parkirana u istoj saobraćajnoj traci");
INSERT INTO question_answers(answers_id,question_id) VALUES(166,46);
INSERT INTO question_answers(answers_id,question_id) VALUES(167,46);
INSERT INTO question_answers(answers_id,question_id) VALUES(168,46);
INSERT INTO question_answers(answers_id,question_id) VALUES(169,46);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES (false,"Koji od nabrojanih uslova moraju biti istovremeno ispunјeni da bi se smatralo da je na putu kolona vozila:", 1, 3, 3);
INSERT INTO answer(correct,answer_text) VALUES(true, "niz od najmanјe tri vozila");
INSERT INTO answer(correct,answer_text) VALUES(false, "vozila su parkirana u istoj saobraćajnoj traci");
INSERT INTO answer(correct,answer_text) VALUES(false, "niz od najmanјe dva vozila");
INSERT INTO answer(correct,answer_text) VALUES(true, "način kretanјa vozila je međusobno uslovlјen i između nјih ne može bez ometanјa ući drugo vozilo");
INSERT INTO answer(correct,answer_text) VALUES(true, "vozila se kreću jedno iza drugog istom saobraćajnom trakom u istom smeru");
INSERT INTO answer(correct,answer_text) VALUES(false, "vozila se kreću na rastojanјu koje omogućava ulazak drugog vozila bez ometanјa ostalih vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(170,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(171,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(172,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(173,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(174,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(175,47);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (true, "U situaciji prikazanoj na slici parkirana vozila:", 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "su kolona vozila");
INSERT INTO answer(correct, answer_text) VALUES(true, "nisu kolona vozila");
INSERT INTO question_answers(answers_id, question_id) VALUES(176, 48);
INSERT INTO question_answers(answers_id, question_id) VALUES(177, 48);


INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (true, "U situaciji prikazanoj na slici zaustavlјena vozila:", 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES(true, "su kolona vozila");
INSERT INTO answer(correct, answer_text) VALUES(false, "nisu kolona vozila");
INSERT INTO question_answers(answers_id, question_id) VALUES(178, 49);
INSERT INTO question_answers(answers_id, question_id) VALUES(179, 49);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Uslovi smanјene vidlјivosti na putu u naselјu su uslovi u kojima je vidlјivost manјa od:", 1, 4, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "250 m");
INSERT INTO answer(correct, answer_text) VALUES(true, "100 m");
INSERT INTO answer(correct, answer_text) VALUES(false, "150 m");
INSERT INTO answer(correct, answer_text) VALUES(false, "200 m");
INSERT INTO question_answers(answers_id, question_id) VALUES(180, 50);
INSERT INTO question_answers(answers_id, question_id) VALUES(181, 50);
INSERT INTO question_answers(answers_id, question_id) VALUES(182, 50);
INSERT INTO question_answers(answers_id, question_id) VALUES(183, 50);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Prostor bez sedišta sa dostupnim elementima za montažu sedišta u vozilu predstavlјa:", 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES(true, "mesto za sedenјe");
INSERT INTO answer(correct, answer_text) VALUES(false, "mesto za sedenјe samo ako ima i sigurnosne pojaseve");
INSERT INTO answer(correct, answer_text) VALUES(false, "mesto za sedenјe samo ako ima i dostupne priklјučke sigurnosnih pojaseva");
INSERT INTO question_answers(answers_id, question_id) VALUES(184, 51);
INSERT INTO question_answers(answers_id, question_id) VALUES(185, 51);
INSERT INTO question_answers(answers_id, question_id) VALUES(186, 51);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Nezgoda u kojoj je porušena dvorišna ograda pri izletanјu vozila sa puta:", 1, 4, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "nije saobraćajna nezgoda jer nema poginulih ili povređenih lica");
INSERT INTO answer(correct, answer_text) VALUES(true, "je saobraćajna nezgoda jer je načinјena materijalna šteta");
INSERT INTO answer(correct, answer_text) VALUES(false, "nije saobraćajna nezgoda jer je materijalna šteta načinјena van puta");
INSERT INTO answer(correct, answer_text) VALUES(false, "nije saobraćajna nezgoda jer u nezgodi učestvovalo samo jedno vozilo");
INSERT INTO question_answers(answers_id, question_id) VALUES(187, 52);
INSERT INTO question_answers(answers_id, question_id) VALUES(188, 52);
INSERT INTO question_answers(answers_id, question_id) VALUES(189, 52);
INSERT INTO question_answers(answers_id, question_id) VALUES(190, 52);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Nezgoda u kojoj je načinјena materijalna šteta na vozilu i povređeno lice koje je upravlјalo sportskim automobilom na trkačkoj stazi za vozila:", 1, 4, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "nije saobraćajna nezgoda jer u nezgodi učestvovalo samo jedno vozilo");
INSERT INTO answer(correct, answer_text) VALUES(true, "nije saobraćajna nezgoda jer se nije dogodila na putu");
INSERT INTO answer(correct, answer_text) VALUES(true, "je saobraćajna nezgoda jer je povređen vozač i načinјena materijalna šteta");
INSERT INTO answer(correct, answer_text) VALUES(false, "nije saobraćajna nezgoda jer nema poginulih lica");
INSERT INTO question_answers(answers_id, question_id) VALUES(191, 53);
INSERT INTO question_answers(answers_id, question_id) VALUES(192, 53);
INSERT INTO question_answers(answers_id, question_id) VALUES(193, 53);
INSERT INTO question_answers(answers_id, question_id) VALUES(194, 53);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (true, "Označena udalјenost između vozila prikazanih na slici je:", 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "rastojanјe");
INSERT INTO answer(correct, answer_text) VALUES(true, "odstojanјe");
INSERT INTO answer(correct, answer_text) VALUES(false, "prednјi, odnosno zadnјi prepust vozila");
INSERT INTO question_answers(answers_id, question_id) VALUES(195, 54);
INSERT INTO question_answers(answers_id, question_id) VALUES(196, 54);
INSERT INTO question_answers(answers_id, question_id) VALUES(197, 54);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (true, "Odstojanјe između vozila prikazanih na slici je označeno brojem:", 1, 4, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "1");
INSERT INTO answer(correct, answer_text) VALUES(false, "2");
INSERT INTO answer(correct, answer_text) VALUES(true, "3");
INSERT INTO answer(correct, answer_text) VALUES(false, "4");
INSERT INTO question_answers(answers_id, question_id) VALUES(198, 55);
INSERT INTO question_answers(answers_id, question_id) VALUES(199, 55);
INSERT INTO question_answers(answers_id, question_id) VALUES(200, 55);
INSERT INTO question_answers(answers_id, question_id) VALUES(201, 55);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (true, "Označena udalјenost između vozila prikazanih na slici je:", 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES(true, "rastojanјe");
INSERT INTO answer(correct, answer_text) VALUES(false, "najmanјa dozvolјena bočna udalјenost između vozila");
INSERT INTO answer(correct, answer_text) VALUES(false, "odstojanјe");
INSERT INTO question_answers(answers_id, question_id) VALUES(202, 56);
INSERT INTO question_answers(answers_id, question_id) VALUES(203, 56);
INSERT INTO question_answers(answers_id, question_id) VALUES(204, 56);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (true, "Rastojanјe između vozila prikazanih na slici je označeno brojem:", 1, 4, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "2");
INSERT INTO answer(correct, answer_text) VALUES(true, "3");
INSERT INTO answer(correct, answer_text) VALUES(false, "4");
INSERT INTO answer(correct, answer_text) VALUES(false, "1");
INSERT INTO question_answers(answers_id, question_id) VALUES(205, 57);
INSERT INTO question_answers(answers_id, question_id) VALUES(206, 57);
INSERT INTO question_answers(answers_id, question_id) VALUES(207, 57);
INSERT INTO question_answers(answers_id, question_id) VALUES(208, 57);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Prostor bez sedišta sa dostupnim priklјučcima sigurnosnih pojaseva u vozilu predstavlјa:", 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES(true, "mesto za sedenјe");
INSERT INTO answer(correct, answer_text) VALUES(false, "mesto za sedenјe samo ako ima i dostupne elemente za montažu sedišta i sigurnosne pojaseve");
INSERT INTO answer(correct, answer_text) VALUES(false, "mesto za sedenјe samo ako ima i dostupne elemente za montažu sedišta");
INSERT INTO question_answers(answers_id, question_id) VALUES(209, 58);
INSERT INTO question_answers(answers_id, question_id) VALUES(210, 58);
INSERT INTO question_answers(answers_id, question_id) VALUES(211, 58);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Srednјa (prosečna) brzina kretanјa vozila na deonici dužine 300 km, koju vozilo pređe za 2 sata, je:", 1, 4, 3);
INSERT INTO answer(correct, answer_text) VALUES(false, "100 km/h");
INSERT INTO answer(correct, answer_text) VALUES(true, "150 km/h");
INSERT INTO answer(correct, answer_text) VALUES(false, "120 km/h");
INSERT INTO answer(correct, answer_text) VALUES(false, "200 km/h");
INSERT INTO question_answers(answers_id, question_id) VALUES(212, 59);
INSERT INTO question_answers(answers_id, question_id) VALUES(213, 59);
INSERT INTO question_answers(answers_id, question_id) VALUES(214, 59);
INSERT INTO question_answers(answers_id, question_id) VALUES(215, 59);


INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) VALUES (false, "Masa vozila i masa kojom je vozilo opterećeno (lica i teret) je:", 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, "osovinsko opterećenјe vozila");
INSERT INTO answer(correct, answer_text) VALUES (true, "ukupna masa vozila");
INSERT INTO answer(correct, answer_text) VALUES (false, "najveća dozvolјena ukupna masa vozila");
INSERT INTO answer(correct, answer_text) VALUES (false, "najveća dozvolјena masa vozila");
INSERT INTO question_answers(answers_id, question_id) VALUES (216, 60);
INSERT INTO question_answers(answers_id, question_id) VALUES (217, 60);
INSERT INTO question_answers(answers_id, question_id) VALUES (218, 60);
INSERT INTO question_answers(answers_id, question_id) VALUES (219, 60);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Zbir najvećih dozvolјenih masa vozila koja čine skup, umanјen za vertikalno opterećenјe koje vozilo prima od priklјučnog vozila je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'najveća dozvolјena masa skupa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false,'ukupna masa skupa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false,'osovinsko opterećenјe skupa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false,'najveća dozvolјena ukupna masa skupa vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (220, 61);
INSERT INTO question_answers(answers_id, question_id) VALUES (221, 61);
INSERT INTO question_answers(answers_id, question_id) VALUES (222, 61);
INSERT INTO question_answers(answers_id, question_id) VALUES (223, 61);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Masa opterećenog skupa vozila (lica i teret) je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'ukupna masa skupa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'osovinsko opterećenјe skupa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'najveća dozvolјena ukupna masa skupa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'najveća dozvolјena masa skupa vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (224, 62);
INSERT INTO question_answers(answers_id, question_id) VALUES (225, 62);
INSERT INTO question_answers(answers_id, question_id) VALUES (226, 62);
INSERT INTO question_answers(answers_id, question_id) VALUES (227, 62);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Deo ukupne mase vozila u horizontalnom položaju kojim nјegova osovina opterećuje kolovoz u stanјu mirovanјa vozila je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'osovinsko opterećenјe');
INSERT INTO answer(correct, answer_text) VALUES (false, 'najveća dozvolјena masa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nosivost vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'masa vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (228, 63);
INSERT INTO question_answers(answers_id, question_id) VALUES (229, 63);
INSERT INTO question_answers(answers_id, question_id) VALUES (230, 63);
INSERT INTO question_answers(answers_id, question_id) VALUES (231, 63);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozilo je registrovano ako ispunјava istovremeno sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'upisano je u jedinstveni registar vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'za nјega su izdate registarske tablice i registraciona nalepnica');
INSERT INTO answer(correct, answer_text) VALUES (true, 'za nјega je izdata saobraćajna dozvola');
INSERT INTO answer(correct, answer_text) VALUES (false, 'učestvuje u saobraćaju na putu');
INSERT INTO answer(correct, answer_text) VALUES (false, 'za nјega su izdate tablice za privremeno označavanјe');
INSERT INTO question_answers(answers_id, question_id) VALUES (232, 64);
INSERT INTO question_answers(answers_id, question_id) VALUES (233, 64);
INSERT INTO question_answers(answers_id, question_id) VALUES (234, 64);
INSERT INTO question_answers(answers_id, question_id) VALUES (235, 64);
INSERT INTO question_answers(answers_id, question_id) VALUES (236, 64);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Javna isprava (rešenјe) koja sa registracionom nalepnicom daje pravo na korišćenјe vozila u saobraćaju za vreme važenјa registracione nalepnice je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'saobraćajna dozvola');
INSERT INTO answer(correct, answer_text) VALUES (false, 'registarska tablica');
INSERT INTO answer(correct, answer_text) VALUES (false, 'vozačka dozvola');
INSERT INTO question_answers(answers_id, question_id) VALUES (237, 65);
INSERT INTO question_answers(answers_id, question_id) VALUES (238, 65);
INSERT INTO question_answers(answers_id, question_id) VALUES (239, 65);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Oznaka na vozilu kojom se označava da je vozilo upisano u jedinstveni registar vozila je:', 1, 1, 3);

INSERT INTO answer(correct, answer_text) VALUES (true, 'registarska tablica');
INSERT INTO answer(correct, answer_text) VALUES (false, 'saobraćajna dozvola');
INSERT INTO answer(correct, answer_text) VALUES (false, 'tablica za privremeno označavanјe');

INSERT INTO question_answers(answers_id, question_id) VALUES (240, 66);
INSERT INTO question_answers(answers_id, question_id) VALUES (241, 66);
INSERT INTO question_answers(answers_id, question_id) VALUES (242, 66);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Oznaka na vozilu kojom se određuje da vozilo može da učestvuje u saobraćaju u određenom vremenskom roku je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'registraciona nalepnica');
INSERT INTO answer(correct, answer_text) VALUES (false, 'saobraćajna dozvola');
INSERT INTO answer(correct, answer_text) VALUES (false, 'registarska tablica');
INSERT INTO question_answers(answers_id, question_id) VALUES (243, 67);
INSERT INTO question_answers(answers_id, question_id) VALUES (244, 67);
INSERT INTO question_answers(answers_id, question_id) VALUES (245, 67);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Javna isprava (rešenјe) nadležnog organa kojim se nekom licu daje pravo da u saobraćaju na putu upravlјa vozilom određene kategorije na određeno vreme je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'vozačka dozvola');
INSERT INTO answer(correct, answer_text) VALUES (false, 'saobraćajna dozvola');
INSERT INTO answer(correct, answer_text) VALUES (false, 'uverenјe o položenom vozačkom ispitu');
INSERT INTO question_answers(answers_id, question_id) VALUES (246, 68);
INSERT INTO question_answers(answers_id, question_id) VALUES (247, 68);
INSERT INTO question_answers(answers_id, question_id) VALUES (248, 68);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Dovođenјe vozila, odnosno uređaja i sklopova vozila u ispravno stanјe je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'popravka vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'prepravka vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'tehnički pregled vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (249, 69);
INSERT INTO question_answers(answers_id, question_id) VALUES (250, 69);
INSERT INTO question_answers(answers_id, question_id) VALUES (251, 69);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Promena konstruktivnih karakteristika vozila kojim se menјa namena ili vrsta vozila ili deklarisane tehničke karakteristike vozila ili deklarisane karakteristike uređaja i sklopova vozila je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'prepravka vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'održavanјe vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'popravka vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (252, 70);
INSERT INTO question_answers(answers_id, question_id) VALUES (253, 70);
INSERT INTO question_answers(answers_id, question_id) VALUES (254, 70);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Vozilo je prikazano na slikama označenim brojevima:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '1, 3, 4 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '1, 2, 4 i 5');
INSERT INTO answer(correct, answer_text) VALUES (false, '1, 2, 3 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '2, 3, 5 i 6');
INSERT INTO question_answers(answers_id, question_id) VALUES (255, 71);
INSERT INTO question_answers(answers_id, question_id) VALUES (256, 71);
INSERT INTO question_answers(answers_id, question_id) VALUES (257, 71);
INSERT INTO question_answers(answers_id, question_id) VALUES (258, 71);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozilo je bicikl ako istovremeno ispunјava sledeće uslove:', 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima najmanјe dva točka');
INSERT INTO answer(correct, answer_text) VALUES (true, 'pokreće se snagom vozača, odnosno putnika, koja se pomoću pedala ili ručica prenosi na točak, odnosno točkove');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ima dva točka');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća trajna nominalna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO question_answers(answers_id, question_id) VALUES (259, 72);
INSERT INTO question_answers(answers_id, question_id) VALUES (260, 72);
INSERT INTO question_answers(answers_id, question_id) VALUES (261, 72);
INSERT INTO question_answers(answers_id, question_id) VALUES (262, 72);
INSERT INTO question_answers(answers_id, question_id) VALUES (263, 72);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Bicikl je prikazan na slikama označenim brojevima:', 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO question_answers(answers_id, question_id) VALUES (264, 73);
INSERT INTO question_answers(answers_id, question_id) VALUES (265, 73);
INSERT INTO question_answers(answers_id, question_id) VALUES (266, 73);
INSERT INTO question_answers(answers_id, question_id) VALUES (267, 73);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Motorno vozilo je prikazano na slikama označenim brojevima:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '2, 3 i 5');
INSERT INTO answer(correct, answer_text) VALUES (true, '2, 5 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '1, 4 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '3, 5 i 6');
INSERT INTO question_answers(answers_id, question_id) VALUES (268, 74);
INSERT INTO question_answers(answers_id, question_id) VALUES (269, 74);
INSERT INTO question_answers(answers_id, question_id) VALUES (270, 74);
INSERT INTO question_answers(answers_id, question_id) VALUES (271, 74);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je laki tricikl ako istovremeno ispunјava sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima tri točka');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća efektivna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ima najmanјe tri točka');
INSERT INTO answer(correct, answer_text) VALUES (true, 'radna zapremina nјegovog motora ne prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina nјegovog motora ne prelazi 125 cm3');
INSERT INTO question_answers(answers_id, question_id) VALUES (272, 75);
INSERT INTO question_answers(answers_id, question_id) VALUES (273, 75);
INSERT INTO question_answers(answers_id, question_id) VALUES (274, 75);
INSERT INTO question_answers(answers_id, question_id) VALUES (275, 75);
INSERT INTO question_answers(answers_id, question_id) VALUES (276, 75);
INSERT INTO question_answers(answers_id, question_id) VALUES (277, 75);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, je laki tricikl ako istovremeno ispunјava sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima tri točka');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina nјegovog motora ne prelazi 125 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća efektivna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ima najmanјe tri točka');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina nјegovog motora ne prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO question_answers(answers_id, question_id) VALUES (278, 76);
INSERT INTO question_answers(answers_id, question_id) VALUES (279, 76);
INSERT INTO question_answers(answers_id, question_id) VALUES (280, 76);
INSERT INTO question_answers(answers_id, question_id) VALUES (281, 76);
INSERT INTO question_answers(answers_id, question_id) VALUES (282, 76);
INSERT INTO question_answers(answers_id, question_id) VALUES (283, 76);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, sa električnim pogonom, je laki tricikl ako istovremeno ispunјava sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća trajna nominalna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina motora ne prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima tri točka');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ima najmanјe tri točka');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća trajna nominalna snaga prelazi 4 kW');
INSERT INTO question_answers(answers_id, question_id) VALUES (284, 77);
INSERT INTO question_answers(answers_id, question_id) VALUES (285, 77);
INSERT INTO question_answers(answers_id, question_id) VALUES (286, 77);
INSERT INTO question_answers(answers_id, question_id) VALUES (287, 77);
INSERT INTO question_answers(answers_id, question_id) VALUES (288, 77);
INSERT INTO question_answers(answers_id, question_id) VALUES (289, 77);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima tri točka i motor sa unutrašnјim sagorevanјem sa pogonom na benzin, čija je radna zapremina 45 cm3, a najveća efektivna snaga 4 kW, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'laki tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'bicikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (290, 78);
INSERT INTO question_answers(answers_id, question_id) VALUES (291, 78);
INSERT INTO question_answers(answers_id, question_id) VALUES (292, 78);
INSERT INTO question_answers(answers_id, question_id) VALUES (293, 78);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima tri točka i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, čija je radna zapremina 55 cm3, a najveća efektivna snaga 4 kW, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'bicikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO answer(correct, answer_text) VALUES (true, 'laki tricikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (294, 79);
INSERT INTO question_answers(answers_id, question_id) VALUES (295, 79);
INSERT INTO question_answers(answers_id, question_id) VALUES (296, 79);
INSERT INTO question_answers(answers_id, question_id) VALUES (297, 79);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo sa električnim pogonom, najveće trajne nominalne snaga 4 kW, najveće konstruktivne brzine 40 km/h i koje ima tri točka, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO answer(correct, answer_text) VALUES (false, 'bicikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'laki tricikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (298, 80);
INSERT INTO question_answers(answers_id, question_id) VALUES (299, 80);
INSERT INTO question_answers(answers_id, question_id) VALUES (300, 80);
INSERT INTO question_answers(answers_id, question_id) VALUES (301, 80);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je teški tricikl ako istovremeno ispunјava najmanјe sledeće uslove:', 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina motora ne prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća efektivna snaga prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća efektivna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima tri točka, simetrično raspoređenih u odnosu na srednјu podužnu ravan vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (302, 81);
INSERT INTO question_answers(answers_id, question_id) VALUES (303, 81);
INSERT INTO question_answers(answers_id, question_id) VALUES (304, 81);
INSERT INTO question_answers(answers_id, question_id) VALUES (305, 81);
INSERT INTO question_answers(answers_id, question_id) VALUES (306, 81);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo sa električnim pogonom, najveće trajne nominalne snage 5 kW, najveće konstruktivne brzine 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO question_answers(answers_id, question_id) VALUES (307, 82);
INSERT INTO question_answers(answers_id, question_id) VALUES (308, 82);
INSERT INTO question_answers(answers_id, question_id) VALUES (309, 82);
INSERT INTO question_answers(answers_id, question_id) VALUES (310, 82);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo čija je najveća konstruktivna brzina 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila i motor sa unutrašnјim sagorevanјem sa pogonom na benzin čija je najveća efektivna snaga 5 kW, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (311, 83);
INSERT INTO question_answers(answers_id, question_id) VALUES (312, 83);
INSERT INTO question_answers(answers_id, question_id) VALUES (313, 83);
INSERT INTO question_answers(answers_id, question_id) VALUES (314, 83);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo čija je najveća konstruktivna brzina 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin čija je najveća efektivna snaga 5 kW, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški tricikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO question_answers(answers_id, question_id) VALUES (315, 84);
INSERT INTO question_answers(answers_id, question_id) VALUES (316, 84);
INSERT INTO question_answers(answers_id, question_id) VALUES (317, 84);
INSERT INTO question_answers(answers_id, question_id) VALUES (318, 84);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je laki četvorocikl ako istovremeno ispunјava najmanјe sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća efektivna snaga prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća efektivna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (true, 'radna zapremina motora ne prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima četiri točka i nјegova masa ne prelazi 350 kg');
INSERT INTO question_answers(answers_id, question_id) VALUES (319, 85);
INSERT INTO question_answers(answers_id, question_id) VALUES (320, 85);
INSERT INTO question_answers(answers_id, question_id) VALUES (321, 85);
INSERT INTO question_answers(answers_id, question_id) VALUES (322, 85);
INSERT INTO question_answers(answers_id, question_id) VALUES (323, 85);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo namenјeno za prevoz tereta, koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 12 kW i čija je masa 500 kg, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'putničko vozilo');
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teretno vozilo');
INSERT INTO question_answers(answers_id, question_id) VALUES (324, 86);
INSERT INTO question_answers(answers_id, question_id) VALUES (325, 86);
INSERT INTO question_answers(answers_id, question_id) VALUES (326, 86);
INSERT INTO question_answers(answers_id, question_id) VALUES (327, 86);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, je laki četvorocikl ako istovremeno ispunјava sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima četiri točka i nјegova masa ne prelazi 350 kg');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina nјegovog motora ne prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća efektivna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća efektivna snaga prelazi 4 kW');
INSERT INTO question_answers(answers_id, question_id) VALUES (328, 87);
INSERT INTO question_answers(answers_id, question_id) VALUES (329, 87);
INSERT INTO question_answers(answers_id, question_id) VALUES (330, 87);
INSERT INTO question_answers(answers_id, question_id) VALUES (331, 87);
INSERT INTO question_answers(answers_id, question_id) VALUES (332, 87);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, sa električnim pogonom, je laki četvorocikl ako istovremeno ispunјava sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća trajna nominalna snaga prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća trajna nominalna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima četiri točka i nјegova masa ne prelazi 350 kg, što ne uklјučuje masu baterija vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina motora prelazi 50 cm3');
INSERT INTO question_answers(answers_id, question_id) VALUES (333, 88);
INSERT INTO question_answers(answers_id, question_id) VALUES (334, 88);
INSERT INTO question_answers(answers_id, question_id) VALUES (335, 88);
INSERT INTO question_answers(answers_id, question_id) VALUES (336, 88);
INSERT INTO question_answers(answers_id, question_id) VALUES (337, 88);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima četiri točka, masu 300 kg i motor sa unutrašnјim sagorevanјem sa pogonom na benzin čija je radna zapremina 45 cm3, a najveća efektivna snaga 5 kW, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO question_answers(answers_id, question_id) VALUES (338, 89);
INSERT INTO question_answers(answers_id, question_id) VALUES (339, 89);
INSERT INTO question_answers(answers_id, question_id) VALUES (340, 89);
INSERT INTO question_answers(answers_id, question_id) VALUES (341, 89);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima četiri točka, masu 300 kg i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin čija je radna zapremina 55 cm3 a najveća efektivna snaga 4 kW, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO question_answers(answers_id, question_id) VALUES (342, 90);
INSERT INTO question_answers(answers_id, question_id) VALUES (343, 90);
INSERT INTO question_answers(answers_id, question_id) VALUES (344, 90);
INSERT INTO question_answers(answers_id, question_id) VALUES (345, 90);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo sa električnim pogonom, najveće trajne nominalne snage 4 kW, najveće konstruktivne brzine 40 km/h i koje ima četiri točka i masu 300 kg, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (346, 91);
INSERT INTO question_answers(answers_id, question_id) VALUES (347, 91);
INSERT INTO question_answers(answers_id, question_id) VALUES (348, 91);
INSERT INTO question_answers(answers_id, question_id) VALUES (349, 91);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 4 kW i čija je masa 400 kg, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'moped');
INSERT INTO answer(correct, answer_text) VALUES (false, 'putničko vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki četvorocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (350, 92);
INSERT INTO question_answers(answers_id, question_id) VALUES (351, 92);
INSERT INTO question_answers(answers_id, question_id) VALUES (352, 92);
INSERT INTO question_answers(answers_id, question_id) VALUES (353, 92);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, namenјeno za prevoz tereta, sa električnim pogonom, sa četiri točka, najveće trajne nominalne snage 4 kW i čija masa iznosi 500 kg, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'teretno vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'putničko vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški četvorocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (354, 93);
INSERT INTO question_answers(answers_id, question_id) VALUES (355, 93);
INSERT INTO question_answers(answers_id, question_id) VALUES (356, 93);
INSERT INTO question_answers(answers_id, question_id) VALUES (357, 93);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 12 kW, čija je masa 400 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'putničko vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (358, 94);
INSERT INTO question_answers(answers_id, question_id) VALUES (359, 94);
INSERT INTO question_answers(answers_id, question_id) VALUES (360, 94);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 12 kW, čija je masa 380 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (false, 'putničko vozilo');
INSERT INTO question_answers(answers_id, question_id) VALUES (361, 95);
INSERT INTO question_answers(answers_id, question_id) VALUES (362, 95);
INSERT INTO question_answers(answers_id, question_id) VALUES (363, 95);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, sa električnim pogonom, četiri točka, najveće trajne nominalne snage 10 kW, čija je masa 400 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'putničko vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'laki četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'teški četvorocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (364, 96);
INSERT INTO question_answers(answers_id, question_id) VALUES (365, 96);
INSERT INTO question_answers(answers_id, question_id) VALUES (366, 96);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 22 kW, čija je masa 500 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'autobus');
INSERT INTO answer(correct, answer_text) VALUES (true, 'putničko vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO question_answers(answers_id, question_id) VALUES (367, 97);
INSERT INTO question_answers(answers_id, question_id) VALUES (368, 97);
INSERT INTO question_answers(answers_id, question_id) VALUES (369, 97);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 20 kW, čija je masa 500 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'autobus');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'putničko vozilo');
INSERT INTO question_answers(answers_id, question_id) VALUES (370, 98);
INSERT INTO question_answers(answers_id, question_id) VALUES (371, 98);
INSERT INTO question_answers(answers_id, question_id) VALUES (372, 98);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 120 kW, čija je masa 2.000 kg i koje ima 8 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'autobus');
INSERT INTO answer(correct, answer_text) VALUES (false, 'putničko vozilo');
INSERT INTO question_answers(answers_id, question_id) VALUES (373, 99);
INSERT INTO question_answers(answers_id, question_id) VALUES (374, 99);
INSERT INTO question_answers(answers_id, question_id) VALUES (375, 99);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, sa električnim pogonom, četiri točka, najveće trajne nominalne snage 18 kW, čija je masa 500 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'autobus');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teški četvorocikl');
INSERT INTO answer(correct, answer_text) VALUES (true, 'putničko vozilo');
INSERT INTO question_answers(answers_id, question_id) VALUES (376, 100);
INSERT INTO question_answers(answers_id, question_id) VALUES (377, 100);
INSERT INTO question_answers(answers_id, question_id) VALUES (378, 100);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Putničko vozilo je prikazano na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO question_answers(answers_id, question_id) VALUES (379, 101);
INSERT INTO question_answers(answers_id, question_id) VALUES (380, 101);
INSERT INTO question_answers(answers_id, question_id) VALUES (381, 101);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Autobus je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (382, 102);
INSERT INTO question_answers(answers_id, question_id) VALUES (383, 102);
INSERT INTO question_answers(answers_id, question_id) VALUES (384, 102);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Trolejbus je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (385, 103);
INSERT INTO question_answers(answers_id, question_id) VALUES (386, 103);
INSERT INTO question_answers(answers_id, question_id) VALUES (387, 103);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, sa električnim pogonom, namenјeno za izvođenјe određenih radova, sa četiri točka, najveće trajne nominalne snage 120 kW, čija je masa 1.500 kg i najveća konstruktivna brzina kretanјa 40 km/h, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'radna mašina');
INSERT INTO answer(correct, answer_text) VALUES (false, 'teretno vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motokultivator');
INSERT INTO question_answers(answers_id, question_id) VALUES (388, 104);
INSERT INTO question_answers(answers_id, question_id) VALUES (389, 104);
INSERT INTO question_answers(answers_id, question_id) VALUES (390, 104);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Teretno vozilo je prikazano na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO question_answers(answers_id, question_id) VALUES (391, 105);
INSERT INTO question_answers(answers_id, question_id) VALUES (392, 105);
INSERT INTO question_answers(answers_id, question_id) VALUES (393, 105);
INSERT INTO question_answers(answers_id, question_id) VALUES (394, 105);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Skup vozila je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (395, 106);
INSERT INTO question_answers(answers_id, question_id) VALUES (396, 106);
INSERT INTO question_answers(answers_id, question_id) VALUES (397, 106);
INSERT INTO question_answers(answers_id, question_id) VALUES (398, 106);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Turistički voz je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, 't');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (399, 107);
INSERT INTO question_answers(answers_id, question_id) VALUES (400, 107);
INSERT INTO question_answers(answers_id, question_id) VALUES (401, 107);
INSERT INTO question_answers(answers_id, question_id) VALUES (402, 107);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo namenјeno za izvođenјe određenih radova, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 20 kW, čija je masa 580 kg i najveću konstruktivnu brzinu kretanјa 40 km/h, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'teretno vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'motokultivator');
INSERT INTO answer(correct, answer_text) VALUES (true, 'radna mašina');

INSERT INTO question_answers(answers_id, question_id) VALUES (403, 108);
INSERT INTO question_answers(answers_id, question_id) VALUES (404, 108);
INSERT INTO question_answers(answers_id, question_id) VALUES (405, 108);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id)
VALUES (true, 'Traktor je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (406, 109);
INSERT INTO question_answers(answers_id, question_id) VALUES (407, 109);
INSERT INTO question_answers(answers_id, question_id) VALUES (408, 109);
INSERT INTO question_answers(answers_id, question_id) VALUES (409, 109);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozilo je priklјučno ako istovremeno ispunјava najmanјe sledeće uslove:', 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'namenјeno je za obavlјanјe polјoprivrednih, šumskih ili drugih radova, i u svrhu izvođenјa tih radova, postavlјa se na motorno vozilo');
INSERT INTO answer(correct, answer_text) VALUES (true, 'po konstrukciji, uređajima, sklopovima i opremi je namenјeno i osposoblјeno da bude vučeno od drugog vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'namenјeno je za prevoz putnika, odnosno stvari, odnosno za obavlјanјe radova');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ima jednu osovinu i konstruisano je da vuče ili potiskuje izmenјiva oruđa za razne radove');
INSERT INTO question_answers(answers_id, question_id) VALUES (410, 110);
INSERT INTO question_answers(answers_id, question_id) VALUES (411, 110);
INSERT INTO question_answers(answers_id, question_id) VALUES (412, 110);
INSERT INTO question_answers(answers_id, question_id) VALUES (413, 110);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Motokultivator je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO question_answers(answers_id, question_id) VALUES (414, 111);
INSERT INTO question_answers(answers_id, question_id) VALUES (415, 111);
INSERT INTO question_answers(answers_id, question_id) VALUES (416, 111);
INSERT INTO question_answers(answers_id, question_id) VALUES (417, 111);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozilo koje je po konstrukciji, uređajima, sklopovima i opremi namenјeno i osposoblјeno da bude vučeno od drugog vozila, a služi za prevoz putnika, odnosno stvari, odnosno za obavlјanјe radova je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'priklјučno vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zaprežno vozilo');
INSERT INTO answer(correct, answer_text) VALUES (false, 'priklјučak za izvođenјe radova');
INSERT INTO question_answers(answers_id, question_id) VALUES (418, 112);
INSERT INTO question_answers(answers_id, question_id) VALUES (419, 112);
INSERT INTO question_answers(answers_id, question_id) VALUES (420, 112);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Priklјučno vozilo je prikazano na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO question_answers(answers_id, question_id) VALUES (421, 113);
INSERT INTO question_answers(answers_id, question_id) VALUES (422, 113);
INSERT INTO question_answers(answers_id, question_id) VALUES (423, 113);
INSERT INTO question_answers(answers_id, question_id) VALUES (424, 113);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Zaprežno vozilo je prikazano na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (425, 114);
INSERT INTO question_answers(answers_id, question_id) VALUES (426, 114);
INSERT INTO question_answers(answers_id, question_id) VALUES (427, 114);
INSERT INTO question_answers(answers_id, question_id) VALUES (428, 114);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Tramvaj je prikazan na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (429, 115);
INSERT INTO question_answers(answers_id, question_id) VALUES (430, 115);
INSERT INTO question_answers(answers_id, question_id) VALUES (431, 115);
INSERT INTO question_answers(answers_id, question_id) VALUES (432, 115);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Lek koji sadrži psihoaktivnu supstancu i koji se ne sme upotreblјavati pre i za vreme vožnјe, na pakovanјu ima oznaku prikazanu na slici broj:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (433, 116);
INSERT INTO question_answers(answers_id, question_id) VALUES (434, 116);
INSERT INTO question_answers(answers_id, question_id) VALUES (435, 116);
INSERT INTO question_answers(answers_id, question_id) VALUES (436, 116);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Motorno vozilo, sa električnim pogonom, je teški tricikl ako istovremeno ispunјava sledeće uslove:', 1, 3, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća trajna nominalna snaga prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (true, 'ima tri točka, simetrično raspoređenih u odnosu na srednјu podužnu ravan vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'nјegova najveća konstruktivna brzina, bez obzira na način prenosa, prelazi 45 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nјegova najveća trajna nominalna snaga ne prelazi 4 kW');
INSERT INTO answer(correct, answer_text) VALUES (false, 'radna zapremina motora prelazi 50 cm3');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ima najmanјe tri točka');
INSERT INTO question_answers(answers_id, question_id) VALUES (437, 117);
INSERT INTO question_answers(answers_id, question_id) VALUES (438, 117);
INSERT INTO question_answers(answers_id, question_id) VALUES (439, 117);
INSERT INTO question_answers(answers_id, question_id) VALUES (440, 117);
INSERT INTO question_answers(answers_id, question_id) VALUES (441, 117);
INSERT INTO question_answers(answers_id, question_id) VALUES (442, 117);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Odstojanјe na kome učesnik u saobraćaju, s obzirom na fizičke prepreke, može u uslovima normalne vidlјivosti jasno videti drugog učesnika u saobraćaju, odnosno drugu moguću prepreku na putu, je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (false, 'dužina vidlјivosti');
INSERT INTO answer(correct, answer_text) VALUES (false, 'vidlјivost');
INSERT INTO answer(correct, answer_text) VALUES (true, 'preglednost');
INSERT INTO question_answers(answers_id, question_id) VALUES (443, 118);
INSERT INTO question_answers(answers_id, question_id) VALUES (444, 118);
INSERT INTO question_answers(answers_id, question_id) VALUES (445, 118);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Masa koju deklariše proizvođač vozila i koja podrazumeva masu neopterećenog vozila sa karoserijom (nadgradnјom), odnosno šasije sa kabinom ukoliko proizvođač ne ugrađuje karoseriju (nadgradnјu), najmanјe 90% goriva, punim rezervoarima za tehničke tečnosti, stalnim teretom (trajno ugrađeni uređaji i oprema na vozilu npr. kran, dizalica i dr), rezervnim točkom (ukoliko postoji) i pripadajućim alatom je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'masa praznog vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ukupna masa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'masa vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (446, 119);
INSERT INTO question_answers(answers_id, question_id) VALUES (447, 119);
INSERT INTO question_answers(answers_id, question_id) VALUES (448, 119);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Odbačeno vozilo:', 1, 2, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'je vidno zapušteno vozilo parkirano na putu');
INSERT INTO answer(correct, answer_text) VALUES (false, 'je vidno zapušteno vozilo i nalazi se van puta');
INSERT INTO answer(correct, answer_text) VALUES (true, 'je vozilo koje nije upisano u jedinstveni registar vozila, odnosno kojem je istekla važnost registracione nalepnice duže od šest meseci');
INSERT INTO answer(correct, answer_text) VALUES (false, 'je vozilo kojem je istekla važnost registracione nalepnice, bez obzira na dužinu isteka');
INSERT INTO question_answers(answers_id, question_id) VALUES (449, 120);
INSERT INTO question_answers(answers_id, question_id) VALUES (450, 120);
INSERT INTO question_answers(answers_id, question_id) VALUES (451, 120);
INSERT INTO question_answers(answers_id, question_id) VALUES (452, 120);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Razlika najveće dozvolјene mase vozila i mase vozila je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'nosivost vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'najveća dozvolјena ukupna masa vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'ukupna masa vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (453, 121);
INSERT INTO question_answers(answers_id, question_id) VALUES (454, 121);
INSERT INTO question_answers(answers_id, question_id) VALUES (455, 121);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Najveća dozvolјena masa vozila je:', 1, 1, 3);
INSERT INTO answer(correct, answer_text) VALUES (true, 'masa koju deklariše proizvođač vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'razlika najveće dozvolјene ukupne mase vozila i mase vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'masa koju određuje ovlašćena organizacija nakon ispitivanјa prepravlјenog vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (456, 122);
INSERT INTO question_answers(answers_id, question_id) VALUES (457, 122);
INSERT INTO question_answers(answers_id, question_id) VALUES (458, 122);







-- ////////////////////////////////////////////////////////////>znacenje izraza koji se koriste u propisima bezbednosti saobracaja</////=========================

-- ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++PUT+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

-- ////////////////////////////////////////////////////////////////////<Tehnicko regulisanje saobracaja>/////////////////////////////////////////////////////////////////////////////////////
INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Zona "30" je:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'deo puta, ulice ili naselјa u kojoj je brzina kretanјa vozila ograničena do 30 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'deo puta ili ulice u neposrednoj blizini škole');
INSERT INTO answer(correct, answer_text) VALUES (false, 'deo puta, ulice ili deo naselјa u kome kolovoz koriste pešaci i vozila');
INSERT INTO question_answers(answers_id, question_id) VALUES (459, 123);
INSERT INTO question_answers(answers_id, question_id) VALUES (460, 123);
INSERT INTO question_answers(answers_id, question_id) VALUES (461, 123);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Deo puta, ulice ili naselјa u kojoj je brzina kretanјa vozila ograničena do 30 km/h je:', 2, 1, 17);

INSERT INTO answer(correct, answer_text) VALUES (true, 'zona "30"');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zona usporenog saobraćaja');
INSERT INTO answer(correct, answer_text) VALUES (false, 'pešačka zona');
INSERT INTO question_answers(answers_id, question_id) VALUES (462, 124);
INSERT INTO question_answers(answers_id, question_id) VALUES (463, 124);
INSERT INTO question_answers(answers_id, question_id) VALUES (464, 124);


INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Kada je u pešačkoj zoni dozvolјeno kretanјe određenih vozila ona se moraju kretati brzinom:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'koja nije veća od 20 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'koja nije veća od 30 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'kretanјa pešaka');
INSERT INTO question_answers(answers_id, question_id) VALUES (465, 125);
INSERT INTO question_answers(answers_id, question_id) VALUES (466, 125);
INSERT INTO question_answers(answers_id, question_id) VALUES (467, 125);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Deo puta, ulice ili deo naselјa u kome kolovoz koriste pešaci i vozila i koji je označen odgovarajućom saobraćajnom signalizacijom je:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'zona usporenog saobraćaja');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zona "30"');
INSERT INTO answer(correct, answer_text) VALUES (false, 'pešačka zona');
INSERT INTO question_answers(answers_id, question_id) VALUES (468, 126);
INSERT INTO question_answers(answers_id, question_id) VALUES (469, 126);
INSERT INTO question_answers(answers_id, question_id) VALUES (470, 126);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozač je obavezan da se u zoni usporenog saobraćaja kreće tako da ne ometa kretanјe pešaka i biciklista, brzinom:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'kretanјa pešaka, a najviše 10 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'koja nije veća od 30 km/h');
INSERT INTO answer(correct, answer_text) VALUES (false, 'koja nije veća od 20 km/h');
INSERT INTO question_answers(answers_id, question_id) VALUES (471, 127);
INSERT INTO question_answers(answers_id, question_id) VALUES (472, 127);
INSERT INTO question_answers(answers_id, question_id) VALUES (473, 127);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Brzina kretanјa vozila u naselјu, na delu puta ili ulice u neposrednoj blizini škole („Zona škole“), je ograničena do:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, '30 km/h, u vremenu od 7,00 do 21,00 sat, osim ako saobraćajnim znakom vreme zabrane nije drugačije određeno');
INSERT INTO answer(correct, answer_text) VALUES (false, '20 km/h, radnim danima u vremenu od 7,00 do 21,00 sat');
INSERT INTO answer(correct, answer_text) VALUES (false, '50 km/h, u vremenu od 7,00 do 21,00 sat, osim ako saobraćajnim znakom vreme zabrane nije drugačije određeno');
INSERT INTO question_answers(answers_id, question_id) VALUES (474, 128);
INSERT INTO question_answers(answers_id, question_id) VALUES (475, 128);
INSERT INTO question_answers(answers_id, question_id) VALUES (476, 128);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Brzina kretanјa vozila van naselјa, na delu puta ili ulice u neposrednoj blizini škole („Zona škole“), je ograničena do:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, '50 km/h, u vremenu od 7,00 do 21,00 sat, osim ako saobraćajnim znakom vreme zabrane nije drugačije određeno');
INSERT INTO answer(correct, answer_text) VALUES (false, '30 km/h, u vremenu od 7,00 do 21,00 sat');
INSERT INTO answer(correct, answer_text) VALUES (false, '20 km/h, radnim danima u vremenu od 7,00 do 21,00 sat, osim ako saobraćajnim znakom vreme zabrane nije drugačije određeno');
INSERT INTO question_answers(answers_id, question_id) VALUES (477, 129);
INSERT INTO question_answers(answers_id, question_id) VALUES (478, 129);
INSERT INTO question_answers(answers_id, question_id) VALUES (479, 129);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozač mora isklјučiti motor vozila kojim upravlјa kada prekid kretanјa u tunelu traje duže od:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'jednog minuta');
INSERT INTO answer(correct, answer_text) VALUES (false, 'tri minuta');
INSERT INTO answer(correct, answer_text) VALUES (false, 'dva minuta');
INSERT INTO question_answers(answers_id, question_id) VALUES (480, 130);
INSERT INTO question_answers(answers_id, question_id) VALUES (481, 130);
INSERT INTO question_answers(answers_id, question_id) VALUES (482, 130);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozač mora isklјučiti motor vozila kojim upravlјa:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'na zahtev policijskog službenika ili drugog službenog lica');
INSERT INTO answer(correct, answer_text) VALUES (false, 'u slučaju prekida kretanјa radi postupanјa po svetlosnom znaku zabrane prolaska koji daje semafor');
INSERT INTO answer(correct, answer_text) VALUES (false, 'u slučaju prekida kretanјa radi postupanјa po svetlosnom znaku zabrane prolaska koji daje semafor koji traje duže od dva minuta');
INSERT INTO question_answers(answers_id, question_id) VALUES (483, 131);
INSERT INTO question_answers(answers_id, question_id) VALUES (484, 131);
INSERT INTO question_answers(answers_id, question_id) VALUES (485, 131);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Vozač mora isklјučiti motor vozila kojim upravlјa:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'kada prekid kretanјa traje duže od tri minuta');
INSERT INTO answer(correct, answer_text) VALUES (false, 'u slučaju prekida kretanјa radi postupanјa po svetlosnom znaku zabrane prolaska koji daje semafor koji traje duže od dva minuta');
INSERT INTO answer(correct, answer_text) VALUES (false, 'u slučaju prekida kretanјa radi postupanјa po svetlosnom znaku zabrane prolaska koji daje semafor');
INSERT INTO question_answers(answers_id, question_id) VALUES (486, 132);
INSERT INTO question_answers(answers_id, question_id) VALUES (487, 132);
INSERT INTO question_answers(answers_id, question_id) VALUES (488, 132);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Ispuštanјe, odnosno odlaganјe materije i otpada, kojim se ugrožava život i zdravlјe lјudi, životinјa, bilјaka ili zagađuje životna sredina:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'nije dozvolјeno');
INSERT INTO answer(correct, answer_text) VALUES (false, 'nije dozvolјeno samo na delu puta na kojem postoji saobraćajni znak kojim je zabranјen saobraćaj vozila koja prevoze materije koje mogu izazvati zagađenјe životne sredine');
INSERT INTO answer(correct, answer_text) VALUES (false, 'je dozvolјeno samo na putevima van naselјenog mesta');
INSERT INTO question_answers(answers_id, question_id) VALUES (489, 133);
INSERT INTO question_answers(answers_id, question_id) VALUES (490, 133);
INSERT INTO question_answers(answers_id, question_id) VALUES (491, 133);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Deo puta, ulice ili deo naselјa koji je prvenstveno namenјen saobraćaju pešaka je:', 2, 1, 17);
INSERT INTO answer(correct, answer_text) VALUES (true, 'pešačka zona');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zona "30"');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zona usporenog saobraćaja');
INSERT INTO question_answers(answers_id, question_id) VALUES (492, 134);
INSERT INTO question_answers(answers_id, question_id) VALUES (493, 134);
INSERT INTO question_answers(answers_id, question_id) VALUES (494, 134);







-- ////////////////////////////////////////////////////////////////////>Tehnicko regulisanje saobracaja</////////////////////////////////////////////////////////////////////////////////////

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Koja od nabrojanih površina je put?', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, 'Ulica');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Poligon za probne vožnјe ili sportske priredbe');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Sportski teren na kojem se parkiraju vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Saobraćajna površina namenјena za kretanјe samo vozila i lica kojima je vlasnik te površine to omogućio');
INSERT INTO answer(correct, answer_text) VALUES (true, 'Pešačka staza');
INSERT INTO question_answers(answers_id, question_id) VALUES (495, 135);
INSERT INTO question_answers(answers_id, question_id) VALUES (496, 135);
INSERT INTO question_answers(answers_id, question_id) VALUES (497, 135);
INSERT INTO question_answers(answers_id, question_id) VALUES (498, 135);
INSERT INTO question_answers(answers_id, question_id) VALUES (499, 135);


INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Koja od nabrojanih površina je put?', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, 'Zemlјani put');
INSERT INTO answer(correct, answer_text) VALUES (true, 'Biciklistička staza');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Trkačka staza za vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Travnјaci i parkovi');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Plato namenјen kretanјu i okuplјanјu lica');
INSERT INTO question_answers(answers_id, question_id) VALUES (500, 136);
INSERT INTO question_answers(answers_id, question_id) VALUES (501, 136);
INSERT INTO question_answers(answers_id, question_id) VALUES (502, 136);
INSERT INTO question_answers(answers_id, question_id) VALUES (503, 136);
INSERT INTO question_answers(answers_id, question_id) VALUES (504, 136);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Koje od navedenih uslova mora ispunјavati autoput?', 2, 3, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, 'Put koji ima najmanјe tri saobraćajne trake po smeru');
INSERT INTO answer(correct, answer_text) VALUES (true, 'Put koji ima najmanјe dve saobraćajne trake po smeru i jednu zaustavnu traku za svaki smer');
INSERT INTO answer(correct, answer_text) VALUES (true, 'Državni put kod koga sva ukrštanјa sa drugim putevima i železničkim ili tramvajskim prugama nisu izvedena u istom nivou');
INSERT INTO answer(correct, answer_text) VALUES (true, 'Put kod kojeg su kolovozne trake za saobraćaj iz suprotnih smerova fizički odvojene');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Put kod kojeg kolovozne trake za saobraćaj iz suprotnih smerova ne moraju biti fizički odvojene');
INSERT INTO answer(correct, answer_text) VALUES (false, 'Državni put kod koga ukrštanјa u nivou sa drugim putevima moraju biti izvedena kao raskrsnice sa kružnim tokom ili regulisana semaforima');
INSERT INTO question_answers(answers_id, question_id) VALUES (505, 137);
INSERT INTO question_answers(answers_id, question_id) VALUES (506, 137);
INSERT INTO question_answers(answers_id, question_id) VALUES (507, 137);
INSERT INTO question_answers(answers_id, question_id) VALUES (508, 137);
INSERT INTO question_answers(answers_id, question_id) VALUES (509, 137);
INSERT INTO question_answers(answers_id, question_id) VALUES (510, 137);


INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Put bez izgrađenog kolovoznog zastora, pa i kada na priklјučku na drugi put ima izgrađen kolovozni zastor je:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, 'nekategorisani put namenјen isklјučivo za saobraćaj traktora, motokultivatora i zaprežnih vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'zemlјani put');
INSERT INTO answer(correct, answer_text) VALUES (false, 'makadamski put');
INSERT INTO question_answers(answers_id, question_id) VALUES (511, 138);
INSERT INTO question_answers(answers_id, question_id) VALUES (512, 138);
INSERT INTO question_answers(answers_id, question_id) VALUES (513, 138);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Koje od navedenih uslova mora ispunјavati autoput:', 2, 3, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, 'put sa potpunom kontrolom pristupa, na koji se može uklјučiti ili isklјučiti samo određenim i posebno izgrađenim javnim putem');
INSERT INTO answer(correct, answer_text) VALUES (false, 'put kod kojeg kolovozne trake za saobraćaj iz suprotnih smerova ne moraju biti fizički odvojene');
INSERT INTO answer(correct, answer_text) VALUES (false, 'državni put namenјen za saobraćaj motornih vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'državni put namenјen isklјučivo za saobraćaj motocikala, putničkih vozila, teretnih vozila i autobusa, sa ili bez priklјučnih vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'put koji je kao takav obeležen propisanim saobraćajnim znakom');
INSERT INTO answer(correct, answer_text) VALUES (false, 'put obeležen propisanom oznakom na kolovozu');
INSERT INTO question_answers(answers_id, question_id) VALUES (514, 139);
INSERT INTO question_answers(answers_id, question_id) VALUES (515, 139);
INSERT INTO question_answers(answers_id, question_id) VALUES (516, 139);
INSERT INTO question_answers(answers_id, question_id) VALUES (517, 139);
INSERT INTO question_answers(answers_id, question_id) VALUES (518, 139);
INSERT INTO question_answers(answers_id, question_id) VALUES (519, 139);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Koje od navedenih uslova mora ispunјavati motoput?', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, 'put koji mora imati najmanјe dve saobraćajne trake po smeru i jednu zaustavnu traku za svaki smer');
INSERT INTO answer(correct, answer_text) VALUES (false, 'državni put namenјen za saobraćaj svih motornih vozila');
INSERT INTO answer(correct, answer_text) VALUES (true, 'put koji je kao takav obeležen propisanim saobraćajnim znakom');
INSERT INTO answer(correct, answer_text) VALUES (false, 'put kod kojeg kolovozne trake za saobraćaj iz suprotnih smerova moraju biti fizički odvojene');
INSERT INTO answer(correct, answer_text) VALUES (true, 'državni put namenјen isklјučivo za saobraćaj motocikala, putničkih vozila, teretnih vozila i autobusa, sa ili bez priklјučnih vozila');

INSERT INTO question_answers(answers_id, question_id) VALUES (520, 140);
INSERT INTO question_answers(answers_id, question_id) VALUES (521, 140);
INSERT INTO question_answers(answers_id, question_id) VALUES (522, 140);
INSERT INTO question_answers(answers_id, question_id) VALUES (523, 140);
INSERT INTO question_answers(answers_id, question_id) VALUES (524, 140);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Koje od navedenih uslova mora ispunјavati motoput?', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, 'put koji je kao takav obeležen propisanim saobraćajnim znakom');
INSERT INTO answer(correct, answer_text) VALUES (true, 'državni put namenјen isklјučivo za saobraćaj motocikala, putničkih vozila, teretnih vozila i autobusa, sa ili bez priklјučnih vozila');
INSERT INTO answer(correct, answer_text) VALUES (false, 'put obeležen propisanom oznakom na kolovozu');
INSERT INTO answer(correct, answer_text) VALUES (false, 'državni put koji mora imati potpunu kontrolu pristupa, na koji se može uklјučiti ili isklјučiti samo određenim i posebno izgrađenim javnim putem');
INSERT INTO answer(correct, answer_text) VALUES (false, 'put koji mora imati zaustavnu traku za svaki smer');
INSERT INTO question_answers(answers_id, question_id) VALUES (525, 141);
INSERT INTO question_answers(answers_id, question_id) VALUES (526, 141);
INSERT INTO question_answers(answers_id, question_id) VALUES (527, 141);
INSERT INTO question_answers(answers_id, question_id) VALUES (528, 141);
INSERT INTO question_answers(answers_id, question_id) VALUES (529, 141);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Kolovoz je na slici označen brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (530, 142);
INSERT INTO question_answers(answers_id, question_id) VALUES (531, 142);
INSERT INTO question_answers(answers_id, question_id) VALUES (532, 142);
INSERT INTO question_answers(answers_id, question_id) VALUES (533, 142);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Kolovozna traka je na slici označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO question_answers(answers_id, question_id) VALUES (534, 143);
INSERT INTO question_answers(answers_id, question_id) VALUES (535, 143);
INSERT INTO question_answers(answers_id, question_id) VALUES (536, 143);
INSERT INTO question_answers(answers_id, question_id) VALUES (537, 143);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Saobraćajne trake, na autoputu, su na slici označene brojevima:', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '4 i 5');
INSERT INTO answer(correct, answer_text) VALUES (false, '4, 5 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '1 i 3');
INSERT INTO answer(correct, answer_text) VALUES (false, '7 i 8');
INSERT INTO answer(correct, answer_text) VALUES (true, '2 i 3');
INSERT INTO question_answers(answers_id, question_id) VALUES (538, 144);
INSERT INTO question_answers(answers_id, question_id) VALUES (539, 144);
INSERT INTO question_answers(answers_id, question_id) VALUES (540, 144);
INSERT INTO question_answers(answers_id, question_id) VALUES (541, 144);
INSERT INTO question_answers(answers_id, question_id) VALUES (542, 144);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Saobraćajna traka je na slici označena brojevima:', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '8 i 9');
INSERT INTO answer(correct, answer_text) VALUES (true, '4 i 7');
INSERT INTO answer(correct, answer_text) VALUES (true, '5 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '1 i 8');
INSERT INTO answer(correct, answer_text) VALUES (false, '2 i 3');
INSERT INTO question_answers(answers_id, question_id) VALUES (543, 145);
INSERT INTO question_answers(answers_id, question_id) VALUES (544, 145);
INSERT INTO question_answers(answers_id, question_id) VALUES (545, 145);
INSERT INTO question_answers(answers_id, question_id) VALUES (546, 145);
INSERT INTO question_answers(answers_id, question_id) VALUES (547, 145);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Saobraćajne trake na slici su označene brojevima:', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '2 i 3');
INSERT INTO answer(correct, answer_text) VALUES (false, '1 i 2');
INSERT INTO answer(correct, answer_text) VALUES (false, '1 i 3');
INSERT INTO question_answers(answers_id, question_id) VALUES (548, 146);
INSERT INTO question_answers(answers_id, question_id) VALUES (549, 146);
INSERT INTO question_answers(answers_id, question_id) VALUES (550, 146);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Saobraćajna traka je na slici označena brojevima:', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '6 i 7');
INSERT INTO answer(correct, answer_text) VALUES (false, '1 i 3');
INSERT INTO answer(correct, answer_text) VALUES (true, '4 i 5');
INSERT INTO answer(correct, answer_text) VALUES (false, '2 i 3');
INSERT INTO question_answers(answers_id, question_id) VALUES (551, 147);
INSERT INTO question_answers(answers_id, question_id) VALUES (552, 147);
INSERT INTO question_answers(answers_id, question_id) VALUES (553, 147);
INSERT INTO question_answers(answers_id, question_id) VALUES (554, 147);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Biciklistička traka je na slici označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (true, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (555, 148);
INSERT INTO question_answers(answers_id, question_id) VALUES (556, 148);
INSERT INTO question_answers(answers_id, question_id) VALUES (557, 148);
INSERT INTO question_answers(answers_id, question_id) VALUES (558, 148);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (true, 'Saobraćajna traka za spora vozila je na slici označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '5');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO question_answers(answers_id, question_id) VALUES (559, 149);
INSERT INTO question_answers(answers_id, question_id) VALUES (560, 149);
INSERT INTO question_answers(answers_id, question_id) VALUES (561, 149);
INSERT INTO question_answers(answers_id, question_id) VALUES (562, 149);
INSERT INTO question_answers(answers_id, question_id) VALUES (563, 149);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Zaustavna traka je na slici označena brojevima:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '1 i 6');
INSERT INTO answer(correct, answer_text) VALUES (false, '7 i 8');
INSERT INTO answer(correct, answer_text) VALUES (false, '2 i 3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4 i 5');
INSERT INTO question_answers(answers_id, question_id) VALUES (564, 150);
INSERT INTO question_answers(answers_id, question_id) VALUES (565, 150);
INSERT INTO question_answers(answers_id, question_id) VALUES (566, 150);
INSERT INTO question_answers(answers_id, question_id) VALUES (567, 150);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Saobraćajna traka za uklјučivanјe je na slici označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (568, 151);
INSERT INTO question_answers(answers_id, question_id) VALUES (569, 151);
INSERT INTO question_answers(answers_id, question_id) VALUES (570, 151);
INSERT INTO question_answers(answers_id, question_id) VALUES (571, 151);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Saobraćajna traka za isklјučivanјe je na slici označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (572, 152);
INSERT INTO question_answers(answers_id, question_id) VALUES (573, 152);
INSERT INTO question_answers(answers_id, question_id) VALUES (574, 152);
INSERT INTO question_answers(answers_id, question_id) VALUES (575, 152);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Saobraćajna traka za vozila javnog prevoza putnika na slici je označena brojevima:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '4 i 9');
INSERT INTO answer(correct, answer_text) VALUES (false, '1, 4 i 9');
INSERT INTO answer(correct, answer_text) VALUES (false, '8 i 5');
INSERT INTO answer(correct, answer_text) VALUES (false, '2 i 3');
INSERT INTO question_answers(answers_id, question_id) VALUES (576, 153);
INSERT INTO question_answers(answers_id, question_id) VALUES (577, 153);
INSERT INTO question_answers(answers_id, question_id) VALUES (578, 153);
INSERT INTO question_answers(answers_id, question_id) VALUES (579, 153);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Raskrsnica je:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, 'deo kolovoza na kome se ukrštaju, spajaju ili razdvajaju putevi u istom nivou');
INSERT INTO answer(correct, answer_text) VALUES (false, 'deo puta koji mora biti označen propisanim oznakama na kolovozu i saobraćajnim znakom');
INSERT INTO answer(correct, answer_text) VALUES (false, 'mesto na kojem se u istom nivou ukrštaju put i železnička pruga');
INSERT INTO question_answers(answers_id, question_id) VALUES (580, 154);
INSERT INTO question_answers(answers_id, question_id) VALUES (581, 154);
INSERT INTO question_answers(answers_id, question_id) VALUES (582, 154);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Tramvajska baštica je na slici označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (583, 155);
INSERT INTO question_answers(answers_id, question_id) VALUES (584, 155);
INSERT INTO question_answers(answers_id, question_id) VALUES (585, 155);
INSERT INTO question_answers(answers_id, question_id) VALUES (586, 155);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Trotoar je na slici označen brojevima:', 2, 2, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (true, '5');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (587, 156);
INSERT INTO question_answers(answers_id, question_id) VALUES (588, 156);
INSERT INTO question_answers(answers_id, question_id) VALUES (589, 156);
INSERT INTO question_answers(answers_id, question_id) VALUES (590, 156);
INSERT INTO question_answers(answers_id, question_id) VALUES (591, 156);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Parkiralište je na slici označeno brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (592, 157);
INSERT INTO question_answers(answers_id, question_id) VALUES (593, 157);
INSERT INTO question_answers(answers_id, question_id) VALUES (594, 157);
INSERT INTO question_answers(answers_id, question_id) VALUES (595, 157);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Parking mesto je na slici označeno brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (true, '3');
INSERT INTO question_answers(answers_id, question_id) VALUES (596, 158);
INSERT INTO question_answers(answers_id, question_id) VALUES (597, 158);
INSERT INTO question_answers(answers_id, question_id) VALUES (598, 158);
INSERT INTO question_answers(answers_id, question_id) VALUES (599, 158);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Pešački prelaz je na slici označen brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (true, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO question_answers(answers_id, question_id) VALUES (600, 159);
INSERT INTO question_answers(answers_id, question_id) VALUES (601, 159);
INSERT INTO question_answers(answers_id, question_id) VALUES (602, 159);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Pešački prelaz na slici je označen brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (true, '4');
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO question_answers(answers_id, question_id) VALUES (603, 160);
INSERT INTO question_answers(answers_id, question_id) VALUES (604, 160);
INSERT INTO question_answers(answers_id, question_id) VALUES (605, 160);
INSERT INTO question_answers(answers_id, question_id) VALUES (606, 160);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Pešačka staza na slici je označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO answer(correct, answer_text) VALUES (true, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO question_answers(answers_id, question_id) VALUES (607, 161);
INSERT INTO question_answers(answers_id, question_id) VALUES (608, 161);
INSERT INTO question_answers(answers_id, question_id) VALUES (609, 161);
INSERT INTO question_answers(answers_id, question_id) VALUES (610, 161);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Biciklistička staza na slici je označena brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (true, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (611, 162);
INSERT INTO question_answers(answers_id, question_id) VALUES (612, 162);
INSERT INTO question_answers(answers_id, question_id) VALUES (613, 162);
INSERT INTO question_answers(answers_id, question_id) VALUES (614, 162);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Slika prikazuje:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, 'parkiralište');
INSERT INTO answer(correct, answer_text) VALUES (false, 'tramvajsku bašticu');
INSERT INTO answer(correct, answer_text) VALUES (true, 'prelaz puta preko železničke pruge');
INSERT INTO answer(correct, answer_text) VALUES (false, 'raskrsnicu');
INSERT INTO question_answers(answers_id, question_id) VALUES (615, 163);
INSERT INTO question_answers(answers_id, question_id) VALUES (616, 163);
INSERT INTO question_answers(answers_id, question_id) VALUES (617, 163);
INSERT INTO question_answers(answers_id, question_id) VALUES (618, 163);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Pešačko ostrvo je na slici označeno brojem:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, '3');
INSERT INTO answer(correct, answer_text) VALUES (false, '2');
INSERT INTO answer(correct, answer_text) VALUES (false, '1');
INSERT INTO answer(correct, answer_text) VALUES (false, '4');
INSERT INTO question_answers(answers_id, question_id) VALUES (619, 164);
INSERT INTO question_answers(answers_id, question_id) VALUES (620, 164);
INSERT INTO question_answers(answers_id, question_id) VALUES (621, 164);
INSERT INTO question_answers(answers_id, question_id) VALUES (622, 164);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Od saobraćajnog znaka prikazanog na slici počinјe:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (false, 'turističko odredište');
INSERT INTO answer(correct, answer_text) VALUES (true, 'naselјe');
INSERT INTO answer(correct, answer_text) VALUES (false, 'naselјeno mesto');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zona usporenog saobraćaja');
INSERT INTO question_answers(answers_id, question_id) VALUES (623, 165);
INSERT INTO question_answers(answers_id, question_id) VALUES (624, 165);
INSERT INTO question_answers(answers_id, question_id) VALUES (625, 165);
INSERT INTO question_answers(answers_id, question_id) VALUES (626, 165);

INSERT INTO question(has_picture, question_text, points, number_of_answers, sub_topic_id) 
VALUES (false, 'Od saobraćajnog znaka prikazanog na slici se završava:', 2, 1, 13);
INSERT INTO answer(correct, answer_text) VALUES (true, 'naselјe');
INSERT INTO answer(correct, answer_text) VALUES (false, 'turističko odredište');
INSERT INTO answer(correct, answer_text) VALUES (false, 'naselјeno mesto');
INSERT INTO answer(correct, answer_text) VALUES (false, 'zona usporenog saobraćaja');
INSERT INTO question_answers(answers_id, question_id) VALUES (627, 166);
INSERT INTO question_answers(answers_id, question_id) VALUES (628, 166);
INSERT INTO question_answers(answers_id, question_id) VALUES (629, 166);
INSERT INTO question_answers(answers_id, question_id) VALUES (630, 166);







-- +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/PUT+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

-- ////////////////////////////////////////////////////////////////////>Osnove bezbednosti Saobracaja</////////////////////////////////////////////////////////////////////////////////////////////



















-- ----------------------------------------------------------------Questions & Answers/-------------------------------------------------------------------------------------------------

