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

(declare-fun H () String)
(declare-fun B () String)
(declare-fun F () String)
(assert (= (str.++  "fe" B B "eccecac" B H "fbcdba" B "b" H "ea" H "ebecbf" B "fdbfbcdd")  (str.++  "fe" B "decce" F "ea" H "ebecbf" B "fdbfbc" B "d") ))
(assert (= (str.++  H B "ba" H "fcc" H "fc" H "ffeebefaeafad" H "ee" B "f" H "fb" B B "dadac")  (str.++  "a" B "ba" H "fcc" H "fc" H "ffeebef" H "e" H "f" H B "aeedf" H "fb" B B B "a" B "ac") ))
(assert (= (str.++  "fbeccaff" H "cfcf" H "fc" B "abaafe" B "a" H "ffeeabcf" B H "ecc" H)  (str.++  "fbeccaff" H "cfcf" H "fcd" H "baafe" B H "affee" H "bcf" B "aecc" H) ))
(assert (>=(* (str.len F) 9) 27))
(assert (<=(* (str.len F) 13) 728))
(assert (>=(* (str.len B) 19) 19))
(assert (>=(* (str.len H) 8) 8))
(assert (<=(* (str.len H) 19) 114))
(check-sat)

(exit)
