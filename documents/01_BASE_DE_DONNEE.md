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
- **options (string)** : Objet JSON contenant la liste des éléments paramétrables par l'utisateur.
  - ex : {color : <id_color>; ....}
- **id_role (UUID)** : L'identifiant du role de l'utilisateur
- **createdAt (date)** : La date et l'heure de création du compte utilisateur.

### Roles

- **id (UUID)** : Un identifiant unique pour chaque rôle.
- **code (number)** : Affecte un nombre pour chaque rôle (0 visiteur à 100 pour l'administrateur)
- **name (string)** : Nom donnée au rôle

### key_cookies

- **id (UUID)** : Un identifiant unique pour chaque clés de validation des cookies.
- **id_user (UUID)** : identifiant de l'utilisateur lié à cette clé
- **key (string)** : clé sécurisé pour une connexion automatique si l'utilisateur s'est déjà connecté une fois et a emit le souhait de rester connecté.

### key_unique

- **id (UUID)** : Un identifiant unique pour chaque clés unique pour changer le mot de passe il est oublié ou pour valider une adresse email.
- **id_user (UUID)** :
- **choice (number)** : si c'est **_1_** : c'est pour valider l'email, si c'est **_2_** : c'est pour gérer le mot de passe oublié, si c'est **_0_** : cela indique que la clé a déjà été utilisé.
- **create_datetime (datetime)** : La date et l'heure de création de la clé pour gérer le délai d'utilsation.

### options

- **id (UUID)** : Un identifiant unique pour chaque options.
- **is_defaut (boolean)** : si c'est **_vrai_**, ce sera les options par défaut : couleur, mode sombre, audio ....
- **value (string)** : Objet JSON contenant les options du site modifiable par l'administrateur

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
- **dynamique (boolean)** : si le rappel à été ignorer, doit on en reprogrammé un automatiqueme.
- **dynamique_duration (time)** : si l'option dynamique est validée, au bout de combien de minute doit t'on faire le rappel.
- **expiry_date (datetime)** : date à laquelle la tache s'arrete (si la répétition est programmée)
- **notes (string)** : permet à l'utilisateur de rajouter des notes
- **create_datetime (date)** : La date et l'heure de création de la tache
- **event_datetime (date)** : La date et l'heure du début de la tache (1ère fois où elle commence)
- **is_appointment (boolean)** : si c'est un rendez-vous ou une tache
- **id_audio (string)** : L'identifiant de son choisi pour ce rappel (par défaut c'est le son de la catégorie)

### Repeat

- **id (UUID)** : Un identifiant unique pour chaque rappel.
- **id_adress (UUID)** : L'identifiant pour ajouter les coordonnées GPS si l'utilsateur souhaite être notifié que s'il ce trouve dans un lieu précis
- **id_task (UUID)** : L'identifiant de la tache à laquelle est ratachée ce rappel
- **datetime (datetime)** : jour/heure à laquelle est déclenché le rappel
- **id_user (UUID)** : L'identifiant de l'utilisateur qui a ajouté ce rappel.

### Adress

- **id (UUID)** : Un identifiant unique pour chaque adresse
- **adress_1 (string)** : adresse contenant n° et rue de l'adresse
- **adress_2 (string)** : information complémentaire sur l'adresse (batiment, boite postal ...)
- **zip_code (string)** : code postal de l'adresse
- **city (string)** : ville de l'adresse
- **country (string)** : pays de l'adresse
- **gps_coordonate (string)** : coordonnées géographique de l'adresse
- **id_user (UUID)** : L'identifiant de l'utilisateur qui a ajouté cette adresse.

### Category

- **id (UUID)** : Un identifiant unique pour chaque categorie
- **name (string)** : nom de la catégorie (en un mot)
- **description (string)** : description de la catégorie
- **id_color (UUID)** : Identifiant de la couleur lié à cette catégorie permettant une identification visuelle de celle-ci.
- **id_icon (UUID)** : Identifiant de l'icone lié à cette catégorie permettant une identification visuelle de celle-ci.
- **id_audio (string)** : L'identifiant de son choisi pour cette catégorie
- **is_default (boolean)** : Une serie de catégorie est créée par défaut et ne peux pas être supprimée ou modifiée par l'utilsateur
- **id_user (UUID)** : Si **_is_defaut_** est **_faux_**, on ajoute l'identifiant de l'utilisateur qui a ajouté cette catégorie.

### Color

- **id (UUID)** : Un identifiant unique pour chaque couleur
- **name (string)** : Le nom de la couleur ou du package de couleur
- **color (string)** : Objet JSON contenu la ou les couleurs pour les catégorie et le site
- **is_unique (boolean)** : Si c'est vrai, la valeur de `color` ne contient qu'une couleur, si c'est faux, la valeur de `color` contient les couleurs principales du site.
- **is_default (boolean)** : Une serie de couleur est créée par défaut et ne peux pas être supprimée ou modifiée par l'utilsateur
- **id_user (UUID)** : Si **_is_defaut_** est **_faux_**, on ajoute l'identifiant de l'utilisateur qui a ajouté cette couleur

### Icons

- **id (UUID)** : Un identifiant unique pour chaque icone
- **isImage (boolean)** : Il est possible d'importer sa propre image.
- **url (string)** : URL de l'image (locale our sur un site distant)
- **text (string)** : Si c'est une icone, on enregistre le code de l'icone
- **tag (string)** : Si c'est un texte, on enregistre le tag adapter à l'icone (\<span\>\</span\>, \<i\>\</i\>, ...)
- **conceptor (string)** : Le nom du concepteur de l'icone, nécessaire selon certain fournisseur d'icone.
- **id_user (UUID)** : L'identifiant de l'utilisateur qui a ajouter une icone personnalisée et/ou utilise l'icone

- ### Audio

- **id (UUID)** : Un identifiant unique pour chaque audio
- **name (string)** : Le nom de chaque audio
- **url (string)** : URL de l'audio (locale our sur un site distant)
- **is_default (boolean)** : Une serie d'audio est présente par défaut et ne peux pas être supprimée ou modifiée par l'utilsateur
- **id_user (UUID)** : Si **_is_defaut_** est **_faux_**, on ajoute l'identifiant de l'utilisateur qui a ajouté un audio
