// import from template
#import "../template/template.typ": *;
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
    )
)

#resume_section("Section A")

#resume_item(
  "University",
  "Major",
  "Info",
  "1970.01.01 - 1971.01.01"
)

#resume_section("Section B")

#resume_desc("Item 1", lorem(10))
#resume_desc("Item 2", lorem(10))
