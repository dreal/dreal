(set-logic QF_NRA)
(set-info :source | KeYmaera example: nl12, node 55
Andre Platzer, Jan-David Quesel, and Philipp Rümmer. Real world verification. In Renate A. Schmidt, editor, International Conference on Automated Deduction, CADE'09, Montreal, Canada, Proceedings, volume 5663 of LNCS, pages 485(- 501.) Springer, 2009.
 |)
(set-info :smt-lib-version 2.0)
(declare-const x1 Real)
(declare-const x2 Real)
(declare-const x3 Real)
(assert (not (not (and (and (= x1 1. ) (= x2 x3 )) (> (- (* x2 x1) x3) 0. )))))
(check-sat)