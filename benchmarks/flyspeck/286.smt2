(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= (/ 252 100) y1) (<= y1 (/ 25854 10000)))(and (<= 2 y12) (<= y12 (/ 246350884418 100000000000)))(and (<= 2 y23) (<= y23 (/ 246350884418 100000000000)))(and (<= 2 y34) (<= y34 (/ 246350884418 100000000000)))(and (<= 2 y41) (<= y41 (/ 246350884418 100000000000)))(not (< (+ (* 2 (* (/ 314159265 100000000) (- (/ 066935 1000000)))) (+ (* (+ (/ 028887 1000000) (+ (/ 014102 1000000) (+ (- (/ 021495 1000000)) (- (/ 021495 1000000))))) y1) (+ (* 2 (* (+ (- (/ 066241 1000000)) (/ 066241 1000000)) y12)) (+ (* 2 (* (+ (/ 066241 1000000) (- (/ 066241 1000000))) y23)) (+ (* 2 (* (+ (- (/ 066241 1000000)) (/ 066241 1000000)) y34)) (+ (* 2 (* (+ (/ 066241 1000000) (- (/ 066241 1000000))) y41)) (+ (/ 582391 1000000) (+ (- (/ 472584 1000000)) (+ (/ 685308 1000000) (- (/ 374549 1000000))))))))))) 0)))
)
(check-sat)
(exit)
