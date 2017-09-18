(require 'apply-keyboard-bindings)

(package-install 'helm)

;; Set up helm-mode
(helm-mode 1)
(helm-autoresize-mode 1)
(setq helm-split-window-in-side-p t)
(set-face-attribute 'helm-selection nil 
                    :background "purple"
                )

;; helm mode keybindings
(defvar helm-keys
  '(("M-x" . helm-M-x)
    ("C-x b" . helm-mini)
    ("C-x C-b" . helm-buffers-list)
    ("C-x C-f" . helm-find-files)
    ("C-x C-r" . helm-recentf)
    ("M-y" . helm-show-kill-ring)))

(mapc 'apply-keyboard-bindings helm-keys)
