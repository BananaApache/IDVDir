%--------------------------------------------------------------------------
% File     : SYN972+1 : TPTP v9.0.0. Released v3.1.0.
% Domain   : Syntactic
% Problem  : Syntactic from Shults
% Version  : Especial.
% English  :

% Refs     : [Shu04] Shults (2004), Email to G. Sutcliffe
% Source   : [Shu04]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v5.4.0, 0.11 v5.3.0, 0.18 v5.2.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :    2 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    4 (   2   !;   2   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(prove_this,conjecture,
    ( ? [X] :
      ! [Y] : p(X,Y)
   => ! [Y] :
      ? [X] : p(X,Y) ) ).

%--------------------------------------------------------------------------