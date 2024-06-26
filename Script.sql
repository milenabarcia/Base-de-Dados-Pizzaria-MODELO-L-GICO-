CREATE TABLE Embalagem (
    id INTEGER  PRIMARY KEY AUTO_INCREMENT,
    material VARCHAR(50),
    tamanho VARCHAR(50),
    preço DECIMAL(10, 2)
);

CREATE TABLE Receita (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    Sabor VARCHAR (80),
    instruções TEXT,
    autor VARCHAR(100)
);
CREATE TABLE Pizzaiolo (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    salario DECIMAL(10, 2)
);
CREATE TABLE Pizza (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    ingredientes VARCHAR(255),
    sabor VARCHAR(100),
    preço DECIMAL(10, 2),
    descrição TEXT,
    tamanho VARCHAR(50),
    embalagem_id INT,
    receita_id INT,
    pizzaiolo_id INT,
    FOREIGN KEY (embalagem_id) REFERENCES Embalagem(id),
    FOREIGN KEY (receita_id) REFERENCES Receita(id),
    FOREIGN KEY (pizzaiolo_id) REFERENCES Pizzaiolo(id)
);

INSERT INTO Pizzaiolo (nome, salario) VALUES 
('Merlino Magiano', 2000),
('Morgana Mistral', 1800),
('Belatrix Bruxelina', 2100),
('Alatar Zumbador', 2200),
('Circe Caldeira', 1900),
('Eldritch Enigma', 2300),
('Sabrina Serpente', 1950),
('Gandalf Gourmet', 2400),
('Saruman Saboroso', 2250),
('Hermione Habilidosa', 2050),
('Severus Sabor', 2150),
('Bellatrix Brotamento', 1980),
('Minerva Mestre', 2120),
('Rony Rápido', 1850),
('Luna Lunática', 1920),
('Draco Delícia', 1980),
('Lucius Ligeiro', 2080),
('Nagini Notável', 2020),
('Hagrid Habilidoso', 2180),
('McGonagall Magnífico', 2220),
('Sirius Supremo', 2280),
('Fleur Fênix', 2360),
('Voldemort Vaporoso', 2450),
('Rowena Recanto', 2100),
('Helga Hórus', 1950),
('Salazar Sombrio', 2050),
('Albus Alquimista', 2150),
('Neville Néctar', 1980),
('Nymphadora Néctar', 2020),
('Harry Vooa', 3409);

SELECT*FROM Pizzaiolo
INSERT INTO Embalagem (material, tamanho, preço) VALUES
('Papelão', 'Familiar', 1.50),
('Plástico', 'Pequena', 2.00),
('Madeira', 'Média', 2.50),
('Alumínio', 'Grande', 3.00),
('Papel', 'Familiar', 1.50),
('Papelão', 'Familiar', 1.50),
('Plástico', 'Pequena', 2.00),
('Madeira', 'Média', 2.50),
('Alumínio', 'Grande', 3.00),
('Papel', 'Familiar', 1.50),
('Papelão', 'Familiar', 1.50),
('Plástico', 'Pequena', 2.00),
('Madeira', 'Média', 2.50),
('Alumínio', 'Grande', 3.00),
('Papel', 'Familiar', 1.50),
('Papelão', 'Familiar', 1.50),
('Plástico', 'Pequena', 2.00),
('Madeira', 'Média', 2.50),
('Alumínio', 'Grande', 3.00),
('Papel', 'Familiar', 1.50),
('Papelão', 'Familiar', 1.50),
('Plástico', 'Pequena', 2.00),
('Madeira', 'Média', 2.50),
('Alumínio', 'Grande', 3.00),
('Papel', 'Familiar', 1.50),
('Papelão', 'Familiar', 1.50),
('Plástico', 'Pequena', 2.00),
('Madeira', 'Média', 2.50),
('Alumínio', 'Grande', 3.00),
('Papel', 'Familiar', 1.50);


SELECT*FROM Embalagem

