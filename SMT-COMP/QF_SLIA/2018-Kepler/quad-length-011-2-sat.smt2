(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Quang Loc Le
Generated on: 2018-10-22
Application: Word equations in a decidable fragment
Target solver: Kepler_22
Publication: "A decision procedure for string logic with quadratic equations, regular expressions and length constraints" by Q.L. Le and M. He, APLAS 2018.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unknown)

(declare-fun  x31 () String )
(declare-fun  x42 () String )
(declare-fun  z () String )
(assert ( =( str.++( str.++( str.++ x31  "abbc"  )  x42  )  z  ) ( str.++( str.++( str.++ x42  "cbba"  )  x31  )  "ab"  )  ) )
(assert ( >( str.len x31  )  16000  ) )
(check-sat)

(exit)