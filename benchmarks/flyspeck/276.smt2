(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y12 () Real)
(declare-fun y23 () Real)
(declare-fun y34 () Real)
(declare-fun y41 () Real)
(assert
(and
(and (<= (/ 252 100) y1) (<= y1 (/ 25527 10000)))(and (<= 2 y12) (<= y12 (/ 246350884418 100000000000)))(and (<= 2 y23) (<= y23 (/ 246350884418 100000000000)))(and (<= 2 y34) (<= y34 (/ 246350884418 100000000000)))(and (<= 2 y41) (<= y41 (/ 246350884418 100000000000)))(not (< (+ (* 2 (* (/ 314159265 100000000) (- (/ 074623 1000000)))) (+ (* (+ (/ 079355 1000000) (+ (- (/ 023711 1000000)) (+ (- (/ 023711 1000000)) (- (/ 031932 1000000))))) y1) (+ (* 2 (* (+ (/ 068595 1000000) (- (/ 068595 1000000))) y12)) (+ (* 2 (* (+ (- (/ 068595 1000000)) (/ 068595 1000000)) y23)) (+ (* 2 (* (+ (/ 068595 1000000) (- (/ 068595 1000000))) y34)) (+ (* 2 (* (+ (- (/ 068595 1000000)) (/ 068595 1000000)) y41)) (+ (- (/ 608613 1000000)) (+ (/ 719631 1000000) (+ (- (/ 37789 100000)) (/ 735738 1000000)))))))))) 0)))
)
(check-sat)
(exit)
