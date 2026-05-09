#import "html_tools.typ": *

#set document(
  title: "Zhang YaoNan",
  description: "Academic homepage of Zhang YaoNan, PhD candidate at CQT, NUS.",
)

#show: html-container


= Zhang YaoNan

#elem(
  class: "email-label",
  html.frame(
    (122, 104, 97, 110, 103, 46, 121, 97, 111, 110, 97, 110).map(str.from-unicode).join() + "@u.nus.edu",
  ),
)

I am a second-year PhD student at #link("https://www.cqt.sg/")[Centre for Quantum Technologies] (CQT), National University of Singapore. I am fortunate to be advised by #link("https://www.comp.nus.edu.sg/~rahul/")[Prof. Rahul Jain].

Previously, I received my bachelor's degree from the Department of Computer Science and Technology, Tsinghua University. Before starting my PhD, I spent several enjoyable years at Douban Inc. as a development engineer.

I currently mainly work on quantum cryptography, but my interests lie broadly in theoretical computer science and quantum computing.


[#link("files/CV.pdf")[CV]]
#elem(
  tag: "span",
  class: "checksum-label",
  [checksum: #raw("c0ffe")],
)

== Preprints & Publications

== Talks

== Teaching

== Open Source Contributions

== Miscellaneous


#elem(
  class: "footnote",
  [
    This page is written in Typst with the experimental HTML feature. View the plain text source #link("index.typ.txt")[here].
  ],
)
