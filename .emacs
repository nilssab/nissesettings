;;interface related
(server-start)
(load-theme 'tango-dark)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq visible-bell 1)
(set-default 'truncate-lines t)

;;non default packages related kept to be easy to install local packages 
;(require 'package)
;(dd-to-list 'package-archives
;             '("melpa-stable" . "http://stable.melpa.org/packages/") t)
;(global-set-key (kbd "C-f g") 'magit-status)

;;Note on some removed movement bindings
;this config removes most movement keys, since I have them on separate layers
;on my keyboard instead

;;Global shortcuts keymap related
(global-set-key (kbd "C-f") 'Control-X-prefix)
(global-set-key (kbd "M-f") 'execute-extended-command)
(global-set-key (kbd "<f5>") 'shell)
(global-set-key (kbd "C-a") 'isearch-backward)

;buffer menu related
(global-set-key (kbd "C-f C-b") 'buffer-menu)

;window management related
(global-set-key (kbd "C-o") 'other-window)
(global-set-key (kbd "C-p") (kbd "C-u -1 C-o"))
(global-set-key (kbd "<C-home>") 'shrink-window-horizontally)
(global-set-key (kbd "<C-end>") 'enlarge-window-horizontally)
(global-set-key (kbd "<C-prior>") 'enlarge-window)
(global-set-key (kbd "<C-next>") 'shrink-window)
