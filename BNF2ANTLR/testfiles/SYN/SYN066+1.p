%--------------------------------------------------------------------------
% File     : SYN066+1 : TPTP v9.0.0. Bugfixed v3.0.0.
% Domain   : Syntactic
% Problem  : Pelletier Problem 37
% Version  : Especial.
% English  :

% Refs     : [KM64]  Kalish & Montegue (1964), Logic: Techniques of Formal
%          : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Hah94] Haehnle (1994), Email to G. Sutcliffe
% Source   : [Hah94]
% Names    : Pelletier 37 [Pel86]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.06 v8.2.0, 0.07 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.15 v6.2.0, 0.09 v6.1.0, 0.04 v6.0.0, 0.00 v5.5.0, 0.04 v5.4.0, 0.09 v5.3.0, 0.13 v5.2.0, 0.00 v4.0.1, 0.05 v3.7.0, 0.00 v3.2.0, 0.11 v3.1.0
% Syntax   : Number of formulae    :    4 (   1 unt;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :    7 (   1   ~;   0   |;   2   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   6   !;   7   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
% Bugfixes : Fixed pel37_1.
%--------------------------------------------------------------------------
fof(pel37_1,axiom,
    ! [Z] :
    ? [W] :
    ! [X] :
    ? [Y] :
      ( ( big_p(X,Z)
       => big_p(Y,W) )
      & big_p(Y,Z)
      & ( big_p(Y,W)
       => ? [U] : big_q(U,W) ) ) ).

fof(pel37_2,axiom,
    ! [X,Z] :
      ( ~ big_p(X,Z)
     => ? [Y] : big_q(Y,Z) ) ).

fof(pel37_3,axiom,
    ( ? [X,Y] : big_q(X,Y)
   => ! [Z] : big_r(Z,Z) ) ).

fof(pel37,conjecture,
    ! [X] :
    ? [Y] : big_r(X,Y) ).

%--------------------------------------------------------------------------
