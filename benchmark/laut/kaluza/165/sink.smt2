(set-logic QF_S)
(declare-fun T_SELECT_20 () Bool)
(declare-fun T_e8 () Bool)
(declare-fun T_e9 () Bool)
(declare-fun I0_339 () Int)
(declare-fun I0_344 () Int)
(declare-fun I0_348 () Int)
(declare-fun I1_344 () Int)
(declare-fun I1_348 () Int)
(declare-fun I2_344 () Int)
(declare-fun I2_348 () Int)
(declare-fun PCTEMP_LHS_90 () Int)
(declare-fun T_ed () Int)
(declare-fun T0_339 () String)
(declare-fun T1_339 () String)
(declare-fun T2_339 () String)
(declare-fun T3_339 () String)
(declare-fun T4_339 () String)
(declare-fun T5_339 () String)
(declare-fun T_e6 () String)
(assert (= T_e6 (str.++ T0_339 T1_339)))
(assert (= T1_339 (str.++ T2_339 T3_339)))
(assert (= T2_339 (str.++ T4_339 T5_339)))
(assert (not (str.in.re T4_339 (str.to.re "="))))
(assert (= T5_339 "="))
(assert T_e9)
(assert (= T_e9 (not T_e8)))
(assert (= T_e8 (= PCTEMP_LHS_90 (- 1))))
(assert (= I0_344 (- PCTEMP_LHS_90 0)))
(assert (>= PCTEMP_LHS_90 0))
(assert (= I2_344 I1_344))
(assert (<= PCTEMP_LHS_90 I1_344))
(assert (>= I2_348 T_ed))
(assert (= I2_348 I1_348))
(assert (<= I2_348 I1_348))
(assert (= I0_348 (- I2_348 T_ed)))
(assert (>= T_ed 0))
(assert (= T_ed (+ PCTEMP_LHS_90 1)))
(assert (= PCTEMP_LHS_90 (+ I0_339 0)))
(assert (= T_SELECT_20 (not (= PCTEMP_LHS_90 (- 1)))))
(assert (= 0 (str.len T0_339))) ; len 0
(assert (= I0_339 (str.len T4_339))) ; len 1
(assert T_SELECT_20)
(check-sat)
