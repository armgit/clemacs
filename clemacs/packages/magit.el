(require 'apply-keyboard-bindings)

(package-install 'magit)

;; keybindings
(defvar magit-keys
  '(("C-x g" . magit-status)))

(mapc 'apply-keyboard-bindings magit-keys)
