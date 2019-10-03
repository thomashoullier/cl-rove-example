(defsystem cl-rove-example
  :name "cl-rove-example"
  :version "0.1"
  :author "karl"
  :license "UNLICENSE"
  :description "CL Rove example"
  :components ((:file "package")
               (:file "code-to-test" :depends-on ("package"))))
