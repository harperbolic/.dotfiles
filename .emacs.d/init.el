;;Load paths
(add-to-list 'load-path "~/.emacs.d/require/")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

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


;;scroll settings
(setq mouse-wheel-scroll-amount '(2 ((shift) . 1))   ;scroll 2 lines
      mouse-wheel-progressive-speed nil              ;enable scroll acceleration
      mouse-wheel-follow-mouse 't                    ;scroll on cursor
      scroll-step 1)                                 ;keyboard roll 1

;;sound settings
(setq visible-bell t)    ;Visible bell to disable annoying beeps

;;Load theme
(load-theme 'zenburn t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("f87c86fa3d38be32dc557ba3d4cedaaea7bc3d97ce816c0e518dfe9633250e34"
     "e3999eba4f25d912d7d61cbaaed1b551957e61da047279da89499d3bd1f1d007"
     default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
