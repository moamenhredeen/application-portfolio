
#import "@preview/letter-pro:3.0.0": letter-simple

#set text(lang: "de")

#show: letter-simple.with(
  sender: (
    name: "Moamen Hraden",
    address: "Europastraße 20a, 72510 Stetten am kalten Markt",
    extra: [
      Telefon: #link("tel:+49157715770169113")[+49 152 28817386]\
      E-Mail: #link("mailto:moamen@hredeen.com", "moamen@hredeen.com")
    ],
  ),
  
  annotations: [Einschreiben - Rückschein],
  recipient: [
    Inovex\
    Einkommenssteuerstelle\
    Gutleutstraße 5\
    60329 Stuttgart
  ],
  
  date: "23. Januar 2025",
  subject: "Bewerbung als Software Engineer",
)

Sehr geehrte Damen und Herren,

die von mir bei den Werbekosten geltend gemachte Abschreibung für den im
vergangenen Jahr angeschafften Fotokopierer wurde von Ihnen nicht berücksichtigt.
Der Fotokopierer steht in meinem Büro und wird von mir ausschließlich zu beruflichen
Zwecken verwendet.

Ich lege deshalb Einspruch gegen den oben genannten Einkommensteuerbescheid ein
und bitte Sie, die Abschreibung anzuerkennen.

Anbei erhalten Sie eine Kopie der Rechnung des Gerätes.

Mit freundlichen Grüßen
#v(1cm)

Moamen Hraden
