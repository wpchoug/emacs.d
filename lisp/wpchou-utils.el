(global-set-key (kbd "M-o") 'switch-window)
(setq ns-pop-up-frames nil)


;; don't show trailing whitespace in SQLi, inf-ruby etc.
(dolist (hook '(special-mode-hook
                Info-mode-hook
                eww-mode-hook
                term-mode-hook
                comint-mode-hook
                compilation-mode-hook
                twittering-mode-hook
                minibuffer-setup-hook
                eshell-mode-hook
                org-mode-hook))
  (add-hook hook #'sanityinc/no-trailing-whitespace))

;; Chinese input method
(require-package 'chinese-pyim)
(require 'chinese-pyim)
(setq default-input-method "chinese-pyim")
(global-set-key (kbd "S-<SPC>") 'pyim-toggle-full-width-punctuation)

(provide 'wpchou-utils)
