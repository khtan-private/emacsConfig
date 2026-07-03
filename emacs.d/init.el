;; Set dark theme
(load-theme 'wombat t)

;; Set primary font
(set-face-attribute 'default nil :font "Source Code Pro-10")

;; Set fallback font for Unicode characters
(set-fontset-font t 'unicode (font-spec :family "DejaVu Sans" :size 32) nil 'append)
