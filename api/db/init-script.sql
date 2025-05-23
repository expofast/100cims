CREATE EXTENSION IF NOT EXISTS unaccent;

-- Insert the 100 cims Challenge
INSERT INTO challenge (id, name, slug, web_url, country) VALUES  ('5f996363-7460-4bc8-817c-8dd633c0b504', '100 Cims', '100-cims', 'https://www.feec.cat/activitats/100-cims/', 'ESP');
-- Insert the Aragon Challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('84be5086-1ff7-4b2f-8a09-fc87ecfa1fb6', 'Aragón', 'aragon', 'ESP');
-- Insert the Canary Challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('84be5086-1ff7-4b2f-8a09-fc87ecfa1fb5', 'Islas Canarias', 'islas-canarias', 'ESP');
-- Insert the Spanish Challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('84be5086-1ff7-4b2f-8a09-fc87ecfa1fb4', 'Top Spain', 'top-spain', 'ESP');
-- Insert the Corsica Challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('84be5086-1ff7-4b2f-8a09-fc87ecfa1fb3', 'Corsica GR-20', 'corsica-gr-20', 'FRA');

INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-tossal-gros', 'El Tossal Gros', 'Alt Camp, Conca de Barberà', 867, 41.3753563472, 1.23938718304, TRUE, 352770, 4581922, 'https://www.feec.cat/activitats/100-cims/cim/el-tossal-gros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-Gros-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-cogulla', 'La Cogulla', 'Alt Camp, Conca de Barberà', 786, 41.3488047979, 1.22482709087, FALSE, 351492, 4578999, 'https://www.feec.cat/activitats/100-cims/cim/la-cogulla/', 'https://www.feec.cat/wp-content/uploads/2019/04/cogulla.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montagut-dancosa', 'Montagut d’Ancosa', 'Alt Camp', 963, 41.4068776962, 1.42226158803, FALSE, 368127, 4585127, 'https://www.feec.cat/activitats/100-cims/cim/montagut-dancosa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montagut-dAncosa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigcabrer', 'Puigcabrer', 'Alt Camp', 524, 41.3153344091, 1.19129326727, FALSE, 348609, 4575341, 'https://www.feec.cat/activitats/100-cims/cim/puigcabrer/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigcabrer-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossa-grossa-de-montferri', 'Tossa Grossa de Montferri', 'Alt Camp', 387, 41.2534469696, 1.37048307675, TRUE, 363479, 4568173, 'https://www.feec.cat/activitats/100-cims/cim/tossa-grossa-de-montferri/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossa-Grossa-de-Montferri-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('bassegoda', 'Bassegoda', 'Alt Empordà, Garrotxa', 1373, 42.3127998427, 2.63072820832, TRUE, 469568, 4684573, 'https://www.feec.cat/activitats/100-cims/cim/bassegoda/', 'https://www.feec.cat/wp-content/uploads/2019/04/bassegoda_Oscar.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-gavarra', 'Puig de la Gavarra', 'Alt Empordà', 1057, 42.3607261639, 2.69684853147, FALSE, 475036, 4689873, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-gavarra/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Gavarra_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-saverdera', 'Castell Saverdera', 'Alt Empordà', 682, 42.3199721871, 3.16782473062, TRUE, 513829, 4685317, 'https://www.feec.cat/activitats/100-cims/cim/castell-saverdera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castell-Saverdera.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-mont', 'El Mont', 'Alt Empordà', 1125, 42.2588459605, 2.70629661635, TRUE, 475775, 4678558, 'https://www.feec.cat/activitats/100-cims/cim/el-mont/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Mont_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-sallafort', 'Pic de Sallafort', 'Alt Empordà, Rosselló', 994, 42.4734705922, 3.03804096524, FALSE, 503127, 4702348, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-sallafort/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Sallafort-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-les-bruixes', 'Puig de les Bruixes', 'Alt Empordà, Garrotxa', 1391, 42.3244930629, 2.55549817266, FALSE, 463375, 4685901, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-les-bruixes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-les-Bruixes_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-desquers', 'Puig d’Esquers', 'Alt Empordà', 606, 42.3926797402, 3.09635933543, FALSE, 507931, 4693381, 'https://www.feec.cat/activitats/100-cims/cim/puig-desquers/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-dEsquers-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-neulos', 'Puig Neulós', 'Alt Empordà, Rosselló', 1257, 42.482101374, 2.94711007326, TRUE, 495653, 4703307, 'https://www.feec.cat/activitats/100-cims/cim/puig-neulos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Neulos-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('querroig', 'Querroig', 'Alt Empordà, Rosselló', 672, 42.4382628983, 3.12092853859, FALSE, 509946, 4698445, 'https://www.feec.cat/activitats/100-cims/cim/querroig/', 'https://www.feec.cat/wp-content/uploads/2019/04/Querroig_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-del-comptador', 'Roc del Comptador', 'Alt Empordà, Vallespir', 1451, 42.4227911919, 2.72729098521, TRUE, 477565, 4696756, 'https://www.feec.cat/activitats/100-cims/cim/roc-del-comptador/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-del-Comptador_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-castellot', 'El Castellot', 'Alt Penedès', 465, 41.3375872509, 1.57862965411, TRUE, 381071, 4577208, 'https://www.feec.cat/activitats/100-cims/cim/el-castellot/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Castellot_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montau', 'Montau', 'Alt Penedès, Baix Llobregat', 658, 41.3458636248, 1.88500083001, FALSE, 406718, 4577752, 'https://www.feec.cat/activitats/100-cims/cim/montau/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montau_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('penya-del-papiol', 'Penya del Papiol', 'Alt Penedès', 381, 41.322954, 1.743849, TRUE, 394872, 4575370, 'https://www.feec.cat/activitats/100-cims/cim/penya-del-papiol/', 'https://www.feec.cat/wp-content/uploads/2019/04/Penya-del-Papiol.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-dagulles', 'Puig d’Agulles', 'Alt Penedès, Baix Llobregat', 653, 41.4080777208, 1.88497858406, FALSE, 406805, 4584659, 'https://www.feec.cat/activitats/100-cims/cim/puig-dagulles/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-dAgulles-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-mola', 'Puig de la Mola', 'Alt Penedès, Baix Llobregat, Garraf', 534, 41.3193219621, 1.84785320744, FALSE, 403571, 4574846, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-mola/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Mola.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-laliga', 'Puig de l’Àliga', 'Alt Penedès, Garraf', 464, 41.2838672007, 1.69738245456, TRUE, 390918, 4571088, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-laliga/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-lAliga_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-del-verd', 'Cap del Verd', 'Alt Urgell, Berguedà, Solsonès', 2284, 42.2008147325, 1.61370601396, TRUE, 385551, 4673003, 'https://www.feec.cat/activitats/100-cims/cim/cap-del-verd/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cap-del-Verd.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cogullo-de-turp', 'Cogulló de Turp', 'Alt Urgell', 1621, 42.1511470485, 1.34727840172, TRUE, 363448, 4667880, 'https://www.feec.cat/activitats/100-cims/cim/cogullo-de-turp/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cogulló-de-Turp-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-cadinell', 'El Cadinell', 'Alt Urgell', 2113, 42.2643934199, 1.59782471728, FALSE, 384356, 4680084, 'https://www.feec.cat/activitats/100-cims/cim/el-cadinell/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Cadinell_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-coscollet', 'El Coscollet', 'Alt Urgell', 1610, 42.1141439558, 1.2675128268, TRUE, 356774, 4663902, 'https://www.feec.cat/activitats/100-cims/cim/el-coscollet/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Coscollet_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('les-piques', 'Les Piques', 'Alt Urgell', 1969, 42.3209657507, 1.17584546118, FALSE, 349687, 4687025, 'https://www.feec.cat/activitats/100-cims/cim/les-piques/', 'https://www.feec.cat/wp-content/uploads/2019/04/Les-Piques_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mirador-del-pla-de-llet', 'Mirador del Pla de Llet', 'Alt Urgell, Cerdanya', 2141, 42.4045530362, 1.6329485067, FALSE, 387503, 4695600, 'https://www.feec.cat/activitats/100-cims/cim/mirador-del-pla-de-llet/', 'https://www.feec.cat/wp-content/uploads/2019/04/Mirador-del-Pla-de-Llet_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('monturull', 'Monturull', 'Alt Urgell, Andorra, Cerdanya', 2760, 42.4499499945, 1.58099716436, TRUE, 383312, 4700711, 'https://www.feec.cat/activitats/100-cims/cim/monturull/', 'https://www.feec.cat/wp-content/uploads/2019/04/Monturull-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pedro-dels-quatre-batlles', 'Pedró dels Quatre Batlles', 'Alt Urgell, Solsonès', 2387, 42.1847955583, 1.5209102343, FALSE, 377859, 4671353, 'https://www.feec.cat/activitats/100-cims/cim/pedro-dels-quatre-batlles/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pedró-dels-Quatre-Batlles_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-saloria', 'Pic de Salòria', 'Alt Urgell, Pallars Sobirà', 2789, 42.5144490848, 1.38513757735, TRUE, 367342, 4708161, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-saloria/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Salòria_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('bony-de-la-pica-o-pica-dos', 'Bony de la Pica o Pica d’Os', 'Alt Urgell, Andorra', 2405, 42.504804, 1.460396, TRUE, 373505, 4706974, 'https://www.feec.cat/activitats/100-cims/cim/bony-de-la-pica-o-pica-dos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Bony-de-la-Pica-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-beneidor', 'Roc Beneïdor', 'Alt Urgell', 1681, 42.3712181404, 1.56049672773, FALSE, 381478, 4691997, 'https://www.feec.cat/activitats/100-cims/cim/roc-beneidor/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-Beneidor.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-galliner', 'Roc de Galliner', 'Alt Urgell', 1630, 42.1980678653, 1.41096353508, FALSE, 368807, 4672990, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-galliner/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-Galliner-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-honorat', 'Sant Honorat', 'Alt Urgell', 1068, 42.083792, 1.270382, TRUE, 356943, 4660527, 'https://www.feec.cat/activitats/100-cims/cim/sant-honorat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Honorat-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-fe', 'Santa Fe', 'Alt Urgell', 1211, 42.2090661303, 1.30115336685, TRUE, 359765, 4674386, 'https://www.feec.cat/activitats/100-cims/cim/santa-fe/', 'https://www.feec.cat/wp-content/uploads/2019/04/Santa-Fe_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torreta-del-cadi', 'Torreta del Cadí', 'Alt Urgell', 2562, 42.2870741235, 1.58419812657, FALSE, 383274, 4682621, 'https://www.feec.cat/activitats/100-cims/cim/torreta-del-cadi/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torreta-del-Cadí_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('vulturo', 'Vulturó', 'Alt Urgell', 2649, 42.2857798845, 1.63642947853, TRUE, 387578, 4682407, 'https://www.feec.cat/activitats/100-cims/cim/vulturo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Vulturó-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('besiberri-nord', 'Besiberri Nord', 'Alta Ribagorça, Val d''Aran', 3008, 42.6052569802, 0.826303718072, FALSE, 321692, 4719271, 'https://www.feec.cat/activitats/100-cims/cim/besiberri-nord/', 'https://www.feec.cat/wp-content/uploads/2019/04/Besiberri-Nord-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('gran-pic-del-pesso', 'Gran Pic del Pessó', 'Alta Ribagorça, Pallars Jussà', 2894, 42.5094903448, 0.924102242387, FALSE, 329454, 4708435, 'https://www.feec.cat/activitats/100-cims/cim/gran-pic-del-pesso/', 'https://www.feec.cat/wp-content/uploads/2019/04/Gran-Pic-del-Pessó-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('gran-tuc-de-colomers', 'Gran Tuc de Colomers', 'Alta Ribagorça, Val d''Aran', 2933, 42.589389693, 0.93780698965, TRUE, 330796, 4717280, 'https://www.feec.cat/activitats/100-cims/cim/gran-tuc-de-colomers/', 'https://www.feec.cat/wp-content/uploads/2019/04/Gran-Tuc-de-Colomers-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-faiada', 'La Faiada', 'Alta Ribagorça, Pallars Jussà', 1699, 42.3750354872, 0.77512806113, FALSE, 316823, 4693815, 'https://www.feec.cat/activitats/100-cims/cim/la-faiada/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Faiada.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-corrunco', 'Lo Corronco', 'Alta Ribagorça', 2543, 42.4621240806, 0.828503168114, TRUE, 321465, 4703372, 'https://www.feec.cat/activitats/100-cims/cim/lo-corrunco/', 'https://www.feec.cat/wp-content/uploads/2019/04/Lo-Corronco_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pala-del-teller', 'Pala del Teller', 'Alta Ribagorça, Pallars Jussà', 1889, 42.3168553491, 0.809481028197, TRUE, 319485, 4687281, 'https://www.feec.cat/activitats/100-cims/cim/pala-del-teller/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pala-del-Teller_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-comaloforno', 'Pic de Comaloforno', 'Alta Ribagorça', 3029, 42.5913820355, 0.827834271065, TRUE, 321778, 4717727, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-comaloforno/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Comaloforno-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-la-pala-alta-de-sarrade', 'Pic de la Pala Alta de Sarradé', 'Alta Ribagorça', 2983, 42.5747132507, 0.890942673958, FALSE, 326910, 4715745, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-la-pala-alta-de-sarrade/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-la-Pala-Alta-de-Sarradé.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-alta', 'Punta Alta', 'Alta Ribagorça', 3014, 42.5857010202, 0.880286835146, TRUE, 326066, 4716987, 'https://www.feec.cat/activitats/100-cims/cim/punta-alta/', 'https://www.feec.cat/wp-content/uploads/2019/04/Punta-Alta_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-dharle', 'Punta d’Harlé', 'Alta Ribagorça, Val d''Aran', 2885, 42.6104008216, 0.842595085439, FALSE, 323041, 4719806, 'https://www.feec.cat/activitats/100-cims/cim/punta-dharle/', 'https://www.feec.cat/wp-content/uploads/2019/04/Punta-dHarlé_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-les-roies-de-cardet', 'Tossal de les Roies de Cardet', 'Alta Ribagorça', 2445, 42.5185798109, 0.765365646658, TRUE, 316439, 4709776, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-les-roies-de-cardet/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-les-Roies-de-Cardet_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-la-comamarja', 'Tuc de la Comamarja', 'Alta Ribagorça', 2562, 42.5264278782, 0.878311634743, FALSE, 325739, 4710409, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-la-comamarja/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-Comamarja.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-lluca', 'Tuc de Lluçà', 'Alta Ribagorça, Val d''Aran', 2778, 42.6102917642, 0.901177564183, FALSE, 327848, 4719675, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-lluca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-Lluçà-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-boixadors', 'Castell de Boixadors', 'Anoia', 848, 41.7706425868, 1.57477558985, FALSE, 381541, 4625293, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-boixadors/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castell-de-Boixadors.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('grony-de-miralles', 'Grony de Miralles', 'Anoia', 866, 41.5167025621, 1.49218341096, FALSE, 374184, 4597216, 'https://www.feec.cat/activitats/100-cims/cim/grony-de-miralles/', 'https://www.feec.cat/wp-content/uploads/2019/04/Grony-de-Miralles-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('miranda-dels-ecos', 'Miranda dels Ecos', 'Anoia', 1223, 41.604409941, 1.8062062446, FALSE, 400522, 4606544, 'https://www.feec.cat/activitats/100-cims/cim/miranda-dels-ecos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Miranda-dels-Ecos.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montgros', 'Montgròs', 'Anoia', 1133, 41.5999938678, 1.80508768977, TRUE, 400422, 4606055, 'https://www.feec.cat/activitats/100-cims/cim/montgros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montgros.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-castellar-serra-dancosa', 'El Castellar (serra d’Ancosa)', 'Anoia', 943, 41.4483303855, 1.51647754872, FALSE, 376081, 4589590, 'https://www.feec.cat/activitats/100-cims/cim/puig-castellar-serra-dancosa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Castellar-Ancosa-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-daguilera', 'Puig d’Aguilera', 'Anoia', 626, 41.6047885186, 1.67081069484, FALSE, 389240, 4606751, 'https://www.feec.cat/activitats/100-cims/cim/puig-daguilera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-dAguilera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-sant-miquel', 'Puig de Sant Miquel', 'Anoia', 733, 41.6372385192, 1.58098481729, TRUE, 381814, 4610473, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-sant-miquel/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Sant-Miquel.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-jeroni', 'Sant Jeroni', 'Anoia, Bages', 1236, 41.6053835626, 1.81150454088, TRUE, 400965, 4606646, 'https://www.feec.cat/activitats/100-cims/cim/sant-jeroni/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Jeroni.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-alta-castell-ferran', 'Torre Alta (Castell Ferran)', 'Anoia', 842, 41.6112068212, 1.76328314465, FALSE, 396956, 4607349, 'https://www.feec.cat/activitats/100-cims/cim/torre-alta-castell-ferran/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torre-Alta.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cogullo-de-cal-torre', 'Cogulló de Cal Torre', 'Bages', 881, 41.6874716091, 1.68642459544, FALSE, 390681, 4615911, 'https://www.feec.cat/activitats/100-cims/cim/cogullo-de-cal-torre/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cogullo-de-Cal-Torre.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('collbaix', 'Collbaix', 'Bages', 543, 41.740870427, 1.78096524985, TRUE, 398633, 4621724, 'https://www.feec.cat/activitats/100-cims/cim/collbaix/', 'https://www.feec.cat/wp-content/uploads/2019/04/Collbaix.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montcau', 'Montcau', 'Bages, Vallès Occidental', 1057, 41.6750412662, 2.00462687673, TRUE, 417147, 4614176, 'https://www.feec.cat/activitats/100-cims/cim/montcau/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montcau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-caritat', 'Puig de la Caritat', 'Moianès', 1010, 41.8757956096, 2.10883311828, TRUE, 426052, 4636370, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-caritat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Caritat-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigsoler', 'Puigsoler', 'Bages', 524, 41.6678850742, 1.89285524584, FALSE, 407833, 4613495, 'https://www.feec.cat/activitats/100-cims/cim/puigsoler/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigsoler.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pujol-de-la-mata', 'Pujol de la Mata', 'Bages', 770, 41.6821512175, 1.98442838996, FALSE, 415475, 4614985, 'https://www.feec.cat/activitats/100-cims/cim/pujol-de-la-mata/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pujol-de-la-Mata.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-de-sant-salvador-lelefant', 'Roca de Sant Salvador (l’Elefant)', 'Bages', 1156, 41.5957799591, 1.82973892266, TRUE, 402470, 4605559, 'https://www.feec.cat/activitats/100-cims/cim/roca-de-sant-salvador-lelefant/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roca-de-Sant-Salvador_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-sareny', 'Roca Sareny', 'Bages, Vallès Occidental', 804, 41.6945024649, 2.01789428863, FALSE, 418276, 4616324, 'https://www.feec.cat/activitats/100-cims/cim/roca-sareny/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roca-Sereny.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-la-torre-o-de-castellnou', 'Turó de la Torre o de Castellnou', 'Bages', 624, 41.8509216559, 1.8300988474, FALSE, 402885, 4633886, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-la-torre-o-de-castellnou/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-la-Torre_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-lescletxa', 'Turó de l’Escletxa (Turó de Montconill)', 'Bages', 447, 41.6287105203, 1.88694712824, FALSE, 407285, 4609152, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-lescletxa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-lEscletxa-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cavall-bernat-de-llaberia', 'Cavall Bernat de Llaberia', 'Baix Camp', 840, 41.0840507023, 0.875157009664, TRUE, 321519, 4550263, 'https://www.feec.cat/activitats/100-cims/cim/cavall-bernat-de-llaberia/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cavall-Bernat-de-Llaberia_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-torn', 'El Torn', 'Baix Camp', 152, 40.9657461416, 0.883354759262, FALSE, 321889, 4537112, 'https://www.feec.cat/activitats/100-cims/cim/el-torn/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Torn.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('miranda-de-puigcerver', 'Miranda de Puigcerver', 'Baix Camp', 834, 41.1935878726, 0.931584555592, FALSE, 326548, 4562310, 'https://www.feec.cat/activitats/100-cims/cim/miranda-de-puigcerver/', 'https://www.feec.cat/wp-content/uploads/2019/04/Miranda-de-Puigcerver_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mola-de-colldejou', 'Mola de Colldejou', 'Baix Camp', 922, 41.107465464, 0.873961400419, TRUE, 321482, 4552865, 'https://www.feec.cat/activitats/100-cims/cim/mola-de-colldejou/', 'https://www.feec.cat/wp-content/uploads/2019/04/Mola-de-Colldejou.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mola-de-genessies', 'Mola de Genessies', 'Baix Camp, Ribera d''Ebre', 711, 41.0162924783, 0.785434472003, TRUE, 313791, 4542928, 'https://www.feec.cat/activitats/100-cims/cim/mola-de-genessies/', 'https://www.feec.cat/wp-content/uploads/2019/04/Mola-de-Genesies.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mola-destat', 'Mola d’Estat', 'Baix Camp, Conca de Barberà', 1136, 41.3255542218, 1.06058023385, TRUE, 337693, 4576712, 'https://www.feec.cat/activitats/100-cims/cim/mola-destat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Mola-dEstat_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mollo-puntaire', 'Molló Puntaire', 'Baix Camp', 727, 40.9906241809, 0.847835490761, TRUE, 318968, 4539947, 'https://www.feec.cat/activitats/100-cims/cim/mollo-puntaire/', 'https://www.feec.cat/wp-content/uploads/2019/04/Mollo-Puntaire_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('picorandan', 'Picorandan', 'Baix Camp', 991, 41.2878857333, 1.01719022482, FALSE, 333966, 4572612, 'https://www.feec.cat/activitats/100-cims/cim/picorandan/', 'https://www.feec.cat/wp-content/uploads/2019/04/Picorandan.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-gallicant', 'Puig de Gallicant', 'Baix Camp', 1010, 41.2495015167, 0.960719737495, FALSE, 329137, 4568460, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-gallicant/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Gallicant.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-cabrafiga', 'Puig de la Cabrafiga', 'Baix Camp', 614, 41.0534399179, 0.895050001562, TRUE, 323108, 4546824, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-cabrafiga/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Cabrafiga.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-den-cama', 'Puig d’en Cama', 'Baix Camp', 717, 41.2202617175, 1.09406719048, FALSE, 340239, 4564960, 'https://www.feec.cat/activitats/100-cims/cim/puig-den-cama/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-den-Cama.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-pelat', 'Puig Pelat', 'Baix Camp', 1076, 41.2663110481, 1.05450380794, FALSE, 337037, 4570146, 'https://www.feec.cat/activitats/100-cims/cim/puig-pelat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Pelat_2-1-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-la-baltasana', 'Tossal de la Baltasana', 'Baix Camp, Conca de Barberà', 1201, 41.3260040526, 1.00419364629, TRUE, 332975, 4576869, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-la-baltasana/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-la-Baltasana.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('caro', 'Caro', 'Baix Ebre', 1441, 40.8031301137, 0.343121075505, TRUE, 275877, 4520300, 'https://www.feec.cat/activitats/100-cims/cim/caro/', 'https://www.feec.cat/wp-content/uploads/2019/04/Caro-des-de-lEspina-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-coscollosa', 'La Coscollosa', 'Baix Ebre', 879, 40.9023779146, 0.413558589612, FALSE, 282145, 4531141, 'https://www.feec.cat/activitats/100-cims/cim/la-coscollosa/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Coscollosa_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lespina', 'L’Espina', 'Baix Ebre, Terra Alta', 1181, 40.8793690775, 0.360899310112, FALSE, 277632, 4528719, 'https://www.feec.cat/activitats/100-cims/cim/lespina/', 'https://www.feec.cat/wp-content/uploads/2019/04/LEspina.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('morral-del-cabrafeixet', 'Morral del Cabrafeixet', 'Baix Ebre', 753, 40.898583	, 0.625025, FALSE, 299947, 4530214, 'https://www.feec.cat/activitats/100-cims/cim/morral-del-cabrafeixet/', 'https://www.feec.cat/wp-content/uploads/2019/04/Morral-de-Cabrafeixet.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-dengrillo', 'Tossal d’Engrilló', 'Baix Ebre, Terra Alta', 1072, 40.9430405014, 0.370789362269, TRUE, 278678, 4535763, 'https://www.feec.cat/activitats/100-cims/cim/tossal-dengrillo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-dEngrillo.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('xaquera-o-creu-de-santos', 'Creu de Santos', 'Baix Ebre, Ribera d''Ebre', 942, 40.9406887493, 0.586018857692, TRUE, 296790, 4534979, 'https://www.feec.cat/activitats/100-cims/cim/xaquera-o-creu-de-santos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Xàquera-Creu-de-Santos.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-montgri', 'Castell de Montgrí', 'Baix Empordà', 303, 42.0521068681, 3.13164949925, TRUE, 510894, 4655570, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-montgri/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castell-de-Montgri_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montclar', 'Montclar', 'Baix Empordà', 401, 41.7886622761, 2.95619265406, FALSE, 496360, 4626313, 'https://www.feec.cat/activitats/100-cims/cim/montclar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montclar_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-darques', 'Puig d’Arques', 'Baix Empordà', 533, 41.8887283793, 2.99429857701, FALSE, 499527, 4637422, 'https://www.feec.cat/activitats/100-cims/cim/puig-darques/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-dArques-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-gros', 'Puig Gros', 'Baix Empordà', 325, 41.7750249885, 2.99796651839, FALSE, 499831, 4624798, 'https://www.feec.cat/activitats/100-cims/cim/puig-gros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Gros.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('quermany-gros', 'Quermany Gros', 'Baix Empordà', 228, 41.9603145487, 3.17009964673, FALSE, 514096, 4645384, 'https://www.feec.cat/activitats/100-cims/cim/quermany-gros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Quermany-Gros.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-morella', 'La Morella', 'Baix Llobregat', 594, 41.2965325027, 1.91548593125, TRUE, 409200, 4572243, 'https://www.feec.cat/activitats/100-cims/cim/la-morella/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Morella.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('miranda-de-santa-magdalena', 'Miranda de Santa Magdalena', 'Baix Llobregat', 1132, 41.5884059331, 1.82647684649, FALSE, 402187, 4604744, 'https://www.feec.cat/activitats/100-cims/cim/miranda-de-santa-magdalena/', 'https://www.feec.cat/wp-content/uploads/2019/04/Miranda-de-Santa-Magdalena.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-cendros', 'Puig Cendrós', 'Baix Llobregat', 499, 41.5756360735, 1.89299280596, FALSE, 407713, 4603253, 'https://www.feec.cat/activitats/100-cims/cim/puig-cendros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Cendros.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-dolorda', 'Puig d’Olorda', 'Baix Llobregat, Barcelonès', 436,  41.412212, 2.055209, FALSE, 421038, 4584948, 'https://www.feec.cat/activitats/100-cims/cim/puig-dolorda/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-dOlorda-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-madrona', 'Puig Madrona', 'Baix Llobregat, Vallès Occidental', 341, 41.4512983754, 2.02409766978, FALSE, 418487, 4589317, 'https://www.feec.cat/activitats/100-cims/cim/puig-madrona/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Madrona-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-pere-martir', 'Sant Pere Màrtir', 'Baix Llobregat, Barcelonès', 389, 41.3936585908, 2.0978784699, TRUE, 424583, 4582851, 'https://www.feec.cat/activitats/100-cims/cim/sant-pere-martir/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Pere-Martir-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-ramon', 'Sant Ramon', 'Baix Llobregat', 295, 41.3377752491, 2.01117775092, TRUE, 417264, 4576726, 'https://www.feec.cat/activitats/100-cims/cim/sant-ramon/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Ramon-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-salvador-de-les-espases', 'Sant Salvador de les Espases', 'Baix Llobregat, Vallès Occidental', 413, 41.5790930928, 1.88442879727, TRUE, 407004, 4603646, 'https://www.feec.cat/activitats/100-cims/cim/sant-salvador-de-les-espases/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Salvador-de-les-Espases-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-mola', 'La Mola', 'Baix Penedès, Tarragonès', 317, 41.2116572604, 1.41730041394, TRUE, 367317, 4563461, 'https://www.feec.cat/activitats/100-cims/cim/la-mola/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Mola-Bonastre-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-cova', 'Puig de la Cova', 'Baix Penedès', 672, 41.3151038048, 1.47510807421, FALSE, 372365, 4574859, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-cova/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Cova.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-sant-antoni', 'Puig de Sant Antoni', 'Baix Penedès', 409, 41.2437100625, 1.47433479322, FALSE, 372161, 4566934, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-sant-antoni/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Sant-Antoni.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('talaia-del-montmell', 'Talaia del Montmell', 'Baix Penedès', 861, 41.3357901533, 1.46671424676, TRUE, 371703, 4577168, 'https://www.feec.cat/activitats/100-cims/cim/talaia-del-montmell/', 'https://www.feec.cat/wp-content/uploads/2019/04/Talaia-del-Montmell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-castellar', 'Puig Castellar', 'Barcelonès, Vallès Occidental', 303, 41.4703022946, 2.2065864631, TRUE, 433749, 4591271, 'https://www.feec.cat/activitats/100-cims/cim/puig-castellar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Castellar-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-magarola', 'Turó de Magarola', 'Barcelonès, Vallès Occidental', 430, 41.4421744885, 2.12968297951, TRUE, 427296, 4588210, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-magarola/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turo-de-Magarola.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-la-gallina-pelada', 'Cap de la Gallina Pelada', 'Berguedà', 2321, 42.1894343677, 1.73803778545, TRUE, 395797, 4671580, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-la-gallina-pelada/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cap-de-la-Gallina-Pelada_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cogullo-destela', 'Cogulló d’Estela', 'Berguedà', 1870, 42.1216063043, 1.78708523867, TRUE, 399740, 4663990, 'https://www.feec.cat/activitats/100-cims/cim/cogullo-destela/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cogulló-dEstela_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('comabona', 'Comabona', 'Berguedà, Cerdanya', 2548, 42.2836928, 1.726288, TRUE, 394983, 4682059, 'https://www.feec.cat/activitats/100-cims/cim/comabona/', 'https://www.feec.cat/wp-content/uploads/2019/04/Comabona-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('els-tossals', 'Els Tossals', 'Berguedà', 1525, 42.0892489918, 1.72742659445, FALSE, 394755, 4660469, 'https://www.feec.cat/activitats/100-cims/cim/els-tossals/', 'https://www.feec.cat/wp-content/uploads/2019/04/Els-Tossals-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-tosa', 'La Tosa', 'Berguedà, Cerdanya', 2536, 42.3205750504, 1.89266087667, TRUE, 408754, 4685964, 'https://www.feec.cat/activitats/100-cims/cim/la-tosa/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Tosa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pedro-de-tubau', 'Pedró de Tubau', 'Berguedà, Ripollès', 1543, 42.2201958619, 2.04956708035, FALSE, 421559, 4674662, 'https://www.feec.cat/activitats/100-cims/cim/pedro-de-tubau/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pedró-de-Tubau-1-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('penyes-altes', 'Penyes Altes', 'Berguedà, Cerdanya', 2276, 42.3063002008, 1.84247482148, TRUE, 404597, 4684434, 'https://www.feec.cat/activitats/100-cims/cim/penyes-altes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Penyes-Altes_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pollego-superior-pedraforca', 'Pollegó Superior (Pedraforca)', 'Berguedà', 2506, 42.2399451722, 1.70292577431, TRUE, 392983, 4677232, 'https://www.feec.cat/activitats/100-cims/cim/pollego-superior-pedraforca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pedraforca_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigllancada', 'Puigllançada', 'Berguedà', 2409, 42.300483377, 1.93553484457, FALSE, 412259, 4683688, 'https://www.feec.cat/activitats/100-cims/cim/puigllancada/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigllançada-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('salga-aguda', 'Salga Aguda', 'Berguedà', 1172, 42.1192540287, 1.95140868336, FALSE, 413320, 4663549, 'https://www.feec.cat/activitats/100-cims/cim/salga-aguda/', 'https://www.feec.cat/wp-content/uploads/2019/04/Salga-Aguda-2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-marc-de-broca', 'Sant Marc de Brocà', 'Berguedà', 1611, 42.2649312024, 1.89873987298, FALSE, 409175, 4679779, 'https://www.feec.cat/activitats/100-cims/cim/sant-marc-de-broca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Marc-de-Brocà-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sobrepuny', 'Sobrepuny', 'Berguedà', 1653, 42.1677248606, 1.91070593443, FALSE, 410024, 4668973, 'https://www.feec.cat/activitats/100-cims/cim/sobrepuny/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sobrepuny_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-les-viudes', 'Tossal de les Viudes', 'Berguedà, Solsonès', 1379, 42.1147525661, 1.65922632604, FALSE, 389159, 4663387, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-les-viudes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-les-Viudes_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-carabassa', 'La Carabassa', 'Cerdanya', 2740, 42.4579797147, 1.72717359885, TRUE, 395346, 4701412, 'https://www.feec.cat/activitats/100-cims/cim/la-carabassa/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Carabassa_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-muga', 'La Muga', 'Cerdanya', 2861, 42.4747635712, 1.67761271375, TRUE, 391300, 4703338, 'https://www.feec.cat/activitats/100-cims/cim/la-muga/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Muga_3.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigpedros', 'Puigpedrós', 'Cerdanya, Cerdanya Nord', 2915, 42.4875750896, 1.76193328898, TRUE, 398252, 4704656, 'https://www.feec.cat/activitats/100-cims/cim/puigpedros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigpedros.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossa-plana-de-lles-pic-de-la-portelleta', 'Tossa Plana de Lles (pic de la Portelleta)', 'Andorra, Cerdanya', 2905, 42.4682057164, 1.65656107795, TRUE, 389558, 4702637, 'https://www.feec.cat/activitats/100-cims/cim/tossa-plana-de-lles-pic-de-la-portelleta/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossa-Plana-de-Lles_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-del-curull', 'Punta del Curull', 'Conca de Barberà, Garrigues', 1022, 41.3552988479, 0.96432912146, TRUE, 329715, 4580199, 'https://www.feec.cat/activitats/100-cims/cim/punta-del-curull/', 'https://www.feec.cat/wp-content/uploads/2019/04/Punta-del-Curull.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-miquel-de-montclar', 'Sant Miquel de Montclar', 'Conca de Barberà', 948, 41.465725492, 1.34564773737, TRUE, 361848, 4591780, 'https://www.feec.cat/activitats/100-cims/cim/sant-miquel-de-montclar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Miquel-de-Montclar.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-gros-de-vallbona', 'Tossal Gros de Vallbona', 'Conca de Barberà, Urgell', 803, 41.4688603287, 1.11287099172, TRUE, 342416, 4592526, 'https://www.feec.cat/activitats/100-cims/cim/tossal-gros-de-vallbona/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-Gros-de-Vallbona.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('els-bessons', 'Els Bessons', 'Garrigues', 593, 41.4665607398, 0.847132154148, TRUE, 320218, 4592789, 'https://www.feec.cat/activitats/100-cims/cim/els-bessons/', 'https://www.feec.cat/wp-content/uploads/2019/04/Els-Bessons.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cabrera', 'Cabrera', 'Garrotxa, Osona', 1308, 42.0759961774, 2.40727154853, TRUE, 450970, 4658384, 'https://www.feec.cat/activitats/100-cims/cim/cabrera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cabrera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('comanegra', 'Comanegra', 'Garrotxa, Vallespir', 1557, 42.3333072525, 2.52776092867, TRUE, 461095, 4686892, 'https://www.feec.cat/activitats/100-cims/cim/comanegra/', 'https://www.feec.cat/wp-content/uploads/2019/04/Comanegra.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montmajor', 'Montmajor', 'Garrotxa', 1074, 42.2687834061, 2.48304982626, FALSE, 457368, 4679749, 'https://www.feec.cat/activitats/100-cims/cim/montmajor/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montmajor.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-ou', 'Puig Ou', 'Garrotxa, Ripollès', 1300, 42.2841286008, 2.42776271465, TRUE, 452820, 4681482, 'https://www.feec.cat/activitats/100-cims/cim/puig-ou/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Ou.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigsacalm', 'Puigsacalm', 'Garrotxa', 1514, 42.1251777741, 2.38789142783, TRUE, 449406, 4663856, 'https://www.feec.cat/activitats/100-cims/cim/puigsacalm/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigsacalm_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigsallanca', 'Puigsallança', 'Garrotxa', 1027, 42.1150682972, 2.58147210612, FALSE, 465401, 4662637, 'https://www.feec.cat/activitats/100-cims/cim/puigsallanca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigsallança-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-roc', 'Sant Roc', 'Garrotxa, Gironès, Selva', 598, 42.0174863364, 2.66189985111, FALSE, 472007, 4651773, 'https://www.feec.cat/activitats/100-cims/cim/sant-roc/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Roc.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('volca-del-croscat', 'Volcà del Croscat', 'Garrotxa', 789, 42.1539906034, 2.53606815969, FALSE, 461671, 4666978, 'https://www.feec.cat/activitats/100-cims/cim/volca-del-croscat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Volcà-del-Croscat_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-sant-miquel', 'Castell de Sant Miquel', 'Gironès', 385, 42.0068953001, 2.86209176566, TRUE, 488580, 4650551, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-sant-miquel/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castell-de-Sant-Miquel.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('els-angels', 'Els Àngels', 'Gironès', 483, 41.9848033724, 2.90862814766, TRUE, 492431, 4648093, 'https://www.feec.cat/activitats/100-cims/cim/els-angels/', 'https://www.feec.cat/wp-content/uploads/2019/04/Els-Àngels_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montigalar', 'Montigalar', 'Gironès', 464, 41.9630547913, 2.92463692226, FALSE, 493755, 4645677, 'https://www.feec.cat/activitats/100-cims/cim/montigalar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montigalar.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-cadiretes', 'Puig Cadiretes', 'Gironès, Selva', 519, 41.7573307749, 2.92821015443, FALSE, 494032, 4622836, 'https://www.feec.cat/activitats/100-cims/cim/puig-cadiretes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Cadiretes-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-burriac', 'Castell de Burriac', 'Maresme', 392, 41.5374582022, 2.38733933206, TRUE, 448895, 4598604, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-burriac/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castell-de-Burriac.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montalt', 'Montalt', 'Maresme', 597, 41.6041277928, 2.49632222322, TRUE, 458029, 4605947, 'https://www.feec.cat/activitats/100-cims/cim/montalt/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montalt-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montbarbat', 'Montbarbat', 'Maresme, Selva', 328, 41.7355101863, 2.7766586707, FALSE, 481427, 4620435, 'https://www.feec.cat/activitats/100-cims/cim/montbarbat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montbarbat_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pedracastell-o-creu-de-canet', 'Pedracastell o Creu de Canet', 'Maresme', 287, 41.6088812679, 2.57368270577, FALSE, 464478, 4606440, 'https://www.feec.cat/activitats/100-cims/cim/pedracastell-o-creu-de-canet/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pedracastell-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-montgat', 'Turó de Montgat', 'Maresme', 40, 41.4658949776, 2.27868166694, FALSE, 439765, 4590729, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-montgat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-Montgat.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-den-galzeran-o-den-mates', 'Turó d’en Galzeran o d’en Mates', 'Maresme, Vallès Oriental', 484, 41.5046857089, 2.26664062157, FALSE, 438796, 4595044, 'https://www.feec.cat/activitats/100-cims/cim/turo-den-galzeran-o-den-mates/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-Galzeran-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-donofre-arnau', 'Turó d’Onofre Arnau', 'Maresme', 131, 41.5545820258, 2.46903089064, FALSE, 455721, 4600460, 'https://www.feec.cat/activitats/100-cims/cim/turo-donofre-arnau/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-dOnofre-Arnau-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-montsianell', 'El Montsianell', 'Montsià', 293, 40.6830235057, 0.555600233824, FALSE, 293431, 4506444, 'https://www.feec.cat/activitats/100-cims/cim/el-montsianell/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Montsianell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-negrell', 'El Negrell', 'Montsià', 1345, 40.7341570377, 0.227329062732, FALSE, 265866, 4512945, 'https://www.feec.cat/activitats/100-cims/cim/el-negrell/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Negrell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torreta-del-montsia', 'Torreta del Montsià', 'Montsià', 763, 40.6136410446, 0.530331521271, TRUE, 291079, 4498801, 'https://www.feec.cat/activitats/100-cims/cim/torreta-del-montsia/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torreta-de-Montsià-1.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-dels-tres-reis', 'Tossal dels Tres Reis', 'Montsià', 1350, 40.732788284, 0.170231508703, TRUE, 261039, 4512947, 'https://www.feec.cat/activitats/100-cims/cim/tossal-dels-tres-reis/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-dels-Tres-Reis_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('los-picons', 'Los Picons', 'Noguera', 951, 41.9258368303, 0.641572525273, FALSE, 304448, 4644232, 'https://www.feec.cat/activitats/100-cims/cim/los-picons/', 'https://www.feec.cat/wp-content/uploads/2019/04/Los-Picons-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montmagastre', 'Montmagastre', 'Noguera', 762, 41.9765577307, 1.12875357473, FALSE, 344968, 4648867, 'https://www.feec.cat/activitats/100-cims/cim/montmagastre/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montmagastre_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pala-alta', 'Pala Alta', 'Noguera', 947, 41.8962885339, 0.836346461295, TRUE, 320516, 4640525, 'https://www.feec.cat/activitats/100-cims/cim/pala-alta/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pala-Alta-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('penya-sant-alis', 'Penya Sant Alís', 'Noguera, Pallars Jussà', 1675, 42.0398582745, 0.766567591212, TRUE, 315143, 4656615, 'https://www.feec.cat/activitats/100-cims/cim/penya-sant-alis/', 'https://www.feec.cat/wp-content/uploads/2019/04/Penya-Sant-Alis-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-grialo', 'Puig de Grialó', 'Noguera', 667, 41.9017488183, 1.10878212966, FALSE, 343130, 4640597, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-grialo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Grialó_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-milla', 'Puig de Millà', 'Noguera', 1025, 42.001724505, 0.672191437353, FALSE, 307216, 4652589, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-milla/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Millà-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-roja', 'Roca Roja', 'Noguera, Pallars Jussà', 1239, 42.0722101705, 1.10016255867, FALSE, 342834, 4659540, 'https://www.feec.cat/activitats/100-cims/cim/roca-roja/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roca-Roja-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-mamet', 'Sant Mamet', 'Noguera', 1391, 41.9778152606, 0.94130938873, TRUE, 329441, 4649363, 'https://www.feec.cat/activitats/100-cims/cim/sant-mamet/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Mamet.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-mirapallars', 'Tossal de Mirapallars', 'Noguera, Pallars Jussà', 1672, 42.0210727556, 0.959033353518, TRUE, 331024, 4654131, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-mirapallars/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-Mirapallars-i-Urgell-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('bellmunt', 'Bellmunt', 'Osona', 1248, 42.1015354717, 2.29375027555, TRUE, 441603, 4661291, 'https://www.feec.cat/activitats/100-cims/cim/bellmunt/', 'https://www.feec.cat/wp-content/uploads/2019/04/Bellmunt_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-milany', 'Castell de Milany', 'Osona, Ripollès', 1529, 42.1655542733, 2.28960053077, TRUE, 441319, 4668402, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-milany/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castell-de-Milany-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('creu-de-gurb', 'Creu de Gurb', 'Osona', 842, 41.9520875639, 2.21046092543, TRUE, 434563, 4644758, 'https://www.feec.cat/activitats/100-cims/cim/creu-de-gurb/', 'https://www.feec.cat/wp-content/uploads/2019/04/Creu-de-Gurb.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('els-munts', 'Els Munts', 'Osona', 1057, 42.0787263425, 2.15328121534, FALSE, 429963, 4658864, 'https://www.feec.cat/activitats/100-cims/cim/els-munts/', 'https://www.feec.cat/wp-content/uploads/2019/04/Els-Munts-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lenclusa', 'L’Enclusa', 'Osona', 867, 41.8707878226, 2.32093889931, FALSE, 443648, 4635653, 'https://www.feec.cat/activitats/100-cims/cim/lenclusa/', 'https://www.feec.cat/wp-content/uploads/2019/04/LEnclusa_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('matagalls', 'Matagalls', 'Osona, Vallès Oriental', 1697, 41.8088174884, 2.38261778463, TRUE, 448717, 4628734, 'https://www.feec.cat/activitats/100-cims/cim/matagalls/', 'https://www.feec.cat/wp-content/uploads/2019/04/Matagalls-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-forca', 'Puig de la Força', 'Osona', 740, 41.9810070598, 2.38898447593, FALSE, 449382, 4647848, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-forca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Força_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-les-aligues', 'Puig de les Àligues', 'Osona', 1344, 42.1090151344, 2.34931774822, FALSE, 446204, 4662085, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-les-aligues/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-les-Àligues-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('rocallarga', 'Rocallarga', 'Osona', 1187, 42.0098094301, 2.44560136469, TRUE, 454093, 4651014, 'https://www.feec.cat/activitats/100-cims/cim/rocallarga/', 'https://www.feec.cat/wp-content/uploads/2019/04/Rocallarga-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-magdalena-de-cambrils', 'Santa Magdalena de Cambrils', 'Osona, Ripollès', 1547, 42.1689910199, 2.34026503464, FALSE, 445507, 4668750, 'https://www.feec.cat/activitats/100-cims/cim/santa-magdalena-de-cambrils/', 'https://www.feec.cat/wp-content/uploads/2019/04/Santa-Magdalena-de-Cambrils-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-bellver', 'Turó de Bellver', 'Moianès', 1045, 41.8471462109, 2.17154371646, FALSE, 431225, 4633137, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-bellver/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-Bellver_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-boumort', 'Cap de Boumort', 'Pallars Jussà', 2077, 42.2350097134, 1.13468387277, TRUE, 346086, 4677554, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-boumort/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cap-de-Boumort.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('gallinova', 'Gallinova', 'Pallars Jussà', 1687, 42.1847230594, 1.07808782096, FALSE, 341290, 4672074, 'https://www.feec.cat/activitats/100-cims/cim/gallinova/', 'https://www.feec.cat/wp-content/uploads/2019/04/Gallinova_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montllobar', 'Montllobar', 'Pallars Jussà', 1104, 42.1465952076, 0.797767345034, FALSE, 318031, 4668400, 'https://www.feec.cat/activitats/100-cims/cim/montllobar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montllobar-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montsent-de-pallars', 'Montsent de Pallars', 'Pallars Jussà, Pallars Sobirà', 2883, 42.4901106285, 1.02442265779, TRUE, 337646, 4706086, 'https://www.feec.cat/activitats/100-cims/cim/montsent-de-pallars/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montsent-de-Pallars-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-filia-tossal-de-paiasso', 'Pic de Filià (Tossal de Paiasso)', 'Pallars Jussà', 2772, 42.4729420398, 0.930322794098, FALSE, 329866, 4704364, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-filia-tossal-de-paiasso/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Fillià_2-Tossal-de-Paiasso-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-peguera', 'Pic de Peguera', 'Pallars Jussà, Pallars Sobirà', 2983, 42.540541256, 1.01195828499, TRUE, 336753, 4711710, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-peguera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Peguera_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-subenuix', 'Pic de Subenuix', 'Pallars Jussà, Pallars Sobirà', 2950, 42.5549470732, 0.979380978448, FALSE, 334116, 4713373, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-subenuix/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Subenuix_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pica-de-cervi', 'Pica de Cerví', 'Pallars Jussà', 2753, 42.4529431796, 0.879226097309, TRUE, 325610, 4702247, 'https://www.feec.cat/activitats/100-cims/cim/pica-de-cervi/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pica-de-Cerví_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pui-de-lleras', 'Pui de Lleràs', 'Pallars Jussà', 1692, 42.2691950908, 0.852649166388, TRUE, 322909, 4681898, 'https://www.feec.cat/activitats/100-cims/cim/pui-de-lleras/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pui-de-Lleras-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-sant-aventi', 'Roc de Sant Aventí', 'Pallars Jussà, Pallars Sobirà', 1480, 42.3072328376, 0.974246319524, FALSE, 333038, 4685876, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-sant-aventi/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-de-Sant-Aventi-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-corneli', 'Sant Corneli', 'Pallars Jussà', 1351, 42.1828150542, 1.00279294037, TRUE, 335067, 4672005, 'https://www.feec.cat/activitats/100-cims/cim/sant-corneli/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Corneli-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-la-cometa', 'Tuc de la Cometa', 'Pallars Jussà, Pallars Sobirà', 2445, 42.4236996448, 1.03304925486, TRUE, 338184, 4698695, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-la-cometa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-la-Cometa-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('campirme', 'Campirme', 'Pallars Sobirà', 2633, 42.6595207314, 1.19362547646, TRUE, 351953, 4724588, 'https://www.feec.cat/activitats/100-cims/cim/campirme/', 'https://www.feec.cat/wp-content/uploads/2019/04/Campirme.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('gran-encantat', 'Gran Encantat', 'Pallars Sobirà', 2749, 42.5684086401, 1.01483782051, FALSE, 337062, 4714799, 'https://www.feec.cat/activitats/100-cims/cim/gran-encantat/', 'https://www.feec.cat/wp-content/uploads/2019/04/Gran-Encantat.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-tesol-teso-de-son', 'Lo Tésol (Tesó de Son)', 'Pallars Sobirà', 2700, 42.6083714427, 1.03925511174, TRUE, 339169, 4719190, 'https://www.feec.cat/activitats/100-cims/cim/lo-tesol-teso-de-son/', 'https://www.feec.cat/wp-content/uploads/2019/04/Lo-Tésol_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montcaubo-lo-calbo', 'Montcaubo (lo Calbo)', 'Pallars Sobirà', 2291, 42.5986630987, 1.17941713732, FALSE, 350643, 4717855, 'https://www.feec.cat/activitats/100-cims/cim/montcaubo-lo-calbo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montcaubo-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('monteixo', 'Monteixo', 'Pallars Sobirà', 2905, 42.601748, 1.361650, TRUE, 365600, 4717892, 'https://www.feec.cat/activitats/100-cims/cim/monteixo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Monteixo_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mont-roig', 'Mont-roig', 'Pallars Sobirà', 2864, 42.7108, 1.1768, TRUE, 350698, 4730307, 'https://www.feec.cat/activitats/100-cims/cim/mont-roig/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montroig.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-certascan', 'Pic de Certascan', 'Pallars Sobirà', 2853, 42.7119661042, 1.27771844284, TRUE, 358964, 4730268, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-certascan/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Certascan.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-clavera', 'Pic de Clavera', 'Pallars Sobirà', 2721, 42.7877860028, 1.07672157012, FALSE, 342696, 4739043, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-clavera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Clavera_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-maniga', 'Pic de Màniga', 'Pallars Sobirà', 2517, 42.5057348985, 1.32883919585, FALSE, 362698, 4707283, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-maniga/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Màniga-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-medacorba', 'Pic de Medacorba', 'Andorra, Pallars Sobirà', 2915, 42.603724, 1.441992, FALSE, 372194, 4717986, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-medacorba/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Medacorba-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-moredo', 'Pic de Moredo', 'Pallars Sobirà', 2766, 42.718939301, 1.04993056374, TRUE, 340328, 4731448, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-moredo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Moredo_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-pilas', 'Pic de Pilàs', 'Pallars Sobirà', 2656, 42.6828291223, 1.13150733611, FALSE, 346919, 4727287, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-pilas/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Pilàs_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-sotllo', 'Pic de Sotllo', 'Pallars Sobirà', 3073, 42.6687087543, 1.38745825992, TRUE, 367859, 4725287, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-sotllo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Sotllo.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pica-destats', 'Pica d’Estats', 'Pallars Sobirà', 3144, 42.6669371771, 1.39790065859, TRUE, 368711, 4725074, 'https://www.feec.cat/activitats/100-cims/cim/pica-destats/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pica-dEstats.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pica-roja', 'Pica Roja', 'Pallars Sobirà', 2903, 42.624996751, 1.42041450706, FALSE, 370469, 4720382, 'https://www.feec.cat/activitats/100-cims/cim/pica-roja/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pica-Roja.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pics-de-bassiero', 'Pics de Bassiero (Occidental)', 'Pallars Sobirà', 2903, 42.6066752263, 0.995373452004, FALSE, 335565, 4719086, 'https://www.feec.cat/activitats/100-cims/cim/pics-de-bassiero/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pics-de-Bassiero-Occ-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torreta-de-lorri', 'Torreta de l’Orri', 'Pallars Sobirà', 2436, 42.4086558, 1.2148545, TRUE, 353106, 4696694, 'https://www.feec.cat/activitats/100-cims/cim/torreta-de-lorri/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torreta-de-lOrri-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-la-llanca', 'Tuc de la Llança', 'Pallars Sobirà', 2659, 42.6840617618, 0.990518362006, TRUE, 335371, 4727689, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-la-llanca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-la-Llança_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-marimanya', 'Tuc de Marimanya', 'Pallars Sobirà, Val d''Aran', 2679, 42.709242624, 1.01233231492, FALSE, 337224, 4730443, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-marimanya/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-Marimanya-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-ratera', 'Tuc de Ratera', 'Pallars Sobirà, Val d''Aran', 2861, 42.6012245847, 0.953482311716, TRUE, 332114, 4718563, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-ratera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Ratera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-fita-alta', 'La Fita Alta', 'Pla d''Urgell', 289, 41.6129870926, 0.843120284099, TRUE, 320289, 4609055, 'https://www.feec.cat/activitats/100-cims/cim/la-fita-alta/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Fita-Alta.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-patllari', 'Sant Patllari', 'Pla de l''Estany', 646, 42.1120830253, 2.71172885085, TRUE, 476168, 4662261, 'https://www.feec.cat/activitats/100-cims/cim/sant-patllari/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Patllari-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-cogulla-montsant', 'La Cogulla (Montsant)', 'Priorat', 1062, 41.2775256311, 0.805672027137, FALSE, 316224, 4571888, 'https://www.feec.cat/activitats/100-cims/cim/la-cogulla-montsant/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Cogulla_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montalt-punta-nord', 'Montalt (punta nord)', 'Priorat, Ribera d''Ebre', 766, 41.0683345646, 0.803218722587, FALSE, 315432, 4548668, 'https://www.feec.cat/activitats/100-cims/cim/montalt-punta-nord/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montalt-Punta-Nord_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-corbatera', 'Roca Corbatera', 'Priorat', 1163, 41.288591728, 0.891232362067, TRUE, 323420, 4572939, 'https://www.feec.cat/activitats/100-cims/cim/roca-corbatera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roca-Corbatera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('coll-de-pins', 'Coll de Pins', 'Ribera d''Ebre', 500, 40.9874138161, 0.593574351565, FALSE, 297569, 4540149, 'https://www.feec.cat/activitats/100-cims/cim/coll-de-pins/', 'https://www.feec.cat/wp-content/uploads/2019/04/Coll-de-Pins-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-picossa', 'La Picossa', 'Ribera d''Ebre', 499, 41.1094058162, 0.57641655962, TRUE, 296502, 4553733, 'https://www.feec.cat/activitats/100-cims/cim/la-picossa/', 'https://www.feec.cat/wp-content/uploads/2019/04/picossa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-tossa-tivissa', 'La Tossa (Tivissa)', 'Ribera d''Ebre', 718, 41.0289467835, 0.736267392572, TRUE, 309693, 4544439, 'https://www.feec.cat/activitats/100-cims/cim/la-tossa-tivissa/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Tossa-Tivissa-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-tormo', 'Lo Tormo (Lo piló)', 'Ribera d''Ebre', 523, 41.1790342228, 0.643458682023, TRUE, 302341, 4561309, 'https://www.feec.cat/activitats/100-cims/cim/lo-tormo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Lo-Tormo-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('balandrau', 'Balandrau', 'Ripollès', 2585, 42.3701065555, 2.21956587983, TRUE, 435742, 4691165, 'https://www.feec.cat/activitats/100-cims/cim/balandrau/', 'https://www.feec.cat/wp-content/uploads/2019/04/Balandrau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('bastiments', 'Bastiments', 'Conflent, Ripollès', 2881, 42.4262224049, 2.2328618189, TRUE, 436893, 4697386, 'https://www.feec.cat/activitats/100-cims/cim/bastiments/', 'https://www.feec.cat/wp-content/uploads/2019/04/Bastiments-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('costa-pubilla-o-pla-de-pujalts', 'Costa Pubilla o Pla de Pujalts', 'Ripollès', 2056, 42.2857169362, 2.08066391016, TRUE, 424204, 4681909, 'https://www.feec.cat/activitats/100-cims/cim/costa-pubilla-o-pla-de-pujalts/', 'https://www.feec.cat/wp-content/uploads/2019/04/Costa-Pubilla-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('costabona', 'Costabona', 'Ripollès, Vallespir', 2465, 42.4168972338, 2.34391990901, TRUE, 446021, 4696274, 'https://www.feec.cat/activitats/100-cims/cim/costabona/', 'https://www.feec.cat/wp-content/uploads/2019/04/Costabona-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('les-borregues', 'Les Borregues', 'Ripollès', 2693, 42.3963220756, 2.2477214416, FALSE, 438086, 4694055, 'https://www.feec.cat/activitats/100-cims/cim/les-borregues/', 'https://www.feec.cat/wp-content/uploads/2019/04/Les-Borregues.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('noufonts', 'Noufonts', 'Conflent, Ripollès', 2861, 42.4246523941, 2.16788405017, FALSE, 431546, 4697262, 'https://www.feec.cat/activitats/100-cims/cim/noufonts/', 'https://www.feec.cat/wp-content/uploads/2019/04/Noufonts-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-cornador', 'Puig Cornador', 'Ripollès', 1229, 42.1397374015, 2.10833614168, FALSE, 426316, 4665676, 'https://www.feec.cat/activitats/100-cims/cim/puig-cornador/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Cornador-1.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-bestreca', 'Puig de Bestracà', 'Ripollès', 1056, 42.2943132206, 2.51542425463, FALSE, 460054, 4682568, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-bestreca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Bestrecà-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-les-agudes', 'Puig de les Agudes', 'Ripollès', 1976, 42.3633808585, 2.31874391776, FALSE, 443902, 4690348, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-les-agudes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-les-Agudes_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-estela', 'Puig Estela', 'Ripollès', 2013, 42.2843006575, 2.2539920533, FALSE, 438493, 4681612, 'https://www.feec.cat/activitats/100-cims/cim/puig-estela/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Estela_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigmal', 'Puigmal', 'Cerdanya Nord, Ripollès', 2910, 42.3832660904, 2.11679066241, TRUE, 427295, 4692709, 'https://www.feec.cat/activitats/100-cims/cim/puigmal/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puigmal.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('taga', 'Taga', 'Ripollès', 2040, 42.2807720623, 2.20988746608, TRUE, 434853, 4681253, 'https://www.feec.cat/activitats/100-cims/cim/taga/', 'https://www.feec.cat/wp-content/uploads/2019/04/Taga-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torreneules', 'Torreneules', 'Ripollès', 2713, 42.3908750324, 2.19620075069, FALSE, 433840, 4693489, 'https://www.feec.cat/activitats/100-cims/cim/torreneules/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torreneules-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-la-creu', 'Tossal de la Creu', 'Segarra', 658, 41.8465649784, 1.40207143007, TRUE, 367344, 4633975, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-la-creu/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-la-Creu_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-suro', 'Tossal de Suró', 'Segarra', 828, 41.5727833358, 1.3049206803, FALSE, 358680, 4603732, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-suro/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-Suró-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montmeneu', 'Punta de Montmeneu', 'Segrià', 495, 41.3887118921, 0.401385033909, TRUE, 282731, 4585168, 'https://www.feec.cat/activitats/100-cims/cim/montmeneu/', 'https://www.feec.cat/wp-content/uploads/2019/04/Punta-de-Montmeneu_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-la-moradilla', 'Tossal de la Moradilla', 'Segrià', 243, 41.619530636, 0.709795465691, FALSE, 309199, 4610068, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-la-moradilla/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossal-de-la-Moradilla_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-far', 'El Far', 'Selva', 1124, 42.0208408193, 2.5366387097, FALSE, 461638, 4652194, 'https://www.feec.cat/activitats/100-cims/cim/el-far/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Far.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('largimon', 'L’Argimon', 'Selva', 465, 41.8306607507, 2.63598108836, FALSE, 469773, 4631039, 'https://www.feec.cat/activitats/100-cims/cim/largimon/', 'https://www.feec.cat/wp-content/uploads/2019/04/LArgimon.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('les-agudes', 'Les Agudes', 'Selva, Vallès Oriental', 1705, 41.7893335256, 2.44395480371, TRUE, 453798, 4626536, 'https://www.feec.cat/activitats/100-cims/cim/les-agudes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Les-Agudes-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-benet', 'Sant Benet', 'Selva', 1150, 41.9487368657, 2.51350177313, FALSE, 459677, 4644199, 'https://www.feec.cat/activitats/100-cims/cim/sant-benet/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Benet.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-miquel-de-solterra', 'Sant Miquel de Solterra', 'Selva', 1203, 41.923121729, 2.53302886771, TRUE, 461280, 4641346, 'https://www.feec.cat/activitats/100-cims/cim/sant-miquel-de-solterra/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Miquel-de-Solterra_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-montsoriu', 'Turó de Montsoriu', 'Selva', 633, 41.7827714155, 2.54064315408, TRUE, 461828, 4625760, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-montsoriu/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-Montsoriu-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-cogul', 'El Cogul', 'Solsonès', 1526, 42.1100346816, 1.6394532915, TRUE, 387516, 4662889, 'https://www.feec.cat/activitats/100-cims/cim/el-cogul/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Cogul.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-les-morreres', 'Puig de les Morreres', 'Solsonès', 2211, 42.1509179033, 1.5394423235, TRUE, 379325, 4667565, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-les-morreres/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-les-Morreres.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-sobira', 'Puig Sobirà', 'Solsonès', 1938, 42.1340410525, 1.49765053388, FALSE, 375839, 4665751, 'https://www.feec.cat/activitats/100-cims/cim/puig-sobira/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Sobira.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serra-de-pinos', 'Serra de Pinós', 'Solsonès', 928, 41.8335886088, 1.52894123151, FALSE, 377852, 4632346, 'https://www.feec.cat/activitats/100-cims/cim/serra-de-pinos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Serra-de-Pinós.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-cavaller', 'Puig Cavaller', 'Terra Alta', 706, 41.0277617786, 0.437628283448, FALSE, 284581, 4545002, 'https://www.feec.cat/activitats/100-cims/cim/puig-cavaller/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Cavaller-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-redona', 'Punta Redona', 'Terra Alta', 659, 41.0588485404, 0.500927909963, FALSE, 290002, 4548299, 'https://www.feec.cat/activitats/100-cims/cim/punta-redona/', 'https://www.feec.cat/wp-content/uploads/2019/04/Punta-Redona.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roques-de-benet-el-castell', 'Roques de Benet (el Castell)', 'Terra Alta', 1017, 40.90065369, 0.326553661024, TRUE, 274810, 4531170, 'https://www.feec.cat/activitats/100-cims/cim/roques-de-benet-el-castell/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roques-de-Benet-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-barbara', 'Santa Bàrbara', 'Terra Alta', 752, 40.9568864446, 0.338327729704, TRUE, 275992, 4537383, 'https://www.feec.cat/activitats/100-cims/cim/santa-barbara/', 'https://www.feec.cat/wp-content/uploads/2019/04/Santa-Barbara_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pilar-dalmenara', 'Pilar d’Almenara', 'Urgell', 459, 41.7534156867, 1.06724684153, TRUE, 339314, 4624204, 'https://www.feec.cat/activitats/100-cims/cim/pilar-dalmenara/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pilar-dAlmenara-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('malh-des-pois-la-forcanada', 'Malh des Pois (la Forcanada)', 'Val d''Aran', 2883, 42.6432185354, 0.705628888897, FALSE, 311907, 4723748, 'https://www.feec.cat/activitats/100-cims/cim/malh-des-pois-la-forcanada/', 'https://www.feec.cat/wp-content/uploads/2019/04/Malh-des-Pois-la-Forcanada.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mauberme', 'Maubèrme', 'Val d''Aran', 2882, 42.7937464428, 0.917142208298, TRUE, 329659, 4740015, 'https://www.feec.cat/activitats/100-cims/cim/mauberme/', 'https://www.feec.cat/wp-content/uploads/2019/04/Maubèrme-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montardo', 'Montardo', 'Val d''Aran', 2833, 42.6333280573, 0.875353350552, TRUE, 325794, 4722286, 'https://www.feec.cat/activitats/100-cims/cim/montardo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montardo-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montcorbison', 'Montcorbison', 'Val d''Aran', 2173, 42.7078178721, 0.758684327977, TRUE, 316446, 4730805, 'https://www.feec.cat/activitats/100-cims/cim/montcorbison/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montcorbisson.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montlude', 'Montlude', 'Val d''Aran', 2518, 42.7852609493, 0.758715323462, TRUE, 316678, 4739405, 'https://www.feec.cat/activitats/100-cims/cim/montlude/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montlude-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossau-de-mar', 'Tossau de Mar', 'Val d''Aran', 2750, 42.63029682, 0.82896879, FALSE, 321982, 4722046, 'https://www.feec.cat/activitats/100-cims/cim/tossau-de-mar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossau-de-Mar_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-barlonguera', 'Tuc de Barlonguèra', 'Val d''Aran', 2802, 42.7885699239, 1.0098439898, FALSE, 337228, 4739257, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-barlonguera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-Barlonguera-2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-molieres', 'Tuc de Molières', 'Val d''Aran', 3010, 42.6294790552, 0.698560841901, TRUE, 311286, 4722238, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-molieres/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-de-Molères.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-dera-entecada', 'Tuc d’Era Entecada', 'Val d''Aran', 2269, 42.7180741367, 0.696960900078, FALSE, 311423, 4732080, 'https://www.feec.cat/activitats/100-cims/cim/tuc-dera-entecada/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-dera-Entecada-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-dera-pincela', 'Tuc dera Pincèla', 'Val d''Aran', 2536, 42.7428629004, 0.875683713178, FALSE, 326127, 4734449, 'https://www.feec.cat/activitats/100-cims/cim/tuc-dera-pincela/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-dera-Pincela-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-deth-plan-deth-ome-vacanera', 'Tuc deth Plan deth Ome (Vacanera)', 'Val d''Aran', 2194, 42.8461319437, 0.675123685097, FALSE, 310027, 4746350, 'https://www.feec.cat/activitats/100-cims/cim/tuc-deth-plan-deth-ome-vacanera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-deth-Plan-deth-Ome-Vacanera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-deth-port-de-vielha', 'Tuc deth Port de Vielha', 'Val d''Aran', 2606, 42.6418637321, 0.765530738046, TRUE, 316813, 4723466, 'https://www.feec.cat/activitats/100-cims/cim/tuc-deth-port-de-vielha/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-deth-Port-de-Vielha_2-des-del-llac-redon.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-gran-dera-sendrosa', 'Tuc Gran dera Sendrosa', 'Val d''Aran', 2703, 42.6239250652, 0.946848989161, FALSE, 331631, 4721097, 'https://www.feec.cat/activitats/100-cims/cim/tuc-gran-dera-sendrosa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-Gran-dera-Sendrosa_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castellsapera', 'Castellsapera', 'Vallès Occidental', 939, 41.6445253816, 1.97087419147, TRUE, 414297, 4610821, 'https://www.feec.cat/activitats/100-cims/cim/castellsapera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Castellsapera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-mola-de-sant-llorenc-del-munt', 'La Mola de Sant Llorenç del Munt', 'Vallès Occidental', 1102, 41.6411519036, 2.01767220976, TRUE, 418190, 4610401, 'https://www.feec.cat/activitats/100-cims/cim/la-mola-de-sant-llorenc-del-munt/', 'https://www.feec.cat/wp-content/uploads/2019/04/La-Mola-de-Sant-Llorenç-del-Munt-1.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-creu', 'Puig de la Creu', 'Vallès Occidental', 668, 41.6292076749, 2.10122891326, TRUE, 425135, 4608999, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-creu/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Creu-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-sadurni-de-gallifa', 'Sant Sadurní de Gallifa', 'Vallès Occidental', 942, 41.702765106, 2.12295683181, TRUE, 427028, 4617147, 'https://www.feec.cat/activitats/100-cims/cim/sant-sadurni-de-gallifa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Sant-Sadurní-de-Gallifa_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-del-ros', 'Turó del Ros', 'Vallès Occidental', 635, 41.5763385712, 1.93396849589, FALSE, 411130, 4603288, 'https://www.feec.cat/activitats/100-cims/cim/turo-del-ros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-del-Ros.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-del-vent', 'Pic del Vent', 'Vallès Oriental', 816, 41.6553025564, 2.12829694974, TRUE, 427419, 4611873, 'https://www.feec.cat/activitats/100-cims/cim/pic-del-vent/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-del-Vent-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puiggracios', 'Puiggraciós', 'Vallès Oriental', 808, 41.7026698984, 2.24118699931, FALSE, 436865, 4617043, 'https://www.feec.cat/activitats/100-cims/cim/puiggracios/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puiggraciós-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tagamanent', 'Tagamanent', 'Vallès Oriental', 1056, 41.7474775481, 2.29602067502, TRUE, 441468, 4621979, 'https://www.feec.cat/activitats/100-cims/cim/tagamanent/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tagamanent-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-del-samont', 'Turó del Samont', 'Vallès Oriental', 1273, 41.7426763307, 2.36552500233, FALSE, 447243, 4621401, 'https://www.feec.cat/activitats/100-cims/cim/turo-del-samont/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-del-Samon.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('alt-de-juclar', 'Alt de Juclar', 'Andorra', 2588, 42.611704, 1.709588, FALSE, 394160, 4718503, 'https://www.feec.cat/activitats/100-cims/cim/alt-de-juclar/', 'https://www.feec.cat/wp-content/uploads/2019/04/Alt-de-Juclar-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('alt-del-griu', 'Alt del Griu', 'Andorra', 2874, 42.525140, 1.651239, FALSE, 389221, 4708966, 'https://www.feec.cat/activitats/100-cims/cim/alt-del-griu/', 'https://www.feec.cat/wp-content/uploads/2019/04/Alt-del-Griu_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('casamanya-nord', 'Casamanya Nord', 'Andorra', 2750, 42.5873416545, 1.5703040881, TRUE, 382690, 4715982, 'https://www.feec.cat/activitats/100-cims/cim/casamanya-nord/', 'https://www.feec.cat/wp-content/uploads/2019/04/Casamanya-Nord_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('comapedrosa', 'Comapedrosa', 'Andorra', 2942, 42.5918057015, 1.44365450486, TRUE, 372307, 4716661, 'https://www.feec.cat/activitats/100-cims/cim/comapedrosa/', 'https://www.feec.cat/wp-content/uploads/2019/04/Comapedrosa_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montmalus', 'Montmalús', 'Andorra', 2781, 42.5089260625, 1.68656940099, FALSE, 392095, 4707120, 'https://www.feec.cat/activitats/100-cims/cim/montmalus/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montmalus.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-cataperdis', 'Pic de Cataperdís', 'Andorra', 2805, 42.6148182182, 1.4774275311, FALSE, 375124, 4719166, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-cataperdis/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Cataperdís-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-font-blanca', 'Pic de Font Blanca', 'Andorra', 2903, 42.6497189222, 1.53440090753, FALSE, 379864, 4722959, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-font-blanca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Font-Blanca_3.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-la-serrera', 'Pic de la Serrera', 'Andorra', 2912, 42.625535127, 1.602514145, TRUE, 385403, 4720179, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-la-serrera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-la-Serrera_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-descobes', 'Pic d’Escobes', 'Andorra', 2780, 42.6091788805, 1.73563223829, FALSE, 396292, 4718191, 'https://www.feec.cat/activitats/100-cims/cim/pic-descobes/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-dEscobes_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-negre-denvalira', 'Pic Negre d’Envalira', 'Andorra, Cerdanya Nord', 2822, 42.5172544705, 1.72144258547, TRUE, 394974, 4708001, 'https://www.feec.cat/activitats/100-cims/cim/pic-negre-denvalira/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-Negre-dEnvalira.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-mele', 'Roc Melé', 'Andorra', 2811, 42.587786779, 1.74181711408, FALSE, 396764, 4715808, 'https://www.feec.cat/activitats/100-cims/cim/roc-mele/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-Melé_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tosa-del-braibal', 'Tossa del Braibal', 'Andorra', 2657, 42.5029747118, 1.59850483358, FALSE, 384849, 4706575, 'https://www.feec.cat/activitats/100-cims/cim/tosa-del-braibal/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tossa-de-Braibal-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tristaina', 'Tristaina', 'Andorra', 2878, 42.6534200397, 1.49344401828, TRUE, 376514, 4723429, 'https://www.feec.cat/activitats/100-cims/cim/tristaina/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tristaina-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-baixollada', 'Pic de Baixollada', 'Capcir', 2546, 42.6611074097, 2.00222336016, FALSE, 418227, 4723665, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-baixollada/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Baixollada.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-peric', 'Puig Peric', 'Capcir, Cerdanya Nord', 2810, 42.6136270709, 1.98444924692, TRUE, 416707, 4718410, 'https://www.feec.cat/activitats/100-cims/cim/puig-peric/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Peric_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cambra-dase', 'Cambra d’Ase', 'Cerdanya Nord', 2750, 42.450876, 2.13126125, TRUE, 428563, 4700204, 'https://www.feec.cat/activitats/100-cims/cim/cambra-dase/', 'https://www.feec.cat/wp-content/uploads/2019/04/Cambra-dAse_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('carlit', 'Carlit', 'Cerdanya Nord', 2921, 42.569861, 1.932099, TRUE, 412352, 4713603, 'https://www.feec.cat/activitats/100-cims/cim/carlit/', 'https://www.feec.cat/wp-content/uploads/2019/04/Carlit.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-font-freda', 'Pic de Font Freda', 'Cerdanya Nord', 2738, 42.5363510575, 1.7949934141, FALSE, 401046, 4710033, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-font-freda/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Font-Freda-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-dels-moros', 'Pic dels Moros', 'Cerdanya Nord', 2137, 42.5131817626, 1.99099502046, FALSE, 417111, 4707250, 'https://www.feec.cat/activitats/100-cims/cim/pic-dels-moros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-dels-Moros_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-grava', 'Puig de la Grava', 'Cerdanya Nord', 2671, 42.6048517182, 1.93347627782, FALSE, 412514, 4717487, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-grava/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-la-Grava.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-pedros-de-lanos', 'Puig Pedrós de Lanós', 'Cerdanya Nord', 2842, 42.588501, 1.873090, FALSE, 407538, 4715736, 'https://www.feec.cat/activitats/100-cims/cim/puig-pedros-de-lanos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-Pedros-de-Lanos.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-del-boc', 'Roc del Boc', 'Cerdanya Nord', 2774, 42.4463355484, 2.15515749301, FALSE, 430523, 4699680, 'https://www.feec.cat/activitats/100-cims/cim/roc-del-boc/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-del-Boc_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-deina', 'Torre d’Eina', 'Cerdanya Nord, Conflent', 2830, 42.4344424965, 2.14714732054, TRUE, 429851, 4698366, 'https://www.feec.cat/activitats/100-cims/cim/torre-deina/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torre-dEina_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-bell-lloc', 'Turó de Bell-lloc', 'Cerdanya Nord', 1702, 42.4832775498, 1.92218442466, FALSE, 411416, 4703999, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-bell-lloc/', 'https://www.feec.cat/wp-content/uploads/2019/04/Turó-de-Bell-Lloc_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('canigo', 'Canigó', 'Conflent', 2784, 42.518901928, 2.45655964191, TRUE, 455361, 4707535, 'https://www.feec.cat/activitats/100-cims/cim/canigo/', 'https://www.feec.cat/wp-content/uploads/2019/04/Canigo-1-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-linfern', 'Pic de l’Infern', 'Conflent', 2870, 42.4239313658, 2.21373246579, FALSE, 435317, 4697146, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-linfern/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-lInfern-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-raco-gros', 'Pic de Racó Gros', 'Conflent', 2782, 42.4322202523, 2.1871139362, FALSE, 433136, 4698087, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-raco-gros/', 'https://www.feec.cat/wp-content/uploads/2019/04/Pic-de-Racó-Gros_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-gallinas', 'Puig de Gallinàs', 'Conflent', 2624, 42.4777793254, 2.2153093651, FALSE, 435502, 4703124, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-gallinas/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Gallinàs_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-les-tres-esteles', 'Puig de les Tres Esteles', 'Conflent', 2099, 42.508771955, 2.32321679045, FALSE, 444399, 4706489, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-les-tres-esteles/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-les-Tres-Esteles_3-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-lestella', 'Puig de l’Estella', 'Conflent, Vallespir', 1778, 42.5146828414, 2.55355631584, FALSE, 463326, 4707020, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-lestella/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-lEstella_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-madres', 'Roc de Madres', 'Conflent', 2469, 42.6518175066, 2.19240962976, TRUE, 433804, 4722467, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-madres/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-de-Madres-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-gelera', 'Roca Gelera', 'Conflent', 1110, 42.6851098962, 2.43770677452, FALSE, 453935, 4726001, 'https://www.feec.cat/activitats/100-cims/cim/roca-gelera/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roca-Gelera_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-dormidor', 'Tuc Dormidor', 'Conflent', 1843, 42.708578, 2.266140, FALSE, 439902, 4728715, 'https://www.feec.cat/activitats/100-cims/cim/tuc-dormidor/', 'https://www.feec.cat/wp-content/uploads/2019/04/Tuc-Dormidor.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('forca-real', 'Força Real', 'Rosselló', 507, 42.7269198717, 2.70022626173, FALSE, 475458, 4730534, 'https://www.feec.cat/activitats/100-cims/cim/forca-real/', 'https://www.feec.cat/wp-content/uploads/2019/04/Força-Real_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montolier-de-perellos', 'Montolier de Perellós', 'Rosselló', 707, 42.9185248623, 2.86518569768, FALSE, 488997, 4751776, 'https://www.feec.cat/activitats/100-cims/cim/montolier-de-perellos/', 'https://www.feec.cat/wp-content/uploads/2019/04/Montolier-de-Perellós-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-mallorca', 'Roc de Mallorca', 'Rosselló', 443, 42.616003, 2.705595, FALSE, 475856, 4718216, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-mallorca/', 'https://www.feec.cat/wp-content/uploads/2019/04/Roc-de-Mallorca_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-de-madeloc', 'Torre de Madeloc', 'Rosselló', 656, 42.4904284262, 3.07511682009, TRUE, 506173, 4704233, 'https://www.feec.cat/activitats/100-cims/cim/torre-de-madeloc/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torre-de-Madeloc-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-del-far', 'Torre del Far', 'Rosselló', 498, 42.8054119343, 2.76180548558, FALSE, 480524, 4739234, 'https://www.feec.cat/activitats/100-cims/cim/torre-del-far/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torre-del-Far_2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-sant-cristau', 'Puig de Sant Cristau', 'Rosselló, Vallespir', 1015, 42.4920219845, 2.89069878728, FALSE, 491018, 4704413, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-sant-cristau/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Sant-Cristau_2.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-tretzevents', 'Puig de Tretzevents', 'Conflent, Vallespir', 2731, 42.492101894, 2.4683643295, TRUE, 456312, 4704553, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-tretzevents/', 'https://www.feec.cat/wp-content/uploads/2019/04/Puig-de-Tretzevents-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torres-de-cabrenc', 'Torres de Cabrenç', 'Vallespir', 1344, 42.3645718057, 2.5421728176, FALSE, 462301, 4690357, 'https://www.feec.cat/activitats/100-cims/cim/torres-de-cabrenc/', 'https://www.feec.cat/wp-content/uploads/2019/04/Torres-de-Cabrenç.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-cogullo-de-cabra', 'El Cogulló de Cabra', 'Alt Camp', 881, 41.4290355033, 1.30575794888, TRUE, 358437, 4587771, 'https://www.feec.cat/activitats/100-cims/cim/el-cogullo-de-cabra/', 'https://www.feec.cat/wp-content/uploads/2019/04/El-Cogulló-de-Cabra-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('clapi-vell', 'Clapí Vell', 'Alt Penedès', 703, 41.388047, 1.542632, FALSE, 378153, 4582860, 'https://www.feec.cat/activitats/100-cims/cim/clapi-vell/', 'https://www.feec.cat/wp-content/uploads/2019/07/10-Clapi-Vell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lalbarda-castellana', 'L’Albarda Castellana', 'Baix Llobregat', 1178, 41.601020, 1.813379, FALSE, 401115, 4606159, 'https://www.feec.cat/activitats/100-cims/cim/lalbarda-castellana/', 'https://www.feec.cat/wp-content/uploads/2019/07/64-Albarda-Castellana.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('miranda-de-llaberia', 'Miranda de Llaberia', 'Baix Camp, Ribera d''Ebre', 919, 41.092629, 0.862623, FALSE, 320490, 4551241, 'https://www.feec.cat/activitats/100-cims/cim/miranda-de-llaberia/', 'https://www.feec.cat/wp-content/uploads/2019/07/51-Miranda-de-Llaberia.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-vicenc', 'Puig Vicenç', 'Baix Llobregat', 468, 41.367809, 1.954040, FALSE, 412523, 4580116, 'https://www.feec.cat/activitats/100-cims/cim/puig-vicenc/', 'https://www.feec.cat/wp-content/uploads/2019/07/65-Puig-Vicenc.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-de-laigua', 'Punta de l’Aigua', 'Baix Ebre, Terra Alta', 1092, 40.927734, 0.368809, FALSE, 278460, 4534069, 'https://www.feec.cat/activitats/100-cims/cim/punta-de-laigua/', 'https://www.feec.cat/wp-content/uploads/2019/07/59-Punta-de-lAigua.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-sant-salvador', 'Roc de Sant Salvador', 'Vallespir', 1235, 42.427344, 2.694580, FALSE, 474876, 4697271, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-sant-salvador/', 'https://www.feec.cat/wp-content/uploads/2019/07/212-Roc-de-Sant-Salvador.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-baciver', 'Tuc de Bacivèr', 'Val d''Aran', 2645, 42.712633, 0.991789, FALSE, 335551, 4730859, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-baciver/', 'https://www.feec.cat/wp-content/uploads/2019/07/177-Tuc-de-Baciver.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-samont', 'Tuc de Somont', 'Val d''Aran', 2508, 42.751276, 0.851899, FALSE, 324204, 4735433, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-samont/', 'https://www.feec.cat/wp-content/uploads/2019/07/176-Tuc-de-Somont.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-les-tres-creus', 'Turó de la Pola (o de les Tres Creus)', 'Bages', 930, 41.649950, 1.969698, FALSE, 414206, 4611424, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-les-tres-creus/', 'https://www.feec.cat/wp-content/uploads/2019/07/42-Turo-de-la-Pola.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('besiberri-del-sud', 'Besiberri Sud', 'Alta Ribagorça', 3023, 42.593789, 0.825995, FALSE, 321634, 4717998, 'https://www.feec.cat/activitats/100-cims/cim/besiberri-del-sud/', 'https://www.feec.cat/wp-content/uploads/2019/07/32-Besiberri-Sud.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-coma-dor', 'Puig de Coma d’Or', 'Cerdanya Nord', 2826, 42.583556, 1.873621, FALSE, 407573, 4715186, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-coma-dor/', 'https://www.feec.cat/wp-content/uploads/2019/07/coma-dor_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-lestanyo', 'Pic de l’Estanyó', 'Andorra', 2915, 42.608698, 1.592584, FALSE, 384558, 4718323, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-lestanyo/', 'https://www.feec.cat/wp-content/uploads/2019/07/pic-de-lestanyo_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-perafita', 'Tossal de la Truita (Pic de Perafita)', 'Andorra, Cerdanya', 2753, 42.459196, 1.585502, FALSE, 383700, 4701732, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-perafita/', 'https://www.feec.cat/wp-content/uploads/2019/07/85-Tossal-de-la-Truita.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-bovinar', 'Tossal Bovinar', 'Cerdanya', 2842, 42.462752, 1.631675, FALSE, 387502, 4702064, 'https://www.feec.cat/activitats/100-cims/cim/tossal-bovinar/', 'https://www.feec.cat/wp-content/uploads/2019/07/81-Tossal-Bovinar.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-dels-bufadors', 'Puig dels Bufadors', 'Alt Empordà', 432, 42.301067, 3.248749, FALSE, 520503, 4683234, 'https://www.feec.cat/activitats/100-cims/cim/puig-dels-bufadors/', 'https://www.feec.cat/wp-content/uploads/2022/06/3-puig-bufadors_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-laliga-cap-de-creus', 'Puig de l’Àliga (Cap de Creus)', 'Alt Empordà', 463, 42.280507, 3.204968, FALSE, 516900, 4680941, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-laliga-cap-de-creus/', 'https://www.feec.cat/wp-content/uploads/2022/06/02-Puig-de-lAliga-rotated.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-magdalena', 'Santa Magdalena', 'Alt Empordà', 526, 42.324546, 2.825785, FALSE, 485645, 4685825, 'https://www.feec.cat/activitats/100-cims/cim/santa-magdalena/', 'https://www.feec.cat/wp-content/uploads/2022/06/03-Santa-Magdalena.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-falco', 'Puig Falcó', 'Alt Empordà', 1097, 42.375290, 2.667094, FALSE, 472592, 4691499, 'https://www.feec.cat/activitats/100-cims/cim/puig-falco/', 'https://www.feec.cat/wp-content/uploads/2022/06/04-Puig-Falco-rotated.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-segalar', 'Puig Segalar', 'Alt Empordà, Baix Empordà', 175, 42.112440, 3.049930, FALSE, 504127, 4662261, 'https://www.feec.cat/activitats/100-cims/cim/puig-segalar/', 'https://www.feec.cat/wp-content/uploads/2022/06/segalar.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossa-despinau', 'Tossa d’Espinau', 'Alt Empordà, Garrotxa', 1087, 42.273432, 2.692850, FALSE, 474671, 4680181, 'https://www.feec.cat/activitats/100-cims/cim/tossa-despinau/', 'https://www.feec.cat/wp-content/uploads/2022/06/06-Tossa-dEspinau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-cervera', 'Puig de Cervera', 'Alt Empordà, Rosselló', 207, 42.435216, 3.170752, FALSE, 514044, 4698113, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-cervera/', 'https://www.feec.cat/wp-content/uploads/2022/06/07-Puig-de-Cervera.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-den-jorda', 'Puig d’en Jordà', 'Alt Empordà, Rosselló', 754, 42.427758, 3.082050, FALSE, 506749, 4697274, 'https://www.feec.cat/activitats/100-cims/cim/puig-den-jorda/', 'https://www.feec.cat/wp-content/uploads/2022/06/08-Puig-den-Jorda.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-dels-pruners', 'Puig dels Pruners', 'Alt Empordà, Vallespir', 832, 42.428005, 2.802938, FALSE, 483789, 4697317, 'https://www.feec.cat/activitats/100-cims/cim/puig-dels-pruners/', 'https://www.feec.cat/wp-content/uploads/2022/06/09-Puig-dels-Pruners-rotated.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-balinyo', 'Tossal de Balinyó', 'Alt Urgell', 1211, 42.188403, 1.343498, FALSE, 363216, 4672022, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-balinyo/', 'https://www.feec.cat/wp-content/uploads/2022/06/tossal-del-balinyo_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-les-tres-creus', 'Roc de les Tres Creus', 'Alt Urgell', 854, 42.091256, 1.309484, FALSE, 360193, 4661291, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-les-tres-creus/', 'https://www.feec.cat/wp-content/uploads/2022/06/12-Roc-de-les-Tres-Creus.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-quiri', 'Sant Quiri', 'Alt Urgell', 1503, 42.305240, 1.301323, FALSE, 359992, 4685064, 'https://www.feec.cat/activitats/100-cims/cim/sant-quiri/', 'https://www.feec.cat/wp-content/uploads/2022/06/13-Sant-Quiri.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('penya-aguda', 'Penya Aguda', 'Alt Urgell', 1523, 42.214531, 1.267256, FALSE, 356979, 4675049, 'https://www.feec.cat/activitats/100-cims/cim/penya-aguda/', 'https://www.feec.cat/wp-content/uploads/2022/06/14-Penya-Aguda.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('loratori', 'l’Oratori', 'Alt Urgell', 1757, 42.201373, 1.218321, FALSE, 352909, 4673671, 'https://www.feec.cat/activitats/100-cims/cim/loratori/', 'https://www.feec.cat/wp-content/uploads/2022/06/15-lOratori.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serrat-de-carrasquers', 'Serrat de Carrasquers', 'Alt Urgell', 1429, 42.132545, 1.192696, FALSE, 350631, 4666073, 'https://www.feec.cat/activitats/100-cims/cim/serrat-de-carrasquers/', 'https://www.feec.cat/wp-content/uploads/2022/06/182-serrat-de-carrasquers_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-roi', 'Roc Roi', 'Alt Urgell', 2020, 42.435353, 1.338294, FALSE, 363321, 4699452, 'https://www.feec.cat/activitats/100-cims/cim/roc-roi/', 'https://www.feec.cat/wp-content/uploads/2022/06/roc-roi_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-bades', 'Tossal de Badés', 'Alt Urgell', 1818, 42.323748, 1.624994, FALSE, 386703, 4686638, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-bades/', 'https://www.feec.cat/wp-content/uploads/2022/06/18-Tossal-de-Bades.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-pla-redon', 'Cap de Pla Redon', 'Alt Urgell', 1846, 42.275525, 1.267020, FALSE, 357097, 4681822, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-pla-redon/', 'https://www.feec.cat/wp-content/uploads/2022/06/19-Cap-del-Pla-Redon.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-cogul', 'Roc de Cogul', 'Alt Urgell', 885, 42.065286, 1.265430, FALSE, 356491, 4658480, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-cogul/', 'https://www.feec.cat/wp-content/uploads/2022/06/22-roc-de-cogul_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-lleto', 'Tossal de Lletó', 'Alt Urgell', 1631, 42.311767, 1.542997, FALSE, 379924, 4685420, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-lleto/', 'https://www.feec.cat/wp-content/uploads/2022/06/21-Tossal-de-Lleto.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-costa-cabirolera', 'Pic de Costa Cabirolera', 'Alt Urgell, Berguedà, Cerdanya', 2604, 42.281459, 1.670418, FALSE, 390372, 4681882, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-costa-cabirolera/', 'https://www.feec.cat/wp-content/uploads/2022/06/22-Pic-de-Costa-Cabirolera.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-punco', 'Turó Punçó', 'Alt Urgell, Cerdanya', 2493, 42.424555, 1.600995, FALSE, 384910, 4697863, 'https://www.feec.cat/activitats/100-cims/cim/turo-punco/', 'https://www.feec.cat/wp-content/uploads/2022/06/puig-punco.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-de-migdia-serra-del-verd', 'Roca de Migdia (Serra del Verd)', 'Alt Urgell, Solsonès', 1870, 42.207929, 1.568135, FALSE, 381802, 4673855, 'https://www.feec.cat/activitats/100-cims/cim/roca-de-migdia-serra-del-verd/', 'https://www.feec.cat/wp-content/uploads/2022/06/24-Roca-de-Migdia-Serra-del-Verd.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-del-coscollo', 'Roca del Coscolló', 'Alt Urgell, Solsonès', 1299, 42.127821, 1.354350, FALSE, 363982, 4665278, 'https://www.feec.cat/activitats/100-cims/cim/roca-del-coscollo/', 'https://www.feec.cat/wp-content/uploads/2022/06/roca-del-coscollo_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-des-carants', 'Tuc des Carants', 'Alta Ribagorça', 2791, 42.514046, 0.903326, FALSE, 327759, 4708982, 'https://www.feec.cat/activitats/100-cims/cim/tuc-des-carants/', 'https://www.feec.cat/wp-content/uploads/2022/06/turo-de-carants_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-contraix', 'Pic de Contraix', 'Alta Ribagorça', 2958, 42.585240, 0.906931, FALSE, 328251, 4716881, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-contraix/', 'https://www.feec.cat/wp-content/uploads/2022/06/28-pic-de-contraitx_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-senyalada', 'Punta Senyalada', 'Alta Ribagorça', 2952, 42.591370, 0.808478, FALSE, 320189, 4717766, 'https://www.feec.cat/activitats/100-cims/cim/punta-senyalada/', 'https://www.feec.cat/wp-content/uploads/2022/06/31-Punta-Senyalada.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-roi', 'Pic Roi', 'Alta Ribagorça', 2585, 42.565195, 0.798188, FALSE, 319269, 4714881, 'https://www.feec.cat/activitats/100-cims/cim/pic-roi/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1050353.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('laut', 'l’Aüt', 'Alta Ribagorça', 2532, 42.541340, 0.808755, FALSE, 320068, 4712210, 'https://www.feec.cat/activitats/100-cims/cim/laut/', 'https://www.feec.cat/wp-content/uploads/2022/06/aut.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-gelada', 'Cap de Gelada', 'Alta Ribagorça', 2449, 42.521551, 0.765144, FALSE, 316429, 4710106, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-gelada/', 'https://www.feec.cat/wp-content/uploads/2022/06/cap-de-gelada-des-de-tossal-roies-cardet_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lavedoga-dadons', 'l’Avedoga d’Adons', 'Alta Ribagorça, Pallars Jussà', 1839, 42.314116, 0.838204, FALSE, 321844, 4686916, 'https://www.feec.cat/activitats/100-cims/cim/lavedoga-dadons/', 'https://www.feec.cat/wp-content/uploads/2022/06/33-lAvedoga-dAdons.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-mariolo-pic-de-neriolo', 'Pic de Mariolo (Pic de Neriolo)', 'Alta Ribagorça, Pallars Jussà', 2857, 42.530730, 0.957631, FALSE, 332265, 4710726, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-mariolo-pic-de-neriolo/', 'https://www.feec.cat/wp-content/uploads/2022/06/26-pic-de-mariolo_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-gros-serra-de-sant-gervas', 'Tossal Gros (Serra de Sant Gervàs)', 'Alta Ribagorça, Pallars Jussà', 1546, 42.333077, 0.771100, FALSE, 316369, 4689164, 'https://www.feec.cat/activitats/100-cims/cim/tossal-gros-serra-de-sant-gervas/', 'https://www.feec.cat/wp-content/uploads/2022/06/Tossal-Gros-Serra-de-S-Gervas.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-des-monges', 'Tuc des Monges', 'Alta Ribagorça, Val d''Aran', 2699, 42.622386, 0.866017, FALSE, 324997, 4721090, 'https://www.feec.cat/activitats/100-cims/cim/tuc-des-monges/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1050528.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-la-contesa', 'Tuc de la Contesa', 'Alta Ribagorça, Val d''Aran', 2780, 42.615515, 0.788591, FALSE, 318628, 4720490, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-la-contesa/', 'https://www.feec.cat/wp-content/uploads/2022/06/37-Tuc-de-la-Contesa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-ribereta', 'Tuc de Ribereta', 'Alta Ribagorça, Val d''Aran', 2676, 42.626145, 0.895240, FALSE, 327404, 4721447, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-ribereta/', 'https://www.feec.cat/wp-content/uploads/2022/06/38-Tuc-de-Ribereta.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('miranda-del-princep', 'Miranda del Príncep', 'Anoia', 993, 41.604897, 1.792784, FALSE, 399404, 4606613, 'https://www.feec.cat/activitats/100-cims/cim/miranda-del-princep/', 'https://www.feec.cat/wp-content/uploads/2022/06/39-Miranda-del-Princep.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-can-dolcet', 'Turó de Can Dolcet', 'Anoia, Baix Llobregat', 416, 41.555408, 1.815801, FALSE, 401246, 4601092, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-can-dolcet/', 'https://www.feec.cat/wp-content/uploads/2022/06/turo-de-can-dolcet_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-del-mal-pas', 'Turó del Mal Pas', 'Bages', 755, 41.671376, 1.954693, FALSE, 412985, 4613818, 'https://www.feec.cat/activitats/100-cims/cim/turo-del-mal-pas/', 'https://www.feec.cat/wp-content/uploads/2022/06/turo-del-mal-pas_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-lermita', 'Turó de l’Ermità', 'Bages', 595, 41.620262, 1.815019, FALSE, 401280, 4608293, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-lermita/', 'https://www.feec.cat/wp-content/uploads/2022/06/dscf1887_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-alter', 'Puig-alter', 'Bages', 522, 41.813930, 1.785542, FALSE, 399128, 4629830, 'https://www.feec.cat/activitats/100-cims/cim/puig-alter/', 'https://www.feec.cat/wp-content/uploads/2022/06/42-puig-alter_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-garrofi', 'el Garrofí', 'Bages', 617, 41.861259, 1.938720, FALSE, 411916, 4634916, 'https://www.feec.cat/activitats/100-cims/cim/el-garrofi/', 'https://www.feec.cat/wp-content/uploads/2022/06/el-garrofi_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-bres', 'el Bres', 'Baix Camp', 525, 41.153937, 0.977411, FALSE, 330288, 4557817, 'https://www.feec.cat/activitats/100-cims/cim/el-bres/', 'https://www.feec.cat/wp-content/uploads/2022/06/47-el-bres_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serret-del-cisa', 'Serret del Cisa', 'Baix Camp', 542, 41.199653, 1.017457, FALSE, 333764, 4562815, 'https://www.feec.cat/activitats/100-cims/cim/serret-del-cisa/', 'https://www.feec.cat/wp-content/uploads/2022/06/cim-serret-del-cisa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-barbara-escornalbou', 'Santa Bàrbara (Escornalbou)', 'Baix Camp', 641, 41.127021, 0.914951, FALSE, 324976, 4554952, 'https://www.feec.cat/activitats/100-cims/cim/santa-barbara-escornalbou/', 'https://www.feec.cat/wp-content/uploads/2022/06/48-Santa-Barbara-Escornalbou.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-lalzina', 'Tossal de l’Alzina', 'Baix Camp', 697, 40.968088, 0.809551, FALSE, 315684, 4537525, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-lalzina/', 'https://www.feec.cat/wp-content/uploads/2022/06/tossal-de-lalzina_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-del-pallars', 'Punta del Pallars', 'Baix Camp', 551, 41.012469, 0.873881, FALSE, 321218, 4542318, 'https://www.feec.cat/activitats/100-cims/cim/punta-del-pallars/', 'https://www.feec.cat/wp-content/uploads/2022/06/48-punta-pallars_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-moleta', 'la Moleta', 'Baix Ebre', 812, 40.899297, 0.417868, FALSE, 282497, 4530788, 'https://www.feec.cat/activitats/100-cims/cim/la-moleta/', 'https://www.feec.cat/wp-content/uploads/2022/06/52-la-Moleta.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mola-castellona', 'Mola Castellona', 'Baix Ebre', 1034, 40.799761, 0.369778, FALSE, 278114, 4519858, 'https://www.feec.cat/activitats/100-cims/cim/mola-castellona/', 'https://www.feec.cat/wp-content/uploads/2022/06/52-Mola-Castellona.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-caramull', 'lo Caramull', 'Baix Ebre', 429, 40.987114, 0.547846, FALSE, 293721, 4540222, 'https://www.feec.cat/activitats/100-cims/cim/lo-caramull/', 'https://www.feec.cat/wp-content/uploads/2022/06/54-lo-Caramull.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montaspre', 'Montaspre', 'Baix Ebre', 528, 40.875580, 0.570928, FALSE, 295318, 4527785, 'https://www.feec.cat/activitats/100-cims/cim/montaspre/', 'https://www.feec.cat/wp-content/uploads/2022/06/51-montaspre_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('catinell', 'Catinell', 'Baix Ebre, Montsià', 1350, 40.758730, 0.289653, FALSE, 271213, 4515508, 'https://www.feec.cat/activitats/100-cims/cim/catinell/', 'https://www.feec.cat/wp-content/uploads/2022/06/56-Catinell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-de-la-barca-les-picossies', 'Les Picòssies', 'Baix Ebre, Ribera d''Ebre', 772, 40.963486, 0.584370, FALSE, 296721, 4537513, 'https://www.feec.cat/activitats/100-cims/cim/roca-de-la-barca-les-picossies/', 'https://www.feec.cat/wp-content/uploads/2022/06/picossies.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-montagut', 'Tossal de Montagut', 'Baix Ebre, Ribera d''Ebre', 394, 40.941305, 0.714712, FALSE, 307626, 4534756, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-montagut/', 'https://www.feec.cat/wp-content/uploads/2022/06/145-tossal-de-montagut_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('moleta-de-les-canals', 'Moleta de les Canals', 'Baix Ebre, Terra Alta', 1070, 40.909033, 0.362741, FALSE, 277886, 4532007, 'https://www.feec.cat/activitats/100-cims/cim/moleta-de-les-canals/', 'https://www.feec.cat/wp-content/uploads/2022/06/53-moleta-de-les-canals_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tosseta-rasa', 'Tosseta Rasa', 'Baix Ebre, Terra Alta', 1217, 40.845019, 0.327442, FALSE, 274696, 4524990, 'https://www.feec.cat/activitats/100-cims/cim/tosseta-rasa/', 'https://www.feec.cat/wp-content/uploads/2022/06/tosseta-rasa_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-maura', 'Roca Maura', 'Baix Empordà', 225, 42.055397, 3.189831, FALSE, 515707, 4655944, 'https://www.feec.cat/activitats/100-cims/cim/roca-maura/', 'https://www.feec.cat/wp-content/uploads/2022/06/62-Roca-Maura.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-les-cols', 'Puig de les Cols', 'Baix Empordà', 417, 41.780436, 2.975677, FALSE, 497978, 4625399, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-les-cols/', 'https://www.feec.cat/wp-content/uploads/2022/06/puig-de-les-cols_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('les-solius', 'les Solius', 'Baix Llobregat', 533, 41.308457, 1.886802, FALSE, 406815, 4573597, 'https://www.feec.cat/activitats/100-cims/cim/les-solius/', 'https://www.feec.cat/wp-content/uploads/2022/06/les-solius_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-francas', 'Puig Francàs', 'Baix Penedès', 551, 41.301168, 1.458887, FALSE, 370979, 4573335, 'https://www.feec.cat/activitats/100-cims/cim/puig-francas/', 'https://www.feec.cat/wp-content/uploads/2022/06/IMG_20221120_085519.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-den-mora-turo-del-carmel', 'Turó d’en Móra (Turó del Carmel)', 'Barcelonès', 266, 41.418435, 2.153352, FALSE, 429247, 4585555, 'https://www.feec.cat/activitats/100-cims/cim/turo-den-mora-turo-del-carmel/', 'https://www.feec.cat/wp-content/uploads/2022/06/66-Turo-del-Carmel.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serrat-voltor', 'Serrat Voltor', 'Berguedà', 2282, 42.188121, 1.777023, FALSE, 399014, 4671387, 'https://www.feec.cat/activitats/100-cims/cim/serrat-voltor/', 'https://www.feec.cat/wp-content/uploads/2022/06/serrat-voltor_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serrat-de-sant-isidre', 'Serrat de Sant Isidre', 'Berguedà', 1117, 42.090509, 1.961989, FALSE, 414155, 4660346, 'https://www.feec.cat/activitats/100-cims/cim/serrat-de-sant-isidre/', 'https://www.feec.cat/wp-content/uploads/2022/06/70-Serrat-de-Sant-Isidre.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serrat-de-migdia-serrat-de-picancel', 'Serrat de Migdia (Serrat de Picancel)', 'Berguedà', 1082, 42.118155, 1.931652, FALSE, 411685, 4663447, 'https://www.feec.cat/activitats/100-cims/cim/serrat-de-migdia-serrat-de-picancel/', 'https://www.feec.cat/wp-content/uploads/2022/06/serrat-de-migdia_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-salvador', 'Sant Salvador', 'Berguedà', 1157, 42.061364, 1.781976, FALSE, 399222, 4657307, 'https://www.feec.cat/activitats/100-cims/cim/sant-salvador/', 'https://www.feec.cat/wp-content/uploads/2022/06/72-Sant-Salvador.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pollego-inferior-pedraforca', 'Pollegó Inferior (Pedraforca)', 'Berguedà', 2445, 42.235630, 1.707024, FALSE, 393313, 4676747, 'https://www.feec.cat/activitats/100-cims/cim/pollego-inferior-pedraforca/', 'https://www.feec.cat/wp-content/uploads/2022/06/73-Pollego-Inferior.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-del-joc-roca-de-la-devesa-jussana', 'Roca del Joc (Roca de la Devesa Jussana)', 'Berguedà', 1615, 42.215193, 1.963730, FALSE, 414467, 4674189, 'https://www.feec.cat/activitats/100-cims/cim/roca-del-joc-roca-de-la-devesa-jussana/', 'https://www.feec.cat/wp-content/uploads/2022/06/74-Roca-del-Joc.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montsent-serrat-de-picancel', 'Montsent (Serrat de Picancel)', 'Berguedà', 963, 42.095783, 1.908241, FALSE, 409718, 4660987, 'https://www.feec.cat/activitats/100-cims/cim/montsent-serrat-de-picancel/', 'https://www.feec.cat/wp-content/uploads/2022/06/75-Montsent-Picancel.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-la-boixassa', 'Cap de la Boixassa', 'Berguedà', 1820, 42.288559, 1.798617, FALSE, 400954, 4682514, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-la-boixassa/', 'https://www.feec.cat/wp-content/uploads/2022/06/76-Cap-de-la-Boixassa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serrat-de-la-madrona', 'Serrat de la Madrona', 'Berguedà', 682, 41.990488, 1.843372, FALSE, 404195, 4649367, 'https://www.feec.cat/activitats/100-cims/cim/serrat-de-la-madrona/', 'https://www.feec.cat/wp-content/uploads/2022/06/77-Serrat-de-la-Madrona.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-llisoi', 'Tossal Llisol', 'Berguedà', 1326, 42.201154, 1.843530, FALSE, 404525, 4672757, 'https://www.feec.cat/activitats/100-cims/cim/tossal-llisoi/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1040296.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-creueta', 'la Creueta', 'Berguedà, Ripollès', 2067, 42.305552, 2.002298, FALSE, 417768, 4684184, 'https://www.feec.cat/activitats/100-cims/cim/la-creueta/', 'https://www.feec.cat/wp-content/uploads/2022/06/79-la-Creueta.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-gros-pelat-de-talltendre', 'Tossal Gros (Pelat de Talltendre)', 'Cerdanya', 2256, 42.420227, 1.734439, FALSE, 395882, 4697210, 'https://www.feec.cat/activitats/100-cims/cim/tossal-gros-pelat-de-talltendre/', 'https://www.feec.cat/wp-content/uploads/2022/06/Tossal_Gros_Talltendre.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-gran', 'Roca Gran', 'Cerdanya', 2088, 42.316284, 1.711598, FALSE, 393826, 4685697, 'https://www.feec.cat/activitats/100-cims/cim/roca-gran/', 'https://www.feec.cat/wp-content/uploads/2022/06/82-Roca-Gran.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-llivia', 'Castell de Llívia', 'Cerdanya', 1358, 42.467845, 1.985909, FALSE, 416633, 4702220, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-llivia/', 'https://www.feec.cat/wp-content/uploads/2022/06/77-castell-de-llivia_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tosseta-de-lesquella-pic-de-calm-colomer', 'Tosseta de l’Esquella (Pic de Calm Colomer)', 'Cerdanya, Cerdanya Nord', 2869, 42.492381, 1.730058, FALSE, 395640, 4705228, 'https://www.feec.cat/activitats/100-cims/cim/tosseta-de-lesquella-pic-de-calm-colomer/', 'https://www.feec.cat/wp-content/uploads/2022/06/84-Tosseta-de-lEsquella.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-del-general', 'Punta del General', 'Garrigues, Priorat', 923, 41.341427, 0.878149, FALSE, 322467, 4578831, 'https://www.feec.cat/activitats/100-cims/cim/punta-del-general/', 'https://www.feec.cat/wp-content/uploads/2022/06/86-Punta-del-General-rotated.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-lladre', 'Roca Lladre', 'Garrotxa', 907, 42.136518, 2.498130, FALSE, 458525, 4665055, 'https://www.feec.cat/activitats/100-cims/cim/roca-lladre/', 'https://www.feec.cat/wp-content/uploads/2022/06/87-Roca-Lladre-rotated.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-miquel-del-mont', 'Sant Miquel del Mont', 'Garrotxa', 793, 42.197876, 2.446635, FALSE, 454313, 4671894, 'https://www.feec.cat/activitats/100-cims/cim/sant-miquel-del-mont/', 'https://www.feec.cat/wp-content/uploads/2022/06/88-Sant-Miquel-del-Mont.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-cubell', 'Puig Cubell', 'Garrotxa, Osona', 1488, 42.137669, 2.350877, FALSE, 446357, 4665265, 'https://www.feec.cat/activitats/100-cims/cim/puig-cubell/', 'https://www.feec.cat/wp-content/uploads/2022/06/89-Puig-Cubell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-grau', 'Sant Grau', 'Gironès', 500, 41.992444, 2.715114, FALSE, 476403, 4648976, 'https://www.feec.cat/activitats/100-cims/cim/sant-grau/', 'https://www.feec.cat/wp-content/uploads/2022/06/sant_grau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montpalau', 'Montpalau', 'Maresme', 264, 41.642219, 2.670392, FALSE, 472550, 4610105, 'https://www.feec.cat/activitats/100-cims/cim/montpalau/', 'https://www.feec.cat/wp-content/uploads/2022/06/91-Montpalau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('codol-del-castellar', 'Còdol del Castellar', 'Moianès', 832, 41.740942, 2.059581, FALSE, 421801, 4621441, 'https://www.feec.cat/activitats/100-cims/cim/codol-del-castellar/', 'https://www.feec.cat/wp-content/uploads/2022/06/92-Codol-del-Castellar.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-cogula', 'la Cogula', 'Montsià', 406, 40.577228, 0.482468, FALSE, 286913, 4494873, 'https://www.feec.cat/activitats/100-cims/cim/la-cogula/', 'https://www.feec.cat/wp-content/uploads/2022/06/cogula.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('els-quatre-mollons', 'els Quatre Mollons', 'Montsià', 433, 40.643029, 0.561878, FALSE, 293838, 4501989, 'https://www.feec.cat/activitats/100-cims/cim/els-quatre-mollons/', 'https://www.feec.cat/wp-content/uploads/2022/06/94-els-Quatre-Mollons.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-portella-del-pinell', 'la Portella del Pinell', 'Montsià', 1098, 40.712783, 0.306421, FALSE, 272472, 4510363, 'https://www.feec.cat/activitats/100-cims/cim/la-portella-del-pinell/', 'https://www.feec.cat/wp-content/uploads/2022/06/95-Portella-del-Pinell.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-cogullo', 'el Cogulló', 'Noguera', 1002, 41.998183, 1.039182, FALSE, 337601, 4651434, 'https://www.feec.cat/activitats/100-cims/cim/el-cogullo/', 'https://www.feec.cat/wp-content/uploads/2022/06/96_optimized.-el-cogullo-noguera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mont-roig-cim-de-les-altures', 'Mont-roig (Cim de les Altures)', 'Noguera', 715, 41.902987, 0.878650, FALSE, 324043, 4641181, 'https://www.feec.cat/activitats/100-cims/cim/mont-roig-cim-de-les-altures/', 'https://www.feec.cat/wp-content/uploads/2022/06/97-Mont-roig.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-sant-jordi', 'Tossal de Sant Jordi', 'Noguera', 740, 41.899053, 0.892467, FALSE, 325179, 4640716, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-sant-jordi/', 'https://www.feec.cat/wp-content/uploads/2022/06/98-Tossal-de-Sant-Jordi.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montero', 'Monteró', 'Noguera', 574, 41.862861, 0.852997, FALSE, 321804, 4636778, 'https://www.feec.cat/activitats/100-cims/cim/montero/', 'https://www.feec.cat/wp-content/uploads/2022/06/99-Montero.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-de-les-conclues', 'Torre de les Conclues', 'Noguera', 699, 42.016106, 0.658726, FALSE, 306144, 4654216, 'https://www.feec.cat/activitats/100-cims/cim/torre-de-les-conclues/', 'https://www.feec.cat/wp-content/uploads/2022/06/100_optimized.-torre-de-les-conclues-1-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-dossos', 'Punta d’Ossos', 'Noguera', 1014, 41.949799, 0.632397, FALSE, 303760, 4646913, 'https://www.feec.cat/activitats/100-cims/cim/punta-dossos/', 'https://www.feec.cat/wp-content/uploads/2022/06/foto-1_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('malera', 'Malera', 'Noguera', 877, 41.929903, 0.720439, FALSE, 310999, 4644506, 'https://www.feec.cat/activitats/100-cims/cim/malera/', 'https://www.feec.cat/wp-content/uploads/2022/06/97-Malera.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('munt-de-montsonis', 'Munt de Montsonís', 'Noguera', 591, 41.885768, 1.014055, FALSE, 335231, 4639000, 'https://www.feec.cat/activitats/100-cims/cim/munt-de-montsonis/', 'https://www.feec.cat/wp-content/uploads/2022/06/98-el-Munt-de-Montsonis.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-mormur', 'Tossal de Mormur', 'Noguera', 326, 41.779937, 0.749767, FALSE, 312994, 4627790, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-mormur/', 'https://www.feec.cat/wp-content/uploads/2022/06/tossal-de-mormur_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-peladet', 'lo Peladet', 'Noguera, Pallars Jussà', 1471, 42.026270, 0.912398, FALSE, 327176, 4654801, 'https://www.feec.cat/activitats/100-cims/cim/lo-peladet/', 'https://www.feec.cat/wp-content/uploads/2022/06/105-lo-Peladet.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-del-far', 'Puig del Far', 'Osona', 832, 41.959633, 2.376163, FALSE, 448302, 4645482, 'https://www.feec.cat/activitats/100-cims/cim/puig-del-far/', 'https://www.feec.cat/wp-content/uploads/2022/06/99-puig-del-far_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('serrat-alt', 'Serrat Alt', 'Osona', 830, 42.080405, 2.259536, FALSE, 438753, 4658968, 'https://www.feec.cat/activitats/100-cims/cim/serrat-alt/', 'https://www.feec.cat/wp-content/uploads/2022/06/serrat-alt_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-besora', 'Castell de Besora', 'Osona', 1030, 42.123941, 2.251122, FALSE, 438100, 4663808, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-besora/', 'https://www.feec.cat/wp-content/uploads/2022/06/108-Castell-de-Besora.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-marti-xic-castell-de-voltrega', 'Sant Martí Xic (Castell de Voltregà)', 'Osona', 859, 42.010248, 2.206427, FALSE, 434288, 4651218, 'https://www.feec.cat/activitats/100-cims/cim/sant-marti-xic-castell-de-voltrega/', 'https://www.feec.cat/wp-content/uploads/2022/06/109-Sant-Marti-Xic.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-del-pou-den-sala', 'Turó del Pou d’en Sala', 'Osona', 1265, 41.832591, 2.347413, FALSE, 445812, 4631395, 'https://www.feec.cat/activitats/100-cims/cim/turo-del-pou-den-sala/', 'https://www.feec.cat/wp-content/uploads/2022/06/turo-del-pou-den-sala_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-lluca', 'Castell de Lluçà', 'Lluçanès', 895, 42.054577, 2.040229, FALSE, 420581, 4656281, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-lluca/', 'https://www.feec.cat/wp-content/uploads/2022/06/111_optimized.-turo-castell-de-lluca-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-carreu', 'Cap de Carreu', 'Pallars Jussà', 1749, 42.193570, 1.123586, FALSE, 345069, 4672972, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-carreu/', 'https://www.feec.cat/wp-content/uploads/2022/06/106-cap-de-carreu_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('rocalta', 'Rocalta', 'Pallars Jussà', 1489, 42.211578, 1.044505, FALSE, 338585, 4675119, 'https://www.feec.cat/activitats/100-cims/cim/rocalta/', 'https://www.feec.cat/wp-content/uploads/2022/06/rocalta-de-pessonada_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-codonyac', 'Tossal de Codonyac', 'Pallars Jussà', 1425, 42.227967, 0.814206, FALSE, 319621, 4677400, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-codonyac/', 'https://www.feec.cat/wp-content/uploads/2022/06/109-tossal-de-codonyat_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-tort', 'Pic Tort', 'Pallars Jussà', 2886, 42.533747, 0.988832, FALSE, 334836, 4711000, 'https://www.feec.cat/activitats/100-cims/cim/pic-tort/', 'https://www.feec.cat/wp-content/uploads/2022/06/93-pic-tort_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-lespada', 'Pic de l’Espada', 'Pallars Jussà', 2549, 42.499185, 0.971881, FALSE, 333352, 4707195, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-lespada/', 'https://www.feec.cat/wp-content/uploads/2022/06/74-pic-de-lespada_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-llena', 'Pic de Llena', 'Pallars Jussà', 2686, 42.446888, 0.917915, FALSE, 328775, 4701495, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-llena/', 'https://www.feec.cat/wp-content/uploads/2022/06/117-Pic-de-Llena.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-barbara-vall-fosca', 'Santa Bàrbara (Vall Fosca)', 'Pallars Jussà', 1613, 42.380797, 0.923423, FALSE, 329048, 4694145, 'https://www.feec.cat/activitats/100-cims/cim/santa-barbara-vall-fosca/', 'https://www.feec.cat/wp-content/uploads/2022/06/santa_barbara.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-codo', 'el Codó', 'Pallars Jussà', 1327, 42.301519, 0.914596, FALSE, 328105, 4685360, 'https://www.feec.cat/activitats/100-cims/cim/el-codo/', 'https://www.feec.cat/wp-content/uploads/2022/06/115-el-codo_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-la-mainera', 'Pic de la Mainera', 'Pallars Jussà, Pallars Sobirà', 2909, 42.524480, 1.027159, FALSE, 337959, 4709897, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-la-mainera/', 'https://www.feec.cat/wp-content/uploads/2022/06/110-pic-de-mainera_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-del-puial', 'Tossal del Puial', 'Pallars Sobirà', 1913, 42.341786, 1.133030, FALSE, 346209, 4689413, 'https://www.feec.cat/activitats/100-cims/cim/tossal-del-puial/', 'https://www.feec.cat/wp-content/uploads/2022/06/116-tossal-de-puial_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pui-durdosa', 'Pui d’Urdosa', 'Pallars Sobirà', 2226, 42.471185, 1.248309, FALSE, 356002, 4703580, 'https://www.feec.cat/activitats/100-cims/cim/pui-durdosa/', 'https://www.feec.cat/wp-content/uploads/2022/06/117-pui-durdosa_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-gerri', 'Pic de Gerri', 'Pallars Sobirà', 2859, 42.597526, 1.394249, FALSE, 368265, 4717371, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-gerri/', 'https://www.feec.cat/wp-content/uploads/2022/06/123-Pic-de-Gerri.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-canalbona', 'Pic de Canalbona', 'Pallars Sobirà', 2965, 42.656583, 1.405891, FALSE, 369344, 4723911, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-canalbona/', 'https://www.feec.cat/wp-content/uploads/2022/06/119-pic-de-canalbona_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-flamisella', 'Pic de Flamisella', 'Pallars Sobirà', 2782, 42.712741, 1.261402, FALSE, 357629, 4730381, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-flamisella/', 'https://www.feec.cat/wp-content/uploads/2022/06/125-Pic-de-Flamisella.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pui-de-cassibros', 'Pui de Cassibrós', 'Pallars Sobirà', 2085, 42.560695, 1.264857, FALSE, 357566, 4713491, 'https://www.feec.cat/activitats/100-cims/cim/pui-de-cassibros/', 'https://www.feec.cat/wp-content/uploads/2022/06/121-pui-de-casibros_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pui-tabaca', 'Pui Tabaca', 'Pallars Sobirà', 1718, 42.588479, 1.223107, FALSE, 354203, 4716647, 'https://www.feec.cat/activitats/100-cims/cim/pui-tabaca/', 'https://www.feec.cat/wp-content/uploads/2022/06/122-Pui-Tabaca.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-saboredo', 'Pic de Saboredo', 'Pallars Sobirà', 2830, 42.607902, 0.981018, FALSE, 334390, 4719250, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-saboredo/', 'https://www.feec.cat/wp-content/uploads/2022/06/128_optimized.-tuc-saboredo.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montsaliente', 'Montsaliente', 'Pallars Sobirà', 2890, 42.603103, 1.008688, FALSE, 336647, 4718663, 'https://www.feec.cat/activitats/100-cims/cim/montsaliente/', 'https://www.feec.cat/wp-content/uploads/2022/06/montsaliente.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pui-de-la-bonaigua', 'Pui de la Bonaigua', 'Pallars Sobirà', 2778, 42.627196, 1.019481, FALSE, 337595, 4721318, 'https://www.feec.cat/activitats/100-cims/cim/pui-de-la-bonaigua/', 'https://www.feec.cat/wp-content/uploads/2022/06/124-pui-de-la-bonaigua_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montarenyo-de-boldis', 'Montarenyo de Boldís', 'Pallars Sobirà', 2593, 42.637993, 1.307491, FALSE, 361237, 4722004, 'https://www.feec.cat/activitats/100-cims/cim/montarenyo-de-boldis/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1040906.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-baborte', 'Pic de Baborte', 'Pallars Sobirà', 2934, 42.657463, 1.367073, FALSE, 366164, 4724070, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-baborte/', 'https://www.feec.cat/wp-content/uploads/2022/06/pic-de-baborte_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-colatx', 'Pic de Colatx', 'Pallars Sobirà', 2570, 42.724307, 1.325358, FALSE, 362892, 4731559, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-colatx/', 'https://www.feec.cat/wp-content/uploads/2022/06/colatx.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('cap-de-broate', 'Cap de Broate', 'Pallars Sobirà', 2741, 42.692368, 1.364376, FALSE, 366018, 4727950, 'https://www.feec.cat/activitats/100-cims/cim/cap-de-broate/', 'https://www.feec.cat/wp-content/uploads/2022/06/broate.jpeg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-mariola', 'Pic de Mariola', 'Pallars Sobirà', 2663, 42.720051, 1.216644, FALSE, 353981, 4731269, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-mariola/', 'https://www.feec.cat/wp-content/uploads/2022/06/Pic-de-Mariola.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-ventolau', 'Pic de Ventolau', 'Pallars Sobirà', 2851, 42.690651, 1.190422, FALSE, 351764, 4728050, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-ventolau/', 'https://www.feec.cat/wp-content/uploads/2022/06/136-Pic-de-Ventolau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-montalt', 'Pic de Montalt', 'Pallars Sobirà', 2496, 42.750379, 1.132836, FALSE, 347193, 4734785, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-montalt/', 'https://www.feec.cat/wp-content/uploads/2022/06/pic-de-montalt-1_optimized-1-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-quenca', 'Pic de Qüenca', 'Pallars Sobirà', 2639, 42.699814, 1.054304, FALSE, 340637, 4729315, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-quenca/', 'https://www.feec.cat/wp-content/uploads/2022/06/138-Pic-de-Quenca.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-la-plana', 'Pic de la Plana', 'Pallars Sobirà', 2493, 42.661582, 1.036675, FALSE, 339094, 4725103, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-la-plana/', 'https://www.feec.cat/wp-content/uploads/2022/06/130-pic-de-la-plana_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-de-laliga-la-geganta-adormida', 'Tossal de l’Àliga (la Geganta Adormida)', 'Pallars Sobirà', 1315, 42.298927, 1.018841, FALSE, 336692, 4684867, 'https://www.feec.cat/activitats/100-cims/cim/tossal-de-laliga-la-geganta-adormida/', 'https://www.feec.cat/wp-content/uploads/2022/06/geganta_adormida.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-del-portarro', 'Pic del Portarró', 'Pallars Sobirà', 2734, 42.583737, 0.970147, FALSE, 333434, 4716588, 'https://www.feec.cat/activitats/100-cims/cim/pic-del-portarro/', 'https://www.feec.cat/wp-content/uploads/2022/06/141_optimized.-pic-portarro.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pui-de-linya', 'Pui de Linya', 'Pallars Sobirà', 2870, 42.565985, 1.043251, FALSE, 339388, 4714475, 'https://www.feec.cat/activitats/100-cims/cim/pui-de-linya/', 'https://www.feec.cat/wp-content/uploads/2022/06/pui-de-linya_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('les-picardes', 'les Picardes', 'Pallars Sobirà', 2802, 42.527161, 1.052679, FALSE, 340062, 4710146, 'https://www.feec.cat/activitats/100-cims/cim/les-picardes/', 'https://www.feec.cat/wp-content/uploads/2022/06/135-les-picardes_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-sanfonts', 'Pic de Sanfonts', 'Andorra, Pallars Sobirà', 2889, 42.587471, 1.427663, FALSE, 370986, 4716203, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-sanfonts/', 'https://www.feec.cat/wp-content/uploads/2022/06/pic-de-santfonts-1_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-entravessada', 'Roca Entravessada', 'Andorra, Pallars Sobirà', 2929, 42.598398, 1.442189, FALSE, 372200, 4717395, 'https://www.feec.cat/activitats/100-cims/cim/roca-entravessada/', 'https://www.feec.cat/wp-content/uploads/2022/06/132-roca-entrevesada_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-clara', 'Puig Clarà', 'Pla de l''Estany', 315, 42.132836, 2.738329, FALSE, 478374, 4664558, 'https://www.feec.cat/activitats/100-cims/cim/puig-clara/', 'https://www.feec.cat/wp-content/uploads/2022/06/puig_clara.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('punta-dels-pins-carrassers', 'Punta dels Pins Carrassers', 'Priorat', 1062, 41.305632, 0.842026, FALSE, 319346, 4574932, 'https://www.feec.cat/activitats/100-cims/cim/punta-dels-pins-carrassers/', 'https://www.feec.cat/wp-content/uploads/2022/06/147-Punta-dels-Pins-Carrassers.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-morral', 'lo Morral', 'Priorat', 682, 41.156296, 0.851249, FALSE, 319708, 4558333, 'https://www.feec.cat/activitats/100-cims/cim/lo-morral/', 'https://www.feec.cat/wp-content/uploads/2022/06/cim-lo-morral.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('les-carcoles', 'les Càrcoles', 'Ribera d''Ebre', 425, 41.035922, 0.679571, FALSE, 304946, 4545338, 'https://www.feec.cat/activitats/100-cims/cim/les-carcoles/', 'https://www.feec.cat/wp-content/uploads/2022/06/144-les-carcoles_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-laguila', 'Pic de l’Àguila', 'Ribera d''Ebre', 492, 41.139903, 0.602189, FALSE, 298759, 4557059, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-laguila/', 'https://www.feec.cat/wp-content/uploads/2022/06/150-Pic-de-lAguila.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('laliga', 'l’Àliga (Mola del Broi)', 'Ribera d''Ebre, Terra Alta', 383, 41.027710, 0.557909, FALSE, 294693, 4544706, 'https://www.feec.cat/activitats/100-cims/cim/laliga/', 'https://www.feec.cat/wp-content/uploads/2022/06/151-lAliga.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-antoni', 'Sant Antoni', 'Ripollès', 1361, 42.305123, 2.375953, FALSE, 448565, 4683843, 'https://www.feec.cat/activitats/100-cims/cim/sant-antoni/', 'https://www.feec.cat/wp-content/uploads/2022/06/sant-antoni-1.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('gra-de-fajol', 'Gra de Fajol', 'Ripollès', 2714, 42.415480, 2.247755, FALSE, 438107, 4696182, 'https://www.feec.cat/activitats/100-cims/cim/gra-de-fajol/', 'https://www.feec.cat/wp-content/uploads/2022/06/gra-de-fajol_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-dorria', 'Puig de Dòrria', 'Cerdanya Nord, Ripollès', 2547, 42.361767, 2.084664, FALSE, 424624, 4690349, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-dorria/', 'https://www.feec.cat/wp-content/uploads/2022/06/puig-dorria.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roca-colom', 'Roca Colom', 'Conflent, Ripollès, Vallespir', 2506, 42.425151, 2.318749, FALSE, 443957, 4697206, 'https://www.feec.cat/activitats/100-cims/cim/roca-colom/', 'https://www.feec.cat/wp-content/uploads/2022/06/150-roca-colom_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-del-mas-de-nadal', 'Tossal del Mas de Nadal', 'Segarra', 526, 41.825562, 1.317351, FALSE, 360264, 4631777, 'https://www.feec.cat/activitats/100-cims/cim/tossal-del-mas-de-nadal/', 'https://www.feec.cat/wp-content/uploads/2022/06/156_optimized.-tossal-del-mas-de-nadal-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-gros-dalmatret', 'Tossal Gros d’Almatret', 'Segrià', 346, 41.333165, 0.381876, FALSE, 280914, 4579049, 'https://www.feec.cat/activitats/100-cims/cim/tossal-gros-dalmatret/', 'https://www.feec.cat/wp-content/uploads/2022/06/157_optimized.-tossal-gros-dalmatret-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-puigmari', 'Turó de Puigmarí', 'Selva', 233, 41.754554, 2.730416, FALSE, 477588, 4622560, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-puigmari/', 'https://www.feec.cat/wp-content/uploads/2022/06/158-Puigmari.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roques-del-rei', 'Roques del Rei', 'Selva', 852, 41.885280, 2.565848, FALSE, 463980, 4637130, 'https://www.feec.cat/activitats/100-cims/cim/roques-del-rei/', 'https://www.feec.cat/wp-content/uploads/2022/06/roques-del-rei_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-del-vent', 'Turó del Vent', 'Selva', 442, 41.861292, 2.631007, FALSE, 469374, 4634441, 'https://www.feec.cat/activitats/100-cims/cim/turo-del-vent/', 'https://www.feec.cat/wp-content/uploads/2022/06/160-Turo-del-Vent.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puigdefrou', 'Puigdefrou', 'Selva', 839, 41.963543, 2.592501, FALSE, 466232, 4645808, 'https://www.feec.cat/activitats/100-cims/cim/puigdefrou/', 'https://www.feec.cat/wp-content/uploads/2022/06/puigdefrou_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mola-de-lord', 'Mola de Lord', 'Solsonès', 1189, 42.116674, 1.581828, FALSE, 382763, 4663703, 'https://www.feec.cat/activitats/100-cims/cim/mola-de-lord/', 'https://www.feec.cat/wp-content/uploads/2022/06/162-Mola-de-Lord.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-guardia-serra-de-busa', 'la Guàrdia (Serra de Busa)', 'Solsonès', 1448, 42.093104, 1.624209, FALSE, 386225, 4661029, 'https://www.feec.cat/activitats/100-cims/cim/la-guardia-serra-de-busa/', 'https://www.feec.cat/wp-content/uploads/2022/06/163-la-Guardia-Busa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-de-les-monges-serrat-de-la-questio', 'Roc de les Monges (Serrat de la Qüestió)', 'Solsonès', 1415, 42.096656, 1.717248, FALSE, 393925, 4661304, 'https://www.feec.cat/activitats/100-cims/cim/roc-de-les-monges-serrat-de-la-questio/', 'https://www.feec.cat/wp-content/uploads/2022/06/roc-de-les-monjes_optimized-2-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('roc-del-migdia-la-valldan', 'Roc del Migdia (la Valldan)', 'Solsonès', 1153, 42.104533, 1.362394, FALSE, 364597, 4662680, 'https://www.feec.cat/activitats/100-cims/cim/roc-del-migdia-la-valldan/', 'https://www.feec.cat/wp-content/uploads/2022/06/roc-del-migdia-valldan_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-simplici', 'Sant Simplici', 'Tarragonès', 110, 41.144903, 1.337035, FALSE, 360446, 4556175, 'https://www.feec.cat/activitats/100-cims/cim/sant-simplici/', 'https://www.feec.cat/wp-content/uploads/2022/06/sant-simplici.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('mola-dirto', 'Mola d’Irto', 'Terra Alta', 538, 41.041788, 0.474800, FALSE, 287751, 4546468, 'https://www.feec.cat/activitats/100-cims/cim/mola-dirto/', 'https://www.feec.cat/wp-content/uploads/2022/06/167-Mola-dIrto.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-miranda-de-terranyes', 'la Miranda de Terranyes', 'Terra Alta', 1193, 40.835005, 0.280338, FALSE, 270690, 4524001, 'https://www.feec.cat/activitats/100-cims/cim/la-miranda-de-terranyes/', 'https://www.feec.cat/wp-content/uploads/2022/06/miranda_terranyes.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('rocamala', 'Rocamala', 'Terra Alta', 621, 40.992862, 0.397732, FALSE, 281111, 4541226, 'https://www.feec.cat/activitats/100-cims/cim/rocamala/', 'https://www.feec.cat/wp-content/uploads/2022/06/169-Rocamala.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('lo-blau-roca-grossa-moletans', 'lo Blau (Roca Grossa Moletans)', 'Terra Alta', 841, 40.870771, 0.266146, FALSE, 269617, 4528009, 'https://www.feec.cat/activitats/100-cims/cim/lo-blau-roca-grossa-moletans/', 'https://www.feec.cat/wp-content/uploads/2022/06/lo-blau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tossal-despigol', 'Tossal d’Espígol', 'Urgell', 368, 41.711267, 1.089982, FALSE, 341100, 4619482, 'https://www.feec.cat/activitats/100-cims/cim/tossal-despigol/', 'https://www.feec.cat/wp-content/uploads/2022/06/171_optimized.-tossal-de-lespigol-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-la-tallada', 'Tuc de la Tallada', 'Val d''Aran', 2956, 42.616766, 0.723704, FALSE, 313309, 4720770, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-la-tallada/', 'https://www.feec.cat/wp-content/uploads/2022/06/172-Tuc-de-la-Tallada.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-salana', 'Tuc de Salana', 'Val d''Aran', 2485, 42.646875, 0.908438, FALSE, 328544, 4723722, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-salana/', 'https://www.feec.cat/wp-content/uploads/2022/06/173_optimized.-tuc-salana-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pujoalbo', 'Pujoalbo', 'Val d''Aran', 2504, 42.655205, 0.840139, FALSE, 322968, 4724788, 'https://www.feec.cat/activitats/100-cims/cim/pujoalbo/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1050959-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('malh-dera-artiga', 'Malh dera Artiga', 'Val d''Aran', 2710, 42.658615, 0.695561, FALSE, 311128, 4725480, 'https://www.feec.cat/activitats/100-cims/cim/malh-dera-artiga/', 'https://i.imgur.com/uijvVPq.png');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-parros', 'Tuc de Parros', 'Val d''Aran', 2731, 42.767776, 0.933047, FALSE, 330890, 4737099, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-parros/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1050549.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('malh-de-bolard', 'Malh de Bolard', 'Val d''Aran', 2753, 42.805808, 0.960450, FALSE, 333234, 4741267, 'https://www.feec.cat/activitats/100-cims/cim/malh-de-bolard/', 'https://www.feec.cat/wp-content/uploads/2022/06/malh-bolard.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-crabera', 'Tuc de Crabèra', 'Val d''Aran', 2630, 42.825700, 0.858212, FALSE, 324930, 4743684, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-crabera/', 'https://www.feec.cat/wp-content/uploads/2022/06/crabera-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('montanha-duishera', 'Montanha d’Uishèra', 'Val d''Aran', 2339, 42.765611, 0.732791, FALSE, 314498, 4737279, 'https://www.feec.cat/activitats/100-cims/cim/montanha-duishera/', 'https://www.feec.cat/wp-content/uploads/2022/06/181-Montanha-dUishera.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-darres', 'Tuc d’Arres', 'Val d''Aran', 2163, 42.743713, 0.663349, FALSE, 308749, 4735002, 'https://www.feec.cat/activitats/100-cims/cim/tuc-darres/', 'https://www.feec.cat/wp-content/uploads/2022/06/178-Tuc-dArres.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-des-armeros', 'Tuc des Armèros', 'Val d''Aran', 2534, 42.781246, 0.876909, FALSE, 326334, 4738708, 'https://www.feec.cat/activitats/100-cims/cim/tuc-des-armeros/', 'https://www.feec.cat/wp-content/uploads/2022/06/tuc-darmeros_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('tuc-de-sarrahera', 'Tuc de Sarrahèra', 'Val d''Aran', 2634, 42.644251, 0.796356, FALSE, 319348, 4723664, 'https://www.feec.cat/activitats/100-cims/cim/tuc-de-sarrahera/', 'https://www.feec.cat/wp-content/uploads/2022/06/tuc-de-la-serrahera_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('castell-de-bocs', 'Castell de Bocs', 'Vallès Occidental', 662, 41.642372, 1.941816, FALSE, 411874, 4610611, 'https://www.feec.cat/activitats/100-cims/cim/castell-de-bocs/', 'https://www.feec.cat/wp-content/uploads/2022/06/castell-de-bocs_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-montcada', 'Turó de Montcada', 'Vallès Occidental', 273, 41.477208, 2.176612, FALSE, 431253, 4592061, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-montcada/', 'https://www.feec.cat/wp-content/uploads/2022/06/img_5241_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('turo-de-lhome', 'Turó de l’Home', 'Vallès Oriental', 1706, 41.776488, 2.434813, FALSE, 453029, 4625114, 'https://www.feec.cat/activitats/100-cims/cim/turo-de-lhome/', 'https://www.feec.cat/wp-content/uploads/2022/06/187_optimized.-turo-de-lhome-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-sui', 'el Sui', 'Vallès Oriental', 1319, 41.749114, 2.345652, FALSE, 445596, 4622128, 'https://www.feec.cat/activitats/100-cims/cim/el-sui/', 'https://www.feec.cat/wp-content/uploads/2022/06/el-sui_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('alt-de-la-capa', 'Alt de la Capa', 'Andorra', 2573, 42.562973, 1.454193, FALSE, 373113, 4713443, 'https://www.feec.cat/activitats/100-cims/cim/alt-de-la-capa/', 'https://www.feec.cat/wp-content/uploads/2022/06/189-Alt-de-la-Capa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-del-pla-de-lestany', 'Pic del Pla de l’Estany', 'Andorra', 2860, 42.606802, 1.464030, FALSE, 374009, 4718295, 'https://www.feec.cat/activitats/100-cims/cim/pic-del-pla-de-lestany/', 'https://www.feec.cat/wp-content/uploads/2022/06/190-Pic-del-Pla-de-lEstany.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-la-coma-de-varilles', 'Pic de la Coma de Varilles', 'Andorra', 2760, 42.619163, 1.664295, FALSE, 390458, 4719389, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-la-coma-de-varilles/', 'https://www.feec.cat/wp-content/uploads/2022/06/P1040489.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-alt-del-cubil', 'Pic Alt del Cubil', 'Andorra', 2834, 42.527781, 1.670181, FALSE, 390781, 4709234, 'https://www.feec.cat/activitats/100-cims/cim/pic-alt-del-cubil/', 'https://www.feec.cat/wp-content/uploads/2022/06/193-Pic-Alt-del-Cubil.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-cabanyo', 'Pic de Cabanyó', 'Andorra', 2732, 42.630904, 1.468022, FALSE, 374384, 4720966, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-cabanyo/', 'https://www.feec.cat/wp-content/uploads/2022/06/194-Pic-de-Cabanyo.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-dels-pessons-o-gargantillar', 'Pic dels Pessons o Gargantillar', 'Andorra', 2862, 42.508121, 1.664673, FALSE, 390294, 4707058, 'https://www.feec.cat/activitats/100-cims/cim/pic-dels-pessons-o-gargantillar/', 'https://www.feec.cat/wp-content/uploads/2022/06/pic-de-pessons_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('el-punxo', 'el Punxó', 'Cerdanya Nord', 2581, 42.530582, 1.854635, FALSE, 405935, 4709324, 'https://www.feec.cat/activitats/100-cims/cim/el-punxo/', 'https://www.feec.cat/wp-content/uploads/2022/06/el-punxo_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-cometa', 'Puig de la Cometa', 'Cerdanya Nord', 2763, 42.617214, 1.959298, FALSE, 414649, 4718833, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-cometa/', 'https://www.feec.cat/wp-content/uploads/2022/06/197-Puig-de-la-Cometa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-font-viva', 'Puig de Font Viva', 'Cerdanya Nord', 2673, 42.569143, 1.879615, FALSE, 408043, 4713578, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-font-viva/', 'https://www.feec.cat/wp-content/uploads/2022/06/puig-de-font-viva_optimized.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-occidental-de-coll-roig', 'Puig Occidental de Coll Roig', 'Cerdanya Nord', 2833, 42.549348, 1.916784, FALSE, 411065, 4711341, 'https://www.feec.cat/activitats/100-cims/cim/puig-occidental-de-coll-roig/', 'https://www.feec.cat/wp-content/uploads/2022/06/200-Puig-Occidental-de-Coll-Roig.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-dels-pedrons', 'Pic dels Pedrons', 'Cerdanya Nord', 2715, 42.531510, 1.752267, FALSE, 397529, 4709546, 'https://www.feec.cat/activitats/100-cims/cim/pic-dels-pedrons/', 'https://www.feec.cat/wp-content/uploads/2022/06/197-pic-dels-padrons_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-del-pam', 'Puig del Pam', 'Capcir', 2470, 42.604820, 2.031042, FALSE, 420517, 4717387, 'https://www.feec.cat/activitats/100-cims/cim/puig-del-pam/', 'https://www.feec.cat/wp-content/uploads/2022/06/Puig-del-Pam.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-de-goa', 'Torre de Goà', 'Conflent', 1267, 42.522667, 2.377506, FALSE, 448870, 4707997, 'https://www.feec.cat/activitats/100-cims/cim/torre-de-goa/', 'https://www.feec.cat/wp-content/uploads/2022/06/203-Torre-de-Goa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-coma-mitjana', 'Pic de Coma Mitjana', 'Conflent', 2732, 42.441761, 2.209608, FALSE, 434996, 4699128, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-coma-mitjana/', 'https://www.feec.cat/wp-content/uploads/2022/06/204-Pic-de-Coma-Mitjana.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-pelada', 'Puig de la Pelada', 'Conflent', 2370, 42.621619, 2.194762, FALSE, 433964, 4719111, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-pelada/', 'https://www.feec.cat/wp-content/uploads/2022/06/204-pic-de-la-pelada_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('santa-anna-dels-quatre-termes', 'Santa Anna dels Quatre Termes', 'Conflent, Rosselló', 1348, 42.565323, 2.561282, FALSE, 463989, 4712639, 'https://www.feec.cat/activitats/100-cims/cim/santa-anna-dels-quatre-termes/', 'https://www.feec.cat/wp-content/uploads/2022/06/205-santa-anna_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pic-de-gallinassa', 'Pic de Gallinassa', 'Conflent, Vallespir', 2461, 42.502000, 2.507173, FALSE, 459507, 4705632, 'https://www.feec.cat/activitats/100-cims/cim/pic-de-gallinassa/', 'https://www.feec.cat/wp-content/uploads/2022/06/gallinassa.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('puig-de-la-collada-verda', 'Puig de la Collada Verda', 'Conflent, Vallespir', 2403, 42.454611, 2.396931, FALSE, 450412, 4700429, 'https://www.feec.cat/activitats/100-cims/cim/puig-de-la-collada-verda/', 'https://www.feec.cat/wp-content/uploads/2022/06/208-Puig-de-la-Collada-Verda.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-serra-vingrau', 'la Serra (Vingrau)', 'Rosselló', 576, 42.865681, 2.793761, FALSE, 483153, 4745919, 'https://www.feec.cat/activitats/100-cims/cim/la-serra-vingrau/', 'https://www.feec.cat/wp-content/uploads/2022/06/209-la-Serra-Vingrau.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('sant-marti-de-la-roca', 'Sant Martí de la Roca', 'Rosselló', 522, 42.624735, 2.678001, FALSE, 473595, 4719193, 'https://www.feec.cat/activitats/100-cims/cim/sant-marti-de-la-roca/', 'https://www.feec.cat/wp-content/uploads/2022/06/210-Sant-Marti-de-la-Roca.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('torre-de-la-macana', 'Torre de la Maçana', 'Rosselló', 794, 42.498172, 3.026334, FALSE, 502163, 4705090, 'https://www.feec.cat/activitats/100-cims/cim/torre-de-la-macana/', 'https://www.feec.cat/wp-content/uploads/2022/06/torre-de-la-massana_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('pilo-de-bellmaig', 'Piló de Bellmaig', 'Vallespir', 1281, 42.432057, 2.650714, FALSE, 471269, 4697807, 'https://www.feec.cat/activitats/100-cims/cim/pilo-de-bellmaig/', 'https://www.feec.cat/wp-content/uploads/2022/06/pilo-de-bellmaig_optimized-scaled.jpg');
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, utm31tx, utm31ty, url, image_url) VALUES ('la-soca', 'la Soca', 'Vallespir', 1635, 42.460067, 2.537154, FALSE, 461945, 4700962, 'https://www.feec.cat/activitats/100-cims/cim/la-soca/', 'https://www.feec.cat/wp-content/uploads/2022/06/213-la-soca_optimized-scaled.jpg');

INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = '100-cims') AS challengeId,
    id AS mountainId
FROM
    mountain;

INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url) VALUES
                                                                                        ('aneto', 'Aneto', 'Huesca', 3404, 42.6381, 0.6573, TRUE, 'https://i.imgur.com/5oLmKv3.png'),
                                                                                        ('monte-perdido', 'Monte Perdido', 'Huesca', 3355, 42.6724, 0.0464, TRUE, 'https://i.imgur.com/6RfsKFO.jpeg'),
                                                                                        ('posets', 'Posets', 'Huesca', 3375, 42.6314, 0.4017, TRUE, 'https://i.imgur.com/VlKuXJW.png'),
                                                                                        ('pico-de-aspe', 'Pico de Aspe', 'Huesca', 2645, 42.8268, -0.6119, TRUE, 'https://i.imgur.com/VNNVaeb.png'),
                                                                                        ('pico-anayet', 'Pico Anayet', 'Huesca', 2574, 42.7793, -0.4417, TRUE, 'https://i.imgur.com/QHj9U6t.jpeg'),
                                                                                        ('pico-de-tendeñera', 'Pico de Tendeñera', 'Huesca', 2840, 42.7214, -0.1858, TRUE, 'https://i.imgur.com/3bdhZO4.png'),
                                                                                        ('tozal-de-guara', 'Tozal de Guara', 'Sierra de Guara, Huesca', 2077, 42.3346, -0.0429, TRUE, 'https://i.imgur.com/6OVoACw.png'),
                                                                                        ('pico-del-mondoto', 'Pico del Mondoto', 'Huesca', 1962, 42.6272, 0.0792, FALSE, 'https://i.imgur.com/yzT4O4y.png'),
                                                                                        ('peña-montañesa', 'Peña Montañesa', 'Sobrarbe, Huesca', 2295, 42.5346, 0.2479, TRUE, 'https://i.imgur.com/LUvOKfg.png'),
                                                                                        ('peña-telera', 'Peña Telera', 'Huesca', 2762, 42.7733, -0.3442, TRUE, 'https://i.imgur.com/TR2xkJ5.png'),
                                                                                        ('peña-foratata', 'Peña Foratata', 'Huesca', 2341, 42.7722, -0.3704, FALSE, 'https://i.imgur.com/S3qZZZw.png'),
                                                                                        ('peña-mediodía', 'Peña Mediodía', 'Huesca', 2340, 42.7228, -0.2167, FALSE, 'https://i.imgur.com/TZDgbg9.png'),
                                                                                        ('peña-roya', 'Peña Roya', 'Huesca', 2578, 42.8333, -0.5222, FALSE, 'https://i.imgur.com/3B8HXHD.png'),
                                                                                        ('peña-melera', 'Peña Melera', 'Huesca', 1917, 42.5914, 0.3906, FALSE, 'https://i.imgur.com/M6yjJtX.png'),
                                                                                        ('pico-de-la-pala', 'Pico de la Pala', 'Huesca', 2112, 42.6481, 0.1354, FALSE, 'https://i.imgur.com/cKtkvRQ.png'),
                                                                                        ('pico-balaitus', 'Pico Balaitus', 'Huesca', 3144, 42.7650, -0.2587, TRUE, 'https://i.imgur.com/rMspU0J.png'),
                                                                                        ('pico-marboré', 'Pico Marboré', 'Huesca', 3248, 42.6761, 0.0189, TRUE, 'https://i.imgur.com/VilcItj.png'),
                                                                                        ('pico-cilindro', 'Pico Cilindro', 'Huesca', 3325, 42.6672, 0.0411, TRUE, 'https://i.imgur.com/VfEoNhM.png'),
                                                                                        ('pico-del-infierno', 'Pico del Infierno', 'Pirineos, Huesca', 3082, 42.7744, -0.4261, TRUE, 'https://i.imgur.com/kf5kSoW.png'),
                                                                                        ('peña-collarada', 'Peña Collarada', 'Huesca', 2334, 42.7906, -0.5056, FALSE, 'https://i.imgur.com/K7XJQKb.png');

