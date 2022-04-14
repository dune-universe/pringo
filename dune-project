(lang dune 2.7)

(name pringo)

(source
 (github dune-universe/pringo))

(license "LGPL-2.1-only WITH OCaml-LGPL-linking-exception")

(authors "Xavier Leroy <xavier.leroy@college-de-france.fr>")

(maintainers "Xavier Leroy <xavier.leroy@college-de-france.fr>")

(documentation "https://xavierleroy.github.io/pringo")

(package
 (name pringo)
 (synopsis "Pseudo-random, splittable number generators")
 (description
  "Pseudo-random number generators that support splitting and two interfaces: one stateful, one purely functional.")
 (depends
  (ocaml
   (>= 4.05.0))
  (testu01 :with-test)))
