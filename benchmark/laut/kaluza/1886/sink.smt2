(set-logic QF_S)
(declare-fun T_4c () Bool)
(declare-fun T_4d () Bool)
(declare-fun T_SELECT_8 () Bool)
(declare-fun I0_116 () Int)
(declare-fun I0_120 () Int)
(declare-fun I1_116 () Int)
(declare-fun I1_120 () Int)
(declare-fun I2_116 () Int)
(declare-fun I2_120 () Int)
(declare-fun PCTEMP_LHS_30 () Int)
(declare-fun T_51 () Int)
(declare-fun NEW_DGNode_296 () String)
(declare-fun NEW_DGNode_297 () String)
(declare-fun NEW_DGNode_648 () String)
(declare-fun NEW_DGNode_649 () String)
(declare-fun NEW_DGNode_699 () String)
(declare-fun NEW_DGNode_700 () String)
(declare-fun PCTEMP_LHS_31 () String)
(declare-fun PCTEMP_LHS_34 () String)
(declare-fun T1_116 () String)
(declare-fun T1_120 () String)
(declare-fun T2_116 () String)
(declare-fun T2_120 () String)
(declare-fun T3_116 () String)
(declare-fun T3_120 () String)
(declare-fun T_50 () String)
(assert (= T_50 NEW_DGNode_649))
(assert (= NEW_DGNode_649 NEW_DGNode_648))
(assert (= NEW_DGNode_649 NEW_DGNode_296))
(assert (= NEW_DGNode_296 NEW_DGNode_297))
(assert (= NEW_DGNode_296 (str.++ T1_116 T2_116)))
(assert (= T2_116 (str.++ PCTEMP_LHS_31 T3_116)))
(assert (= NEW_DGNode_297 (str.++ T1_120 T2_120)))
(assert (= T2_120 (str.++ PCTEMP_LHS_34 T3_120)))
(assert (= PCTEMP_LHS_34 NEW_DGNode_700))
(assert (= NEW_DGNode_700 NEW_DGNode_699))
(assert (not (str.in.re NEW_DGNode_700 (str.to.re "+"))))
(assert (not (str.in.re NEW_DGNode_699 (str.to.re "%"))))
(assert (not (str.in.re NEW_DGNode_648 (str.to.re "&"))))
(assert (= T_SELECT_8 (not (= PCTEMP_LHS_30 (- 1)))))
(assert T_4d)
(assert (= T_4d (not T_4c)))
(assert (= T_4c (= PCTEMP_LHS_30 (- 1))))
(assert (= I0_116 (- PCTEMP_LHS_30 0)))
(assert (>= PCTEMP_LHS_30 0))
(assert (>= I2_120 T_51))
(assert (= I2_120 I1_120))
(assert (<= I2_120 I1_120))
(assert (= I0_120 (- I2_120 T_51)))
(assert (>= T_51 0))
(assert (= T_51 (+ PCTEMP_LHS_30 1)))
(assert (<= PCTEMP_LHS_30 I1_116))
(assert (= I2_116 I1_116))
(assert (= I1_116 (str.len T_50))) ; len 0
(assert (= I1_120 (str.len T_50))) ; len 0
(assert (= 0 (str.len T1_116))) ; len 1
(assert (= I0_116 (str.len PCTEMP_LHS_31))) ; len 2
(assert (= T_51 (str.len T1_120))) ; len 3
(assert (= I0_120 (str.len PCTEMP_LHS_34))) ; len 4
(check-sat)
