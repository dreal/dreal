(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoC () Real)
(declare-fun skoS () Real)
(assert (and (<= (+ (* 48515625000000000000000000 skoX) (* (- 5821875000000000000000) (* skoX skoX)) (* 465750000000000000 (* skoX skoX skoX)) (* (- 24451875000000) (* skoX skoX skoX skoX)) (* 838350000 (* skoX skoX skoX skoX skoX)) (* (- 16767) (* skoX skoX skoX skoX skoX skoX))) 202148437500000000000000000000) (and (<= skoX 0) (and (<= (+ (* 235 skoC) (* 42 skoS)) 0) (and (or (not (<= (+ (* (- 235) skoC) (* (- 42) skoS)) 0)) (not (<= (+ (* 235 skoC) (* 42 skoS)) 0))) (and (= (+ (* skoS skoS) (* skoC skoC)) 1) (and (<= skoX 289) (<= (* (- 1) skoX) 0))))))))
(set-info :status sat)
(check-sat)