INSERT INTO Receita (Sabor, instruções, autor) VALUES
('Eclipse Enfeitiçado', 'Cubra a massa com sombras misteriosas e estrelas ocultas. Adicione fatias de corvo noturno e queijo de trevas profundas. Asse até que a escuridão se torne sua aliada.', 'Sirius Supremo'),
('Sussurro de Seda', 'Espalhe delicadas teias de aranha e lágrimas de lua sobre uma base de molho de seda. Cubra com fatias de borboleta noturna e queijo de seda rara. Asse até que a suavidade envolva seu paladar.', 'Fleur Fênix'),
('Dança das Estrelas', 'Disponha constelações brilhantes e meteoros cintilantes sobre a massa. Adicione fatias de cometa e queijo de galáxia. Asse até que o universo dance em seu prato.', 'Voldemort Vaporoso'),
('Mistério do Mirante', 'Cubra a massa com névoa de montanha e segredos do vale. Adicione fatias de falcão alpino e queijo de cascata. Asse até que a aventura se revele.', 'Rowena Recanto'),
('Crepúsculo do Tempo', 'Espalhe luzes do passado e sombras do futuro sobre uma base de molho de eternidade. Cubra com fatias de tempo perdido e queijo de memória ancestral. Asse até que a história seja contada.', 'Helga Hórus'),
('Lenda das Areias', 'Disponha dunas douradas e ventos antigos sobre a massa. Adicione fatias de esfinge e queijo de pirâmide. Asse até que a sabedoria se revele.', 'Salazar Sombrio'),
('Fogo Fátuo', 'Cubra a massa com chamas dançantes e faíscas brilhantes. Adicione fatias de espectro e queijo de assombração. Asse até que o mistério seja revelado.', 'Albus Alquimista'),
('Luar Luminoso', 'Espalhe luzes da lua e sombras da noite sobre uma base de molho de escuridão. Cubra com fatias de sonho e queijo de meia-noite. Asse até que os segredos sejam revelados.', 'Neville Néctar'),
('Dança do Dragão', 'Disponha chamas ardentes e escamas douradas sobre a massa. Adicione fatias de voo e queijo de fogo. Asse até que o céu seja conquistado.', 'Nymphadora Néctar'),
('Floresta Encantada', 'Cubra a massa com folhas de outono e raios de sol filtrados. Adicione fatias de fada e queijo de unicórnio. Asse até que a magia da floresta seja revelada.', 'Merlino Magiano'),
('Sussurro de Sereia', 'Disponha fatias de polvo fantasma e algas brilhantes sobre uma base de molho de estrela-do-mar. Cubra com queijo de coral raro. Asse até que as sereias cantem.', 'Severus Sabor'),
('Crepúsculo Crepitante', 'Pincele a massa com um óleo de lua crepuscular. Espalhe fatias de cacto lunar e queijo de cobra. Asse até que as estrelas comecem a brilhar.', 'Bellatrix Brotamento'),
('Vento Vagabundo', 'Cubra a massa com nuvens de queijo azul celestial e vento primaveril. Adicione um toque de flores de campo e orvalho matinal. Asse até que o aroma da liberdade envolva sua cozinha.', 'Minerva Mestre'),
('Sonho de Sândalo', 'Espalhe fatias de tigre dourado e pétalas de rosa de sândalo sobre uma base de molho de floresta encantada. Cubra com queijo de montanha sagrada. Asse até que os deuses aprovem.', 'Rony Rápido'),
('Fogo Fugaz', 'Disponha lascas de dragão vermelho e chamas de pimenta ardente sobre a massa. Regue com lava vulcânica e polvilhe com pó de tempestade de fogo. Asse até que a pizza incendeie seus sentidos.', 'Luna Lunática'),
('Bruma de Bambu', 'Pincele a massa com um óleo de folhas de bambu. Disponha fatias de panda doce e brotos de bambu sobre a base. Regue com orvalho da manhã e asse até que a paz interior seja alcançada.', 'Draco Delícia'),
('Aurora Austral', 'Cubra a massa com luzes dançantes da aurora e estrelas cadentes. Adicione fatias de pinguim austral e queijo de gelo polar. Asse até que o céu do sul brilhe em sua cozinha.', 'Lucius Ligeiro'),
('Crepúsculo Cintilante', 'Espalhe pétalas de lírio do vale e poeira de estrela sobre uma base de molho de crepúsculo. Cubra com queijo de brisa noturna. Asse até que a noite ganhe vida.', 'Nagini Notável'),
('Tormenta de Trufas', 'Disponha fatias de trufa negra e relâmpagos de azeite trufado sobre a massa. Regue com trovões de sal trufado e polvilhe com pó de trovão. Asse até que a tempestade de sabor chegue.', 'Hagrid Habilidoso'),
('Névoa Noturna', 'Pincele a massa com um óleo de lua nova. Espalhe fatias de coruja noturna e cogumelos lunares sobre a base. Regue com lágrimas de unicórnio e asse até que a noite se aconchegue.', 'McGonagall Magnífico'),
('Eclipse Enfeitiçado', 'Cubra a massa com sombras misteriosas e estrelas ocultas. Adicione fatias de corvo noturno e queijo de trevas profundas. Asse até que a escuridão se torne sua aliada.', 'Sirius Supremo'),
('Sussurro de Seda', 'Espalhe delicadas teias de aranha e lágrimas de lua sobre uma base de molho de seda. Cubra com fatias de borboleta noturna e queijo de seda rara. Asse até que a suavidade envolva seu paladar.', 'Fleur Fênix'),
('Dança das Estrelas', 'Disponha constelações brilhantes e meteoros cintilantes sobre a massa. Adicione fatias de cometa e queijo de galáxia. Asse até que o universo dance em seu prato.', 'Voldemort Vaporoso'),
('Mistério do Mirante', 'Cubra a massa com névoa de montanha e segredos do vale. Adicione fatias de falcão alpino e queijo de cascata. Asse até que a aventura se revele.', 'Rowena Recanto'),
('Crepúsculo do Tempo', 'Espalhe luzes do passado e sombras do futuro sobre uma base de molho de eternidade. Cubra com fatias de tempo perdido e queijo de memória ancestral. Asse até que a história seja contada.', 'Helga Hórus'),
('Lenda das Areias', 'Disponha dunas douradas e ventos antigos sobre a massa. Adicione fatias de esfinge e queijo de pirâmide. Asse até que a sabedoria se revele.', 'Salazar Sombrio'),
('Fogo Fátuo', 'Cubra a massa com chamas dançantes e faíscas brilhantes. Adicione fatias de espectro e queijo de assombração. Asse até que o mistério seja revelado.', 'Albus Alquimista'),
('Luar Luminoso', 'Espalhe luzes da lua e sombras da noite sobre uma base de molho de escuridão. Cubra com fatias de sonho e queijo de meia-noite. Asse até que os segredos sejam revelados.', 'Neville Néctar'),
('Dança do Dragão', 'Disponha chamas ardentes e escamas douradas sobre a massa. Adicione fatias de voo e queijo de fogo. Asse até que o céu seja conquistado.', 'Nymphadora Néctar'),
('Floresta Encantada', 'Cubra a massa com folhas de outono e raios de sol filtrados. Adicione fatias de fada e queijo de unicórnio. Asse até que a magia da floresta seja revelada.', 'Merlino Magiano');

