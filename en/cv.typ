#import "@preview/iconic-salmon-svg:1.0.0": *

#show link: underline
#set text( size: 10pt, font: "New Computer Modern")
#set page(
  paper: "a4",
  margin: (
    top: 10mm,
    bottom: 15mm,
    left: 15mm,
    right: 15mm,
  ),
)
#set par(justify: true)
#let skill(percentage) = {
  rect(
    inset: 0pt,
    width: 100%,
    rect(
      width: percentage,
      height: 5pt,
      fill: black
    )
  )
}

// -------------------------------- content --------------------------------


#block(
  fill: rgb("#f3f5d9"),
  outset: (bottom: 0pt, rest: 5em),
  inset: (bottom: 2em),
  radius: 4pt
)[
  #text("Moamen Hraden", size: 24pt, weight: 900)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    grid.cell(colspan: 2, "Europastraße 20/1, 72510 Stetten am kalten Markt"),
    linkedin-info("linkedin.com/in/moamen-hraden", black, url: "https://www.linkedin.com/in/moamen-hraden"),
    box()[#emoji.mail #link("mailto:moamen@hredeen.com", "moamen@hredeen.com")],
    github-info("github.com/moamenhredeen",black, url: "https://github.com/moamenhredeen"),
    box()[#emoji.person #link("https://moamenhredeen.me", "moamenhredeen.me")],
    box()[#symbol("📞") #link("tel:+4915770169113", "+4915770169113")]
  )
]


== Biography
#line(stroke: (paint: rgb("#8da101")))
As a software developer, I am fascinated by solving complex problems and exploring new technologies. My focus is on clean, structured code and efficient architectures. With experience in full-stack development, embedded systems, and DevOps, I am always looking for innovative solutions and optimization opportunities. My goal is to create software that is not only powerful but also maintainable and elegant in the long run.

== Professional Experience
#line(stroke: (paint: rgb("#8da101")))

=== Java Developer | Primion Technology GmbH  #h(1fr)  Jan 2023 -- Present
- Designed modular architectures for an access control system
- Developed and implemented a workflow management system
- Created a configuration service using Angular and Java RESTful web services

=== Software Engineer | Primion Technology GmbH  #h(1fr) Jan 2022 -- Jan 2023
- Co-developed a PSIM (Physical Security Information Management) system using Spring Framework and JavaFX
- Maintained and enhanced a hybrid PSIM mobile app based on Cordova
- Designed and implemented an OPC UA driver for the PSIM system using .NET
- Developed DevOps processes for Java/Maven and .NET/MSBuild projects


=== Thesis | Primion Technology GmbH  #h(1fr) Apr 2021 -- Oct 2021
- Compared various software architectures regarding communication mechanisms such as multi-threading, RPC, IPC, and MQTT, including resource and performance costs for a firmware platform running on an access controller and managing access points
- Analyzed the advantages and disadvantages of Docker usage in different architectures and associated additional costs

/ Supervisor: Prof. Dr. Thomas Eppler
/ Second Examiner: Dr. Stefan Huster


=== Intern | Primion Technology GmbH  #h(1fr) Nov 2020 - Apr 2021
- Developed a migration tool to transfer an in-house ticketing system to Jira Cloud using Jira REST API
- Containerized access control and time tracking systems to enable quick and easy setup of the test environment
- Designed of a customized Git workflow adapted to the team, work model, and release process

=== Fullstack Web Developer | Vinnova  #h(1fr) Jan 2024 - Jun 2024
- Co-developed a software platform for automated detection, mapping, and documentation of surface damage on railway tracks, highways, and bridge structures using Node.js (Express Framework) and ReactJs

===  Tutor | Albstadt-Sigmaringen University #h(1fr)  10/2020 -- 01/2021

- Supervised a practical course on discrete event systems, including student support, guidance in practical exercises, and assessment of results
- Under the supervision of Prof. Dr. Andreas Knoblauch

== Education
#line(stroke: (paint: rgb("#8da101")))

=== B.Eng. Technical Computer Science | Albstadt-Sigmaringen University  #h(1fr) Mar 2018 - Oct 2021
Relevant coursework and knowledge:
- System Design: Operating Systems, Software Engineering, Mobile Systems & Cloud, Distributed Systems, GUI Development, Databases
- Machine Learning & AI: Applied Mathematics, Artificial Intelligence
- Web Development: Frontend (HTML, CSS, JavaScript) and Backend (Node.js)


== Skills
#line(stroke: (paint: rgb("#8da101")))
- Software Architecture and System Design
  - Full-Stack Web Development
  - Single-Page Applications (SPA) with React.js, Angular, and Svelte/SvelteKit
  - Classic MVC with ASP.NET Core (Razor Pages) and HTMX
- Backend Development with Spring Framework, ASP.NET Core, and Node.js
- Systems Programming: Rust
- Desktop and Mobile Development: Ionic, Flutter, JavaFX, and AvaloniaUI

== Languages
#line(stroke: (paint: rgb("#8da101")))
- *Arabic*: Native speaker
- *German*: Fluent
- *English*: Fluent