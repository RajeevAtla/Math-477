(TeX-add-style-hook
 "rajeev"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("xcolor" "dvipsnames") ("tcolorbox" "many") ("algorithm" "section")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
    "mathtools"
    "inputenc"
    "xcolor"
    "titlesec"
    "amsfonts"
    "amssymb"
    "amsthm"
    "lastpage"
    "fancyhdr"
    "tcolorbox"
    "mathabx"
    "stmaryrd"
    "algorithm"
    "algpseudocode"
    "indentfirst"
    "hyperref")
   (TeX-add-symbols
    '("bm" 1)
    '("subproblemat" 1)
    '("subproblemnt" 1)
    '("problemt" 1)
    '("recitation" 1)
    '("lecture" 1)
    '("norm" 1)
    '("vect" 1)
    '("set" 1)
    '("brak" 1)
    '("pars" 1)
    '("abs" 1)
    '("E" 1)
    "argmin"
    "argmax"
    "CC"
    "FF"
    "NN"
    "QQ"
    "RR"
    "RRN"
    "RRM"
    "ZZ"
    "Real"
    "Img"
    "problem"
    "subproblemn"
    "subproblema"
    "spn"
    "nul"
    "ran")
   (LaTeX-add-counters
    "lecture"
    "recitation"
    "problem"
    "subproblemn"
    "subproblema")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("definition" "2" "[" "")
    '("theorem" "2" "[" "")
    '("lemma" "2" "[" "")
    '("example" "" "" "")
    '("remark" "" "" "")))
 :latex)

