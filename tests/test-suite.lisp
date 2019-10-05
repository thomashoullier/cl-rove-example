;;;; Defining the tests to run.
(in-package :cl-rove-example/tests)

;; Tests are organized in a nested way.
;;  * deftest
;;  * testing
;;  * individual assertions

(deftest function-test
  (testing "my-sqrt function"
    ;; Verify that assertion is T.
    (ok (= (sqrt 2) (my-sqrt 2)))
    ;; Verify that assertion is nil.
    (ng (= (sqrt 3) (my-sqrt 2))))
  (testing "my-exp function"
    ;; Adding a test description for report.
    (ok (= (my-exp 5d0) (exp 5d0)) "Punctual #'my-exp test.")))
