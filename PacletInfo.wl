(* Paclet Info File *)
(* $Date: 2023-07-16 23:09:11+09 $ *)
(* $Revision: 1.1 $ *)

Paclet[
  "Name" -> "MaQML",
  "Version" -> "0.1.0",
  "WolframVersion" -> "13.0+",
  "Updating" -> Automatic,
  "Extensions" -> {
    { "Kernel",
      "Root" -> "Kernel",
      "Context" -> { "MaQML`" }
      (* Context specifies the package context or list of contexts.
         The list is also used by FindFile.
         The list also causes documentation links to be added to usage
         messages when documentation is present. *)
     },
    { "Documentation",
      "Language" -> "English",
      "MainPage" -> "Guides/MaQML" }
   },
  "Description" -> "Mathematica package for quantum machine learning",
  "Creator" -> "Mahn-Soo Choi (Korea University)",
  "URL" -> "https://github.com/quantum-mob/MaQML",
  "Category" -> { "Quantum Machine Learning", "Quantum Computing" },
  "Keywords" -> {
    "quantum machine learning",
    "variational quantum algorithms",
    "variational quantum eigensolver" },
  "Support" -> "quantum.mob21@gmail.com"
 ]
