---
marp: true
theme: cda_eric_tranquillo
paginate: true
_paginate: false # or use `_paginate: skip`
header: " "
transition: dissolve
footer: ""
---

<!-- _class: slide__intro slide__colonnes h1_no header_no -->

<div>
<div>

![Emblème](https://cda.corbisier.fr/layout/img/slide/logo.webp)

</div>
<div>

# ![Tranquillo Organizer](https://cda.corbisier.fr/layout/img/slide/logo_tranquillo_app_6.png)

<!-- ![](https://cda.corbisier.fr/layout/img/slide/logo_tranquillo_app.png) -->

## CDA Simplon 2024

<pre>
Application de planification destinée aux personnes rencontrant des problèmes d'attention ou de mémoire.
</pre>

</div>
</div>

<!--# note:

-->

---

<!-- _class: slide__presentation  -->

# Qui suis-je ?

## **Eric CORBISIER**

 <span class="logo">🧹</span><span> **Âge** </span>
 Un secret bien gardé
 <span class="logo">🌐</span><span> **Carrières**</span>
 Facteur, support technique en système d'alarme, formateur en sécurité électrique
 <span class="logo">💤</span><span> **Loisirs**</span>
 Bricolage, cyclisme
 <span class="logo">❤️‍🔥</span><span> **Passion**</span>
 Développement Web

<img src="https://cda.corbisier.fr/layout/img/dossiers/victor-9000-right.png" class="abs victor" alt="victor">
<img src="https://cda.corbisier.fr/layout/img/dossiers/TI-82.png" class="abs ti82" alt="ti82">
<img src="https://cda.corbisier.fr/layout/img/dossiers/Msdos-icon.png" class="abs msdos" alt="msdos">

<!--# Note :
Gentlemen,

Thank you for welcoming me to introduce my masterpiece, the Tranquillo Organizer App, before you today.

Why CDA ?

Let me begin by introducing myself: my name is Eric Corbisier.

My age, let's just say, is a number that no longer rolls off the tongue.

Over the years, I've worked as an apprentice, a letter carrier, then as an alarm technician, and finally as an electrical safety trainer.

I love DIY and cycling adventures.

I'm passionate about all things IT, especially web development.
Since I was 15, I've been developing ms-dos, my calculator, small software programs and now websites, which logically leads me to become a professional in application design and development.

Thank you for listening in English. Now I will continue in French.

-->

---

<!-- _class: slide__colonnes slide__sommaire  -->

# Sommaire

<div>
<div>

1. Le Contexte
2. La Conception
3. Les Données
4. Traitements des Données
5. L'Architecture

</div>
<div>

6. Construction de l'application
7. Les Tests
8. Veille Sécurité
9. Démonstration
10. Conclusion

</div>
</div>

---

<!-- _class: slide__title header_no -->

![Emblème](https://cda.corbisier.fr/layout/img/slide/logo.webp)

# Le

# Contexte

---

<!-- _class: slide__colonnes slide__pourqui slide__liste -->

# Mon projet : Pour qui et Pourquoi ?

<div>
<div>

- Difficultés d'organisation, comme le TDAH, le TSA ou la dyspraxie

- Interface claire avec des rappels réguliers pour aider à se concentrer

- Routines quotidiennes peuvent être personnalisées pour offrir un cadre stable

</div>
<div>

<img src="https://cda.corbisier.fr/layout/img/slide/plannification.jpg" class="planification" alt="planification">
<img src="https://cda.corbisier.fr/layout/img/slide/plannification.jpg" class="planification" alt="planification">

</div>
</div>

- Outils de planification qui rendent les tâches plus faciles à gérer

- Rendre l'application aux besoins uniques de chaque utilisateur

<h7>Le contexte</h7>

<!--# Notes:
* Je dois utiliser plusieus applications ce qui est difficiles dans le quotidient
-->

---

<!-- _class: slide__personas -->

# Utilisateurs ciblés

<img src="https://cda.corbisier.fr/layout/img/slide/personas_sophie.png" class="personas" alt="personas">
<img src="https://cda.corbisier.fr/layout/img/slide/personas_users_stories.png" class="personas users" alt="personas">
<img src="https://cda.corbisier.fr/layout/img/slide/personas_marc.png" class="personas" alt="personas">

<h7>Le contexte</h7>

<!--# Notes:
 Etude utilisateurs cibles .
 User stories 
 Personas 
 Ils aident à créer des fonctionnalités centrées sur l'utilisateur. 
 Persona Trouble
 Persona sans trouble
 -->

---

<!-- _class: slide__colonnes slide__pourqui slide__liste  -->

# Les fonctionnalités

**Les 1ères fonctionnalités**
<div>
<div>

- Créer un compte

- Se connecter

- Créer des tâches

- Modifier/Supprimer des tâches

- Créer des sous-tâches

</div>
</div>

<h7>Le contexte</h7>

<!--# NOTES :
lES FONCTIONNALITÉS :
    ...

-->

---

<!-- _class: slide__colonnes slide__liste-->

# Mes objectifs

<div>
<div>

**💭 Bonnes pratiques :**

- **Nommages** : Respects des normes selon le langages

- **Maquettes** : Préparation visuelle de l'interface utilisateur

- **schémas** : Définir visuellement les suite de fonctionnalités

- **Les tests** : Établir un plan de tests

</div>
<div>

**🔐 Accès sécurisé :**

- Validation des données envoyés par l'utilisateurs

- Mot de passe sécurisé (hashage)

- Vérification de l'origine de la requête (Jetons JWT)

- Intégrations des méthodes de protections contre les attaques courante

</div>
</div>

<h7>Le contexte</h7>

<!--# Notes
Mes objectifs
    Tester
    Faire des choix selon les types de tests
    Veillez à ce que l'app répondre bien aux utilisateurs
VEILLE CSRF
-->

---

<!-- _class: slide__colonnes slide__besoins -->

# Les besoins

<div>
<div>

## Github

- définir les besoins
- définir les fonctionnalités
    (modification d'une tâche)

<img src="https://cda.corbisier.fr/layout/img/slide/issue_chef_d_oeuvre.png" class="abs issues" alt="issues">

</div>
<div>

## Kanban

</div>
</div>

<h7>Le contexte</h7>

<!--# Notes
EXPRIMER DES BESOINS
    TICKETS
    ISSUES
BUT DES TICKETS
-->

---

<!-- _class: slide__colonnes slide__besoins -->

# Les Outils

<div>
<div>

## Github

- définir les besoins
- définir les fonctionnalités
    (modification d'une tâche)

</div>
<div>

## Kanban

<div class="icons kanban">

<img src="https://cda.corbisier.fr/layout/img/dossier/kanban.png" class="abs kanban" alt="kanban">

</div>

</div>
</div>

<h7>Le contexte</h7>

<!--# Notes
RÔLE DE Productonor -> client
WORKFLOW
-->

---

<!-- _class: slide__colonnes slide__besoins -->

# Les Outils

<img src="https://cda.corbisier.fr/layout/img/dossier/kanban.png" class="abs kanban-gd" alt="kanban">

<h7>Le contexte</h7>

<!--# Notes
productonor -> client

développer -> tester -> déployer

-->

---

<!-- _class: slide__colonnes slide__besoins -->

# Les Outils

<img src="https://cda.corbisier.fr/layout/img/dossier/kanban.png" class="abs kanban-gd kanban-gd-right" alt="kanban">

---

<!-- _class: slide__title header_no -->

![Emblème](https://cda.corbisier.fr/layout/img/slide/logo.webp)

# La

# Conception

---

<!-- _class: slide__image--100 -->

# Zoning

![image](https://cda.corbisier.fr/layout/img/maquette/zooning.png)

<h7>La Conception</h7>

<!--# Notes :

 -->

---

<!-- _class: slide__image--100 slide__image--arborescence -->

# L'arborescence

![arborescence](https://cda.corbisier.fr/layout/img/dossier/FRONT_Arborescence.png)

<h7>La Conception</h7>

---

<!-- _class: slide__image--100 -->

# Wireframe

![image](https://cda.corbisier.fr/layout/img/maquette/wireframe.png)

<h7>La Conception</h7>

---

<!-- _class: slide__colonnes slide__charte-->

# Charte graphique

<div>
<div>

- **Palette couleurs :**

<div class="round">
 <span class="round--color" style="background-color: #1b3a79;color: #fff" >#1b3a79</span>
 <span class="round--color" style="background-color: #fd8207;" >#fd8207</span>
 <span class="round--color" style="background-color: #bebebe;" >#bebebe</span>
</div>

</div>
<div>

- **Polices de caractères**

<div class="fonts">
<span class="font font-amaranth">Amaranth</span>
<span class="font font-salsa">Salsa</span>
</div>

</div>
</div>

<div class="rel">

- **Icônes**

<img src="https://cda.corbisier.fr/layout/img/dossier/ICON_Awesome_1.png" class="abs icons" alt="icons">

<img src="https://cda.corbisier.fr/layout/img/dossier/ICON_Awesome_2.png" class="abs icons" alt="icons">

</div>

<h7>La Conception</h7>

---

<!-- _class: slide__image--100 -->

# Maquette Static

![image](https://cda.corbisier.fr/layout/img/maquette/maquette.png)

<h7>La Conception</h7>

<!--# Notes :

ZONING + WIREFRAME + CHARTE GRAPHIQUE

==> MODÉLISATION DES DONNÉES

 -->

---

<!-- _class: slide__title header_no -->

# Les

# Données

---

<!-- _class: slide__merise -->

# **Merise**

## **3 étapes dans la conception et modélisation des données**

🟢 `MODÈLES :`

1. conceptuel
2. logique
3. physique

![image](https://cda.corbisier.fr/layout/img/dossier/MERISE_deploiement_donnees.png)

<h7>Les Données</h7>

<!--# NOTES:
Suivant l'expression de besoins
Conception Modélisation des données

--lister--

-->

---

<!-- _class: slide__image--100  -->

# BDD : Le MCD

![image](https://cda.corbisier.fr/layout/img/slide/tranquillo_MConceptuelD_francais.png)

<h7>Les Données</h7>

<!--# NOTES :
CONCEPTUEL

modèle graphique : Entité Association
Entité (en gras en haut) -> propriétés qui définissent l'entité

### DISCRIMINANT (identifiant unique) UN par ENTITÉ
Besoin métier, besoin utilisateur de savoir quelle tâche il doit exécuter et quand

'symbole bleu et violet' : lien sémantique entre les entités
cardinalité -> combien de fois une entités peut être en association avec l'autre (lu dans les deux sens)

 -->

---

<!-- _class: slide__image--100  -->

# BDD : Le MLD

![image](https://cda.corbisier.fr/layout/img/slide/tranquillo_MLogiqueD_francais.png)

<h7>Les Données</h7>

<!--# NOTES :

UTILISATION D'UNE TABLE RELATIONNELLE idéale pour données structurées et bien définies

* ENTITÉS       => TABLES
* PROPRIÉTÉS    => COLONNES
* DISCRIMINANTS => CLÉS PRIMAIRES
* ASSOCIATIONS => CLÉS ÉTRANGÈRES

les noms respectent l'unicité et convention de nommage mais avec des termes plus techniques

transformation associations -> clés étrangères (en bleu): glisser (email) vers tpa_task
Il peut y avoir une table d'association qui stocke les clés étrangère associations n,n

Contrainte qui garantit l'intégrité référentielle généralement entre deux tables

**MODELE PHYSIQUE PLUS TARD...**

QUE FAIRE DE SES DONNÉES
 -->

---

<!-- _class: slide__title header_no -->

# Traitements des

# Données

---

<!-- _class: slide__uml slide__usecase -->

# Les Cas d'Utilisation <img src="https://cda.corbisier.fr/layout/img/dossiers/UML_logo.svg.png" class="uml" alt="uml">

<img src="https://cda.corbisier.fr/layout/img/slide/tranquillo_use_case_vpd.png" class="first" alt="Use Case">

<h7>Traitements des Données </h7>

<!--# NOTES
Répondre au besoins des utilisateurs
Graphique avec diagrammes UML de cas d'utilisateur

Utilisateur enregistré qui peux se connecter, créer tâche ...

Multiplicité entre acteur et le cas (0..*)

-->

---

<!-- _class: slide__uml slide__classe--metier -->

# Les Classes (métiers) <img src="https://cda.corbisier.fr/layout/img/dossiers/UML_logo.svg.png" class="uml" alt="uml">

<img src="https://cda.corbisier.fr/layout/img/slide/tranquillo_Class_Entity.vpd.png" class="first" alt="Use Case">

<h7>Traitements des Données </h7>

<!--# NOTES

 ENTRE DETAILS CAR ORIENTÉS OBJETS Class -> PHP
 Importants pour bien choisir le vocabulaire

Entités deviennent des classes

 Nom de la classe
 Les champs
 Les méthodes (constructeur)

- private / public

 getter et setter

 Association composition ou agrégation :

Losange coté Tâche veux dire que Tâche à une référence vers Rôles.

 Losange vide (agrégation): supprime user -> ne supprime pas Rôles
 Losange plein (composition): supprime user -> supprime les tâches
     => agrégation plus forte puis qu si je supprime le parent  je supprime les enfants

 -->

---

<!-- _class: slide__uml slide__classe--sequence -->

# Les Séquences <img src="https://cda.corbisier.fr/layout/img/dossiers/UML_logo.svg.png" class="uml" alt="uml">

<img src="https://cda.corbisier.fr/layout/img/slide/tranquillo_sequence_vpd.png" class="first" alt="Use Case">

<h7>Traitements des Données </h7>

<!--# NOTES :

Toujours dans la conception des traitements :

Diagramme de séquence suivant mon cas où l'utilisateur veut modifier une tâche 
Comment s'execute le code correspondant au cas d'utilisation :

Objet : acteur -> front (cliquer sur Valider) -> Objet qui fait une partie du traitement.
J'envoie une requête PUT avec un corps (JSON) et un entête ... qui va aller jusqu'à la base de données.

Scénarios alternatifs 

appel récursif (objet qui s'appelle lui-même)

Traitements / Interface -> Architectures
  -->
---

<!-- _class: slide__title header_no -->

<span> (Tecture est un atelier de design-build au Quebec)

# L'Archi-

# Tecture </span>

---

<!-- _class: slide__image--100 -->

# Les Couches logiques

<img src="https://cda.corbisier.fr/layout/img/slide/Architecture.png" class="first" alt="Use Case">

<h7>L'architecture</h7>

<!--# NOTES :

Couches logique qui sépare la couche utilisateur de la couche métier puis de la couche pour persister les données.

Sécurité est importante entre et sur chacune des couches.

Avantage des 3 couches :
    Déployer une seule couche sans tout stopper
    Travailler sur une seule couche
    Dev peut être spécialiser sur une couche

Inconvénient : si changement d'une rôle (champ obligatoire) ont doit intervenir sur les 2 couches.

 -->

---

<!-- _class: slide__colonnes slide__languages-->

# Choix des langages

<div>
<div>

## **Front :**

![logo](https://svelte-native.technology/logos_combined.svg)

- SvelteNative
- NativeScript
- Typescript

</div>
<div>

## **Back :**

<img src="https://cda.corbisier.fr/layout/img/dossiers/Symfony.png" class="symfony" alt="symfony">
<img src="https://cda.corbisier.fr/layout/img/dossiers/PHP-logo.png" class="php" alt="php">

</div>
</div>

<div>

## **Base de Données :**

<img src="https://cda.corbisier.fr/layout/img/dossiers/mariadb-logo-vert_blue-transparent.png" class="abs mariadb" alt="mariaDB">

</div>

<h7>L'architecture</h7>

<!--# NOTES :
Stack techniques adapté pour faire des appels API en API rest 
(sépare les deux couches avec requêtes HTTP)

Framework avec des composants qui gèrent les requêtes avec des routes
Maria DB : base relationnel Cohérence et vérification intégrité des données intégré à mon serveur.

 -->
---

<!-- _class: slide__title header_no -->

# Construction de

# l'application

---

<!-- _class: slide__title slide__title--h2 header_no -->

## Interface Utilisateur

![image](https://cda.corbisier.fr/layout/img/dossiers/creation-site-internet-1.png)

<h7>Construction</h7>

---

<!-- _class: slide__colonnes slide__plans -->

# Plan des fichiers

<div>
<div>

<img src="https://cda.corbisier.fr/layout/img/dossiers/FRONT_architecure_1.png" class="first" alt="plan">

</div>
<div>

<img src="https://cda.corbisier.fr/layout/img/dossiers/FRONT_architecure_2.png" class="last" alt="plan">

</div>
</div>

<h7>Construction - Interface</h7>
<!-- 
i18n : internationalisation 
 -->

---

<!-- _class: slide__image--100 slide__regex-->

# Internationalization

![image](https://cda.corbisier.fr/layout/img/dossiers/FRONT_Internationnalisation.png)

<h7>Construction - Interface</h7>

---

<!-- _class: slide__image--100 slide__page-->

# Une Page

![image](https://cda.corbisier.fr/layout/img/slide/FRONT_task_svelte.png)

<h7>Construction - Interface</h7>

<!--# NOTES :

Affichage HTML

  -->
---

<!-- _class: slide__image--100 slide__css-->

# Le Style

![image](https://cda.corbisier.fr/layout/img/dossier/FRONT_css.png)

<h7>Construction - Interface</h7>

<!--# Notes :
 -->

---

<!-- _class: slide__image--100 slide__regex-->

# La Sécurité

![image](https://cda.corbisier.fr/layout/img/dossiers/FRONT_Regex.png)

<h7>Construction - Interface</h7>

<!--# NOTES :

VALIDATIONS DES DONNÉES AVANT D'ENVOYER À L'API
Communiquer avec l'API

  -->

---

<!-- _class: slide__image--100 slide__comm-->

# Communication

![image](https://cda.corbisier.fr/layout/img/dossiers/FRONT_fetch_TS.png)

<h7>Construction - Interface</h7>

<!--# NOTES :

routeur qui permet de communiquer avec le serveur uniquement si besoins pour charger les données demandées

  -->
---

<!-- _class: slide__title slide__title--h2 header_no -->

## l'API

![image](https://cda.corbisier.fr/layout/img/dossiers/API_croquis.png)

<h7>Construction</h7>

---

<!-- _class: slide__image--100 slide__api--plans-->

# Plan des Fichiers

![image](https://cda.corbisier.fr/layout/img/slide/BACK_architecture.png)

<h7>Construction - API</h7>

<!--# NOTES

Structure du métier
Découper en package
- Controller
- Service  ...
- 
 -->

 ---

<!-- _class: slide__image--100 slide__api--controller -->

# Controller

![image](https://cda.corbisier.fr/layout/img/dossiers/BACK_CODE_TASK_controller.png)

<h7>Construction - API</h7>

---

<!-- _class: slide__image--100 slide__api--dto -->

# DTO (data transfer object)

![image](https://cda.corbisier.fr/layout/img/dossiers/BACK_CODE_TASK_DTO.png)

<h7>Construction - API</h7>

<!--# NOTES :

Messages de retours si erreurs

 -->

---

<!-- _class: slide__image--100 slide__api--dto -->

# Les Services

![image](https://cda.corbisier.fr/layout/img/dossiers/BACK_CODE_TASK_service.png)

<h7>Construction - API</h7>

<!--# NOTES :

S'assurer si utilisateur possèdent les droits
Si la tâches que l'on veut modifier existe
Faire un mapping entre l'objet DTO et l'objet Entity avant de persister en BDD

Et retourner le résultat au controller

 -->

---

<!-- _class: slide__image--100 slide__api--plans -->

# Sécurité Auth

![image](https://cda.corbisier.fr/layout/img/dossiers/BACK_JWT_Created.png)

<h7>Construction - API</h7>

<!--# NOTES :

Hasher le mot de passe
Création ou refresh jeton JWT puisque mon api est Stateless, n'enregistre pas l'état du client
(Veille sécurité CSRF)

 -->

---

<!-- _class: slide__image--100 slide__api--dto -->

# Entités (classe métier - ORM)

![image](https://cda.corbisier.fr/layout/img/dossiers/BACK_CODE_entity.png)

<h7>Construction - API</h7>

<!--# NOTES
ORM signifie « Mapping Objet-Relationnel » (Object-Relational Mapping en anglais) 

SÉPARATION DES RESPONSABILITÉS :

Entity qui lui sont propre relier aux attributs des tables

 -->

---

<!-- _class: slide__image--100 slide__api--repo -->

# REPOSITORY

![image](https://cda.corbisier.fr/layout/img/dossiers/BDD_CODE_Task_Repository.png)

<h7>Construction - API</h7>

---

<!-- _class: slide__title slide__title--h2 header_no -->

## La Base de Données

![image](https://cda.corbisier.fr/layout/img/dossiers/base-de-données-estimations-1.png)

<h7>Construction</h7>

---

<!-- _class: slide__image--100 slide__api--plans -->

# Séparation des Responsabilités

![image](https://cda.corbisier.fr/layout/img/dossiers/BDD_VISUEL_compte_api.png)

<h7>Construction - BDD</h7>

---

<!-- _class: slide__colonnes  slide__mpd -->

# BDD : Le MPD

<div>
<div>

![image](https://cda.corbisier.fr/layout/img/slide/tranquillo_MLogiqueD_reduis.png)
</div>
<div>

```sql
"CREATE TABLE
    IF NOT EXISTS tpa_tasks (
        task_id INT AUTO_INCREMENT PRIMARY KEY,
        task_name VARCHAR(50) NOT NULL,
        task_description TEXT,
        task_reminder INT DEFAULT NULL,
        task_start_at DATETIME NULL,
        task_end_at   DATETIME NULL,
        task_create_at 
                   DATETIME NOT NULL 
                   DEFAULT CURRENT_TIMESTAMP,
        users_id INT NOT NULL,
        CONSTRAINT tpa_tasks_users_fkey 
                   FOREIGN KEY (users_id) 
                   REFERENCES tpa_users (user_id),
        CONSTRAINT tpa_tasks_ukey 
                   UNIQUE (task_name, task_create_at),
        INDEX tpa_tasks_name_ikey (task_name),
        INDEX tpa_tasks_create_at_ikey (task_create_at)
    );"
```

</div>
</div>

<h7>Les Données</h7>

---

<!-- _class: slide__colonnes  slide__mpd -->

# BDD : Le MPD

<div>
<div>

![image](https://cda.corbisier.fr/layout/img/slide/tranquillo_MLogiqueD_reduis.png)

</div>
<div>

```sql
"CREATE TABLE
    IF NOT EXISTS tpa_tasks (
        task_id INT AUTO_INCREMENT PRIMARY KEY,
        task_name VARCHAR(50) NOT NULL,
        task_description TEXT,
        task_reminder INT DEFAULT NULL,
        task_start_at DATETIME NULL,
        task_end_at   DATETIME NULL,
        task_create_at 
                   DATETIME NOT NULL 
                   DEFAULT CURRENT_TIMESTAMP,
        users_id INT NOT NULL,
        CONSTRAINT tpa_tasks_users_fkey 
                   FOREIGN KEY (users_id) 
                   REFERENCES tpa_users (user_id),
        CONSTRAINT tpa_tasks_ukey 
                   UNIQUE (task_name, task_create_at),
        INDEX tpa_tasks_name_ikey (task_name),
        INDEX tpa_tasks_create_at_ikey (task_create_at)
    );"
```

</div>
</div>
<span class="oval oval--first"></span>
<span class="oval oval--last"></span>

<h7>Les Données</h7>

<!--# NOTES :

Dénormalisation -> clé secondaire 
Identifiant technique -> clé primaire :
    Facilite l'indexation
    Améliore la rapidement du traitement
    Transaction plus efficace

La clé secondaire garde sont rôle unicité 

  -->

---

<!-- _class: slide__image--100 slide__mariadb -->

# MPD -> MariaDB

<img src="https://cda.corbisier.fr/layout/img/dossiers/BDD_tasks _colonnes.png" alt="mariaDB">

<h7>Les Données</h7>

<!--# Notes
 fixtures 
 -->

---

<!-- _class: slide__image--100 slide__mariadb -->

# MPD -> MariaDB

<img src="https://cda.corbisier.fr/layout/img/dossiers/BDD_tasks _colonnes.png" class="first" alt="mariaDB">

<img src="https://cda.corbisier.fr/layout/img/slide/BDD_tasks _tables_min.png" class="abs last" alt="mariaDB">

<h7>Les Données</h7>

<!--# Notes
 fixtures 
 -->

---

<!-- _class: slide__image--100 slide__mariadb -->

# MPD -> MariaDB

<img src="https://cda.corbisier.fr/layout/img/dossiers/BDD_tasks _colonnes.png" class="first" alt="mariaDB">

<img src="https://cda.corbisier.fr/layout/img/dossiers/BDD_tasks _index.png" class="abs index index--1" alt="mariaDB">

<!-- <img src="https://cda.corbisier.fr/layout/img/slide/BDD_tasks _index_2_min.png" class="abs index index--2" alt="mariaDB"> -->

<h7>Les Données</h7>

<!--# Notes

 -->

---

<!-- _class: slide__hash -->

# Sécurité

## Hashage

<img src="https://cda.corbisier.fr/layout/img/slide/bdd_user.png" class="first" alt="hash">

<img src="https://cda.corbisier.fr/layout/img/slide/BACK_config_securite.png" class="abs last" alt="hash">

<!--# Notes
 fixtures 
 -->

---

<!-- _class: slide__image--100  dto-->

# Sécurité

![image](https://cda.corbisier.fr/layout/img/slide/BACK_CODE_entity.png)

<!--# NOTES :

Dernières validations des données avant envoie à la bdd

  -->

---

<!-- _class: slide__image--100 slide__bdd--task -->

# Les données

![image](https://cda.corbisier.fr/layout/img/dossiers/BDD_VISUEL_task_colonne.png)

<h7>Construction - BDD</h7>

---

<!-- _class: slide__image--100 slide__bdd--task slide__bdd--task-2 -->

# Les données

![image](https://cda.corbisier.fr/layout/img/dossiers/BDD_VISUEL_task_colonne.png)

<h7>Construction - BDD</h7>

---

<!-- _class: slide__title header_no -->

# Les tests

---

<!-- _class: slide__image--100 slide__api--dto -->

# Les Fixtures

![image](https://cda.corbisier.fr/layout/img/dossiers/BDD_CODE_fixtures.png)

<h7>Les tests</h7>

---

<!-- _class: slide__image--100 slide__test--unitaire -->

# Test Unitaires

![image](https://cda.corbisier.fr/layout/img/dossiers/TEST_UNITAIRE_DTO_Response_valide.png)

<h7>Les tests</h7>

<!--# NOTES :

Scénario de tests, inputs, ...

 -->

---

<!-- _class: slide__image--100 slide__test--integration -->

# Test d'intégrations

![image](https://cda.corbisier.fr/layout/img/slide/TEST_login_NOK_et_NOK.png)

<h7>Les tests</h7>

<!--# NOTES :

Intégrations -> plusieurs couches

 -->
---

<!-- _class: slide__image--100 slide__test--manuel -->

# Tests manuel

![image](https://cda.corbisier.fr/layout/img/dossiers/TEST_FRONT_Task_Title.png)

<h7>Les tests</h7>

---

<!-- _class: slide__title header_no -->

# Veille

# Sécurité

---

<!-- _class: slide__title slide__title--h2 header_no -->

## Les Attaques CSRF

<h7>Veille Sécurité</h7>

![image](https://cda.corbisier.fr/layout/img/dossiers/csrf_croquis.png)

<!--# NOTES 
Cross Site Request Forgery 
-->

---

<!-- _class: slide__image--100 slide__veille -->

# L'attaque

![image](https://cda.corbisier.fr/layout/img/dossiers/csrf_attack.png)

<h7>Veille Sécurité</h7>

<!--# NOTES 
Cross Site Request Forgery 
-->

---

<!-- _class: slide__image--100 slide__veille--jeton -->

# Jeton JWT

![image](https://cda.corbisier.fr/layout/img/slide/jwt02.png)

<h7>Veille Sécurité</h7>

<!--# NOTES 
Cross Site Request Forgery 
-->

---

<!-- _class: slide__colonnes slide__image--100 slide__veille -->

# Stockage Authentification

<div>
<div>

## Local Storage

- **+** Stockage dans le navigateur
- **+** Inaccessible depuis autre page
- **+** Invulnérable CSRF

- **+-** Manipulable que par Javascript
- **-** Vulnérable attaque XSS

</div>
<div>

## Cookies

- **+** Envoyer au serveur via requête
- **+** Sécurité Secure ; HttpOnly
- **+** Invulnérable attaque XSS

- **+**
- **-** Vulnérable attaque CSRF

</div>
</div>

<!-- ![image](https://cda.corbisier.fr/) -->

<h7>Veille Sécurité</h7>

---

<!-- _class: slide__image--100 slide__veille -->

# Cookies and LocalStorage Friends

![image](https://cda.corbisier.fr/layout/img/slide/token_cookies.png)

<h7>Veille Sécurité</h7>

---

<!-- _class: slide__image--100 slide__veille--token -->

# Le Token CSRF

![image](https://cda.corbisier.fr/layout/img/dossiers/csrf_token_and_jwt.png)

<h7>Veille Sécurité</h7>

---

<!-- _class: slide__image--100 slide__veille -->

# Notre volonté

![image](https://cda.corbisier.fr/layout/img/slide/cest_fini.png)

<h7>Veille Sécurité</h7>

---

<!-- _class: slide__title header_no -->

# Démonstration et

# Conclusions

<!--# NOTES :

Projet Gratifiant

Amélioration :
    Crayon et stylo
    Commencer par les tests

Missions

 -->

---
<!-- _class: slide__image--100 header_no -->

![image](https://cda.corbisier.fr/layout/img/slide/thank_you.png)

<!--# Notes :

Thank you for your time and attention.

 -->
