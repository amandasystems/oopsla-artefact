(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun epsilon () String)
(declare-fun sigmaStar_18 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun x_10 () String)
(declare-fun sigmaStar_26 () String)
(declare-fun sigmaStar_35 () String)
(declare-fun x_21 () String)
(declare-fun literal_37 () String)
(declare-fun x_43 () String)
(declare-fun literal_42 () String)
(declare-fun x_36 () String)
(declare-fun x_50 () String)
(declare-fun literal_39 () String)
(declare-fun x_46 () String)
(declare-fun x_53 () String)
(declare-fun literal_45 () String)
(declare-fun x_52 () String)
(declare-fun x_58 () String)
(declare-fun literal_48 () String)
(declare-fun x_55 () String)
(declare-fun x_60 () String)
(declare-fun literal_49 () String)
(declare-fun x_56 () String)
(declare-fun x_61 () String)
(declare-fun literal_51 () String)
(declare-fun x_57 () String)
(declare-fun x_62 () String)
(declare-fun literal_59 () String)
(declare-fun x_64 () String)
(declare-fun sigmaStar_69 () String)
(declare-fun literal_63 () String)
(declare-fun x_71 () String)
(declare-fun sigmaStar_72 () String)
(declare-fun literal_54 () String)
(declare-fun literal_67 () String)
(declare-fun x_74 () String)
(declare-fun literal_68 () String)
(declare-fun x_75 () String)
(declare-fun literal_70 () String)
(declare-fun x_76 () String)
(declare-fun x_77 () String)
(declare-fun x_78 () String)
(declare-fun x_79 () String)
(declare-fun x_80 () String)
(declare-fun x_81 () String)
(declare-fun x_73 () String)
(declare-fun x_82 () String)
(declare-fun literal_84 () String)
(declare-fun x_89 () String)
(declare-fun literal_83 () String)
(declare-fun x_90 () String)
(declare-fun literal_91 () String)
(declare-fun x_93 () String)
(declare-fun literal_92 () String)
(declare-fun x_94 () String)
(declare-fun literal_95 () String)
(declare-fun x_96 () String)
(assert (= epsilon ""))
(assert (= x_10 (str.replace epsilon "\u{26}\u{6c}\u{74}\u{3b}" "\u{3c}")))
(assert (= x_21 (str.replace x_10 "\u{26}\u{67}\u{74}\u{3b}" "\u{3e}")))
(assert (= x_36 (str.replace x_21 "\u{21}\u{5c}\u{72}\u{5c}\u{6e}\u{3f}\u{21}" "\u{20}")))
(assert (= literal_37 "\u{2f}\u{2f}"))
(assert (= x_43 (str.++ literal_37 sigmaStar_26)))
(assert (= literal_42 "\u{5c}\u{4c}\u{61}\u{72}\u{67}\u{65}\u{20}"))
(assert (= x_50 (str.++ literal_42 x_36)))
(assert (= literal_39 "\u{20}\u{2b}\u{2b}\u{20}\u{2d}\u{65}\u{20}\u{20}\u{5c}\u{22}"))
(assert (or (= x_46 x_43) (= x_46 sigmaStar_3)))
(assert (= x_53 (str.++ literal_39 x_46)))
(assert (= literal_45 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{20}\u{2d}\u{65}\u{20}"))
(assert (or (= x_52 x_43) (= x_52 sigmaStar_4)))
(assert (= x_58 (str.++ literal_45 x_52)))
(assert (= literal_48 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{66}\u{72}\u{65}\u{65}\u{62}\u{73}\u{64}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}"))
(assert (or (= x_55 x_43) (= x_55 sigmaStar_0)))
(assert (= x_60 (str.++ literal_48 x_55)))
(assert (= literal_49 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{64}\u{61}\u{72}\u{77}\u{69}\u{6e}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}"))
(assert (or (= x_56 x_43) (= x_56 sigmaStar_5)))
(assert (= x_61 (str.++ literal_49 x_56)))
(assert (= literal_51 "\u{5c}\u{22}\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{6c}\u{69}\u{6e}\u{75}\u{78}\u{5c}\u{22}\u{20}\u{2d}\u{65}\u{20}\u{5c}\u{22}"))
(assert (or (= x_57 x_43) (= x_57 sigmaStar_2)))
(assert (= x_62 (str.++ literal_51 x_57)))
(assert (= literal_59 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}"))
(assert (= x_64 (str.++ x_53 literal_59)))
(assert (= literal_63 "\u{20}\u{2d}\u{2d}\u{20}"))
(assert (= x_71 (str.++ x_58 literal_63)))
(assert (= literal_54 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{65}\u{78}\u{65}"))
(assert (= x_73 (str.replace literal_54 "\u{20}" "\u{5e}\u{20}")))
(assert (= literal_67 "\u{5c}\u{22}\u{20}"))
(assert (= x_74 (str.++ x_60 literal_67)))
(assert (= literal_68 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}"))
(assert (= x_75 (str.++ x_61 literal_68)))
(assert (= literal_70 "\u{5c}\u{22}\u{20}\u{2d}\u{2d}\u{20}"))
(assert (= x_76 (str.++ x_62 literal_70)))
(assert (= x_77 (str.++ x_64 sigmaStar_69)))
(assert (= x_78 (str.++ x_71 sigmaStar_69)))
(assert (= x_79 (str.++ x_74 sigmaStar_69)))
(assert (= x_80 (str.++ x_75 sigmaStar_69)))
(assert (= x_81 (str.++ x_76 sigmaStar_69)))
(assert (= x_82 (str.++ x_73 x_77)))
(assert (= literal_84 "\u{54}\u{68}\u{65}\u{20}\u{73}\u{68}\u{65}\u{6c}\u{6c}\u{20}\u{63}\u{6f}\u{6d}\u{6d}\u{61}\u{6e}\u{64}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}"))
(assert (= literal_83 ""))
(assert (or (= x_89 x_82) (= x_89 literal_83) (= x_89 x_81) (= x_89 x_80) (= x_89 x_79) (= x_89 x_78)))
(assert (= x_90 (str.++ literal_84 x_89)))
(assert (= literal_91 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{72}\u{65}\u{74}\u{75}\u{72}\u{6e}\u{65}\u{64}\u{20}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{20}\u{3d}\u{20}"))
(assert (= x_93 (str.++ x_90 literal_91)))
(assert (= literal_92 ""))
(assert (= x_94 (str.++ x_93 literal_92)))
(assert (= literal_95 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{5c}\u{6e}"))
(assert (= x_96 (str.++ x_94 literal_95)))
(assert (str.in_re x_96 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)