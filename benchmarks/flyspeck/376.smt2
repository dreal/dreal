(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= (/ 246350884418 100000000000) y1) (<= y1 (/ 252 100)))(and (<= 2 y12) (<= y12 (/ 246350884418 100000000000)))(and (<= 2 y23) (<= y23 (/ 246350884418 100000000000)))(and (<= 2 y34) (<= y34 (/ 246350884418 100000000000)))(and (<= 2 y41) (<= y41 (/ 246350884418 100000000000)))(not (< (+ (* 2 (* (/ 314159265 100000000) (/ 065103 1000000))) (+ (* (+ (- (/ 008732 1000000)) (+ (/ 055356 1000000) (+ (/ 072591 1000000) (/ 037947 1000000)))) y1) (+ (* 2 (* (+ (/ 025458 1000000) (- (/ 025458 1000000))) y12)) (+ (* 2 (* (+ (- (/ 025458 1000000)) (/ 025458 1000000)) y23)) (+ (* 2 (* (+ (/ 025458 1000000) (- (/ 025458 1000000))) y34)) (+ (* 2 (* (+ (- (/ 025458 1000000)) (/ 025458 1000000)) y41)) (+ (- (/ 30558 100000)) (+ (- (/ 055371 1000000)) (+ (- (/ 469389 1000000)) (/ 025236 1000000)))))))))) 0)))
)
(check-sat)
(exit)
