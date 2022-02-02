#lang racket

; (list.increment-first p): P -> P
; increments first value of a list only
(define list.increment-first
  (lambda (p)
    (cons (add1 (car p)) (cdr p))))
