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
(assert (str.in_re var0 (re.++ (re.union (re.* (str.to_re "000")) (re.* (str.to_re "11"))) (re.++ (re.* (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.* (str.to_re "444")) (re.+ (str.to_re "5"))) (re.++ (re.+ (re.union (str.to_re "6") (str.to_re "7"))) (re.++ (re.union (re.* (str.to_re "888")) (re.+ (str.to_re "999"))) (re.++ (re.union (re.* (str.to_re "aaa")) (re.+ (str.to_re "b"))) (re.++ (re.* (re.* (str.to_re "cc"))) (re.++ (re.+ (re.* (str.to_re "d"))) (re.++ (re.+ (re.union (str.to_re "ee") (str.to_re "ff"))) (re.++ (re.* (re.* (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hhh") (str.to_re "iii")) (re.union (str.to_re "jjj") (str.to_re "kkk"))) (re.++ (re.* (re.union (str.to_re "l") (str.to_re "mmm"))) (re.++ (re.+ (re.+ (str.to_re "nn"))) (re.++ (re.+ (re.* (str.to_re "ooo"))) (re.++ (re.* (re.+ (str.to_re "pp"))) (re.++ (re.* (re.+ (str.to_re "q"))) (re.++ (re.union (re.union (str.to_re "r") (str.to_re "s")) (re.+ (str.to_re "ttt"))) (re.++ (re.+ (re.union (str.to_re "uu") (str.to_re "vv"))) (re.++ (re.union (re.* (str.to_re "ww")) (re.union (str.to_re "x") (str.to_re "yyy"))) (re.++ (re.+ (re.union (str.to_re "zzz") (str.to_re "AA"))) (re.++ (re.+ (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.+ (str.to_re "CCC"))) (re.++ (re.+ (re.+ (str.to_re "DD"))) (re.++ (re.* (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.+ (str.to_re "FFF")) (re.union (str.to_re "G") (str.to_re "H"))) (re.++ (re.+ (re.* (str.to_re "I"))) (re.++ (re.union (re.union (str.to_re "JJ") (str.to_re "K")) (re.union (str.to_re "L") (str.to_re "MMM"))) (re.++ (re.* (re.* (str.to_re "NN"))) (re.union (re.* (str.to_re "O")) (re.* (str.to_re "PPP")))))))))))))))))))))))))))))))))
(check-sat)
(exit)