# **CHEF D'OEUVRE**

## Application de planification pour personne souffrant d'un trouble de l'attention ou d'oublie

# **Tranquillo Organizer App**

## Description

L'application **Tranquillo Organizer App** est spécialement conçue pour répondre aux besoins des personnes ayant un Trouble Déficitaire de l'Attention avec Hyperactivité (TDAH) et des personnes avec un Trouble du Spectre Autistique (TSA). Elle offre une approche innovante de la planification, favorisant une expérience personnalisée et adaptative.

## Fonctionnalités Principales

- **Interface Intuitive :** Une interface utilisateur simple et minimale pour réduire les distractions, assurant une expérience de planification sans stress.

- **Personnalisation Avancée :** Choisissez vos couleurs, polices et paramètres d'accessibilité pour adapter l'application à vos préférences individuelles.

- **Alertes Adaptatives :** Des alertes visuelles et sonores variées pour une expérience personnalisée, répondant aux préférences individuelles des utilisateurs.

- **Flexibilité des Rappels :** Créez des rappels flexibles avec des options de répétition personnalisées pour s'adapter à vos jours les plus chargés.

- **Fonction de Pause :** Mettez en pause les rappels lorsque vous avez besoin de concentrer votre énergie ailleurs, et reprenez-les quand vous êtes prêt.

- **Affichage Visuel du Temps Restant :** Pour les délais, visualisez clairement le temps restant avec un affichage intuitif.

- **Intégration de la Routine Quotidienne :** Liez les rappels à votre routine quotidienne, créant des alertes spécifiques pour les moments clés de votre journée.

- **Journal de Suivi :** Enregistrez vos expériences et ajustez les paramètres en fonction de vos besoins spécifiques avec notre fonction de journal de suivi.

- **Mode Nuit Apaisant :** Optez pour un mode nuit ou une interface apaisante, idéale pour des moments de calme.

## Prérequis

- [Liste des prérequis et dépendances]

## Installation

