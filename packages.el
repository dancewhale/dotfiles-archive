;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

(package! org-journal)
(package! posframe)
(package! liberime
  :recipe (:host github :repo "merrickluo/liberime" :files ("liberime.el" "liberime-config.el")))
(unpin! pyim)
(package! zetteldeft
  :recipe (:host github :repo "EFLS/zetteldeft" :files ("zetteldeft.el")))

(package! org-roam
  :recipe (:host github :repo "jethrokuan/org-roam" :branch "develop"))

(package! anki-editor
  :recipe (:host github :repo "louietan/anki-editor" :branch "master"))
