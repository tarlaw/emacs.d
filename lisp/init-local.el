(add-to-list 'load-path (expand-file-name "lisp/local" user-emacs-directory))

(require 'evil-leader)
(global-evil-leader-mode)

(evil-leader/set-key "sh" 'shell)
(evil-leader/set-key "x" 'execute-extended-command)

(require 'evil)
(evil-mode 1)


(provide 'init-local)
