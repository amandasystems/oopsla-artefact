(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_68 () Bool)
(declare-fun T_70 () Bool)
(declare-fun T_71 () Bool)
(declare-fun T_7a () Bool)
(declare-fun T_SELECT_10 () Bool)
(declare-fun T_SELECT_12 () Bool)
(declare-fun T_SELECT_9 () Bool)
(declare-fun T_ae () Bool)
(declare-fun T_c6 () Bool)
(declare-fun I0_207 () Int)
(declare-fun I0_345 () Int)
(declare-fun I1_207 () Int)
(declare-fun I1_345 () Int)
(declare-fun I2_207 () Int)
(declare-fun I2_345 () Int)
(declare-fun PCTEMP_LHS_11 () Int)
(declare-fun PCTEMP_LHS_12 () Int)
(declare-fun PCTEMP_LHS_16 () Int)
(declare-fun T_78 () Int)
(declare-fun T_bd () Int)
(declare-fun T_c4 () Int)
(declare-fun NEW_DGNode_344 () String)
(declare-fun NEW_DGNode_348 () String)
(declare-fun NEW_DGNode_591 () String)
(declare-fun NEW_DGNode_595 () String)
(declare-fun NEW_DGNode_731 () String)
(declare-fun NEW_DGNode_732 () String)
(declare-fun NEW_DGNode_734 () String)
(declare-fun NEW_DGNode_735 () String)
(declare-fun PCTEMP_LHS_13 () String)
(declare-fun PCTEMP_LHS_18 () String)
(declare-fun T1_404 () String)
(declare-fun T1_405 () String)
(declare-fun T2_416 () String)
(declare-fun T2_417 () String)
(declare-fun T_7b () String)
(declare-fun T_c7 () String)
(declare-fun T_e4 () String)
(assert (= T_e4 (str.++ T1_405 T2_417)))
(assert (= T1_405 (str.++ T1_404 T2_416)))
(assert (= T1_404 ""))
(assert (= T2_416 NEW_DGNode_732))
(assert (= NEW_DGNode_732 NEW_DGNode_731))
(assert (= NEW_DGNode_732 (str.++ T_7b NEW_DGNode_348)))
(assert (= T_7b (str.++ NEW_DGNode_344 PCTEMP_LHS_13)))
(assert (= NEW_DGNode_344 "__utma="))
(assert (not (str.in_re PCTEMP_LHS_13 (str.to_re "-"))))
(assert (= NEW_DGNode_348 ";+"))
(assert (not (str.in_re NEW_DGNode_731 (str.to_re "%"))))
(assert (= T2_417 NEW_DGNode_735))
(assert (= NEW_DGNode_735 NEW_DGNode_734))
(assert (= NEW_DGNode_735 (str.++ T_c7 NEW_DGNode_595)))
(assert (= T_c7 (str.++ NEW_DGNode_591 PCTEMP_LHS_18)))
(assert (= NEW_DGNode_591 "__utmz="))
(assert (not (str.in_re PCTEMP_LHS_18 (str.to_re "-"))))
(assert (= NEW_DGNode_595 ";+"))
(assert (not (str.in_re NEW_DGNode_734 (str.to_re "%"))))
(assert (= T_SELECT_10 (not (= PCTEMP_LHS_12 (- 1)))))
(assert T_71)
(assert (= T_71 (not T_70)))
(assert (= T_70 (< PCTEMP_LHS_12 0)))
(assert (= T_SELECT_9 (not (= PCTEMP_LHS_11 (- 1)))))
(assert T_68)
(assert (= T_68 (< (- 1) PCTEMP_LHS_11)))
(assert (= T_78 (+ PCTEMP_LHS_11 7)))
(assert (>= T_78 0))
(assert (>= PCTEMP_LHS_12 T_78))
(assert (= I2_207 I1_207))
(assert (<= PCTEMP_LHS_12 I1_207))
(assert (= I0_207 (- PCTEMP_LHS_12 T_78)))
(assert (= I0_207 (str.len PCTEMP_LHS_13))) ; len 0
(assert T_7a)
(assert (= T_SELECT_12 (not (= PCTEMP_LHS_16 (- 1)))))
(assert T_ae)
(assert (= T_ae (< (- 1) PCTEMP_LHS_16)))
(assert (= T_bd (+ PCTEMP_LHS_16 7)))
(assert (>= T_bd 0))
(assert (>= T_c4 T_bd))
(assert (= I2_345 I1_345))
(assert (<= T_c4 I1_345))
(assert (= I0_345 (- T_c4 T_bd)))
(assert (= I0_345 (str.len PCTEMP_LHS_18))) ; len 1
(assert T_c6)
(check-sat)
(exit)