SELECT*FROM Receita


INSERT INTO Pizza (ingredientes, sabor, preço, descrição, tamanho, embalagem_id, receita_id, pizzaiolo_id) VALUES
('Sombras misteriosas e estrelas ocultas, fatias de corvo noturno, queijo de trevas profundas', 'Eclipse Enfeitiçado', 52.99, 'Uma pizza intrigante com um sabor intenso e uma textura luxuosa.', 'Familiar', 1, 1, 1),
('Delicadas teias de aranha e lágrimas de lua sobre uma base de molho de seda. Cubra com fatias de borboleta noturna e queijo de seda rara', 'Sussurro de Seda', 54.99, 'Uma pizza luxuosa com um sabor suave e uma textura sedosa.', 'Pequena', 2, 2, 2),
('Constelações brilhantes e meteoros cintilantes sobre a massa. Adicione fatias de cometa e queijo de galáxia', 'Dança das Estrelas', 56.99, 'Uma pizza celestial com um sabor único e uma textura crocante.', 'Média', 3, 3, 3),
('Névoa de montanha e segredos do vale sobre a massa. Adicione fatias de falcão alpino e queijo de cascata', 'Mistério do Mirante', 58.99, 'Uma pizza misteriosa com um sabor fresco e uma textura crocante.', 'Grande', 4, 4, 4),
('Luzes do passado e sombras do futuro sobre uma base de molho de eternidade. Cubra com fatias de tempo perdido e queijo de memória ancestral', 'Crepúsculo do Tempo', 60.99, 'Uma pizza encantada com um sabor único e uma textura suave.', 'Familiar', 5, 5, 5),
('Dunas douradas e ventos antigos sobre a massa. Adicione fatias de esfinge e queijo de pirâmide', 'Lenda das Areias', 62.99, 'Uma pizza exótica com um sabor intenso e uma textura crocante.', 'Familiar', 6, 6, 6),
('Chamas dançantes e faíscas brilhantes sobre a massa. Adicione fatias de espectro e queijo de assombração', 'Fogo Fátuo', 64.99, 'Uma pizza misteriosa com um sabor intenso e uma textura suave.', 'Pequena', 7, 7, 7),
('Luzes da lua e sombras da noite sobre uma base de molho de escuridão. Cubra com fatias de sonho e queijo de meia-noite', 'Luar Luminoso', 66.99, 'Uma pizza encantada com um sabor celestial e uma textura sedosa.', 'Média', 8, 8, 8),
('Chamas ardentes e escamas douradas sobre a massa. Adicione fatias de voo e queijo de fogo', 'Dança do Dragão', 68.99, 'Uma pizza vibrante com um sabor picante e uma textura crocante.', 'Grande', 9, 9, 9),
('Folhas de outono e raios de sol filtrados sobre a massa. Adicione fatias de fada e queijo de unicórnio', 'Floresta Encantada', 70.99, 'Uma pizza mágica com um sabor fresco e uma textura suave.', 'Familiar', 10, 10, 10),
('Fatias de polvo fantasma e algas brilhantes sobre uma base de molho de estrela-do-mar. Cubra com queijo de coral raro', 'Sussurro de Sereia', 72.99, 'Uma pizza misteriosa com um sabor fresco e uma textura crocante.', 'Familiar', 11, 11, 11),
('Pincele a massa com um óleo de lua crepuscular. Espalhe fatias de cacto lunar e queijo de cobra', 'Crepúsculo Crepitante', 74.99, 'Uma pizza exótica com um sabor intenso e uma textura crocante.', 'Pequena', 12, 12, 12),
('Nuvens de queijo azul celestial e vento primaveril sobre a massa. Adicione um toque de flores de campo e orvalho matinal', 'Vento Vagabundo', 76.99, 'Uma pizza fresca com um sabor suave e uma textura crocante.', 'Média', 13, 13, 13),
('Fatias de tigre dourado e pétalas de rosa de sândalo sobre uma base de molho de floresta encantada. Cubra com queijo de montanha sagrada', 'Sonho de Sândalo', 78.99, 'Uma pizza luxuosa com um sabor único e uma textura suave.', 'Grande', 14, 14, 14),
('Lascas de dragão vermelho e chamas de pimenta ardente sobre a massa. Regue com lava vulcânica e polvilhe com pó de tempestade de fogo', 'Fogo Fugaz', 80.99, 'Uma pizza ardente com um sabor picante e uma textura crocante.', 'Familiar', 15, 15, 15),
('Óleo de folhas de bambu sobre a massa. Fatias de panda doce e brotos de bambu sobre a base. Regue com orvalho da manhã', 'Bruma de Bambu', 82.99, 'Uma pizza fresca com um sabor suave e uma textura crocante.', 'Familiar', 16, 16, 16),
('Luzes dançantes da aurora e estrelas cadentes sobre a massa. Adicione fatias de pinguim austral e queijo de gelo polar', 'Aurora Austral', 84.99, 'Uma pizza exótica com um sabor intenso e uma textura crocante.', 'Pequena', 17, 17, 17),
('Pétalas de lírio do vale e poeira de estrela sobre uma base de molho de crepúsculo. Cubra com queijo de brisa noturna', 'Crepúsculo Cintilante', 86.99, 'Uma pizza encantada com um sabor celestial e uma textura sedosa.', 'Média', 18, 18, 18),
('Fatias de trufa negra e relâmpagos de azeite trufado sobre a massa. Regue com trovões de sal trufado e polvilhe com pó de trovão', 'Tormenta de Trufas', 88.99, 'Uma pizza luxuosa com um sabor intenso e uma textura suave.', 'Grande', 19, 19, 19),
('Óleo de lua nova sobre a massa. Fatias de coruja noturna e cogumelos lunares sobre a base. Regue com lágrimas de unicórnio', 'Névoa Noturna', 90.99, 'Uma pizza misteriosa com um sabor fresco e uma textura crocante.', 'Familiar', 20, 20, 20),
('Escamas misteriosas, escuridão oculta, fatias de serpente noturna, queijo de sombras profundas', 'Serpente Sombria', 92.99, 'Uma pizza enigmática com um sabor único e uma textura luxuosa.', 'Familiar', 21, 21, 21),
('Pó de lua prateada, neblina estelar, fatias de estrela cadente, queijo estelar', 'Névoa Estelar', 94.99, 'Uma pizza celestial com um sabor cintilante e uma textura suave.', 'Pequena', 22, 22, 22),
('Grifo majestoso, pó de fênix, lágrimas de dragão, essência de feiticeiro', 'Grifo Glorioso', 96.99, 'Uma pizza mágica com um sabor majestoso e uma textura suave.', 'Média', 23, 23, 23),
('Névoa de magia antiga, mistério profundo, fatias de corvo sábio, queijo de sabedoria ancestral', 'Corvo Cintilante', 98.99, 'Uma pizza enigmática com um sabor profundo e uma textura crocante.', 'Grande', 24, 24, 24),
('Faíscas de relâmpagos, nuvens de tempestade, fatias de trovão, queijo de choque', 'Tempestade Trovejante', 100.99, 'Uma pizza eletrizante com um sabor picante e uma textura crocante.', 'Familiar', 25, 25, 25),
('Basilisco, pó de basilisco, veneno de serpente, escamas mágicas', 'Basilisco Brilhante', 102.99, 'Uma pizza perigosa com um sabor intenso e uma textura crocante.', 'Familiar', 26, 26, 26),
('Névoa de néctar, doçura celestial, fatias de mel, queijo de ambrosia', 'Néctar Celestial', 104.99, 'Uma pizza divina com um sabor celestial e uma textura suave.', 'Pequena', 27, 27, 27),
('Pétalas de rosa, orvalho da manhã, fatias de sol, queijo de manhã', 'Jardim Encantado', 106.99, 'Uma pizza mágica com um sabor fresco e uma textura suave.', 'Média', 28, 28, 28),
('Unicórnio, lágrimas de fada, essência de arco-íris, estrelas cadentes', 'Unicórnio Único', 108.99, 'Uma pizza mágica com um sabor único e uma textura suave.', 'Grande', 29, 29, 29),
('Névoa de mistério, segredos antigos, fatias de mago sábio, queijo de mistério ancestral', 'Mago Místico', 110.99, 'Uma pizza enigmática com um sabor profundo e uma textura crocante.', 'Familiar', 30, 30, 30);

SELECT*FROM Pizza

-- Crie um relatório com todas as pizzas e os pizzaiolos aptos a produzi-las--
SELECT Pizza.sabor, Pizzaiolo.nome FROM Pizza INNER JOIN Pizzaiolo ON Pizza.pizzaiolo_id = Pizzaiolo.id;

-- Crie um relatório com todas as pizzas e seus ingredientes--
 SELECT sabor, ingredientes FROM Pizza;

--Crie um relatório com todos os ingredientes e as pizzas onde são utilizados--
SELECT ingredientes, sabor FROM Pizza;

--Crie um relatório com os sabores de todas as pizzas, o nome dos pizzaiolos que as fazem e as instruções para produzi-las--
SELECT Pizza.sabor, Pizzaiolo.nome, Receita.instruções FROM Pizza INNER JOIN Pizzaiolo ON Pizza.pizzaiolo_id = Pizzaiolo.id INNER JOIN Receita ON Pizza.receita_id = Receita.id;