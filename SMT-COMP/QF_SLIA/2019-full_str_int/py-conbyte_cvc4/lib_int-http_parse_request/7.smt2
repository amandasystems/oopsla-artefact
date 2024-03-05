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
(declare-fun version () String)


(assert ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) ( - ( str.to_int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  )  ) 2  ))

(assert (not ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) ( - ( str.to_int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  )  ) 1  )))

(assert ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) ( - ( str.to_int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  )  ) 1  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  )  ) false true  )  ))

(assert ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) ( and ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to_int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  )  )  ) false true  )  ))

(assert ( str.in_re ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) ( re.+ ( re.range "0" "9"  )  )  ))

(assert ( str.in_re ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 0  )  ) ( re.+ ( re.range "0" "9"  )  )  ))

(assert (not ( not ( = 2 2  )  )))

(assert ( str.prefixof "HTTP/" version  ))
(assert (not ( >= ( ite ( str.prefixof "-" ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) ( - ( str.to_int ( str.substr ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  ) 1 ( - ( str.len ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  ) 1  )  )  )  ) ( str.to_int ( str.substr ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  ) ( - ( str.len ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr version ( + ( str.indexof version "/" 0  ) 1  ) ( - ( str.len version  ) ( + ( str.indexof version "/" 0  ) 1  )  )  ) "." 0  ) 1  )  )  )  )  ) 0  )))


(check-sat)

(exit)