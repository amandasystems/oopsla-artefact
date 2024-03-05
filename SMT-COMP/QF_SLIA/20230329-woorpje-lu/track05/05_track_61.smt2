(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Enriches a system of 30 word equations by suitable linear constraints
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun I () String)
(declare-fun B () String)
(declare-fun C () String)
(assert (= (str.++  "c" C "bdbbc" I "cabbd" C "eaccefcfcbafbeba")  (str.++  "c" C "bdbbc" I "cabb" C "deaccefcfcbafbeba") ))
(assert (= (str.++  "b" C "cfcbbffcdcebcfa" B "eceacaaba" C "babe" C "f" B "b" C "d")  (str.++  "b" C "cf" B "bffc" C "cebcfa" B "eceacaaba" C "babedfcbbd" C) ))
(assert (= (str.++  "dbfcec" B C "ddefc" C "ffddecabceafafcad" C "adcdcce")  (str.++  C "bfcec" B "dddefcdffd" C "ecabceafafca" C C "adc" C "cce") ))
(assert (>=(* (str.len I) 17) 153))
(assert (<=(* (str.len I) 14) 462))
(assert (>=(* (str.len B) 11) 22))
(assert (<=(* (str.len B) 15) 420))
(check-sat)

(exit)