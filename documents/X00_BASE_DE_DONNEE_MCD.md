---
title: "Base de données TRANQUILLO"
author: "Eric CORBISIER"
date: "19-03-2024"
---

# Base de données

<!-- TOC -->

- [Base de données](#base-de-données)
  - [MCD](#mcd)
    - [Entités](#entités)
    - [Propriétés](#propriétés)

<!-- /TOC -->

## MCD

### Entités

- Utilisateurs
- Rôles
- Taches principales
- Taches Secondaire

### Propriétés

| **Utilisateurs** |               |
| ---------------- | ------------- |
| \* email         | texte         |
| Nom              | texte         |
| Prénom           | texte         |
| Mot de passe     | texte         |
| Date de création | date et heure |
| _Roles_          | entité        |

---

| **Roles**         |               |
| ----------------- | ------------- |
| \* Valeur du rôle | nombre entier |
| Nom de rôle       | texte         |

---

| **Taches principales**  |                                  |
| ----------------------- | -------------------------------- |
| \* Date de création     | date heure minutes millisecondes |
| Nom de la tache         | texte                            |
| Description             | texte                            |
| Rappel avant en seconde | nombre entier                    |
| Date de début           | date heure minutes               |
| Date de fin             | date heure minutes               |
| Date d'expiration       | date heure minutes               |
| Date tache terminée     | date heure minutes               |
| _Utilisateurs_          | Entité                           |

---

| **Taches secondaires** |                                  |
| ---------------------- | -------------------------------- |
| \* Date de création    | date heure minutes millisecondes |
| Nom de la tache        | texte                            |
| Priorité               | nombre entier                    |
| Date tache terminée    | date heure minutes               |
| _Taches principales_   | Entité                           |
