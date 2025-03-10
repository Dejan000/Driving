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
INSERT INTO question_answers(answers_id,question_id) VALUES(1,1);
INSERT INTO question_answers(answers_id,question_id) VALUES(2,1);
INSERT INTO question_answers(answers_id,question_id) VALUES(3,1);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Kontrolu nad vozačima i vozilima u saobraćaju na putevima radi primene propisa o bezbednosti saobraćaja vrše:",1,2,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(true,"policijski službenici u građanskom odelu");
INSERT INTO answer(correct,answer_text) VALUES(false,"uniformisani komunalni policajci");
INSERT INTO answer(correct,answer_text) VALUES(false,"službenici nadležnog organa za saobraćaj");
INSERT INTO question_answers(answers_id,question_id) VALUES(4,2);
INSERT INTO question_answers(answers_id,question_id) VALUES(5,2);
INSERT INTO question_answers(answers_id,question_id) VALUES(6,2);
INSERT INTO question_answers(answers_id,question_id) VALUES(7,2);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Neposredno regulisanјe saobraćaja u zoni škole mogu vršiti:",1,2,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"školske saobraćajne patrole i saobraćajne patrole građana");
INSERT INTO answer(correct,answer_text) VALUES(true,"uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(false,"roditelјi učenika");
INSERT INTO answer(correct,answer_text) VALUES(false,"učitelјi, nastavnici i profesori");
INSERT INTO answer(correct,answer_text) VALUES(false,"učenici");
INSERT INTO question_answers(answers_id,question_id) VALUES(8,3);
INSERT INTO question_answers(answers_id,question_id) VALUES(9,3);
INSERT INTO question_answers(answers_id,question_id) VALUES(10,3);
INSERT INTO question_answers(answers_id,question_id) VALUES(11,3);
INSERT INTO question_answers(answers_id,question_id) VALUES(12,3);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Na delu puta na kome se izvode radovi neposredno regulisanјe saobraćaja mogu vršiti:",1,2,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"radnici izvođača radova, odnosno upravlјača puta");
INSERT INTO answer(correct,answer_text) VALUES(true,"uniformisani policijski službenici");
INSERT INTO answer(correct,answer_text) VALUES(false,"službenici nadležnog organa za saobraćaj");
INSERT INTO answer(correct,answer_text) VALUES(false,"uniformisani komunalni policajci");
INSERT INTO question_answers(answers_id,question_id) VALUES(13,4);
INSERT INTO question_answers(answers_id,question_id) VALUES(14,4);
INSERT INTO question_answers(answers_id,question_id) VALUES(15,4);
INSERT INTO question_answers(answers_id,question_id) VALUES(16,4);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Svaki učesnik u saobraćaju dužan je da se ponaša:",1,2,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"tako da preduzme sve potrebne mere radi izbegavanјa ili otklanјanјa opasnih situacija nastalih ponašanјem drugih učesnika u saobraćaju, ako sebe ili drugog time ne dovodi u opasnost");
INSERT INTO answer(correct,answer_text) VALUES(true,"na način kojim neće ometati, ugroziti ili povrediti druge učesnike");
INSERT INTO answer(correct,answer_text) VALUES(false,"na način koji će mu omogućiti da što pre bezbedno stigne na odredište");
INSERT INTO answer(correct,answer_text) VALUES(false,"na način kojim može ometati, ali ne i povrediti ili ugroziti druge učesnike u saobraćaju");
INSERT INTO question_answers(answers_id,question_id) VALUES(17,5);
INSERT INTO question_answers(answers_id,question_id) VALUES(18,5);
INSERT INTO question_answers(answers_id,question_id) VALUES(19,5);
INSERT INTO question_answers(answers_id,question_id) VALUES(20,5);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Svako fizičko lice vlasnik, odnosno korisnik vozila:",1,1,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"dužan je da obezbedi da nјegova vozila u saobraćaju na putevima budu tehnički ispravna");
INSERT INTO answer(correct,answer_text) VALUES(false,"dužan je da obezbedi da nјegova vozila u saobraćaju na putevima budu tehnički ispravna, samo kada lično upravlјa vozilom");
INSERT INTO answer(correct,answer_text) VALUES(false,"nije dužan da obezbedi da nјegova vozila u saobraćaju na putevima budu tehnički ispravna");
INSERT INTO question_answers(answers_id,question_id) VALUES(21,6);
INSERT INTO question_answers(answers_id,question_id) VALUES(22,6);
INSERT INTO question_answers(answers_id,question_id) VALUES(23,6);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"U cilјu bezbednog učešća dece u saobraćaju porodica ima odgovornost za:",1,1,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"sticanјe znanјa, veština i navika dece, neophodnih za bezbedno učešće u saobraćaju");
INSERT INTO answer(correct,answer_text) VALUES(false,"formiranјe školskih saobraćajnih patrola i saobraćajnih patrola građana");
INSERT INTO answer(correct,answer_text) VALUES(false,"donošenјe programa saobraćajnog vaspitanјa i obrazovanјa dece u predškolskim i školskim ustanovama");
INSERT INTO question_answers(answers_id,question_id) VALUES(24,7);
INSERT INTO question_answers(answers_id,question_id) VALUES(25,7);
INSERT INTO question_answers(answers_id,question_id) VALUES(26,7);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"U cilјu bezbednog učešća dece u saobraćaju porodica ima odgovornost za:",1,1,1);
INSERT INTO answer(correct,answer_text) VALUES(true,"unapređivanјe i učvršćivanјe pozitivnih stavova i ponašanјa dece, značajnih za bezbedno učešće u saobraćaju");
INSERT INTO answer(correct,answer_text) VALUES(false,"formiranјe školskih saobraćajnih patrola i saobraćajnih patrola građana");
INSERT INTO answer(correct,answer_text) VALUES(false,"donošenјe programa saobraćajnog vaspitanјa i obrazovanјa dece u predškolskim i školskim ustanovama");
INSERT INTO question_answers(answers_id,question_id) VALUES(27,8);
INSERT INTO question_answers(answers_id,question_id) VALUES(28,8);
INSERT INTO question_answers(answers_id,question_id) VALUES(29,8);


