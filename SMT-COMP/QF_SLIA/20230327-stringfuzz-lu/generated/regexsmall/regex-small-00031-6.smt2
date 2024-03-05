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
(assert (str.in_re var0 (re.++ (re.union (re.union (str.to_re "000") (str.to_re "1")) (re.+ (str.to_re "222"))) (re.++ (re.* (re.* (str.to_re "33"))) (re.++ (re.* (re.+ (str.to_re "4"))) (re.++ (re.union (re.union (str.to_re "555") (str.to_re "6")) (re.union (str.to_re "77") (str.to_re "8"))) (re.++ (re.union (re.+ (str.to_re "999")) (re.* (str.to_re "a"))) (re.++ (re.+ (re.union (str.to_re "bb") (str.to_re "ccc"))) (re.++ (re.* (re.+ (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "eee") (str.to_re "f"))) (re.++ (re.union (re.* (str.to_re "g")) (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.* (re.* (str.to_re "j"))) (re.++ (re.* (re.* (str.to_re "k"))) (re.++ (re.* (re.* (str.to_re "lll"))) (re.++ (re.+ (re.+ (str.to_re "mmm"))) (re.++ (re.union (re.union (str.to_re "nnn") (str.to_re "o")) (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qqq"))) (re.++ (re.union (re.union (str.to_re "rrr") (str.to_re "s")) (re.* (str.to_re "t"))) (re.++ (re.union (re.union (str.to_re "uuu") (str.to_re "vv")) (re.* (str.to_re "w"))) (re.++ (re.+ (re.union (str.to_re "xxx") (str.to_re "yy"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "AAA"))) (re.++ (re.union (re.* (str.to_re "B")) (re.+ (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.+ (re.+ (str.to_re "EEE"))) (re.++ (re.union (re.* (str.to_re "F")) (re.+ (str.to_re "GGG"))) (re.++ (re.union (re.union (str.to_re "H") (str.to_re "III")) (re.union (str.to_re "JJ") (str.to_re "K"))) (re.++ (re.union (re.* (str.to_re "LL")) (re.+ (str.to_re "MM"))) (re.++ (re.union (re.union (str.to_re "NNN") (str.to_re "OOO")) (re.union (str.to_re "PPP") (str.to_re "Q"))) (re.++ (re.* (re.* (str.to_re "RRR"))) (re.++ (re.* (re.* (str.to_re "S"))) (re.++ (re.+ (re.* (str.to_re "TTT"))) (re.++ (re.+ (re.+ (str.to_re "U"))) (re.union (re.* (str.to_re "VV")) (re.union (str.to_re "W") (str.to_re "X")))))))))))))))))))))))))))))))))))
(check-sat)
(exit)