(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= (/ 252 100) y1) (<= y1 (/ 253635 100000)))(and (<= 2 y12) (<= y12 (/ 246350884418 100000000000)))(and (<= 2 y23) (<= y23 (/ 246350884418 100000000000)))(and (<= 2 y34) (<= y34 (/ 246350884418 100000000000)))(and (<= 2 y41) (<= y41 (/ 246350884418 100000000000)))(not (< (+ (* 2 (* (/ 314159265 100000000) (- (/ 17025 100000)))) (+ (* (+ (/ 094709 1000000) (+ (- (/ 021455 1000000)) (+ (/ 009749 1000000) (- (/ 021455 1000000))))) y1) (+ (* 2 (* (+ (/ 098535 1000000) (- (/ 098535 1000000))) y12)) (+ (* 2 (* (+ (- (/ 098535 1000000)) (/ 098535 1000000)) y23)) (+ (* 2 (* (+ (/ 098535 1000000) (- (/ 098535 1000000))) y34)) (+ (* 2 (* (+ (- (/ 098535 1000000)) (/ 098535 1000000)) y41)) (+ (- (/ 692034 1000000)) (+ (/ 1087114 1000000) (+ (- (/ 568591 1000000)) (/ 1087114 1000000)))))))))) 0)))
)
(check-sat)
(exit)
