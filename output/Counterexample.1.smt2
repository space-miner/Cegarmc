(set-info :source |printed by MathSAT|)
(declare-fun |main::x@2| () (_ BitVec 32))
(declare-fun |main::y@2| () (_ BitVec 32))
(declare-fun |__VERIFIER_assert::cond@2| () (_ BitVec 32))
(assert (let ((.def_23 (= |__VERIFIER_assert::cond@2| (_ bv0 32))))(let ((.def_17 (= |main::x@2| |main::y@2|)))(let ((.def_19 (ite .def_17 (_ bv1 32) (_ bv0 32))))(let ((.def_21 (= .def_19 |__VERIFIER_assert::cond@2|)))(let ((.def_15 (= |main::y@2| (_ bv6 32))))(let ((.def_12 (= |main::x@2| (_ bv5 32))))(let ((.def_16 (and .def_12 .def_15)))(let ((.def_22 (and .def_16 .def_21)))(let ((.def_25 (and .def_22 .def_23))).def_25))))))))))