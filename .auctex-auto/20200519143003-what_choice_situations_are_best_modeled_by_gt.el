(TeX-add-style-hook
 "20200519143003-what_choice_situations_are_best_modeled_by_gt"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mhchem" "version=3") ("natbib" "numbers") ("hyperref" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "pdfstartview=FitH")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "mhchem"
    "url"
    "natbib"
    "hyperref"
    "doi")
   (LaTeX-add-bibliographies))
 :latex)

