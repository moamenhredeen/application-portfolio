
#show heading: set text(font: "Linux Biolinum")
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
#let todo(body) = {
  grid(
    columns: (auto, 1fr),
    inset: 4pt,
    grid.cell(
      fill: rgb(250, 140, 100, 150),
      align: (center + horizon),
      [*TODO*],
    ),
    grid.cell(
      fill: rgb(250, 120, 100, 50),
      [#body],
    )
  )
}


// -------------------------------- content --------------------------------


#align(left)[
  = Moamen Hraden
  Europastraße 20/1, 72510 Stetten am kalten Markt\
  moamenhredeen\@gmail.com |
  moamenhredeen.me/portfolio |
  github.com/moamenhredeen
  #v(-6pt)
  #line(length: 100%, stroke: .5pt)
]



== Biography
#line()
I am a passionate software developer who thrives on tackling complex challenges and continuously learning new concepts.
For me, software development isn't just a job—it's what I love to do most.
I’m always eager to dive deep into the latest frameworks, understanding their internals, and pushing my skills to the next level.
Routine and repetitive work don’t excite me; I’m driven by tasks that force me to think critically and innovate.
I find joy in refactoring code and am almost religious about maintaining clean, readable, and efficient code. Whether it's mastering a new technology or optimizing a system, I'm always ready to take on the next challenge. From fullstack development to embedded systems and DevOps, my career has been defined by my desire to solve complex problems and continually improve my craft. I’m dedicated to creating software that is not only functional but also elegant and maintainable, and I’m always looking for opportunities that allow me to grow as a developer

== Experience
#line()

=== Java Developer | Primion Technology GmbH  #h(1fr)  Jan 2023 -- Present
After working on the PSIM platform, I transitioned to the hardware department at Primion to help develop our embedded software platform.
In this role, I contributed to building a YAWL-based workflow management system for our devices.
This shift allowed me to apply my software development skills to embedded systems, further broadening my expertise in integrating complex workflows into hardware solutions

*Earned skills*: Software Architecture, Java, Gradle, Distributed Systems, MQTT, Workflow Engines, Workflow Management Systems

=== Software Engineer | Primion Technology GmbH  #h(1fr) Jan 2022 -- Jan 2023
After completing my thesis, I joined Primion full-time and worked on their PSIM (Physical Security Information Management) platform.
Initially, I focused on the mobile client, but soon transitioned to backend development, primarily using Spring.
Later, I contributed to integrating OPC UA into our PSIM platform, enhancing its capabilities.
Toward the end of my time there, I shifted into a DevOps role, where I modernized the build process for Java and .NET projects.
I wrote custom Maven plugins and MSBuild tasks to automate common tasks, streamlining our development workflow

*Earned skills*: Software Architecture, Java, Jakarta EE, Spring, Hibernate, (formally known as J2EE), JavaFX, .NET Core, Maven, MSBuild, DevOps, Apache Cordova

=== Thesis | Primion Technology GmbH  #h(1fr) Apr 2021 -- Oct 2021
For my thesis at Primion, I focused on interprocess communication for a new software platform that would run on access controllers, which manage access points.
My research involved comparing different architectural patterns, including multi-threading, RPC, and MQTT, to identify the most suitable approach for the platform.
I also explored the benefits of using Docker for embedded software, with our system running on Yocto Linux.
This project deepened my understanding of system architecture and the unique challenges of developing software for embedded systems in access control environments.

*Supervisor*: Prof. Dr. Thomas Eppler

*Earned skills*: Software Architecture, Distributed Systems, MQTT, Java, C++


=== Intern | Primion Technology GmbH  #h(1fr) Nov 2020 - Apr 2021
During my Praxis semester, I interned as a Java Developer at Primion.
My main responsibility was migrating the company's in-house bug tracker to Jira Cloud.
To make this process efficient, I developed a Java tool that automatically transferred all our projects and users to Jira Cloud using their REST API.
This experience gave me hands-on knowledge of software migration and improved my skills in Java and working with APIs.

*Earned skills*: Java, REST APIs, Linux Containers (Docker)

=== Fullstack Web Developer | Vinnova  #h(1fr) Jan 2024 - Jun 2024
While studying, I worked part-time as a Fullstack Web Developer at Vennova.
I helped build software that made tunnel inspections in Sweden more efficient by analyzing 3D models of tunnels to find cracks in the support structure.
I worked on both the frontend and backend, using React and Node.js to create a user-friendly interface and ensure smooth performance.
Although I didn’t work directly with the machine learning side of things, I collaborated with the team to make sure everything came together

*Earned skills*: NodeJs, Express.js, REST APIs, ReactJs

===  Tutor | Albstadt-Sigmaringen University #h(1fr)  10/2020 -- 01/2021

Supervision of the Practical Course on discrete time signals and systems

*Supervisor*: Prof. Dr. Andreas Knoblauch

== Education
#line()

=== B.Eng. Computer Engineering | Albstadt-Sigmaringen University  #h(1fr) Mar 2018 - Oct 2021
Key Areas of Study:
- System Design: Operating Systems, Software Engineering, Mobile Systems & Clouds, Distributed Systems, Graphical User Interface (GUI) Development, Secure Databases
- Web Development: Web Applications 1, Web Applications 2
- Machine Learning & AI: Applied Mathematics, Intelligent Systems


== Skills
#line()

- Software Architecture and System Design
- Full Stack Web Development
  - SPA using ReactJs, Angular and Svelte/Sveltekit.
  - Classic MVC using Asp.Net Core (Razor Pages) and HTMX
  - Backend using Spring Framework, Asp.Net Core and NodeJs
- Systems Programming: Rust
- Desktop/Mobile Applications:  Ionic, Flutter, Java FX, and AvaloniaUI



== Languages
#line()
- *Arabic*: Native speaker
- *German*: Fluent
- *English*: Fluent


