#lang racket

; (list/add1 p): P -> P
; increments first value of a list only
(define list/add1
  (lambda (p)
    (cons (add1 (car p)) (cdr p))))
