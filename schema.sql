
/**************************************/
/********* CREATION DE TABLES *********/
/**************************************/

/*Table qui liste les Geeks inscrits sur le site*/
CREATE TABLE GEEK
	(id_geek int PRIMARY KEY,
	nom varchar(50) not null,
	prenom varchar(50) not null,
	pseudo varchar(50),
	sexe char(1) not null,
	adresse_mail varchar(50) not null,
	date_naissance date not null,
	url_image varchar(250));

/*Table qui liste les différents interêts*/
CREATE TABLE INTERET
	(id_interet int PRIMARY KEY,
	libelle varchar(50) NOT NULL);
 
 /*Table qui indique quels sont les centres d'interêt pour chaque geek*/
 CREATE TABLE GEEK_INTERET
	(id_geek int NOT NULL,
	id_interet int NOT NULL,
	PRIMARY KEY (id_geek, id_interet));
 
/**************************************/
/******** INSERTION DES DONNEES *******/
/**************************************/

/*Table GEEK*/
INSERT INTO GEEK(id_geek, nom, prenom, pseudo, sexe, adresse_mail, date_naissance, url_image)
VALUES(1, "BOUCHARD", "Gérard", "Geekou Jéjé", "M", "gerard.bouchard@hotmail.fr", );


/*Table INTERET*/
INSERT INTO INTERET(id_interet, libelle)
VALUES(1, "Java");
INSERT INTO INTERET(id_interet, libelle)
VALUES(2, "PHP");
INSERT INTO INTERET(id_interet, libelle)
VALUES(3, "VB.NET");
INSERT INTO INTERET(id_interet, libelle)
VALUES(4, "C#.NET");
INSERT INTO INTERET(id_interet, libelle)
VALUES(5, "SQL");
INSERT INTO INTERET(id_interet, libelle)
VALUES(6, "Programmation Web");
INSERT INTO INTERET(id_interet, libelle)
VALUES(7, "Science Fiction");
INSERT INTO INTERET(id_interet, libelle)
VALUES(8, "Heroic Fantasy");
INSERT INTO INTERET(id_interet, libelle)
VALUES(9, "Mangas");
INSERT INTO INTERET(id_interet, libelle)
VALUES(10, "Comics");