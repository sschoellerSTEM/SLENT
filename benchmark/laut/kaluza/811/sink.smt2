(set-logic QF_S)
(declare-fun T_2b () Bool)
(declare-fun T_2c () Bool)
(declare-fun T_SELECT_6 () Bool)
(declare-fun I0_57 () Int)
(declare-fun PCTEMP_LHS_10 () Int)
(declare-fun T0_57 () String)
(declare-fun T1_57 () String)
(declare-fun T2_57 () String)
(declare-fun T3_57 () String)
(declare-fun T4_57 () String)
(declare-fun T5_57 () String)
(declare-fun var_0xINPUT_10485 () String)
(assert (= var_0xINPUT_10485 (str.++ T0_57 T1_57)))
(assert (= T1_57 (str.++ T2_57 T3_57)))
(assert (= T2_57 (str.++ T4_57 T5_57)))
(assert (not (str.in.re T4_57 (str.to.re "__utmv=169413169."))))
(assert (= T5_57 "__utmv=169413169."))
(assert T_2c)
(assert (= T_2c (not T_2b)))
(assert (= T_2b (< (- 1) PCTEMP_LHS_10)))
(assert (= PCTEMP_LHS_10 (+ I0_57 0)))
(assert (= T_SELECT_6 (not (= PCTEMP_LHS_10 (- 1)))))
(assert (= 0 (str.len T0_57))) ; len 0
(assert (= I0_57 (str.len T4_57))) ; len 1
(assert T_SELECT_6)
(check-sat)
