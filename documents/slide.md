---
marp: true
theme: cda_eric
paginate: true
_paginate: false # or use `_paginate: skip`
header: "![image](https://cda.corbisier.fr/layout/img/logo.webp) **Tranquillo Organizer App**"
transition: swoosh
footer: ""
---

<!-- _class: one -->

![bg left:30% 80%](https://cda.corbisier.fr/layout/img/logo.webp)

# Tranquillo Organizer App

## Presentation of my masterpiece

<pre>
Planning application for individuals experiencing attention or memory issues.
</pre>

<!--# note:
Ladies and gentlemen,

Thank you for welcoming me to introduce my masterpiece, the Tranquillo Organizer App, before you today.
-->

---

<!-- _class: pid -->

# Who am I, you ask?

![image right:40% 50%](https://cda.corbisier.fr/layout/img/pid.png)

**Eric CORBISIER**

|                   |     |                                                               |
| ----------------- | --- | ------------------------------------------------------------- |
| **Age**           | :   | A well-kept secret                                            |
| **Varied career** | :   | Postman, Alarm System Tech Support, Electrical Safety Trainer |
| **Hobbies**       | :   | DIY, Cycling                                                  |
| **Passion**       | :   | Web Development                                               |

<!--# note:

Allow me, first of all, to introduce myself - I'm Eric Corbisier.

My age, let's just say, is a number that no longer rolls off the tongue effortlessly.

Over the years, I've worked as a postman, then as an alarm technician, then as an electrical safety trainer.

I love DIY and cycling adventures.

I'm passionate about all things IT, especially web development.

-->

---

# What is **Tranquillo Organizer App**?

- Tailored for ADHD and ASD:

- Personalized Planning Experience:

- Promotes Calm and Control:

- Innovative Adaptability:

<!--# Notes:

Let's talk about the app.

Tranquillo Organizer is ideal for those looking to tackle the challenges of daily organization, especially for those with ADHD or ASD.

 The app offers personalized, adaptable planning, acting as a supportive companion that understands and adapts to the user's preferences.

With its intuitive interface, Tranquillo facilitates the creation of structured routines, promoting calm and control for a better organized life.

-->

---

# Key Features

- Intuitive Interface:

  - A simple and minimal user interface to minimize distractions, ensuring a stress-free planning experience.

- Advanced Customization:

  - Choose your colors, fonts, and accessibility settings to tailor the app to your individual preferences.

- Adaptive Alerts:

  - Varied visual and auditory alerts for a personalized experience, catering to individual user preferences.

- Flexible Reminders:
  - Create flexible reminders with custom repeat options to adapt to your busiest days.

<!--# Notes :

You can customize the app by choosing your own colors, fonts, and accessibility settings.

Visual and auditory alerts adapt to your individual preferences, and reminders are flexible with custom repeat options to fit your busiest days.

-->

---

# Key Features

- Pause Functionality:

  - Pause reminders when you need to redirect your energy elsewhere, and resume them when you're ready.

- Visual Display of Time Remaining:

  - Clearly visualize the time remaining for deadlines with an intuitive display.

- Daily Routine Integration:

  - Link reminders to your daily routine, creating specific alerts for key moments in your day.

- Tracking Journal:

  - Record your experiences and adjust settings based on your specific needs with our tracking journal feature.

- Soothing Night Mode:
  - Opt for a night mode or a calming interface, perfect for moments of tranquility.

<!--# Notes :

The pause function allows you to temporarily interrupt reminders.

There's a visual display of time remaining, as well as the integration of reminders of our daily routine through specific alerts.

-->

---

<!-- _class: graphic_chart -->

# Graphic chart

<div>
<div>

- **Soothing Blues Palette:**

| Name       | Color Code                                               |
| ---------- | -------------------------------------------------------- |
| Light Blue | <span style="background-color: #6FA3EF;" >#6FA3EF</span> |
| Pale Blue  | <span style="background-color: #BDD7FD;" >#BDD7FD</span> |
| Sky Blue   | <span style="background-color: #A2C8E6;" >#A2C8E6</span> |

</div>
<div>

- **Natural Greens Palette:**

| Name             | Color Code                                               |
| ---------------- | -------------------------------------------------------- |
| Aqua Green       | <span style="background-color: #7FD0A6;" >#7FD0A6</span> |
| Tender Green     | <span style="background-color: #A4E3B9;" >#A4E3B9</span> |
| Soft Olive Green | <span style="background-color: #C2D69C;" >#C2D69C</span> |

</div>
</div>

<div>
<div>

- **Soft Neutral Palette:**

| Name       | Color Code                                               |
| ---------- | -------------------------------------------------------- |
| Light Gray | <span style="background-color: #DADADA;" >#DADADA</span> |
| Soft Beige | <span style="background-color: #EAE5D5;" >#EAE5D5</span> |
| Off-White  | <span style="background-color: #F7F4EB;" >#F7F4EB</span> |

</div>
<div>

- **Soothing Pinks Palette:**

| Name        | Color Code                                               |
| ----------- | -------------------------------------------------------- |
| Blush Pink  | <span style="background-color: #F4BCC4;" >#F4BCC4</span> |
| Pastel Pink | <span style="background-color: #F8D7DC;" >#F8D7DC</span> |
| Soft Pink   | <span style="background-color: #FCE2E4;" >#FCE2E4</span> |

</div>
</div>

<!--# Notes :

The application will have multiple visual styles that the user can customize.

 -->

---

<!-- _class: graphic_chart -->

# Graphic chart

<div>
<div>

- **Relaxing Purples Palette:**

| Name            | Color Code                                               |
| --------------- | -------------------------------------------------------- |
| Lavender Purple | <span style="background-color: #BFA9DB;" >#BFA9DB</span> |
| Pastel Purple   | <span style="background-color: #D8C8E9;" >#D8C8E9</span> |
| Soft Purple     | <span style="background-color: #E8DCF7;" >#E8DCF7</span> |

</div>
</div>

---

<!-- _class: entities -->

# Entities Definitions

<div>
<div>

- **user**

| id                        |  UUID   | A unique identifier for each user.                                    |
| ------------------------- | :-----: | :-------------------------------------------------------------------- |
| firstname                 | string  | The user's chosen first name.                                         |
| lastname                  | string  | The user's chosen last name.                                          |
| email                     | string  | The user's email address - Used for identification and communication. |
| is \_email \_validate     | boolean | Indicates whether the user's email has been validated.                |
| password                  | string  | The user's password, securely stored.                                 |
| is \_password \_temporary | boolean | Indicates if the password is automatically assigned.                  |

</div>
<div>

- **user**

|                      |        |                                                                                                                                                          |
| -------------------- | :----: | :------------------------------------------------------------------------------------------------------------------------------------------------------- |
| authentication \_iam | string | JSON object containing Google or other login credentials if the user chooses this type of connection. <br> - The password should be replaced at the next |
| options              | string | JSON object containing a list of user                                                                                                                    |
| id_role              |  UUID  | The identifier of the user's role.                                                                                                                       |
| createdat            |  date  | The date and time of user account creation.                                                                                                              |

</div>
</div>

<!--# NOTES:

Our User table stores essential information about the user.

-->

---

<!-- _class: entities -->

# Entities Definitions

<div>
<div>

- **roles**

| id   |  UUID  | A unique identifier for each role. |
| ---- | :----: | :--------------------------------- |
| code | number | Assigns a number to each role      |
| name | string | Name given to the role.            |

- **options**

| id         |  UUID   | A unique identifier for each option.                               |
| ---------- | :-----: | :----------------------------------------------------------------- |
| is_default | boolean | If _true_, these are the default options                           |
| value      | string  | JSON object containing site options editable by the administrator. |

</div>
<div>

- **key_unique**

| id        |   UUID   | A unique identifier for each unique key to change the password if forgotten or to validate an email address.               |
| --------- | :------: | :------------------------------------------------------------------------------------------------------------------------- |
| id_user   |   UUID   | User identifier.                                                                                                           |
| choice    |  number  | If _1_ for email validation, if _2_ for managing forgotten passwords, if _0_ indicates that the key has already been used. |
| createdat | datetime | The date and time the key was created to manage the usage deadline.                                                        |

</div>
</div>

<!--# NOTES :

### Roles
The Roles table defines the user's roles as administrator, user or other.

### Options
The Options table stores customizable parameters with values specific to each user.

### key_unique
This table manages unique keys for actions such as password reset or e-mail validation.

 -->

---

<!-- _class: entities -->

# Entities Definitions

<div>
<div>

- **task_list**

| id           |  UUID  | A unique identifier for each task.                                                                              |
| ------------ | :----: | :-------------------------------------------------------------------------------------------------------------- |
| id_user      |  UUID  | User identifier linked to this task.                                                                            |
| id_address   |  UUID  | Identifier of the address linked to this task if necessary ; e.g., doctor's address for a medical appointment . |
| id_category  |  UUID  | Identifier of the category linked to this task.                                                                 |
| id_icon      |  UUID  | Identifier of the icon linked to this task, allowing for visual identification.                                 |
| name         | string | Name of the task.                                                                                               |
| description  | string | Description of the task.                                                                                        |
| list_options | string | JSON object allowing the creation of a list of simple subtasks to complete this task.                           |

</div>
<div>

|                  |          |                                                                                                               |
| ---------------- | :------: | :------------------------------------------------------------------------------------------------------------ |
| repeat_datetime  | datetime | Year, and/or month, and/or day, and/or hour, and/or minute when the task should be automatically regenerated. |
| dynamic          | boolean  | If the reminder is ignored, should it be automatically rescheduled.                                           |
| dynamic_duration |   time   | If the dynamic option is validated, after how many minutes should the reminder be triggered.                  |
| expiry_date      | datetime | Date on which the task ends if repetition is scheduled .                                                      |
| notes            |  string  | Allows the user to add notes.                                                                                 |
| createdat        | datetime | The date and time of task creation.                                                                           |
| event_datetime   | datetime | The date and time the task starts, first time it begins .                                                     |
| is_appointment   | boolean  | If it's an appointment or a task.                                                                             |
| id_audio         |  string  | The identifier of the sound chosen for this reminder ; by default, it's the sound of the category .           |

</div>
</div>

<!--# NOTES:

### task_list
Our Task List table manages tasks with details such as name, description and more.
It also manages repeats, dynamic features and notes.
It forms the basis of the application.

 -->

---

<!-- _class: entities -->

# Entities Definitions

<div>
<div>

- **repeat**

| id         |   UUID   | A unique identifier for each reminder.                                                                          |
| ---------- | :------: | :-------------------------------------------------------------------------------------------------------------- |
| id_address |   UUID   | Identifier for adding GPS coordinates if the user wants to be notified only if they are in a specific location. |
| id_task    |   UUID   | Identifier of the task to which this reminder is attached.                                                      |
| datetime   | datetime | Day/hour when the reminder is triggered.                                                                        |
| id_user    |   UUID   | The identifier of the user who added this reminder.                                                             |

</div>
<div>

- **address**

| id             |  UUID  | A unique identifier for each address.              |
| -------------- | :----: | :------------------------------------------------- |
| address_1      | string | Address containing the number and street.          |
| address_2      | string | Additional information about the address           |
| zip_code       | string | Postal code of the address.                        |
| city           | string | City of the address.                               |
| country        | string | Country of the address.                            |
| gps_coordinate | string | Geographical coordinates of the address.           |
| id_user        |  UUID  | The identifier of the user who added this address. |

</div>
</div>

<!--# Notes:

### Repeat

The Repeat table handles reminders with various details like.

### Adress

We also find the Adress table stores user-associated addresses, including details and GPS coordinates for options repeat.

-->

---

<!-- _class: entities -->

# Entities Definitions

<div>
<div>

- **categories**

| id          | UUID    | A unique identifier for each category.                                                      |
| ----------- | ------- | ------------------------------------------------------------------------------------------- |
| name        | string  | Name of the category, in one word .                                                         |
| description | string  | Description of the category.                                                                |
| id_color    | UUID    | Identifier of the color linked to this category for visual identification.                  |
| id_icon     | UUID    | Identifier of the icon linked to this category for visual identification.                   |
| id_audio    | string  | The identifier of the sound chosen for this category.                                       |
| is_default  | boolean | A series of categories is created by default and cannot be deleted or modified by the user. |
| id_user     | UUID    | If _is_default_ is _false_, add the identifier of the user who added this category.         |

</div>
<div>

- **colors**

| id         | UUID    | A unique identifier for each color.                                                                                             |
| ---------- | ------- | ------------------------------------------------------------------------------------------------------------------------------- |
| name       | string  | The name of the color or color package.                                                                                         |
| color      | string  | JSON object containing the color’ s for categories and the site.                                                                |
| is_unique  | boolean | If _true_, the value of `color` contains only one color; if _false_, the value of `color` contains the main colors of the site. |
| is_default | boolean | A series of colors is created by default and cannot be deleted or modified by the user.                                         |
| id_user    | UUID    | If _is_default_ is _false_, add the identifier of the user who added this color.                                                |

</div>
</div>

<!--# Notes:

There is also a table for category table and the colors, icons and audios tables are optional, making the application more pleasant to use.

 -->

---

<!-- _class: entities -->

# Entities Definitions

<div>
<div>

- **icons**

| id        | UUID    | A unique identifier for each icon.                                                       |
| --------- | ------- | ---------------------------------------------------------------------------------------- |
| isImage   | boolean | It is possible to import your own image.                                                 |
| url       | string  | URL of the image ; local or on a remote site .                                           |
| text      | string  | If it's an icon, save the icon code.                                                     |
| tag       | string  | If it's text, save the tag suitable for the icon, \<span\>\</span\>, \<i\>\</i\>, etc. . |
| conceptor | string  | The name of the icon designer, necessary according to certain icon providers.            |
| id_user   | UUID    | The identifier of the user who added a custom icon and/or uses the icon.                 |

</div>
<div>

- **audio**

| id         | UUID    | A unique identifier for each audio.                                                    |
| ---------- | ------- | -------------------------------------------------------------------------------------- |
| name       | string  | The name of each audio.                                                                |
| url        | string  | URL of the audio ; local or on a remote site .                                         |
| is_default | boolean | A series of audio is present by default and cannot be deleted or modified by the user. |
| id_user    | UUID    | If _is_default_ is _false_, add the identifier of the user who added an audio.         |

</div>
</div>

---

<!-- _class: header__no -->

# Diagram tables

![image](https://cda.corbisier.fr/layout/img/ergiagram.svg)

<!--# Notes :

The database encourages interaction between entities.
Let's look at the diagram.
We have a simplified diagram.

-->

---

<!-- _class: header__no -->

# Diagram tables

![image](https://cda.corbisier.fr/layout/img/ergiagram_mini.svg)

<!--# Notes :

For example, a user creates a task in the task_list table.
When he creates reminders, these are recorded in the repeat table, which is linked to both the task_list table and the user table.

Roles (table roles) assigned to each user enable access rights to be defined, thus guaranteeing appropriate security of the security system.

Keys (key_unique) are used to securely manage sensitive operations such as password changes, and are linked to the `user` table.

-->

---

<!-- _class: img_two-->

# User

![image](https://cda.corbisier.fr/layout/img/sequence_user_1.svg)

<!--# Notes:

1. User Initiates Account Creation
The user decides to create an account, initiating the process through the user interface.

2. Email Existence Check
The server checks if the provided email already exists, preventing duplicate accounts.

-->

---

<!-- _class: img_two-->

# User

![image](https://cda.corbisier.fr/layout/img/sequence_user_2.svg)

<!--# Notes:

3. Unique Email Confirmation
Upon confirming the email is unique, the server securely creates a new account, hashes the password, generates a confirmation key, and notifies the user.

-->

---

<!-- _class: img_two-->

# User

![image](https://cda.corbisier.fr/layout/img/sequence_user_3.svg)

<!--# Notes :

4. Email Validation
The system validates the user's email, notifying the user of successful account activation and instructing them to await further instructions.

5. Reminder for Unvalidated Email
If the email remains unvalidated, a reminder email is sent to prompt the user.

6. Email Validation Check after Reminder
The system checks if the user validated their email after the reminder, handling consequences based on the timeframe.

7. Final Consequences
Depending on email validation within the specified timeframe, the account remains active or is marked as inactive if validation doesn't occur.

 -->

---

<!-- _class: header__no four-->

# Zoning

![image](https://cda.corbisier.fr/layout/img/zoning.svg)

<!--# Notes :


On the desktop, the logo is located at the top left, accompanied by a categorized menu just below it.

To the right of the logo, users will find a welcome message, quick navigation buttons and a login option.

The central section is dedicated to viewing tasks, organized by priority, status (in progress, completed, overdue, etc.).

The footer completes the interface in a clear and accessible manner.

On mobile, the user experience is simplified for efficient tactile navigation. The logo remains at the top left, followed by the menu categorized in a burger and quick navigation buttons on the right-hand side.

Below, the welcome message is clearly displayed.

The footer ensures constant accessibility.

This mobile-optimized layout guarantees a fluid, ergonomic user experience.

 -->

---

# Wireframe

---

<!-- _class: header__no six-->

# Thank you

![image](https://cda.corbisier.fr/layout/img/thanck_you.png)

<!--# Notes :

Thank you for your time and attention.

 -->
