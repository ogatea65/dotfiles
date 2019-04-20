; ruby-mode
(autoload 'ruby-mode "ruby-mode" "Mode for editing ruby source files" t)
(setq auto-mode-alist (append '(("\\.rb$" . ruby-mode)) auto-mode-alist))
(setq interpreter-mode-alist (append '(("ruby" . ruby-mode)) interpreter-mode-alist))
; (autoload 'run-ruby "inf-ruby" "Run an inferior Ruby process")
; (autoload 'inf-ruby-keys "inf-ruby" "Set local key defs for inf-ruby in ruby-mode")
; (add-hook 'ruby-mode-hook '(lambda () (inf-ruby-keys)))
(global-font-lock-mode 1)
(setq default-frame-alist (append '(
  (foreground-color . "gray")  ;
  (background-color . "black") ;
  (cursor-color     . "blue")  ;
)
default-frame-alist))

(setq ruby-indent-level 2)
(setq ruby-indent-tabs-mode nil)
(setq-default tab-width 2)
