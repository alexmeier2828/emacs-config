
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tango-dark))
 '(org-agenda-files '("~/Google Drive/My Drive/DriveSyncFiles/org"))
 '(org-capture-templates
   '(("t" "Adds a todo" entry
      (file "notes.org")
      "* TODO %? ")))
 '(org-directory "~/Google Drive/My Drive/DriveSyncFiles/org")
 '(package-selected-packages '(magit evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; org-agenda

;; text mode hooks
(evil-mode)

(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)


(evil-set-initial-state 'org-agenda-mode 'normal)
