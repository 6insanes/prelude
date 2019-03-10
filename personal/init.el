;; Local Variables:
;; byte-compile-warnings: (not free-vars unresolved)
;; end:

(setq prelude-whitespace nil)
(setq prelude-guru nil)
(setq prelude-flyspell nil)

(setq-default flycheck-emacs-lisp-load-path 'inherit)

(prelude-require-package 'use-package)

(use-package darkokai-theme)
(use-package vue-mode)

(use-package emmet-mode
  :hook (vue-mode))
