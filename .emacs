(setq-default indent-tabs-mode nil)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized")

(setq-default show-trailing-whitespace t)  ; Does not change variable value or give error

(custom-set-variables              ; Sets show-trailing-whitespace as expected
 '(show-trailing-whitespace t))

(load-theme 'solarized-light t)
