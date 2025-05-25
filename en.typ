#import "@preview/finely-crafted-cv:0.3.0": *

#show: resume.with(
  name: "Alexis Bouchez",
  tagline: "Fullstack Software Developer",
  keywords: "Go, TypeScript, React, Vue, NodeJS, Backend, Frontend",
  icon-contact-header: (
    (image("icons/web.svg"), link("https://alexisbouchez.com", "alexisbouchez.com")),
    (image("icons/email.svg"), link("mailto:alexbcz@proton.me", "alexbcz@proton.me")),
    (image("icons/phone.svg"), link("tel:+33 7 60 43 85 45", "+33 7 60 43 85 45")),
    (image("icons/github.svg"), link("https://github.com/alexisbcz", "alexisbcz")),
    (image("icons/linkedin.svg"), link("https://linkedin.com/in/alexisbcz", "alexisbcz")),
  ),
)

= Profile
Fullstack developer with 3 years of experience, specializing in building applications with Go, TypeScript, and React.

= Experience

#company-heading("Valyent.cloud", start: "September 2023", end: "March 2025")[
  #job-heading("Co-founder", location: "France")[
    *Technical Environment:* Go, NATS, TypeScript, NodeJS, React, TailwindCSS, ShadCN UI
    
    *Achievements:*
    - Architected and developed a cloud-native container deployment platform, enabling developers to deploy their applications in minutes
    - Designed and implemented a scalable REST API and intuitive CLI, accompanied by SDKs for multiple languages
    - Provided technical leadership and comprehensive documentation, contributing to rapid platform adoption
    - Established robust cloud infrastructure using DevOps best practices
  ]
]

#company-heading("Worldsellers", start: "March 2023", end: "February 2024")[
  #job-heading("Lead Frontend (Vue) Developer", location: "France (Remote)")[
    *Technical Environment:* TypeScript, VueJS, TailwindCSS, API Platform, Docker
    
    *Achievements:*
    - Led technical direction and frontend development of Tipik, an HR solution for Association Familiale Mulliez (Auchan, Decathlon, Boulanger, Leroy Merlin, etc.)
    - Implemented a scalable architecture based on reusable components and optimized state management
    - Mentored and trained a team of 3 junior developers, significantly improving their productivity
    - Implemented automated tests and CI/CD practices to ensure code quality
  ]
]

#company-heading("WildCodeSchool", start: "March 2023", end: "January 2024")[
  #job-heading("React/NodeJS Instructor", location: "France (Remote)")[
    *Technical Environment:* React, NodeJS, Express, MongoDB, Git
    
    *Achievements:*
    - Delivered intensive training to a group of 15 students in React and NodeJS technologies
    - Developed and delivered educational modules on modern web development
    - Provided personalized guidance to students in their professional projects
    - Evaluated progress through practical projects and code reviews
  ]
]

#company-heading("Hexa-AI", start: "November 2022", end: "March 2023")[
  #job-heading("Fullstack NodeJS/Vue Developer (Freelance)", location: "France (Remote)")[
    *Technical Environment:* Docker, TypeScript, AdonisJS, VueJS, TailwindCSS
    
    *Achievements:*
    - Developed and improved an industrial supervision solution (HexaAI)
    - Implemented a WarpScript editor and intelligent script building system
    - Enhanced the variables/equipment search system
    - Bug fixing and frontend architecture refactoring
  ]
]

#company-heading("unusd.cloud", start: "September 2022", end: "October 2022")[
  #job-heading("React Developer (Freelance)", location: "France (Remote)")[
    *Technical Environment:* TypeScript, React, NextJS, TailwindCSS
    
    *Achievements:*
    - Contributed to development and maintenance of unusd.cloud SaaS platform, which optimizes AWS costs by identifying and managing unused resources
    - Implemented TypeScript and integrated Tailwind components
    - Made architectural improvements through custom hooks and Redux implementation
  ]
]

#company-heading("Cyberjobs", start: "January 2022", end: "August 2022")[
  #job-heading("React Developer (Freelance)", location: "France (Remote)")[
    *Technical Environment:* TypeScript, React, .NET, MongoDB
    
    *Achievements:*
    - Led the graphical redesign of the CyberJobs website
    - Updated frontend codebase using TypeScript and React Hook Form
    - Implemented new designs and added functionality to the back office
  ]
]

#company-heading("Les-Tilleuls.coop", start: "March 2022", end: "May 2022")[
  #job-heading("Web Developer Intern", location: "Lille, Hauts-de-France, France")[
    Internship as part of my Computer Science degree. Key contributions:
    - Company website development
    - Training in Vue.js and React Native
    - Implementation of unit and integration tests
  ]
]

= Education

#school-heading("University of Artois", start: "September 2019", end: "July 2022")[
  #degree-heading("Bachelor's Degree in Computer Science")[
    Graduated with a Computer Science degree from University of Artois (Jean Perrin Faculty of Science).
    Developed strong skills in algorithms and various programming languages (C, Python, JavaScript, PHP, Java, Haskell).
  ]
]

= Skills

#columns(2)[
  *Languages & Frameworks*
  - JavaScript/TypeScript (Expert)
  - Go
  - NodeJS
  - React, Vue.js, Svelte
  - Working knowledge of C, PHP, Java, Haskell
  
  *Backend & Infrastructure*
  - REST/GraphQL/gRPC APIs
  - Docker, Containers
  - NATS
  - CLI Development
  - Technical Documentation
  
  #colbreak()
  
  *Frontend*
  - React (Hooks, Redux)
  - Vue.js
  - TailwindCSS
  - ShadcnUI
  - Unit & Integration Testing
  
  *Databases & Services*
  - SQL (SQLite, PostgreSQL)
  - MongoDB
  - Redis
  - AWS (S3, EC2, ECS, CloudFront, Route53)
]

= Languages

#columns(3)[
  French: Native
  
  #colbreak()
  
  English: Intermediate
  
  #colbreak()
  
  German: Basic
]
