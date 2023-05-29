
(cl:in-package :asdf)

(defsystem "your_package-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "add" :depends-on ("_package_add"))
    (:file "_package_add" :depends-on ("_package"))
    (:file "multiply" :depends-on ("_package_multiply"))
    (:file "_package_multiply" :depends-on ("_package"))
    (:file "subtract" :depends-on ("_package_subtract"))
    (:file "_package_subtract" :depends-on ("_package"))
  ))