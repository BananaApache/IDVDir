%--------------------------------------------------------------------------
% File     : SYN640-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 4294
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v8.2.0, 0.29 v8.1.0, 0.50 v6.1.0, 0.43 v6.0.0, 0.33 v5.5.0, 0.44 v5.4.0, 0.50 v5.3.0, 0.55 v5.2.0, 0.46 v5.1.0, 0.44 v5.0.0, 0.33 v4.1.0, 0.40 v4.0.1, 0.43 v3.7.0, 0.29 v3.4.0, 0.40 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.38 v2.6.0, 0.17 v2.5.0
% Syntax   : Number of clauses     :   42 (  20 unt;   0 nHn;  37 RR)
%            Number of literals    :   83 (   0 equ;  43 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :   27 (   6 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :   15 (  15 usr;   4 con; 0-2 aty)
%            Number of variables   :   64 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(c22_is_p18_1,negated_conjecture,
    p18(c22) ).

cnf(p10_2,negated_conjecture,
    p10(X0,X0) ).

cnf(p4_3,negated_conjecture,
    p4(X48,X48) ).

cnf(p3_4,negated_conjecture,
    p3(X41,X41) ).

cnf(p2_5,negated_conjecture,
    p2(X16,X16) ).

cnf(p16_6,negated_conjecture,
    p16(X5,X5) ).

cnf(not_p20_7,negated_conjecture,
    ~ p20(f17(c25),f17(c22)) ).

cnf(not_p20_8,negated_conjecture,
    ~ p20(f17(c22),f17(c23)) ).

cnf(p2_9,negated_conjecture,
    p2(f12(f11(c25)),f7(c24)) ).

cnf(p2_10,negated_conjecture,
    p2(f12(f11(c22)),f7(c24)) ).

cnf(p2_11,negated_conjecture,
    p2(f12(f11(c23)),f7(c24)) ).

cnf(p19_12,negated_conjecture,
    p19(f13(f11(c23)),f13(f11(c22))) ).

cnf(p18_13,negated_conjecture,
    ( p18(X10)
    | ~ p18(X11)
    | ~ p10(X11,X10) ) ).

cnf(p4_14,negated_conjecture,
    ( p4(f11(X51),f11(X52))
    | ~ p10(X51,X52) ) ).

cnf(p10_15,negated_conjecture,
    ( p10(f15(X3),f15(X4))
    | ~ p4(X3,X4) ) ).

cnf(p16_16,negated_conjecture,
    ( p16(f17(X8),f17(X9))
    | ~ p10(X8,X9) ) ).

cnf(p2_17,negated_conjecture,
    ( p2(f12(X19),f12(X20))
    | ~ p4(X19,X20) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(f13(X21),f13(X22))
    | ~ p4(X21,X22) ) ).

cnf(p2_19,negated_conjecture,
    ( p2(f14(X23),f14(X24))
    | ~ p4(X23,X24) ) ).

cnf(p2_20,negated_conjecture,
    ( p2(f7(X25),f7(X26))
    | ~ p2(X25,X26) ) ).

cnf(p2_21,negated_conjecture,
    ( p2(f8(X27),f8(X28))
    | ~ p2(X27,X28) ) ).

cnf(p2_22,negated_conjecture,
    ( p2(f9(X29),f9(X30))
    | ~ p2(X29,X30) ) ).

cnf(p10_23,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p4_24,negated_conjecture,
    ( p4(X49,X50)
    | ~ p4(X48,X49)
    | ~ p4(X48,X50) ) ).

cnf(p3_25,negated_conjecture,
    ( p3(X42,X43)
    | ~ p3(X41,X42)
    | ~ p3(X41,X43) ) ).

cnf(p2_26,negated_conjecture,
    ( p2(X17,X18)
    | ~ p2(X16,X17)
    | ~ p2(X16,X18) ) ).

cnf(p16_27,negated_conjecture,
    ( p16(X6,X7)
    | ~ p16(X5,X6)
    | ~ p16(X5,X7) ) ).

cnf(p19_28,negated_conjecture,
    ( p19(X12,X13)
    | ~ p2(X14,X12)
    | ~ p2(X15,X13)
    | ~ p19(X14,X15) ) ).

cnf(p21_29,negated_conjecture,
    ( p21(X37,X38)
    | ~ p2(X40,X38)
    | ~ p21(X39,X40)
    | ~ p2(X39,X37) ) ).

cnf(p20_30,negated_conjecture,
    ( p20(X31,X32)
    | ~ p16(X34,X32)
    | ~ p20(X33,X34)
    | ~ p16(X33,X31) ) ).

cnf(p4_31,negated_conjecture,
    ( p4(f5(X53,X54),f5(X55,X56))
    | ~ p2(X53,X55)
    | ~ p3(X54,X56) ) ).

cnf(p3_32,negated_conjecture,
    ( p3(f6(X44,X45),f6(X46,X47))
    | ~ p2(X44,X46)
    | ~ p2(X45,X47) ) ).

cnf(p2_33,negated_conjecture,
    p2(f13(f11(c23)),f7(f8(f9(f8(f9(f9(f9(f9(f8(c24)))))))))) ).

cnf(p2_34,negated_conjecture,
    p2(f13(f11(c25)),f7(f8(f9(f8(f9(f9(f9(f9(f8(c24)))))))))) ).

cnf(p20_35,negated_conjecture,
    ( p20(f17(X35),f17(X36))
    | ~ p2(f12(f11(X36)),f7(c24))
    | ~ p2(f12(f11(X35)),f7(c24))
    | ~ p19(f13(f11(X35)),f13(f11(X36))) ) ).

cnf(p2_36,negated_conjecture,
    p2(f14(f11(c23)),f7(f8(f8(f8(f9(f8(f9(f9(f9(f9(f8(f9(f9(f8(f8(f8(f9(f8(f9(f9(f9(f8(f8(c24)))))))))))))))))))))))) ).

cnf(p2_37,negated_conjecture,
    p2(f14(f11(c25)),f7(f9(f9(f9(f8(f8(f9(f9(f9(f9(f8(f9(f9(f8(f8(f8(f9(f8(f9(f9(f9(f8(f8(c24)))))))))))))))))))))))) ).

cnf(p20_38,negated_conjecture,
    ( p20(f17(X35),f17(X36))
    | ~ p2(f12(f11(X35)),f7(c24))
    | ~ p2(f12(f11(X36)),f7(c24))
    | ~ p2(f13(f11(X35)),f13(f11(X36)))
    | ~ p21(f14(f11(X35)),f14(f11(X36))) ) ).

cnf(p4_39,negated_conjecture,
    p4(f11(c25),f5(f7(c24),f6(f7(f8(f9(f8(f9(f9(f9(f9(f8(c24))))))))),f7(f9(f9(f9(f8(f8(f9(f9(f9(f9(f8(f9(f9(f8(f8(f8(f9(f8(f9(f9(f9(f8(f8(c24)))))))))))))))))))))))))) ).

cnf(p4_40,negated_conjecture,
    p4(f11(c23),f5(f7(c24),f6(f7(f8(f9(f8(f9(f9(f9(f9(f8(c24))))))))),f7(f8(f8(f8(f9(f8(f9(f9(f9(f9(f8(f9(f9(f8(f8(f8(f9(f8(f9(f9(f9(f8(f8(c24)))))))))))))))))))))))))) ).

cnf(p10_41,negated_conjecture,
    p10(f15(f5(f7(c24),f6(f7(f8(f9(f8(f9(f9(f9(f9(f8(c24))))))))),f7(f8(f8(f8(f9(f8(f9(f9(f9(f9(f8(f9(f9(f8(f8(f8(f9(f8(f9(f9(f9(f8(f8(c24)))))))))))))))))))))))))),c23) ).

cnf(p10_42,negated_conjecture,
    p10(f15(f5(f7(c24),f6(f7(f8(f9(f8(f9(f9(f9(f9(f8(c24))))))))),f7(f9(f9(f9(f8(f8(f9(f9(f9(f9(f8(f9(f9(f8(f8(f8(f9(f8(f9(f9(f9(f8(f8(c24)))))))))))))))))))))))))),c25) ).

%--------------------------------------------------------------------------
