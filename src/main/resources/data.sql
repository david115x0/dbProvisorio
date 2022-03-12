INSERT INTO CATEGORIES (description, image_Url, qualification) VALUES ('São Paulo', 'https://www.euandopelomundo.com/wp-content/uploads/2019/04/sao_paulo.jpg', '5 estrelas');
INSERT INTO CATEGORIES (description, image_Url, qualification) VALUES ('Rio de janeiro', 'https://www.melhoresdestinos.com.br/wp-content/uploads/2019/08/rio-de-janeiro-capa2019-01.jpg', '5 estrelas');
INSERT INTO CATEGORIES (description, image_Url, qualification) VALUES ('Fortaleza', 'https://naturam.com.br/wp-content/uploads/2021/08/1-praias-de-fortaleza-ce-naturam.jpg.webp', '5 estrelas');

INSERT INTO CITYS (country, name) VALUES ('Texas', 'nome legal');

INSERT INTO FEATURES (icon, name) VALUES ('icone legal', 'nome legal');

INSERT INTO FUNCTIONS (name) VALUES ('nome legal');

INSERT INTO IMAGES (url, title) VALUES ('https://media-cdn.tripadvisor.com/media/photo-s/16/1a/ea/54/hotel-presidente-4s.jpg', 'Hotel 1');
INSERT INTO IMAGES (url, title) VALUES ('https://pix10.agoda.net/hotelImages/124/1246280/1246280_16061017110043391702.jpg?ca=6&ce=1&s=1024x768', 'Hotel 2');
INSERT INTO IMAGES (url, title) VALUES ('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a1/d2/af/hotel-r-de-paris.jpg?w=900&h=-1&s=1', 'Hotel 3');
INSERT INTO IMAGES (url, title) VALUES ('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a1/d2/af/hotel-r-de-paris.jpg?w=900&h=-1&s=1', 'Hotel 4');
INSERT INTO IMAGES (url, title) VALUES ('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a1/d2/af/hotel-r-de-paris.jpg?w=900&h=-1&s=1', 'Hotel 5');
INSERT INTO IMAGES (url, title) VALUES ('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a1/d2/af/hotel-r-de-paris.jpg?w=900&h=-1&s=1', 'Hotel 6');
INSERT INTO IMAGES (url, title) VALUES ('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/a1/d2/af/hotel-r-de-paris.jpg?w=900&h=-1&s=1', 'Hotel 7');


INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 1, 1, 1);
INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 2, 1, 2);
INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 3, 1, 3);
INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 1, 1, 4);
INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 2, 1, 5);
INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 3, 1, 6);
INSERT INTO PRODUCTS (description, name, id_category, id_city, id_image) VALUES ('descricao legal', 'nome legal', 1, 1, 7);


INSERT INTO CHARACTERISTICS (icon, name, id_products) VALUES ('icone legal', 'nome legal', 1);

INSERT INTO USERS (email, name, senha, sobrenome, id_function) VALUES ('email@email.com', 'nome legal', 'senha legal', 'sobrenome legal', 1);

INSERT INTO RESERVATIONS (final_reserva, horario_inicio, inicio_reserva, id_product) VALUES (TO_TIMESTAMP('20-02-2022', '20:02:20'),TO_TIMESTAMP('20-02-2022', '10:02:20'),TO_TIMESTAMP('20-02-2022', '20:02:20'),1)