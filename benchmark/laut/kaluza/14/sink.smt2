(set-logic QF_S)
(declare-fun T_7 () Bool)
(declare-fun T_8 () Bool)
(declare-fun T_a () Bool)
(declare-fun T_b () Bool)
(declare-fun T_d () Bool)
(declare-fun T_e () Bool)
(declare-fun T_3 () Int)
(declare-fun T_4 () Int)
(declare-fun T_6 () Int)
(declare-fun T_9 () Int)
(declare-fun T_c () Int)
(declare-fun T0_24 () String)
(assert (= T_3 (str.len T0_24))) ; len 0
(assert T_8)
(assert (= T_8 (not T_7)))
(assert (= T_7 (< 70 T_6)))
(assert (= T_6 (str.len T0_24))) ; len 0
(assert T_b)
(assert (= T_b (not T_a)))
(assert (= T_a (< 70 T_9)))
(assert (= T_9 (str.len T0_24))) ; len 0
(assert T_e)
(assert (= T_e (not T_d)))
(assert (= T_d (< 70 T_c)))
(assert (= T_c (str.len T0_24))) ; len 0
(check-sat)
