(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert
(and
(and (<= 2 y1) (<= y1 (/ 252 100)))(and (<= 2 y2) (<= y2 (/ 252 100)))(and (<= 2 y3) (<= y3 (/ 252 100)))(and (<= (/ 252 100) y4) (<= y4 (/ 282842712475 100000000000)))(and (<= 2 y5) (<= y5 (/ 252 100)))(and (<= 2 y6) (<= y6 (/ 252 100)))(not (> (+ (+ (/ (/ 314159265 100000000) 2) (ite (< (ite (<= 0 (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))))))) (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6)))))))))) (- (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6)))))))))))) (^ (* 4 (* (* y2 y2) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y2 y2) (* y1 y1)) (+ (* y3 y3) (+ (- (* y5 y5) (* y4 y4)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y2 y2) (+ (- (* y1 y1) (* y3 y3)) (+ (* y5 y5) (- (* y4 y4) (* y6 y6))))))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y2 y2) (* (* y1 y1) (* y6 y6)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))))))) (/ 5 10))) (arctan (/ (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6)))))))))) (^ (* 4 (* (* y2 y2) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y2 y2) (* y1 y1)) (+ (* y3 y3) (+ (- (* y5 y5) (* y4 y4)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y2 y2) (+ (- (* y1 y1) (* y3 y3)) (+ (* y5 y5) (- (* y4 y4) (* y6 y6))))))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y2 y2) (* (* y1 y1) (* y6 y6)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))))))) (/ 5 10)))) (ite (< 0 (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))))))) (- (/ (/ 314159265 100000000) 2) (arctan (/ (^ (* 4 (* (* y2 y2) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y2 y2) (* y1 y1)) (+ (* y3 y3) (+ (- (* y5 y5) (* y4 y4)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y2 y2) (+ (- (* y1 y1) (* y3 y3)) (+ (* y5 y5) (- (* y4 y4) (* y6 y6))))))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y2 y2) (* (* y1 y1) (* y6 y6)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))))))) (/ 5 10)) (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))))))))) (ite (< (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6)))))))))) 0) (- (- (/ (/ 314159265 100000000) 2)) (arctan (/ (^ (* 4 (* (* y2 y2) (+ (* (* y2 y2) (* (* y5 y5) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))) (+ (* (* y1 y1) (* (* y4 y4) (+ (- (* y2 y2) (* y1 y1)) (+ (* y3 y3) (+ (- (* y5 y5) (* y4 y4)) (* y6 y6)))))) (- (- (- (- (* (* y3 y3) (* (* y6 y6) (+ (* y2 y2) (+ (- (* y1 y1) (* y3 y3)) (+ (* y5 y5) (- (* y4 y4) (* y6 y6))))))) (* (* y1 y1) (* (* y3 y3) (* y5 y5)))) (* (* y2 y2) (* (* y3 y3) (* y4 y4)))) (* (* y2 y2) (* (* y1 y1) (* y6 y6)))) (* (* y5 y5) (* (* y4 y4) (* y6 y6)))))))) (/ 5 10)) (- (+ (- (* (- (* y1 y1)) (* y3 y3)) (* (* y2 y2) (* y5 y5))) (+ (* (* y1 y1) (* y4 y4)) (+ (- (* (* y3 y3) (* y6 y6)) (* (* y4 y4) (* y6 y6))) (* (* y2 y2) (+ (- (* y2 y2)) (+ (* y1 y1) (+ (- (* y3 y3) (* y5 y5)) (+ (* y4 y4) (* y6 y6))))))))))))) (/ 314159265 100000000))))) (/ 0009 10000)) (+ (/ 947391 1000000) (+ (* (- (/ 637397 1000000)) (+ (- 2) y1)) (+ (* (/ 120003 1000000) (+ (- 2) y2)) (+ (* (- (/ 100814 1000000)) (+ (- (/ 23 10)) y3)) (+ (* (- (/ 302956 1000000)) (+ (- (/ 265 100)) y4)) (+ (* (/ 547359 1000000) (+ (- 2) y5)) (* (- (/ 157745 1000000)) (+ (- (/ 22 10)) y6)))))))))))
)
(check-sat)
(exit)
