(require 'apply-keyboard-bindings)

(package-install 'buffer-move)

;; keybindings

(defvar bfm-keys
  '(("C-S-<up>" . buf-move-up)
    ("C-S-<down>" . buf-move-down)
    ("C-S-<left>" . buf-move-left)
    ("C-S-<right>" . buf-move-righ)))

(mapc 'apply-keyboard-bindings bfm-keys)

