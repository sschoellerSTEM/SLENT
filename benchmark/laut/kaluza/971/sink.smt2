(set-logic QF_S)
(declare-fun T_SELECT_17 () Bool)
(declare-fun T_c1 () Bool)
(declare-fun T_c2 () Bool)
(declare-fun I0_287 () Int)
(declare-fun I0_291 () Int)
(declare-fun I1_287 () Int)
(declare-fun I1_291 () Int)
(declare-fun I2_287 () Int)
(declare-fun I2_291 () Int)
(declare-fun PCTEMP_LHS_75 () Int)
(declare-fun T_c6 () Int)
(declare-fun T0_282 () String)
(declare-fun T1_282 () String)
(declare-fun T_bf () String)
(assert (= T_bf (str.++ T0_282 T1_282)))
(assert (not (str.in.re T1_282 (str.to.re "="))))
(assert T_c2)
(assert (= T_c2 (not T_c1)))
(assert (= T_c1 (= PCTEMP_LHS_75 (- 1))))
(assert (= I0_287 (- PCTEMP_LHS_75 0)))
(assert (>= PCTEMP_LHS_75 0))
(assert (= I2_287 I1_287))
(assert (<= PCTEMP_LHS_75 I1_287))
(assert (>= I2_291 T_c6))
(assert (= I2_291 I1_291))
(assert (<= I2_291 I1_291))
(assert (= I0_291 (- I2_291 T_c6)))
(assert (>= T_c6 0))
(assert (= T_c6 (+ PCTEMP_LHS_75 1)))
(assert (= PCTEMP_LHS_75 (- 1)))
(assert (= T_SELECT_17 (not (= PCTEMP_LHS_75 (- 1)))))
(assert (= 0 (str.len T0_282))) ; len 0
(assert (not T_SELECT_17))
(check-sat)