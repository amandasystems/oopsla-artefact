(set-logic QF_S)
(set-option :strings-exp true)
(set-option :produce-models true)
(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun literal_20 () String)
(assert (= literal_20 "\x3c\x6c\x69\x3e\x3c\x69\x6d\x67\x20\x73\x72\x63\x3d\x5c\x22\x69\x6d\x61\x67\x65\x73\x2f\x69\x6d\x73\x2e\x67\x69\x66\x5c\x22\x20\x61\x6c\x74\x3d\x5c\x22\x49\x4d\x53\x20\x43\x50\x20\x50\x61\x63\x6b\x61\x67\x65\x5c\x22\x20\x2f\x3e\x20\x20\x28\x3c\x61\x20\x68\x72\x65\x66\x3d\x5c\x22\x6a\x61\x76\x61\x73\x63\x72\x69\x70\x74\x3a\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x6f\x70\x65\x6e\x65\x72\x2e\x64\x6f\x63\x75\x6d\x65\x6e\x74\x2e\x66\x6f\x72\x6d\x73\x5b\x27\x66\x6f\x72\x6d\x27\x5d\x2e\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x2e\x76\x61\x6c\x75\x65\x20\x3d\x20\x27\x23\x3b\x20\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x6f\x70\x65\x6e\x65\x72\x2e\x64\x6f\x63\x75\x6d\x65\x6e\x74\x2e\x66\x6f\x72\x6d\x73\x5b\x66\x6f\x72\x6d\x27\x5d\x2e\x6e\x61\x6d\x65\x2e\x76\x61\x6c\x75\x65\x20\x3d\x20\x27\x27\x3b\x20\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x77\x69\x6e\x64\x6f\x77\x2e\x63\x6c\x6f\x73\x65\x28\x29\x3b\x0d\x0a\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x20\x5c\x22\x3e\x63\x68\x6f\x6f\x73\x65\x3c\x2f\x61\x3e\x29\x20\x28\x3c\x61\x20\x68\x72\x65\x66\x3d\x5c\x22\x70\x72\x65\x76\x69\x65\x77\x2e\x70\x68\x70\x3f\x64\x69\x72\x65\x63\x74\x6f\x72\x79\x3d\x5c\x22\x3e\x70\x72\x65\x76\x69\x65\x77\x3c\x2f\x61\x3e\x29\x3c\x2f\x6c\x69\x3e\x5c\x6e"))
(assert (str.in.re literal_20 (re.++ (re.* re.allchar) (re.++ (str.to.re "\x5c\x3c\x53\x43\x52\x49\x50\x54") (re.* re.allchar)))))
(check-sat)
(get-model)