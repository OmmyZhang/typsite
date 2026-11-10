#import "html_tools.typ": *
#import "personal_info.typ": email, given-name, surname

#set document(
  title: [#surname #given-name - PhD candidate, CQT],
  description: [Academic homepage of #surname #given-name, PhD candidate at CQT, NUS.],
)
#show: html-container.with(
  page-heading: [#upper(surname) #given-name],
  page-footnote: [
    This page is written in Typst with the experimental HTML feature. View the source #link("https://github.com/OmmyZhang/typsite/blob/master/index.typ")[here].
  ],
)


#elem(
  class: "email-label",
  html.frame(email),
)

I am a third-year PhD student at the #link("https://www.cqt.sg/")[Centre for Quantum Technologies] (CQT), National University of Singapore, where I am fortunate to be advised by #link("https://www.comp.nus.edu.sg/~rahul/")[Prof. Rahul Jain].

Before starting my PhD, I spent several enjoyable years at Douban Inc. as a development engineer.
I received my bachelor's degree from the #link("https://www.cs.tsinghua.edu.cn/csen/")[Department of Computer Science and Technology at Tsinghua University].

My interests lie broadly in theoretical computer science and quantum computing, with a current focus on quantum cryptography.

/*
[#link("files/CV.pdf")[CV]]
#elem(
  tag: "span",
  class: "checksum-label",
  [checksum: #raw("c0ffe")],
)
*/

[#link("https://orcid.org/0009-0009-3760-9729")[ORCID]]

= Preprints & Publications

*Robust and leakage-resilient device-independent oblivious transfer in MiniQCrypt* \
Rishabh Batra, Zhili Chen, Rahul Jain, and YaoNan Zhang \
[#link("https://arxiv.org/abs/2610.01421")[preprint]]

*Scalable, quantum-accessible, and adaptive pseudorandom quantum state and pseudorandom function-like quantum state generators* \
Rishabh Batra, Zhili Chen, Rahul Jain, and YaoNan Zhang \
_Crypto 2026_ · [#link("https://eprint.iacr.org/2026/1206.pdf")[full~version]] [#link("https://link.springer.com/chapter/10.1007/978-3-032-35409-9_8")[conference~version]]


// = Talks

= Teaching

- Spring 2025\
  Teaching Assistant for _CS3268, Introduction to Information Theory_
- Fall 2025\
  Teaching Assistant for _CS4236, Cryptography Theory and Practice_
- Spring 2026\
  Teaching Assistant for _CS4230/CS5430, Foundations of Cryptography_\
  Teaching Assistant for _QT5104, Topics in Quantum Information_

= Miscellaneous

- I enjoy giving back to the open-source ecosystem. I am a contributor to many projects, including
  #link("https://github.com/apache/thrift")[Apache Thrift],
  #link("https://github.com/mastodon/mastodon")[Mastodon],
  #link("https://github.com/matrix-org/synapse")[Matrix Synapse],
  #link("https://github.com/python/typeshed")[Python typeshed],
  and #link("https://github.com/redis-rs/redis-rs")[redis-rs].
- Outside of research, my hobbies include hiking and cycling. I used to hike a lot before moving to Singapore.
