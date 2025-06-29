(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
		   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(catppuccin))
 '(custom-safe-themes
   '("d445c7b530713eac282ecdeea07a8fa59692c83045bf84dd112dd738c7bcad1d"
     "7d1c7ea4f3e73402f012b7011fc4be389597922fa67ad4ec417816971bca6f9d"
     "c46651ab216eb31e699be1bd5e6df8229b08005b534194c1ea92519b09661d71"
     "98b4ef49c451350c28a8c20c35c4d2def5d0b8e5abbc962da498c423598a1cdd"
     "a5270d86fac30303c5910be7403467662d7601b821af2ff0c4eb181153ebfc0a"
     "7403e5668f855dc751fe4360cb40f6b3dcd6b535d88db1c9027d2de6e178d6a0"
     "daa27dcbe26a280a9425ee90dc7458d85bd540482b93e9fa94d4f43327128077"
     "c20728f5c0cb50972b50c929b004a7496d3f2e2ded387bf870f89da25793bb44"
     "d2ab3d4f005a9ad4fb789a8f65606c72f30ce9d281a9e42da55f7f4b9ef5bfc6"
     "7b8f5bbdc7c316ee62f271acf6bcd0e0b8a272fdffe908f8c920b0ba34871d98"
     "993aac313027a1d6e70d45b98e121492c1b00a0daa5a8629788ed7d523fe62c1"
     default))
 '(font-use-system-font nil)
 '(org-agenda-files
   '("~/org/notes.org" "/home/alexm/Dropbox/org/reminders-beorg.org"
     "/home/alexm/org/journal.org" "/home/alexm/Dropbox/org/inbox.org"
     "/home/alexm/Dropbox/org/calendar-beorg.org"))
 '(org-capture-templates
   '(("j" "Journal Entry" entry (file+olp+datetree "~/org/journal.org")
      "* %T %?")
     ("t" "Todo" entry (file+headline "~/org/inbox.org" "Tasks")
      "* TODO  %? %^G\12 %i\12 %a \12 %T")
     ("n" "Note" entry (file+olp+datetree "~/org/notes.org")
      "* %?\12Entered on %U\12 %i\12 %a")) t)
 '(package-selected-packages
   '(abyss-theme anki-editor catppuccin-theme corfu-terminal
		 doom-modeline dotnet emacs-everywhere esup evil
		 exec-path-from-shell exwm gruvbox-theme habamax-theme
		 haskell-mode kanagawa-themes lua-mode magit
		 marginalia monokai-theme naga-theme nord-theme
		 orderless org-download pass rustic theme-magic
		 vscode-dark-plus-theme vterm which-key yaml-mode
		 zig-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
