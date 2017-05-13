this generates an error if loaded
;Do not load this file, it's meant to be used to easily run
;local settings by C-M-x, and or be copied into the local
;emacs config file


;;non default packages etc, that are not needed on all installs

;run when installing magit
(require 'package)
(dd-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)
;to local settings
(global-set-key (kbd "C-f g") 'magit-status)

;add to local config if packages are installed
(package-initialize)

