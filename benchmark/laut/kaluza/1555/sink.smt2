(set-logic QF_S)
(declare-fun T_SELECT_14 () Bool)
(declare-fun T_e1 () Bool)
(declare-fun T_e2 () Bool)
(declare-fun PCTEMP_LHS_20 () Int)
(declare-fun T0_394 () String)
(declare-fun T1_394 () String)
(declare-fun T_df () String)
(assert (= T_df (str.++ T0_394 T1_394)))
(assert (not (str.in.re T1_394 (str.to.re "__utmv=169413169."))))
(assert T_e2)
(assert (= T_e2 (not T_e1)))
(assert (= T_e1 (< (- 1) PCTEMP_LHS_20)))
(assert (= PCTEMP_LHS_20 (- 1)))
(assert (= T_SELECT_14 (not (= PCTEMP_LHS_20 (- 1)))))
(assert (= 0 (str.len T0_394))) ; len 0
(assert (not T_SELECT_14))
(check-sat)
