%--------------------------------------------------------------------------
% File     : SYN827-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : QBF, Ladn - K=4 C=20 V=4 D=4.5
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-qbf-cnfLadn-K4-C20-V4-D4.5 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.20 v6.4.0, 0.33 v6.3.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.00 v3.5.0, 0.25 v3.4.0, 0.00 v2.6.0, 0.33 v2.5.0
% Syntax   : Number of clauses     :  496 (   1 unt;  56 nHn; 279 RR)
%            Number of literals    : 7632 (   0 equ;7068 neg)
%            Maximal clause size   :   24 (  15 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :  318 ( 318 usr;   1 prp; 0-20 aty)
%            Number of functors    :   16 (  16 usr;  16 con; 0-0 aty)
%            Number of variables   : 6516 ( 415 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : Optimised functional translation in terms of n-ary predicates
%            for the modal QBF formulae.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssNder1_0 ).

cnf(clause2,negated_conjecture,
    ( ~ ssNder1_0
    | ssNder1_1r1(U) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_2r1r1(U,V) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssPv20_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_2r1r1(U,V) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssPv20_1r1(U)
    | ~ ssNder1_0
    | ssPv13_1r1(U)
    | ssPv16_1r1(U)
    | ssPv17_1r1(U) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssPv20_1r1(U)
    | ~ ssNder1_0
    | ssPv7_1r1(U)
    | ssPv9_1r1(U)
    | ssPv15_1r1(U) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssPv10_1r1(U)
    | ~ ssPv16_1r1(U)
    | ~ ssNder1_0
    | ssPv15_1r1(U)
    | ssPv20_1r1(U) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_3r1r1r1(U,V,W) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssPv6_1r1(U)
    | ~ ssPv15_1r1(U)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_0
    | ssPv19_1r1(U) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssPv4_1r1(U)
    | ~ ssPv5_1r1(U)
    | ~ ssPv6_1r1(U)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssPv20_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_3r1r1r1(U,V,W) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssPv19_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_3r1r1r1(U,V,W) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssPv7_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_2r1r1(U,V)
    | ssPv17_2r1r1(U,V)
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssPv12_2r1r1(U,V)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_2r1r1(U,V)
    | ssPv13_2r1r1(U,V) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,skc30) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssPv6_2r1r1(U,V)
    | ~ ssPv15_2r1r1(U,V)
    | ~ ssPv20_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssPv16_5r1r1r1r1r1(U,V,W,X,skc31)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssPv20_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssPv19_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssPv18_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssPv5_3r1r1r1(U,V,W)
    | ~ ssPv11_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_3r1r1r1(U,V,W)
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssPv5_3r1r1r1(U,V,W)
    | ~ ssPv13_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_3r1r1r1(U,V,W)
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,skc28) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssPv3_3r1r1r1(U,V,W)
    | ~ ssPv14_3r1r1r1(U,V,W)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_3r1r1r1(U,V,W) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,skc29)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssPv20_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssPv19_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssPv18_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssPv17_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,skc26) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssPv20_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_4r1r1r1r1(U,V,W,X)
    | ssPv16_4r1r1r1r1(U,V,W,X)
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssPv7_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_4r1r1r1r1(U,V,W,X)
    | ssPv17_4r1r1r1r1(U,V,W,X)
    | ssPv19_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssPv15_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_4r1r1r1r1(U,V,W,X)
    | ssPv5_4r1r1r1r1(U,V,W,X)
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,skc27)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssPv7_4r1r1r1r1(U,V,W,X)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv1_4r1r1r1r1(U,V,W,X)
    | ssPv15_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssPv20_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssPv19_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause53,negated_conjecture,
    ( ~ ssPv18_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause54,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause55,negated_conjecture,
    ( ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause56,negated_conjecture,
    ( ~ ssPv17_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause57,negated_conjecture,
    ( ~ ssPv16_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause58,negated_conjecture,
    ( ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause59,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause60,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,skc24) ) ).

cnf(clause61,negated_conjecture,
    ( ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,skc25)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause62,negated_conjecture,
    ( ~ ssPv20_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv17_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause63,negated_conjecture,
    ( ~ ssPv1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv3_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause64,negated_conjecture,
    ( ~ ssPv6_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv11_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause65,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause66,negated_conjecture,
    ( ~ ssPv10_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_5r1r1r1r1r1(U,V,W,X,Y)
    | ssPv20_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause67,negated_conjecture,
    ( ~ ssPv20_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause68,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause69,negated_conjecture,
    ( ~ ssPv4_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv7_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause70,negated_conjecture,
    ( ~ ssPv19_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause71,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause72,negated_conjecture,
    ( ~ ssPv18_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause73,negated_conjecture,
    ( ~ ssPv17_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause74,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause75,negated_conjecture,
    ( ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause76,negated_conjecture,
    ( ~ ssPv16_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause77,negated_conjecture,
    ( ~ ssPv15_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause78,negated_conjecture,
    ( ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause79,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause80,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause81,negated_conjecture,
    ( ~ ssPv20_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv9_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause82,negated_conjecture,
    ( ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv5_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv17_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause83,negated_conjecture,
    ( ~ ssPv20_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause84,negated_conjecture,
    ( ~ ssPv19_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause85,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause86,negated_conjecture,
    ( ~ ssPv7_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv17_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause87,negated_conjecture,
    ( ~ ssPv10_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ssPv20_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause88,negated_conjecture,
    ( ~ ssPv1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv14_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause89,negated_conjecture,
    ( ~ ssPv6_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv20_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause90,negated_conjecture,
    ( ~ ssPv18_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause91,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause92,negated_conjecture,
    ( ~ ssPv17_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause93,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause94,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause95,negated_conjecture,
    ( ~ ssPv16_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause96,negated_conjecture,
    ( ~ ssPv15_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause97,negated_conjecture,
    ( ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause98,negated_conjecture,
    ( ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause99,negated_conjecture,
    ( ~ ssPv14_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause100,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause101,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause102,negated_conjecture,
    ( ~ ssPv20_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause104,negated_conjecture,
    ( ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ssPv6_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ssPv12_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause105,negated_conjecture,
    ( ~ ssPv19_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause106,negated_conjecture,
    ( ~ ssPv18_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssPv7_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ssPv3_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause109,negated_conjecture,
    ( ~ ssPv17_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause110,negated_conjecture,
    ( ~ ssPv3_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv18_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause111,negated_conjecture,
    ( ~ ssPv1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause112,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause113,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause114,negated_conjecture,
    ( ~ ssPv16_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause115,negated_conjecture,
    ( ~ ssPv15_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause116,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause117,negated_conjecture,
    ( ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause118,negated_conjecture,
    ( ~ ssPv14_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause119,negated_conjecture,
    ( ~ ssPv13_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause120,negated_conjecture,
    ( ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause121,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause122,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause123,negated_conjecture,
    ( ~ ssPv20_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause124,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause125,negated_conjecture,
    ( ~ ssPv19_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause126,negated_conjecture,
    ( ~ ssPv20_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ssPv16_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ssPv17_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause127,negated_conjecture,
    ( ~ ssPv18_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause128,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause129,negated_conjecture,
    ( ~ ssPv5_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ssPv18_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause130,negated_conjecture,
    ( ~ ssPv12_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv19_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause131,negated_conjecture,
    ( ~ ssPv17_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause132,negated_conjecture,
    ( ~ ssPv5_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv11_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ssPv18_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause133,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause134,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause135,negated_conjecture,
    ( ~ ssPv16_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause136,negated_conjecture,
    ( ~ ssPv15_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause137,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause138,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause139,negated_conjecture,
    ( ~ ssPv14_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause140,negated_conjecture,
    ( ~ ssPv13_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause141,negated_conjecture,
    ( ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause142,negated_conjecture,
    ( ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause143,negated_conjecture,
    ( ~ ssPv12_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause144,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause145,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause146,negated_conjecture,
    ( ~ ssPv20_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause147,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause148,negated_conjecture,
    ( ~ ssPv19_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause149,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause150,negated_conjecture,
    ( ~ ssPv18_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause151,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause152,negated_conjecture,
    ( ~ ssPv17_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause153,negated_conjecture,
    ( ~ ssPv14_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ssPv6_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause154,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause155,negated_conjecture,
    ( ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv19_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ssPv13_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause156,negated_conjecture,
    ( ~ ssPv16_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause157,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause158,negated_conjecture,
    ( ~ ssPv2_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv7_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause159,negated_conjecture,
    ( ~ ssPv15_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause160,negated_conjecture,
    ( ~ ssPv14_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause161,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause162,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause163,negated_conjecture,
    ( ~ ssPv13_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause164,negated_conjecture,
    ( ~ ssPv12_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause165,negated_conjecture,
    ( ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause166,negated_conjecture,
    ( ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause167,negated_conjecture,
    ( ~ ssPv11_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause168,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause169,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,skc22) ) ).

cnf(clause170,negated_conjecture,
    ( ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,skc23)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause171,negated_conjecture,
    ( ~ ssPv20_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause172,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause173,negated_conjecture,
    ( ~ ssPv19_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause174,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause175,negated_conjecture,
    ( ~ ssPv18_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause176,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause177,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause178,negated_conjecture,
    ( ~ ssPv17_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause179,negated_conjecture,
    ( ~ ssPv16_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause180,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause181,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause182,negated_conjecture,
    ( ~ ssPv15_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause183,negated_conjecture,
    ( ~ ssPv5_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ssPv18_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause184,negated_conjecture,
    ( ~ ssPv5_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv13_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ssPv18_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause185,negated_conjecture,
    ( ~ ssPv6_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv16_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause186,negated_conjecture,
    ( ~ ssPv4_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv7_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv16_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause187,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause188,negated_conjecture,
    ( ~ ssPv14_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause189,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause190,negated_conjecture,
    ( ~ ssPv13_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause191,negated_conjecture,
    ( ~ ssPv12_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause192,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause193,negated_conjecture,
    ( ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause194,negated_conjecture,
    ( ~ ssPv11_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause195,negated_conjecture,
    ( ~ ssPv10_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause196,negated_conjecture,
    ( ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause197,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause198,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,skc20) ) ).

cnf(clause199,negated_conjecture,
    ( ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,skc21)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause200,negated_conjecture,
    ( ~ ssPv20_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause201,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause202,negated_conjecture,
    ( ~ ssPv19_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause203,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause204,negated_conjecture,
    ( ~ ssPv18_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause205,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause206,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause207,negated_conjecture,
    ( ~ ssPv17_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause208,negated_conjecture,
    ( ~ ssPv16_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause209,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause210,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause211,negated_conjecture,
    ( ~ ssPv15_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause212,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause213,negated_conjecture,
    ( ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv16_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ssPv20_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause214,negated_conjecture,
    ( ~ ssPv14_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause215,negated_conjecture,
    ( ~ ssPv13_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause216,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause217,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause218,negated_conjecture,
    ( ~ ssPv12_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause219,negated_conjecture,
    ( ~ ssPv11_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause220,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause221,negated_conjecture,
    ( ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause222,negated_conjecture,
    ( ~ ssPv10_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause223,negated_conjecture,
    ( ~ ssPv9_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause224,negated_conjecture,
    ( ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause225,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause226,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,skc18) ) ).

cnf(clause227,negated_conjecture,
    ( ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,skc19)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause228,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause229,negated_conjecture,
    ( ~ ssPv20_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause230,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause231,negated_conjecture,
    ( ~ ssPv19_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause232,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause233,negated_conjecture,
    ( ~ ssPv18_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause234,negated_conjecture,
    ( ~ ssPv17_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause235,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause236,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause237,negated_conjecture,
    ( ~ ssPv16_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause238,negated_conjecture,
    ( ~ ssPv15_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause239,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause240,negated_conjecture,
    ( ~ ssPv20_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ssPv15_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause241,negated_conjecture,
    ( ~ ssPv14_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause242,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause243,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause244,negated_conjecture,
    ( ~ ssPv13_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause245,negated_conjecture,
    ( ~ ssPv12_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause246,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause247,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause248,negated_conjecture,
    ( ~ ssPv11_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause249,negated_conjecture,
    ( ~ ssPv10_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause250,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause251,negated_conjecture,
    ( ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause252,negated_conjecture,
    ( ~ ssPv9_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause253,negated_conjecture,
    ( ~ ssPv8_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause254,negated_conjecture,
    ( ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause255,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause256,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,skc16) ) ).

cnf(clause257,negated_conjecture,
    ( ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,skc17)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause258,negated_conjecture,
    ( ~ ssPv20_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause259,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause260,negated_conjecture,
    ( ~ ssPv19_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause261,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause262,negated_conjecture,
    ( ~ ssPv18_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause263,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause264,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause265,negated_conjecture,
    ( ~ ssPv17_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause266,negated_conjecture,
    ( ~ ssPv16_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause267,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause268,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause269,negated_conjecture,
    ( ~ ssPv15_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause270,negated_conjecture,
    ( ~ ssPv14_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause271,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause272,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause273,negated_conjecture,
    ( ~ ssPv13_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause274,negated_conjecture,
    ( ~ ssPv1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ssPv7_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause275,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause276,negated_conjecture,
    ( ~ ssPv1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv3_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ssPv16_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause277,negated_conjecture,
    ( ~ ssPv12_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause278,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause279,negated_conjecture,
    ( ~ ssPv11_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause280,negated_conjecture,
    ( ~ ssPv10_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause281,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause282,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause283,negated_conjecture,
    ( ~ ssPv9_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause284,negated_conjecture,
    ( ~ ssPv8_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause285,negated_conjecture,
    ( ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause286,negated_conjecture,
    ( ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause287,negated_conjecture,
    ( ~ ssPv7_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause288,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause289,negated_conjecture,
    ( ~ ssPv20_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause290,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause291,negated_conjecture,
    ( ~ ssPv19_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause292,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause293,negated_conjecture,
    ( ~ ssPv18_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause294,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause295,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause296,negated_conjecture,
    ( ~ ssPv17_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause297,negated_conjecture,
    ( ~ ssPv16_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause298,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause299,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause300,negated_conjecture,
    ( ~ ssPv15_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause301,negated_conjecture,
    ( ~ ssPv14_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause302,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause303,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause304,negated_conjecture,
    ( ~ ssPv13_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause305,negated_conjecture,
    ( ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv17_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv19_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause306,negated_conjecture,
    ( ~ ssPv1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv8_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause307,negated_conjecture,
    ( ~ ssPv12_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause308,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause309,negated_conjecture,
    ( ~ ssPv20_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv9_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv15_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause310,negated_conjecture,
    ( ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv14_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv3_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause311,negated_conjecture,
    ( ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv17_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv15_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause312,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause313,negated_conjecture,
    ( ~ ssPv11_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause314,negated_conjecture,
    ( ~ ssPv12_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv19_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ssPv13_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause315,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause316,negated_conjecture,
    ( ~ ssPv4_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv16_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause317,negated_conjecture,
    ( ~ ssPv2_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv12_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause318,negated_conjecture,
    ( ~ ssPv10_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause319,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause320,negated_conjecture,
    ( ~ ssPv9_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause321,negated_conjecture,
    ( ~ ssPv8_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause322,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause323,negated_conjecture,
    ( ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause324,negated_conjecture,
    ( ~ ssPv7_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause325,negated_conjecture,
    ( ~ ssPv6_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause326,negated_conjecture,
    ( ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause327,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause328,negated_conjecture,
    ( ~ ssPv20_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause329,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause330,negated_conjecture,
    ( ~ ssPv19_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause331,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause332,negated_conjecture,
    ( ~ ssPv18_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause333,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause334,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause335,negated_conjecture,
    ( ~ ssPv17_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause336,negated_conjecture,
    ( ~ ssPv16_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause337,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause338,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause339,negated_conjecture,
    ( ~ ssPv15_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause340,negated_conjecture,
    ( ~ ssPv14_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause341,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause342,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause343,negated_conjecture,
    ( ~ ssPv13_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause344,negated_conjecture,
    ( ~ ssPv12_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause345,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause346,negated_conjecture,
    ( ~ ssPv7_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv17_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv19_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause347,negated_conjecture,
    ( ~ ssPv14_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv12_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause348,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause349,negated_conjecture,
    ( ~ ssPv11_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause350,negated_conjecture,
    ( ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv16_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ssPv11_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause351,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause352,negated_conjecture,
    ( ~ ssPv10_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause353,negated_conjecture,
    ( ~ ssPv9_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause354,negated_conjecture,
    ( ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv15_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv20_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause355,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause356,negated_conjecture,
    ( ~ ssPv4_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv5_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv20_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause357,negated_conjecture,
    ( ~ ssPv8_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause358,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause359,negated_conjecture,
    ( ~ ssPv7_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause360,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause361,negated_conjecture,
    ( ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause362,negated_conjecture,
    ( ~ ssPv6_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause363,negated_conjecture,
    ( ~ ssPv5_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause364,negated_conjecture,
    ( ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause365,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause366,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause367,negated_conjecture,
    ( ~ ssPv20_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause368,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause369,negated_conjecture,
    ( ~ ssPv19_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause370,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause371,negated_conjecture,
    ( ~ ssPv18_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause372,negated_conjecture,
    ( ~ ssPv17_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause373,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause374,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause375,negated_conjecture,
    ( ~ ssPv16_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause376,negated_conjecture,
    ( ~ ssPv15_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause377,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause378,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause379,negated_conjecture,
    ( ~ ssPv14_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause380,negated_conjecture,
    ( ~ ssPv13_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause381,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause382,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause383,negated_conjecture,
    ( ~ ssPv12_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause384,negated_conjecture,
    ( ~ ssPv11_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause385,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause386,negated_conjecture,
    ( ~ ssPv10_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause387,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause388,negated_conjecture,
    ( ~ ssPv15_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv17_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause389,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause390,negated_conjecture,
    ( ~ ssPv9_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause391,negated_conjecture,
    ( ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv11_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv18_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause392,negated_conjecture,
    ( ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv13_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ssPv18_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause393,negated_conjecture,
    ( ~ ssPv8_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause394,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause395,negated_conjecture,
    ( ~ ssPv3_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv14_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv18_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause396,negated_conjecture,
    ( ~ ssPv2_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv7_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv12_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause397,negated_conjecture,
    ( ~ ssPv4_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv20_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause398,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause399,negated_conjecture,
    ( ~ ssPv7_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause400,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause401,negated_conjecture,
    ( ~ ssPv6_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause402,negated_conjecture,
    ( ~ ssPv5_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause403,negated_conjecture,
    ( ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause404,negated_conjecture,
    ( ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause405,negated_conjecture,
    ( ~ ssPv4_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause406,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause407,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause408,negated_conjecture,
    ( ~ ssPv20_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause409,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause410,negated_conjecture,
    ( ~ ssPv19_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause411,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause412,negated_conjecture,
    ( ~ ssPv18_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause413,negated_conjecture,
    ( ~ ssPv17_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause414,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause415,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause416,negated_conjecture,
    ( ~ ssPv16_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause417,negated_conjecture,
    ( ~ ssPv15_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause418,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause419,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause420,negated_conjecture,
    ( ~ ssPv14_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause421,negated_conjecture,
    ( ~ ssPv13_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause422,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause423,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause424,negated_conjecture,
    ( ~ ssPv12_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause425,negated_conjecture,
    ( ~ ssPv11_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause426,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause427,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause428,negated_conjecture,
    ( ~ ssPv10_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause429,negated_conjecture,
    ( ~ ssPv9_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause430,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause431,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause432,negated_conjecture,
    ( ~ ssPv8_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause433,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause434,negated_conjecture,
    ( ~ ssPv7_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause435,negated_conjecture,
    ( ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv7_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv16_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause436,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause437,negated_conjecture,
    ( ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv6_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv20_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0 ) ).

cnf(clause438,negated_conjecture,
    ( ~ ssPv6_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause439,negated_conjecture,
    ( ~ ssPv5_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause440,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause441,negated_conjecture,
    ( ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause442,negated_conjecture,
    ( ~ ssPv4_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause443,negated_conjecture,
    ( ~ ssPv3_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause444,negated_conjecture,
    ( ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause445,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv20_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_1r1(U) ) ).

cnf(clause446,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssPv20_1r1(U)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv20_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause447,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv19_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_2r1r1(U,V) ) ).

cnf(clause448,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssPv19_2r1r1(U,V)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv19_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause449,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv18_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_3r1r1r1(U,V,W) ) ).

cnf(clause450,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssPv18_3r1r1r1(U,V,W)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv18_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause451,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssPv17_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause452,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv17_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv17_4r1r1r1r1(U,V,W,X) ) ).

cnf(clause453,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv16_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_5r1r1r1r1r1(U,V,W,X,Y) ) ).

cnf(clause454,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssPv16_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv16_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause455,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause456,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv15_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv15_6r1r1r1r1r1r1(U,V,W,X,Y,Z) ) ).

cnf(clause457,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv14_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1) ) ).

cnf(clause458,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssPv14_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv14_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause459,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause460,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv13_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv13_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause461,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv12_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3) ) ).

cnf(clause462,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssPv12_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv12_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause463,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause464,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv11_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv11_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4) ) ).

cnf(clause465,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv10_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5) ) ).

cnf(clause466,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssPv10_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv10_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause467,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause468,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv9_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv9_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6) ) ).

cnf(clause469,negated_conjecture,
    ( ~ ssPv1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ssPv7_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ssPv8_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause470,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause471,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv8_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7) ) ).

cnf(clause472,negated_conjecture,
    ( ~ ssPv7_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv14_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause473,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause474,negated_conjecture,
    ( ~ ssPv1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ssPv16_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause475,negated_conjecture,
    ( ~ ssPv6_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv16_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ssPv11_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause476,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv7_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv7_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8) ) ).

cnf(clause477,negated_conjecture,
    ( ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv14_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv18_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause478,negated_conjecture,
    ( ~ ssPv1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv14_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv15_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause479,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv6_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9) ) ).

cnf(clause480,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssPv6_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv6_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause481,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause482,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv5_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10) ) ).

cnf(clause483,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv4_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11) ) ).

cnf(clause484,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssPv4_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv4_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause485,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause486,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv3_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12) ) ).

cnf(clause487,negated_conjecture,
    ( ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv2_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause488,negated_conjecture,
    ( ~ ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause489,negated_conjecture,
    ( ~ ssPv15_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv5_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv17_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause490,negated_conjecture,
    ( ~ ssPv14_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv6_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv12_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause491,negated_conjecture,
    ( ~ ssPv7_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv14_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ssPv3_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause492,negated_conjecture,
    ( ~ ssPv2_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv7_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssPv12_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv5_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13) ) ).

cnf(clause493,negated_conjecture,
    ( ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ssPv7_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ssPv8_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause494,negated_conjecture,
    ( ~ ssPv7_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssPv17_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ssPv15_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause495,negated_conjecture,
    ( ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssPv3_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv8_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ssPv16_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

cnf(clause496,negated_conjecture,
    ( ~ ssPv1_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssPv14_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssPv15_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14)
    | ~ ssNder1_19r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13)
    | ~ ssNder1_18r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12)
    | ~ ssNder1_17r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11)
    | ~ ssNder1_16r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10)
    | ~ ssNder1_15r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9)
    | ~ ssNder1_14r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8)
    | ~ ssNder1_13r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7)
    | ~ ssNder1_12r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6)
    | ~ ssNder1_11r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5)
    | ~ ssNder1_10r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4)
    | ~ ssNder1_9r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3)
    | ~ ssNder1_8r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2)
    | ~ ssNder1_7r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1)
    | ~ ssNder1_6r1r1r1r1r1r1(U,V,W,X,Y,Z)
    | ~ ssNder1_5r1r1r1r1r1(U,V,W,X,Y)
    | ~ ssNder1_4r1r1r1r1(U,V,W,X)
    | ~ ssNder1_3r1r1r1(U,V,W)
    | ~ ssNder1_2r1r1(U,V)
    | ~ ssNder1_1r1(U)
    | ~ ssNder1_0
    | ssPv3_20r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1r1(U,V,W,X,Y,Z,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14) ) ).

%--------------------------------------------------------------------------