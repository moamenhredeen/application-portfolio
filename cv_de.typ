
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
  #link("mailto:moamen@hredeen.com")[moamen\@hredeen.com] |
  #link("https://github.com/moamenhredeen")[github.com/moamenhredeen] |
  #link("https://www.linkedin.com/in/moamen-hraden-1b01551b5/")[LinkedIn]
  #link("http://moamenhredeen.me/portfolio")[portfolio] |
  #v(-6pt)
  #line(length: 100%, stroke: .5pt)
]


== Biographie
#line()
Als Softwareentwickler fasziniert mich das Lösen komplexer Probleme und das Erkunden neuer Technologien. Mein Fokus liegt auf sauberem, strukturiertem Code und effizienten Architekturen. Mit Erfahrung in Full-Stack-Entwicklung, Embedded Systems und DevOps suche ich stets nach innovativen Lösungen und Optimierungsmöglichkeiten. Mein Ziel ist es, Software zu schaffen, die nicht nur leistungsfähig, sondern auch langfristig wartbar und elegant ist.

== Berufserfahrung
#line()

=== Java Entwickler | Primion Technology GmbH  #h(1fr)  Jan 2023 -- Present
- Entwurf modularer Architekturen für ein Access-Control-System
- Design und Implementierung eines Workflow-Management-Systems
- Entwicklung eines Konfigurationsdienstes mit Angular und Java RESTful Web Services

=== Software Engineer | Primion Technology GmbH  #h(1fr) Jan 2022 -- Jan 2023
- Mitentwicklung eines PSIM-Systems (Physical Security Information Management) mit Spring Framework und JavaFX
- Betreuung und Weiterentwicklung einer hybriden PSIM-Mobile-App auf Basis von Cordova
- Design und Implementierung eines OPC UA-Treibers für das PSIM-System mit .NET
- Konzeption und Umsetzung von DevOps-Prozessen für Java/Maven- und .NET/MSBuild-Projekte


=== Thesis | Primion Technology GmbH  #h(1fr) Apr 2021 -- Okt 2021
- Vergleich verschiedener Softwarearchitekturen im Hinblick auf Kommunikationsmechanismen wie Multi-Threading, RPC, IPC und MQTT, einschließlich Ressourcen- und Performance-Kosten für eine Firmware-Plattform, die auf einem Access Controller läuft und Access Points verwaltet
- Analyse der Vor- und Nachteile der Docker-Nutzung in den unterschiedlichen Architekturen sowie der damit verbundenen zusätzlichen Kosten

/ Betreuer: Prof. Dr. Thomas Eppler
/ Zweitprüfer: Dr. Stefan Huster


=== Intern | Primion Technology GmbH  #h(1fr) Nov 2020 - Apr 2021
- Entwicklung eines Migrationstools zur Überführung eines in-house entwickelten Ticketing-Systems in Jira Cloud mittels Jira REST API
- Containerisierung von Zutrittskontroll- und Zeiterfassungssystemen, um die Testumgebung einfach und schnell einrichten zu können
- Entwurf eines maßgeschneiderten Git-Workflows, der an das Team, das Arbeitsmodell und den Release-Prozess angepasst wurde

=== Fullstack Web Developer | Vinnova  #h(1fr) Jan 2024 - Jun 2024
- Mitentwicklung einer Softwareplattform zur automatisierten Erkennung, Kartierung und Dokumentation oberflächlicher Schadstellen an Bahngleisen, Autobahnen und Brückenbauwerken unter Einsatz von Node.js und React

===  Tutor | Albstadt-Sigmaringen University #h(1fr)  10/2020 -- 01/2021

- Betreuung des Praktikums für ereignisdiskrete Systeme, einschließlich Unterstützung der Studierenden, Anleitung bei praktischen Übungen und Beurteilung von Ergebnissen
- bei Prof. Dr. Andreas Knoblauch

== Ausbildung
#line()

=== B.Eng. Technische Informatik | Albstadt-Sigmaringen Universität  #h(1fr) Mär 2018 - Okt 2021
Relevante Studieninhalte und Kenntnisse:
- System Design: Betriebssysteme, Software Engineering, Mobile Systems & Cloud, Verteilte Systeme, GUI-Entwicklung, Datenbanken
- Machine Learning & AI: Angewandte Mathematik, Künstliche Intelligen
- Web-Entwicklung: Frontend (HTML, CSS, JavaScript) und Backend (Node.js)z


== Auszeichnungen
#line()
- Software-Architektur und Systemdesign
  - Full-Stack-Webentwicklung
  - Single-Page Applications (SPA) mit React.js, Angular und Svelte/SvelteKit
  - Klassisches MVC mit ASP.NET Core (Razor Pages) und HTMX
- Backend-Entwicklung mit Spring Framework, ASP.NET Core und Node.js
- Systemprogrammierung: Rust
- Desktop- und Mobile-Entwicklung: Ionic, Flutter, JavaFX und AvaloniaUI

== Sprachen
#line()
/ Arabic: Muttersprache
/ German: Fließend
/ English: Fließend

