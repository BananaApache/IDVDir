%--------------------------------------------------------------------------
% File     : SYN468+1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=68, K=3, D=1, P=0, Index=031
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-68-3-1-031.dfg [Wei97]

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.5.0, 0.33 v5.3.0, 0.27 v5.2.0, 0.00 v5.0.0, 0.25 v4.1.0, 0.39 v4.0.1, 0.42 v4.0.0, 0.45 v3.7.0, 0.67 v3.5.0, 0.38 v3.4.0, 0.25 v3.3.0, 0.22 v3.2.0, 0.33 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.50 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  637 (   0 equ)
%            Maximal formula atoms :  637 ( 637 avg)
%            Number of connectives :  861 ( 225   ~; 349   |; 195   &)
%                                         (   0 <=>;  92  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  103 ( 103 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   37 (  37 usr;  33 prp; 0-1 aty)
%            Number of functors    :   32 (  32 usr;  32 con; 0-0 aty)
%            Number of variables   :   92 (  92   !;   0   ?)
% SPC      : FOF_THM_EPR_NEQ

% Comments : These ALC problems have been translated from propositional
%            multi-modal K logic formulae generated according to the scheme
%            described in [HS97], using the optimized functional translation
%            described in [OS95]. The finite model property holds, the
%            Herbrand Universe is finite, they are decidable (the complexity
%            is PSPACE-complete), resolution + subsumption + condensing is a
%            decision procedure, and the translated formulae belong to the
%            (CNF-translation of the) Bernays-Schoenfinkel class [Wei97].
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ~ ( ( ~ hskp0
        | ( ndr1_0
          & c1_1(a291)
          & ~ c2_1(a291)
          & ~ c3_1(a291) ) )
      & ( ~ hskp1
        | ( ndr1_0
          & c2_1(a292)
          & c3_1(a292)
          & ~ c1_1(a292) ) )
      & ( ~ hskp2
        | ( ndr1_0
          & c3_1(a293)
          & ~ c1_1(a293)
          & ~ c2_1(a293) ) )
      & ( ~ hskp3
        | ( ndr1_0
          & c0_1(a294)
          & c2_1(a294)
          & ~ c1_1(a294) ) )
      & ( ~ hskp4
        | ( ndr1_0
          & c0_1(a295)
          & ~ c2_1(a295)
          & ~ c3_1(a295) ) )
      & ( ~ hskp5
        | ( ndr1_0
          & c1_1(a297)
          & c2_1(a297)
          & ~ c0_1(a297) ) )
      & ( ~ hskp6
        | ( ndr1_0
          & c2_1(a298)
          & ~ c0_1(a298)
          & ~ c1_1(a298) ) )
      & ( ~ hskp7
        | ( ndr1_0
          & c0_1(a299)
          & c3_1(a299)
          & ~ c2_1(a299) ) )
      & ( ~ hskp8
        | ( ndr1_0
          & c0_1(a300)
          & c3_1(a300)
          & ~ c1_1(a300) ) )
      & ( ~ hskp9
        | ( ndr1_0
          & c0_1(a304)
          & c1_1(a304)
          & ~ c2_1(a304) ) )
      & ( ~ hskp10
        | ( ndr1_0
          & c1_1(a305)
          & c2_1(a305)
          & ~ c3_1(a305) ) )
      & ( ~ hskp11
        | ( ndr1_0
          & c1_1(a306)
          & c3_1(a306)
          & ~ c0_1(a306) ) )
      & ( ~ hskp12
        | ( ndr1_0
          & c2_1(a307)
          & ~ c1_1(a307)
          & ~ c3_1(a307) ) )
      & ( ~ hskp13
        | ( ndr1_0
          & c0_1(a308)
          & ~ c1_1(a308)
          & ~ c2_1(a308) ) )
      & ( ~ hskp14
        | ( ndr1_0
          & c0_1(a309)
          & c2_1(a309)
          & ~ c3_1(a309) ) )
      & ( ~ hskp15
        | ( ndr1_0
          & c0_1(a311)
          & c1_1(a311)
          & ~ c3_1(a311) ) )
      & ( ~ hskp16
        | ( ndr1_0
          & c2_1(a315)
          & ~ c0_1(a315)
          & ~ c3_1(a315) ) )
      & ( ~ hskp17
        | ( ndr1_0
          & ~ c0_1(a323)
          & ~ c2_1(a323)
          & ~ c3_1(a323) ) )
      & ( ~ hskp18
        | ( ndr1_0
          & c0_1(a325)
          & ~ c1_1(a325)
          & ~ c3_1(a325) ) )
      & ( ~ hskp19
        | ( ndr1_0
          & c2_1(a326)
          & c3_1(a326)
          & ~ c0_1(a326) ) )
      & ( ~ hskp20
        | ( ndr1_0
          & ~ c0_1(a329)
          & ~ c1_1(a329)
          & ~ c2_1(a329) ) )
      & ( ~ hskp21
        | ( ndr1_0
          & c3_1(a330)
          & ~ c0_1(a330)
          & ~ c2_1(a330) ) )
      & ( ~ hskp22
        | ( ndr1_0
          & ~ c1_1(a331)
          & ~ c2_1(a331)
          & ~ c3_1(a331) ) )
      & ( ~ hskp23
        | ( ndr1_0
          & c1_1(a337)
          & c3_1(a337)
          & ~ c2_1(a337) ) )
      & ( ~ hskp24
        | ( ndr1_0
          & c1_1(a341)
          & ~ c0_1(a341)
          & ~ c3_1(a341) ) )
      & ( ~ hskp25
        | ( ndr1_0
          & c3_1(a353)
          & ~ c0_1(a353)
          & ~ c1_1(a353) ) )
      & ( ~ hskp26
        | ( ndr1_0
          & ~ c0_1(a359)
          & ~ c1_1(a359)
          & ~ c3_1(a359) ) )
      & ( ~ hskp27
        | ( ndr1_0
          & c1_1(a368)
          & ~ c0_1(a368)
          & ~ c2_1(a368) ) )
      & ( ~ hskp28
        | ( ndr1_0
          & c1_1(a296)
          & c2_1(a296)
          & c3_1(a296) ) )
      & ( ~ hskp29
        | ( ndr1_0
          & c0_1(a301)
          & c2_1(a301)
          & c3_1(a301) ) )
      & ( ~ hskp30
        | ( ndr1_0
          & c0_1(a332)
          & c1_1(a332)
          & c3_1(a332) ) )
      & ( ~ hskp31
        | ( ndr1_0
          & c0_1(a367)
          & c1_1(a367)
          & c2_1(a367) ) )
      & ( ! [U] :
            ( ndr1_0
           => ( c0_1(U)
              | c1_1(U)
              | c2_1(U) ) )
        | ! [V] :
            ( ndr1_0
           => ( c1_1(V)
              | c3_1(V)
              | ~ c0_1(V) ) )
        | hskp0 )
      & ( ! [W] :
            ( ndr1_0
           => ( c0_1(W)
              | c1_1(W)
              | c2_1(W) ) )
        | hskp1
        | hskp2 )
      & ( ! [X] :
            ( ndr1_0
           => ( c0_1(X)
              | c1_1(X)
              | c3_1(X) ) )
        | hskp3 )
      & ( ! [Y] :
            ( ndr1_0
           => ( c0_1(Y)
              | c1_1(Y)
              | c3_1(Y) ) )
        | hskp4
        | hskp28 )
      & ( ! [Z] :
            ( ndr1_0
           => ( c0_1(Z)
              | c1_1(Z)
              | ~ c2_1(Z) ) )
        | hskp5
        | hskp6 )
      & ( ! [X1] :
            ( ndr1_0
           => ( c0_1(X1)
              | c1_1(X1)
              | ~ c3_1(X1) ) )
        | ! [X2] :
            ( ndr1_0
           => ( c0_1(X2)
              | c3_1(X2)
              | ~ c1_1(X2) ) )
        | hskp7 )
      & ( ! [X3] :
            ( ndr1_0
           => ( c0_1(X3)
              | c2_1(X3)
              | c3_1(X3) ) )
        | ! [X4] :
            ( ndr1_0
           => ( c0_1(X4)
              | ~ c2_1(X4)
              | ~ c3_1(X4) ) )
        | ! [X5] :
            ( ndr1_0
           => ( c2_1(X5)
              | c3_1(X5)
              | ~ c1_1(X5) ) ) )
      & ( ! [X6] :
            ( ndr1_0
           => ( c0_1(X6)
              | c2_1(X6)
              | c3_1(X6) ) )
        | ! [X7] :
            ( ndr1_0
           => ( c2_1(X7)
              | ~ c1_1(X7)
              | ~ c3_1(X7) ) )
        | hskp8 )
      & ( ! [X8] :
            ( ndr1_0
           => ( c0_1(X8)
              | c2_1(X8)
              | ~ c1_1(X8) ) )
        | ! [X9] :
            ( ndr1_0
           => ( c0_1(X9)
              | ~ c1_1(X9)
              | ~ c2_1(X9) ) )
        | hskp29 )
      & ( ! [X10] :
            ( ndr1_0
           => ( c0_1(X10)
              | c2_1(X10)
              | ~ c1_1(X10) ) )
        | ! [X11] :
            ( ndr1_0
           => ( c0_1(X11)
              | ~ c2_1(X11)
              | ~ c3_1(X11) ) )
        | ! [X12] :
            ( ndr1_0
           => ( c1_1(X12)
              | ~ c2_1(X12)
              | ~ c3_1(X12) ) ) )
      & ( ! [X13] :
            ( ndr1_0
           => ( c0_1(X13)
              | c2_1(X13)
              | ~ c1_1(X13) ) )
        | hskp4
        | hskp6 )
      & ( ! [X14] :
            ( ndr1_0
           => ( c0_1(X14)
              | c2_1(X14)
              | ~ c3_1(X14) ) )
        | ! [X15] :
            ( ndr1_0
           => ( c1_1(X15)
              | c3_1(X15)
              | ~ c2_1(X15) ) )
        | ! [X16] :
            ( ndr1_0
           => ( c1_1(X16)
              | ~ c2_1(X16)
              | ~ c3_1(X16) ) ) )
      & ( ! [X17] :
            ( ndr1_0
           => ( c0_1(X17)
              | c2_1(X17)
              | ~ c3_1(X17) ) )
        | hskp9
        | hskp10 )
      & ( ! [X18] :
            ( ndr1_0
           => ( c0_1(X18)
              | c3_1(X18)
              | ~ c1_1(X18) ) )
        | ! [X19] :
            ( ndr1_0
           => ( c0_1(X19)
              | c3_1(X19)
              | ~ c2_1(X19) ) )
        | ! [X20] :
            ( ndr1_0
           => ( c0_1(X20)
              | ~ c2_1(X20)
              | ~ c3_1(X20) ) ) )
      & ( ! [X21] :
            ( ndr1_0
           => ( c0_1(X21)
              | c3_1(X21)
              | ~ c1_1(X21) ) )
        | ! [X22] :
            ( ndr1_0
           => ( c1_1(X22)
              | ~ c0_1(X22)
              | ~ c3_1(X22) ) )
        | ! [X23] :
            ( ndr1_0
           => ( c1_1(X23)
              | ~ c2_1(X23)
              | ~ c3_1(X23) ) ) )
      & ( ! [X24] :
            ( ndr1_0
           => ( c0_1(X24)
              | c3_1(X24)
              | ~ c1_1(X24) ) )
        | hskp11
        | hskp12 )
      & ( ! [X25] :
            ( ndr1_0
           => ( c0_1(X25)
              | c3_1(X25)
              | ~ c2_1(X25) ) )
        | ! [X26] :
            ( ndr1_0
           => ( c1_1(X26)
              | c3_1(X26)
              | ~ c0_1(X26) ) )
        | hskp13 )
      & ( ! [X27] :
            ( ndr1_0
           => ( c0_1(X27)
              | c3_1(X27)
              | ~ c2_1(X27) ) )
        | ! [X28] :
            ( ndr1_0
           => ( c2_1(X28)
              | c3_1(X28)
              | ~ c0_1(X28) ) )
        | ! [X29] :
            ( ndr1_0
           => ( c2_1(X29)
              | ~ c0_1(X29)
              | ~ c3_1(X29) ) ) )
      & ( ! [X30] :
            ( ndr1_0
           => ( c0_1(X30)
              | c3_1(X30)
              | ~ c2_1(X30) ) )
        | ! [X31] :
            ( ndr1_0
           => ( c3_1(X31)
              | ~ c0_1(X31)
              | ~ c2_1(X31) ) )
        | hskp14 )
      & ( ! [X32] :
            ( ndr1_0
           => ( c0_1(X32)
              | c3_1(X32)
              | ~ c2_1(X32) ) )
        | ! [X33] :
            ( ndr1_0
           => ( ~ c0_1(X33)
              | ~ c2_1(X33)
              | ~ c3_1(X33) ) )
        | hskp5 )
      & ( ! [X34] :
            ( ndr1_0
           => ( c0_1(X34)
              | c3_1(X34)
              | ~ c2_1(X34) ) )
        | hskp15
        | hskp8 )
      & ( ! [X35] :
            ( ndr1_0
           => ( c0_1(X35)
              | ~ c1_1(X35)
              | ~ c2_1(X35) ) )
        | ! [X36] :
            ( ndr1_0
           => ( c0_1(X36)
              | ~ c1_1(X36)
              | ~ c3_1(X36) ) )
        | hskp7 )
      & ( ! [X37] :
            ( ndr1_0
           => ( c0_1(X37)
              | ~ c1_1(X37)
              | ~ c2_1(X37) ) )
        | hskp13
        | hskp16 )
      & ( ! [X38] :
            ( ndr1_0
           => ( c0_1(X38)
              | ~ c1_1(X38)
              | ~ c2_1(X38) ) )
        | hskp4
        | hskp11 )
      & ( ! [X39] :
            ( ndr1_0
           => ( c0_1(X39)
              | ~ c1_1(X39)
              | ~ c3_1(X39) ) )
        | ! [X40] :
            ( ndr1_0
           => ( c1_1(X40)
              | c2_1(X40)
              | c3_1(X40) ) )
        | hskp4 )
      & ( ! [X41] :
            ( ndr1_0
           => ( c0_1(X41)
              | ~ c1_1(X41)
              | ~ c3_1(X41) ) )
        | ! [X42] :
            ( ndr1_0
           => ( c2_1(X42)
              | ~ c0_1(X42)
              | ~ c1_1(X42) ) )
        | hskp15 )
      & ( ! [X43] :
            ( ndr1_0
           => ( c0_1(X43)
              | ~ c1_1(X43)
              | ~ c3_1(X43) ) )
        | hskp3
        | hskp2 )
      & ( ! [X44] :
            ( ndr1_0
           => ( c0_1(X44)
              | ~ c1_1(X44)
              | ~ c3_1(X44) ) )
        | hskp11
        | hskp17 )
      & ( ! [X45] :
            ( ndr1_0
           => ( c1_1(X45)
              | c2_1(X45)
              | c3_1(X45) ) )
        | ! [X46] :
            ( ndr1_0
           => ( c1_1(X46)
              | c3_1(X46)
              | ~ c0_1(X46) ) )
        | hskp3 )
      & ( ! [X47] :
            ( ndr1_0
           => ( c1_1(X47)
              | c2_1(X47)
              | c3_1(X47) ) )
        | hskp18
        | hskp19 )
      & ( ! [X48] :
            ( ndr1_0
           => ( c1_1(X48)
              | c2_1(X48)
              | ~ c0_1(X48) ) )
        | hskp0
        | hskp17 )
      & ( ! [X49] :
            ( ndr1_0
           => ( c1_1(X49)
              | c2_1(X49)
              | ~ c3_1(X49) ) )
        | ! [X50] :
            ( ndr1_0
           => ( c2_1(X50)
              | c3_1(X50)
              | ~ c0_1(X50) ) )
        | hskp20 )
      & ( ! [X51] :
            ( ndr1_0
           => ( c1_1(X51)
              | c2_1(X51)
              | ~ c3_1(X51) ) )
        | ! [X52] :
            ( ndr1_0
           => ( c3_1(X52)
              | ~ c0_1(X52)
              | ~ c2_1(X52) ) )
        | hskp21 )
      & ( ! [X53] :
            ( ndr1_0
           => ( c1_1(X53)
              | c2_1(X53)
              | ~ c3_1(X53) ) )
        | ! [X54] :
            ( ndr1_0
           => ( c3_1(X54)
              | ~ c0_1(X54)
              | ~ c2_1(X54) ) )
        | hskp22 )
      & ( ! [X55] :
            ( ndr1_0
           => ( c1_1(X55)
              | c2_1(X55)
              | ~ c3_1(X55) ) )
        | ! [X56] :
            ( ndr1_0
           => ( c3_1(X56)
              | ~ c1_1(X56)
              | ~ c2_1(X56) ) )
        | ! [X57] :
            ( ndr1_0
           => ( ~ c1_1(X57)
              | ~ c2_1(X57)
              | ~ c3_1(X57) ) ) )
      & ( ! [X58] :
            ( ndr1_0
           => ( c1_1(X58)
              | c2_1(X58)
              | ~ c3_1(X58) ) )
        | hskp30
        | hskp2 )
      & ( ! [X59] :
            ( ndr1_0
           => ( c1_1(X59)
              | c3_1(X59)
              | ~ c0_1(X59) ) )
        | hskp15
        | hskp28 )
      & ( ! [X60] :
            ( ndr1_0
           => ( c1_1(X60)
              | c3_1(X60)
              | ~ c2_1(X60) ) )
        | hskp8
        | hskp23 )
      & ( ! [X61] :
            ( ndr1_0
           => ( c1_1(X61)
              | ~ c0_1(X61)
              | ~ c2_1(X61) ) )
        | ! [X62] :
            ( ndr1_0
           => ( c1_1(X62)
              | ~ c0_1(X62)
              | ~ c3_1(X62) ) )
        | hskp16 )
      & ( ! [X63] :
            ( ndr1_0
           => ( c1_1(X63)
              | ~ c0_1(X63)
              | ~ c2_1(X63) ) )
        | ! [X64] :
            ( ndr1_0
           => ( c3_1(X64)
              | ~ c0_1(X64)
              | ~ c1_1(X64) ) )
        | hskp7 )
      & ( ! [X65] :
            ( ndr1_0
           => ( c1_1(X65)
              | ~ c0_1(X65)
              | ~ c2_1(X65) ) )
        | ! [X66] :
            ( ndr1_0
           => ( c3_1(X66)
              | ~ c1_1(X66)
              | ~ c2_1(X66) ) )
        | hskp9 )
      & ( ! [X67] :
            ( ndr1_0
           => ( c1_1(X67)
              | ~ c0_1(X67)
              | ~ c2_1(X67) ) )
        | hskp24
        | hskp16 )
      & ( ! [X68] :
            ( ndr1_0
           => ( c1_1(X68)
              | ~ c0_1(X68)
              | ~ c2_1(X68) ) )
        | hskp16
        | hskp21 )
      & ( ! [X69] :
            ( ndr1_0
           => ( c1_1(X69)
              | ~ c0_1(X69)
              | ~ c3_1(X69) ) )
        | hskp9
        | hskp12 )
      & ( ! [X70] :
            ( ndr1_0
           => ( c1_1(X70)
              | ~ c0_1(X70)
              | ~ c3_1(X70) ) )
        | hskp15
        | hskp29 )
      & ( ! [X71] :
            ( ndr1_0
           => ( c1_1(X71)
              | ~ c2_1(X71)
              | ~ c3_1(X71) ) )
        | ! [X72] :
            ( ndr1_0
           => ( c3_1(X72)
              | ~ c0_1(X72)
              | ~ c1_1(X72) ) )
        | hskp1 )
      & ( ! [X73] :
            ( ndr1_0
           => ( c2_1(X73)
              | ~ c0_1(X73)
              | ~ c1_1(X73) ) )
        | ! [X74] :
            ( ndr1_0
           => ( ~ c0_1(X74)
              | ~ c2_1(X74)
              | ~ c3_1(X74) ) )
        | hskp4 )
      & ( ! [X75] :
            ( ndr1_0
           => ( c2_1(X75)
              | ~ c0_1(X75)
              | ~ c3_1(X75) ) )
        | ! [X76] :
            ( ndr1_0
           => ( ~ c0_1(X76)
              | ~ c2_1(X76)
              | ~ c3_1(X76) ) )
        | hskp21 )
      & ( ! [X77] :
            ( ndr1_0
           => ( c2_1(X77)
              | ~ c0_1(X77)
              | ~ c3_1(X77) ) )
        | hskp7
        | hskp25 )
      & ( ! [X78] :
            ( ndr1_0
           => ( c3_1(X78)
              | ~ c0_1(X78)
              | ~ c1_1(X78) ) )
        | ! [X79] :
            ( ndr1_0
           => ( ~ c0_1(X79)
              | ~ c2_1(X79)
              | ~ c3_1(X79) ) )
        | hskp13 )
      & ( ! [X80] :
            ( ndr1_0
           => ( c3_1(X80)
              | ~ c0_1(X80)
              | ~ c2_1(X80) ) )
        | hskp25
        | hskp21 )
      & ( ! [X81] :
            ( ndr1_0
           => ( c3_1(X81)
              | ~ c0_1(X81)
              | ~ c2_1(X81) ) )
        | hskp20 )
      & ( ! [X82] :
            ( ndr1_0
           => ( ~ c0_1(X82)
              | ~ c1_1(X82)
              | ~ c2_1(X82) ) )
        | hskp3
        | hskp26 )
      & ( ! [X83] :
            ( ndr1_0
           => ( ~ c0_1(X83)
              | ~ c1_1(X83)
              | ~ c2_1(X83) ) )
        | hskp23 )
      & ( ! [X84] :
            ( ndr1_0
           => ( ~ c0_1(X84)
              | ~ c1_1(X84)
              | ~ c3_1(X84) ) )
        | hskp8
        | hskp28 )
      & ( ! [X85] :
            ( ndr1_0
           => ( ~ c0_1(X85)
              | ~ c1_1(X85)
              | ~ c3_1(X85) ) )
        | hskp18
        | hskp28 )
      & ( ! [X86] :
            ( ndr1_0
           => ( ~ c0_1(X86)
              | ~ c2_1(X86)
              | ~ c3_1(X86) ) )
        | hskp11
        | hskp25 )
      & ( hskp31
        | hskp27
        | hskp24 )
      & ( hskp9
        | hskp16
        | hskp22 )
      & ( hskp3
        | hskp23
        | hskp0 )
      & ( hskp8
        | hskp13
        | hskp18 )
      & ( hskp7
        | hskp19
        | hskp12 )
      & ( hskp7
        | hskp1
        | hskp16 )
      & ( hskp13
        | hskp2
        | hskp20 )
      & ( hskp5
        | hskp16
        | hskp22 )
      & ( hskp23
        | hskp12
        | hskp2 )
      & ( hskp24
        | hskp19
        | hskp20 )
      & ( hskp21
        | hskp26
        | hskp17 ) ) ).

%--------------------------------------------------------------------------
