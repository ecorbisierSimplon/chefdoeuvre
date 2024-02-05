<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="preconnect" href="https://fonts.bunny.net" />
    <link
      href="https://fonts.bunny.net/css?family=amaranth:400,400i,700,700i"
      rel="stylesheet"
    />
    <title>Document</title>
    <style>
      body {
        background-color: hsl(235, 11%, 23%);
        color: aliceblue;
        font-family: "Amaranth", sans-serif;
        font-size: 1.3rem;
        text-shadow: 2px 2px 2px rgb(56, 56, 56);
      }
      .w3-container {
        border: 10px solid #8a8a8a;
        border-radius: 20px;
      }
      .w3-container h3 {
        text-align: center;
        font-weight: bold;
        font-family: "Amaranth", sans-serif;
        font-size: 1.8rem;
        color: #f5f5f5;
        text-shadow: 0.5px 0.5px 0.5px #919191, 0.5px 1px 0.5px #919191,
          0.5px 1.5px 0.5px #919191, 0.5px 2px 0.5px #919191,
          0.5px 2.5px 0.5px #919191, 0.5px 3px 0.5px #919191,
          0.5px 3.5px 0.5px #919191, 0.5px 4px 0.5px #919191,
          0.5px 4.5px 0.5px #919191, 0.5px 5px 0.5px #919191,
          0.5px 9px 3px rgba(16, 16, 16, 0.4),
          0.5px 11px 5px rgba(16, 16, 16, 0.2),
          0.5px 12.5px 17.5px rgba(16, 16, 16, 0.2),
          0.5px 15px 30px rgba(16, 16, 16, 0.4);
      }

      .colums {
        display: flex;
        flex-direction: row;
        justify-content: space-around;
        flex-wrap: nowrap;
        align-items: flex-start;
      }
      .colums > div {
        width: 49vw;
        display: flex;
        flex-direction: column;
        align-items: flex-start;
        justify-content: flex-start;
        margin: 20px;
      }
      .colums > div:first-child {
        background-color: #c3c3c336;
        padding: 0px 15px 5px 5px;
        border-radius: 5px;
        box-shadow: 3px 3px 8px 1px #080808c7;
      }
      .colums > div span {
        margin: 10px 0px;
        text-indent: 30px;
        text-align: justify;
        hyphens: auto;
      }
      @media screen and (max-width: 600px) {
        .colums {
          flex-direction: column;
        }
        .colums > div {
          width: calc(100vw - 80px);
        }
      }
    </style>

  </head>
  <body>
    <div class="w3-container">
      <h3><i>Slide 1 - </i>Presentation</h3>
      <div class="colums">
        <div>
          <span> Ladies and gentlemen, </span>
          <span>
            Thank you for welcoming me to introduce my masterpiece, the
            Tranquillo Organizer App, before you today.
          </span>
        </div>
        <div>
          <span> Mesdames et Messieurs, </span>
          <span>
            Je vous remercie de m'accueillir pour vous présenter mon
            chef-d'œuvre, l'application Tranquillo Organizer.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 2 - </i>Who am I, you ask?</h3>
      <div class="colums">
        <div>
          <span>
            Allow me, first of all, to introduce myself - I'm Eric Corbisier.
          </span>

          <span>
            My age, let's just say, is a number that no longer rolls off the
            tongue effortlessly.
          </span>

          <span>
            Over the years, I've worked as a postman, then as an alarm
            technician, then as an electrical safety trainer.
          </span>
          <span> I love DIY and cycling adventures. </span>
          <span>
            I'm passionate about all things IT, especially web development.
          </span>
        </div>
        <div>
          <span>
            Permettez-moi, avant tout, de me présenter - je suis Eric Corbisier.
          </span>

          <span>
            Mon âge, disons que c'est un chiffre qui ne roule plus sur la langue
            sans effort.
          </span>

          <span>
            Au fil des ans, je fut postman, puis technicien dans l'alarme et
            j'ai poursuivie en tant que formateur de formation en sécurité
            électrique.
          </span>
          <span> j'aime le bricolage et des aventures à vélo. </span>
          <span>
            Je suis passionné de tout ce qui touche à l'informatique, et
            particulièrement pour le développement web.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 3 - </i> is Tranquillo Organizer App ?</h3>
      <div class="colums">
        <div>
          <span> Let's talk about the app. </span>

          <span>
            Tranquillo Organizer is ideal for those looking to tackle the
            challenges of daily organization, especially for those with ADHD or
            ASD.
          </span>
          <span>
            The app offers personalized, adaptable planning, acting as a
            supportive companion that understands and adapts to the user's
            preferences.
          </span>
          <span>
            With its intuitive interface, Tranquillo facilitates the creation of
            structured routines, promoting calm and control for a better
            organized life.
          </span>
        </div>
        <div>
          <span> Parlons de l'application. </span>

          <span>
            Tranquillo Organizer est idéal pour ceux qui cherchent à relever les
            défis de l'organisation quotidienne, notamment pour ceux avec le
            TDAH ou le TSA.
          </span>
          <span>
            L'appli offre une planification personnalisée et adaptable, agissant
            comme un compagnon de soutien qui comprend et s'adapte aux
            préférences de l'utilisateur.
          </span>
          <span>
            Avec son interface intuitive, Tranquillo facilite la création de
            routines structurées, promouvant le calme et le contrôle pour une
            vie mieux organisée.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 4 - </i>Key Features</h3>
      <div class="colums">
        <div>
          <span>
            You can customize the app by choosing your own colors, fonts, and
            accessibility settings.
          </span>
          <span>
            Visual and auditory alerts adapt to your individual preferences, and
            reminders are flexible with custom repeat options to fit your
            busiest days.
          </span>
        </div>
        <div>
          <span>
            Vous pouvez personnaliser l'application en choisissant vos propres
            couleurs, polices, et paramètres d'accessibilité.
          </span>
          <span>
            Les alertes visuelles et sonores s'adaptent à vos préférences
            individuelles, et les rappels sont flexibles avec des options de
            répétition personnalisées pour convenir à vos journées les plus
            chargées.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 5 - </i>Key Features</h3>
      <div class="colums">
        <div>
          <span>
            The pause function allows you to temporarily interrupt reminders.
          </span>
          <span>
            There's a visual display of time remaining, as well as the
            integration of reminders of our daily routine through specific
            alerts.
          </span>
        </div>
        <div>
          <span>
            La fonction de pause permet d'interrompre temporairement les
            rappels.
          </span>
          <span>
            On trouve un affichage visuel du temps restant ainsi que
            l'intégration des rappels de nos routine quotidienne par des alertes
            spécifiques.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 6 & 7 - </i>Graphic chart</h3>
      <div class="colums">
        <div>
          <span>
            The application will have multiple visual styles that the user can
            customize.
          </span>
        </div>
        <div>
          <span>
            L'application aura plusieurs charte graphiques que l'utilisateur
            pourra personnaliser
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 8 - </i>Users Table</h3>
      <div class="colums">
        <div>
          <span>
            Our User table stores essential information about the user.
          </span>
        </div>
        <div>
          <span>
            Notre tableau des utilisateurs stocke des informations essentielles
            sur l'utilisateur
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 9 - </i>Roles - Options - Key unique</h3>
      <div class="colums">
        <div>
          <span> Roles </span>
          <span>
            The Roles table defines the user's roles as administrator, user or
            other.
          </span>
          <span> Options </span>
          <span>
            The Options table stores customizable parameters with values
            specific to each user.
          </span>
          <span> key_unique </span>
          <span>
            This table manages unique keys for actions such as password reset or
            e-mail validation.
          </span>
        </div>
        <div>
          <span> Rôles </span>
          <span>
            Le tableau Rôles définit les rôles de l'utilisateur en tant
            qu'administrateur, utilisateur ou autre.
          </span>
          <span> Options </span>
          <span>
            La table Options stocke des paramètres personnalisables avec des
            valeurs spécifiques à chaque utilisateur.
          </span>
          <span> clé_unique </span>
          <span>
            Cette table gère les clés uniques pour des actions telles que la
            réinitialisation du mot de passe ou la validation de l'e-mail.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 10 - </i>Task List</h3>
      <div class="colums">
        <div>
          <span> task_list </span>
          <span>
            Our Task List table manages tasks with details such as name,
            description and more.
          </span>
          <span> It also manages repeats, dynamic features and notes. </span>
          <span> It forms the basis of the application. </span>
        </div>
        <div>
          <span> liste_des_tâches </span>
          <span>
            Notre tableau Liste des tâches gère les tâches avec des détails tels
            que le nom, la description et plus encore.
          </span>
          <span>
            Elle gère également les répétitions, les caractéristiques dynamiques
            et les notes.
          </span>
          <span> Elle constitue la base de l'application. </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 11 - </i>Repeat and adress</h3>
      <div class="colums">
        <div>
          <span> Repeat </span>
          <span>
            The Repeat table handles reminders with various details like.
          </span>
          <span> Adress </span>
          <span>
            We also find the Adress table stores user-associated addresses,
            including details and GPS coordinates for options repeat.
          </span>
        </div>
        <div>
          <span> Répéter </span>
          <span>
            Le tableau Répéter gère les rappels avec différents détails comme.
          </span>
          <span> Adresse </span>
          <span>
            Nous constatons également que la table Adress stocke les adresses
            associées à l'utilisateur, y compris les détails et les coordonnées
            GPS pour les options de répétition.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 12 & 13 - </i>Categories, colors, icons and audio</h3>
      <div class="colums">
        <div>
          <span>
            There is also a table for category table and the colors, icons and
            audios tables are optional, making the application more pleasant to
            use.
          </span>
        </div>
        <div>
          <span>
            Il existe également un tableau des catégories et les tableaux des
            couleurs, des icônes et des audios sont facultatifs, ce qui rend
            l'application plus agréable à utiliser. et audios sont optionnels,
            ce qui rend l'application plus agréable à plus agréable à utiliser.
          </span>
        </div>
      </div>
    </div>
    <div class="w3-container">
      <h3><i>Slide 15 - </i>Diagram table</h3>
      <div class="colums">
        <div>
          <span> The database encourages interaction between entities. </span>
          <span> Let's look at the diagram. </span>
          <span> We have a simplified diagram. </span>
        </div>
        <div>
          <span>
            La base de données favorise une interaction entre les entités.
          </span>
          <span> Observons le diagramme. </span>
          <span> Nous avons un diagramme simplifié. </span>
        </div>
      </div>
    </div>
    <div class="w3-container">
      <h3><i>Slide 15 - </i>Diagram table</h3>
      <div class="colums">
        <div>
          <span> For example, a user a task in the task_list table . </span>
          <span>
            When he creates reminders, these are recorded in the repeat table,
            which is linked to both the task_list table and the user table.
          </span>
          <span>
            Roles (table roles) assigned to each user enable access rights to be
            defined, thus guaranteeing appropriate security of the security
            system.
          </span>
          <span>
            Keys (key_unique) are used to securely manage sensitive operations
            such as password changes, and are linked to the `user` table.
          </span>
        </div>
        <div>
          <span>
            Par exemple, un utilisateur une tâche dans la table task_list.
          </span>
          <span>
            Lorsqu'il crée des rappels, ceci sont enregistré par la table repeat
            et qui est relié et à la table task_list et à la table user.
          </span>
          <span>
            Les rôles (table roles) attribués à chaque utilisateur permettent de
            définir les droits d'accès, garantissant ainsi une sécurité
            appropriée du système de sécurité.
          </span>
          <span>
            Les clés (key_unique) permettent de gérer en toute sécurité les
            opérations sensibles telles que les changements de mot de passe, et
            sont liées à la table `user`.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 16 - </i>Sequence create user</h3>
      <div class="colums">
        <div>
          <span> 1. User Initiates Account Creation </span>
          <span>
            The user decides to create an account, initiating the process
            through the user interface.
          </span>
          <span> 2. Email Existence Check </span>
          <span>
            The server checks if the provided email already exists, preventing
            duplicate accounts.
          </span>
          <span> 3. Unique Email Confirmation </span>
          <span>
            Upon confirming the email is unique, the server securely creates a
            new account, hashes the password, generates a confirmation key, and
            notifies the user.
          </span>
        </div>
        <div>
          <span> 1. L'utilisateur initie la création d'un compte </span>
          <span>
            L'utilisateur décide de créer un compte et lance le processus par
            l'intermédiaire de l'interface utilisateur.
          </span>
          <span>
            2. Vérification de l'existence de l'adresse électronique
          </span>
          <span>
            Le serveur vérifie si l'adresse électronique fournie existe déjà, ce
            qui permet d'éviter les doubles comptes.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 17 - </i>Sequence create user</h3>
      <div class="colums">
        <div>
          <span> 3. Unique Email Confirmation </span>
          <span>
            Upon confirming the email is unique, the server securely creates a
            new account, hashes the password, generates a confirmation key, and
            notifies the user.
          </span>
        </div>
        <div>
          <span> 3. Confirmation de l'unicité de l'adresse électronique </span>
          <span>
            Après avoir confirmé que l'adresse électronique est unique, le
            serveur crée un nouveau compte en toute sécurité, chiffre le mot de
            passe, génère une clé de confirmation et informe l'utilisateur.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 18 - </i>Sequence create user</h3>
      <div class="colums">
        <div>
          <span> 4. Email Validation </span>
          <span>
            The system validates the user's email, notifying the user of
            successful account activation and instructing them to await further
            instructions.
          </span>
          <span> 5. Reminder for Unvalidated Email </span>
          <span>
            If the email remains unvalidated, a reminder email is sent to prompt
            the user.
          </span>
          <span> 6. Email Validation Check after Reminder </span>
          <span>
            The system checks if the user validated their email after the
            reminder, handling consequences based on the timeframe.
          </span>
          <span> 7. Final Consequences </span>
          <span>
            Depending on email validation within the specified timeframe, the
            account remains active or is marked as inactive if validation
            doesn't occur.
          </span>
        </div>
        <div>
          <span> 4. Validation de l'adresse électronique </span>
          <span>
            Le système valide l'adresse électronique de l'utilisateur, l'informe
            de l'activation réussie de son compte et lui demande d'attendre
            d'autres instructions.
          </span>
          <span> 5. Rappel pour les courriels non validés </span>
          <span>
            Si l'adresse électronique n'est toujours pas validée, un message de
            rappel est envoyé à l'utilisateur.
          </span>
          <span>
            6. Vérification de la validation de l'e-mail après le rappel
          </span>
          <span>
            Le système vérifie si l'utilisateur a validé son courrier
            électronique après le rappel, et en tire les conséquences en
            fonction du délai.
          </span>
          <span> 7. Conséquences finales </span>
          <span>
            En fonction de la validation de l'e-mail dans le délai spécifié, le
            compte reste actif ou est marqué comme inactif si la validation n'a
            pas eu lieu.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 19 - </i>Zoning</h3>
      <div class="colums">
        <div>
          <span> On the desktop, </span>
          <span>
            the logo is located at the top left, accompanied by a categorized
            menu just below it.
          </span>
          <span>
            To the right of the logo, users will find a welcome message, quick
            navigation buttons and a login option.
          </span>
          <span>
            The central section is dedicated to viewing tasks, organized by
            priority, status (in progress, completed, overdue, etc.).
          </span>
          <span>
            The footer completes the interface in a clear and accessible manner.
          </span>
          <span>
            On mobile, the user experience is simplified for efficient tactile
            navigation. The logo remains at the top left, followed by the menu
            categorized in a burger and quick navigation buttons on the
            right-hand side.
          </span>
          <span> Below, the welcome message is clearly displayed. </span>
          <span> The footer ensures constant accessibility. </span>

          This mobile-optimized layout guarantees a fluid, ergonomic user
          experience.
        </div>
        <div>
          <span> Sur le bureau, </span>
          <span>
            le logo se situe en haut à gauche, accompagné d'un menu catégorisé
            juste en dessous.
          </span>
          <span>
            À droite du logo, les utilisateurs trouveront un message d'accueil,
            des boutons de navigation rapide et une option pour se connecter.
          </span>
          <span>
            La section centrale est dédiée à la visualisation des tâches,
            organisées par priorité, statut (en cours, achevées, en retard,
            etc.).
          </span>
          <span>
            Le pied de page complète l'interface de manière claire et
            accessible.
          </span>
          <span>
            Sur mobile, l'expérience utilisateur est simplifiée pour une
            navigation tactile efficace. Le logo reste en haut à gauche, suivi
            du menu catégorisé dans un burger et des boutons de navigation
            rapide du côté droit.
          </span>
          <span>
            En dessous, le message d'accueil s'affiche de manière claire.
          </span>
          <span> Le pied de page assure une accessibilité constante. </span>
          <span>
            Cette disposition optimisée sur mobile garantit une expérience
            utilisateur fluide et ergonomique.
          </span>
        </div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide - </i></h3>
      <div class="colums">
        <div></div>
        <div></div>
      </div>
    </div>

    <div class="w3-container">
      <h3><i>Slide 21 - </i>Thank you</h3>
      <div class="colums">
        <div>
          <span> Thank you for your time and attention. </span>
        </div>
        <div></div>
      </div>
    </div>

    <!-- <div class="w3-container">
      <h3><i>Slide  - </i> </h3>
      <div class="colums">
        <div>


        </div>
        <div>


        </div>
      </div>
    </div> -->

  </body>
</html>
