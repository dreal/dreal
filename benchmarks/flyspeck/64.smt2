(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert
(and
(and (<= 2 y1) (<= y1 (/ 252 100)))(and (<= 2 y2) (<= y2 (/ 252 100)))(and (<= 2 y3) (<= y3 (/ 252 100)))(and (<= (/ 282842712475 100000000000) y4) (<= y4 3))(and (<= 2 y5) (<= y5 (/ 252 100)))(and (<= 2 y6) (<= y6 (/ 252 100)))(not (> (+ (- (+ (/ (/ 314159265 100000000) 2) (ite (< (ite (<= 0 (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))))) (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5)))))))))) (- (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5)))))))))))) (^ (* 4 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (/ 5 10))) (arctan (/ (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5)))))))))) (^ (* 4 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (/ 5 10)))) (ite (< 0 (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))))) (- (/ (/ 314159265 100000000) 2) (arctan (/ (^ (* 4 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (/ 5 10)) (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))))))) (ite (< (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5)))))))))) 0) (- (- (/ (/ 314159265 100000000) 2)) (arctan (/ (^ (* 4 (* (* y3 y3) (+ (* (* y3 y3) (* (* y6 y6) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y3 y3) (* y1 y1)) (+ (* y2 y2) (+ (- (* y6 y6) (* y4 y4)) (* y5 y5)))))) (- (- (- (- (* (* y2 y2) (* (* y5 y5) (+ (* y3 y3) (+ (- (* y1 y1) (* y2 y2)) (+ (* y6 y6) (- (* y4 y4) (* y5 y5))))))) (* (* y1 y1) (* (* y2 y2) (* y6 y6)))) (* (* y3 y3) (* (* y2 y2) (* y4 y4)))) (* (* y3 y3) (* (* y1 y1) (* y5 y5)))) (* (* y6 y6) (* (* y4 y4) (* y5 y5)))))))) (/ 5 10)) (- (+ (- (* (- (* y1 y1)) (* y2 y2)) (* (* y3 y3) (* y6 y6))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y2 y2) (* y5 y5)) (* (* y4 y4) (* y5 y5))) (* (* y3 y3) (+ (- (* y3 y3)) (+ (* y1 y1) (+ (- (* y2 y2) (* y6 y6)) (+ (* y4 y4) (* y5 y5))))))))))))) (/ 314159265 100000000)))))) (/ 0076 10000)) (+ (- (/ 956317 1000000)) (+ (* (/ 419124 1000000) (+ (- 2) y1)) (+ (* (- (/ 0753922 10000000)) (+ (- 2) y2)) (+ (* (- (/ 252307 1000000)) (+ (- 2) y3)) (+ (* (/ 5 10) (+ (- (/ 282843 100000)) y4)) (+ (* (- (/ 246082 1000000)) (+ (- 2) y5)) (* (- (/ 788717 1000000)) (+ (- 2) y6)))))))))))
)
(check-sat)
(exit)