-- Insert Mountains into the Aragon Essentials Challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'aragon') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'aneto',
               'monte-perdido',
               'posets',
               'pico-de-aspe',
               'pico-anayet',
               'pico-de-tendeñera',
               'tozal-de-guara',
               'pico-del-mondoto',
               'peña-montañesa',
               'peña-telera',
               'peña-foratata',
               'peña-mediodía',
               'peña-roya',
               'peña-melera',
               'pico-de-la-pala',
               'pico-balaitus',
               'pico-marboré',
               'pico-cilindro',
               'peña-collarada',
               'pico-del-infierno'
    );

INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('teide', 'Teide', 'Tenerife', 3718, 28.2724, -16.6425, TRUE, 'https://i.imgur.com/vvPxAFv.png'),
    ('roque-de-los-muchachos', 'Roque de los Muchachos', 'La Palma', 2426, 28.7572, -17.8928, TRUE, 'https://i.imgur.com/JRK0FPE.png'),
    ('pico-de-las-nieves', 'Pico de las Nieves', 'Gran Canaria', 1949, 27.9453, -15.5805, TRUE, 'https://i.imgur.com/gCQC77w.png'),
    ('montaña-de-tirma', 'Montaña de Tirma', 'Gran Canaria', 1344, 28.0233, -15.6825, FALSE, 'https://i.imgur.com/7KSE62D.png'),
    ('montaña-roja', 'Montaña Roja', 'Tenerife', 171, 28.0433, -16.5344, FALSE, 'https://i.imgur.com/RuoEsmm.png'),
    ('montaña-blanca', 'Montaña Blanca', 'Tenerife', 2750, 28.2725, -16.6325, TRUE, 'https://i.imgur.com/c4B3RLL.png'),
    ('guajara', 'Guajara', 'Tenerife', 2718, 28.2286, -16.6158, TRUE, 'https://i.imgur.com/cxHCNXv.png'),
    ('roque-nublo', 'Roque Nublo', 'Gran Canaria', 1813, 27.9741, -15.6111, TRUE, 'https://i.imgur.com/0DjdYjH.png');


INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'islas-canarias') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'teide',
               'roque-de-los-muchachos',
               'pico-de-las-nieves',
               'montaña-de-tirma',
               'montaña-roja',
               'montaña-blanca',
               'guajara',
               'roque-nublo'
    );


INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('mulhacen', 'Mulhacén', 'Sierra Nevada, Granada', 3479, 37.0626, -3.3084, TRUE, 'https://i.imgur.com/NTzKsYo.png'),
    ('veleta', 'Veleta', 'Sierra Nevada, Granada', 3396, 37.0662, -3.3538, TRUE, 'https://i.imgur.com/OKvTxYx.png'),
    ('vignemale', 'Vignemale', 'Pirineos, Huesca', 3298, 42.7722, -0.1412, TRUE, 'https://i.imgur.com/4plnwnP.png'),
    ('torrecerredo', 'Torrecerredo', 'Picos de Europa (Macizo de los Urrieles)', 2650, 43.1980, -4.8511, TRUE, 'https://i.imgur.com/vf7AAqL.jpeg'),


INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'top-spain') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'mulhacen',
               'veleta',
               'vignemale',
               'torrecerredo',
               'aneto',
               'teide',
               'pica-destats',
               'roque-nublo',
              'monte-perdido',
              'pico-balaitus',
              'pico-del-infierno'
    );


INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('monte-cinto', 'Monte Cinto', 'Corsica', 2706, 42.4141, 8.9245, TRUE, 'https://i.imgur.com/y5KIGcR.png'),
    ('monte-rotondo', 'Monte Rotondo', 'Corsica', 2622, 42.2426, 9.1217, TRUE, 'https://i.imgur.com/ICnHiAy.png'),
    ('monte-d-oro', 'Monte d’Oro', 'Corsica', 2389, 42.1711, 9.0809, TRUE, 'https://i.imgur.com/DDkJ5c9.png'),
    ('punta-d-oriente', 'Punta d’Oriente', 'Corsica', 2112, 42.1257, 9.1575, TRUE, 'https://i.imgur.com/pMqLW5f.png');


INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'corsica-gr-20') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'monte-cinto',
               'monte-rotondo',
               'monte-d-oro',
               'punta-d-oriente'
    );


-- girones
-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('puigsou-rocacorba', 'Puigsou i Rocacorba', 'Canet d`Adri', 685, 42.0525, 2.6661, TRUE, 'https://i.imgur.com/h0E0iNG.png'),
    ('castell-sant-miquel', 'Castell de Sant Miquel', 'Girona', 318, 42.0165, 2.8617, TRUE, 'https://i.imgur.com/EW7VvxN.png'),
    ('puig-maimi-sant-cristofol', 'Puig d`en Maimí i Sant Cristòfol del Bosc', 'Llambilles', 223, 41.9083, 2.8547, TRUE, 'https://i.imgur.com/nuoV2tH.png'),
    ('el-rocas-santa-afra', 'El Rocàs i Santa Afra', 'Sant Gregori', 307, 42.0244, 2.7489, TRUE, 'https://i.imgur.com/V8gE3Lk.png'),
    ('sants-metges-congost', 'Sants Metges i El Congost', 'Sant Julià de Ramis', 156, 42.0456, 2.8583, TRUE, 'https://i.imgur.com/MZTWWnN.png'),
    ('sant-roc-pas-historia', 'Sant Roc i El Pas de la Història', 'Vilablareix', 102, 41.9517, 2.7794, TRUE, 'https://i.imgur.com/Mcdslya.png');

