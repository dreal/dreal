(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert
(and
(and (<= (/ 246350884418 100000000000) y1) (<= y1 (/ 26508 10000)))(and (<= (/ 246350884418 100000000000) y2) (<= y2 (/ 282842712475 100000000000)))(and (<= (/ 246350884418 100000000000) y3) (<= y3 (/ 282842712475 100000000000)))(and (<= 2 y4) (<= y4 (/ 282842712475 100000000000)))(and (<= (/ 246350884418 100000000000) y5) (<= y5 (/ 282842712475 100000000000)))(and (<= (/ 246350884418 100000000000) y6) (<= y6 (/ 282842712475 100000000000)))(not (> (/ (+ (- (- (* (- (* y1 y1)) (* (* y1 y1) (* (* y4 y4) (* y4 y4)))) (* (* y2 y2) (* (* y2 y2) (* (* y5 y5) (* y5 y5))))) (* (* y3 y3) (* (* y3 y3) (* (* y6 y6) (* y6 y6))))) (+ (* 2 (* (* y1 y1) (* (* y2 y2) (* (* y4 y4) (* y5 y5))))) (+ (* 2 (* (* y1 y1) (* (* y3 y3) (* (* y4 y4) (* y6 y6))))) (* 2 (* (* y2 y2) (* (* y3 y3) (* (* y5 y5) (* y6 y6)))))))) (* (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y1 y1)) (+ (* y2 y2) (+ (- (* y3 y3) (* y4 y4)) (+ (* y5 y5) (* y6 y6))))))) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y1 y1) (* y2 y2)) (+ (* y3 y3) (+ (- (* y4 y4) (* y5 y5)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y1 y1) (+ (- (* y2 y2) (* y3 y3)) (+ (* y4 y4) (- (* y5 y5) (* y6 y6))))))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y4 y4) (* (* y5 y5) (* y6 y6)))))) 4)) 2)))
)
(check-sat)
(exit)
