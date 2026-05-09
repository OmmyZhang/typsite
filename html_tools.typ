#let elem(tag: "div", class: "", content) = {
  context {
    if target() == "html" {
      html.elem(tag, attrs: (class: class), content)
    } else {
      content
    }
  }
}
