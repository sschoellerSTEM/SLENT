(set-logic QF_S)
(declare-fun T_8 () Bool)
(declare-fun T_SELECT_1 () Bool)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun T0_2 () String)
(declare-fun T1_2 () String)
(declare-fun var_0xINPUT_18643 () String)
(assert (= var_0xINPUT_18643 (str.++ T0_2 T1_2)))
(assert (not (str.in.re T1_2 (str.to.re "__utma=16886264."))))
(assert T_8)
(assert (= T_8 (< (- 1) PCTEMP_LHS_1)))
(assert (= PCTEMP_LHS_1 (- 1)))
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (= 0 (str.len T0_2))) ; len 0
(assert (not T_SELECT_1))
(check-sat)
