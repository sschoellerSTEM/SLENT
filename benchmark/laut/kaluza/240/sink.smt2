(set-logic QF_S)
(declare-fun T_80 () Bool)
(declare-fun T_81 () Bool)
(declare-fun T_SELECT_12 () Bool)
(declare-fun I0_192 () Int)
(declare-fun I0_196 () Int)
(declare-fun I1_192 () Int)
(declare-fun I1_196 () Int)
(declare-fun I2_192 () Int)
(declare-fun I2_196 () Int)
(declare-fun PCTEMP_LHS_50 () Int)
(declare-fun T_85 () Int)
(declare-fun T0_187 () String)
(declare-fun T1_187 () String)
(declare-fun T_7e () String)
(assert (= T_7e (str.++ T0_187 T1_187)))
(assert (not (str.in.re T1_187 (str.to.re "="))))
(assert T_81)
(assert (= T_81 (not T_80)))
(assert (= T_80 (= PCTEMP_LHS_50 (- 1))))
(assert (= I0_192 (- PCTEMP_LHS_50 0)))
(assert (>= PCTEMP_LHS_50 0))
(assert (= I2_192 I1_192))
(assert (<= PCTEMP_LHS_50 I1_192))
(assert (>= I2_196 T_85))
(assert (= I2_196 I1_196))
(assert (<= I2_196 I1_196))
(assert (= I0_196 (- I2_196 T_85)))
(assert (>= T_85 0))
(assert (= T_85 (+ PCTEMP_LHS_50 1)))
(assert (= PCTEMP_LHS_50 (- 1)))
(assert (= T_SELECT_12 (not (= PCTEMP_LHS_50 (- 1)))))
(assert (= 0 (str.len T0_187))) ; len 0
(assert (not T_SELECT_12))
(check-sat)
