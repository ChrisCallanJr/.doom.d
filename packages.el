;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

(package! vue-mode)
(package! pandoc :recipe (:host github :repo "jgm/pandoc"))
(package! cider)
(package! org-pomodoro)
(package! org-jira)
(package! carbon-now-sh)

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)
