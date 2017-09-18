(require 'apply-keyboard-bindings)

(package-install 'multiple-cursors)

;; keybindings
(defvar mc-keys
  '(("C-}" . mc/mark-next-like-this)
    ("C-{" . mc/mark-previous-like-this)
    ("C-|" . mc/mark-all-like-this)))

(mapc 'apply-keyboard-bindings mc-keys)
