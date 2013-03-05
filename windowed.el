(set-face-attribute 'default nil :font "-apple-Source_Code_Pro-medium-normal-normal-*-14-*-*-*-m-0-iso10646-1")
;; NOTE -- TO SET FONTS DO THIS:
;; ESC x set-default-font
;; then choose the font with tab-completion.
;; use M-x-describe-font to see actual font being used.
;;(set-face-attribute 'default nil :family "Inconsolata" :font "14")

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
;; (load-theme 'solarized-dark t)
(load-theme 'misterioso t)

(require 'server)
(server-force-delete)
(server-start)
