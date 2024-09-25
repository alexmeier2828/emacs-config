(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
		   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7b8f5bbdc7c316ee62f271acf6bcd0e0b8a272fdffe908f8c920b0ba34871d98" "993aac313027a1d6e70d45b98e121492c1b00a0daa5a8629788ed7d523fe62c1" default))
 '(org-agenda-files '("~/org/notes.org" "/home/alexm/org/inbox.org"))
 '(package-selected-packages
   '(exwm zig-mode org-download vscode-dark-plus-theme copilot editorconfig quelpa-use-package quelpa straight strait anki-editor vterm rustic doom-modeline magit which-key marginalia orderless corfu gruvbox-theme evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
