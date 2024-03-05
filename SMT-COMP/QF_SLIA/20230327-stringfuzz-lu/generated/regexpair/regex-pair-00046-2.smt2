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
(assert (str.in_re var0 (re.++ (re.* (re.* (str.to_re "000"))) (re.++ (re.* (re.+ (str.to_re "11"))) (re.++ (re.+ (re.+ (str.to_re "222"))) (re.++ (re.* (re.union (str.to_re "3") (str.to_re "44"))) (re.++ (re.+ (re.+ (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "6")) (re.* (str.to_re "7"))) (re.++ (re.* (re.+ (str.to_re "888"))) (re.++ (re.union (re.* (str.to_re "9")) (re.+ (str.to_re "aa"))) (re.++ (re.union (re.union (str.to_re "b") (str.to_re "cc")) (re.* (str.to_re "dd"))) (re.++ (re.+ (re.union (str.to_re "e") (str.to_re "f"))) (re.++ (re.+ (re.* (str.to_re "ggg"))) (re.++ (re.+ (re.+ (str.to_re "hh"))) (re.++ (re.+ (re.+ (str.to_re "i"))) (re.++ (re.union (re.union (str.to_re "jj") (str.to_re "kk")) (re.* (str.to_re "lll"))) (re.++ (re.* (re.* (str.to_re "m"))) (re.++ (re.+ (re.* (str.to_re "n"))) (re.++ (re.* (re.* (str.to_re "o"))) (re.++ (re.+ (re.union (str.to_re "pp") (str.to_re "q"))) (re.++ (re.+ (re.+ (str.to_re "rr"))) (re.++ (re.+ (re.+ (str.to_re "s"))) (re.++ (re.* (re.* (str.to_re "t"))) (re.++ (re.* (re.union (str.to_re "uu") (str.to_re "vvv"))) (re.++ (re.union (re.union (str.to_re "ww") (str.to_re "xxx")) (re.+ (str.to_re "y"))) (re.++ (re.union (re.+ (str.to_re "zz")) (re.+ (str.to_re "A"))) (re.++ (re.* (re.union (str.to_re "BB") (str.to_re "CC"))) (re.++ (re.+ (re.union (str.to_re "D") (str.to_re "E"))) (re.++ (re.* (re.union (str.to_re "FFF") (str.to_re "GGG"))) (re.++ (re.* (re.* (str.to_re "HHH"))) (re.++ (re.union (re.union (str.to_re "I") (str.to_re "JJJ")) (re.union (str.to_re "KKK") (str.to_re "L"))) (re.++ (re.union (re.+ (str.to_re "MM")) (re.union (str.to_re "N") (str.to_re "O"))) (re.++ (re.+ (re.union (str.to_re "PPP") (str.to_re "QQQ"))) (re.++ (re.+ (re.* (str.to_re "RRR"))) (re.++ (re.+ (re.* (str.to_re "SSS"))) (re.++ (re.+ (re.union (str.to_re "TT") (str.to_re "UUU"))) (re.++ (re.* (re.union (str.to_re "VVV") (str.to_re "WW"))) (re.++ (re.union (re.* (str.to_re "X")) (re.+ (str.to_re "YYY"))) (re.++ (re.+ (re.* (str.to_re "Z"))) (re.++ (re.union (re.+ (str.to_re "!!")) (re.union (str.to_re """") (str.to_re "###"))) (re.++ (re.union (re.* (str.to_re "$$$")) (re.union (str.to_re "%%%") (str.to_re "&"))) (re.++ (re.union (re.* (str.to_re "''")) (re.* (str.to_re "((("))) (re.++ (re.union (re.* (str.to_re ")))")) (re.* (str.to_re "**"))) (re.++ (re.union (re.* (str.to_re "+++")) (re.* (str.to_re ","))) (re.++ (re.* (re.union (str.to_re "--") (str.to_re "."))) (re.++ (re.union (re.union (str.to_re "//") (str.to_re ":::")) (re.* (str.to_re ";"))) (re.++ (re.+ (re.union (str.to_re "<<") (str.to_re "==="))) (re.+ (re.* (str.to_re ">>"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in_re var0 (re.++ (re.* (re.union (str.to_re "000") (str.to_re "11"))) (re.++ (re.+ (re.union (str.to_re "22") (str.to_re "3"))) (re.++ (re.union (re.+ (str.to_re "44")) (re.* (str.to_re "55"))) (re.++ (re.union (re.+ (str.to_re "66")) (re.union (str.to_re "777") (str.to_re "888"))) (re.++ (re.union (re.+ (str.to_re "99")) (re.union (str.to_re "aa") (str.to_re "b"))) (re.++ (re.* (re.+ (str.to_re "cc"))) (re.++ (re.* (re.union (str.to_re "ddd") (str.to_re "ee"))) (re.++ (re.+ (re.union (str.to_re "fff") (str.to_re "gg"))) (re.++ (re.union (re.union (str.to_re "hh") (str.to_re "ii")) (re.* (str.to_re "j"))) (re.++ (re.union (re.union (str.to_re "kkk") (str.to_re "ll")) (re.+ (str.to_re "mm"))) (re.++ (re.* (re.* (str.to_re "nnn"))) (re.++ (re.union (re.* (str.to_re "oo")) (re.* (str.to_re "ppp"))) (re.++ (re.+ (re.+ (str.to_re "qq"))) (re.++ (re.* (re.union (str.to_re "rrr") (str.to_re "sss"))) (re.++ (re.* (re.+ (str.to_re "ttt"))) (re.++ (re.union (re.+ (str.to_re "uu")) (re.* (str.to_re "vv"))) (re.++ (re.+ (re.+ (str.to_re "ww"))) (re.++ (re.union (re.union (str.to_re "x") (str.to_re "yyy")) (re.* (str.to_re "zzz"))) (re.++ (re.union (re.union (str.to_re "AAA") (str.to_re "B")) (re.union (str.to_re "CC") (str.to_re "DDD"))) (re.++ (re.+ (re.union (str.to_re "EE") (str.to_re "FF"))) (re.++ (re.+ (re.+ (str.to_re "G"))) (re.++ (re.union (re.+ (str.to_re "HH")) (re.+ (str.to_re "III"))) (re.++ (re.union (re.union (str.to_re "J") (str.to_re "K")) (re.* (str.to_re "LLL"))) (re.++ (re.* (re.* (str.to_re "M"))) (re.++ (re.+ (re.* (str.to_re "NNN"))) (re.++ (re.+ (re.union (str.to_re "OO") (str.to_re "PP"))) (re.++ (re.union (re.+ (str.to_re "Q")) (re.+ (str.to_re "R"))) (re.++ (re.+ (re.+ (str.to_re "SSS"))) (re.++ (re.union (re.* (str.to_re "TTT")) (re.* (str.to_re "UU"))) (re.++ (re.union (re.union (str.to_re "VVV") (str.to_re "WW")) (re.union (str.to_re "XXX") (str.to_re "Y"))) (re.++ (re.union (re.union (str.to_re "ZZZ") (str.to_re "!!!")) (re.union (str.to_re """""") (str.to_re "##"))) (re.++ (re.* (re.union (str.to_re "$$$") (str.to_re "%%%"))) (re.++ (re.* (re.+ (str.to_re "&"))) (re.++ (re.* (re.* (str.to_re "'''"))) (re.++ (re.+ (re.* (str.to_re "(("))) (re.++ (re.* (re.union (str.to_re "))") (str.to_re "***"))) (re.++ (re.+ (re.+ (str.to_re "+++"))) (re.++ (re.* (re.union (str.to_re ",") (str.to_re "---"))) (re.++ (re.+ (re.union (str.to_re "..") (str.to_re "///"))) (re.++ (re.* (re.+ (str.to_re ":"))) (re.++ (re.+ (re.+ (str.to_re ";"))) (re.++ (re.* (re.+ (str.to_re "<"))) (re.++ (re.* (re.+ (str.to_re "==="))) (re.++ (re.* (re.union (str.to_re ">>>") (str.to_re "???"))) (re.++ (re.union (re.union (str.to_re "@@@") (str.to_re "[")) (re.union (str.to_re "\\\\\\") (str.to_re "]]]"))) (re.+ (re.union (str.to_re "^^^") (str.to_re "___")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)