-- Initialisation des tables
INSERT INTO PERSONNE(nom, prenom, poste, superieur_matricule)
VALUES ('Rémi', 'Bastide', 'prof',null),
       ('Elyes', 'Lamine', 'directeur',1),
       ('Jean-Marie', ' Pécatte', 'jsp',2);

INSERT INTO PROJET(nom, debut)
VALUES ('TechnoWeb', '2022-05-09'),
       ('Reseaux', '2022-05-09'),
       ('Com', '2022-05-09');

INSERT INTO PARTICIPATION(personne_matricule,projet_code,role, pourcentage)
VALUES (1,2,'Gestion de projet', 80.0),
       (3,1,'technicien', 40.0),
       (2,3,'Ecriture résumé', 10.0);



