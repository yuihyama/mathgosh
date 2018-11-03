#!/usr/bin/env gosh

(load "./add/my-add")
(load "./add/my-add-lambda")

(display (my-add 1 2))
(print)
(print (my-add 1 2))
(print)

(display (my-add-lambda 1 2))
(print)
(print (my-add-lambda 1 2))
