(set-logic QF_S)
(declare-fun T_11 () Bool)
(declare-fun T_12 () Bool)
(declare-fun T_SELECT_2 () Bool)
(declare-fun PCTEMP_LHS_2 () Int)
(declare-fun T0_24 () String)
(declare-fun T1_24 () String)
(declare-fun T_f () String)
(assert (= T_f (str.++ T0_24 T1_24)))
(assert (not (str.in.re T1_24 (str.to.re "utm_source="))))
(assert T_12)
(assert (= T_12 (not T_11)))
(assert (= T_11 (< (- 1) PCTEMP_LHS_2)))
(assert (= PCTEMP_LHS_2 (- 1)))
(assert (= T_SELECT_2 (not (= PCTEMP_LHS_2 (- 1)))))
(assert (= 0 (str.len T0_24))) ; len 0
(assert (not T_SELECT_2))
(check-sat)
