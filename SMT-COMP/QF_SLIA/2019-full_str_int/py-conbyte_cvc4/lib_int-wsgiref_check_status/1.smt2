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
(declare-fun status () String)


(assert (not ( < ( ite ( str.prefixof "-" ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  ) ( - ( str.to_int ( str.substr ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  ) 1 ( - ( str.len ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  )  ) 100  )))

(assert ( ite ( str.prefixof "-" ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  ) 1 ( - ( str.len ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  )  ) false true  )  ))

(assert (not ( not ( = ( str.len ( str.substr status 0 ( - ( str.indexof status " " 0  ) 0  )  )  ) 3  )  )))
(assert ( < ( str.len status  ) 4  ))


(check-sat)

(exit)