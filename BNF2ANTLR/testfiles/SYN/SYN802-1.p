%--------------------------------------------------------------------------
% File     : SYN802-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT inverse - K=4 C=50 V=4 D=2.8
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-inv-cnf-K4-C50-V4-D2.8 [Sch01]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.0.0, 0.33 v8.2.0, 0.29 v8.1.0, 0.14 v7.5.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.29 v6.2.0, 0.33 v6.1.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0, 0.50 v5.2.0, 0.40 v5.1.0, 0.36 v5.0.0, 0.64 v4.1.0, 0.38 v4.0.1, 0.40 v4.0.0, 0.57 v3.5.0, 0.71 v3.4.0, 0.75 v3.3.0, 0.67 v3.2.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :   52 (   2 unt;  41 nHn;  50 RR)
%            Number of literals    :  405 (   0 equ; 296 neg)
%            Maximal clause size   :   10 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :  255 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : The relational translation for the PSAT inverse problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(skf3(U),U) ).

cnf(clause2,negated_conjecture,
    ssRr(U,skf2(U)) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssPv1(W)
    | ~ ssPv4(W)
    | ssPv1(U)
    | ssPv3(W) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssPv1(W)
    | ~ ssPv3(W)
    | ~ ssPv4(W) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv4(W)
    | ssPv4(U)
    | ssPv1(X)
    | ssPv3(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv4(W)
    | ssPv1(U)
    | ssPv1(X)
    | ssPv3(W) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssPv3(V)
    | ssPv2(U)
    | ssPv1(X)
    | ssPv2(V) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ssPv3(U)
    | ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ssPv4(V)
    | ssPv2(X)
    | ssPv1(W) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ~ ssPv4(W)
    | ssPv2(U)
    | ssPv4(X) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssRr(V,W)
    | ~ ssPv1(V)
    | ssPv4(U)
    | ssPv2(V) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(X)
    | ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv1(W)
    | ssPv3(X)
    | ssPv4(W) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssPv4(W)
    | ssPv3(U)
    | ssPv3(W) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssRr(V,W)
    | ssPv1(V)
    | ssPv2(V) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ~ ssPv3(W)
    | ssPv1(X) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssPv1(V)
    | ~ ssPv3(V)
    | ssPv1(X) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,V)
    | ~ ssRr(X,Y)
    | ~ ssRr(V,X)
    | ssPv3(U)
    | ssPv1(W)
    | ssPv3(Y)
    | ssPv4(V) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ssPv2(U)
    | ssPv3(Y)
    | ssPv2(W)
    | ssPv4(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ssPv1(U)
    | ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ssPv3(X)
    | ssPv1(W)
    | ssPv4(W) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ssPv4(Y)
    | ssPv1(W)
    | ssPv4(W) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssRr(V,W)
    | ~ ssRr(V,Y)
    | ~ ssPv1(Y)
    | ssPv1(U)
    | ssPv4(X)
    | ssPv2(V) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv4(Y)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ssPv4(U)
    | ssPv3(W) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv3(X)
    | ~ ssRr(W,Y)
    | ~ ssPv4(Y)
    | ssPv1(U)
    | ssPv4(W) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssRr(W,Y)
    | ~ ssPv3(Y)
    | ssPv3(X)
    | ssPv4(W) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ssPv3(Y)
    | ssPv1(W) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv1(X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(W)
    | ssPv1(U)
    | ssPv1(Y) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv3(Y)
    | ssPv1(W) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ssPv1(Y)
    | ssPv1(W) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssPv1(W)
    | ssPv1(X)
    | ssPv2(W) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssRr(V,W)
    | ~ ssRr(V,Y)
    | ~ ssPv4(V)
    | ssPv2(U)
    | ssPv3(Y) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv3(X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(W)
    | ssPv4(U)
    | ssPv4(Y) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ~ ssPv4(W)
    | ssPv4(Y) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(X)
    | ~ ssRr(W,Y)
    | ~ ssPv4(Y)
    | ssPv4(W) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv3(X)
    | ~ ssRr(Y,W)
    | ~ ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv4(V)
    | ssPv1(Y)
    | ssPv3(Z)
    | ssPv1(W) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssRr(V,W)
    | ~ ssRr(V,Y)
    | ~ ssPv4(Y)
    | ~ ssPv4(V) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv2(Z)
    | ssPv4(V)
    | ssPv1(Y)
    | ssPv4(W) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv4(Y)
    | ssPv3(Z)
    | ssPv4(W) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv4(Z)
    | ssPv1(Y)
    | ssPv4(W) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ~ ssPv1(W)
    | ssPv3(X)
    | ssPv1(Z) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv1(Z)
    | ssPv4(W) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv2(X)
    | ~ ssRr(Y,Z)
    | ~ ssRr(W,Y)
    | ssPv4(Z)
    | ssPv1(W) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,W)
    | ~ ssPv1(X)
    | ~ ssRr(Y,Z)
    | ~ ssPv3(Z)
    | ~ ssRr(W,Y)
    | ssPv2(U)
    | ssPv2(W) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssRr(V,W)
    | ~ ssRr(Y,Z)
    | ~ ssPv1(Z)
    | ~ ssRr(V,Y)
    | ssPv4(U)
    | ssPv2(V) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv2(X)
    | ~ ssRr(Y,W)
    | ~ ssRr(W,Z)
    | ~ ssPv3(Z)
    | ssPv1(W) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssPv3(X1)
    | ~ ssRr(W,Z)
    | ssPv3(U)
    | ssPv2(X)
    | ssPv4(W) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv2(W)
    | ssPv1(X)
    | ssPv1(X1) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv2(X1)
    | ssPv3(W) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv4(Y)
    | ssPv2(X1) ) ).

cnf(clause52,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(U)
    | ~ ssRr(V,W)
    | ~ ssRr(X,Y)
    | ~ ssPv1(X)
    | ~ ssRr(Y,W)
    | ~ ssRr(Z,X1)
    | ~ ssRr(X1,W)
    | ~ ssPv1(W)
    | ssPv3(Z) ) ).

%--------------------------------------------------------------------------