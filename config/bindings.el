;; Place your bindings here.

;; For example:
;;(define-key global-map (kbd "C-+") 'text-scale-increase)
;;(define-key global-map (kbd "C--") 'text-scale-decrease)
(setq mac-command-modifier 'super)
(global-set-key [s-left] 'paredit-backward)
(global-set-key [s-right] 'paredit-forward)
(global-set-key [s-up] 'backward-sexp)
(global-set-key [s-down] 'forward-sexp)
(global-set-key (kbd "S-~") 'mark)
(global-set-key (kbd "M-[") 'paredit-wrap-square)
