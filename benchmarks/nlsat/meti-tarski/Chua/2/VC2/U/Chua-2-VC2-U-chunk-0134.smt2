(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (<= (* skoX (+ (+ (+ (/ (- 205131463262208.) 625.) (* skoC (/ (- 191482124304384.) 625.))) (* skoS (/ 7558504906752. 125.))) (* skoX (+ (+ (+ (/ 1597861754044416. 390625.) (* skoC (/ 1843570579341312. 390625.))) (* skoS (/ (- 72772522868736.) 78125.))) (* skoX (+ (+ (+ (/ (- 66258204622848.) 1953125.) (* skoC (/ (- 2359618260959232.) 48828125.))) (* skoS (/ 93142826090496. 9765625.))) (* skoX (+ (+ (+ (/ 50002964250624. 244140625.) (* skoC (/ 2234220756074496. 6103515625.))) (* skoS (/ (- 88192924581888.) 1220703125.))) (* skoX (+ (+ (+ (/ (- 28506995048448.) 30517578125.) (* skoC (/ (- 1647719851180032.) 762939453125.))) (* skoS (/ 65041573072896. 152587890625.))) (* skoX (+ (+ (+ (/ 12411136410624. 3814697265625.) (* skoC (/ 973202888641536. 95367431640625.))) (* skoS (/ (- 38415903499008.) 19073486328125.))) (* skoX (+ (+ (+ (/ (- 4040275873536.) 476837158203125.) (* skoC (/ (- 466584078207744.) 11920928955078125.))) (* skoS (/ 18417792560832. 2384185791015625.))) (* skoX (+ (+ (+ (/ 922030272072. 59604644775390625.) (* skoC (/ 182183428565208. 1490116119384765625.))) (* skoS (/ (- 7191451127574.) 298023223876953125.))) (* skoX (+ (+ (+ (/ (- 242242702821.) 14901161193847656250.) (* skoC (/ (- 115236809728929.) 372529029846191406250.))) (* skoS (/ 18195285746673. 298023223876953125000.))) (* skoX (+ (+ (+ (/ 21220232481. 29802322387695312500000.) (* skoC (/ 464666590519299. 745058059692382812500000.))) (* skoS (/ (- 73368409029363.) 596046447753906250000000.))) (* skoX (+ (+ (+ (/ 3752885451. 465661287307739257812500.) (* skoC (/ (- 90481220797863.) 93132257461547851562500000.))) (* skoS (/ 14286508547031. 74505805969238281250000000.))) (* skoX (+ (+ (+ (/ 1019453173641. 14901161193847656250000000000.) (* skoC (/ 411592143040659. 372529029846191406250000000000.))) (* skoS (/ (- 64988233111683.) 298023223876953125000000000000.))) (* skoX (+ (+ (+ (/ (- 3956630812743.) 14901161193847656250000000000000.) (* skoC (/ (- 303972462874647.) 372529029846191406250000000000000.))) (* skoS (/ 47995652032839. 298023223876953125000000000000000.))) (* skoX (+ (+ (/ 11640522536041. 29802322387695312500000000000000000.) (* skoC (/ 221169928184779. 745058059692382812500000000000000000.))) (* skoS (/ (- 34921567608123.) 596046447753906250000000000000000000.)))))))))))))))))))))))))))))) (+ (+ (- 12785043898368.) (* skoC (- 9914932002816.))) (* skoS 1956894474240.))) (and (not (<= (* skoX (+ (+ (* skoC (/ 2891855167488. 125.)) (* skoS (/ (- 114152177664.) 25.))) (* skoX (+ (+ (* skoC (/ (- 5060746543104.) 15625.)) (* skoS (/ 199766310912. 3125.))) (* skoX (+ (+ (* skoC (/ 5904204300288. 1953125.)) (* skoS (/ (- 233060696064.) 390625.))) (* skoX (+ (+ (* skoC (/ (- 5085457219584.) 244140625.)) (* skoS (/ 200741732352. 48828125.))) (* skoX (+ (+ (* skoC (/ 3390304813056. 30517578125.)) (* skoS (/ (- 133827821568.) 6103515625.))) (* skoX (+ (+ (* skoC (/ (- 1792270513152.) 3814697265625.)) (* skoS (/ 70747520256. 762939453125.))) (* skoX (+ (+ (* skoC (/ 757079785728. 476837158203125.)) (* skoS (/ (- 29884728384.) 95367431640625.))) (* skoX (+ (+ (* skoC (/ (- 254331490518.) 59604644775390625.)) (* skoS (/ 20078801883. 23841857910156250.))) (* skoX (+ (+ (* skoC (/ 66704512371. 7450580596923828125.)) (* skoS (/ (- 10532291427.) 5960464477539062500.))) (* skoX (+ (+ (* skoC (/ (- 209314159509.) 14901161193847656250000.)) (* skoS (/ 33049604133. 11920928955078125000000.))) (* skoX (+ (+ (* skoC (/ 112707624351. 7450580596923828125000000.)) (* skoS (/ (- 17795940687.) 5960464477539062500000000.))) (* skoX (+ (* skoC (/ (- 262984456819.) 29802322387695312500000000000.)) (* skoS (/ 41523861603. 23841857910156250000000000000.)))))))))))))))))))))))))) (+ (* skoC 826244333568.) (* skoS (- 163074539520.))))) (and (not (<= skoX 0.)) (and (= (* skoS skoS) (+ 1. (* skoC (* skoC (- 1.))))) (and (<= skoX 75.) (<= 0. skoX)))))))
(set-info :status unsat)
(check-sat)