1. Clonez le dépôt : `git clone https://github.com/votre-utilisateur/tdah-planner.git`
2. Allez dans le répertoire du projet : `cd tdah-planner`
3. Installez les dépendances : [commande d'installation des dépendances]

## Configuration

1. Configurez [insérer les configurations nécessaires]
2. Ajoutez vos clés API si nécessaire.

## Utilisation

1. Lancez l'application : [commande de lancement]
2. Créez un compte utilisateur ou connectez-vous.
3. Accédez à la section de planification.
4. Créez vos rappels en spécifiant les détails, y compris les délais, la géolocalisation et les horaires.

## Contribuer

Nous accueillons les contributions sous forme de pull requests. Assurez-vous de consulter notre guide de contribution pour plus d'informations.

## Problèmes Connus

[Liste des problèmes connus, le cas échéant]

## Licence

Ce projet est sous licence [insérer la licence]. Consultez le fichier LICENSE pour plus de détails.

Merci de choisir TDAH Planner pour une planification plus adaptative et personnelle !

## Chartre graphique

| Nom        | code couleur                                                                |
| ---------- | --------------------------------------------------------------------------- |
| Bleu Clair | <span style="background-color: #6FA3EF; padding: 5px 10px;" >#6FA3EF</span> |
| Bleu Pâle  | <span style="background-color: #BDD7FD; padding: 5px 10px;" >#BDD7FD</span> |
| Bleu Ciel  | <span style="background-color: #A2C8E6; padding: 5px 10px;" >#A2C8E6</span> |

- **Palette de Verts Naturels :**

| Nom             | code couleur                                                                |
| --------------- | --------------------------------------------------------------------------- |
| Vert d'Eau      | <span style="background-color: #7FD0A6; padding: 5px 10px;" >#7FD0A6</span> |
| Vert Tendre     | <span style="background-color: #A4E3B9; padding: 5px 10px;" >#A4E3B9</span> |
| Vert Olive Doux | <span style="background-color: #C2D69C; padding: 5px 10px;" >#C2D69C</span> |

- **Palette Neutre Douce :**

| Nom         | code couleur                                                                |
| ----------- | --------------------------------------------------------------------------- |
| Gris Clair  | <span style="background-color: #DADADA; padding: 5px 10px;" >#DADADA</span> |
| Beige Doux  | <span style="background-color: #EAE5D5; padding: 5px 10px;" >#EAE5D5</span> |
| Blanc Cassé | <span style="background-color: #F7F4EB; padding: 5px 10px;" >#F7F4EB</span> |

- **Palette de Roses Apaisants :**

| Nom         | code couleur                                                                |
| ----------- | --------------------------------------------------------------------------- |
| Rose Poudré | <span style="background-color: #F4BCC4; padding: 5px 10px;" >#F4BCC4</span> |
| Rose Pastel | <span style="background-color: #F8D7DC; padding: 5px 10px;" >#F8D7DC</span> |
| Rose Doux   | <span style="background-color: #FCE2E4; padding: 5px 10px;" >#FCE2E4</span> |

- **Palette de Violets Relaxants :**

| Nom            | code couleur                                                                |
| -------------- | --------------------------------------------------------------------------- |
| Violet Lavande | <span style="background-color: #BFA9DB; padding: 5px 10px;" >#BFA9DB</span> |
| Violet Pastel  | <span style="background-color: #D8C8E9; padding: 5px 10px;" >#D8C8E9</span> |
| Violet Doux    | <span style="background-color: #E8DCF7; padding: 5px 10px;" >#E8DCF7</span> |

---

## Définition des entités

### User

- **id (UUID)** : Un identifiant unique pour chaque utilisateur.
  - Il s'agit d'une clé primaire.
- **firstname (string)** : Le prénom d'utilisateur choisi par l'utilisateur.
- **lastname (string)** : Le nom d'utilisateur choisi par l'utilisateur.
- **email (string)** : L'adresse e-mail de l'utilisateur.
  - Utilisée pour l'identification et la communication.
- **is_email_validate (boolean)** : Si l'adresse e-mail de l'utilisateur a été validée par l'utilisateur
- **password (string)** : Le mot de passe de l'utilisateur,
  - stocké de manière sécurisée.
- **is_password_temporary (boolean)** : Si le mot de passe attribué automatiquement.
- **authentification_iam (string)** : Object JSON contenant les identifiants de connexion Google ou autre si l'utisateur choisis ce type de connexion.
  - Le mot de passe est à remplacer à la prochaine connexion.
- **options (string)** : Objet JSON contenant la liste des éléments paramétrables par l'utisateur
  - ex : {color : <id_color>; ....}
- **create_datetime (date)** : La date et l'heure de création du compte utilisateur.

### key_cookies

- **id (UUID)** : Un identifiant unique pour chaque clés.
- **id_user (UUID)** : identifiant de l'utilisateur lié à cette clé
- **key (string)** : clé sécurisé pour une connexion automatique si l'utilisateur s'est déjà connecté une fois et a emit le souhait de rester connecté.

### task_list

- **id (UUID)** : Un identifiant unique pour chaque taches
- **id_user (UUID)** : identifiant de l'utilisateur lié à cette tache
- **id_adress (UUID)** : identifiant de l'adresse lié à cette tache si cela est nécessaire
  - par exemple adresse du médecin si rdv médical
- **id_category (UUID)** : identifiant de la catégorie lié à cette tache
- **id_icon (UUID)** : identifiant de l'icone lié à cette tache
  - permettant d'afficher une icone à la tache
- **name (string)** : nom de la tache
- **description (string)** : description de la tache
- **list_options (string)** : Objet JSON permettant de créer une liste de sous tache simple à effectuer pour valider cette tache.
- **repeat_datetime (datetime)** : année et/ou mois et/ou jour et/ou heure et/ou minute à laquelle la tâche doit être automatiquement régénérée.
  - ex : la tache doit être répétée chaque jour
- **expiry_date (datetime)** : date à laquelle la tache s'arrete (si la répétition est programmée)
- **notes (string)** : permet à l'utilisateur de rajouter des notes
- **create_datetime (date)** : La date et l'heure de création de la tache
- **event_datetime (date)** : La date et l'heure du début de la tache (1ère fois où elle commence)
- **is_appointment (boolean)** : si c'est un rendez-vous ou une tache

### Adress

- **id (UUID)** : Un identifiant unique pour chaque adresse
- **adress_1 (string)** : adresse contenant n° et rue de l'adresse
- **adress_2 (string)** : information complémentaire sur l'adresse (batiment, boite postal ...)
- **zip_code (string)** : code postal de l'adresse
- **city (string)** : ville de l'adresse
- **country (string)** : pays de l'adresse
- **gps_coordonate (string)** : coordonnées géographique de l'adresse

### Category

- **id (UUID)** : Un identifiant unique pour chaque categorie
- **name (string)** : nom de la catégorie (en un mot)
- **description (string)** : description de la catégorie
- **id_color (UUID)** : Identifiant de la couleur lié à cette catégorie permettant une identification visuelle de celle-ci.
- **id_icon (UUID)** : Identifiant de l'icone lié à cette catégorie permettant une identification visuelle de celle-ci.
-
-
