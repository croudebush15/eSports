use eSports
go

---------------------------------
--- Agregar Datos ---------------

--- Tabla Personal
insert PERSONAL values('100', 'Cho', 'William', 'Corea del Sur', 'Anfitrión')
insert PERSONAL values('101', 'Richardson', 'Alex', 'Reino Unido', 'Anfitrión')
insert PERSONAL values('102', 'Chaloner', 'Paul', 'Reino Unido', 'Anfitrión')
insert PERSONAL values('103', 'van der Heijden', 'Jorien', 'Holanda', 'Anfitrión')
insert PERSONAL values('104', 'Graham', 'Marcus', 'Estados Unidos', 'Anfitrión')
insert PERSONAL values('105', 'Leibig', 'Jonathan', 'Alemania', 'Observador')
insert PERSONAL values('106', 'Holm Melin', 'Rikard', 'Suecia', 'Observador')
insert PERSONAL values('107', 'Westberg', 'Johan', 'Suecia', 'Observador')
insert PERSONAL values('108', 'Aitchison', 'Kaci', 'Estados Unidos', 'Creador de Contenido')
insert PERSONAL values('109', 'Chen', 'Ken', 'Estados Unidos', 'Creador de Contenido')
insert PERSONAL values('110', 'Forsyth', 'Ted', 'Reino Unido', 'Creador de Contenido')
insert PERSONAL values('111', 'Kanner', 'Jake', 'Estados Unidos', 'Creador de Contenido')
insert PERSONAL values('112', 'Walsh', 'Austin', 'Estados Unidos', 'Comentador')
insert PERSONAL values('113', 'Parker', 'David', 'Australia', 'Comentador')
insert PERSONAL values('114', 'Harris', 'Grant', 'Estados Unidos', 'Comentador')
insert PERSONAL values('115', 'Zhang', 'David', 'Estados Unidos', 'Comentador')
insert PERSONAL values('116', 'Cruz', 'Gabriel', 'Estados Unidos', 'Comentador')
insert PERSONAL values('117', 'Davies', 'Owen', 'Reino Unido', 'Comentador')
insert PERSONAL values('118', 'Dawson', 'Toby', 'Australia', 'Comentador')
insert PERSONAL values('119', 'MacKenzie', 'Trent', 'Canadá', 'Comentador')
insert PERSONAL values('120', 'Lee', 'William', 'Estados Unidos', 'Comentador')
insert PERSONAL values('121', 'Canavan', 'Brian', 'Estados Unidos', 'Comentador')
insert PERSONAL values('122', 'Loucas', 'Ioannis', 'Estados Unidos', 'Comentador')
insert PERSONAL values('123', 'Freedman', 'Kyle', 'Estados Unidos', 'Comentador')
insert PERSONAL values('124', 'Lyngholt Nielsen', 'Troels', 'Dinamarca', 'Comentador')
insert PERSONAL values('125', 'Litt Binn', 'Chan', 'Malasia', 'Comentador')
insert PERSONAL values('126', 'Bester', 'Alan', 'Estados Unidos', 'Comentador')
insert PERSONAL values('127', 'Tae-won', 'Park', 'Corea del Sur', 'Comentador')
insert PERSONAL values('128', 'Godec', 'Kevin', 'Estados Unidos', 'Comentador')
insert PERSONAL values('129', 'Reitmeier', 'Dominik', 'Alemania', 'Comentador')
insert PERSONAL values('130', 'Plott', 'Sean', 'Estados Unidos', 'Anfitrión')
insert PERSONAL values('131', 'Lee Stiles', 'Andy', 'Estados Unidos', 'Comentador')
insert PERSONAL values('132', 'Gorman', 'David', 'Estados Unidos', 'Comentador')
insert PERSONAL values('133', 'Wu', 'Ben', 'Estados Unidos', 'Comentador')
insert PERSONAL values('134', 'Akterhall', 'Joakim', 'Suecia', 'Analista')
insert PERSONAL values('135', 'Callahan', 'Quinn', 'Estados Unidos', 'Analista')
insert PERSONAL values('136', 'Anders Olsson Lille', 'Per', 'Suecia', 'Analista')
insert PERSONAL values('137', 'Dager', 'Peter', 'Estados Unidos', 'Analista')


--- Tabla Juego
insert JUEGO values('1', 'Dota 2', 'Valve', '20130709', 'MOBA')

--- Tabla Torneo
insert TORNEO values('10', 'The International 2011', 'Valve', 'Alemania', 'Koelnmesse', '20110817', '20110821', '1')
insert TORNEO values('20', 'The International 2012', 'Valve', 'Estados Unidos', 'Benaroya Hall', '20120826', '20120902', '1')
insert TORNEO values('30', 'The International 2013', 'Valve', 'Estados Unidos', 'Benaroya Hall', '20130802', '20130811', '1')
insert TORNEO values('40', 'The International 2014', 'Valve', 'Estados Unidos', 'Benaroya Hall', '20140708', '20140721', '1')
insert TORNEO values('50', 'The International 2015', 'Valve', 'Estados Unidos', 'Benaroya Hall', '20150727', '20150808', '1')
insert TORNEO values('60', 'The International 2016', 'Valve', 'Estados Unidos', 'KeyArena', '20160802', '20160813', '1')
insert TORNEO values('70', 'The International 2017', 'Valve', 'Estados Unidos', 'KeyArena', '20170802', '20170812', '1')
insert TORNEO values('80', 'The International 2018', 'Valve', 'Canada', 'Rogers Arena', '20180815', '20180825', '1')
insert TORNEO values('90', 'The International 2019', 'Valve', 'China', 'Mercedes-Benz Arena', '20190815', '20190825', '1')

