
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `countries` (
  `code` char(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `iso3` char(3) NOT NULL,
  `continent_code` char(2) NOT NULL,
  PRIMARY KEY (`code`),
  KEY `continent_code` (`continent_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`code`, `name`, `iso3`, `continent_code`) VALUES
('AD', 'Андора', 'AND', 'EU'),
('AE', 'Обединени арабски емирства', 'ARE', 'AS'),
('AF', 'Афганистан', 'AFG', 'AS'),
('AG', 'Антигуа и Барбуда', 'ATG', 'NA'),
('AI', 'Ангуила', 'AIA', 'NA'),
('AL', 'Албания', 'ALB', 'EU'),
('AM', 'Армения', 'ARM', 'AS'),
('AO', 'Ангола', 'AGO', 'AF'),
('AQ', 'Антрактида', 'ATA', 'AN'),
('AR', 'Аржентина', 'ARG', 'SA'),
('AS', 'Американска Самоа', 'ASM', 'OC'),
('AT', 'Австрия', 'AUT', 'EU'),
('AU', 'Австралия', 'AUS', 'OC'),
('AW', 'Аруба', 'ABW', 'NA'),
('AX', 'Оландски острови', 'ALA', 'EU'),
('AZ', 'Азербайджан', 'AZE', 'AS'),
('BA', 'Босна и Херцеговина', 'BIH', 'EU'),
('BB', 'Барбадос', 'BRB', 'NA'),
('BD', 'Бангладеш', 'BGD', 'AS'),
('BE', 'Белгия', 'BEL', 'EU'),
('BF', 'Буркина Фасо', 'BFA', 'AF'),
('BG', 'България', 'BGR', 'EU'),
('BH', 'Бахрейн', 'BHR', 'AS'),
('BI', 'Бурунди', 'BDI', 'AF'),
('BJ', 'Бенин', 'BEN', 'AF'),
('BL', 'Сен Бартелми', 'BLM', 'NA'),
('BM', 'Бермудски острови', 'BMU', 'NA'),
('BN', 'Бруней', 'BRN', 'AS'),
('BO', 'Боливия', 'BOL', 'SA'),
('BQ', 'Бонер, Sint Eustatius and Saba', 'BES', 'NA'),
('BR', 'Бразилия', 'BRA', 'SA'),
('BS', 'Бахамски острови', 'BHS', 'NA'),
('BT', 'Бутан', 'BTN', 'AS'),
('BV', 'Буве', 'BVT', 'AN'),
('BW', 'Ботсвана', 'BWA', 'AF'),
('BY', 'Беларус', 'BLR', 'EU'),
('BZ', 'Белиз ', 'BLZ', 'NA'),
('CA', 'Канада', 'CAN', 'NA'),
('CC', 'Кокосови острови', 'CCK', 'AS'),
('CD', 'Конго', 'COD', 'AF'),
('CF', 'Централноафриканска република', 'CAF', 'AF'),
('CG', 'Конго', 'COG', 'AF'),
('CH', 'Швейцария', 'CHE', 'EU'),
('CI', 'Кот д''Ивоар', 'CIV', 'AF'),
('CK', 'Островите Кук', 'COK', 'OC'),
('CL', 'Чили', 'CHL', 'SA'),
('CM', 'Камерун', 'CMR', 'AF'),
('CN', 'Китай', 'CHN', 'AS'),
('CO', 'Колумбия', 'COL', 'SA'),
('CR', 'Коста Рика', 'CRI', 'NA'),
('CU', 'Куба', 'CUB', 'NA'),
('CV', 'Кабо Верде', 'CPV', 'AF'),
('CW', 'Кюрасао', 'CUW', 'NA'),
('CX', 'Рождество', 'CXR', 'AS'),
('CY', 'Кипър', 'CYP', 'AS'),
('CZ', 'Чехия', 'CZE', 'EU'),
('DE', 'Германия', 'DEU', 'EU'),
('DJ', 'Джибути', 'DJI', 'AF'),
('DK', 'Дания', 'DNK', 'EU'),
('DM', 'Доминика', 'DMA', 'NA'),
('DO', 'Доминиканска република', 'DOM', 'NA'),
('DZ', 'Алжир', 'DZA', 'AF'),
('EC', 'Еквадор', 'ECU', 'SA'),
('EE', 'Естония', 'EST', 'EU'),
('EG', 'Египет', 'EGY', 'AF'),
('EH', 'Западна Сахара', 'ESH', 'AF'),
('ER', 'Еритрея', 'ERI', 'AF'),
('ES', 'Испания', 'ESP', 'EU'),
('ET', 'Етиопия', 'ETH', 'AF'),
('FI', 'Финландия', 'FIN', 'EU'),
('FJ', 'Фиджи', 'FJI', 'OC'),
('FK', 'Фолкландски острови', 'FLK', 'SA'),
('FM', 'Микронезия', 'FSM', 'OC'),
('FO', 'Ферьорски острови', 'FRO', 'EU'),
('FR', 'Франция', 'FRA', 'EU'),
('GA', 'Габон', 'GAB', 'AF'),
('GB', 'Обединено кралство Великобритания и Северна Ирландия', 'GBR', 'EU'),
('GD', 'Гренада', 'GRD', 'NA'),
('GE', 'Грузия', 'GEO', 'AS'),
('GF', 'Френска Гвиана', 'GUF', 'SA'),
('GG', 'Гърнси', 'GGY', 'EU'),
('GH', 'Гана', 'GHA', 'AF'),
('GI', 'Гибралтар', 'GIB', 'EU'),
('GL', 'Гренландия', 'GRL', 'NA'),
('GM', 'Гамбия', 'GMB', 'AF'),
('GN', 'Гвинея', 'GIN', 'AF'),
('GP', 'Гваделупа', 'GLP', 'NA'),
('GQ', 'Екваториална Гвинея', 'GNQ', 'AF'),
('GR', 'Гърция', 'GRC', 'EU'),
('GS', 'Южна Джорджия и Южни Сандвичеви острови', 'SGS', 'AN'),
('GT', 'Гватемала', 'GTM', 'NA'),
('GU', 'Гуам', 'GUM', 'OC'),
('GW', 'Гвинея-Бисау', 'GNB', 'AF'),
('GY', 'Гвиана', 'GUY', 'SA'),
('HK', 'Хонконг', 'HKG', 'AS'),
('HM', 'Хърд и Макдоналд', 'HMD', 'AN'),
('HN', 'Хондурас', 'HND', 'NA'),
('HR', 'Хърватия', 'HRV', 'EU'),
('HT', 'Хаити', 'HTI', 'NA'),
('HU', 'Унгария', 'HUN', 'EU'),
('ID', 'Индонезия', 'IDN', 'AS'),
('IE', 'Ирландия', 'IRL', 'EU'),
('IL', 'Израел', 'ISR', 'AS'),
('IM', 'Остров Ман ', 'IMN', 'EU'),
('IN', 'Индия', 'IND', 'AS'),
('IO', 'Британска индоокеанска територия', 'IOT', 'AS'),
('IQ', 'Ирак', 'IRQ', 'AS'),
('IR', 'Иран', 'IRN', 'AS'),
('IS', 'Исландия', 'ISL', 'EU'),
('IT', 'Италия', 'ITA', 'EU'),
('JE', 'Джърси', 'JEY', 'EU'),
('JM', 'Ямайка', 'JAM', 'NA'),
('JO', 'Йордания', 'JOR', 'AS'),
('JP', 'Япония', 'JPN', 'AS'),
('KE', 'Кения', 'KEN', 'AF'),
('KG', 'Киргизстан', 'KGZ', 'AS'),
('KH', 'Камбоджа', 'KHM', 'AS'),
('KI', 'Кирибати', 'KIR', 'OC'),
('KM', 'Коморски острови', 'COM', 'AF'),
('KN', 'Сейнт Китс и Невис', 'KNA', 'NA'),
('KP', 'Северна Корея', 'PRK', 'AS'),
('KR', 'Южна Корея', 'KOR', 'AS'),
('KW', 'Кувейт', 'KWT', 'AS'),
('KY', 'Кайманови острови', 'CYM', 'NA'),
('KZ', 'Казахстан', 'KAZ', 'AS'),
('LA', 'Лаос', 'LAO', 'AS'),
('LB', 'Ливан', 'LBN', 'AS'),
('LC', 'Сейнт Лусия', 'LCA', 'NA'),
('LI', 'Лихтенщайн', 'LIE', 'EU'),
('LK', 'Шри Ланка', 'LKA', 'AS'),
('LR', 'Либерия', 'LBR', 'AF'),
('LS', 'Лесото', 'LSO', 'AF'),
('LT', 'Литва', 'LTU', 'EU'),
('LU', 'Люксембург', 'LUX', 'EU'),
('LV', 'Латвия', 'LVA', 'EU'),
('LY', 'Либия', 'LBY', 'AF'),
('MA', 'Мароко', 'MAR', 'AF'),
('MC', 'Монако', 'MCO', 'EU'),
('MD', 'Молдова', 'MDA', 'EU'),
('ME', 'Черна гора', 'MNE', 'EU'),
('MF', 'Синт Мартен', 'MAF', 'NA'),
('MG', 'Мадагаскар', 'MDG', 'AF'),
('MH', 'Маршалови острови', 'MHL', 'OC'),
('MK', 'Македония', 'MKD', 'EU'),
('ML', 'Мали', 'MLI', 'AF'),
('MM', 'Мианмар', 'MMR', 'AS'),
('MN', 'Монголия', 'MNG', 'AS'),
('MO', 'Макао', 'MAC', 'AS'),
('MP', 'Северни Мариански острови', 'MNP', 'OC'),
('MQ', 'Мартиника', 'MTQ', 'NA'),
('MR', 'Мавритания', 'MRT', 'AF'),
('MS', 'Монсерат', 'MSR', 'NA'),
('MT', 'Малта', 'MLT', 'EU'),
('MU', 'Мавриций', 'MUS', 'AF'),
('MV', 'Малдиви', 'MDV', 'AS'),
('MW', 'Малави', 'MWI', 'AF'),
('MX', 'Мексико', 'MEX', 'NA'),
('MY', 'Малайзия', 'MYS', 'AS'),
('MZ', 'Мозамбик', 'MOZ', 'AF'),
('NA', 'Намибия', 'NAM', 'AF'),
('NC', 'Нова Каледония', 'NCL', 'OC'),
('NE', 'Нигер', 'NER', 'AF'),
('NF', 'Норфолк', 'NFK', 'OC'),
('NG', 'Нигерия', 'NGA', 'AF'),
('NI', 'Никарагуа', 'NIC', 'NA'),
('NL', 'Нидерландия', 'NLD', 'EU'),
('NO', 'Норвегия', 'NOR', 'EU'),
('NP', 'Непал', 'NPL', 'AS'),
('NR', 'Науру', 'NRU', 'OC'),
('NU', 'Ниуе', 'NIU', 'OC'),
('NZ', 'Нова Зеландия', 'NZL', 'OC'),
('OM', 'Оман', 'OMN', 'AS'),
('PA', 'Панама', 'PAN', 'NA'),
('PE', 'Перу', 'PER', 'SA'),
('PF', 'Френска Полинезия', 'PYF', 'OC'),
('PG', 'Папуа Нова Гвинея', 'PNG', 'OC'),
('PH', 'Филипини', 'PHL', 'AS'),
('PK', 'Пакистан', 'PAK', 'AS'),
('PL', 'Полша', 'POL', 'EU'),
('PM', 'Сен Пиер и Микелон', 'SPM', 'NA'),
('PN', 'Питкерн', 'PCN', 'OC'),
('PR', 'Пуерто Рико', 'PRI', 'NA'),
('PS', 'Палестина', 'PSE', 'AS'),
('PT', 'Португалия', 'PRT', 'EU'),
('PW', 'Палау', 'PLW', 'OC'),
('PY', 'Парагвай', 'PRY', 'SA'),
('QA', 'Катар', 'QAT', 'AS'),
('RE', 'Реюнион', 'REU', 'AF'),
('RO', 'Румъния', 'ROU', 'EU'),
('RS', 'Сърбия', 'SRB', 'EU'),
('RU', 'Русия', 'RUS', 'EU'),
('RW', 'Руанда', 'RWA', 'AF'),
('SA', 'Саудитска Арабия', 'SAU', 'AS'),
('SB', 'Соломонови острови', 'SLB', 'OC'),
('SC', 'Сейшели', 'SYC', 'AF'),
('SD', 'Судан', 'SDN', 'AF'),
('SE', 'Швеция', 'SWE', 'EU'),
('SG', 'Сингапур', 'SGP', 'AS'),
('SI', 'Словения', 'SVN', 'EU'),
('SJ', 'Свалбард и Ян Майен', 'SJM', 'EU'),
('SK', 'Словакия', 'SVK', 'EU'),
('SL', 'Сиера Леоне', 'SLE', 'AF'),
('SM', 'Сан Марино', 'SMR', 'EU'),
('SN', 'Сенегал', 'SEN', 'AF'),
('SO', 'Сомалия', 'SOM', 'AF'),
('SR', 'Суринам', 'SUR', 'SA'),
('SS', 'Южен Судан', 'SSD', 'AF'),
('ST', 'Сао Томе и Принсипи', 'STP', 'AF'),
('SV', 'Салвадор', 'SLV', 'NA'),
('SX', 'Синт Мартен (Холандия)', 'SXM', 'NA'),
('SY', 'Сирия', 'SYR', 'AS'),
('SZ', 'Свазиленд', 'SWZ', 'AF'),
('TC', 'Търкс и Кайкос', 'TCA', 'NA'),
('TD', 'Чад', 'TCD', 'AF'),
('TF', 'Френски южни и антарктически територии', 'ATF', 'AN'),
('TG', 'Того', 'TGO', 'AF'),
('TH', 'Тайланд', 'THA', 'AS'),
('TJ', 'Таджикистан', 'TJK', 'AS'),
('TK', 'Токелау', 'TKL', 'OC'),
('TL', 'Източен Тимор', 'TLS', 'AS'),
('TM', 'Туркменистан', 'TKM', 'AS'),
('TN', 'Тунис', 'TUN', 'AF'),
('TO', 'Тонга', 'TON', 'OC'),
('TR', 'Турция', 'TUR', 'AS'),
('TT', 'Тринидад и Тобаго', 'TTO', 'NA'),
('TV', 'Тувалу', 'TUV', 'OC'),
('TW', 'Тайван', 'TWN', 'AS'),
('TZ', 'Танзания', 'TZA', 'AF'),
('UA', 'Украйна', 'UKR', 'EU'),
('UG', 'Уганда', 'UGA', 'AF'),
('UM', 'Малки далечни острови на САЩ', 'UMI', 'OC'),
('US', 'Съединени американски щати', 'USA', 'NA'),
('UY', 'Уругвай', 'URY', 'SA'),
('UZ', 'Узбекистан', 'UZB', 'AS'),
('VA', 'Ватикан', 'VAT', 'EU'),
('VC', 'Сейнт Винсент и Гренадини', 'VCT', 'NA'),
('VE', 'Венесуела', 'VEN', 'SA'),
('VG', 'Британски Вирджински острови', 'VGB', 'NA'),
('VI', 'Американски Вирджински острови', 'VIR', 'NA'),
('VN', 'Виетнам', 'VNM', 'AS'),
('VU', 'Вануату', 'VUT', 'OC'),
('WF', 'Уолис и Футуна', 'WLF', 'OC'),
('WS', 'Самоа', 'WSM', 'OC'),
('YE', 'Йемен', 'YEM', 'AS'),
('YT', 'Майот', 'MYT', 'AF'),
('ZA', 'Република Южна Африка', 'ZAF', 'AF'),
('ZM', 'Замбия', 'ZMB', 'AF'),
('ZW', 'Зимбабве', 'ZWE', 'AF');

ALTER TABLE `countries`
  ADD CONSTRAINT `fk_countries_continents` FOREIGN KEY (`continent_code`) REFERENCES `continents` (`code`);
