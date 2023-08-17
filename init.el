
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tango-dark))
 '(org-agenda-files '("~/.notes"))
 '(org-capture-templates
   '(("t" "Adds a todo" entry
      (file "~/org/notes.org")
      "* TODO %? %T")))
 '(package-selected-packages '(magit evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; packages
(require 'powerline)
(power-line-default-theme)

;; text mode hooks
(add-hook 'text-mode-hook 'evil-mode)
