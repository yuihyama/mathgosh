#!/usr/bin/env gosh

(define (fact n)
  (cond ((<= n 1) 1)
  (else (* n (fact (- n 1))))))
