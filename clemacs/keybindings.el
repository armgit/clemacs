(require 'apply-keyboard-bindings)

(defvar global-keys
  '(("C-c b" . bs-show)))

(mapc 'apply-keyboard-bindings global-keys)

