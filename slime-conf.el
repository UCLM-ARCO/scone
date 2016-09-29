; SLIME stuff for EMACS/SBCL
(add-to-list 'load-path "/usr/share/common-lisp/source/slime/")

(require 'slime)
(slime-setup)

(defun cmucl ()
  (interactive)
  (setq inferior-lisp-program "lisp")
  (slime))

(defun sbcl ()
  (interactive)
  (setq inferior-lisp-program "sbcl")
  (slime))
