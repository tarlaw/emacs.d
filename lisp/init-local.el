(require-package 'evil-leader)
(require-package 'evil)

(when (maybe-require-package 'evil-leader)
  (global-evil-leader-mode)
  (evil-leader/set-key "sh" 'shell)
  (evil-leader/set-key "x" 'execute-extended-command)
  (evil-leader/set-key "cc" 'org-babel-execute-src-block)
  (evil-leader/set-key "co" 'org-babel-open-src-block-result)
  (evil-leader/set-key "bd" 'server-edit))

(when (maybe-require-package 'evil)
  (evil-mode 1))

(provide 'init-local)