--                                                                                      Znacenje izraza kojis e koriste u propisima bezbednosti saobracaja
INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Šta se od nabrojanog smatra saobraćajem?",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe zaprežnog vozila zemlјanim putem");
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe vozila ulicom");
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe pešaka trotoarom");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe vozila površinama namenјenim za kretanјe samo vozila i lica kojima je vlasnik te površine to omogućio");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe vozila trkačkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe traktora nјivom");
INSERT INTO question_answers(answers_id,question_id) VALUES(30,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(31,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(32,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(33,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(34,9);
INSERT INTO question_answers(answers_id,question_id) VALUES(35,9);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Šta se od nabrojanog smatra saobraćajem?",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"Guranјe bicikla pešačkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe bicikla biciklističkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe motokultivatora zemlјanim putem");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe lica po trgu");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe vozila poligonom za probne vožnјe ili sportske priredbe");
INSERT INTO answer(correct,answer_text) VALUES(false,"Guranјe vozila po platou namenјenom kretanјu i okuplјanјu lica");
INSERT INTO question_answers(answers_id,question_id) VALUES(36,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(37,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(38,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(39,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(40,10);
INSERT INTO question_answers(answers_id,question_id) VALUES(41,10);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Šta se od nabrojanog smatra saobraćajem?",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"lice koje na putu upravlјa vozilom");
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe bicikla biciklističkom stazom");
INSERT INTO answer(correct,answer_text) VALUES(true,"Kretanјe motokultivatora zemlјanim putem");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe lica po trgu");
INSERT INTO answer(correct,answer_text) VALUES(false,"Kretanјe vozila poligonom za probne vožnјe ili sportske priredbe");
INSERT INTO answer(correct,answer_text) VALUES(false,"Guranјe vozila po platou namenјenom kretanјu i okuplјanјu lica");
INSERT INTO question_answers(answers_id,question_id) VALUES(42,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(43,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(44,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(45,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(46,11);
INSERT INTO question_answers(answers_id,question_id) VALUES(47,11);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Pešak je lice koje:",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"sopstvenom snagom po putu vuče ili gura vozilo, ručna kolica, dečje prevozno sredstvo ili kolica za nemoćna lica");
INSERT INTO answer(correct,answer_text) VALUES(true,"se kreće po putu u dečjem prevoznom sredstvu ili u kolicima za nemoćna lica koje pokreće sopstvenom snagom ili snagom motora");
INSERT INTO answer(correct,answer_text) VALUES(true,"se kreće po putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"upravlјa motokultivatorom po putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"upravlјa biciklom po putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"upravlјa zaprežnim vozilom po putu");
INSERT INTO question_answers(answers_id,question_id) VALUES(48,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(49,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(50,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(51,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(52,12);
INSERT INTO question_answers(answers_id,question_id) VALUES(53,12);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Pešak je prikazan na slikama broj:",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"4");
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(54,13);
INSERT INTO question_answers(answers_id,question_id) VALUES(55,13);
INSERT INTO question_answers(answers_id,question_id) VALUES(56,13);
INSERT INTO question_answers(answers_id,question_id) VALUES(57,13);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Označiti neophodne uslove koji moraju biti istovremeno ispunјeni da bi se smatralo da je vozilo zaustavlјeno:",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"vozač nije napustio vozilo");
INSERT INTO answer(correct,answer_text) VALUES(true,"prekid kretanјa vozila nije nastupio usled postupanјa po znaku ili pravilu, kojim se reguliše saobraćaj");
INSERT INTO answer(correct,answer_text) VALUES(true,"prekid kretanјa vozila na putu traje do tri minuta");
INSERT INTO answer(correct,answer_text) VALUES(false,"u vozilu nema nijednog lica");
INSERT INTO answer(correct,answer_text) VALUES(false,"motor vozila je isklјučen");
INSERT INTO answer(correct,answer_text) VALUES(false,"vozač je izašao iz vozila ali se od istog nije udalјio više od 5 m");
INSERT INTO question_answers(answers_id,question_id) VALUES(58,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(59,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(60,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(61,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(62,14);
INSERT INTO question_answers(answers_id,question_id) VALUES(63,14);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prekid kretanјa vozila od dva minuta, pri čemu vozač nije napustio vozilo je:",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"zaustavlјanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"parkiranјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(64,15);
INSERT INTO question_answers(answers_id,question_id) VALUES(65,15);
INSERT INTO question_answers(answers_id,question_id) VALUES(66,15);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prekid kretanјa vozila od dva minuta, pri čemu je vozač napustio vozilo je:",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"parkiranјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"zaustavlјanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(67,16);
INSERT INTO question_answers(answers_id,question_id) VALUES(68,16);
INSERT INTO question_answers(answers_id,question_id) VALUES(69,16);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Vozilo prikazano na slici je:",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"parkirano");
INSERT INTO answer(correct,answer_text) VALUES(false,"zaustavlјeno");
INSERT INTO question_answers(answers_id,question_id) VALUES(70,17);
INSERT INTO question_answers(answers_id,question_id) VALUES(71,17);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Pešak je lice koje:",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"po putu klizi klizalјkama, skijama, sankama ili se vozi na koturalјkama, skejtbordu i sl");
INSERT INTO answer(correct,answer_text) VALUES(true,"gura bicikl po putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"upravlјa zaprežnim vozilom po putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"upravlјa biciklom po putu");
INSERT INTO question_answers(answers_id,question_id) VALUES(72,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(73,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(74,18);
INSERT INTO question_answers(answers_id,question_id) VALUES(75,18);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prolaženјe učesnika u saobraćaju pored drugog učesnika u saobraćaju koji dolazi iz suprotnog smera je:",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(true,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(76,19);
INSERT INTO question_answers(answers_id,question_id) VALUES(77,19);
INSERT INTO question_answers(answers_id,question_id) VALUES(78,19);
INSERT INTO question_answers(answers_id,question_id) VALUES(79,19);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"U situaciji prikazanoj na slici prolaženјe vozila br. 1 pored vozila br. 2 koje se kreće iz suprotnog smera je:",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"obilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(80,20);
INSERT INTO question_answers(answers_id,question_id) VALUES(81,20);
INSERT INTO question_answers(answers_id,question_id) VALUES(82,20);
INSERT INTO question_answers(answers_id,question_id) VALUES(83,20);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prolaženјe učesnika u saobraćaju pored drugog učesnika u saobraćaju koji se kreće kolovozom u istom smeru je:",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"obilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(84,21);
INSERT INTO question_answers(answers_id,question_id) VALUES(85,21);
INSERT INTO question_answers(answers_id,question_id) VALUES(86,21);
INSERT INTO question_answers(answers_id,question_id) VALUES(87,21);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"U situaciji prikazanoj na slici prolaženјe putničkog vozila pored teretnog vozila koje se kreće u istom smeru je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"obilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(88,22);
INSERT INTO question_answers(answers_id,question_id) VALUES(89,22);
INSERT INTO question_answers(answers_id,question_id) VALUES(90,22);
INSERT INTO question_answers(answers_id,question_id) VALUES(91,22);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prolaženјe učesnika u saobraćaju pored drugog učesnika u saobraćaju koji se ne pomera, objekta ili prepreke na kolovozu je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(92,23);
INSERT INTO question_answers(answers_id,question_id) VALUES(93,23);
INSERT INTO question_answers(answers_id,question_id) VALUES(94,23);
INSERT INTO question_answers(answers_id,question_id) VALUES(95,23);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"U situaciji prikazanoj na slici prolaženјe teretnog vozila pored zaustavlјenog putničkog vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(96,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(97,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(98,24);
INSERT INTO question_answers(answers_id,question_id) VALUES(99,24);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Radnјa koju preduzimate u situaciji prikazanoj na slici prolaženјem vozila pored parkiranog vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(100,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(101,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(102,25);
INSERT INTO question_answers(answers_id,question_id) VALUES(103,25);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Odstojanјe na kome učesnik u saobraćaju može jasno videti kolovoz je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"vidlјivost");
INSERT INTO answer(correct,answer_text) VALUES(false,"preglednost");
INSERT INTO answer(correct,answer_text) VALUES(false,"dužina preglednosti");
INSERT INTO question_answers(answers_id,question_id) VALUES(104,26);
INSERT INTO question_answers(answers_id,question_id) VALUES(105,26);
INSERT INTO question_answers(answers_id,question_id) VALUES(106,26);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Prolaženјem vozila pored prepreke na putu, u situaciji prikazanoj na slici, vršite:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(107,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(108,27);
INSERT INTO question_answers(answers_id,question_id) VALUES(109,27);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Prolaženјem vozila pored prepreke na putu, u situaciji prikazanoj na slici, vršite:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(110,28);
INSERT INTO question_answers(answers_id,question_id) VALUES(111,28);
INSERT INTO question_answers(answers_id,question_id) VALUES(112,28);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Radnјa koju učesnik u saobraćaju preduzima kako bi omogućio kretanјe drugog učesnika u saobraćaju koji ima prvenstvo prolaza, tako da ne dođe do promene dotadašnјeg načina kretanјa učesnika u saobraćaju koji ima prvenstvo prolaza, odnosno do nјihovog kontakta je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mimoilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(113,29);
INSERT INTO question_answers(answers_id,question_id) VALUES(114,29);
INSERT INTO question_answers(answers_id,question_id) VALUES(115,29);
INSERT INTO question_answers(answers_id,question_id) VALUES(116,29);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Uslovi smanјene vidlјivosti na putu izvan naselјa su uslovi u kojima je vidlјivost manјa od:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"200 m");
INSERT INTO answer(correct,answer_text) VALUES(false,"250 m");
INSERT INTO answer(correct,answer_text) VALUES(false,"150 m");
INSERT INTO answer(correct,answer_text) VALUES(false,"100 m");
INSERT INTO question_answers(answers_id,question_id) VALUES(117,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(118,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(119,30);
INSERT INTO question_answers(answers_id,question_id) VALUES(120,30);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"U situaciji prikazanoj na slici radnјa koju ste dužni da preduzmete u odnosu na vozila iz suprotnog smera je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"propuštanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"obilaženјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"preticanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(121,31);
INSERT INTO question_answers(answers_id,question_id) VALUES(122,31);
INSERT INTO question_answers(answers_id,question_id) VALUES(123,31);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Koji od nabrojanih uslova moraju biti istovremeno ispunјeni da bi se smatralo da je na putu kolona vozila:
",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"vozila su zaustavlјena u istoj saobraćajnoj traci");
INSERT INTO answer(correct,answer_text) VALUES(true,"niz od najmanјe tri vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"vozila su parkirana u istoj saobraćajnoj traci");
INSERT INTO answer(correct,answer_text) VALUES(false,"niz od najmanјe dva vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(124,32);
INSERT INTO question_answers(answers_id,question_id) VALUES(125,32);
INSERT INTO question_answers(answers_id,question_id) VALUES(126,32);
INSERT INTO question_answers(answers_id,question_id) VALUES(127,32);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Koji od nabrojanih uslova moraju biti istovremeno ispunјeni da bi se smatralo da je na putu kolona vozila:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"vozila se kreću jedno iza drugog istom saobraćajnom trakom u istom smeru");
INSERT INTO answer(correct,answer_text) VALUES(true,"niz od najmanјe tri vozila");
INSERT INTO answer(correct,answer_text) VALUES(true,"način kretanјa vozila je međusobno uslovlјen i između nјih ne može bez ometanјa ući drugo vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"vozila se kreću na rastojanјu koje omogućava ulazak drugog vozila bez ometanјa ostalih vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"niz od najmanјe dva vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"vozila su parkirana u istoj saobraćajnoj traci");
INSERT INTO question_answers(answers_id,question_id) VALUES(128,33);
INSERT INTO question_answers(answers_id,question_id) VALUES(129,33);
INSERT INTO question_answers(answers_id,question_id) VALUES(130,33);
INSERT INTO question_answers(answers_id,question_id) VALUES(131,33);
INSERT INTO question_answers(answers_id,question_id) VALUES(132,33);
INSERT INTO question_answers(answers_id,question_id) VALUES(133,33);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"U situaciji prikazanoj na slici parkirana vozila:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nisu kolona vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"su kolona vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(134,34);
INSERT INTO question_answers(answers_id,question_id) VALUES(135,34);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"U situaciji prikazanoj na slici zaustavlјena vozila:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"su kolona vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"nisu kolona vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(136,35);
INSERT INTO question_answers(answers_id,question_id) VALUES(137,35);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Uslovi smanјene vidlјivosti na putu u naselјu su uslovi u kojima je vidlјivost manјa od:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"100 m");
INSERT INTO answer(correct,answer_text) VALUES(false,"200 m");
INSERT INTO answer(correct,answer_text) VALUES(false,"150 m");
INSERT INTO answer(correct,answer_text) VALUES(false,"250 m");
INSERT INTO question_answers(answers_id,question_id) VALUES(138,36);
INSERT INTO question_answers(answers_id,question_id) VALUES(139,36);
INSERT INTO question_answers(answers_id,question_id) VALUES(140,36);
INSERT INTO question_answers(answers_id,question_id) VALUES(141,36);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prostor bez sedišta sa dostupnim elementima za montažu sedišta u vozilu predstavlјa:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"mesto za sedenјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mesto za sedenјe samo ako ima i sigurnosne pojaseve");
INSERT INTO answer(correct,answer_text) VALUES(false,"mesto za sedenјe samo ako ima i dostupne priklјučke sigurnosnih pojaseva");
INSERT INTO question_answers(answers_id,question_id) VALUES(142,37);
INSERT INTO question_answers(answers_id,question_id) VALUES(143,37);
INSERT INTO question_answers(answers_id,question_id) VALUES(144,37);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Nezgoda u kojoj je porušena dvorišna ograda pri izletanјu vozila sa puta:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"je saobraćajna nezgoda jer je načinјena materijalna šteta");
INSERT INTO answer(correct,answer_text) VALUES(false,"nije saobraćajna nezgoda jer je materijalna šteta načinјena van puta");
INSERT INTO answer(correct,answer_text) VALUES(false,"nije saobraćajna nezgoda jer u nezgodi učestvovalo samo jedno vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"nije saobraćajna nezgoda jer nema poginulih ili povređenih lica");
INSERT INTO question_answers(answers_id,question_id) VALUES(145,38);
INSERT INTO question_answers(answers_id,question_id) VALUES(146,38);
INSERT INTO question_answers(answers_id,question_id) VALUES(147,38);
INSERT INTO question_answers(answers_id,question_id) VALUES(148,38);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Nezgoda u kojoj je načinјena materijalna šteta na vozilu i povređeno lice koje je upravlјalo sportskim automobilom na trkačkoj stazi za vozila:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nije saobraćajna nezgoda jer se nije dogodila na putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"nije saobraćajna nezgoda jer nema poginulih lica");
INSERT INTO answer(correct,answer_text) VALUES(false,"nije saobraćajna nezgoda jer u nezgodi učestvovalo samo jedno vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"je saobraćajna nezgoda jer je povređen vozač i načinјena materijalna šteta");
INSERT INTO question_answers(answers_id,question_id) VALUES(149,39);
INSERT INTO question_answers(answers_id,question_id) VALUES(150,39);
INSERT INTO question_answers(answers_id,question_id) VALUES(151,39);
INSERT INTO question_answers(answers_id,question_id) VALUES(152,39);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Označena udalјenost između vozila prikazanih na slici je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"odstojanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"prednјi, odnosno zadnјi prepust vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"rastojanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(153,40);
INSERT INTO question_answers(answers_id,question_id) VALUES(154,40);
INSERT INTO question_answers(answers_id,question_id) VALUES(155,40);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Odstojanјe između vozila prikazanih na slici je označeno brojem:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO question_answers(answers_id,question_id) VALUES(156,41);
INSERT INTO question_answers(answers_id,question_id) VALUES(157,41);
INSERT INTO question_answers(answers_id,question_id) VALUES(158,41);
INSERT INTO question_answers(answers_id,question_id) VALUES(159,41);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Označena udalјenost između vozila prikazanih na slici je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"rastojanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"odstojanјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"najmanјa dozvolјena bočna udalјenost između vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(160,42);
INSERT INTO question_answers(answers_id,question_id) VALUES(161,42);
INSERT INTO question_answers(answers_id,question_id) VALUES(162,42);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Rastojanјe između vozila prikazanih na slici je označeno brojem:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO question_answers(answers_id,question_id) VALUES(163,43);
INSERT INTO question_answers(answers_id,question_id) VALUES(164,43);
INSERT INTO question_answers(answers_id,question_id) VALUES(165,43);
INSERT INTO question_answers(answers_id,question_id) VALUES(166,43);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Prostor bez sedišta sa dostupnim priklјučcima sigurnosnih pojaseva u vozilu predstavlјa:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"mesto za sedenјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"mesto za sedenјe samo ako ima i dostupne elemente za montažu sedišta i sigurnosne pojaseve");
INSERT INTO answer(correct,answer_text) VALUES(false,"mesto za sedenјe samo ako ima i dostupne elemente za montažu sedišta");
INSERT INTO question_answers(answers_id,question_id) VALUES(167,44);
INSERT INTO question_answers(answers_id,question_id) VALUES(168,44);
INSERT INTO question_answers(answers_id,question_id) VALUES(169,44);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Srednјa (prosečna) brzina kretanјa vozila na deonici dužine 300 km, koju vozilo pređe za 2 sata, je
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"150 km/h");
INSERT INTO answer(correct,answer_text) VALUES(false,"200 km/h");
INSERT INTO answer(correct,answer_text) VALUES(false,"120 km/h");
INSERT INTO answer(correct,answer_text) VALUES(false,"100 km/h");
INSERT INTO question_answers(answers_id,question_id) VALUES(170,45);
INSERT INTO question_answers(answers_id,question_id) VALUES(171,45);
INSERT INTO question_answers(answers_id,question_id) VALUES(172,45);
INSERT INTO question_answers(answers_id,question_id) VALUES(173,45);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Masa vozila i masa kojom je vozilo opterećeno (lica i teret) je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"ukupna masa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena masa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"osovinsko opterećenјe vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena ukupna masa vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(174,46);
INSERT INTO question_answers(answers_id,question_id) VALUES(175,46);
INSERT INTO question_answers(answers_id,question_id) VALUES(176,46);
INSERT INTO question_answers(answers_id,question_id) VALUES(177,46);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Zbir najvećih dozvolјenih masa vozila koja čine skup, umanјen za vertikalno opterećenјe koje vozilo prima od priklјučnog vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"najveća dozvolјena masa skupa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"ukupna masa skupa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena ukupna masa skupa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"osovinsko opterećenјe skupa vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(178,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(179,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(180,47);
INSERT INTO question_answers(answers_id,question_id) VALUES(181,47);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Masa opterećenog skupa vozila (lica i teret) je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"ukupna masa skupa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"osovinsko opterećenјe skupa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena ukupna masa skupa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena masa skupa vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(182,48);
INSERT INTO question_answers(answers_id,question_id) VALUES(183,48);
INSERT INTO question_answers(answers_id,question_id) VALUES(184,48);
INSERT INTO question_answers(answers_id,question_id) VALUES(185,48);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Deo ukupne mase vozila u horizontalnom položaju kojim nјegova osovina opterećuje kolovoz u stanјu mirovanјa vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"osovinsko opterećenјe");
INSERT INTO answer(correct,answer_text) VALUES(false,"masa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"nosivost vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena masa vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(186,49);
INSERT INTO question_answers(answers_id,question_id) VALUES(187,49);
INSERT INTO question_answers(answers_id,question_id) VALUES(188,49);
INSERT INTO question_answers(answers_id,question_id) VALUES(189,49);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Deo ukupne mase vozila u horizontalnom položaju kojim nјegova osovina opterećuje kolovoz u stanјu mirovanјa vozila je:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"za nјega su izdate registarske tablice i registraciona nalepnica");
INSERT INTO answer(correct,answer_text) VALUES(true,"upisano je u jedinstveni registar vozila");
INSERT INTO answer(correct,answer_text) VALUES(true,"za nјega je izdata saobraćajna dozvola");
INSERT INTO answer(correct,answer_text) VALUES(false,"učestvuje u saobraćaju na putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"za nјega su izdate tablice za privremeno označavanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(190,50);
INSERT INTO question_answers(answers_id,question_id) VALUES(191,50);
INSERT INTO question_answers(answers_id,question_id) VALUES(192,50);
INSERT INTO question_answers(answers_id,question_id) VALUES(193,50);
INSERT INTO question_answers(answers_id,question_id) VALUES(194,50);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Javna isprava (rešenјe) koja sa registracionom nalepnicom daje pravo na korišćenјe vozila u saobraćaju za vreme važenјa registracione nalepnice je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"saobraćajna dozvola");
INSERT INTO answer(correct,answer_text) VALUES(false,"vozačka dozvola");
INSERT INTO answer(correct,answer_text) VALUES(false,"registarska tablica");
INSERT INTO question_answers(answers_id,question_id) VALUES(195,51);
INSERT INTO question_answers(answers_id,question_id) VALUES(196,51);
INSERT INTO question_answers(answers_id,question_id) VALUES(197,51);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Oznaka na vozilu kojom se označava da je vozilo upisano u jedinstveni registar vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"registarska tablica");
INSERT INTO answer(correct,answer_text) VALUES(false,"saobraćajna dozvola");
INSERT INTO answer(correct,answer_text) VALUES(false,"tablica za privremeno označavanјe");
INSERT INTO question_answers(answers_id,question_id) VALUES(198,52);
INSERT INTO question_answers(answers_id,question_id) VALUES(199,52);
INSERT INTO question_answers(answers_id,question_id) VALUES(200,52);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Oznaka na vozilu kojom se određuje da vozilo može da učestvuje u saobraćaju u određenom vremenskom roku je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"registraciona nalepnica");
INSERT INTO answer(correct,answer_text) VALUES(false,"registarska tablica");
INSERT INTO answer(correct,answer_text) VALUES(false,"saobraćajna dozvola");
INSERT INTO question_answers(answers_id,question_id) VALUES(201,53);
INSERT INTO question_answers(answers_id,question_id) VALUES(202,53);
INSERT INTO question_answers(answers_id,question_id) VALUES(203,53);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Javna isprava (rešenјe) nadležnog organa kojim se nekom licu daje pravo da u saobraćaju na putu upravlјa vozilom određene kategorije na određeno vreme je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"vozačka dozvola");
INSERT INTO answer(correct,answer_text) VALUES(false,"saobraćajna dozvola");
INSERT INTO answer(correct,answer_text) VALUES(false,"uverenјe o položenom vozačkom ispitu");
INSERT INTO question_answers(answers_id,question_id) VALUES(204,54);
INSERT INTO question_answers(answers_id,question_id) VALUES(205,54);
INSERT INTO question_answers(answers_id,question_id) VALUES(206,54);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Dovođenјe vozila, odnosno uređaja i sklopova vozila u ispravno stanјe je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"popravka vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"prepravka vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"tehnički pregled vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(207,55);
INSERT INTO question_answers(answers_id,question_id) VALUES(208,55);
INSERT INTO question_answers(answers_id,question_id) VALUES(209,55);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Promena konstruktivnih karakteristika vozila kojim se menјa namena ili vrsta vozila ili deklarisane tehničke karakteristike vozila ili deklarisane karakteristike uređaja i sklopova vozila je
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"prepravka vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"održavanјe vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"popravka vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(210,56);
INSERT INTO question_answers(answers_id,question_id) VALUES(211,56);
INSERT INTO question_answers(answers_id,question_id) VALUES(212,56);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Vozilo je prikazano na slikama označenim brojevima:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1, 3, 4 i 6");
INSERT INTO answer(correct,answer_text) VALUES(false,"1, 2, 3 i 6");
INSERT INTO answer(correct,answer_text) VALUES(false,"2, 3, 5 i 6");
INSERT INTO answer(correct,answer_text) VALUES(false,"1, 2, 4 i 5");
INSERT INTO question_answers(answers_id,question_id) VALUES(213,57);
INSERT INTO question_answers(answers_id,question_id) VALUES(214,57);
INSERT INTO question_answers(answers_id,question_id) VALUES(215,57);
INSERT INTO question_answers(answers_id,question_id) VALUES(216,57);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Promena konstruktivnih karakteristika vozila kojim se menјa namena ili vrsta vozila ili deklarisane tehničke karakteristike vozila ili deklarisane karakteristike uređaja i sklopova vozila je
",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"pokreće se snagom vozača, odnosno putnika, koja se pomoću pedala ili ručica prenosi na točak, odnosno točkove");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima najmanјe dva točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"ima dva točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća trajna nominalna snaga ne prelazi 4 kW");
INSERT INTO question_answers(answers_id,question_id) VALUES(217,58);
INSERT INTO question_answers(answers_id,question_id) VALUES(218,58);
INSERT INTO question_answers(answers_id,question_id) VALUES(219,58);
INSERT INTO question_answers(answers_id,question_id) VALUES(220,58);
INSERT INTO question_answers(answers_id,question_id) VALUES(221,58);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Bicikl je prikazan na slikama označenim brojevima:
",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(true,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO question_answers(answers_id,question_id) VALUES(222,59);
INSERT INTO question_answers(answers_id,question_id) VALUES(223,59);
INSERT INTO question_answers(answers_id,question_id) VALUES(224,59);
INSERT INTO question_answers(answers_id,question_id) VALUES(225,59);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Bicikl je prikazan na slikama označenim brojevima:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"2, 5 i 6");
INSERT INTO answer(correct,answer_text) VALUES(false,"3, 5 i 6");
INSERT INTO answer(correct,answer_text) VALUES(false,"1, 4 i 6");
INSERT INTO answer(correct,answer_text) VALUES(false,"2, 3 i 5");
INSERT INTO question_answers(answers_id,question_id) VALUES(226,60);
INSERT INTO question_answers(answers_id,question_id) VALUES(227,60);
INSERT INTO question_answers(answers_id,question_id) VALUES(228,60);
INSERT INTO question_answers(answers_id,question_id) VALUES(229,60);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je laki tricikl ako istovremeno ispunјava sledeće uslove:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"radna zapremina nјegovog motora ne prelazi 50 cm3");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima tri točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina nјegovog motora ne prelazi 125 cm3");
INSERT INTO answer(correct,answer_text) VALUES(false,"ima najmanјe tri točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga ne prelazi 4 kW");
INSERT INTO question_answers(answers_id,question_id) VALUES(230,61);
INSERT INTO question_answers(answers_id,question_id) VALUES(231,61);
INSERT INTO question_answers(answers_id,question_id) VALUES(232,61);
INSERT INTO question_answers(answers_id,question_id) VALUES(233,61);
INSERT INTO question_answers(answers_id,question_id) VALUES(234,61);
INSERT INTO question_answers(answers_id,question_id) VALUES(235,61);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je laki tricikl ako istovremeno ispunјava sledeće uslove:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća efektivna snaga ne prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima tri točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina nјegovog motora ne prelazi 125 cm3");
INSERT INTO answer(correct,answer_text) VALUES(false,"ima najmanјe tri točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga ne prelazi 4 kW");
INSERT INTO question_answers(answers_id,question_id) VALUES(236,62);
INSERT INTO question_answers(answers_id,question_id) VALUES(237,62);
INSERT INTO question_answers(answers_id,question_id) VALUES(238,62);
INSERT INTO question_answers(answers_id,question_id) VALUES(239,62);
INSERT INTO question_answers(answers_id,question_id) VALUES(240,62);
INSERT INTO question_answers(answers_id,question_id) VALUES(241,62);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, je laki tricikl ako istovremeno ispunјava sledeće uslove:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća trajna nominalna snaga ne prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima tri točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća trajna nominalna snaga prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"ima najmanјe tri točka");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina motora ne prelazi 50 cm3");
INSERT INTO question_answers(answers_id,question_id) VALUES(242,63);
INSERT INTO question_answers(answers_id,question_id) VALUES(243,63);
INSERT INTO question_answers(answers_id,question_id) VALUES(244,63);
INSERT INTO question_answers(answers_id,question_id) VALUES(245,63);
INSERT INTO question_answers(answers_id,question_id) VALUES(246,63);
INSERT INTO question_answers(answers_id,question_id) VALUES(247,63);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima tri točka i motor sa unutrašnјim sagorevanјem sa pogonom na benzin, čija je radna zapremina 45 cm3, a najveća efektivna snaga 4 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"laki tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"bicikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina motora ne prelazi 50 cm3");
INSERT INTO question_answers(answers_id,question_id) VALUES(248,64);
INSERT INTO question_answers(answers_id,question_id) VALUES(249,64);
INSERT INTO question_answers(answers_id,question_id) VALUES(250,64);
INSERT INTO question_answers(answers_id,question_id) VALUES(251,64);
INSERT INTO question_answers(answers_id,question_id) VALUES(252,64);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima tri točka i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, čija je radna zapremina 55 cm3, a najveća efektivna snaga 4 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"laki tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"bicikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(253,65);
INSERT INTO question_answers(answers_id,question_id) VALUES(254,65);
INSERT INTO question_answers(answers_id,question_id) VALUES(255,65);
INSERT INTO question_answers(answers_id,question_id) VALUES(256,65);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo sa električnim pogonom, najveće trajne nominalne snaga 4 kW, najveće konstruktivne brzine 40 km/h i koje ima tri točka, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"laki tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"bicikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(257,66);
INSERT INTO question_answers(answers_id,question_id) VALUES(258,66);
INSERT INTO question_answers(answers_id,question_id) VALUES(259,66);
INSERT INTO question_answers(answers_id,question_id) VALUES(260,66);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je teški tricikl ako istovremeno ispunјava najmanјe sledeće uslove:
",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"ima tri točka, simetrično raspoređenih u odnosu na srednјu podužnu ravan vozila");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga ne prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina motora ne prelazi 50 cm3");
INSERT INTO question_answers(answers_id,question_id) VALUES(261,67);
INSERT INTO question_answers(answers_id,question_id) VALUES(262,67);
INSERT INTO question_answers(answers_id,question_id) VALUES(263,67);
INSERT INTO question_answers(answers_id,question_id) VALUES(264,67);
INSERT INTO question_answers(answers_id,question_id) VALUES(265,67);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo sa električnim pogonom, najveće trajne nominalne snage 5 kW, najveće konstruktivne brzine 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(266,68);
INSERT INTO question_answers(answers_id,question_id) VALUES(267,68);
INSERT INTO question_answers(answers_id,question_id) VALUES(268,68);
INSERT INTO question_answers(answers_id,question_id) VALUES(269,68);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin čija je najveća efektivna snaga 5 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(270,69);
INSERT INTO question_answers(answers_id,question_id) VALUES(271,69);
INSERT INTO question_answers(answers_id,question_id) VALUES(272,69);
INSERT INTO question_answers(answers_id,question_id) VALUES(273,69);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin čija je najveća efektivna snaga 5 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki tricikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(274,70);
INSERT INTO question_answers(answers_id,question_id) VALUES(275,70);
INSERT INTO question_answers(answers_id,question_id) VALUES(276,70);
INSERT INTO question_answers(answers_id,question_id) VALUES(277,70);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, je laki četvorocikl ako istovremeno ispunјava najmanјe sledeće uslove:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"radna zapremina motora ne prelazi 50 cm3");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima četiri točka i nјegova masa ne prelazi 350 kg");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga ne prelazi 4 kW");
INSERT INTO question_answers(answers_id,question_id) VALUES(278,71);
INSERT INTO question_answers(answers_id,question_id) VALUES(279,71);
INSERT INTO question_answers(answers_id,question_id) VALUES(280,71);
INSERT INTO question_answers(answers_id,question_id) VALUES(281,71);
INSERT INTO question_answers(answers_id,question_id) VALUES(282,71);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 50 km/h i koje ima tri točka simetrično raspoređena u odnosu na srednјu podužnu ravan vozila i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin čija je najveća efektivna snaga 5 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(283,72);
INSERT INTO question_answers(answers_id,question_id) VALUES(284,72);
INSERT INTO question_answers(answers_id,question_id) VALUES(285,72);
INSERT INTO question_answers(answers_id,question_id) VALUES(286,72);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, je laki četvorocikl ako istovremeno ispunјava sledeće uslove:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća efektivna snaga ne prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima četiri točka i nјegova masa ne prelazi 350 kg");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća efektivna snaga prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina nјegovog motora ne prelazi 50 cm3");
INSERT INTO question_answers(answers_id,question_id) VALUES(287,73);
INSERT INTO question_answers(answers_id,question_id) VALUES(288,73);
INSERT INTO question_answers(answers_id,question_id) VALUES(289,73);
INSERT INTO question_answers(answers_id,question_id) VALUES(290,73);
INSERT INTO question_answers(answers_id,question_id) VALUES(291,73);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, je laki četvorocikl ako istovremeno ispunјava sledeće uslove:
",1,3,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, ne prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima četiri točka i nјegova masa ne prelazi 350 kg, što ne uklјučuje masu baterija vozila");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća trajna nominalna snaga ne prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina motora prelazi 50 cm3");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća trajna nominalna snaga prelazi 4 kW");
INSERT INTO question_answers(answers_id,question_id) VALUES(292,74);
INSERT INTO question_answers(answers_id,question_id) VALUES(293,74);
INSERT INTO question_answers(answers_id,question_id) VALUES(294,74);
INSERT INTO question_answers(answers_id,question_id) VALUES(295,74);
INSERT INTO question_answers(answers_id,question_id) VALUES(296,74);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima četiri točka, masu 300 kg i motor sa unutrašnјim sagorevanјem sa pogonom na benzin čija je radna zapremina 45 cm3, a najveća efektivna snaga 5 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(297,75);
INSERT INTO question_answers(answers_id,question_id) VALUES(298,75);
INSERT INTO question_answers(answers_id,question_id) VALUES(299,75);
INSERT INTO question_answers(answers_id,question_id) VALUES(300,75);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo čija je najveća konstruktivna brzina 40 km/h i koje ima četiri točka, masu 300 kg i motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin čija je radna zapremina 55 cm3 a najveća efektivna snaga 4 kW, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(301,75);
INSERT INTO question_answers(answers_id,question_id) VALUES(302,75);
INSERT INTO question_answers(answers_id,question_id) VALUES(303,75);
INSERT INTO question_answers(answers_id,question_id) VALUES(304,75);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo sa električnim pogonom, najveće trajne nominalne snage 4 kW, najveće konstruktivne brzine 40 km/h i koje ima četiri točka i masu 300 kg, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"motocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(305,76);
INSERT INTO question_answers(answers_id,question_id) VALUES(306,76);
INSERT INTO question_answers(answers_id,question_id) VALUES(307,76);
INSERT INTO question_answers(answers_id,question_id) VALUES(308,76);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo sa električnim pogonom, najveće trajne nominalne snage 4 kW, najveće konstruktivne brzine 40 km/h i koje ima četiri točka i masu 300 kg, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"moped");
INSERT INTO question_answers(answers_id,question_id) VALUES(309,77);
INSERT INTO question_answers(answers_id,question_id) VALUES(310,77);
INSERT INTO question_answers(answers_id,question_id) VALUES(311,77);
INSERT INTO question_answers(answers_id,question_id) VALUES(312,77);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 4 kW i čija je masa 400 kg, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(313,78);
INSERT INTO question_answers(answers_id,question_id) VALUES(314,78);
INSERT INTO question_answers(answers_id,question_id) VALUES(315,78);
INSERT INTO question_answers(answers_id,question_id) VALUES(316,78);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, namenјeno za prevoz tereta, sa električnim pogonom, sa četiri točka, najveće trajne nominalne snage 4 kW i čija masa iznosi 500 kg, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(317,79);
INSERT INTO question_answers(answers_id,question_id) VALUES(318,79);
INSERT INTO question_answers(answers_id,question_id) VALUES(319,79);
INSERT INTO question_answers(answers_id,question_id) VALUES(320,79);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 12 kW, čija je masa 400 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(321,80);
INSERT INTO question_answers(answers_id,question_id) VALUES(322,80);
INSERT INTO question_answers(answers_id,question_id) VALUES(323,80);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 12 kW, čija je masa 380 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(324,81);
INSERT INTO question_answers(answers_id,question_id) VALUES(325,81);
INSERT INTO question_answers(answers_id,question_id) VALUES(326,81);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, četiri točka, najveće trajne nominalne snage 10 kW, čija je masa 400 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"teški četvorocikl");
INSERT INTO answer(correct,answer_text) VALUES(false,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"laki četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(327,82);
INSERT INTO question_answers(answers_id,question_id) VALUES(328,82);
INSERT INTO question_answers(answers_id,question_id) VALUES(329,82);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 22 kW, čija je masa 500 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"autobus");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(330,83);
INSERT INTO question_answers(answers_id,question_id) VALUES(331,83);
INSERT INTO question_answers(answers_id,question_id) VALUES(332,83);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 20 kW, čija je masa 500 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"autobus");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(333,84);
INSERT INTO question_answers(answers_id,question_id) VALUES(334,84);
INSERT INTO question_answers(answers_id,question_id) VALUES(335,84);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 120 kW, čija je masa 2.000 kg i koje ima 8 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"autobus");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(336,85);
INSERT INTO question_answers(answers_id,question_id) VALUES(337,85);
INSERT INTO question_answers(answers_id,question_id) VALUES(338,85);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, četiri točka, najveće trajne nominalne snage 18 kW, čija je masa 500 kg i koje ima 5 mesta za sedenјe uklјučujući i mesto za sedenјe vozača, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"putničko vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"autobus");
INSERT INTO answer(correct,answer_text) VALUES(false,"teški četvorocikl");
INSERT INTO question_answers(answers_id,question_id) VALUES(339,86);
INSERT INTO question_answers(answers_id,question_id) VALUES(340,86);
INSERT INTO question_answers(answers_id,question_id) VALUES(341,86);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Putničko vozilo je prikazano na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"2");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO question_answers(answers_id,question_id) VALUES(342,87);
INSERT INTO question_answers(answers_id,question_id) VALUES(343,87);
INSERT INTO question_answers(answers_id,question_id) VALUES(344,87);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Autobus je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"2");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO question_answers(answers_id,question_id) VALUES(345,88);
INSERT INTO question_answers(answers_id,question_id) VALUES(346,88);
INSERT INTO question_answers(answers_id,question_id) VALUES(347,88);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Trolejbus je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(348,89);
INSERT INTO question_answers(answers_id,question_id) VALUES(349,89);
INSERT INTO question_answers(answers_id,question_id) VALUES(350,89);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, namenјeno za izvođenјe određenih radova, sa četiri točka, najveće trajne nominalne snage 120 kW, čija je masa 1.500 kg i najveća konstruktivna brzina kretanјa 40 km/h, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"radna mašina");
INSERT INTO answer(correct,answer_text) VALUES(false,"motokultivator");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(351,90);
INSERT INTO question_answers(answers_id,question_id) VALUES(352,90);
INSERT INTO question_answers(answers_id,question_id) VALUES(353,90);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Teretno vozilo je prikazano na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"2");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO question_answers(answers_id,question_id) VALUES(354,91);
INSERT INTO question_answers(answers_id,question_id) VALUES(355,91);
INSERT INTO question_answers(answers_id,question_id) VALUES(356,91);
INSERT INTO question_answers(answers_id,question_id) VALUES(357,91);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Skup vozila je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(358,92);
INSERT INTO question_answers(answers_id,question_id) VALUES(359,92);
INSERT INTO question_answers(answers_id,question_id) VALUES(360,92);
INSERT INTO question_answers(answers_id,question_id) VALUES(361,92);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Turistički voz je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(362,93);
INSERT INTO question_answers(answers_id,question_id) VALUES(363,93);
INSERT INTO question_answers(answers_id,question_id) VALUES(364,93);
INSERT INTO question_answers(answers_id,question_id) VALUES(365,93);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo namenјeno za izvođenјe određenih radova, koje ima motor sa unutrašnјim sagorevanјem sa pogonom na benzin, četiri točka, najveću efektivnu snagu 20 kW, čija je masa 580 kg i najveću konstruktivnu brzinu kretanјa 40 km/h, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"radna mašina");
INSERT INTO answer(correct,answer_text) VALUES(false,"motokultivator");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(366,94);
INSERT INTO question_answers(answers_id,question_id) VALUES(367,94);
INSERT INTO question_answers(answers_id,question_id) VALUES(368,94);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo namenјeno za izvođenјe određenih radova, koje ima motor sa unutrašnјim sagorevanјem sa pogonom koji nije na benzin, četiri točka, najveću efektivnu snagu 120 kW, čija je masa 1.500 kg i najveća konstruktivna brzina kretanјa 40 km/h, je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"radna mašina");
INSERT INTO answer(correct,answer_text) VALUES(false,"motokultivator");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(369,95);
INSERT INTO question_answers(answers_id,question_id) VALUES(370,95);
INSERT INTO question_answers(answers_id,question_id) VALUES(371,95);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Traktor je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(372,96);
INSERT INTO question_answers(answers_id,question_id) VALUES(373,96);
INSERT INTO question_answers(answers_id,question_id) VALUES(374,96);
INSERT INTO question_answers(answers_id,question_id) VALUES(375,96);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Vozilo je priklјučno ako istovremeno ispunјava najmanјe sledeće uslove:
",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"namenјeno je za prevoz putnika, odnosno stvari, odnosno za obavlјanјe radova");
INSERT INTO answer(correct,answer_text) VALUES(true,"po konstrukciji, uređajima, sklopovima i opremi je namenјeno i osposoblјeno da bude vučeno od drugog vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"namenјeno je za obavlјanјe polјoprivrednih, šumskih ili drugih radova, i u svrhu izvođenјa tih radova, postavlјa se na motorno vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"ima jednu osovinu i konstruisano je da vuče ili potiskuje izmenјiva oruđa za razne radove");
INSERT INTO question_answers(answers_id,question_id) VALUES(376,97);
INSERT INTO question_answers(answers_id,question_id) VALUES(377,97);
INSERT INTO question_answers(answers_id,question_id) VALUES(378,97);
INSERT INTO question_answers(answers_id,question_id) VALUES(379,97);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Motokultivator je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(380,98);
INSERT INTO question_answers(answers_id,question_id) VALUES(381,98);
INSERT INTO question_answers(answers_id,question_id) VALUES(382,98);
INSERT INTO question_answers(answers_id,question_id) VALUES(383,98);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Vozilo koje je po konstrukciji, uređajima, sklopovima i opremi namenјeno i osposoblјeno da bude vučeno od drugog vozila, a služi za prevoz putnika, odnosno stvari, odnosno za obavlјanјe radova je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"priklјučno vozilo");
INSERT INTO answer(correct,answer_text) VALUES(false,"priklјučak za izvođenјe radova");
INSERT INTO answer(correct,answer_text) VALUES(false,"teretno vozilo");
INSERT INTO question_answers(answers_id,question_id) VALUES(384,99);
INSERT INTO question_answers(answers_id,question_id) VALUES(385,99);
INSERT INTO question_answers(answers_id,question_id) VALUES(386,99);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Priklјučno vozilo je prikazano na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(387,100);
INSERT INTO question_answers(answers_id,question_id) VALUES(388,100);
INSERT INTO question_answers(answers_id,question_id) VALUES(389,100);
INSERT INTO question_answers(answers_id,question_id) VALUES(390,100);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Zaprežno vozilo je prikazano na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(391,101);
INSERT INTO question_answers(answers_id,question_id) VALUES(392,101);
INSERT INTO question_answers(answers_id,question_id) VALUES(393,101);
INSERT INTO question_answers(answers_id,question_id) VALUES(394,101);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Tramvaj je prikazan na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(395,102);
INSERT INTO question_answers(answers_id,question_id) VALUES(396,102);
INSERT INTO question_answers(answers_id,question_id) VALUES(397,102);
INSERT INTO question_answers(answers_id,question_id) VALUES(398,102);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(true,"Lek koji sadrži psihoaktivnu supstancu i koji se ne sme upotreblјavati pre i za vreme vožnјe, na pakovanјu ima oznaku prikazanu na slici broj:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"1");
INSERT INTO answer(correct,answer_text) VALUES(false,"4");
INSERT INTO answer(correct,answer_text) VALUES(false,"3");
INSERT INTO answer(correct,answer_text) VALUES(false,"2");
INSERT INTO question_answers(answers_id,question_id) VALUES(399,103);
INSERT INTO question_answers(answers_id,question_id) VALUES(400,103);
INSERT INTO question_answers(answers_id,question_id) VALUES(401,103);
INSERT INTO question_answers(answers_id,question_id) VALUES(402,103);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, je teški tricikl ako istovremeno ispunјava sledeće uslove:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća trajna nominalna snaga prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(true,"nјegova najveća konstruktivna brzina, bez obzira na način prenosa, prelazi 45 km/h");
INSERT INTO answer(correct,answer_text) VALUES(true,"ima tri točka, simetrično raspoređenih u odnosu na srednјu podužnu ravan vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"radna zapremina motora prelazi 50 cm3");
INSERT INTO answer(correct,answer_text) VALUES(false,"nјegova najveća trajna nominalna snaga ne prelazi 4 kW");
INSERT INTO answer(correct,answer_text) VALUES(false,"ima najmanјe tri točka");
INSERT INTO question_answers(answers_id,question_id) VALUES(403,104);
INSERT INTO question_answers(answers_id,question_id) VALUES(404,104);
INSERT INTO question_answers(answers_id,question_id) VALUES(405,104);
INSERT INTO question_answers(answers_id,question_id) VALUES(406,104);
INSERT INTO question_answers(answers_id,question_id) VALUES(407,104);
INSERT INTO question_answers(answers_id,question_id) VALUES(408,104);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Motorno vozilo, sa električnim pogonom, je teški tricikl ako istovremeno ispunјava sledeće uslove:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"preglednost");
INSERT INTO answer(correct,answer_text) VALUES(false,"vidlјivost");
INSERT INTO answer(correct,answer_text) VALUES(false,"dužina vidlјivosti");
INSERT INTO question_answers(answers_id,question_id) VALUES(409,105);
INSERT INTO question_answers(answers_id,question_id) VALUES(410,105);
INSERT INTO question_answers(answers_id,question_id) VALUES(411,105);


INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Masa koju deklariše proizvođač vozila i koja podrazumeva masu neopterećenog vozila sa karoserijom (nadgradnјom), odnosno šasije sa kabinom ukoliko proizvođač ne ugrađuje karoseriju (nadgradnјu), najmanјe 90% goriva, punim rezervoarima za tehničke tečnosti, stalnim teretom (trajno ugrađeni uređaji i oprema na vozilu npr. kran, dizalica i dr), rezervnim točkom (ukoliko postoji) i pripadajućim alatom je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"masa praznog vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"ukupna masa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"masa vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(412,106);
INSERT INTO question_answers(answers_id,question_id) VALUES(413,106);
INSERT INTO question_answers(answers_id,question_id) VALUES(414,106);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Odbačeno vozilo:
",1,2,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"je vozilo koje nije upisano u jedinstveni registar vozila, odnosno kojem je istekla važnost registracione nalepnice duže od šest meseci");
INSERT INTO answer(correct,answer_text) VALUES(true,"je vidno zapušteno vozilo parkirano na putu");
INSERT INTO answer(correct,answer_text) VALUES(false,"je vozilo kojem je istekla važnost registracione nalepnice, bez obzira na dužinu isteka");
INSERT INTO answer(correct,answer_text) VALUES(false,"je vidno zapušteno vozilo i nalazi se van puta");
INSERT INTO question_answers(answers_id,question_id) VALUES(415,107);
INSERT INTO question_answers(answers_id,question_id) VALUES(416,107);
INSERT INTO question_answers(answers_id,question_id) VALUES(417,107);
INSERT INTO question_answers(answers_id,question_id) VALUES(418,107);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Razlika najveće dozvolјene mase vozila i mase vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"nosivost vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"najveća dozvolјena ukupna masa vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"ukupna masa vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(419,108);
INSERT INTO question_answers(answers_id,question_id) VALUES(420,108);
INSERT INTO question_answers(answers_id,question_id) VALUES(421,108);

INSERT INTO question(has_picture, question_text,points,number_of_answers, sub_topic_id) VALUES(false,"Najveća dozvolјena masa vozila je:
",1,1,3);
INSERT INTO answer(correct,answer_text) VALUES(true,"masa koju deklariše proizvođač vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"razlika najveće dozvolјene ukupne mase vozila i mase vozila");
INSERT INTO answer(correct,answer_text) VALUES(false,"masa koju određuje ovlašćena organizacija nakon ispitivanјa prepravlјenog vozila");
INSERT INTO question_answers(answers_id,question_id) VALUES(422,109);
INSERT INTO question_answers(answers_id,question_id) VALUES(423,109);
INSERT INTO question_answers(answers_id,question_id) VALUES(424,109);