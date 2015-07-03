(require-package 'evil-leader)
(require-package 'evil)

(when (maybe-require-package 'evil-leader)
  (global-evil-leader-mode)
  (evil-leader/set-key "sh" 'shell)
  (evil-leader/set-key "x" 'execute-extended-command))

(when (maybe-require-package 'evil)
  (evil-mode 1))

(provide 'init-local)