-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('84be5086-1ff7-4b2f-8a09-fc87ecfa1fb1', 'Repte del Gironès', 'repte-del-girones', 'ESP');

-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'repte-del-girones') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'puigsou-rocacorba',
               'castell-sant-miquel',
               'puig-cadiretes',
               'puig-maimi-sant-cristofol',
               'montigalar',
               'sant-grau',
               'el-rocas-santa-afra',
               'sants-metges-congost',
               'els-angels',
               'sant-roc-pas-historia'
    );


-- French alps
-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('mont-blanc', 'Mont Blanc', 'Haute-Savoie', 4808, 45.8326, 6.8652, TRUE, 'https://i.imgur.com/hRe3Lso.png'),
    ('barre-des-ecrins', 'Barre des Écrins', 'Hautes-Alpes', 4102, 44.9264, 6.3618, TRUE, 'https://i.imgur.com/WjAmV9T.jpeg'),
    ('la-meije', 'La Meije', 'Hautes-Alpes', 3983, 45.0036, 6.3014, TRUE, 'https://i.imgur.com/pMbpCki.jpeg'),
    ('aiguille-verte', 'Aiguille Verte', 'Haute-Savoie', 4122, 45.9375, 6.9590, TRUE, 'https://i.imgur.com/ZJAmky2.png'),
    ('dome-de-neige-des-ecrins', 'Dôme de Neige des Écrins', 'Hautes-Alpes', 4015, 44.9253, 6.3620, TRUE, 'https://i.imgur.com/96fyUtT.png'),
    ('mont-pelvoux', 'Mont Pelvoux', 'Hautes-Alpes', 3946, 44.9183, 6.3667, TRUE, 'https://i.imgur.com/TiRDPTR.png'),
    ('aiguille-dargentiere', 'Aiguille d’Argentière', 'Haute-Savoie', 3901, 45.9736, 7.0047, TRUE, 'https://i.imgur.com/HpkOsly.png'),
    ('les-droites', 'Les Droites', 'Haute-Savoie', 4000, 45.9425, 7.0006, TRUE, 'https://i.imgur.com/lUgybwi.png'),
    ('aiguille-du-dru', 'Aiguille du Dru', 'Haute-Savoie', 3754, 45.9422, 6.9547, TRUE, 'https://i.imgur.com/0OhPAzO.png'),
    ('aiguille-de-bionnassay', 'Aiguille de Bionnassay', 'Haute-Savoie', 4052, 45.8325, 6.7947, TRUE, 'https://i.imgur.com/5yYPfan.png');

-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('b7e6a8f2-3c9d-4f2d-9e3e-5a7f8d9c6b19', 'French Alps', 'french-alps', 'FRA');

-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'french-alps') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'mont-blanc',
               'barre-des-ecrins',
               'la-meije',
               'aiguille-verte',
               'dome-de-neige-des-ecrins',
               'mont-pelvoux',
               'aiguille-dargentiere',
               'les-droites',
               'aiguille-du-dru',
               'aiguille-de-bionnassay'
    );


-- Cristian Morano colaborations

-- Montes gallegos
-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('01961783-e221-7dbb-8c14-99a4377d3c9e', 'Camiño das Cimas', 'montes-gallegos', 'ESP');

-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('pena-trevinca', 'Peña Trevinca', 'Valdeorras - Sierra del Eje', 2127, 42.2424, -6.7960, TRUE, 'https://i.imgur.com/Sjifivk.jpeg'),
    ('pena-negra', 'Peña Negra', 'Valdeorras - Sierra del Eje', 2121, 42.2495, -6.7942, TRUE, 'https://i.imgur.com/tEFWLqC.jpeg'),
    ('pena-surbia', 'Peña Surbia', 'Valdeorras - Sierra del Eje', 2116, 42.2556, -6.7758, TRUE, 'https://i.imgur.com/RP7GZoC.jpeg'),
    ('alto-ladeira-de-la-medias', 'Alto Ladeira de la Medias', 'Valdeorras - Sierra del Eje', 2066, 42.2536, -6.7892, FALSE, 'https://i.imgur.com/izo0t1P.jpeg'),
    ('cuina', 'Pico Cuíña', 'Sierra de Ancares', 1987, 42.8438, -6.8323, TRUE, 'https://i.imgur.com/Dmab8s7.jpeg'),
    ('mustallar', 'Mustallar', 'Los Ancares - Sierra de Ancares', 1935, 42.8227, -6.8419, TRUE, 'https://i.imgur.com/StkyASg.jpeg'),
    ('tres-bispos', 'Pico Tres Bispos', 'Los Ancares - Sierra de Ancares', 1795, 42.8013, -6.8690, TRUE, 'https://i.imgur.com/O6C0L2x.jpeg'),
    ('cabeza-de-manzaneda', 'Cabeza de Manzaneda', 'Tierra de Trives - Sierra de Queija', 1781, 42.2592, -7.2983, TRUE, 'https://i.imgur.com/Db3cKYL.jpeg'),
    ('seixo', 'Monte Seixo', 'Tierra de Trives - Sierra del Fial de las Corzas', 1705, 42.1943, -7.3577, FALSE, 'https://i.imgur.com/sRLN36r.jpeg'),
    ('formigueiros', 'Pico Formigueiros', 'Sierra del Caurel', 1639, 42.6056, -7.1000, TRUE, 'https://i.imgur.com/5ZzWYZk.jpeg'),
    ('piapaxaro', 'Pia Paxaro', 'Sierra del Caurel', 1619, 42.5792, -7.1473, TRUE, 'https://i.imgur.com/OtkgSmE.jpeg'),
    ('faro', 'Faro', 'Sierra del Caurel', 1615, 42.6312, -7.0469, FALSE, 'https://i.imgur.com/yuzgSF5.jpeg'),
    ('el-turrieiro', 'El Turrieiro', 'Valdeorras - Sierra de la Enciña de la Lastra', 1612, 42.5054, -7.0009, FALSE, 'https://i.imgur.com/qRUsKvv.jpeg'),
    ('a-nevosa', 'Pico Nevosa', 'La Baja Limia - Sierra de Gerez', 1539, 41.8275, -8.0409, FALSE, 'https://i.imgur.com/LilqQKV.jpeg'),
    ('alto-do-couto', 'Alto do Couto', 'Sierra del Caurel', 1308, 42.6143, -7.0967, TRUE, 'https://i.imgur.com/EgW6yhY.jpeg'),
    ('penagache', 'Alto do Penagache', 'Tierra de Celanova - Sierra de Laboreiro', 1225, 42.0904, -8.0945, TRUE, 'https://i.imgur.com/Y8o7D3j.jpeg'),
    ('monte-faro', 'Monte Faro', 'Chantada / El Deza - Sierra del Faro', 1187, 42.6214, -7.8976, TRUE, 'https://i.imgur.com/iGssNUc.png'),
    ('pico-de-los-cuatro-caballeros', 'Pico de los Cuatro Caballeros', 'Sierra del Caurel', 1131, 42.6058, -7.2803, FALSE, 'https://i.imgur.com/Nwz3UDJ.jpeg'),
    ('monte-coco', 'Alto do Coco', 'El Deza / Tabeirós - Tierra de Montes - Sierra del Candán', 969, 42.5629, -8.2499, FALSE, 'https://i.imgur.com/TFBZWJW.jpeg'),
    ('monte-farelo', 'Monte Farelo', 'El Deza / Ulloa - Sierra del Farelo', 951, 42.7538, -7.9513, TRUE, 'https://i.imgur.com/WHAJPL1.jpeg'),
    ('pena-grande', 'Monte Peña Grande', 'Meira', 935, 43.2217, -7.2506, FALSE, 'https://i.imgur.com/NI8Md8W.jpeg'),
    ('monseivane', 'Monte Monseivane', 'Tierra Llana - Sierra de la Carba', 929, 43.3893, -7.5736, FALSE, 'https://i.imgur.com/kksafKn.jpeg'),
    ('el-candan', 'El Candán', 'Sierra del Candán', 845, 42.5962, -8.2642, FALSE, 'https://i.imgur.com/nKhY6ws.jpeg'),
    ('monte-de-la-cova-de-la-serpe', 'Monte da Cova da Serpe', 'Friol - Serra Cova da Serpe', 836, 43.0878, -7.9120, FALSE, 'https://i.imgur.com/pJm46nL.jpeg');



