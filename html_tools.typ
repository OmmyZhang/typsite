#let elem(tag: "div", class: "", content) = {
  context {
    if target() == "html" {
      html.elem(tag, attrs: (class: class), content)
    } else {
      content
    }
  }
}

#let html-container(
  page-heading: "",
  doc,
) = context {
  if target() == "html" {
    html.elem("link", attrs: (rel: "stylesheet", href: "files/main.css"))
    html.elem("div", attrs: (class: "container"), {
      elem(
        tag: "h1",
        page-heading,
      )
      doc
    })
  } else {
    doc
  }
}
