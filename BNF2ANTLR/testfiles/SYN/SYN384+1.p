%--------------------------------------------------------------------------
% File     : SYN384+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Peter Andrews Problem X2136
% Version  : Especial.
% English  :

% Refs     : [And86] Andrews (1986), An Introduction to Mathematical Logic
%          : [And94] Andrews (1994), Email to G. Sutcliffe
% Source   : [And94]
% Names    : X2136 [And86]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.00 v5.5.0, 0.04 v5.3.0, 0.13 v5.2.0, 0.07 v5.0.0, 0.05 v4.1.0, 0.06 v4.0.1, 0.05 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.11 v3.2.0, 0.22 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    2 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    4 (   2   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : In [And86] Z is not quantified. An email from Peter
%            reveals they should be universally quantified.
%--------------------------------------------------------------------------
fof(x2136,conjecture,
    ! [Z] :
    ? [X,Y] :
    ! [U] :
      ( big_p(X,Y,Z)
     => big_p(U,X,X) ) ).

%--------------------------------------------------------------------------
