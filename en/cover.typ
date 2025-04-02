#set text(fill: rgb("#5c6a72"))
#set page(
  margin: 0pt
)


#block(
  fill: rgb("#f3f5d9"),
  width: 100%,
  inset: 8em,
)[
  #set text(
    fill: rgb("#5c6a72")
  )

  #text( size: 62pt, "Application")

  #text(size: 18pt, style: "italic", "for")
  #box(width: 10pt)
  #text(size: 24pt, "Senior-TypeScript Developer")

  #box(height: 1pt)

  #text(size: 18pt, style: "italic", "at")
  #box(width: 10pt)
  #text(size: 24pt, "GitButler")
]


#grid(
  columns: (120pt, 1fr),
  inset: (top: 4em, left: 8em, right: 8em),
  column-gutter: 25pt,
  image( "./moamen.jpg", width: 120pt,),
  block()[
    = Moamen Hraden

    #emoji.phone Tel: +4915770169113  \
    #emoji.mail Mail: moamen\@hredeen.com \
    #emoji.house Europastraße 20a, 72510 Stetten a.k.M 
  ],
  text()[= Attachments],
  text()[
    - Coverletter
    - Resume
    - Employment Reference
    - Bachelor's Degree Certificate
  ]
)


#set align(center)
#box(height: 4em)
#block(
  fill: rgb("#f3f5d9"),
  inset: 8pt,
  radius: 4pt,
  text(size: 14pt, rgb("#5c6a72"), "01.01.2025")
)
