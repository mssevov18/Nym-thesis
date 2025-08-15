;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("imc-inf" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("listings" "") ("subcaption" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "imc-inf"
    "imc-inf10"
    "listings"
    "subcaption")
   (LaTeX-add-labels
    "chap:introduction"
    "fig:logo"
    "fig:sub-first"
    "fig:sub-second"
    "fig:fig"
    "tab:table-name")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

