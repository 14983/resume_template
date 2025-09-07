// import from template
#import "./src/template.typ": *;
#show: template;

#init(
  name: "My Name",
  // pic_path: "/img/avatar.jpg",
)

#info(
  (
    icon: fa_home,
    link: "https://example.com/",
    content: "https://example.com/"
  ),
  (
    icon: fa_github,
    link: "https://example.com/",
    content: "https://example.com/"
  ),
  (
    icon: fa_email,
    link: "mailto:me@example.com",
    content: "me@example.com"
  )
)


#table(columns: (1fr), stroke: none, [
#resume_section("Overview")
#lorem(50)

])

#table(
  columns: (1fr, 2fr),
  stroke: none,[

#resume_section("Basic Info")
#resume_desc(lorem(1), lorem(3))
#resume_desc(lorem(1), lorem(3))

],[

#resume_section("Technical Skills")
#resume_desc(lorem(3), lorem(10))
#resume_desc(lorem(3), lorem(10))

])

#table(columns: (1fr), stroke: none, [

#resume_section("Mu Projects")
#proj("Project 1", [C; Rust], "CS000", datetime.today().display())[
- #lorem(20)
]

#resume_section("Another Section")
#lorem(50)

])
