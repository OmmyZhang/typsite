#import "html_tools.typ": *
#import "personal_info.typ": email, given-name, surname

#set document(
  title: [#surname #given-name - PhD candidate, CQT],
  description: [Academic homepage of #surname #given-name, PhD candidate at CQT, NUS.],
)
#show: html-container.with(
  page-heading: [#upper(surname) #given-name],
  page-footnote: [
    This page is written in Typst with the experimental HTML feature. View the plain text source #link("index.typ.txt")[here].
  ],
)


#elem(
  class: "email-label",
  html.frame(email),
)

I am a second-year PhD student at #link("https://www.cqt.sg/")[Centre for Quantum Technologies] (CQT), National University of Singapore. I am fortunate to be advised by #link("https://www.comp.nus.edu.sg/~rahul/")[Prof. Rahul Jain].

Previously, I received my bachelor's degree from the Department of Computer Science and Technology, Tsinghua University. Before starting my PhD, I spent several enjoyable years at Douban Inc. as a development engineer.

My interests lie broadly in theoretical computer science and quantum computing, while I currently work mainly on quantum cryptography.

/*
[#link("files/CV.pdf")[CV]]
#elem(
  tag: "span",
  class: "checksum-label",
  [checksum: #raw("c0ffe")],
)
*/

= Publications

*Scalable, quantum-accessible, and adaptive pseudorandom quantum state and pseudorandom function-like quantum state generators*, _CRYPTO 2026_ \
Rishabh Batra, Zhili Chen, Rahul Jain, and YaoNan Zhang \


// = Talks

= Teaching

- Teaching Assistant for _CS3268, Introduction to Information Theory_, Spring 2025
- Teaching Assistant for _CS4236, Cryptography Theory and Practice_, Fall 2025
- Teaching Assistant for _CS4230/CS5430, Foundations of Cryptography_, Spring 2026
- Teaching Assistant for _QT5104, Topics in Quantum Information_, Spring 2026

= Miscellaneous

- I enjoy giving back to the open-source ecosystem, and I am a contributor to many projects, including
  #link("https://github.com/apache/thrift")[Apache Thrift],
  #link("https://github.com/mastodon/mastodon")[Mastodon],
  #link("https://github.com/matrix-org/synapse")[Matrix Synapse],
  #link("https://github.com/python/typeshed")[Python typeshed],
  and #link("https://github.com/redis-rs/redis-rs")[redis-rs].
- Outside of research, my hobbies include hiking and cycling. I used to hike a lot before moving to Singapore.
