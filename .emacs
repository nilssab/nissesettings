;;interface related
(server-start)
(load-theme 'tango-dark)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(setq visible-bell 1)
(set-default 'truncate-lines t)
(delete-selection-mode 1)

(require 'package)
;(add-to-list 'package-archives
;             '("melpa" . "https://melpa.org/packages/") t)
;(package-initialize)
;(package-refresh-contents)

(require 'rust-mode)

;;Note on some removed movement bindings
;this config removes most movement keys, since I have them on separate layers
;on my keyboard instead

;;Global shortcuts keymap related
(global-set-key (kbd "C-f") 'Control-X-prefix)
(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-a") 'isearch-backward)
(global-set-key (kbd "C-d") 'query-replace)
(global-set-key (kbd "C-M-d") 'query-replace-regexp)
(global-set-key (kbd "C-j") 'yank)
(global-set-key (kbd "M-j") 'yank-pop)
(global-set-key (kbd "C-k") 'kill-region)
(global-set-key (kbd "M-k") 'copy-region-as-kill)
(global-set-key (kbd "C-l") 'kill-whole-line)
(global-set-key (kbd "M-l") 'kill-line)
(global-set-key (kbd "C-x") 'eval-defun)
(global-set-key (kbd "M-SPC") 'rectangle-mark-mode)

;open C- keys:b d e n r t v
;open M- keys:a b c d e f 
;open C-M- keys:

;buffer related
(global-set-key (kbd "C-b") 'switch-to-buffer)
(global-set-key (kbd "C-f b") 'buffer-menu)
(global-set-key (kbd "C-w") 'visual-line-mode);toggle linewrap
(global-set-key (kbd "C-y") 'recenter-top-bottom)

(global-set-key (kbd "<f5>") 'shell)
(global-set-key (kbd "<f6>") 'shell-command)

;window/frame management related	       
(global-set-key (kbd "<C-home>") 'enlarge-window-horizontally)
(global-set-key (kbd "<C-end>") 'shrink-window-horizontally)
(global-set-key (kbd "<C-prior>") 'enlarge-window)
(global-set-key (kbd "<C-next>") 'shrink-window)
(global-set-key (kbd "C-o") 'other-window)
(global-set-key (kbd "C-p") (kbd "C-u -1 C-o"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(rust-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(find-file '"~/Code/rust/hello-vulkan/src/main.rs")
(split-window-right)
(other-window -1)
(find-file '"~/Code/rust/hello-vulkan/Cargo.toml")
(split-window-below)
(shell)

