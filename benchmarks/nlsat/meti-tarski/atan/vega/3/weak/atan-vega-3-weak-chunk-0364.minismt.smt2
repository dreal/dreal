(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (* (- 1) skoY) 0) (and (<= (+ (* (- 3) (* skoX skoX)) (* (- 4) (* skoY skoX)) (* (- 6) (* skoY skoZ)) (* (- 6) (* skoX skoZ)) (* (- 3) (* skoZ skoZ)) (* (- 3) (* skoY skoY)) (* (- 1) (* skoY skoY skoX skoX)) (* 6 (* skoY skoX skoX skoZ)) (* 6 (* skoY skoY skoX skoZ)) (* 6 (* skoY skoX skoZ skoZ)) (* (- 3) (* skoY skoY skoX skoX skoZ skoZ))) 1) (and (<= (+ (* 3 (* skoX skoX)) (* 4 (* skoY skoX)) (* 6 (* skoY skoZ)) (* 6 (* skoX skoZ)) (* 3 (* skoZ skoZ)) (* 3 (* skoY skoY)) (* skoY skoY skoX skoX) (* (- 6) (* skoY skoX skoX skoZ)) (* (- 6) (* skoY skoY skoX skoZ)) (* (- 6) (* skoY skoX skoZ skoZ)) (* 3 (* skoY skoY skoX skoX skoZ skoZ))) (- 1)) (and (not (<= (+ (* 400 skoY) (* 300 skoX) (* 300 skoZ) (* 399 (* skoX skoX)) (* 532 (* skoY skoX)) (* 798 (* skoY skoZ)) (* 798 (* skoX skoZ)) (* 399 (* skoZ skoZ)) (* 399 (* skoY skoY)) (* 100 (* skoY skoY skoX)) (* 300 (* skoY skoZ skoZ)) (* 600 (* skoY skoY skoZ)) (* 300 (* skoY skoY skoY)) (* 133 (* skoY skoY skoX skoX)) (* (- 798) (* skoY skoX skoX skoZ)) (* (- 798) (* skoY skoY skoX skoZ)) (* (- 798) (* skoY skoX skoZ skoZ)) (* (- 300) (* skoY skoY skoX skoX skoZ)) (* 100 (* skoY skoY skoY skoX skoX)) (* (- 600) (* skoY skoY skoX skoZ skoZ)) (* (- 600) (* skoY skoY skoY skoX skoZ)) (* 399 (* skoY skoY skoX skoX skoZ skoZ)) (* 300 (* skoY skoY skoY skoX skoX skoZ skoZ))) (- 133))) (and (or (<= (* (- 1) skoY) 0) (<= (+ skoY skoX skoZ (* skoY skoX) (* (- 1) (* skoY skoX skoZ))) 1)) (and (or (not (<= (* (- 1) skoY) 0)) (<= (+ (* (- 1) skoY) (* (- 1) skoX) (* (- 1) skoZ) (* skoY skoX skoZ)) 0)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ skoY (* (- 1) skoX)) 0))))))))))))
(set-info :status unsat)
(check-sat)