%--------------------------------------------------------------------------
% File     : SYN352+1 : TPTP v9.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Church problem 46.18 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
% Source   : [Chu56]
% Names    : 46.18 (4) [Chu56]

% Status   : Theorem
% Rating   : 0.07 v9.0.0, 0.00 v5.5.0, 0.08 v5.4.0, 0.09 v5.3.0, 0.13 v5.2.0, 0.07 v5.0.0, 0.05 v4.1.0, 0.11 v4.0.0, 0.10 v3.7.0, 0.33 v3.5.0, 0.12 v3.4.0, 0.08 v3.3.0, 0.00 v3.2.0, 0.22 v3.1.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :   11 (   0 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   10 (   0   ~;   1   |;   1   &)
%                                         (   2 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   3   !;   2   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(church_46_18_4,conjecture,
    ! [X1,X2] :
    ? [Y1,Y2] :
    ! [Z] :
      ( big_f(X1,X2)
     => ( ( big_f(Y1,Y2)
         => ( big_f(X2,Z)
            | big_f(Y2,Z) ) )
       => ( ( ( big_f(Y1,Y2)
             => ( big_f(X2,Z)
              <=> big_f(Y1,Z) ) )
           => big_f(Z,Z) )
         => ( big_f(Y1,Y2)
            & ( big_f(Y1,Z)
            <=> big_f(Y2,Z) ) ) ) ) ) ).

%--------------------------------------------------------------------------