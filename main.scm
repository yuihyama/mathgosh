#!/usr/bin/env gosh

; Write your code here ...

(load "./add/my-add")
(load "./add/my-add-lambda")
(load "./add/add")

(display (my-add 1 2)) ; 3
(newline)

(display (my-add-lambda 1 2)) ; 3
(newline)

(display (add 1 2)) ; 3
(newline)
