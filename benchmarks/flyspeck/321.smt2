(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= (/ 25854 10000) y1) (<= y1 (/ 26181 10000)))(and (<= 2 y12) (<= y12 (/ 246350884418 100000000000)))(and (<= 2 y23) (<= y23 (/ 246350884418 100000000000)))(and (<= 2 y34) (<= y34 (/ 246350884418 100000000000)))(and (<= 2 y41) (<= y41 (/ 246350884418 100000000000)))(not (< (+ (* 2 (* (/ 314159265 100000000) (- (/ 0469 10000)))) (+ (* (+ (/ 051237 1000000) (+ (- (/ 014413 1000000)) (+ (- (/ 02241 100000)) (- (/ 014413 1000000))))) y1) (+ (* 2 (* (+ (/ 060747 1000000) (- (/ 060747 1000000))) y12)) (+ (* 2 (* (+ (- (/ 060747 1000000)) (/ 060747 1000000)) y23)) (+ (* 2 (* (+ (/ 060747 1000000) (- (/ 060747 1000000))) y34)) (+ (* 2 (* (+ (- (/ 060747 1000000)) (/ 060747 1000000)) y41)) (+ (- (/ 530636 1000000)) (+ (/ 594377 1000000) (+ (- (/ 36344 100000)) (/ 594377 1000000)))))))))) 0)))
)
(check-sat)
(exit)
