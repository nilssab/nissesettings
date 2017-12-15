;;interface related
(server-start)
(load-theme 'tango-dark)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq visible-bell 1)
(set-default 'truncate-lines t)


;;Note on some removed movement bindings
;this config removes most movement keys, since I have them on separate layers
;on my keyboard instead

;;Global shortcuts keymap related
(global-set-key (kbd "C-f") 'Control-X-prefix)
(global-set-key (kbd "<f5>") 'shell)
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-a") 'isearch-backward)
(global-set-key (kbd "C-j") 'yank)
(global-set-key (kbd "M-j") 'yank-pop)
(global-set-key (kbd "C-k") 'kill-region)
(global-set-key (kbd "M-k") 'copy-region-as-kill)
(global-set-key (kbd "C-l") 'kill-whole-line)
(global-set-key (kbd "M-l") 'kill-line)
(global-set-key (kbd "C-x") 'eval-defun)
(global-set-key (kbd "C-m") 'set-mark-command)

;buffer menu related
(global-set-key (kbd "C-f C-b") 'buffer-menu)



;window management related
(global-set-key (kbd "C-o") 'other-window)
(global-set-key (kbd "C-p") (kbd "C-u -1 C-o"))
(global-set-key (kbd "M-o") 'other-frame)
(global-set-key (kbd "M-p") 'new-frame)

(global-set-key (kbd "C-y") 'recenter-top-bottom)
(global-set-key (kbd "<C-home>") 'shrink-window-horizontally)
(global-set-key (kbd "<C-end>") 'enlarge-window-horizontally)
(global-set-key (kbd "<C-prior>") 'enlarge-window)
(global-set-key (kbd "<C-next>") 'shrink-window)
