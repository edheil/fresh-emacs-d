(setq inhibit-startup-screen t)

(when (display-graphic-p)
  (load-file "~/.emacs.d/windowed.el"))

(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))

