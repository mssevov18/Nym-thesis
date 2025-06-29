;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bexpo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("imc-inf" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("listings" "") ("subcaption" "") ("graphicx" "") ("url" "") ("longtable" "") ("array" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "imc-inf"
    "imc-inf10"
    "listings"
    "subcaption"
    "graphicx"
    "url"
    "longtable"
    "array")
   (TeX-add-symbols
    "cleardoublepage")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

