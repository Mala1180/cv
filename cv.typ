#import "@preview/modern-cv:0.9.0": *

#let university = "University of Bologna - Alma Mater Studiorum"

#show: resume.with(
  author: (
    firstname: "Mattia",
    lastname: "Matteini",
    email: "mattia.matteini@unibo.it",
    homepage: "https://www.unibo.it/sitoweb/mattia.matteini",
    // phone: "(+1) 111-111-1111",
    github: "Mala1180",
    // twitter: "typstapp",
    scholar: "https://scholar.google.com/citations?user=kMAhXjsAAAAJ&hl=it&oi=ao",
    orcid: "0009-0007-4474-8431",
    birth: "August 11, 2000",
    linkedin: "https://www.linkedin.com/in/mattia-matteini",
    address: "Santarcangelo di Romagna, Rimini, Italy",
    positions: (
      // "Software Engineer",
      // "Software Architect",
      // "Developer",
    ),
    // custom: (
    //   (
    //     text: "Youtube Channel",
    //     icon: "youtube",
    //     link: "https://example.com",
    //   ),
    // ),
  ),
  keywords: ("Engineer", "Architect"),
  // description: "",
  profile-picture: none, // image("profile.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "a4",
)

= Education

#resume-entry(
  title: university,
  location: "Cesena, Italy",
  date: "November 2025 - Now",
  description: "Ph.D. student in Data Science and Computation",
  title-link: "https://phd.unibo.it/dsc/en",
)

#resume-entry(
  title: university,
  location: "Cesena, Italy",
  date: "September 2022 - March 2025",
  description: "M.Sc. Computer Science and Engineering, 110/110 cum Laude",
  title-link: "https://corsi.unibo.it/2cycle/ComputerScienceEngineering",
)

#resume-entry(
  title: university,
  location: "Cesena, Italy",
  date: "September 2019 - October 2022",
  description: "B.Sc. Computer Science and Engineering, 101/110",
  title-link: "https://corsi.unibo.it/1cycle/ComputerScienceEngineering",
)

#resume-entry(
  title: "ITTS \"O. Belluzzi - L. Da Vinci\"",
  location: "Rimini, Italy",
  date: "August 2014 - May 2019",
  description: "High School Degree, Computer Science Address",
)

#box(height: 0pt)

= Experience

#resume-entry(
  title: "Research Fellow",
  location: "Cesena, Italy",
  date: "April 2024 - October 2024",
  description: university,
)
#resume-item[
  - AI services integrated in AI on Demand.
]

#resume-entry(
  title: "Research Scholarship",
  location: "Cesena, Italy",
  date: "March 2024 - February 2025",
  description: university,
  // title-link: "https://github.com/Mala1180",
)
#resume-item[
  - *AI Fairness*: doing reasearch on methodologies to create fair-by-design AI systems.
  - #link("https://www.aequitas-project.eu/")[*Aequitas*] european project.
]

#resume-entry(
  title: "Co-Founder and Developer",
  location: "Rimini, Italy",
  date: "July 2020 - February 2024",
  description: "Omnia Informatica srl",
)
#resume-item[
  - Development of a web-based management software using RFID tecnology in order to handle warehouse items.
  - Development of a web application for video calls to do remote expert reports.
]

#resume-entry(
  title: "Intern",
  location: "Rimini, Italy",
  date: "October 2018 - November 2018\nFebruary 2018 - March 2018",
  description: "BlueNext srl",
)
#resume-item[
  - Development of an iOS application in Swift to handle electronics signatures (XCode, XML, SOAP).
  - Development of a web application that collects manuals of company’s softwares.
]


#box(height: 0pt)

= Relevant Projects

#resume-entry(
  title: "Revue",
  location: [#github-link("revue-org/revue")],
  date: "2024",
  description: "A distributed real-time system for video surveillance and monitoring",
)

#resume-entry(
  title: "Satify",
  location: github-link("Mala1180/pps-22-satify"),
  date: "2023",
  description: "A pure functional Scala SAT solver",
)


#box(height: 0pt)

= Skills

#resume-skill-item(
  "Languages",
  (strong("Scala"), strong("Java"), strong("Python"), strong("JavaScript/TypeScript"), "Kotlin", "Prolog", "C#", "C", "Swift", "SQL", "PHP", "HTML", "CSS/SCSS", "LaTeX",)
)
#resume-skill-item(
  "Web Development",
  (strong("Node"), strong("Express"), strong("Flask"), "React", "Vue")
)
#resume-skill-item(
  "Databases",
  (strong("MySQL"), "MongoDB", "Neo4J")
)
#resume-skill-item(
  "DevOps",
  (strong("Git"), strong("Agile"), strong("CI/CD"), strong("Semantic Release/Versioning"), "GitHub Actions")
)
#resume-skill-item(
  "Infrastructure",
  (strong("Docker"), strong("Kubernetes"), strong("Apache Kafka"), "Traefik", "WebRTC", "Prometheus", "Grafana")
)


#resume-skill-item("Spoken Languages", (strong("Italian"), "English"))
// #resume-skill-item(
//   "Programs",
//   (strong("JetBrains IDEs"), "Visual Studio"),
// )


#box(height: 0pt)

#bibliography(
  "./publications.bib",
  title: "Publications",
  full: true,
  style: "springer-basic",
) 