--- Tabla Detalle Personal
insert DETALLE_PERSONAL values('100', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('101', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('102', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('103', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('104', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('105', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('106', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('107', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('108', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('109', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('110', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('111', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('112', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('113', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('114', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('115', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('116', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('117', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('118', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('119', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('120', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('121', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('122', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('123', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('124', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('125', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('126', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('127', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('128', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('129', '10', '20180815', '20180825')
insert DETALLE_PERSONAL values('101', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('103', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('106', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('107', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('108', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('109', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('110', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('111', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('113', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('115', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('117', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('118', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('120', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('122', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('124', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('125', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('128', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('130', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('131', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('132', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('133', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('134', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('135', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('136', '20', '20170802', '20170812')
insert DETALLE_PERSONAL values('137', '20', '20170802', '20170812')

--- Tabla Equipo
insert EQUIPO values('1000', 'Virtus.pro', 'Rusia')
insert EQUIPO values('1010', 'Team Liquid', 'Europa')
insert EQUIPO values('1020', 'PSG.LGD', 'China')
insert EQUIPO values('1030', 'Team Secret', 'Europa')
insert EQUIPO values('1040', 'Mineski', 'Filipinas')
insert EQUIPO values('1050', 'Vici Gaming', 'China')
insert EQUIPO values('1060', 'Newbee', 'China')
insert EQUIPO values('1070', 'VGJ.Thunder', 'China')
insert EQUIPO values('1080', 'OG', 'Europa')
insert EQUIPO values('1090', 'Winstrike Team', 'Rusia')
insert EQUIPO values('1100', 'Team Serenity', 'China')
insert EQUIPO values('1110', 'Invictus Gaming', 'China')
insert EQUIPO values('1120', 'Fnatic', 'Malasia')
insert EQUIPO values('1130', 'TNC Predator', 'Filipinas')
insert EQUIPO values('1140', 'VGJ.Storm', 'Estados Unidos')
insert EQUIPO values('1150', 'Evil Geniuses', 'Estados Unidos')
insert EQUIPO values('1160', 'OpTic Gaming', 'Estados Unidos')
insert EQUIPO values('1170', 'paiN Gaming', 'Brasil')

--- Tabla Detalle Equipo
insert DETALLE_EQUIPO values('1000', '10', '10', '6','5')
insert DETALLE_EQUIPO values('1010', '10', '13', '3','4')
insert DETALLE_EQUIPO values('1020', '10', '11', '5','2')
insert DETALLE_EQUIPO values('1030', '10', '8', '8','6')
insert DETALLE_EQUIPO values('1040', '10', '5', '11','10')
insert DETALLE_EQUIPO values('1050', '10', '7', '9','12')
insert DETALLE_EQUIPO values('1060', '10', '8', '8','15')
insert DETALLE_EQUIPO values('1070', '10', '6', '10','16')
insert DETALLE_EQUIPO values('1080', '10', '9', '7','1')
insert DETALLE_EQUIPO values('1090', '10', '4', '12','11')
insert DETALLE_EQUIPO values('1100', '10', '7', '9','9')
insert DETALLE_EQUIPO values('1110', '10', '4', '12','17')
insert DETALLE_EQUIPO values('1120', '10', '7', '9','13')
insert DETALLE_EQUIPO values('1130', '10', '7', '9','14')
insert DETALLE_EQUIPO values('1140', '10', '12', '4','8')
insert DETALLE_EQUIPO values('1150', '10', '13', '3','3')
insert DETALLE_EQUIPO values('1160', '10', '8', '8','7')
insert DETALLE_EQUIPO values('1170', '10', '5', '11','18')
insert DETALLE_EQUIPO values('1000', '20', '10', '6','5')
insert DETALLE_EQUIPO values('1010', '20', '13', '3','1')
insert DETALLE_EQUIPO values('1020', '20', '12', '4','4')
insert DETALLE_EQUIPO values('1030', '20', '7', '9','9')
insert DETALLE_EQUIPO values('1040', '20', '5', '11','13')
insert DETALLE_EQUIPO values('1050', '20', '5', '11','15')
insert DETALLE_EQUIPO values('1060', '20', '11', '5','2')
insert DETALLE_EQUIPO values('1070', '20', '7', '9','16')
insert DETALLE_EQUIPO values('1080', '20', '9', '7','8')
insert DETALLE_EQUIPO values('1090', '20', '6', '10','14')
insert DETALLE_EQUIPO values('1100', '20', '6', '10','12')
insert DETALLE_EQUIPO values('1110', '20', '10', '6','6')
insert DETALLE_EQUIPO values('1120', '20', '2', '14','17')
insert DETALLE_EQUIPO values('1130', '20', '9', '7','11')
insert DETALLE_EQUIPO values('1140', '20', '6', '10','7')
insert DETALLE_EQUIPO values('1150', '20', '11', '5','10')
insert DETALLE_EQUIPO values('1160', '20', '14', '2','3')
insert DETALLE_EQUIPO values('1170', '20', '1', '15','18')



--- Tabla Jugador
--- Tabla Jugador
insert JUGADOR values('1001', 'Kushnarev', 'Roman', 'RAMZES666', '19', 'Rusia', '','Hard Carry', '1000')
insert JUGADOR values('1002', 'Minenko', 'Vladimir', 'No[o]ne', '20', 'Ucrania', '','Midlaner', '1000')
insert JUGADOR values('1003', 'Khvastunov', 'Pavel', '9pasha', '26', 'Rusia', '','Offlaner', '1000')
insert JUGADOR values('1004', 'Nikogosyan', 'Vladimir', 'RodjER', '24', 'Rusia', '','Roaming', '1000')
insert JUGADOR values('1005', 'Berezin', 'Alexei', 'Solo', '28', 'Rusia', 'C','Support', '1000')
insert JUGADOR values('1011', 'Urpalainen', 'Lasse', 'MATUMBAMAN', '23', 'Finlandia', '','Hard Hard', '1010')
insert JUGADOR values('1012', 'Al-Barkawi', 'Amer', 'Miracle-', '21', 'Jordania', '','Midlaner', '1010')
insert JUGADOR values('1013', 'Borislavov', 'Ivan', 'MinD_ContRoL', '23', 'Bulgaria', '','Offlaner', '1010')
insert JUGADOR values('1014', 'Merhej', 'Maroun', 'GH', '23', 'Libano', '', 'Roaming','1010') 
insert JUGADOR values('1015', 'Salehi Takhasomi', 'Kuro', 'KuroKy', '26', 'Alemania', 'C', 'Support', '1010') 
insert JUGADOR values('1021', 'Chunyu', 'Wang', 'Ame', '21', 'China', '','Hard Carry', '1020')
insert JUGADOR values('1022', 'Yao', 'Lu', 'SomnusM', '22', 'China', '','Midlaner', '1020')
insert JUGADOR values('1023', 'Shenyi', 'Yang', 'Chalice', '20', 'China', '','Offlaner', '1020')
insert JUGADOR values('1024', 'Jian Wei', 'Yap', 'xNova', '21', 'Malasia', '', 'Support','1020')
insert JUGADOR values('1025', 'Linsen', 'Xu', 'fy', '23', 'China', 'C', 'Roaming','1020')
insert JUGADOR values('1031', 'Jankowski ', 'Michał ', 'Nisha', '19', 'Polonia', '','Hard Carry', '1030')
insert JUGADOR values('1032', 'Nai Zheng', 'Yeik', 'MidOne', '22', 'Malasia', '','Midlaner', '1030')
insert JUGADOR values('1033', 'Wåhlberg', 'Ludwig ', 'zai', '22', 'Suecia', '','Offlaner', '1030')
insert JUGADOR values('1034', 'Jaradat', 'Yazied', 'YapzOr', '24', 'Jordania', '', 'Roaming','1030')
insert JUGADOR values('1035', 'Ivanov', 'Clement', 'Puppey', '28', 'Estonia', 'C',  'Support','1030')
insert JUGADOR values('1041', 'Nikolov', 'Nikolay ', 'Nikobaby', '23', 'Malasia', '','Hard Carry', '1040')
insert JUGADOR values('1042', 'Boon Seng ', 'Kam ', 'Moon', '24', 'Singapur', '','Midlaner', '1040')
insert JUGADOR values('1043', 'Chok', 'Damien ', 'kpii', '21', 'Tailandia', '', 'Offlaner','1040')
insert JUGADOR values('1044', 'Jay Qui', 'Ryan', ' Bimbo', '24', 'Filipinas', '', 'Roaming','1040')
insert JUGADOR values('1045', 'Ross Jr.', 'Michael ', 'ninjaboogie', '27', 'Malasia', 'C', 'Support','1040')
insert JUGADOR values('1051', 'Chengjun', 'Zhang', 'Paparazi', '22', 'China', '', 'Hard Carry','1050')
insert JUGADOR values('1052', 'Jiaoyang', 'Zeng', 'Ori', '23', 'China', '','Midlaner', '1050')
insert JUGADOR values('1053', 'Yangwei', 'Ren', 'eLeVeN', '22', 'China', '', 'Offlaner','1050')
insert JUGADOR values('1054', 'Zhicheng', 'Zhang', 'LaNm', '28', 'China', '', 'Roaming','1050')
insert JUGADOR values('1055', 'Chao', 'Lu', 'Fenrir', '29', 'China', 'C', 'Support','1050')
insert JUGADOR values('1061', 'Han', 'Xu', 'Moogy', '24', 'China', '','Hard Carry', '1060')
insert JUGADOR values('1062', 'Chun', 'Song', 'Sccc', '23', 'China', '', 'Midlaner','1060')
insert JUGADOR values('1063', 'Chok', 'Damien', 'kpii', '25', 'Australia', '', 'Offlaner', '1060')
insert JUGADOR values('1064', 'Hongda', 'Zeng', 'faith', '26', 'China', '', 'Roaming', '1060')
insert JUGADOR values('1065', 'Liangzhi', 'Hu', 'Kaka', '26', 'China', 'C', 'Support', '1060')
insert JUGADOR values('1071', 'Jiajun', 'Liu', 'Sylar', '24', 'China', '','Hard Carry', '1070')
insert JUGADOR values('1072', 'Jie', 'Zheng', 'ghost', '22', 'China', '','Midlaner', '1070')
insert JUGADOR values('1073', 'Haiyang', 'Zhou', 'Yang', '22', 'China', '', 'Offlaner', '1070')
insert JUGADOR values('1074', 'Fat-meng', 'Leong', 'ddc', '28', 'Macao', '', 'Roaming', '1070')
insert JUGADOR values('1075', 'Yi', 'Pan', 'Fade', '22', 'China', 'C', 'Support', '1070')
insert JUGADOR values('1081', 'Pham', 'Anathan', 'ana', '19', 'Australia', '','Hard Carry', '1080')
insert JUGADOR values('1082', 'Taavitsainen', 'Topias', 'Topson', '25', 'Finlandia', '','Midlaner', '1080')
insert JUGADOR values('1083', 'Vainikka', 'Jesse', 'JerAx', '26', 'Finlandia', '',  'Offlaner','1080')
insert JUGADOR values('1084', 'Sundstein', 'Johan', 'n0tail', '25', 'Dinamarca', '', 'Roaming', '1080')
insert JUGADOR values('1085', 'Debs', 'Sébastien', '7ckngMad', '26', 'Francia', 'C', 'Support', '1080')
insert JUGADOR values('1091', 'Gaziev', 'Airat', 'Silent', '25', 'Rusia', '', 'Hard Carry','1090')
insert JUGADOR values('1092', 'Vasilenko', 'Bogdan', 'Iceberg', '21', 'Ucrania', '', 'Midlaner','1090')
insert JUGADOR values('1093', 'Vasilev', 'Alexey', 'nongrata', '22', 'Rusia', '', 'Offlaner', '1090')
insert JUGADOR values('1094', 'Churochkin', 'Aleksander', 'Nofear', '25', 'Rusia', '', 'Roaming', '1090')
insert JUGADOR values('1095', 'Bondarenko', 'Andrey', 'ALWAYSWANNAFLY', '27', 'Ucrania', 'C', 'Support', '1090')
insert JUGADOR values('1101', 'Zhiyi', 'Jin', 'zhizhizhi', '21', 'China', '', 'Hard Carry','1100')
insert JUGADOR values('1102', 'Quanda', 'Zhang', 'Zyd', '20', 'China', '', 'Midlaner','1100')
insert JUGADOR values('1103', 'Zixing', 'Zhao', 'XinQ', '19', 'China', '', 'Offlaner', '1100')
insert JUGADOR values('1104', 'Chaojian', 'Xiao', 'XCJ', '24', 'China', '', 'Roaming', '1100')
insert JUGADOR values('1105', 'Jiahan', 'Xiong', 'Pyw', '24', 'China', 'C', 'Support', '1100')
insert JUGADOR values('1111', 'Zhilei', 'Xu', 'BurNIng', '30', 'China', '', 'Hard Carry','1110')
insert JUGADOR values('1112', 'Peng', 'Ou', 'Op', '19', 'China', '','Midlaner', '1110')
insert JUGADOR values('1113', 'Jing', 'Lin', 'Xxs', '19', 'China', '','Offlaner', '1110')
insert JUGADOR values('1114', 'Zhibiao', 'Ye', 'BoBoKa', '21', 'China', '', 'Roaming', '1110')
insert JUGADOR values('1115', 'Bin', 'Fu', 'Q', '25', 'China', 'C', 'Support', '1110')
insert JUGADOR values('1121', 'Jirawong', 'Anucha  ', 'Jabz', '21', 'Tailandia', '','Hard Carry', '1120')
insert JUGADOR values('1122', 'Azel L. Yusof', 'Abed', 'Abed', '18', 'Filipinas', '','Midlaner', '1120')
insert JUGADOR values('1123', 'Pei Xiang ', 'Daryl Koh ', 'iceiceice', '29', 'Singapur', '', 'Offlaner', '1120')
insert JUGADOR values('1124', 'Mampusti', 'Djardel ', 'DJ', '27', 'Filipinas', '', 'Roaming', '1120')
insert JUGADOR values('1125', 'Doo-young', 'Kim ', 'DuBu', '26', 'Corea del Sur', 'C', 'Support', '1120')
insert JUGADOR values('1131', 'Polo Luis Fausto', 'Marc', 'Raven', '20', 'Filipinas', '', 'Hard Carry', '1130')
insert JUGADOR values('1132', 'Paul Tabios', 'Armel', 'Armel', '18', 'Filipinas', '', 'Midlaner', '1130')
insert JUGADOR values('1133', 'Solomon Enojosa Hidalgo', 'Samson', 'Sam_H', '23', 'Filipinas', '', 'Offlaner', '1130')
insert JUGADOR values('1134', 'Randrup', 'Timothy', 'Tims', '21', 'Filipinas', '', 'Roaming', '1130')
insert JUGADOR values('1135', 'Palad', 'Carlo', 'Kuku', '22', 'Filipinas', 'C', 'Support', '1130')
insert JUGADOR values('1141', 'Hassan', 'Yawar', 'YawaR', '24', 'Pakistán', '','Hard Carry', '1140')
insert JUGADOR values('1142', 'Fominok', 'Roman', 'Resolut1on', '22', 'Ucrania', '', 'Midlaner','1140')
insert JUGADOR values('1143', 'Wu', 'Jingjun', 'Sneyking', '23', 'Estados Unidos', '', 'Offlaner', '1140')
insert JUGADOR values('1144', 'Anwar', 'Arif', 'MSS', '22', 'Estados Unidos', '', 'Roaming', '1140')
insert JUGADOR values('1145', 'Silverman', 'Avery', 'SVG', '25', 'Estados Unidos', 'C', 'Support', '1140')
insert JUGADOR values('1151', 'Babaev', 'Artour', 'Arteezy', '22', 'Canadá', '', 'Hard Carry','1150')
insert JUGADOR values('1152', 'Sumail Hassan', 'Syed', 'SumaiL', '19', 'Pakistán', '','Midlaner', '1150')
insert JUGADOR values('1153', 'Magnusson', 'Gustav', 's4', '26', 'Suecia', '', 'Offlaner', '1150')
insert JUGADOR values('1154', 'Franck Nielsen', 'Andreas', 'Cr1t-', '22', 'Dinamarca', '', 'Roaming', '1150')
insert JUGADOR values('1155', 'Aizik', 'Tal', 'Fly', '25', 'Israel', 'C', 'Support', '1150')
insert JUGADOR values('1161', 'Olsson Lille', 'Per', 'Pajkatt', '26', 'Suecia', '', 'Hard Carry','1160')
insert JUGADOR values('1162', 'Callahan', 'Quinn', 'CCnC', '22', 'Estados Unidos', '','Midlaner', '1160')
insert JUGADOR values('1163', 'Shapira', 'Neta', '33', '21', 'Israel', '', 'Offlaner', '1160')
insert JUGADOR values('1164', 'Wåhlberg', 'Ludwig', 'Zai', '21', 'Suecia', '', 'Roaming', '1160')
insert JUGADOR values('1165', 'Dager', 'Peter', 'ppd', '27', 'Estados Unidos', 'C', 'Support','1160')
insert JUGADOR values('1171', 'Medeiros', 'William', 'hFn', '21', 'Brasil', '', 'Hard Carry','1170')
insert JUGADOR values('1172', 'Omar', 'Aliwi', 'w33', '23', 'Siria', '', 'Midlaner','1170')
insert JUGADOR values('1173', 'Gabriel', 'Otavio', 'tavo', '23', 'Brasil', '', 'Offlaner', '1170')
insert JUGADOR values('1174', 'Pereira', 'Heitor', 'Duster', '18', 'Brasil', '', 'Roaming', '1170')
insert JUGADOR values('1175', 'Nascimento', 'Danylo', 'KINGRD', '26', 'Brasil', 'C', 'Support', '1170')


--Heroes
INSERT INTO HEROE VALUES ('1','Abaddon','Fuerza','Cuerpo a cuerpo','Baja')					
INSERT INTO HEROE VALUES ('2','Alchemist','Fuerza','Cuerpo a cuerpo','Baja')				
INSERT INTO HEROE VALUES ('3','Ancient Apparition','Distancia','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('4','Anti-Mage','Agilidad','Cuerpo a cuerpo','Baja')				
INSERT INTO HEROE VALUES ('5','Arc Warden','Agilidad','Distancia','Alta')
INSERT INTO HEROE VALUES ('6','Axe','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('7','Bane','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('8','Batrider','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('9','Beastmaster','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('10','Bloodseeker','Agilidad','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('11','Bounty Hunter','Agilidad','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('12','Brewmaster','Fuerza','Cuerpo a cuerpo','Alta')
INSERT INTO HEROE VALUES ('13','Bristleback','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('14','Broodmother','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('15','Centaur Warrunner','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('16','Chaos Knight','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('17','Chen','Inteligencia','Distancia','Alta')
INSERT INTO HEROE VALUES ('18','Clinkz','Agilidad','Distancia','Moderado')
INSERT INTO HEROE VALUES ('19','Clockwerk','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('20','Crystal Maiden','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('21','Dark Seer','Inteligencia','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('22','Dark Willow','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('23','Dazzle','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('24','Death Prophet','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('25','Disruptor','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('26','Doom','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('27','Dragon Knight','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('28','Drow Ranger','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('29','Earth Spirit','Fuerza','Cuerpo a cuerpo','Alta')
INSERT INTO HEROE VALUES ('30','Earthshaker','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('31','Elder Titan','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('32','Ember Spirit','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('33','Enchantress','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('34','Enigma','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('35','Faceless Void','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('36','Grimstroke','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('37','Gyrocopter','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('38','Huskar','Fuerza','Distancia','Baja')
INSERT INTO HEROE VALUES ('39','Invoker','Inteligencia','Distancia','Alta')
INSERT INTO HEROE VALUES ('40','Io','Fuerza','Distancia','Alta')
INSERT INTO HEROE VALUES ('41','Jakiro','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('42','Juggernaut','Agilidad','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('43','Keeper of the Light','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('44','Kunkka','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('45','Legion Commander','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('46','Leshrac','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('47','Lich','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('48','Lifestealer','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('49','Lina','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('50','Lion','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('51','Lone Druid','Agilidad','Distancia','Alta')
INSERT INTO HEROE VALUES ('52','Luna','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('53','Lycan','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('54','Magnus','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('55','Mars','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('56','Medusa','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('57','Meepo','Agilidad','Cuerpo a cuerpo','Alta')
INSERT INTO HEROE VALUES ('58','Mirana','Agilidad','Distancia','Moderado')
INSERT INTO HEROE VALUES ('59','Monkey King','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('60','Morphling','Agilidad','Distancia','Alta')
INSERT INTO HEROE VALUES ('61','Naga Siren','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('62','Nature"s Prophet','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('63','Necrophos','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('64','Night Stalker','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('65','Nyx Assassin','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('66','Ogre Magi','Inteligencia','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('67','Omniknight','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('68','Oracle','Inteligencia','Distancia','Alta')
INSERT INTO HEROE VALUES ('69','Outworld Devourer','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('70','Pangolier','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('71','Phantom Assassin','Agilidad','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('72','Phantom Lancer','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('73','Phoenix','Fuerza','Distancia','Moderado')
INSERT INTO HEROE VALUES ('74','Puck','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('75','Pudge','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('76','Pugna','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('77','Queen of Pain','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('78','Razor','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('79','Riki','Agilidad','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('80','Rubick','Inteligencia','Distancia','Alta')
INSERT INTO HEROE VALUES ('81','Sand King','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('82','Shadow Demon','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('83','Shadow Fiend','Agilidad','Distancia','Moderado')
INSERT INTO HEROE VALUES ('84','Shadow Shaman','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('85','Silencer','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('86','Skywrath Mage','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('87','Slardar','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('88','Slark','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('89','Sniper','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('90','Spectre','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('91','Spirit Breaker','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('92','Storm Spirit','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('93','Sven','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('94','Techies','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('95','Templar Assassin','Agilidad','Distancia','Moderado')
INSERT INTO HEROE VALUES ('96','Terrorblade','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('97','Tidehunter','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('98','Timbersaw','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('99','Tinker','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('100','Tiny','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('101','Treant Protector','Inteligencia','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('102','Troll Warlord','Agilidad','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('103','Tusk','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('104','Underlord','Fuerza','Cuerpo a cuerpo','Moderado')
INSERT INTO HEROE VALUES ('105','Undying','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('106','Ursa','Agilidad','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('107','Vengeful Spirit','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('108','Venomancer','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('109','Viper','Agilidad','Distancia','Baja')
INSERT INTO HEROE VALUES ('110','Visage','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('111','Warlock','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('112','Weaver','Agilidad','Distancia','Moderado')
INSERT INTO HEROE VALUES ('113','Windranger','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('114','Winter Wyvern','Inteligencia','Distancia','Moderado')
INSERT INTO HEROE VALUES ('115','Witch Doctor','Inteligencia','Distancia','Baja')
INSERT INTO HEROE VALUES ('116','Wraith King','Fuerza','Cuerpo a cuerpo','Baja')
INSERT INTO HEROE VALUES ('117','Zeus','Inteligencia','Distancia','Baja')

--PARTIDA
/*Liquid vs Optic*/
insert into PARTIDA values ('2001','Upper Bracket R1', '20180820','Team Liquid','1:0','OpTic Gaming','80')
insert into PARTIDA values ('2002','Upper Bracket R1', '20180820','Team Liquid','1:0','OpTic Gaming','80')
/*VP vs PSG.LGD*/
insert into PARTIDA values ('2003','Upper Bracket R1', '20180820','Virtus.pro','0:1','PSG.LGD','80')
insert into PARTIDA values ('2004','Upper Bracket R1', '20180820','Virtus.pro','0:1','PSG.LGD','80')
/*Fnatic vs Serenity*/
insert into PARTIDA values ('2005','Lower  Bracket R1', '20180820','Fnatic','0:1','Team Serenity','80')
/*TNC vs Mski*/
insert into PARTIDA values ('2006','Lower  Bracket R1', '20180820','TNC Predator','0:1','Mineski','80')
/*Newbee vs WStrike*/
insert into PARTIDA values ('2007','Lower  Bracket R1', '20180820','Newbee','0:1','Winstrike Team','80')
/*VGJ.T vs VG*/
insert into PARTIDA values ('2008','Lower  Bracket R1', '20180820','VGJ.Thunder','0:1','Vici Gaming','80')
/*VGJ.S vs OG*/
insert into PARTIDA values ('2009','Upper  Bracket R1', '20180821','VGJ.Storm','0:1','OG','80')
insert into PARTIDA values ('2010','Upper  Bracket R1', '20180821','VGJ.Storm','0:1','OG','80')
/*EG vs Secret*/
insert into PARTIDA values ('2011','Upper  Bracket R1', '20180821','Evil Geniuses','1:0','Team Secret','80')
insert into PARTIDA values ('2012','Upper  Bracket R1', '20180821','Evil Geniuses','1:0','Team Secret','80')
/*OpTic vs Serenity*/
insert into PARTIDA values ('2013','Lower  Bracket R2', '20180821','OpTic Gaming','1:0','Team Serenity','80')
insert into PARTIDA values ('2014','Lower  Bracket R2', '20180821','OpTic Gaming','1:0','Team Serenity','80')
/*VP vs Mski*/
insert into PARTIDA values ('2015','Lower  Bracket R2', '20180821','Virtus.pro','1:0','Mineski','80')
insert into PARTIDA values ('2016','Lower  Bracket R2', '20180821','Virtus.pro','1:0','Mineski','80')
/*VGJ.S vs WStrike*/
insert into PARTIDA values ('2017','Lower  Bracket R2', '20180822','VGJ.Storm','1:0','Winstrike Team','80')
insert into PARTIDA values ('2018','Lower  Bracket R2', '20180822','VGJ.Storm','1:0','Winstrike Team','80')
/*Secret vs Vici*/
insert into PARTIDA values ('2019','Lower  Bracket R2', '20180822','Team Secret','0:1','Vici Gaming','80')
insert into PARTIDA values ('2020','Lower  Bracket R2', '20180822','Team Secret','1:0','Vici Gaming','80')
insert into PARTIDA values ('2021','Lower  Bracket R2', '20180822','Team Secret','1:0','Vici Gaming','80')
/*Liquid vs PSG.LGD*/
insert into PARTIDA values ('2022','Upper  Bracket R2', '20180822','Team Liquid','0:1','PSG.LGD','80')
insert into PARTIDA values ('2023','Upper  Bracket R2', '20180822','Team Liquid','0:1','PSG.LGD','80')
/*OG vs EG*/
insert into PARTIDA values ('2024','Upper  Bracket R2', '20180822','OG','1:0','Evil Geniuses','80')
insert into PARTIDA values ('2025','Upper  Bracket R2', '20180822','OG','0:1','Evil Geniuses','80')
insert into PARTIDA values ('2026','Upper  Bracket R2', '20180822','OG','1:0','Evil Geniuses','80')
/*OpTic vs VP*/
insert into PARTIDA values ('2027','Lower  Bracket R3', '20180823','OpTic Gaming','1:0','Virtus.pro','80')
insert into PARTIDA values ('2028','Lower  Bracket R3', '20180823','OpTic Gaming','0:1','Virtus.pro','80')
insert into PARTIDA values ('2029','Lower  Bracket R3', '20180823','OpTic Gaming','0:1','Virtus.pro','80')
/*VGJ.S vs Secret*/
insert into PARTIDA values ('2030','Lower  Bracket R3', '20180823','VGJ.Storm','0:1','Team Secret','80')
insert into PARTIDA values ('2031','Lower  Bracket R3', '20180823','VGJ.Storm','0:1','Team Secret','80')
/*EG vs VP*/
insert into PARTIDA values ('2032','Lower  Bracket R4', '20180823','Evil Geniuses','1:0','Virtus.pro','80')
insert into PARTIDA values ('2033','Lower  Bracket R4', '20180823','Evil Geniuses','1:0','Virtus.pro','80')
/*Liquid vs Secret*/
insert into PARTIDA values ('2034','Lower  Bracket R4', '20180824','Team Liquid','1:0','Team Secret','80')
insert into PARTIDA values ('2035','Lower  Bracket R4', '20180824','Team Liquid','1:0','Team Secret','80')
/*PSG.LGD vs OG*/
insert into PARTIDA values ('2036','Upper  Bracket Final', '20180824','PSG.LGD','0:1','OG','80')
insert into PARTIDA values ('2037','Upper  Bracket Final', '20180824','PSG.LGD','1:0','OG','80')
insert into PARTIDA values ('2038','Upper  Bracket Final', '20180824','PSG.LGD','0:1','OG','80')
/*EG vs Liquid*/
insert into PARTIDA values ('2039','Lower  Bracket R5', '20180824','Evil Geniuses','1:0','Team Liquid','80')
insert into PARTIDA values ('2040','Lower  Bracket R5', '20180824','Evil Geniuses','1:0','Team Liquid','80')
/*PSG.LGD vs EG*/
insert into PARTIDA values ('2041','Lower  Bracket Final', '20180825','PSG.LGD','1:0','Evil Geniuses','80')
insert into PARTIDA values ('2042','Lower  Bracket Final', '20180825','PSG.LGD','1:0','Evil Geniuses','80')
/*OG vs PSG.LGD*/
insert into PARTIDA values ('2043','Grand Final', '20180825','OG','1:0','PSG.LGD','80')
insert into PARTIDA values ('2044','Grand Final', '20180825','OG','0:1','PSG.LGD','80')
insert into PARTIDA values ('2045','Grand Final', '20180825','OG','0:1','PSG.LGD','80')
insert into PARTIDA values ('2046','Grand Final', '20180825','OG','1:0','PSG.LGD','80')
insert into PARTIDA values ('2047','Grand Final', '20180825','OG','1:0','PSG.LGD','80')



--DETALLE PARTIDA JUGADOR
/*Liquid vs OpTic*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2001','116','4','4','16')
insert into DETALLE_JUGADOR_PARTIDA values('1012','2001','2','6','2','12')
insert into DETALLE_JUGADOR_PARTIDA values('1013','2001','18','10','0','9')
insert into DETALLE_JUGADOR_PARTIDA values('1014','2001','22','2','4','15')
insert into DETALLE_JUGADOR_PARTIDA values('1015','2001','47','3','2','16')
/*Liquid vs OpTic*/
insert into DETALLE_JUGADOR_PARTIDA values('1061','2001','112','5','3','7')
insert into DETALLE_JUGADOR_PARTIDA values('1062','2001','100','3','3','4')
insert into DETALLE_JUGADOR_PARTIDA values('1063','2001','27','1','1','3')
insert into DETALLE_JUGADOR_PARTIDA values('1064','2001','40','1','10','6')
insert into DETALLE_JUGADOR_PARTIDA values('1065','2001','1','2','9','4')
/*Liquid vs OpTic*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2002','14','8','1','16')
insert into DETALLE_JUGADOR_PARTIDA values('1012','2002','106','12','2','4')
insert into DETALLE_JUGADOR_PARTIDA values('1013','2002','8','9','1','9')
insert into DETALLE_JUGADOR_PARTIDA values('1014','2002','29','2','2','24')
insert into DETALLE_JUGADOR_PARTIDA values('1015','2002','107','1','3','16')
/*Liquid vs OpTic*/
insert into DETALLE_JUGADOR_PARTIDA values('1061','2002','72','2','5','2')
insert into DETALLE_JUGADOR_PARTIDA values('1062','2002','100','2','4','0')
insert into DETALLE_JUGADOR_PARTIDA values('1063','2002','63','3','3','4')
insert into DETALLE_JUGADOR_PARTIDA values('1064','2002','62','2','8','5')
insert into DETALLE_JUGADOR_PARTIDA values('1065','2002','20','0','11','3')
/**/
/**/
/*PSG.LGD vs VirtusPro*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2003','28','6','4','6')
insert into DETALLE_JUGADOR_PARTIDA values('1022','2003','92','5','3','10')
insert into DETALLE_JUGADOR_PARTIDA values('1023','2003','63','4','7','7')
insert into DETALLE_JUGADOR_PARTIDA values('1024','2003','105','1','7','12')
insert into DETALLE_JUGADOR_PARTIDA values('1025','2003','107','1','8','13')
/*PSG.LGD vs VirtusPro*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2003','110','9','1','14')
insert into DETALLE_JUGADOR_PARTIDA values('1002','2003','100','9','3','12')
insert into DETALLE_JUGADOR_PARTIDA values('1003','2003','34','6','2','15')
insert into DETALLE_JUGADOR_PARTIDA values('1004','2003','44','1','5','20')
insert into DETALLE_JUGADOR_PARTIDA values('1005','2003','7','4','6','15')
/*PSG.LGD vs VirtusPro*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2004','96','5','0','8')
insert into DETALLE_JUGADOR_PARTIDA values('1022','2004','49','12','2','6')
insert into DETALLE_JUGADOR_PARTIDA values('1023','2004','85','6','4','9')
insert into DETALLE_JUGADOR_PARTIDA values('1024','2004','103','4','4','16')
insert into DETALLE_JUGADOR_PARTIDA values('1025','2004','112','3','3','20')
/*PSG.LGD vs VirtusPro*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2004','116','7','4','4')
insert into DETALLE_JUGADOR_PARTIDA values('1002','2004','2','3','5','6')
insert into DETALLE_JUGADOR_PARTIDA values('1003','2004','58','1','3','4')
insert into DETALLE_JUGADOR_PARTIDA values('1004','2004','44','0','0','7')
insert into DETALLE_JUGADOR_PARTIDA values('1005','2004','7','4','6','15')
/**/
/**/
/*Serenity vs Fnatic*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2005','37','6','4','21')
insert into DETALLE_JUGADOR_PARTIDA values('1022','2005','49','10','3','17')
insert into DETALLE_JUGADOR_PARTIDA values('1023','2005','63','10','2','17')
insert into DETALLE_JUGADOR_PARTIDA values('1024','2005','100','9','6','18')
insert into DETALLE_JUGADOR_PARTIDA values('1025','2005','66','4','4','23')
/*Serenity vs Fnatic*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2005','106','2','10','4')
insert into DETALLE_JUGADOR_PARTIDA values('1002','2005','110','4','6','12')
insert into DETALLE_JUGADOR_PARTIDA values('1003','2005','58','6','2','15')
insert into DETALLE_JUGADOR_PARTIDA values('1004','2005','73','1','14','12')
insert into DETALLE_JUGADOR_PARTIDA values('1005','2005','110','7','4','10')
/**/
/**/
/*Minkesi vs TNC*/
insert into DETALLE_JUGADOR_PARTIDA values('1041','2006','90','5','2','9')
insert into DETALLE_JUGADOR_PARTIDA values('1042','2006','83','7','1','7')
insert into DETALLE_JUGADOR_PARTIDA values('1043','2006','12','2','6','9')
insert into DETALLE_JUGADOR_PARTIDA values('1044','2006','105','0','10','11')
insert into DETALLE_JUGADOR_PARTIDA values('1045','2006','22','4','11','9')
/*Minkesi vs TNC*/
insert into DETALLE_JUGADOR_PARTIDA values('1131','2006','18','8','3','6')
insert into DETALLE_JUGADOR_PARTIDA values('1132','2006','100','12','2','8')
insert into DETALLE_JUGADOR_PARTIDA values('1133','2006','76','7','2','9')
insert into DETALLE_JUGADOR_PARTIDA values('1134','2006','29','1','3','18')
insert into DETALLE_JUGADOR_PARTIDA values('1135','2006','85','2','3','18')
/**/
/**/
/*Newbee vs WStrike*/
insert into DETALLE_JUGADOR_PARTIDA values('1061','2007','37','18','7','19')
insert into DETALLE_JUGADOR_PARTIDA values('1062','2007','27','6','8','25')
insert into DETALLE_JUGADOR_PARTIDA values('1063','2007','58','10','7','22')
insert into DETALLE_JUGADOR_PARTIDA values('1064','2007','22','3','11','22')
insert into DETALLE_JUGADOR_PARTIDA values('1065','2007','7','4','12','0')
/*Newbee vs WStrike*/
insert into DETALLE_JUGADOR_PARTIDA values('1091','2007','72','14','5','14')
insert into DETALLE_JUGADOR_PARTIDA values('1092','2007','100','11','7','12')
insert into DETALLE_JUGADOR_PARTIDA values('1093','2007','19','10','6','21')
insert into DETALLE_JUGADOR_PARTIDA values('1094','2007','107','5','11','23')
insert into DETALLE_JUGADOR_PARTIDA values('1095','2007','105','3','12','26')
/**/
/**/
/*VGJ.Thunder vs VG*/
insert into DETALLE_JUGADOR_PARTIDA values('1071','2008','96','5','5','10')
insert into DETALLE_JUGADOR_PARTIDA values('1072','2008','63','3','5','5')
insert into DETALLE_JUGADOR_PARTIDA values('1073','2008','54','2','7','4')
insert into DETALLE_JUGADOR_PARTIDA values('1074','2008','113','3','5','8')
insert into DETALLE_JUGADOR_PARTIDA values('1075','2008','50','5','12','7')
/*VGJ.Thunder vs VG*/
insert into DETALLE_JUGADOR_PARTIDA values('1051','2008','5','6','1','20')
insert into DETALLE_JUGADOR_PARTIDA values('1052','2008','49','9','3','12')
insert into DETALLE_JUGADOR_PARTIDA values('1053','2008','30','5','4','19')
insert into DETALLE_JUGADOR_PARTIDA values('1054','2008','62','9','7','18')
insert into DETALLE_JUGADOR_PARTIDA values('1055','2008','85','4','3','22')
/**/
/**/
/*VGJ.Storm vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1141','2009','112','18','4','13')
insert into DETALLE_JUGADOR_PARTIDA values('1142','2009','27','4','4','12')
insert into DETALLE_JUGADOR_PARTIDA values('1143','2009','33','7','8','6')
insert into DETALLE_JUGADOR_PARTIDA values('1144','2009','30','5','7','16')
insert into DETALLE_JUGADOR_PARTIDA values('1145','2009','41','2','7','20')
/*VGJ.Storm vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2009','72','12','4','9')
insert into DETALLE_JUGADOR_PARTIDA values('1082','2009','117','8','6','12')
insert into DETALLE_JUGADOR_PARTIDA values('1083','2009','49','5','9','11')
insert into DETALLE_JUGADOR_PARTIDA values('1084','2009','114','5','9','11')
insert into DETALLE_JUGADOR_PARTIDA values('1085','2009','17','2','10','18')
/**/
/**/
/*VGJ.Storm vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1141','2010','106','8','6','8')
insert into DETALLE_JUGADOR_PARTIDA values('1142','2010','92','3','4','7')
insert into DETALLE_JUGADOR_PARTIDA values('1143','2010','29','4','8','15')
insert into DETALLE_JUGADOR_PARTIDA values('1144','2010','62','9','7','12')
insert into DETALLE_JUGADOR_PARTIDA values('1145','2010','73','4','6','18')
/*VGJ.Storm vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2010','102','14','4','11')
insert into DETALLE_JUGADOR_PARTIDA values('1082','2010','49','7','10','9')
insert into DETALLE_JUGADOR_PARTIDA values('1083','2010','108','3','5','22')
insert into DETALLE_JUGADOR_PARTIDA values('1084','2010','114','5','3','18')
insert into DETALLE_JUGADOR_PARTIDA values('1085','2010','17','3','6','11')
/**/
/**/
/*EG vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2011','106','16','2','8')
insert into DETALLE_JUGADOR_PARTIDA values('1152','2011','2','4','4','14')
insert into DETALLE_JUGADOR_PARTIDA values('1153','2011','112','4','4','9')
insert into DETALLE_JUGADOR_PARTIDA values('1154','2011','107','3','7','14')
insert into DETALLE_JUGADOR_PARTIDA values('1155','2011','73','2','4','20')
/*EG vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2011','72','2','5','4')
insert into DETALLE_JUGADOR_PARTIDA values('1032','2011','60','12','3','4')
insert into DETALLE_JUGADOR_PARTIDA values('1033','2011','58','3','7','3')
insert into DETALLE_JUGADOR_PARTIDA values('1034','2011','29','4','1','15')
insert into DETALLE_JUGADOR_PARTIDA values('1035','2011','114','0','8','10')
/**/
/**/
/*EG vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2012','28','10','8','9')
insert into DETALLE_JUGADOR_PARTIDA values('1152','2012','37','15','1','16')
insert into DETALLE_JUGADOR_PARTIDA values('1153','2012','112','8','5','21')
insert into DETALLE_JUGADOR_PARTIDA values('1154','2012','107','2','11','26')
insert into DETALLE_JUGADOR_PARTIDA values('1155','2012','105','2','9','30')
/*EG vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2012','72','11','5','17')
insert into DETALLE_JUGADOR_PARTIDA values('1032','2012','99','12','5','17')
insert into DETALLE_JUGADOR_PARTIDA values('1033','2012','58','13','4','13')
insert into DETALLE_JUGADOR_PARTIDA values('1034','2012','80','1','5','31')
insert into DETALLE_JUGADOR_PARTIDA values('1035','2012','66','5','10','21')
/**/
/**/
/*Optic vs Serenity*/
insert into DETALLE_JUGADOR_PARTIDA values('1161','2013','90','15','9','3')
insert into DETALLE_JUGADOR_PARTIDA values('1162','2013','92','7','2','5')
insert into DETALLE_JUGADOR_PARTIDA values('1163','2013','12','4','5','17')
insert into DETALLE_JUGADOR_PARTIDA values('1164','2013','107','4','10','14')
insert into DETALLE_JUGADOR_PARTIDA values('1165','2013','41','1','3','22')
/*Optic vs Serenity*/
insert into DETALLE_JUGADOR_PARTIDA values('1101','2013','72','5','6','9')
insert into DETALLE_JUGADOR_PARTIDA values('1102','2013','32','2','2','3')
insert into DETALLE_JUGADOR_PARTIDA values('1103','2013','31','4','1','8')
insert into DETALLE_JUGADOR_PARTIDA values('1104','2013','58','3','7','7')
insert into DETALLE_JUGADOR_PARTIDA values('1105','2013','85','4','5','22')
/**/
/**/
/*Optic vs Serenity*/
insert into DETALLE_JUGADOR_PARTIDA values('1161','2014','72','5','4','8')
insert into DETALLE_JUGADOR_PARTIDA values('1162','2014','2','11','2','5')
insert into DETALLE_JUGADOR_PARTIDA values('1163','2014','73','6','5','7')
insert into DETALLE_JUGADOR_PARTIDA values('1164','2014','65','4','1','14')
insert into DETALLE_JUGADOR_PARTIDA values('1165','2014','107','0','3','26')
/*Optic vs Serenity*/
insert into DETALLE_JUGADOR_PARTIDA values('1101','2014','72','5','7','9')
insert into DETALLE_JUGADOR_PARTIDA values('1102','2014','92','2','2','3')
insert into DETALLE_JUGADOR_PARTIDA values('1103','2014','10','2','4','8')
insert into DETALLE_JUGADOR_PARTIDA values('1104','2014','100','3','7','7')
insert into DETALLE_JUGADOR_PARTIDA values('1105','2014','47','0','9','22')
/**/
/**/
/*Virtus.pro vs Mineski*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2015','18','11','5','10')
insert into DETALLE_JUGADOR_PARTIDA values('1002','2015','39','7','2','18')
insert into DETALLE_JUGADOR_PARTIDA values('1003','2015','112','18','2','12')
insert into DETALLE_JUGADOR_PARTIDA values('1004','2015','107','1','10','34')
insert into DETALLE_JUGADOR_PARTIDA values('1005','2015','101','3','8','22')
/*Virtus.pro vs Mineski*/
insert into DETALLE_JUGADOR_PARTIDA values('1041','2015','116','6','8','17')
insert into DETALLE_JUGADOR_PARTIDA values('1042','2015','27','5','2','11')
insert into DETALLE_JUGADOR_PARTIDA values('1043','2015','63','8','9','11')
insert into DETALLE_JUGADOR_PARTIDA values('1044','2015','105','2','9','20')
insert into DETALLE_JUGADOR_PARTIDA values('1045','2015','22','6','8','11')
/**/
/**/
/*Virtus.pro vs Mineski*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2016','106','9','4','5')
insert into DETALLE_JUGADOR_PARTIDA values('1002','2016','18','7','3','3')
insert into DETALLE_JUGADOR_PARTIDA values('1003','2016','34','7','2','10')
insert into DETALLE_JUGADOR_PARTIDA values('1004','2016','30','3','4','24')
insert into DETALLE_JUGADOR_PARTIDA values('1005','2016','85','2','3','22')
/*Virtus.pro vs Mineski*/
insert into DETALLE_JUGADOR_PARTIDA values('1041','2016','116','5','7','12')
insert into DETALLE_JUGADOR_PARTIDA values('1042','2016','92','4','2','11')
insert into DETALLE_JUGADOR_PARTIDA values('1043','2016','102','3','9','9')
insert into DETALLE_JUGADOR_PARTIDA values('1044','2016','107','5','7','15')
insert into DETALLE_JUGADOR_PARTIDA values('1045','2016','22','3','5','17')
/**/
/**/
/*VGJ.Storm vs WStrike*/
insert into DETALLE_JUGADOR_PARTIDA values('1141','2017','58','15','1','13')
insert into DETALLE_JUGADOR_PARTIDA values('1142','2017','28','17','3','13')
insert into DETALLE_JUGADOR_PARTIDA values('1143','2017','104','3','0','19')
insert into DETALLE_JUGADOR_PARTIDA values('1144','2017','114','5','3','18')
insert into DETALLE_JUGADOR_PARTIDA values('1145','2017','7','4','5','18')
/*VGJ.Storm vs WStrike*/
insert into DETALLE_JUGADOR_PARTIDA values('1091','2017','53','2','6','7')
insert into DETALLE_JUGADOR_PARTIDA values('1092','2017','117','6','6','6')
insert into DETALLE_JUGADOR_PARTIDA values('1093','2017','112','3','5','3')
insert into DETALLE_JUGADOR_PARTIDA values('1094','2017','103','0','14','8')
insert into DETALLE_JUGADOR_PARTIDA values('1095','2017','85','1','13','9')
/**/
/**/
/*VGJ.Storm vs WStrike*/
insert into DETALLE_JUGADOR_PARTIDA values('1141','2018','28','9','0','13')
insert into DETALLE_JUGADOR_PARTIDA values('1142','2018','108','6','4','11') 
insert into DETALLE_JUGADOR_PARTIDA values('1143','2018','112','5','3','6')
insert into DETALLE_JUGADOR_PARTIDA values('1144','2018','73','3','4','8')
insert into DETALLE_JUGADOR_PARTIDA values('1145','2018','66','2','4','13')
/*VGJ.Storm vs WStrike*/
insert into DETALLE_JUGADOR_PARTIDA values('1091','2018','102','4','2','4')
insert into DETALLE_JUGADOR_PARTIDA values('1092','2018','100','2','3','1')
insert into DETALLE_JUGADOR_PARTIDA values('1093','2018','15','3','5','3')
insert into DETALLE_JUGADOR_PARTIDA values('1094','2018','107','0','14','8')
insert into DETALLE_JUGADOR_PARTIDA values('1095','2018','85','1','13','9')
/**/
/**/
/*Secret vs ViciGaming*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2019','108','0','10','11')
insert into DETALLE_JUGADOR_PARTIDA values('1032','2019','32','12','6','15') 
insert into DETALLE_JUGADOR_PARTIDA values('1033','2019','49','12','7','11')
insert into DETALLE_JUGADOR_PARTIDA values('1034','2019','107','6','11','17')
insert into DETALLE_JUGADOR_PARTIDA values('1035','2019','17','2','12','12')
/*Secret vs ViciGaming*/
insert into DETALLE_JUGADOR_PARTIDA values('1051','2019','96','14','4','22')
insert into DETALLE_JUGADOR_PARTIDA values('1052','2019','95','18','5','15')
insert into DETALLE_JUGADOR_PARTIDA values('1053','2019','8','1','11','22')
insert into DETALLE_JUGADOR_PARTIDA values('1054','2019','30','6','6','23')
insert into DETALLE_JUGADOR_PARTIDA values('1055','2019','85','6','6','27')
/**/
/**/
/*Secret vs ViciGaming*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2020','116','7','1','12')
insert into DETALLE_JUGADOR_PARTIDA values('1032','2020','117','7','3','19') 
insert into DETALLE_JUGADOR_PARTIDA values('1033','2020','18','12','7','11')
insert into DETALLE_JUGADOR_PARTIDA values('1034','2020','107','2','1','17')
insert into DETALLE_JUGADOR_PARTIDA values('1035','2020','17','2','12','12')
/*Secret vs ViciGaming*/
insert into DETALLE_JUGADOR_PARTIDA values('1051','2020','96','2','2','4')
insert into DETALLE_JUGADOR_PARTIDA values('1052','2020','49','18','5','15')
insert into DETALLE_JUGADOR_PARTIDA values('1053','2020','8','5','10','6')
insert into DETALLE_JUGADOR_PARTIDA values('1054','2020','30','6','5','8')
insert into DETALLE_JUGADOR_PARTIDA values('1055','2020','85','0','6','7')
/**/
/**/
/*Secret vs ViciGaming*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2021','106','8','3','9')
insert into DETALLE_JUGADOR_PARTIDA values('1032','2021','39','7','2','8')
insert into DETALLE_JUGADOR_PARTIDA values('1033','2021','107','5','7','8')
insert into DETALLE_JUGADOR_PARTIDA values('1034','2021','34','3','3','10')
insert into DETALLE_JUGADOR_PARTIDA values('1035','2021','73','1','5','7')
/*Secret vs ViciGaming*/
insert into DETALLE_JUGADOR_PARTIDA values('1051','2021','100','6','8','7')
insert into DETALLE_JUGADOR_PARTIDA values('1052','2021','38','5','2','8')
insert into DETALLE_JUGADOR_PARTIDA values('1053','2021','18','2','7','9')
insert into DETALLE_JUGADOR_PARTIDA values('1054','2021','63','1','7','10')
insert into DETALLE_JUGADOR_PARTIDA values('1055','2021','68','0','5','9')
/**/
/**/
/*Liquid vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2022','63','3','6','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2022','72','5','6','5')   
insert into DETALLE_JUGADOR_PARTIDA values('1013','2022','33','7','5','1')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2022','30','0','9','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2022','47','1','9','6')   
/*Liquid vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2022','37','9','2','18')   
insert into DETALLE_JUGADOR_PARTIDA values('1022','2022','46','10','5','13')    
insert into DETALLE_JUGADOR_PARTIDA values('1023','2022','100','9','1','9')    
insert into DETALLE_JUGADOR_PARTIDA values('1024','2022','7','2','6','13')   
insert into DETALLE_JUGADOR_PARTIDA values('1025','2022','40','5','2','19')    
/**/
/**/
/*Liquid vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2023','37','3','6','2')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2023','2','0','7','1')   
insert into DETALLE_JUGADOR_PARTIDA values('1013','2023','106','4','6','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2023','105','1','4','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2023','40','1','7','5')   
/*Liquid vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2023','72','7','0','7')     
insert into DETALLE_JUGADOR_PARTIDA values('1022','2023','10','16','0','11')     
insert into DETALLE_JUGADOR_PARTIDA values('1023','2023','100','4','2','5')    
insert into DETALLE_JUGADOR_PARTIDA values('1024','2023','30','6','3','8')      
insert into DETALLE_JUGADOR_PARTIDA values('1025','2023','85','4','9','27')     
/**/
/**/
/*OG+ vs EV*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2024','28','6','1','8')   /*necrophos*/
insert into DETALLE_JUGADOR_PARTIDA values('1082','2024','39','9','2','7')    /*pl*/
insert into DETALLE_JUGADOR_PARTIDA values('1083','2024','30','3','3','5')   /*enchan*/
insert into DETALLE_JUGADOR_PARTIDA values('1084','2024','62','4','2','11')   /*earth*/
insert into DETALLE_JUGADOR_PARTIDA values('1085','2024','34','3','7','19')    /*lich*/
/*OG vs EV*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2024','72','5','5','8')   /*gyrocopter*/
insert into DETALLE_JUGADOR_PARTIDA values('1152','2024','95','4','7','8')    /*lesh*/
insert into DETALLE_JUGADOR_PARTIDA values('1153','2024','63','0','7','10')    /*tiny*/
insert into DETALLE_JUGADOR_PARTIDA values('1154','2024','29','2','5','8')   /*bane*/
insert into DETALLE_JUGADOR_PARTIDA values('1155','2024','107','0','15','22')    /*io*/
/**/
/**/
/*OG vs EV+*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2025','106','6','6','12')   
insert into DETALLE_JUGADOR_PARTIDA values('1082','2025','5','3','7','7')    
insert into DETALLE_JUGADOR_PARTIDA values('1083','2025','53','4','4','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1084','2025','103','3','1','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1085','2025','85','0','18','20')    
/*OG vs EV*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2025','37','9','3','12')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2025','28','10','5','15')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2025','33','5','3','10')    
insert into DETALLE_JUGADOR_PARTIDA values('1154','2025','91','3','1','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2025','73','1','7','19')    
/**/
/**/
/*OG+ vs EV*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2026','90','9','0','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1082','2026','117','7','0','7')    
insert into DETALLE_JUGADOR_PARTIDA values('1083','2026','15','5','7','15')   
insert into DETALLE_JUGADOR_PARTIDA values('1084','2026','7','5','2','17')   
insert into DETALLE_JUGADOR_PARTIDA values('1085','2026','40','3','5','11')    
/*OG vs EV*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2026','37','5','2','22')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2026','100','2','4','10')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2026','33','3','5','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1154','2026','107','0','7','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2026','73','0','15','4')    
/**/
/**/
/*OpTic+ vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1161','2027','18','5','0','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1162','2027','38','8','2','8')    
insert into DETALLE_JUGADOR_PARTIDA values('1163','2027','63','4','3','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1164','2027','31','5','1','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1165','2027','7','4','3','10')    
/*OpTic vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2027','37','3','2','12')   
insert into DETALLE_JUGADOR_PARTIDA values('1002','2027','27','0','4','8')    
insert into DETALLE_JUGADOR_PARTIDA values('1003','2027','33','1','4','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1004','2027','68','2','7','2')   
insert into DETALLE_JUGADOR_PARTIDA values('1005','2027','40','0','7','11')    
/**/
/**/
/*OpTic vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1161','2028','28','4','5','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1162','2028','2','7','7','3')    
insert into DETALLE_JUGADOR_PARTIDA values('1163','2028','8','1','7','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1164','2028','107','3','8','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1165','2028','41','1','10','12')    
/*OpTic vs Virtus.pro+*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2028','10','7','2','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1002','2028','14','8','1','4')    
insert into DETALLE_JUGADOR_PARTIDA values('1003','2028','100','3','3','2')   
insert into DETALLE_JUGADOR_PARTIDA values('1004','2028','22','3','3','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1005','2028','7','1','6','21')    
/**/
/**/
/*OpTic vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1161','2029','106','4','0','2')   
insert into DETALLE_JUGADOR_PARTIDA values('1162','2029','49','2','4','6')    
insert into DETALLE_JUGADOR_PARTIDA values('1163','2029','18','4','4','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1164','2029','105','3','3','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1165','2029','7','4','4','4')    
/*OpTic vs Virtus.pro+*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2029','116','6','1','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1002','2029','100','10','0','12')    
insert into DETALLE_JUGADOR_PARTIDA values('1003','2029','63','5','5','12')   
insert into DETALLE_JUGADOR_PARTIDA values('1004','2029','62','7','3','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1005','2029','22','2','8','26')    
/**/
/**/
/*VGJ.Storm vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1141','2030','116','5','6','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1142','2030','95','5','8','5')    
insert into DETALLE_JUGADOR_PARTIDA values('1143','2030','105','3','2','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1144','2030','58','4','2','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1145','2030','43','0','12','15')    
/*VGJ.Storm vs Secret+*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2030','18','8','3','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1032','2030','57','11','2','3')    
insert into DETALLE_JUGADOR_PARTIDA values('1033','2030','63','4','3','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1034','2030','30','5','4','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1035','2030','85','1','5','14')    
/**/
/**/
/*VGJ.Storm vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1141','2031','56','11','5','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1142','2031','100','6','4','11')    
insert into DETALLE_JUGADOR_PARTIDA values('1143','2031','58','6','5','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1144','2031','22','5','4','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1145','2031','66','7','15','')    
/*VGJ.Storm vs Secret+*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2031','96','18','6','14')   
insert into DETALLE_JUGADOR_PARTIDA values('1032','2031','18','11','8','12')    
insert into DETALLE_JUGADOR_PARTIDA values('1033','2031','31','7','6','17')   
insert into DETALLE_JUGADOR_PARTIDA values('1034','2031','107','6','7','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1035','2031','85','6','14','21')    
/**/
/**/
/*EG+ vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2032','28','7','4','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2032','92','14','2','8')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2032','76','4','0','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1154','2032','85','5','2','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2032','17','2','2','11')    
/*EG vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2032','100','6','5','6')   
insert into DETALLE_JUGADOR_PARTIDA values('1002','2032','63','4','5','6')    
insert into DETALLE_JUGADOR_PARTIDA values('1003','2032','31','3','4','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1004','2032','58','1','6','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1005','2032','20','2','7','12')    
/**/
/**/
/*EG+ vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2033','108','8','2','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2033','2','10','5','10')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2033','58','5','3','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1154','2033','107','4','3','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2033','47','2','4','15')    
/*EG vs Virtus.pro*/
insert into DETALLE_JUGADOR_PARTIDA values('1001','2033','106','5','7','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1002','2033','100','5','8','4')    
insert into DETALLE_JUGADOR_PARTIDA values('1003','2033','76','6','6','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1004','2033','114','5','15','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1005','2033','7','0','8','20')    
/**/
/**/
/*Liquid+ vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2034','10','9','0','5')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2034','14','4','2','4')    
insert into DETALLE_JUGADOR_PARTIDA values('1013','2034','8','5','1','6')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2034','29','7','2','12')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2034','114','4','7','16')    
/*Liquid vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2034','2','5','3','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1032','2034','96','3','4','3')    
insert into DETALLE_JUGADOR_PARTIDA values('1033','2034','63','2','4','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1034','2034','30','2','7','13')   
insert into DETALLE_JUGADOR_PARTIDA values('1035','2034','17','0','10','15')    
/**/
/**/
/*Liquid+ vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2035','116','6','1','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2035','39','4','2','7')    
insert into DETALLE_JUGADOR_PARTIDA values('1013','2035','14','5','5','13')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2035','114','4','4','14')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2035','22','2','2','23')    
/*Liquid vs Secret*/
insert into DETALLE_JUGADOR_PARTIDA values('1031','2035','72','7','3','5')   
insert into DETALLE_JUGADOR_PARTIDA values('1032','2035','59','3','8','4')    
insert into DETALLE_JUGADOR_PARTIDA values('1033','2035','76','2','9','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1034','2035','49','4','5','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1035','2035','17','3','13','11')    
/**/
/**/
/*PSG.LGD vs OG+*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2036','112','5','6','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1022','2036','28','3','6','7')    
insert into DETALLE_JUGADOR_PARTIDA values('1023','2036','38','2','10','5')   
insert into DETALLE_JUGADOR_PARTIDA values('1024','2036','114','4','8','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1025','2036','115','0','9','12')    
/*PSG.LGD vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2036','116','10','3','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1082','2036','37','6','3','9')    
insert into DETALLE_JUGADOR_PARTIDA values('1083','2036','33','3','0','14')   
insert into DETALLE_JUGADOR_PARTIDA values('1084','2036','76','4','1','14')   
insert into DETALLE_JUGADOR_PARTIDA values('1085','2036','40','2','6','22')    
/**/
/**/
/*PSG.LGD+ vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2037','18','8','8','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1022','2037','92','12','2','8')    
insert into DETALLE_JUGADOR_PARTIDA values('1023','2037','33','5','2','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1024','2037','30','4','6','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1025','2037','20','2','5','13')    
/*PSG.LGD vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2037','10','2','7','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1082','2037','39','3','5','6')    
insert into DETALLE_JUGADOR_PARTIDA values('1083','2037','54','2','7','5')   
insert into DETALLE_JUGADOR_PARTIDA values('1084','2037','49','1','17','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1085','2037','85','2','6','11')    
/**/
/**/
/*PSG.LGD vs OG+*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2038','96','4','7','6')   
insert into DETALLE_JUGADOR_PARTIDA values('1022','2038','33','3','4','2')    
insert into DETALLE_JUGADOR_PARTIDA values('1023','2038','19','2','8','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1024','2038','58','1','11','14')   
insert into DETALLE_JUGADOR_PARTIDA values('1025','2038','7','3','3','9')    
/*PSG.LGD vs OG*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2038','90','8','5','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1082','2038','5','15','3','11')    
insert into DETALLE_JUGADOR_PARTIDA values('1083','2038','76','11','5','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1084','2038','30','7','4','3')   
insert into DETALLE_JUGADOR_PARTIDA values('1085','2038','85','4','2','17')    
/**/
/**/
/*EG+ vs Liquid*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2039','112','7','0','5')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2039','92','6','2','10')    
insert into DETALLE_JUGADOR_PARTIDA values('1013','2039','106','4','1','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2039','22','5','1','21')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2039','47','1','7','25')    
/*EG vs Liquid*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2039','16','8','8','6')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2039','108','5','7','5')    
insert into DETALLE_JUGADOR_PARTIDA values('1013','2039','33','2','11','4')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2039','66','3','9','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2039','40','2','10','15')    
/**/
/**/
/*EG+ vs Liquid*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2040','90','7','2','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2040','98','11','4','8')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2040','116','3','1','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1154','2040','22','5','3','19')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2040','47','5','4','17')    
/*EG vs Liquid*/
insert into DETALLE_JUGADOR_PARTIDA values('1011','2040','96','5','11','6')   
insert into DETALLE_JUGADOR_PARTIDA values('1012','2040','109','4','4','6')    
insert into DETALLE_JUGADOR_PARTIDA values('1013','2040','12','7','9','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1014','2040','62','5','6','8')   
insert into DETALLE_JUGADOR_PARTIDA values('1015','2040','107','3','8','8')    
/**/
/**/
/*PSG.LGD+ vs EG*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2041','90','12','6','14')   
insert into DETALLE_JUGADOR_PARTIDA values('1022','2041','100','8','0','2')    
insert into DETALLE_JUGADOR_PARTIDA values('1023','2041','33','3','3','15')   
insert into DETALLE_JUGADOR_PARTIDA values('1024','2041','30','5','2','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1025','2041','7','4','9','27')    
/*PSG.LGD vs EG*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2041','37','7','3','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2041','2','6','1','9')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2041','108','3','9','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1154','2041','105','2','15','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2041','40','1','14','20')    
/**/
/**/
/*PSG.LGD+ vs EG*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2042','52','8','1','7')   
insert into DETALLE_JUGADOR_PARTIDA values('1022','2042','44','7','4','8')    
insert into DETALLE_JUGADOR_PARTIDA values('1023','2042','116','4','1','9')   
insert into DETALLE_JUGADOR_PARTIDA values('1024','2042','22','3','2','10')   
insert into DETALLE_JUGADOR_PARTIDA values('1025','2042','111','4','3','22')    
/*PSG.LGD vs EG*/
insert into DETALLE_JUGADOR_PARTIDA values('1151','2042','90','5','6','16')   
insert into DETALLE_JUGADOR_PARTIDA values('1152','2042','63','3','7','10')    
insert into DETALLE_JUGADOR_PARTIDA values('1153','2042','58','2','8','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1154','2042','80','3','7','11')   
insert into DETALLE_JUGADOR_PARTIDA values('1155','2042','47','0','11','2')    
/**/
/**/
/*Grand Final*/
/*OG+ vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2043','90','15','7','11') /*spectre*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1082','2043','59','14','7','9') /*mk*/    
insert into DETALLE_JUGADOR_PARTIDA values('1083','2043','30','4','2','18') /*earthshaker*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1084','2043','101','0','5','15') /*treant*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1085','2043','114','1','7','17') /*winter*/  
/*OG vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1021','2043','10','6','6','7')  /*blood*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1022','2043','92','8','6','11')  /*storm*/  
insert into DETALLE_JUGADOR_PARTIDA values('1023','2043','33','5','7','7')  /*enchantress*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1024','2043','31','4','7','9')  /*elder titan*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1025','2043','20','3','8','12')  /*crytal*/  
/**/
/**/
/*OG vs PSG.LGD+*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2044','37','10','8','7')    /*gyrocopter*/
insert into DETALLE_JUGADOR_PARTIDA values('1082','2044','39','0','12','5')    /*invoker*/
insert into DETALLE_JUGADOR_PARTIDA values('1083','2044','104','3','5','6')    /*underlord*/
insert into DETALLE_JUGADOR_PARTIDA values('1084','2044','25','0','10','15')    /*dysruptor*/
insert into DETALLE_JUGADOR_PARTIDA values('1085','2044','40','5','10','9')    /*io*/
/*OG vs PSG.LGD*/												 
insert into DETALLE_JUGADOR_PARTIDA values('1021','2044','72','13','3','11')    /*pl*/
insert into DETALLE_JUGADOR_PARTIDA values('1022','2044','44','8','1','13')    /*kunkka*/
insert into DETALLE_JUGADOR_PARTIDA values('1023','2044','33','14','2','13')    /*enchantress*/
insert into DETALLE_JUGADOR_PARTIDA values('1024','2044','30','8','4','21')    /*earthshaker*/
insert into DETALLE_JUGADOR_PARTIDA values('1025','2044','7','2','9','20')    /*bane*/
/**/
/**/
/*OG vs PSG.LGD+*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2045','72','6','8','6')  /*pl*/
insert into DETALLE_JUGADOR_PARTIDA values('1082','2045','60','8','4','3')  /*morphlin*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1083','2045','49','3','13','7')  /*lina*/
insert into DETALLE_JUGADOR_PARTIDA values('1084','2045','114','5','8','8')  /*wynter*/
insert into DETALLE_JUGADOR_PARTIDA values('1085','2045','17','2','17','12')  /*chen*/ 
/*OG vs PSG.LGD*/											   
insert into DETALLE_JUGADOR_PARTIDA values('1021','2045','112','21','3','15')  /*weaver*/
insert into DETALLE_JUGADOR_PARTIDA values('1022','2045','2','8','0','12')  /*alchemist*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1023','2045','9','7','6','11')  /*brewmaster*/
insert into DETALLE_JUGADOR_PARTIDA values('1024','2045','73','11','7','21')  /*phoenix*/
insert into DETALLE_JUGADOR_PARTIDA values('1025','2045','107','3','9','23')  /*vengeful*/ 
/**/
/**/
/*OG+ vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2046','72','12','7','24')   /*pl*/
insert into DETALLE_JUGADOR_PARTIDA values('1082','2046','39','10','13','25')   /*invoker*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1083','2046','6','18','9','15')   /*axe*/
insert into DETALLE_JUGADOR_PARTIDA values('1084','2046','40','2','14','34')   /*io*/
insert into DETALLE_JUGADOR_PARTIDA values('1085','2046','17','6','15','17')   /*chen*/ 
/*OG vs PSG.LGD*/												
insert into DETALLE_JUGADOR_PARTIDA values('1021','2046','60','16','8','18')   /*morphling*/
insert into DETALLE_JUGADOR_PARTIDA values('1022','2046','10','22','10','21')   /*blood*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1023','2046','12','10','7','31')   /*brewmaster*/
insert into DETALLE_JUGADOR_PARTIDA values('1024','2046','33','6','13','27')   /*enchantress*/
insert into DETALLE_JUGADOR_PARTIDA values('1025','2046','103','4','11','35')   /*tusk*/ 
/**/
/**/
/*OG+ vs PSG.LGD*/
insert into DETALLE_JUGADOR_PARTIDA values('1081','2047','32','15','7','16')  /*ember*/
insert into DETALLE_JUGADOR_PARTIDA values('1082','2047','117','4','7','24')  /*zeus*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1083','2047','54','6','4','22')  /*magnus*/
insert into DETALLE_JUGADOR_PARTIDA values('1084','2047','62','5','9','20')  /*nature*/
insert into DETALLE_JUGADOR_PARTIDA values('1085','2047','80','5','7','26')  /*rubick*/ 
/*OG vs PSG.LGD*/											   
insert into DETALLE_JUGADOR_PARTIDA values('1021','2047','96','7','5','11')  /*terrorblade*/
insert into DETALLE_JUGADOR_PARTIDA values('1022','2047','44','11','7','8')  /*kunkka*/ 
insert into DETALLE_JUGADOR_PARTIDA values('1023','2047','8','5','8','17')  /*batrider*/
insert into DETALLE_JUGADOR_PARTIDA values('1024','2047','30','6','7','16')  /*earthshaker*/
insert into DETALLE_JUGADOR_PARTIDA values('1025','2047','85','5','8','19')  /*silencer*/ 
/**/
/**/
/**/



--los inserts del campo CapJugador tiene datos vacíos; hay que cambiarlos para implempentar un check
UPDATE JUGADOR
SET   CapJugador = 'X'
WHERE CapJugador = ''
GO

--se agrega el check después de que se arreglen los campos vacíos
ALTER TABLE JUGADOR
ADD CONSTRAINT CHK_Capitan CHECK (CapJugador='C' or CapJugador='X')
GO

select * from JUGADOR where CapJugador = 'x'
go

select * from JUGADOR where CapJugador = ''
go
