;;Load paths
(add-to-list 'load-path "~/.emacs.d/require/")

(setq inhibit-startup-message t)

;;Display settings
(scroll-bar-mode -1)     ;Disable visible scrollbar
(tool-bar-mode -1)       ;Disable tooltip bar
(tooltip-mode -1)        ;Disable tooltips

;;text display settings
(set-fringe-mode 10)     ;Give breathing room
(line-number-mode t)    ;Display line num
(global-display-line-numbers-mode 1)    ;Display line num

;;hud settings
(menu-bar-mode -1)       ;Disable menu bar
(column-number-mode t)   ;Display colum
(global-hl-line-mode t)  ;Display line highlight

;; turn off auto bakcup
(setq make-backup-files nil)

;;scroll settings
(setq mouse-wheel-scroll-amount '(2 ((shift) . 1))   ;scroll 2 lines
      mouse-wheel-progressive-speed nil              ;enable scroll acceleration
      mouse-wheel-follow-mouse 't                    ;scroll on cursor
      scroll-step 1)                                 ;keyboard roll 1

;;sound settings
(setq visible-bell t)    ;Visible bell to disable annoying beeps

;; add melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;;Load theme
(load-theme 'kuronami t)
