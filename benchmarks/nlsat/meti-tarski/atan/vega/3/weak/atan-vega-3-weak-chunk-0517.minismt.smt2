(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= (+ (* 70 (* skoX skoX)) (* 15 (* skoX skoX skoX skoX))) (- 63))) (and (not (<= (+ (* (- 11340) skoZ) (* (- 4095) (* skoX skoX)) (* 3780 (* skoX skoY)) (* (- 945) (* skoY skoY)) (* (- 1890) (* skoX skoZ)) (* (- 1890) (* skoY skoZ)) (* (- 945) (* skoZ skoZ)) (* (- 5040) (* skoX skoX skoZ)) (* 37800 (* skoX skoY skoZ)) (* 7560 (* skoY skoY skoZ)) (* 3780 (* skoX skoZ skoZ)) (* 3780 (* skoY skoZ skoZ)) (* 3780 (* skoY skoY skoY)) (* (- 1725) (* skoX skoX skoX skoX)) (* 4200 (* skoX skoX skoX skoY)) (* (- 3885) (* skoX skoX skoY skoY)) (* (- 2100) (* skoX skoX skoX skoZ)) (* (- 210) (* skoX skoX skoY skoZ)) (* 1890 (* skoX skoY skoY skoZ)) (* (- 1050) (* skoX skoX skoZ skoZ)) (* 1890 (* skoX skoY skoZ skoZ)) (* 1008 (* skoX skoX skoX skoX skoX)) (* 5040 (* skoX skoX skoX skoX skoY)) (* 10080 (* skoX skoX skoX skoY skoY)) (* 15540 (* skoX skoX skoY skoY skoY)) (* 3180 (* skoX skoX skoX skoX skoZ)) (* 31920 (* skoX skoX skoX skoY skoZ)) (* (- 18060) (* skoX skoX skoY skoY skoZ)) (* (- 7560) (* skoX skoY skoY skoY skoZ)) (* 2940 (* skoX skoX skoX skoZ skoZ)) (* (- 3360) (* skoX skoX skoY skoZ skoZ)) (* (- 7560) (* skoX skoY skoY skoZ skoZ)) (* (- 225) (* skoX skoX skoX skoX skoX skoX)) (* 900 (* skoX skoX skoX skoX skoX skoY)) (* (- 3375) (* skoX skoX skoX skoX skoY skoY)) (* (- 450) (* skoX skoX skoX skoX skoX skoZ)) (* 1650 (* skoX skoX skoX skoX skoY skoZ)) (* 2100 (* skoX skoX skoX skoY skoY skoZ)) (* (- 225) (* skoX skoX skoX skoX skoZ skoZ)) (* 2100 (* skoX skoX skoX skoY skoZ skoZ)) (* (- 945) (* skoX skoX skoY skoY skoZ skoZ)) (* 256 (* skoX skoX skoX skoX skoX skoX skoX)) (* 2576 (* skoX skoX skoX skoX skoX skoX skoY)) (* 8176 (* skoX skoX skoX skoX skoX skoY skoY)) (* 13500 (* skoX skoX skoX skoX skoY skoY skoY)) (* 1832 (* skoX skoX skoX skoX skoX skoY skoZ)) (* (- 25080) (* skoX skoX skoX skoX skoY skoY skoZ)) (* 512 (* skoX skoX skoX skoX skoX skoX skoZ)) (* (- 8400) (* skoX skoX skoX skoY skoY skoY skoZ)) (* 256 (* skoX skoX skoX skoX skoX skoZ skoZ)) (* (- 4980) (* skoX skoX skoX skoX skoY skoZ skoZ)) (* (- 4620) (* skoX skoX skoX skoY skoY skoZ skoZ)) (* 3780 (* skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 675) (* skoX skoX skoX skoX skoX skoX skoY skoY)) (* 450 (* skoX skoX skoX skoX skoX skoX skoY skoZ)) (* 450 (* skoX skoX skoX skoX skoX skoY skoY skoZ)) (* 450 (* skoX skoX skoX skoX skoX skoY skoZ skoZ)) (* (- 1050) (* skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* 768 (* skoX skoX skoX skoX skoX skoX skoX skoY skoY)) (* 2700 (* skoX skoX skoX skoX skoX skoX skoY skoY skoY)) (* (- 5012) (* skoX skoX skoX skoX skoX skoX skoY skoY skoZ)) (* (- 512) (* skoX skoX skoX skoX skoX skoX skoX skoY skoZ)) (* (- 1800) (* skoX skoX skoX skoX skoX skoY skoY skoY skoZ)) (* (- 512) (* skoX skoX skoX skoX skoX skoX skoY skoZ skoZ)) (* 1140 (* skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* 4200 (* skoX skoX skoX skoX skoY skoY skoY skoZ skoZ)) (* (- 225) (* skoX skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* 256 (* skoX skoX skoX skoX skoX skoX skoX skoY skoY skoZ skoZ)) (* 900 (* skoX skoX skoX skoX skoX skoX skoY skoY skoY skoZ skoZ))) 2835)) (and (not (<= skoZ 0)) (and (not (<= skoX (- 1))) (and (not (<= (* (- 1) skoY) (- 1))) (not (<= (+ (* (- 1) skoX) skoY) 0))))))))
(set-info :status sat)
(check-sat)