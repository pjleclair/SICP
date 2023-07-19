#lang sicp
;Exercise 1.8

;create square procedure
(define (square x)
  (* x x))

;create cube-root-iter procedure
(define (cube-root-iter y x)
  ;lacks conditional 'good enough?' check
  (/ (+ (/ x (square y)) (* 2 y)) 3))

;create cube-root procedure
(define (cube-root x)
  (cube-root-iter 1.0 x))