-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'montes-gallegos') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'pena-trevinca',
               'pena-negra',
               'pena-surbia',
               'alto-ladeira-de-la-medias',
               'cuina',
               'mustallar',
               'tres-bispos',
               'cabeza-de-manzaneda',
               'seixo',
               'formigueiros',
               'piapaxaro',
               'faro',
               'el-turrieiro',
               'a-nevosa',
               'alto-do-couto',
               'penagache',
               'monte-faro',
               'pico-de-los-cuatro-caballeros',
               'monte-coco',
               'monte-farelo',
               'pena-grande',
               'monseivane',
               'el-candan',
               'monte-de-la-cova-de-la-serpe'
);

-- Montes Asturias
-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('01962a7e-9f40-71b4-8b81-891c2977d4d3', 'Cumbres Astures', 'cumbres-astures', 'ESP');

-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('torre-bermeja', 'Torre Bermeja', 'Picos de Europa (Macizo de los Urrieles)', 2606, 43.1729, -4.9511, TRUE, 'https://i.imgur.com/aJxuAgM.jpeg'),
    ('tesorero', 'Pico Tesorero', 'Picos de Europa (Macizo de los Urrieles)', 2570, 43.1807, -4.8408, TRUE, 'https://i.imgur.com/EDREth3.jpeg'),
    ('naranjo-de-bulnes', 'Naranjo de Bulnes', 'Picos de Europa (Macizo de los Urrieles)', 2519, 43.2002, -4.8166, TRUE, 'https://i.imgur.com/TbcmKYg.jpeg'),
    ('pena-santa-enol', 'Peña Santa de Enol', 'Picos de Europa (Macizo del Cornión)', 2486, 43.2128, -4.9745, TRUE, 'https://i.imgur.com/R8GHOAS.jpeg'),
    ('morra-lechugales', 'Morra de Lechugales', 'Picos de Europa (Macizo de Ándara)', 2444, 43.1902, -4.7341, FALSE, 'https://i.imgur.com/lyp3Zcn.jpeg'),
    ('pena-ubina', 'Peña Ubiña', 'Macizo de Ubiña', 2417, 43.0186, -5.9566, TRUE, 'https://i.imgur.com/LOCbFdJ.jpeg'),
    ('el-fontan', 'Pico El Fontán (sur)', 'Macizo de Ubiña', 2417, 43.0337, -5.9603, TRUE, 'https://i.imgur.com/a428ROx.jpeg'),
    ('la-verdilluenga', 'Pico La Verdilluenga', 'Macizo de Ubiña', 2130, 43.2251, -4.9421, FALSE, 'https://i.imgur.com/PHpCGHc.jpeg'),
    ('pena-orniz', 'Peña Orniz', 'Sierra de Degaña', 2191, 43.0247, -6.1202, TRUE, 'https://i.imgur.com/5Q8azfH.jpeg'),
    ('cornon', 'Pico Cornón', 'Parque Natural de Somiedo', 2188, 43.0288, -6.3060, TRUE, 'https://i.imgur.com/L1MWOt6.jpeg'),
    ('farinentu', 'Pico Fariñentu', 'Macizo de Ubiña', 2178, 43.0422, -5.9360, TRUE, 'https://i.imgur.com/t4wYpqx.jpeg'),
    ('pena-rueda', 'Peña Rueda', 'Macizo de Ubiña', 2152, 43.0704, -5.9408, FALSE, 'https://i.imgur.com/sFhQVGL.jpeg'),
    ('munon', 'Pico Muñón', 'Sierra de Degaña', 2130, 43.0477, -6.1939, FALSE, 'https://i.imgur.com/NCE8fFM.jpeg'),
    ('cueto-cabras', 'Cueto de Las Cabras', 'Macizo de Ubiña', 2118, 43.0224, -5.9534, FALSE, 'https://i.imgur.com/Fh8mfir.jpeg'),
    ('torres', 'Pico Torres', 'Picos de Europa (Macizo de los Urrieles)', 2104, 43.0784, -5.4080, FALSE, 'https://i.imgur.com/XQg97pY.jpeg'),
    ('pena-pilenes', 'Peña Pileñes', 'Parque Natural de Ponga', 2012, 43.1169, -5.1454, TRUE, 'https://i.imgur.com/C8qhs3O.jpeg'),
    ('pena-viento', 'Peña del Viento', 'Parque Natural de Redes', 1993, 43.0920, -5.3410, FALSE, 'https://i.imgur.com/0uwr2fG.jpeg'),
    ('tiatordos', 'Tiatordos', 'Parque Natural de Ponga', 1951, 43.1751, -5.2219, TRUE, 'https://i.imgur.com/tOpP7R1.jpeg'),
    ('la-tesa', 'La Tesa', 'Parque Natural de Redes', 1898, 43.0037, -5.8576, FALSE, 'https://i.imgur.com/xuCAuDi.jpeg'),
    ('el-retrinon', 'Pico El Retriñón', 'Parque Natural de Redes', 1862, 43.1342, -5.4638, TRUE, 'https://i.imgur.com/rX7Dv6X.jpeg'),
    ('picu-michu', 'Picu Michu', 'Parque Natural de Somiedo', 1766, 43.1147, -6.1964, FALSE, 'https://i.imgur.com/w2uIKkp.jpeg'),
    ('pena-main', 'Peña Maín', 'Picos de Europa (Macizo Central)', 1566, 43.2440, -4.7885, TRUE, 'https://i.imgur.com/OXlc6vx.jpeg'),
    ('la-cabra', 'Pico La Cabra', 'Sierra de la cabra', 1428, 43.2054, -6.3316, FALSE, 'https://i.imgur.com/lD71POv.jpeg'),
    ('la-mostayal', 'Pico La Mostayal', 'Sierra de los Bígaros', 1305, 43.2633, -5.9443, FALSE, 'https://i.imgur.com/k5403lp.jpeg'),
    ('pienzu', 'Pico Pienzu', 'Sierra del Sueve', 1161, 43.4317, -5.2424, TRUE, 'https://i.imgur.com/n0H6W54.jpeg');



-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'cumbres-astures') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'torrecerredo',
               'torre-bermeja',
               'tesorero',
               'naranjo-de-bulnes',
               'pena-santa-enol',
               'morra-lechugales',
               'pena-ubina',
               'el-fontan',
               'la-verdilluenga',
               'pena-orniz',
               'cornon',
               'farinentu',
               'pena-rueda',
               'munon',
               'cueto-cabras',
               'torres',
               'pena-pilenes',
               'pena-viento',
               'tiatordos',
               'la-tesa',
               'el-retrinon',
               'picu-michu',
               'pena-main',
               'la-cabra',
               'la-mostayal',
               'pienzu'
);

-- Montes Madrid
-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('01963614-2f12-704c-a14f-1e886f4632ac', 'Altos Madrileños', 'altos-madrilenos', 'ESP');

-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('penalara', 'Peñalara', 'Sierra de Guadarrama', 2428, 40.8497, -3.9546, TRUE, 'https://i.imgur.com/sS15Lub.jpeg'),
    ('cabezas-de-hierro', 'Cabezas de Hierro', 'Sierra de Guadarrama', 2383, 40.7995, -3.9330, TRUE, 'https://i.imgur.com/pBElP0q.jpeg'),
    ('pico-del-lobo', 'Pico del Lobo', 'Sierra de Ayllón', 2274, 41.1832, -3.4663, TRUE, 'https://i.imgur.com/mtcxt7Y.jpeg'),
    ('pico-de-navahondilla', 'Pico de Navahondilla', 'Sierra de Guadarrama', 2234, 40.8074, -3.8856, FALSE, 'https://i.imgur.com/8LDA69c.jpeg'),
    ('la-maliciosa', 'La Maliciosa', 'Sierra de Guadarrama', 2227, 40.7672, -3.9684, TRUE, 'https://i.imgur.com/JAcNqBY.jpeg'),
    ('reajo-alto', 'Reajo Alto', 'Sierra de Guadarrama', 2099, 41.0158, -3.7659, FALSE, 'https://i.imgur.com/uR5geOQ.jpeg'),
    ('portacho-de-los-gavilanes', 'Portacho de los Gavilanes', 'Sierra de Guadarrama', 1990, 40.7898, -3.8760, FALSE, 'https://i.imgur.com/M9mtCaq.jpeg'),
    ('pena-negra-cabrera', 'Peña Negra', 'Sierra de la Cabrera', 1854, 40.8854, -3.6804, FALSE, 'https://i.imgur.com/1rCjYHC.jpeg'),
    ('pena-de-la-cabra', 'Peña de la Cabra', 'Sierra de Ayllón', 1831, 41.0108, -3.4815, TRUE, 'https://i.imgur.com/6NA38Qb.jpeg'),
    ('alto-del-porrejon', 'Alto del Porrejón', 'Sierra del Rincón', 1824, 41.0501, -3.4586, FALSE, 'https://i.imgur.com/SJo00TE.jpeg'),
    ('cabeza-lijar', 'Cabeza Líjar', 'Sierra de Guadarrama', 1822, 40.6895, -4.1603, TRUE, 'https://i.imgur.com/Tx59NlH.jpeg'),
    ('monte-abantos', 'Monte Abantos', 'Sierra de Guadarrama', 1753, 40.6167, -4.1500, TRUE, 'https://i.imgur.com/Go3ElSK.jpeg'),
    ('la-najarra', 'La Najarra', 'Sierra de la Morcuera', 1720, 40.8154, -3.8280, TRUE, 'https://i.imgur.com/BooHYdC.jpeg'),
    ('el-yelmo', 'El Yelmo', 'Sierra de Guadarrama', 1717, 40.7586, -3.8707, TRUE, 'https://i.imgur.com/Ym5izM2.jpeg'),
    ('cerro-del-barranco-de-la-cabeza', 'Cerro del Barranco de la Cabeza', 'Sierra de Guadarrama', 1679, 40.5898, -4.1870, TRUE, 'https://i.imgur.com/u4KVlFC.jpeg'),
    ('cerro-san-benito', 'Cerro San Benito', 'Sierra de Guadarrama', 1626, 40.5550, -4.2137, FALSE, 'https://i.imgur.com/qcXMk9K.jpeg'),
    ('cancho-gordo', 'Cancho Gordo', 'Sierra de la Cabrera', 1563, 40.8754, -3.6399, TRUE, 'https://i.imgur.com/WcSoURn.jpeg'),
    ('pico-del-fraile', 'Pico del Fraile', 'Sierra de Guadarrama', 1449, 40.5630, -4.1732, TRUE, 'https://i.imgur.com/uxuYCor.jpeg'),
    ('cerro-de-san-pedro', 'Cerro de San Pedro', 'Sierra del Hoyo', 1425, 40.7293, -3.7104, TRUE, 'https://i.imgur.com/FttOh2z.jpeg'),
    ('machota-baja', 'Machota Baja', 'Sierra de Guadarrama', 1410, 40.5495, -4.1605, FALSE, 'https://i.imgur.com/OxpdDYo.jpeg'),
    ('pico-de-la-miel', 'Pico de la Miel', 'Sierra de la Cabrera', 1392, 40.8791, -3.6086, TRUE, 'https://i.imgur.com/pnn0xiq.jpeg'),
    ('cancho-de-la-cabeza', 'Cancho de la Cabeza', 'Sierra de la Morcuera', 1263, 40.8964, -3.4803, TRUE, 'https://i.imgur.com/d7qy1o3.jpeg'),
    ('pico-de-la-almenara', 'Pico de La Almenara', 'Sierra de Guadarrama', 1259, 40.4489, -4.2558, TRUE, 'https://i.imgur.com/oaMaEvc.jpeg'),
    ('pico-almojon', 'Pico Almojón', 'Sierra de Guadarrama', 1178, 40.4738, -4.2389, FALSE, 'https://i.imgur.com/4x4MPVU.jpeg'),
    ('cerro-del-ecce-homo', 'Cerro del Ecce Homo', 'Sierra de Ayllón', 835, 40.4829, -3.3247, TRUE, 'https://i.imgur.com/J2sUDYm.jpeg');



-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'altos-madrilenos') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'penalara',
               'cabezas-de-hierro',
               'pico-del-lobo',
               'pico-de-navahondilla',
               'la-maliciosa',
               'reajo-alto',
               'portacho-de-los-gavilanes',
               'pena-negra-cabrera',
               'pena-de-la-cabra',
               'alto-del-porrejon',
               'cabeza-lijar',
               'monte-abantos',
               'la-najarra',
               'el-yelmo',
               'cerro-del-barranco-de-la-cabeza',
               'cerro-san-benito',
               'cancho-gordo',
               'pico-del-fraile',
               'cerro-de-san-pedro',
               'machota-baja',
               'pico-de-la-miel',
               'cancho-de-la-cabeza',
               'pico-de-la-almenara',
               'pico-almojon',
               'cerro-del-ecce-homo'
);


-- Montes Valencia
-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('01963952-6e23-73bc-8163-a3f30a847408', 'Cumbres del Levante', 'cumbres-del-levante', 'ESP');

-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('pico-calderon', 'Pico Calderón', 'Rincón de Ademuz', 1837, 40.0773, -1.0908, FALSE, 'https://i.imgur.com/SesJCxH.jpeg'),
    ('penyagolosa', 'Penyagolosa', 'Alcalatén', 1813, 40.2230, -0.3509, TRUE, 'https://i.imgur.com/F5QCTI0.jpeg'),
    ('pico-gavilan', 'Pico Gavilán', 'Parque Natural Puebla de San Miguel', 1747, 40.0723, -1.1101, FALSE, 'https://i.imgur.com/LZOAVip.jpeg'),
    ('sierra-de-aitana', 'Sierra de Aitana', 'Marina Baixa', 1558, 38.6492, -0.2667, TRUE, 'https://i.imgur.com/uZ5wnG9.jpeg'),
    ('puig-campana', 'Puig Campana', 'Marina Baixa', 1406, 38.5964, -0.1937, TRUE, 'https://i.imgur.com/ehte69E.jpeg'),
    ('alto-de-santa-barbara', 'Alto de Santa Bárbara', 'Higueras', 1405, 40.0288, -0.6285, FALSE, 'https://i.imgur.com/u4wA8FH.jpeg'),
    ('el-cabezo', 'El Cabezo', 'Los Serranos', 1298, 39.8667, -0.9859, FALSE, 'https://i.imgur.com/5p7hOyL.jpeg'),
    ('cim-del-ponig', 'Cim del Ponoig', 'Marina Baixa', 1181, 38.6130, -0.1756, FALSE, 'https://i.imgur.com/Lfbisxu.jpeg'),
    ('caroche', 'Caroche', 'Valle de Cofrentes', 1126, 39.0898, -0.9145, TRUE, 'https://i.imgur.com/ckVoUX8.jpeg'),
    ('benicadell', 'Benicadell', 'Vall d Albaida', 1104, 38.8328, -0.4062, TRUE, 'https://i.imgur.com/ofwEZ5h.jpeg'),
    ('pico-espadan', 'Pico Espadán', 'Sierra de Espadán', 1099, 39.9013, -0.3761, TRUE, 'https://i.imgur.com/Qq1ZkDZ.jpeg'),
    ('pico-nono', 'Pico Ñoño', 'Sierra Martés', 1075, 39.3301, -0.9623, TRUE, 'https://i.imgur.com/kn8lxUv.jpeg'),
    ('sierra-de-bernia', 'Sierra de Bernia', 'Marina Baixa', 1054, 38.6635, -0.0549, TRUE, 'https://i.imgur.com/vLDaDVk.jpeg'),
    ('pico-elvira', 'Pico Elvira', 'Serra Espina', 1028, 40.0041, -0.5223, FALSE, 'https://i.imgur.com/xVSnm82.jpeg'),
    ('pico-batalla', 'Pico Batalla', 'Serra Espina', 974, 39.8865, -0.3370, FALSE, 'https://i.imgur.com/sPMzgCH.jpeg'),
    ('bellota', 'Bellota', 'Sierra de Espadán', 959, 39.8702, -0.3435, TRUE, 'https://i.imgur.com/ZytbJHU.jpeg'),
    ('pico-del-ave', 'Pico del Ave', 'Sierra del Ave', 952, 39.3051, -0.7784, FALSE, 'https://i.imgur.com/fyjlaDY.jpeg'),
    ('puntal-de-aljub', 'Puntal de l''Aljub', 'Sierra de Espadán', 948, 39.8723, -0.3247, FALSE, 'https://i.imgur.com/L4Sz5pu.jpeg'),
    ('cima-el-carrascal', 'Cima El Carrascal', 'Serra Espadán', 854, 39.8629, -0.3639, FALSE, 'https://i.imgur.com/Ly2Jntm.jpeg'),
    ('pico-monduver', 'Pico Mondúver', 'Safor', 841, 39.0094, -0.2668, TRUE, 'https://i.imgur.com/xvFKsxA.jpeg'),
    ('cima-del-picacho', 'Cima del Picacho', 'Serra Crevillente', 812, 38.2639, -0.8954, TRUE, 'https://i.imgur.com/G789okI.jpeg'),
    ('montgo', 'Montgó', 'Marina Alta', 753, 38.8032, 0.1294, TRUE, 'https://i.imgur.com/mACujHz.jpeg'),
    ('el-garbi', 'El Garbí', 'Serra Calderona', 600, 39.6977, -0.3725, TRUE, 'https://i.imgur.com/sIZY1hS.jpeg');



-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = 'cumbres-del-levante') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'pico-calderon',
               'penyagolosa',
               'pico-gavilan',
               'sierra-de-aitana',
               'puig-campana',
               'alto-de-santa-barbara',
               'el-cabezo',
               'cim-del-ponig',
               'caroche',
               'benicadell',
               'pico-espadan',
               'pico-nono',
               'sierra-de-bernia',
               'pico-elvira',
               'pico-batalla',
               'bellota',
               'pico-del-ave',
               'puntal-de-aljub',
               'cima-el-carrascal',
               'pico-monduver',
               'cima-del-picacho',
               'montgo',
               'el-garbi'
);

-- US Challenge
-- Insert challenge
INSERT INTO challenge (id, name, slug, country)
VALUES ('01964176-c276-7787-b331-fee8b231f75a', '100 cims USA', '100-cims-usa', 'USA');

