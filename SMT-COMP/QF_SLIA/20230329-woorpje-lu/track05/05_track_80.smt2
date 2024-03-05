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
(declare-fun A () String)
(declare-fun J () String)
(declare-fun D () String)
(assert (= (str.++  "cfcabffc" A "cecc" J "feebeb" D "f" D "bb")  (str.++  "cfcabff" I "eccfeef" D "fad" D "feebeb" D "fabb") ))
(assert (= (str.++  "fbbcebefae" D "f" D "fedfecfefddcefedaffbdedecef")  (str.++  "fbbcebef" D "e" D "f" D "fedfecfefddcefed" D "ffbdedecef") ))
(assert (= (str.++  "ebdbedbffafacbbcc" D D "efeef" D "ecfbcbeeababdc" D)  (str.++  "ebdbedbff" D "facbbcc" D D "efeef" D "ecfbcbeeab" D "bdc" D) ))
(assert (<=(* (str.len I) 18) 486))
(assert (>=(* (str.len D) 4) 4))
(check-sat)

(exit)