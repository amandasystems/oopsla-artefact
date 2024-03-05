(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2018-04-25
Generator: PyEx, converted to v2.6 by CVC4
Application: Symbolic Execution of Python Programs
Target solver: CVC4, Z3, Z3str2
Publications: "Scaling Up DPLL(T) String Solvers Using Context-Dependent Simplification" by A. Reynolds, M. Woo, C. Barrett, D. Brumley, T. Liang, and C. Tinelli, CAV 2017.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)



(declare-fun uri () String)
(assert (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (not (= (ite (not (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0)) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.contains uri "://") 1 0) 0))) (not (= (ite (not (= (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) 0)) "B" "b") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1))))) 0)) 1 0) 0))) (not (= (ite (not (= (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) 0)) "B" "b") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1)))) "localhost")) 1 0) 0))) (not (= (ite (not (= (str.len (str.++ (str.replace (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) 0 (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) 0)) "X" "x") (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1))))) 0)) 1 0) 0))) (not (= (ite (not (= (str.++ (str.replace (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) 0 (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) 0)) "X" "x") (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1)))) "localhost")) 1 0) 0))) (not (= (ite (not (= (str.len (str.++ (str.replace (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) 0 (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) 0)) "Y" "y") (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1))))) 0)) 1 0) 0))) (not (= (ite (not (= (str.++ (str.replace (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) 0 (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) 0)) "Y" "y") (str.substr (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1)))) "localhost")) 1 0) 0))) (not (= (ite (= (str.indexof (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 0)) "]" 0) (- 1)) 1 0) 0))) (not (= (ite (= (str.at (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 0)) 0) "[") 1 0) 0))) (not (= (ite (not (= (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 0))) 0)) 1 0) 0))) (not (= (ite (= (str.len (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 1)))) 0) 1 0) 0))) (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) ",") 1 0) 0))) (not (not (= (ite (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0) 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "@") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "?") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "%") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "+") 1 0) 0)))) (not (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) "/") 1 0) 0)))) (not (= (ite (str.contains (str.substr uri 10 (- (str.len uri) 10)) ".sock") 1 0) 0))) (not (= (ite (not (= (str.len (str.substr uri 10 (- (str.len uri) 10))) 0)) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.prefixof "mongodb://" uri) 1 0) 0))) (not (= (ite (str.contains uri "://") 1 0) 0))) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "B" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) 0)) (>= (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1) 0)) (>= (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "X" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) 0)) (>= (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)) 0)) (>= (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1) 0)) (>= (- (str.len (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1))))) (+ (str.indexof (str.++ (str.replace (str.substr (str.substr uri 10 (- (str.len uri) 10)) 0 (- (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) 0)) "A" "a") (str.substr (str.substr uri 10 (- (str.len uri) 10)) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1) (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "A" 0) 1)))) "Y" 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 0 0)) (>= (- (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 0) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 1) 0)) (>= (- (str.len (str.substr uri 10 (- (str.len uri) 10))) (+ (str.indexof (str.substr uri 10 (- (str.len uri) 10)) "," 0) 1)) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)) (>= 10 0)) (>= (- (str.len uri) 10) 0)))
(check-sat)

(exit)