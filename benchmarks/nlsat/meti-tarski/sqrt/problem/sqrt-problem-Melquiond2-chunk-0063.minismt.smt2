(set-logic QF_NRA)
(declare-fun skoSXY () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (and (<= (* (- 1) skoSXY) 0) (and (not (<= (* (- 32) skoY) (- 33))) (and (not (<= (* (- 1) skoX) (- 2))) (and (not (<= skoSXY 0)) (and (not (<= (* 2 skoX) 3)) (and (not (<= skoY 1)) (= (+ (* (- 1) skoX) (* (- 1) skoY) (* skoSXY skoSXY)) 0))))))))
(set-info :status sat)
(check-sat)