-- Insert mountains
INSERT INTO mountain (slug, name, location, height, latitude, longitude, essential, image_url)
VALUES
    ('mount-whitney', 'Mount Whitney', 'CA - Sierra Nevada', 4418, 36.5786, -118.2924, TRUE, 'https://i.imgur.com/5mBdnUx.jpeg'),
    ('mount-elbert', 'Mount Elbert', 'CO - Sawatch', 4400, 39.1177, -106.4453, TRUE, 'https://i.imgur.com/ohd5xCo.jpeg'),
    ('mount-massive', 'Mount Massive', 'CO - Sawatch', 4395, 39.1875, -106.4756, TRUE, 'https://i.imgur.com/0pdgLoV.jpeg'),
    ('mount-harvard', 'Mount Harvard', 'CO - Sawatch', 4394, 38.9243, -106.3208, TRUE, 'https://i.imgur.com/BqlyRG4.jpeg'),
    ('mount-rainier', 'Mt. Rainier', 'WA - Cascades', 4392, 46.8528, -121.7604, TRUE, 'https://i.imgur.com/o9rner4.jpeg'),
    ('mount-williamson', 'Mount Williamson', 'CA - Sierra Nevada', 4380, 36.6558, -118.3110, TRUE, 'https://i.imgur.com/06sQ6hc.jpeg'),
    ('blanca-peak', 'Blanca Peak', 'CO - Sangre de Cristo', 4371, 37.5775, -105.4857, TRUE, 'https://i.imgur.com/k5QFD8s.jpeg'),
    ('la-plata-peak', 'La Plata Peak', 'CO - Sawatch', 4367, 39.0294, -106.4729, TRUE, 'https://i.imgur.com/bRMYY1d.jpeg'),
    ('uncompahgre-peak', 'Uncompahgre Peak', 'CO - San Juan', 4361, 38.0716, -107.4621, TRUE, 'https://i.imgur.com/weTxwld.jpeg'),
    ('crestone-peak', 'Crestone Peak', 'CO - Sangre de Cristo', 4357, 37.9667, -105.5853, TRUE, 'https://i.imgur.com/fTtprQY.jpeg'),
    ('mount-lincoln', 'Mount Lincoln', 'CO - Mosquito', 4354, 39.3515, -106.1115, TRUE, 'https://i.imgur.com/TsRxWc9.jpeg'),
    ('grays-peak', 'Grays Peak', 'CO - Front', 4350, 39.6337, -105.8175, TRUE, 'https://i.imgur.com/wW0Qh32.jpeg'),
    ('mount-antero', 'Mount Antero', 'CO - Sawatch', 4350, 38.6741, -106.2462, TRUE, 'https://i.imgur.com/ON8p8ee.jpeg'),
    ('torreys-peak', 'Torreys Peak', 'CO - Front', 4349, 39.6427, -105.8211, TRUE, 'https://i.imgur.com/yo0To7k.jpeg'),
    ('castle-peak', 'Castle Peak', 'CO - Elk', 4348, 39.7721, -106.8305, TRUE, 'https://i.imgur.com/fvJ5omu.jpeg'),
    ('quandary-peak', 'Quandary Peak', 'CO - Tenmile', 4348, 39.3972, -106.1064, TRUE, 'https://i.imgur.com/klqGv6B.jpeg'),
    ('mount-evans', 'Mount Evans', 'CO - Front', 4348, 39.5882, -105.6436, TRUE, 'https://i.imgur.com/SHsEaXc.jpeg'),
    ('white-mountain-peak', 'White Mountain Peak', 'CA - Trans Sierra', 4346, 37.6344, -118.2547, TRUE, 'https://i.imgur.com/EypPxmO.jpeg'),
    ('longs-peak', 'Longs Peak', 'CO - Front', 4345, 40.2548, -105.6161, TRUE, 'https://i.imgur.com/OGhXEdB.jpeg'),
    ('mount-wilson', 'Mount Wilson', 'CO - San Juan', 4343, 37.8391, -107.9915, TRUE, 'https://i.imgur.com/IJQEh3V.jpeg'),
    ('north-palisade', 'North Palisade', 'CA - Sierra Nevada', 4342, 37.0939, -118.5219, TRUE, 'https://i.imgur.com/KDTRclG.jpeg'),
    ('mount-shavano', 'Mount Shavano', 'CO - Sawatch', 4338, 38.6193, -106.2393, TRUE, 'https://i.imgur.com/dZL4WUW.jpeg'),
    ('mount-princeton', 'Mount Princeton', 'CO - Sawatch', 4328, 38.7492, -106.2424, TRUE, 'https://i.imgur.com/q4jvL3W.jpeg'),
    ('mount-belford', 'Mount Belford', 'CO - Sawatch', 4328, 38.9606, -106.3608, TRUE, 'https://i.imgur.com/OJkpgNf.jpeg'),
    ('crestone-needle', 'Crestone Needle', 'CO - Sangre de Cristo', 4328, 37.9647, -105.5767, TRUE, 'https://i.imgur.com/o2eVR2t.jpeg'),
    ('mount-yale', 'Mount Yale', 'CO - Sawatch', 4327, 38.8442, -106.3137, TRUE, 'https://i.imgur.com/6DSGnix.jpeg'),
    ('mount-bross', 'Mount Bross', 'CO - Mosquito', 4321, 39.3345, -106.1077, TRUE, 'https://i.imgur.com/JeJpvQg.jpeg'),
    ('kit-carson-peak', 'Kit Carson Peak', 'CO - Sangre de Cristo', 4319, 37.9796, -105.6025, TRUE, 'https://i.imgur.com/kHJNGyH.jpeg'),
    ('mount-shasta', 'Mount Shasta', 'CA - Cascades', 4318, 41.4094, -122.1939, TRUE, 'https://i.imgur.com/pSDYCqO.jpeg'),
    ('maroon-peak', 'Maroon Peak', 'CO - Elk', 4316, 39.0708, -106.9890, TRUE, 'https://i.imgur.com/otWKKMx.jpeg'),
    ('tabeguache-peak', 'Tabeguache Peak', 'CO - Sawatch', 4315, 38.6254, -106.2508, TRUE, 'https://i.imgur.com/B2EzbGX.jpeg'),
    ('mount-oxford', 'Mount Oxford', 'CO - Sawatch', 4315, 38.9648, -106.3388, FALSE, 'https://i.imgur.com/jCVH0d0.jpeg'),
    ('mount-sill', 'Mount Sill', 'CA - Sierra Nevada', 4315, 37.0944, -118.5019, TRUE, 'https://i.imgur.com/TM5rPa8.jpeg'),
    ('mount-sneffels', 'Mount Sneffels', 'CO - San Juan', 4314, 38.0036, -107.7922, TRUE, 'https://i.imgur.com/d7lDXEA.jpeg'),
    ('mount-democrat', 'Mount Democrat', 'CO - Mosquito', 4314, 39.3396, -106.1399, TRUE, 'https://i.imgur.com/YPHbhMc.jpeg'),
    ('capitol-peak', 'Capitol Peak', 'CO - Elk', 4308, 39.1502, -107.8300, TRUE, 'https://i.imgur.com/TxJVCcn.jpeg'),
    ('liberty-cap', 'Liberty Cap', 'WA - Cascades', 4302, 46.8631, -121.7750, FALSE, 'https://i.imgur.com/E8weBjS.jpeg'),
    ('pikes-peak', 'Pikes Peak', 'CO - Front', 4301, 38.8406, -105.0444, TRUE, 'https://i.imgur.com/YzQhRRE.jpeg'),
    ('snowmass-mountain', 'Snowmass Mountain', 'CO - Elk', 4295, 39.1187, -107.0665, TRUE, 'https://i.imgur.com/dXPoQPW.jpeg'),
    ('mount-russell', 'Mount Russell', 'CA - Sierra Nevada', 4294, 37.5774, -105.4857, TRUE, 'https://i.imgur.com/6lOVtl1.jpeg'),
    ('mount-eolus', 'Mount Eolus', 'CO - San Juan', 4292, 37.6219, -107.6226, TRUE, 'https://i.imgur.com/JkovaUv.jpeg'),
    ('windom-peak', 'Windom Peak', 'CO - San Juan', 4292, 37.6212, -107.5919, TRUE, 'https://i.imgur.com/27oUCTH.jpeg'),
    ('challenger-point', 'Challenger Point', 'CO - Sangre de Cristo', 4292, 37.9802, -105.6064, TRUE, 'https://i.imgur.com/AnwkpWo.jpeg'),
    ('mount-columbia', 'Mount Columbia', 'CO - Sawatch', 4289, 38.9034, -106.2974, FALSE, 'https://i.imgur.com/x8ux7oQ.jpeg'),
    ('missouri-mountain', 'Missouri Mountain', 'CO - Sawatch', 4287, 38.9476, -106.3784, FALSE, 'https://i.imgur.com/zw3z3eS.jpeg'),
    ('humboldt-peak', 'Humboldt Peak', 'CO - Sangre de Cristo', 4286, 37.9761, -105.5550, TRUE, 'https://i.imgur.com/Xii5z8P.jpeg'),
    ('mount-bierstadt', 'Mount Bierstadt', 'CO - Front', 4285, 39.5825, -105.6686, TRUE, 'https://i.imgur.com/hExKIEZ.jpeg'),
    ('sunlight-peak', 'Sunlight Peak', 'CO - San Juan', 4284, 37.6273, -107.5958, TRUE, 'https://i.imgur.com/D0gcN9c.jpeg'),
    ('split-mountain', 'Split Mountain', 'CA - Sierra Nevada', 4284, 37.0208, -118.4214, TRUE, 'https://i.imgur.com/ONQnYKP.jpeg'),
    ('handies-peak', 'Handies Peak', 'CO - San Juan', 4281, 37.9129, -107.5043, TRUE, 'https://i.imgur.com/uIKzsDG.jpeg'),
    ('culebra-peak', 'Culebra Peak', 'CO - Sangre de Cristo', 4281, 37.1222, -105.1857, TRUE, 'https://i.imgur.com/QEDJefD.jpeg'),
    ('mount-lindsey', 'Mount Lindsey', 'CO - Sangre de Cristo', 4278, 37.5838, -105.4448, FALSE, 'https://i.imgur.com/wrDAXqP.jpeg'),
    ('ellingwood-point', 'Ellingwood Point', 'CO - Sangre de Cristo', 4278, 37.5825, -105.4925, FALSE, 'https://i.imgur.com/8tSMG1D.jpeg'),
    ('little-bear-peak', 'Little Bear Peak', 'CO - Sangre de Cristo', 4276, 37.6251, -107.6212, TRUE, 'https://i.imgur.com/mCMPsBw.jpeg'),
    ('mount-sherman', 'Mount Sherman', 'CO - Mosquito', 4276, 39.2249, -106.1698, TRUE, 'https://i.imgur.com/lBFgp7z.jpeg'),
    ('redcloud-peak', 'Redcloud Peak', 'CO - San Juan', 4275, 37.9409, -107.4217, TRUE, 'https://i.imgur.com/LJmckBQ.jpeg'),
    ('mount-langley', 'Mount Langley', 'CA - Sierra Nevada', 4273, 36.5235, -118.2395, TRUE, 'https://i.imgur.com/bQUDLD1.jpeg'),
    ('pyramid-peak', 'Pyramid Peak', 'CO - Elk', 4271, 39.0715, -106.9501, TRUE, 'https://i.imgur.com/zRssOEh.jpeg'),
    ('mount-tyndall', 'Mount Tyndall', 'CA - Sierra Nevada', 4271, 36.6556, -118.3361, TRUE, 'https://i.imgur.com/yOPji3X.jpeg'),
    ('wilson-peak', 'Wilson Peak', 'CO - San Juan', 4270, 37.8603, -107.9847, TRUE, 'https://i.imgur.com/qLiOBRR.jpeg'),
    ('wetterhorn-peak', 'Wetterhorn Peak', 'CO - San Juan', 4270, 38.0606, -107.5108, TRUE, 'https://i.imgur.com/Lp2TZc1.jpeg'),
    ('san-luis-peak', 'San Luis Peak', 'CO - San Juan', 4269, 37.9868, -106.9311, TRUE, 'https://i.imgur.com/YsxPwGp.jpeg'),
    ('middle-palisade', 'Middle Palisade', 'CA - Sierra Nevada', 4269, 37.0700, -118.4692, TRUE, 'https://i.imgur.com/lSVvhKt.jpeg'),
    ('mount-muir', 'Mount Muir', 'CA - Sierra Nevada', 4269, 36.5639, -118.2911, TRUE, 'https://i.imgur.com/luSlp7j.jpeg'),
    ('mount-of-the-holy-cross', 'Mount of the Holy Cross', 'CO - Sawatch', 4267, 39.4668, -106.4816, TRUE, 'https://i.imgur.com/eZmXZSo.jpeg'),
    ('huron-peak', 'Huron Peak', 'CO - Sawatch', 4266, 38.9455, -106.4380, TRUE, 'https://i.imgur.com/YJrzKRr.jpeg'),
    ('sunshine-peak', 'Sunshine Peak', 'CO - San Juan', 4266, 37.9227, -107.4255, TRUE, 'https://i.imgur.com/eMxMdkY.jpeg'),
    ('mount-barnard', 'Mount Barnard', 'CA - Sierra Nevada', 4263, 36.6284, -118.3216, TRUE, 'https://i.imgur.com/VBax65l.jpeg'),
    ('grizzly-peak', 'Grizzly Peak', 'CO - Sawatch', 4262, 39.0424, -106.5976, FALSE, 'https://i.imgur.com/YAi6Dq8.jpeg'),
    ('mount-humphreys', 'Mount Humphreys', 'CA - Sierra Nevada', 4262, 37.2706, -118.6730, TRUE, 'https://i.imgur.com/QJIfQZ2.jpeg'),
    ('stewart-peak', 'Stewart Peak', 'CO - San Juan', 4260, 38.0230, -106.9233, FALSE, 'https://i.imgur.com/N3JFoRR.jpeg'),
    ('columbia-point', 'Columbia Point', 'CO - Sangre de Cristo', 4260, 37.9789, -105.5982, TRUE, 'https://i.imgur.com/QH3pBxp.jpeg'),
    ('mount-keith', 'Mount Keith', 'CA - Sierra Nevada', 4258, 36.7001, -118.3438, TRUE, 'https://i.imgur.com/jDxylN6.jpeg'),
    ('mount-stanford-a', 'Mount Stanford A', 'CA - Sierra Nevada', 4258, 36.7039, -118.3958, TRUE, 'https://i.imgur.com/t9xZ0oF.jpeg'),
    ('pigeon-peak', 'Pigeon Peak', 'CO - San Juan', 4257, 37.6323, -107.6462, TRUE, 'https://i.imgur.com/SXWqtqr.jpeg'),
    ('mount-ouray', 'Mount Ouray', 'CO - Sawatch', 4257, 38.4228, -106.2249, TRUE, 'https://i.imgur.com/dwEFMcy.jpeg'),
    ('barrett-peak', '“Barrett Peak”', 'CA - Sierra Nevada', 4254, 37.0905, -118.5072, FALSE, 'https://i.imgur.com/sOdp4L0.jpeg'),
    ('ice-mountain', 'Ice Mountain', 'CO - Sawatch', 4250, 38.9149, -106.4371, TRUE, 'https://i.imgur.com/YO11g8A.jpeg'),
    ('fletcher-mountain', 'Fletcher Mountain', 'CO - Tenmile', 4250, 39.4032, -106.1287, TRUE, 'https://i.imgur.com/soXbLaf.jpeg'),
    ('pacific-peak', 'Pacific Peak', 'CO - Tenmile', 4250, 39.4231, -106.1231, TRUE, 'https://i.imgur.com/qe8KZNO.jpeg'),
    ('trojan-peak', 'Trojan Peak', 'CA - Sierra Nevada', 4249, 36.6423, -118.3153, FALSE, 'https://i.imgur.com/B1Dmk7q.jpeg'),
    ('cathedral-peak', 'Cathedral Peak', 'CO - Elk', 4248, 39.0344, -106.8589, TRUE, 'https://i.imgur.com/c9OflQ0.jpeg'),
    ('french-mountain', 'French Mountain', 'CO - Sawatch', 4247, 39.1285, -106.4824, FALSE, 'https://i.imgur.com/O15fQwg.jpeg'),
    ('mount-hope', 'Mount Hope', 'CO - Sawatch', 4245, 39.0211, -106.4198, TRUE, 'https://i.imgur.com/oB8PZYV.jpeg'),
    ('thunder-pyramid', '“Thunder Pyramid”', 'CO - Elk', 4244, 39.0625, -106.9518, FALSE, 'https://i.imgur.com/DaOxQfp.jpeg'),
    ('mount-adams', 'Mount Adams', 'CO - Sangre de Cristo', 4244, 38.0075, -105.6048, TRUE, 'https://i.imgur.com/6vyBelD.jpeg'),
    ('mount-leconte', 'Mount LeConte', 'CA - Sierra Nevada', 4244, 36.5416, -118.2522, TRUE, 'https://i.imgur.com/g4OSzCu.jpeg'),
    ('mt-randy-morgenson', '“Mt. Randy Morgenson”', 'CA - Sierra Nevada', 4243, 36.5915, -118.2996, FALSE, 'https://i.imgur.com/iC33kJr.jpeg'),
    ('gladstone-peak', 'Gladstone Peak', 'CO - San Juan', 4240, 37.8452, -107.9840, FALSE, 'https://i.imgur.com/SYoh6bf.jpeg'),
    ('mount-meeker', 'Mount Meeker', 'CO - Front', 4239, 40.2485, -105.6050, TRUE, 'https://i.imgur.com/QCUbr6J.jpeg'),
    ('casco-peak', 'Casco Peak', 'CO - Sawatch', 4238, 39.1141, -106.4939, FALSE, 'https://i.imgur.com/Qp5aPtv.jpeg'),
    ('red-mountain-a', 'Red Mountain A', 'CO - Sangre de Cristo', 4238, 37.1122, -105.1813, FALSE, 'https://i.imgur.com/QGCZtwG.jpeg'),
    ('emerald-peak', 'Emerald Peak', 'CO - Sawatch', 4237, 38.9289, -106.3811, FALSE, 'https://i.imgur.com/OFdfIWj.jpeg'),
    ('horseshoe-mountain', 'Horseshoe Mountain', 'CO - Mosquito', 4236, 39.1858, -106.1850, TRUE, 'https://i.imgur.com/tNO1aYo.jpeg'),
    ('phoenix-peak', '“Phoenix Peak”', 'CO - San Juan', 4235, 37.9363, -106.8662, FALSE, 'https://i.imgur.com/d0gWM4M.jpeg'),
    ('vermilion-peak', 'Vermilion Peak', 'CO - San Juan', 4235, 37.7994, -107.8285, TRUE, 'https://i.imgur.com/NP24Vd1.jpeg'),
    ('mount-agassiz', 'Mount Agassiz', 'CA - Sierra Nevada', 4234, 37.1119, -118.5307, TRUE, 'https://i.imgur.com/K8zlEZx.jpeg'),
    ('junction-peak', 'Junction Peak', 'CA - Sierra Nevada', 4233, 36.6910, -118.3663, FALSE, 'https://i.imgur.com/dwViQQa.jpeg'),
    ('cronin-peak', 'Cronin Peak', 'CO - Sawatch', 4228, 38.6553, -106.2833, FALSE, 'https://i.imgur.com/maWrTcM.jpeg'),
    ('mount-buckskin', 'Mount Buckskin', 'CO - Mosquito', 4226, 39.3186, -106.1467, FALSE, 'https://i.imgur.com/GQ6QWQM.jpeg'),
    ('vestal-peak', 'Vestal Peak', 'CO - San Juan', 4225, 37.6893, -107.6028, TRUE, 'https://i.imgur.com/WSsi9SQ.jpeg'),
    ('jones-mountain-a', 'Jones Mountain A', 'CO - San Juan', 4224, 37.8965, -107.5264, FALSE, 'https://i.imgur.com/L6ZFyHS.jpeg'),
    ('north-apostle', 'North Apostle', 'CO - Sawatch', 4224, 38.9197, -106.4343, FALSE, 'https://i.imgur.com/G1AoNEe.jpeg'),
    ('clinton-peak', 'Clinton Peak', 'CO - Tenmile/Mosquito', 4223, 39.3682, -106.1486, FALSE, 'https://i.imgur.com/AvgxBKx.jpeg'),
    ('dyer-mountain', 'Dyer Mountain', 'CO - Tenmile/Mosquito', 4223, 39.2399, -106.1832, FALSE, 'https://i.imgur.com/Q9MvpCb.jpeg'),
    ('norman-clyde-peak', 'Norman Clyde Peak', 'CA - Sierra Nevada', 4223, 37.0741, -118.4734, TRUE, 'https://i.imgur.com/Yp1tLTv.jpeg'),
    ('crystal-peak', 'Crystal Peak', 'CO - Tenmile/Mosquito', 4222, 39.4345, -106.1144, TRUE, 'https://i.imgur.com/WdnCJ3B.jpeg'),
    ('mount-edwards', 'Mount Edwards', 'CO - Front', 4222, 39.6364, -105.7933, TRUE, 'https://i.imgur.com/RHTvHh8.jpeg'),
    ('california-peak', 'California Peak', 'CO - Sangre de Cristo', 4221.69, 37.6142, -105.4989, FALSE, 'https://i.imgur.com/n3j694M.jpeg'),
    ('mount-oklahoma', 'Mount Oklahoma', 'CO - Sawatch', 4220, 39.1788, -106.5062, TRUE, 'https://i.imgur.com/bW6T094.jpeg'),
    ('mount-mallory', 'Mount Mallory', 'CA - Sierra Nevada', 4220, 36.5490, -118.2622, TRUE, 'https://i.imgur.com/6otUGDp.jpeg'),
    ('half-peak', 'Half Peak', 'CO - San Juan', 4219, 37.8645, -107.4671, FALSE, 'https://i.imgur.com/xptlgKP.jpeg'),
    ('atlantic-peak', 'Atlantic Peak', 'CO - Tenmile', 4219, 39.4136, -106.1256, FALSE, 'https://i.imgur.com/vHBo83N.jpeg'),
    ('hagerman-peak', 'Hagerman Peak', 'CO - Elk', 4219, 39.1120, -107.0599, FALSE, 'https://i.imgur.com/IBpeGtN.jpeg'),
    ('turret-peak', 'Turret Peak', 'CO - San Juan', 4217, 37.6274, -107.6399, FALSE, 'https://i.imgur.com/c5HQaoC.jpeg'),
    ('pt-13832', 'PT 13832', 'CO - San Juan', 4216, 37.9472, -107.3982, FALSE, 'https://i.imgur.com/ihII5lf.jpeg'),
    ('caltech-peak', 'Caltech Peak', 'CA - Sierra Nevada', 4217, 36.6890, -118.3906, FALSE, 'https://i.imgur.com/l5Sw0PD.jpeg'),
    ('mount-darwin', 'Mount Darwin', 'CA - Sierra Nevada', 4217, 37.1671, -118.6725, TRUE, 'https://i.imgur.com/McAM0St.jpeg'),
    ('holy-cross-ridge', 'Holy Cross Ridge', 'CO - Sawatch', 4217, 39.4589, -106.4859, FALSE, 'https://i.imgur.com/TN5ODsv.jpeg'),
    ('jupiter-mountain', 'Jupiter Mountain', 'CO - San Juan', 4217, 37.6125, -107.5921, FALSE, 'https://i.imgur.com/PgknX3F.jpeg'),
    ('huerfano-peak', '“Huerfano Peak”', 'CO - Sangre de Cristo', 4216, 37.6004, -105.4477, FALSE, 'https://i.imgur.com/aXQ0ARt.jpeg'),
    ('jagged-mountain', 'Jagged Mountain', 'CO - San Juan', 4215, 37.6456, -107.5840, TRUE, 'https://i.imgur.com/JDPRZ1d.jpeg'),
    ('lackawanna-peak', '“Lackawanna Peak”', 'CO - Sawatch', 4214, 39.0935, -106.5122, FALSE, 'https://i.imgur.com/TTYKa78.jpeg'),
    ('mount-silverheels', 'Mount Silverheels', 'CO - Front', 4214, 39.3394, -106.0053, TRUE, 'https://i.imgur.com/3fNLBAw.jpeg'),
    ('rio-grande-pyramid', 'Rio Grande Pyramid', 'CO - San Juan', 4214, 37.6796, -107.3924, TRUE, 'https://i.imgur.com/7DPYhI4.jpeg'),
    ('teakettle-mountain', 'Teakettle Mountain', 'CO - San Juan', 4213, 38.0006, -107.7618, TRUE, 'https://i.imgur.com/7DPYhI4.jpeg'),
    ('mount-irvine', 'Mount Irvine', 'CA - Sierra Nevada', 4213, 36.5558, -118.2634, TRUE, 'https://i.imgur.com/S8DKJpk.jpeg'),
    ('dallas-peak', 'Dallas Peak', 'CO - San Juan', 4212, 37.9882, -107.8234, TRUE, 'https://i.imgur.com/YLKz5bH.jpeg'),
    ('niagara-peak', 'Niagara Peak', 'CO - San Juan', 4211, 37.8892, -107.5336, FALSE, 'https://i.imgur.com/au06PYO.jpeg'),
    ('american-peak', 'American Peak', 'CO - San Juan', 4211, 37.8994, -107.5124, FALSE, 'https://i.imgur.com/vTC9Cmm.jpeg'),
    ('trinity-peak', 'Trinity Peak', 'CO - San Juan', 4211, 37.6849, -107.5813, TRUE, 'https://i.imgur.com/oRCAJU9.jpeg'),
    ('gannett-peak', 'Gannett Peak', 'WY - Wind River', 4210, 43.1844, -109.6543, TRUE, 'https://i.imgur.com/GculYHF.jpeg'),
    ('arrow-peak', 'Arrow Peak', 'CO - San Juan', 4210, 37.6928, -107.6102, TRUE, 'https://i.imgur.com/aiUL92D.jpeg'),
    ('mount-kaweah', 'Mount Kaweah', 'CA - Sierra Nevada', 4210, 36.5261, -118.4785, TRUE, 'https://i.imgur.com/83zUC3K.jpeg'),
    ('castleabra', '“Castleabra”', 'CO - Sierra', 4210, 39.0072, -106.8763, FALSE, 'https://i.imgur.com/avmRJ08.jpeg'),
    ('organ-mountain', 'Organ Mountain', 'CO - San Juan', 4209, 37.9912, -106.8952, FALSE, 'https://i.imgur.com/15SPMzs.jpeg'),
    ('mount-mcadie', 'Mount McAdie', 'CA - Sierra Nevada', 4209, 36.5517, -118.2761, FALSE, 'https://i.imgur.com/VHwMnCR.jpeg'),
    ('obstruction-peak', '“Obstruction Peak”', 'CO - Sangre de Cristo', 4209, 37.9783, -105.5882, FALSE, 'https://i.imgur.com/ynmW6HA.jpeg'),
    ('mount-arkansas', 'Mount Arkansas', 'CO - Tenmile', 4208, 39.3325, -106.1785, TRUE, 'https://i.imgur.com/3fEwT6r.jpeg'),
    ('pt-13795', 'PT 13795', 'CO - San Juan', 4205, 37.9088, -107.4810, FALSE, 'https://i.imgur.com/txihmsP.jpeg'),
    ('rito-alto-peak', 'Rito Alto Peak', 'CO - Sangre de Cristo', 4207, 38.1028, -105.6614, FALSE, 'https://i.imgur.com/aKZzobd.jpeg'),
    ('square-top-mountain', 'Square Top Mountain', 'CO - Front', 4207, 39.5933, -105.7631, TRUE, 'https://i.imgur.com/2IvvTLC.jpeg'),
    ('animas-mountain', 'Animas Mountain', 'CO - San Juan', 4205, 37.6431, -107.6291, FALSE, 'https://i.imgur.com/Zf0YTKV.jpeg'),
    ('potosi-peak', 'Potosi Peak', 'CO - San Juan', 4205, 37.9897, -107.7493, FALSE, 'https://i.imgur.com/DcxArE9.jpeg'),
    ('rinker-peak', 'Rinker Peak', 'CO - Sawatch', 4204, 39.0368, -106.4401, FALSE, 'https://i.imgur.com/tsTyr0j.jpeg'),
    ('mosquito-peak', 'Mosquito Peak', 'CO - Mosquito', 4204, 39.3003, -106.1825, FALSE, 'https://i.imgur.com/qypkcXc.jpeg'),
    ('golden-horn', 'Golden Horn', 'CO - San Juan', 4203, 37.8048, -107.8248, FALSE, 'https://i.imgur.com/LscaFMY.jpeg'),
    ('garfield-peak', 'Garfield Peak', 'CO - Sawatch', 4203, 39.0307, -106.5950, FALSE, 'https://i.imgur.com/SL3dQe1.jpeg'),
    ('mount-winchell', 'Mount Winchell', 'CA - Sierra Nevada', 4202, 37.1046, -118.5262, TRUE, 'https://i.imgur.com/FJsNf75.jpeg'),
    ('grand-teton', 'Grand Teton', 'WY - Teton', 4201, 43.7412, -110.8025, TRUE, 'https://i.imgur.com/0ltGHwd.jpeg');



-- Associate mountains with the challenge
INSERT INTO challenge_has_mountain (challenge_id, mountain_id)
SELECT
    (SELECT id FROM challenge WHERE slug = '100-cims-usa') AS challenge_id,
    id AS mountain_id
FROM mountain
WHERE slug IN (
               'mount-whitney',
               'mount-elbert',
               'mount-massive',
               'mount-harvard',
               'mount-rainier',
               'mount-williamson',
               'blanca-peak',
               'la-plata-peak',
               'uncompahgre-peak',
               'crestone-peak',
               'mount-lincoln',
               'grays-peak',
               'mount-antero',
               'torreys-peak',
               'castle-peak',
               'quandary-peak',
               'mount-evans',
               'white-mountain-peak',
               'longs-peak',
               'mount-wilson',
               'north-palisade',
               'mount-shavano',
               'mount-princeton',
               'mount-belford',
               'crestone-needle',
               'mount-yale',
               'mount-bross',
               'kit-carson-peak',
               'mount-shasta',
               'maroon-peak',
               'tabeguache-peak',
               'mount-oxford',
               'mount-sill',
               'mount-sneffels',
               'mount-democrat',
               'capitol-peak',
               'liberty-cap',
               'pikes-peak',
               'snowmass-mountain',
               'mount-russell',
               'mount-eolus',
               'windom-peak',
               'challenger-point',
               'mount-columbia',
               'missouri-mountain',
               'humboldt-peak',
               'mount-bierstadt',
               'sunlight-peak',
               'split-mountain',
               'handies-peak',
               'culebra-peak',
               'mount-lindsey',
               'ellingwood-point',
               'little-bear-peak',
               'mount-sherman',
               'redcloud-peak',
               'mount-langley',
               'pyramid-peak',
               'mount-tyndall',
               'wilson-peak',
               'wetterhorn-peak',
               'san-luis-peak',
               'middle-palisade',
               'mount-muir',
               'mount-of-the-holy-cross',
               'huron-peak',
               'sunshine-peak',
               'mount-barnard',
               'grizzly-peak',
               'mount-humphreys',
               'stewart-peak',
               'columbia-point',
               'mount-keith',
               'mount-stanford-a',
               'pigeon-peak',
               'mount-ouray',
               'barrett-peak',
               'ice-mountain',
               'fletcher-mountain',
               'pacific-peak',
               'trojan-peak',
               'cathedral-peak',
               'french-mountain',
               'mount-hope',
               'thunder-pyramid',
               'mount-adams',
               'mount-leconte',
               'mt-randy-morgenson',
               'gladstone-peak',
               'mount-meeker',
               'casco-peak',
               'red-mountain-a',
               'emerald-peak',
               'horseshoe-mountain',
               'phoenix-peak',
               'vermilion-peak',
               'mount-agassiz',
               'junction-peak',
               'cronin-peak',
               'mount-buckskin',
               'vestal-peak',
               'jones-mountain-a',
               'north-apostle',
               'clinton-peak',
               'dyer-mountain',
               'norman-clyde-peak',
               'crystal-peak',
               'mount-edwards',
               'california-peak',
               'mount-oklahoma',
               'mount-mallory',
               'half-peak',
               'atlantic-peak',
               'hagerman-peak',
               'turret-peak',
               'pt-13832',
               'caltech-peak',
               'mount-darwin',
               'holy-cross-ridge',
               'jupiter-mountain',
               'huerfano-peak',
               'jagged-mountain',
               'lackawanna-peak',
               'mount-silverheels',
               'rio-grande-pyramid',
               'teakettle-mountain',
               'mount-irvine',
               'dallas-peak',
               'niagara-peak',
               'american-peak',
               'trinity-peak',
               'gannett-peak',
               'arrow-peak',
               'mount-kaweah',
               'castleabra',
               'organ-mountain',
               'mount-mcadie',
               'obstruction-peak',
               'mount-arkansas',
               'pt-13795',
               'rito-alto-peak',
               'square-top-mountain',
               'animas-mountain',
               'potosi-peak',
               'rinker-peak',
               'mosquito-peak',
               'golden-horn',
               'garfield-peak',
               'mount-winchell',
               'grand-teton'
);