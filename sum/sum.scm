#!/usr/bin/env gosh

(define (sum n)
  (set! n (+ n 1))
  (fold + 0 (iota n)))
