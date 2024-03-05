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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "00"))) (re.++ (re.* (re.* (str.to_re "1"))) (re.++ (re.* (re.* (str.to_re "2"))) (re.++ (re.* (re.+ (str.to_re "333"))) (re.++ (re.* (re.+ (str.to_re "444"))) (re.++ (re.+ (re.union (str.to_re "555") (str.to_re "666"))) (re.++ (re.+ (re.+ (str.to_re "77"))) (re.++ (re.union (re.union (str.to_re "8") (str.to_re "9")) (re.* (str.to_re "a"))) (re.++ (re.* (re.* (str.to_re "b"))) (re.++ (re.+ (re.+ (str.to_re "c"))) (re.++ (re.* (re.+ (str.to_re "ddd"))) (re.++ (re.* (re.* (str.to_re "e"))) (re.++ (re.union (re.union (str.to_re "ff") (str.to_re "g")) (re.union (str.to_re "hhh") (str.to_re "i"))) (re.++ (re.union (re.* (str.to_re "jj")) (re.* (str.to_re "kkk"))) (re.++ (re.* (re.* (str.to_re "l"))) (re.++ (re.+ (re.union (str.to_re "m") (str.to_re "nnn"))) (re.++ (re.union (re.union (str.to_re "o") (str.to_re "ppp")) (re.+ (str.to_re "qq"))) (re.++ (re.union (re.+ (str.to_re "rr")) (re.+ (str.to_re "ss"))) (re.++ (re.+ (re.union (str.to_re "t") (str.to_re "uuu"))) (re.++ (re.* (re.+ (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "w"))) (re.++ (re.* (re.* (str.to_re "xx"))) (re.++ (re.+ (re.+ (str.to_re "yy"))) (re.++ (re.* (re.union (str.to_re "zz") (str.to_re "AA"))) (re.++ (re.* (re.+ (str.to_re "BBB"))) (re.++ (re.* (re.* (str.to_re "CC"))) (re.++ (re.* (re.union (str.to_re "DDD") (str.to_re "E"))) (re.++ (re.union (re.union (str.to_re "FF") (str.to_re "GG")) (re.* (str.to_re "H"))) (re.++ (re.* (re.+ (str.to_re "I"))) (re.++ (re.+ (re.+ (str.to_re "JJJ"))) (re.++ (re.union (re.* (str.to_re "KKK")) (re.* (str.to_re "LL"))) (re.++ (re.union (re.union (str.to_re "M") (str.to_re "N")) (re.+ (str.to_re "OO"))) (re.++ (re.* (re.* (str.to_re "P"))) (re.++ (re.+ (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TT")) (re.union (str.to_re "U") (str.to_re "V"))) (re.++ (re.+ (re.* (str.to_re "WW"))) (re.++ (re.union (re.union (str.to_re "X") (str.to_re "YY")) (re.* (str.to_re "Z"))) (re.++ (re.union (re.union (str.to_re "!") (str.to_re """""")) (re.+ (str.to_re "#"))) (re.++ (re.+ (re.* (str.to_re "$$$"))) (re.++ (re.* (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.* (re.union (str.to_re "'") (str.to_re "(("))) (re.++ (re.+ (re.union (str.to_re "))") (str.to_re "*"))) (re.++ (re.* (re.union (str.to_re "+") (str.to_re ",,"))) (re.++ (re.union (re.* (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "///"))) (re.union (re.+ (str.to_re ":::")) (re.union (str.to_re ";;;") (str.to_re "<<<"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.+ (re.* (str.to_re "000"))) (re.++ (re.+ (re.+ (str.to_re "11"))) (re.++ (re.union (re.* (str.to_re "222")) (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "5"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "7") (str.to_re "88"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "a") (str.to_re "bbb"))) (re.++ (re.union (re.* (str.to_re "ccc")) (re.union (str.to_re "dd") (str.to_re "e"))) (re.++ (re.* (re.union (str.to_re "fff") (str.to_re "g"))) (re.++ (re.+ (re.union (str.to_re "hh") (str.to_re "iii"))) (re.++ (re.+ (re.* (str.to_re "j"))) (re.++ (re.* (re.union (str.to_re "k") (str.to_re "l"))) (re.++ (re.union (re.union (str.to_re "m") (str.to_re "n")) (re.union (str.to_re "ooo") (str.to_re "pp"))) (re.++ (re.union (re.+ (str.to_re "q")) (re.union (str.to_re "rrr") (str.to_re "s"))) (re.++ (re.union (re.+ (str.to_re "t")) (re.+ (str.to_re "uuu"))) (re.++ (re.+ (re.* (str.to_re "v"))) (re.++ (re.+ (re.+ (str.to_re "www"))) (re.++ (re.+ (re.union (str.to_re "xx") (str.to_re "y"))) (re.++ (re.union (re.union (str.to_re "zz") (str.to_re "A")) (re.union (str.to_re "BB") (str.to_re "C"))) (re.++ (re.+ (re.* (str.to_re "D"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FFF"))) (re.++ (re.+ (re.+ (str.to_re "GG"))) (re.++ (re.* (re.+ (str.to_re "HH"))) (re.++ (re.* (re.* (str.to_re "II"))) (re.++ (re.union (re.* (str.to_re "JJ")) (re.union (str.to_re "KKK") (str.to_re "LLL"))) (re.++ (re.* (re.union (str.to_re "MM") (str.to_re "NN"))) (re.++ (re.+ (re.union (str.to_re "OOO") (str.to_re "PP"))) (re.++ (re.* (re.union (str.to_re "QQQ") (str.to_re "RRR"))) (re.++ (re.union (re.* (str.to_re "SSS")) (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WW")) (re.* (str.to_re "XX"))) (re.++ (re.+ (re.* (str.to_re "YY"))) (re.++ (re.+ (re.* (str.to_re "ZZZ"))) (re.++ (re.* (re.+ (str.to_re "!!"))) (re.++ (re.* (re.+ (str.to_re """"))) (re.++ (re.+ (re.* (str.to_re "##"))) (re.++ (re.+ (re.+ (str.to_re "$"))) (re.++ (re.+ (re.* (str.to_re "%%"))) (re.++ (re.union (re.+ (str.to_re "&&")) (re.union (str.to_re "'''") (str.to_re "(("))) (re.++ (re.+ (re.+ (str.to_re ")))"))) (re.++ (re.* (re.+ (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+"))) (re.++ (re.union (re.union (str.to_re ",") (str.to_re "---")) (re.union (str.to_re "..") (str.to_re "/"))) (re.++ (re.union (re.+ (str.to_re "::")) (re.* (str.to_re ";;;"))) (re.++ (re.+ (re.union (str.to_re "<<<") (str.to_re "="))) (re.++ (re.union (re.+ (str.to_re ">>>")) (re.* (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[[")) (re.+ (str.to_re "\\\\\\"))) (re.union (re.union (str.to_re "]]]") (str.to_re "^")) (re.* (str.to_re "_")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)