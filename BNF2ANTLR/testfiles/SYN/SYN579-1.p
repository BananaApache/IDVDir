%--------------------------------------------------------------------------
% File     : SYN579-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic
% Problem  : Harrison problem 3330
% Version  : Especial.
% English  :

% Refs     : [Har01] Email to G. Sutcliffe
% Source   : [Har01]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   23 (   9 unt;   1 nHn;  17 RR)
%            Number of literals    :   50 (   0 equ;  27 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   42 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(p10_1,negated_conjecture,
    p10(X0,X0) ).

cnf(p7_2,negated_conjecture,
    p7(X21,X21) ).

cnf(p3_3,negated_conjecture,
    p3(X12,X12) ).

cnf(p2_4,negated_conjecture,
    p2(X7,X7) ).

cnf(p9_5,negated_conjecture,
    p9(c12,c13) ).

cnf(p11_6,negated_conjecture,
    p11(c14,c15) ).

cnf(p2_7,negated_conjecture,
    p2(c16,f5(c14)) ).

cnf(p3_8,negated_conjecture,
    p3(f4(f5(X17)),f4(X17)) ).

cnf(p3_9,negated_conjecture,
    p3(f6(f5(X20)),f6(X20)) ).

cnf(p9_10,negated_conjecture,
    ( p9(X32,c13)
    | ~ p9(X32,f6(c16)) ) ).

cnf(p9_11,negated_conjecture,
    ( p9(X32,f6(c16))
    | ~ p9(X32,c13) ) ).

cnf(p2_12,negated_conjecture,
    ( p2(f5(X10),f5(X11))
    | ~ p2(X10,X11) ) ).

cnf(p3_13,negated_conjecture,
    ( p3(f6(X18),f6(X19))
    | ~ p2(X18,X19) ) ).

cnf(p3_14,negated_conjecture,
    ( p3(f4(X15),f4(X16))
    | ~ p2(X15,X16) ) ).

cnf(p10_15,negated_conjecture,
    ( p10(X1,X2)
    | ~ p10(X0,X1)
    | ~ p10(X0,X2) ) ).

cnf(p7_16,negated_conjecture,
    ( p7(X22,X23)
    | ~ p7(X21,X22)
    | ~ p7(X21,X23) ) ).

cnf(p3_17,negated_conjecture,
    ( p3(X13,X14)
    | ~ p3(X12,X13)
    | ~ p3(X12,X14) ) ).

cnf(p2_18,negated_conjecture,
    ( p2(X8,X9)
    | ~ p2(X7,X8)
    | ~ p2(X7,X9) ) ).

cnf(p11_19,negated_conjecture,
    ( p11(X3,X4)
    | ~ p11(X6,X5)
    | ~ p2(X6,X3)
    | ~ p10(X5,X4) ) ).

cnf(p9_20,negated_conjecture,
    ( p9(X28,X29)
    | ~ p7(X31,X28)
    | ~ p9(X31,X30)
    | ~ p3(X30,X29) ) ).

cnf(p7_21,negated_conjecture,
    ( p7(f8(X24,X25),f8(X26,X27))
    | ~ p2(X25,X27)
    | ~ p3(X24,X26) ) ).

cnf(p9_22,negated_conjecture,
    ( p9(f8(X33,X34),X33)
    | p9(f8(X33,X34),f6(X34))
    | ~ p11(X34,c15)
    | ~ p9(c12,X33) ) ).

cnf(not_p11_23,negated_conjecture,
    ( ~ p11(X34,c15)
    | ~ p9(c12,X33)
    | ~ p9(f8(X33,X34),X33)
    | ~ p9(f8(X33,X34),f6(X34)) ) ).

%--------------------------------------------------------------------------