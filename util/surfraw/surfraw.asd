;;;; surfraw.asd

(asdf:defsystem #:surfraw
  :serial t
  :description "Describe surfraw here"
  :author "Ivy Foster"
  :license "GPLv3"
  :depends-on (#:stumpwm)
  :components ((:file "package")
               (:file "surfraw")))

