;;; ~/.doom.d/+org.el -*- lexical-binding: t; -*-

;; set org directory
(setq org-files-directory "~/Dropbox/org/")

;; set todo
(setq +todo-file "~/Dropbox/org/todo.org")

;; set agenda path
(setq org-agenda-files (list org-files-directory))

(setq org-todo-keywords
      (quote (sequence "TODO(t)" "ACTIVE(a)" "BLOCKED(b)" "|" "DONE(d)")))

;; set notes file
(setq org-default-notes-file (expand-file-name "notes.org" org-files-directory))

(defun +open-todo-file ()
  (interactive)
  "Opens todo file"
  (find-file +todo-file))

(map!
 :leader
 :desc "Open todo file" "O" #'+open-todo-file)
