#import "@preview/finely-crafted-cv:0.3.0": *

#show: resume.with(
  name: "Alexis Bouchez",
  tagline: "Développeur logiciel fullstack",
  keywords: "Go, TypeScript, React, Vue, NodeJS, Backend, Frontend",
  icon-contact-header: (
    (image("icons/web.svg"), link("https://alexisbouchez.com", "alexisbouchez.com")),
    (image("icons/email.svg"), link("mailto:alexbcz@proton.me", "alexbcz@proton.me")),
    (image("icons/phone.svg"), link("tel:+33 7 60 43 85 45", "+33 7 60 43 85 45")),
    (image("icons/github.svg"), link("https://github.com/alexisbcz", "alexisbcz")),
    (image("icons/linkedin.svg"), link("https://linkedin.com/in/alexisbcz", "alexisbcz")),
  ),
)

= Profil
Développeur fullstack avec 3 ans d'expérience, je me spécialise dans le développement d'applications avec Go, TypeScript et React.

= Expérience

#company-heading("Valyent.cloud", start: "Septembre 2023", end: "Mars 2025")[
  #job-heading("Co-fondateur", location: "France")[
    *Environnement technique :* Go, NATS, TypeScript, NodeJS, React, TailwindCSS, ShadCN UI
    
    *Réalisations :*
    - Architecture et développement d'une plateforme cloud-native de déploiement de containers, permettant aux développeurs de déployer leurs applications en quelques minutes
    - Conception et implémentation d'une API REST scalable et d'un CLI intuitif, accompagnés de SDKs pour plusieurs langages
    - Leadership technique et rédaction de documentation approfondie, contribuant à l'adoption rapide de la plateforme
    - Mise en place d'une infrastructure cloud robuste utilisant les meilleures pratiques DevOps
  ]
]

#company-heading("Worldsellers", start: "Mars 2023", end: "Février 2024")[
  #job-heading("Lead frontend (Vue) developer", location: "France (télétravail)")[
    *Environnement technique :* Typescript, VueJS, TailwindCSS, API Platform, Docker
    
    *Réalisations :*
    - Direction technique et développement du frontend de Tipik, une solution RH de l'Association Familiale Mulliez (Auchan, Decathlon, Boulanger, Leroy Merlin, etc.)
    - Mise en place d'une architecture scalable basée sur des composants réutilisables et une gestion d'état optimisée
    - Mentorat et formation d'une équipe de 3 développeurs juniors, amélioration significative de leur productivité
    - Implémentation de tests automatisés et de pratiques de CI/CD pour assurer la qualité du code
  ]
]

#company-heading("WildCodeSchool", start: "Mars 2023", end: "Janvier 2024")[
  #job-heading("Formateur React/NodeJS", location: "France (télétravail)")[
    *Environnement technique :* React, NodeJS, Express, MongoDB, Git
    
    *Réalisations :*
    - Formation intensive d'un groupe de 15 étudiants aux technologies React et NodeJS
    - Développement et animation de modules pédagogiques sur le développement web moderne
    - Accompagnement personnalisé des étudiants dans leurs projets professionnels
    - Évaluation et suivi des progrès à travers des projets pratiques et des code reviews
  ]
]

#company-heading("Hexa-AI", start: "Novembre 2022", end: "Mars 2023")[
  #job-heading("Développeur Fullstack NodeJS/Vue Freelance", location: "France (télétravail)")[
    *Environnement technique :* Docker, TypeScript, AdonisJS, VueJS, TailwindCSS
    
    *Réalisations :*
    - Développement et améliorations d'une solution de supervision industrielle (HexaAI)
    - Implémentation d'un éditeur WarpScript et d'un système de construction intelligente de scripts
    - Amélioration du système de recherche de variables/équipements/...
    - Correction de bugs
    - Refactorisation de l'architecture frontend du projet
  ]
]

#company-heading("unusd.cloud", start: "Septembre 2022", end: "Octobre 2022")[
  #job-heading("Développeur React freelance", location: "France (télétravail)")[
    *Environnement technique :* TypeScript, React, NextJS, TailwindCSS
    
    *Réalisations :*
    J'ai travaillé sur plusieurs tâches de développement et de maintenance pour la plateforme SaaS unusd.cloud, qui
    permet d'optimiser les coûts AWS en identifiant et en gérant les ressources inutilisées.
    - Mise en place de TypeScript et intégration de composants Tailwind
    - Améliorations légères de l'architecture du projet, notamment avec l'implémentation de hooks personnalisés et de Redux
  ]
]

#company-heading("Cyberjobs", start: "Janvier 2022", end: "Août 2022")[
  #job-heading("Développeur React Freelance", location: "France (télétravail)")[
    *Environnement technique :* Typescript, React, .NET, MongoDB
    
    *Réalisations :*
    - J'ai travaillé sur la refonte graphique du site CyberJobs
    - Il s'agissait principalement de mettre à jour le code utilisé sur le front-end (via l'utilisation de Typescript, React Hook Form) et d'implémenter les nouvelles maquettes
    - J'ai également pu intervenir sur la partie back-office, en ajoutant diverses fonctionnalités
  ]
]

#company-heading("Les-Tilleuls.coop", start: "Mars 2022", end: "Mai 2022")[
  #job-heading("Développeur Web Stagiaire", location: "Lille, Hauts-de-France, France")[
    J'ai effectué ce stage dans le cadre de la validation de ma licence d'informatique. J'ai pu travailler sur les sujets suivants:
    - Développement du site web de l'entreprise
    - Formation sur Vue.js, React Native, ainsi que sur les tests unitaires et d'intégration
    - Mise en place de tests unitaires et d'intégration sur le site de l'agence
  ]
]

= Éducation

#school-heading("Université d'Artois", start: "Septembre 2019", end: "Juillet 2022")[
  #degree-heading("Licence en Informatique")[
    J'ai obtenu une licence d'informatique à l'Université d'Artois (faculté des sciences Jean Perrin).
    Dans le cadre de cette formation universitaire, j'ai pu obtenir de solides compétences en algorithmie, et divers
    langages de programmation (C, Python, JavaScript, PHP, Java, Haskell).
  ]
]

= Compétences

#columns(2)[
  *Langages & Frameworks*
  - JavaScript/TypeScript (Expert)
  - Go
  - NodeJS
  - React, Vue.js, Svelte
  - Notions de C, PHP, Java, Haskell
  
  *Backend & Infrastructure*
  - APIs REST/GraphQL/gRPC
  - Docker, Containers
  - NATS
  - CLI Development
  - Documentation technique
  
  #colbreak()
  
  *Frontend*
  - React (Hooks, Redux)
  - Vue.js
  - TailwindCSS
  - ShadcnUI
  - Tests unitaires & intégration
  
  *Base de données & Services*
  - SQL (SQLite, PostgreSQL)
  - MongoDB
  - Redis
  - AWS (S3, EC2, ECS, CloudFront, Route53)
]

= Langues

#columns(3)[
  Français: Natif
  
  #colbreak()
  
  Anglais: Intermédiaire
  
  #colbreak()
  
  Allemand: Notions
]