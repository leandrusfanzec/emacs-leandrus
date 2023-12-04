(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("8122fb61548fe36171d9cf24cdb9b5f24d053b626d4cda739c3815e080623209" "d8bcb88ef0a3259a38d6deba78e569c0750ebfede82ad3e6da16573419fef48c" default))
 '(neo-smart-open t)
 '(neo-theme 'ascii)
 '(package-selected-packages
   '(magit pulsar fontaine org-modern denote rainbow-mode company pdf-tools olivetti ef-themes orderless auctex vertico)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(window-divider ((t (:foreground ":background")))))
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
