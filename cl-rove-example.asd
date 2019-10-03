(defsystem cl-rove-example
  :name "cl-rove-example"
  :version "0.1"
  :author "karl"
  :license "UNLICENSE"
  :description "CL Rove example."
  :components ((:module "src"
                :components ((:file "package")
                             (:file "code-to-test" :depends-on ("package")))))
  :in-order-to ((test-op (test-op "cl-rove-example/tests"))))

(defsystem cl-rove-example/tests
  :name "cl-rove-example/tests"
  :version "0.1"
  :author "karl"
  :license "UNLICENSE"
  :description "CL Rove example test suite."
  :depends-on ("cl-rove-example"
               "rove")
  :components ((:module "tests"
                :components ((:file "package")
                             (:file "test-suite" :depends-on ("package")))))
  :perform (test-op (o c) (symbol-call :rove '#:run c)))
