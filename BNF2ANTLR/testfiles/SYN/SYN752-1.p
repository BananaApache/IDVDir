%--------------------------------------------------------------------------
% File     : SYN752-1 : TPTP v9.0.0. Released v2.5.0.
% Domain   : Syntactic (Translated)
% Problem  : PSAT - K=4 C=40 V=8 D=2.5
% Version  : Especial.
% English  :

% Refs     : [Sch99] Schmidt (1999), Decidability by Resolution for Proposit
%          : [HS00a] Hustadt & Schmidt (2000), MSPASS: Modal Reasoning by Tr
%          : [HS00b] Hustadt & Schmidt (2000), Issues of Decidability for De
%          : [Sch01] Schmidt (2001), Email to G. Sutcliffe
% Source   : [Sch01]
% Names    : p-psat-cnf-K4-C40-V8-D2.5 [Sch01]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.22 v5.3.0, 0.29 v5.0.0, 0.25 v4.1.0, 0.14 v4.0.1, 0.29 v4.0.0, 0.25 v3.5.0, 0.43 v3.4.0, 0.33 v3.2.0, 0.40 v3.1.0, 0.43 v2.7.0, 0.40 v2.6.0, 0.50 v2.5.0
% Syntax   : Number of clauses     :   41 (   1 unt;  26 nHn;  40 RR)
%            Number of literals    :  323 (   0 equ; 245 neg)
%            Maximal clause size   :   10 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :  203 (   0 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The relational translation for the PSAT problem.
%--------------------------------------------------------------------------
cnf(clause1,negated_conjecture,
    ssRr(U,skf1(U)) ).

cnf(clause2,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssPv1(W)
    | ~ ssPv7(W)
    | ssPv2(V)
    | ssPv2(W) ) ).

cnf(clause3,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv8(V)
    | ssPv2(X)
    | ssPv6(W)
    | ssPv8(W) ) ).

cnf(clause4,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv2(V)
    | ssPv6(X)
    | ssPv5(W)
    | ssPv7(W) ) ).

cnf(clause5,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ssPv7(V)
    | ssPv5(X)
    | ssPv7(W) ) ).

cnf(clause6,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ssPv1(X)
    | ssPv4(W)
    | ssPv7(W) ) ).

cnf(clause7,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv6(X)
    | ssPv2(V)
    | ssPv4(W)
    | ssPv6(W) ) ).

cnf(clause8,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv7(X)
    | ssPv8(V)
    | ssPv2(W)
    | ssPv8(W) ) ).

cnf(clause9,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv3(W)
    | ssPv7(V)
    | ssPv4(W) ) ).

cnf(clause10,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv8(X)
    | ~ ssPv8(W)
    | ssPv3(V)
    | ssPv3(W) ) ).

cnf(clause11,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv1(W)
    | ssPv1(V)
    | ssPv2(W) ) ).

cnf(clause12,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv7(X)
    | ssPv6(W)
    | ssPv7(W) ) ).

cnf(clause13,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv1(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ssPv2(W)
    | ssPv3(W) ) ).

cnf(clause14,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv4(X)
    | ~ ssPv1(W)
    | ~ ssPv3(W)
    | ssPv6(V) ) ).

cnf(clause15,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv2(W)
    | ~ ssPv3(W)
    | ssPv6(X) ) ).

cnf(clause16,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv5(X)
    | ~ ssPv3(W)
    | ~ ssPv6(W) ) ).

cnf(clause17,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv6(V)
    | ssPv1(Y)
    | ssPv5(W) ) ).

cnf(clause18,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ssPv4(Y)
    | ssPv5(W) ) ).

cnf(clause19,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv2(X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(W)
    | ssPv4(V)
    | ssPv1(Y) ) ).

cnf(clause20,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Y)
    | ~ ssPv8(W)
    | ssPv8(X)
    | ssPv3(Y) ) ).

cnf(clause21,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv7(X)
    | ~ ssRr(W,Y)
    | ssPv4(Y)
    | ssPv3(W) ) ).

cnf(clause22,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv1(W)
    | ~ ssPv6(W)
    | ssPv6(Y) ) ).

cnf(clause23,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv7(X)
    | ~ ssRr(W,Y)
    | ~ ssPv2(Y)
    | ~ ssPv8(W)
    | ssPv1(V) ) ).

cnf(clause24,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv3(X)
    | ~ ssRr(W,Y)
    | ~ ssPv7(W)
    | ssPv7(Y) ) ).

cnf(clause25,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssPv3(W)
    | ~ ssPv7(W)
    | ssPv1(Y) ) ).

cnf(clause26,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(W,X)
    | ~ ssPv6(X)
    | ~ ssRr(W,Y)
    | ~ ssPv5(Y)
    | ~ ssPv2(W) ) ).

cnf(clause27,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv2(Z)
    | ssPv6(V)
    | ssPv2(Y)
    | ssPv5(W) ) ).

cnf(clause28,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv6(Y)
    | ssPv3(Z)
    | ssPv6(W) ) ).

cnf(clause29,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv2(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ssPv3(Z)
    | ssPv7(W) ) ).

cnf(clause30,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv7(W)
    | ssPv6(Y)
    | ssPv1(Z) ) ).

cnf(clause31,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv6(Z)
    | ssPv6(Y)
    | ssPv2(W) ) ).

cnf(clause32,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv7(Z)
    | ssPv3(Y)
    | ssPv1(W) ) ).

cnf(clause33,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv3(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv3(Z)
    | ~ ssPv1(W)
    | ssPv3(Y) ) ).

cnf(clause34,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv5(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv2(Z)
    | ssPv2(W) ) ).

cnf(clause35,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv2(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv2(Z)
    | ~ ssPv1(W)
    | ssPv7(Y) ) ).

cnf(clause36,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv1(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv5(Z)
    | ssPv3(W) ) ).

cnf(clause37,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv5(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssPv2(Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv1(Z)
    | ssPv4(W) ) ).

cnf(clause38,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv6(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(W,Z)
    | ~ ssPv1(Z)
    | ~ ssPv1(W)
    | ssPv2(Y) ) ).

cnf(clause39,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv8(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv5(Y)
    | ssPv3(X1)
    | ssPv4(W) ) ).

cnf(clause40,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv4(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ssPv8(Y)
    | ssPv5(X1)
    | ssPv7(W) ) ).

cnf(clause41,negated_conjecture,
    ( ~ ssRr(U,V)
    | ~ ssPv7(V)
    | ~ ssRr(W,U)
    | ~ ssRr(X,Y)
    | ~ ssRr(W,X)
    | ~ ssRr(Z,X1)
    | ~ ssRr(W,Z)
    | ~ ssPv4(W)
    | ssPv7(Y)
    | ssPv4(X1) ) ).

%--------------------------------------------------------------------------