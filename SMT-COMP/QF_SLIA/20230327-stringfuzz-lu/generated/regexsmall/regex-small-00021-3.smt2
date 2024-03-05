(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Dmitry Blotsky1, Federico Mora, Murphy Berzish, Yunhui Zheng, Ifaz Kabir, Vijay Ganesh, Zhengyang Lu
Generated on: 2018-01-24
Generator: StringFuzz
Application: Evaluate string solvers
Target solver: Z3str3, CVC4, Z3str2, Norn
Publications: Blotsky, D., Mora, F., Berzish, M., Zheng, Y., Kabir, I., & Ganesh, V. (2018). Stringfuzz: A fuzzer for string solvers. In CAV 2018.
Description: new instance generated by StringFuzz, a modular string and regex fuzzer
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun var0 () String)
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.+ (str.to_re "1"))) (re.++ (re.union (re.+ (str.to_re "222")) (re.* (str.to_re "333"))) (re.++ (re.union (re.union (str.to_re "444") (str.to_re "55")) (re.* (str.to_re "6"))) (re.++ (re.+ (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.* (re.* (str.to_re "999"))) (re.++ (re.union (re.union (str.to_re "aa") (str.to_re "bbb")) (re.+ (str.to_re "cc"))) (re.++ (re.+ (re.+ (str.to_re "ddd"))) (re.++ (re.+ (re.+ (str.to_re "eee"))) (re.++ (re.union (re.* (str.to_re "fff")) (re.union (str.to_re "g") (str.to_re "hh"))) (re.++ (re.* (re.+ (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "j")) (re.+ (str.to_re "k"))) (re.++ (re.+ (re.union (str.to_re "ll") (str.to_re "m"))) (re.++ (re.union (re.+ (str.to_re "nnn")) (re.union (str.to_re "o") (str.to_re "ppp"))) (re.++ (re.union (re.* (str.to_re "qq")) (re.* (str.to_re "rrr"))) (re.++ (re.union (re.union (str.to_re "ss") (str.to_re "tt")) (re.union (str.to_re "uu") (str.to_re "v"))) (re.++ (re.+ (re.* (str.to_re "w"))) (re.++ (re.union (re.+ (str.to_re "xxx")) (re.* (str.to_re "y"))) (re.++ (re.+ (re.union (str.to_re "z") (str.to_re "AAA"))) (re.++ (re.* (re.union (str.to_re "BBB") (str.to_re "C"))) (re.++ (re.union (re.* (str.to_re "DDD")) (re.* (str.to_re "E"))) (re.* (re.* (str.to_re "FFF")))))))))))))))))))))))))
(check-sat)
(exit)