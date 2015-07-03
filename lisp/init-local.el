(add-to-list 'load-path (expand-file-name "lisp/local" user-emacs-directory))

(require-package 'evil-leader)
(after-load 'evil-leader
  (global-evil-leader-mode)
  (evil-leader/set-key "sh" 'shell)
  (evil-leader/set-key "x" 'execute-extended-command))

(require-package 'evil)
(after-load 'evil
  (evil-mode 1))

(provide 'init-local)
