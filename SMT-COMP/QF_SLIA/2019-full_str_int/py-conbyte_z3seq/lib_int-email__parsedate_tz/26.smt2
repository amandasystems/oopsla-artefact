(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Wei-Cheng Wu
Generated on: 2019-07-28
Generator: Py-Conbyte
Application: Concolic execution of Python code
Target solver: CVC4, Z3, Z3str3, Z3-Trau
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun data () String)


(assert ( not ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( = "jan" "\u{00}"  ) ( = "feb" "\u{00}"  )  ) ( = "mar" "\u{00}"  )  ) ( = "apr" "\u{00}"  )  ) ( = "may" "\u{00}"  )  ) ( = "jun" "\u{00}"  )  ) ( = "jul" "\u{00}"  )  ) ( = "aug" "\u{00}"  )  ) ( = "sep" "\u{00}"  )  ) ( = "oct" "\u{00}"  )  ) ( = "nov" "\u{00}"  )  ) ( = "dec" "\u{00}"  )  ) ( = "january" "\u{00}"  )  ) ( = "february" "\u{00}"  )  ) ( = "march" "\u{00}"  )  ) ( = "april" "\u{00}"  )  ) ( = "may" "\u{00}"  )  ) ( = "june" "\u{00}"  )  ) ( = "july" "\u{00}"  )  ) ( = "august" "\u{00}"  )  ) ( = "september" "\u{00}"  )  ) ( = "october" "\u{00}"  )  ) ( = "november" "\u{00}"  )  ) ( = "december" "\u{00}"  )  )  ))

(assert (not ( < 5 5  )))

(assert (not ( > ( str.indexof ( str.substr ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) "-" 0  ) 0  )))

(assert ( = ( str.indexof ( str.substr ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  ) ( - ( str.len ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) " " 0  ) 1  )  )  ) "+" 0  ) (- 1)  ))

(assert ( = 4 4  ))

(assert (not ( = 4 3  )))

(assert ( str.suffixof "," ( str.substr data 0 ( - ( str.indexof data " " 0  ) 0  )  )  ))

(assert (not ( = ( str.len data  ) 0  )))
(assert (not ( not ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( = "jan" "\u{b2}"  ) ( = "feb" "\u{b2}"  )  ) ( = "mar" "\u{b2}"  )  ) ( = "apr" "\u{b2}"  )  ) ( = "may" "\u{b2}"  )  ) ( = "jun" "\u{b2}"  )  ) ( = "jul" "\u{b2}"  )  ) ( = "aug" "\u{b2}"  )  ) ( = "sep" "\u{b2}"  )  ) ( = "oct" "\u{b2}"  )  ) ( = "nov" "\u{b2}"  )  ) ( = "dec" "\u{b2}"  )  ) ( = "january" "\u{b2}"  )  ) ( = "february" "\u{b2}"  )  ) ( = "march" "\u{b2}"  )  ) ( = "april" "\u{b2}"  )  ) ( = "may" "\u{b2}"  )  ) ( = "june" "\u{b2}"  )  ) ( = "july" "\u{b2}"  )  ) ( = "august" "\u{b2}"  )  ) ( = "september" "\u{b2}"  )  ) ( = "october" "\u{b2}"  )  ) ( = "november" "\u{b2}"  )  ) ( = "december" "\u{b2}"  )  )  )))


(check-sat)

(exit)