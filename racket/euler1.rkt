#lang racket
(define (euler1 n)
  (apply + (filter (lambda i
            (or (= 0 (modulo i 3))
                (= 0 (modulo i 5))))
                   (range n))))

(printf "Euler 1 example: ~A~n" (euler1 10))
(printf "Euler 1 solution: ~A~n" (euler1 1000))

