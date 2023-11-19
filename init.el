(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/README.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
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
