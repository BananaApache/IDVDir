%--------------------------------------------------------------------------
% File     : SYN761-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT - K=4 C=50 V=4 D=2.6
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C50-V4-D2.6 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.78 v5.3.0, 0.71 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.1, 0.57 v4.0.0, 0.50 v3.5.0, 0.71 v3.4.0, 0.83 v3.3.0, 0.67 v3.2.0, 0.40 v3.1.0, 0.57 v2.7.0, 0.40 v2.6.0, 0.50 v2.5.0
% Syntax   : Number of clauses     :   51 (   1 unt;  32 nHn;  50 RR)
%            Number of literals    :  399 (   0 equ; 307 neg)
%            Maximal clause size   :   10 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :  249 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(U,skf1(U)) ).

cnf(clause2,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv2(W)
    | ~ ssPv3(W)
    | ssPv2(V)
    | ssPv1(W) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv2(W)
    | ~ ssPv3(W)
    | ~ ssPv4(W)
    | ssPv4(V) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv1(W)
    | ~ ssPv3(W)
    | ~ ssPv4(W)
    | ssPv3(V) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssPv1(W)
    | ~ ssPv2(W)
    | ssPv4(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv2(V)
    | ssPv2(X)
    | ssPv1(W)
    | ssPv3(W) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ssPv3(V)
    | ssPv3(X)
    | ssPv2(W) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ssPv3(V)
    | ssPv2(X)
    | ssPv3(W) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv4(W)
    | ssPv4(V)
    | ssPv1(W) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssPv2(W)
    | ssPv1(V)
    | ssPv1(W) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssPv2(W)
    | ssPv1(V)
    | ssPv1(W) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv4(W)
    | ssPv2(V)
    | ssPv3(W) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ssPv1(W)
    | ssPv2(W) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ssPv1(W)
    | ssPv2(W) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssPv3(W)
    | ssPv1(W) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssPv3(W)
    | ~ ssPv4(W)
    | ssPv3(V) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssPv4(W)
    | ssPv1(W) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Y)
    | ssPv2(V)
    | ssPv4(X)
    | ssPv3(Y)
    | ssPv4(W) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv2(W)
    | ~ ssPv4(W) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssPv1(W)
    | ~ ssPv2(W) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ssPv3(Y)
    | ssPv1(W)
    | ssPv3(W) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ssPv4(V)
    | ssPv3(Y)
    | ssPv1(W) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Y)
    | ~ ssPv1(W)
    | ssPv3(X)
    | ssPv2(Y) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ssPv1(Y)
    | ssPv2(W) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv4(Y)
    | ssPv4(W) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ssPv1(Y)
    | ssPv3(W) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssRr(W,Y)
    | ssPv3(Y)
    | ssPv4(W) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ssPv4(Y)
    | ssPv3(W) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(W)
    | ssPv1(Y) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ~ ssPv3(W)
    | ssPv4(Y) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssPv4(W)
    | ssPv3(W) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssRr(W,Y)
    | ~ ssPv3(Y)
    | ~ ssPv2(W)
    | ssPv2(V) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ~ ssPv3(W)
    | ssPv2(Y) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ~ ssPv4(W) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(Y)
    | ~ ssPv3(W) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv1(Y)
    | ssPv1(Z)
    | ssPv4(W) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv2(Y)
    | ssPv1(Z)
    | ssPv4(W) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv4(Y)
    | ssPv1(Z)
    | ssPv3(W) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv1(Y)
    | ssPv4(Z) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv4(W)
    | ssPv2(Y)
    | ssPv4(Z) ) ).

cnf(clause42,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv4(W)
    | ssPv1(Y)
    | ssPv3(Z) ) ).

cnf(clause43,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv1(Z)
    | ~ ssPv4(W)
    | ssPv4(V)
    | ssPv1(Y) ) ).

cnf(clause44,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv2(Z)
    | ssPv1(Y)
    | ssPv1(W) ) ).

cnf(clause45,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv3(Z)
    | ~ ssPv1(W)
    | ssPv3(Y) ) ).

cnf(clause46,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv3(Z)
    | ~ ssPv2(W) ) ).

cnf(clause47,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv3(Y)
    | ssPv1(X1)
    | ssPv1(W) ) ).

cnf(clause48,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv3(Y)
    | ssPv1(X1)
    | ssPv3(W) ) ).

cnf(clause49,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv4(Y)
    | ssPv3(X1)
    | ssPv4(W) ) ).

cnf(clause50,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv3(W)
    | ssPv4(Y)
    | ssPv2(X1) ) ).

cnf(clause51,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv2(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv2(W)
    | ssPv1(X1) ) ).

%--------------------------------------------------------------------------