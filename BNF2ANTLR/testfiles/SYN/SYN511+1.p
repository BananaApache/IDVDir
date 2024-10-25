%--------------------------------------------------------------------------
% File     : SYN511+1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=80, K=3, D=1, P=0, Index=092
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-80-3-1-092.dfg [Wei97]

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.5.0, 0.22 v5.3.0, 0.18 v5.2.0, 0.00 v5.0.0, 0.25 v4.1.0, 0.39 v4.0.1, 0.42 v4.0.0, 0.45 v3.7.0, 0.67 v3.5.0, 0.38 v3.4.0, 0.25 v3.3.0, 0.22 v3.2.0, 0.33 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.00 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.50 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  774 (   0 equ)
%            Maximal formula atoms :  774 ( 774 avg)
%            Number of connectives : 1057 ( 284   ~; 443   |; 203   &)
%                                         (   0 <=>; 127  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  114 ( 114 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   36 (  36 usr;  32 prp; 0-1 aty)
%            Number of functors    :   31 (  31 usr;  31 con; 0-0 aty)
%            Number of variables   :  127 ( 127   !;   0   ?)
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
          & c1_1(a668)
          & ~ c2_1(a668)
          & ~ c3_1(a668) ) )
      & ( ~ hskp1
        | ( ndr1_0
          & c0_1(a669)
          & ~ c1_1(a669)
          & ~ c2_1(a669) ) )
      & ( ~ hskp2
        | ( ndr1_0
          & c3_1(a670)
          & ~ c0_1(a670)
          & ~ c1_1(a670) ) )
      & ( ~ hskp3
        | ( ndr1_0
          & c2_1(a671)
          & ~ c0_1(a671)
          & ~ c1_1(a671) ) )
      & ( ~ hskp4
        | ( ndr1_0
          & ~ c0_1(a672)
          & ~ c1_1(a672)
          & ~ c2_1(a672) ) )
      & ( ~ hskp5
        | ( ndr1_0
          & ~ c0_1(a673)
          & ~ c2_1(a673)
          & ~ c3_1(a673) ) )
      & ( ~ hskp6
        | ( ndr1_0
          & c0_1(a674)
          & c3_1(a674)
          & ~ c1_1(a674) ) )
      & ( ~ hskp7
        | ( ndr1_0
          & c1_1(a675)
          & c3_1(a675)
          & ~ c2_1(a675) ) )
      & ( ~ hskp8
        | ( ndr1_0
          & c1_1(a679)
          & c3_1(a679)
          & ~ c0_1(a679) ) )
      & ( ~ hskp9
        | ( ndr1_0
          & c2_1(a680)
          & ~ c1_1(a680)
          & ~ c3_1(a680) ) )
      & ( ~ hskp10
        | ( ndr1_0
          & c2_1(a681)
          & c3_1(a681)
          & ~ c0_1(a681) ) )
      & ( ~ hskp11
        | ( ndr1_0
          & c0_1(a683)
          & c3_1(a683)
          & ~ c2_1(a683) ) )
      & ( ~ hskp12
        | ( ndr1_0
          & c3_1(a684)
          & ~ c0_1(a684)
          & ~ c2_1(a684) ) )
      & ( ~ hskp13
        | ( ndr1_0
          & c0_1(a688)
          & c1_1(a688)
          & ~ c3_1(a688) ) )
      & ( ~ hskp14
        | ( ndr1_0
          & c0_1(a696)
          & c2_1(a696)
          & ~ c3_1(a696) ) )
      & ( ~ hskp15
        | ( ndr1_0
          & c2_1(a700)
          & ~ c0_1(a700)
          & ~ c3_1(a700) ) )
      & ( ~ hskp16
        | ( ndr1_0
          & c2_1(a702)
          & c3_1(a702)
          & ~ c1_1(a702) ) )
      & ( ~ hskp17
        | ( ndr1_0
          & c1_1(a703)
          & ~ c0_1(a703)
          & ~ c2_1(a703) ) )
      & ( ~ hskp18
        | ( ndr1_0
          & c3_1(a708)
          & ~ c1_1(a708)
          & ~ c2_1(a708) ) )
      & ( ~ hskp19
        | ( ndr1_0
          & c1_1(a710)
          & c2_1(a710)
          & ~ c0_1(a710) ) )
      & ( ~ hskp20
        | ( ndr1_0
          & c0_1(a711)
          & c1_1(a711)
          & ~ c2_1(a711) ) )
      & ( ~ hskp21
        | ( ndr1_0
          & c0_1(a715)
          & ~ c2_1(a715)
          & ~ c3_1(a715) ) )
      & ( ~ hskp22
        | ( ndr1_0
          & c1_1(a716)
          & c2_1(a716)
          & ~ c3_1(a716) ) )
      & ( ~ hskp23
        | ( ndr1_0
          & c0_1(a730)
          & c2_1(a730)
          & ~ c1_1(a730) ) )
      & ( ~ hskp24
        | ( ndr1_0
          & c0_1(a731)
          & ~ c1_1(a731)
          & ~ c3_1(a731) ) )
      & ( ~ hskp25
        | ( ndr1_0
          & ~ c0_1(a760)
          & ~ c1_1(a760)
          & ~ c3_1(a760) ) )
      & ( ~ hskp26
        | ( ndr1_0
          & c1_1(a762)
          & ~ c0_1(a762)
          & ~ c3_1(a762) ) )
      & ( ~ hskp27
        | ( ndr1_0
          & c0_1(a676)
          & c1_1(a676)
          & c2_1(a676) ) )
      & ( ~ hskp28
        | ( ndr1_0
          & c0_1(a678)
          & c1_1(a678)
          & c3_1(a678) ) )
      & ( ~ hskp29
        | ( ndr1_0
          & c1_1(a725)
          & c2_1(a725)
          & c3_1(a725) ) )
      & ( ~ hskp30
        | ( ndr1_0
          & c0_1(a753)
          & c2_1(a753)
          & c3_1(a753) ) )
      & ( ! [U] :
            ( ndr1_0
           => ( c0_1(U)
              | c1_1(U)
              | c2_1(U) ) )
        | ! [V] :
            ( ndr1_0
           => ( c2_1(V)
              | ~ c0_1(V)
              | ~ c1_1(V) ) )
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
              | c2_1(X) ) )
        | hskp3
        | hskp4 )
      & ( ! [Y] :
            ( ndr1_0
           => ( c0_1(Y)
              | c1_1(Y)
              | c3_1(Y) ) )
        | ! [Z] :
            ( ndr1_0
           => ( c1_1(Z)
              | c3_1(Z)
              | ~ c2_1(Z) ) )
        | hskp5 )
      & ( ! [X1] :
            ( ndr1_0
           => ( c0_1(X1)
              | c1_1(X1)
              | c3_1(X1) ) )
        | hskp6
        | hskp7 )
      & ( ! [X2] :
            ( ndr1_0
           => ( c0_1(X2)
              | c1_1(X2)
              | ~ c2_1(X2) ) )
        | ! [X3] :
            ( ndr1_0
           => ( c0_1(X3)
              | c2_1(X3)
              | ~ c1_1(X3) ) )
        | hskp27 )
      & ( ! [X4] :
            ( ndr1_0
           => ( c0_1(X4)
              | c1_1(X4)
              | ~ c2_1(X4) ) )
        | ! [X5] :
            ( ndr1_0
           => ( c1_1(X5)
              | c2_1(X5)
              | ~ c3_1(X5) ) )
        | hskp5 )
      & ( ! [X6] :
            ( ndr1_0
           => ( c0_1(X6)
              | c1_1(X6)
              | ~ c2_1(X6) ) )
        | ! [X7] :
            ( ndr1_0
           => ( c1_1(X7)
              | c3_1(X7)
              | ~ c0_1(X7) ) )
        | ! [X8] :
            ( ndr1_0
           => ( c2_1(X8)
              | ~ c1_1(X8)
              | ~ c3_1(X8) ) ) )
      & ( ! [X9] :
            ( ndr1_0
           => ( c0_1(X9)
              | c1_1(X9)
              | ~ c2_1(X9) ) )
        | ! [X10] :
            ( ndr1_0
           => ( ~ c0_1(X10)
              | ~ c2_1(X10)
              | ~ c3_1(X10) ) )
        | hskp28 )
      & ( ! [X11] :
            ( ndr1_0
           => ( c0_1(X11)
              | c1_1(X11)
              | ~ c2_1(X11) ) )
        | hskp8
        | hskp9 )
      & ( ! [X12] :
            ( ndr1_0
           => ( c0_1(X12)
              | c1_1(X12)
              | ~ c2_1(X12) ) )
        | hskp10
        | hskp2 )
      & ( ! [X13] :
            ( ndr1_0
           => ( c0_1(X13)
              | c1_1(X13)
              | ~ c3_1(X13) ) )
        | ! [X14] :
            ( ndr1_0
           => ( c0_1(X14)
              | ~ c1_1(X14)
              | ~ c3_1(X14) ) )
        | ! [X15] :
            ( ndr1_0
           => ( c2_1(X15)
              | ~ c0_1(X15)
              | ~ c3_1(X15) ) ) )
      & ( ! [X16] :
            ( ndr1_0
           => ( c0_1(X16)
              | c1_1(X16)
              | ~ c3_1(X16) ) )
        | ! [X17] :
            ( ndr1_0
           => ( c1_1(X17)
              | ~ c2_1(X17)
              | ~ c3_1(X17) ) )
        | hskp11 )
      & ( ! [X18] :
            ( ndr1_0
           => ( c0_1(X18)
              | c1_1(X18)
              | ~ c3_1(X18) ) )
        | ! [X19] :
            ( ndr1_0
           => ( c2_1(X19)
              | ~ c0_1(X19)
              | ~ c1_1(X19) ) )
        | ! [X20] :
            ( ndr1_0
           => ( ~ c0_1(X20)
              | ~ c2_1(X20)
              | ~ c3_1(X20) ) ) )
      & ( ! [X21] :
            ( ndr1_0
           => ( c0_1(X21)
              | c1_1(X21)
              | ~ c3_1(X21) ) )
        | ! [X22] :
            ( ndr1_0
           => ( ~ c1_1(X22)
              | ~ c2_1(X22)
              | ~ c3_1(X22) ) )
        | hskp12 )
      & ( ! [X23] :
            ( ndr1_0
           => ( c0_1(X23)
              | c2_1(X23)
              | c3_1(X23) ) )
        | ! [X24] :
            ( ndr1_0
           => ( c0_1(X24)
              | c2_1(X24)
              | ~ c1_1(X24) ) )
        | hskp6 )
      & ( ! [X25] :
            ( ndr1_0
           => ( c0_1(X25)
              | c2_1(X25)
              | c3_1(X25) ) )
        | hskp28
        | hskp7 )
      & ( ! [X26] :
            ( ndr1_0
           => ( c0_1(X26)
              | c2_1(X26)
              | c3_1(X26) ) )
        | hskp13
        | hskp9 )
      & ( ! [X27] :
            ( ndr1_0
           => ( c0_1(X27)
              | c2_1(X27)
              | ~ c1_1(X27) ) )
        | ! [X28] :
            ( ndr1_0
           => ( c0_1(X28)
              | ~ c1_1(X28)
              | ~ c3_1(X28) ) )
        | ! [X29] :
            ( ndr1_0
           => ( ~ c1_1(X29)
              | ~ c2_1(X29)
              | ~ c3_1(X29) ) ) )
      & ( ! [X30] :
            ( ndr1_0
           => ( c0_1(X30)
              | c2_1(X30)
              | ~ c1_1(X30) ) )
        | ! [X31] :
            ( ndr1_0
           => ( c0_1(X31)
              | ~ c2_1(X31)
              | ~ c3_1(X31) ) )
        | ! [X32] :
            ( ndr1_0
           => ( c1_1(X32)
              | ~ c0_1(X32)
              | ~ c2_1(X32) ) ) )
      & ( ! [X33] :
            ( ndr1_0
           => ( c0_1(X33)
              | c2_1(X33)
              | ~ c1_1(X33) ) )
        | ! [X34] :
            ( ndr1_0
           => ( c1_1(X34)
              | ~ c2_1(X34)
              | ~ c3_1(X34) ) )
        | ! [X35] :
            ( ndr1_0
           => ( ~ c0_1(X35)
              | ~ c2_1(X35)
              | ~ c3_1(X35) ) ) )
      & ( ! [X36] :
            ( ndr1_0
           => ( c0_1(X36)
              | c2_1(X36)
              | ~ c3_1(X36) ) )
        | ! [X37] :
            ( ndr1_0
           => ( c2_1(X37)
              | ~ c0_1(X37)
              | ~ c3_1(X37) ) )
        | hskp7 )
      & ( ! [X38] :
            ( ndr1_0
           => ( c0_1(X38)
              | c3_1(X38)
              | ~ c1_1(X38) ) )
        | ! [X39] :
            ( ndr1_0
           => ( c0_1(X39)
              | ~ c1_1(X39)
              | ~ c3_1(X39) ) )
        | hskp0 )
      & ( ! [X40] :
            ( ndr1_0
           => ( c0_1(X40)
              | c3_1(X40)
              | ~ c1_1(X40) ) )
        | ! [X41] :
            ( ndr1_0
           => ( c1_1(X41)
              | ~ c0_1(X41)
              | ~ c3_1(X41) ) )
        | hskp8 )
      & ( ! [X42] :
            ( ndr1_0
           => ( c0_1(X42)
              | c3_1(X42)
              | ~ c1_1(X42) ) )
        | ! [X43] :
            ( ndr1_0
           => ( c2_1(X43)
              | ~ c0_1(X43)
              | ~ c1_1(X43) ) )
        | ! [X44] :
            ( ndr1_0
           => ( c2_1(X44)
              | ~ c1_1(X44)
              | ~ c3_1(X44) ) ) )
      & ( ! [X45] :
            ( ndr1_0
           => ( c0_1(X45)
              | c3_1(X45)
              | ~ c1_1(X45) ) )
        | ! [X46] :
            ( ndr1_0
           => ( c2_1(X46)
              | ~ c0_1(X46)
              | ~ c3_1(X46) ) )
        | hskp12 )
      & ( ! [X47] :
            ( ndr1_0
           => ( c0_1(X47)
              | c3_1(X47)
              | ~ c1_1(X47) ) )
        | ! [X48] :
            ( ndr1_0
           => ( c3_1(X48)
              | ~ c1_1(X48)
              | ~ c2_1(X48) ) )
        | hskp4 )
      & ( ! [X49] :
            ( ndr1_0
           => ( c0_1(X49)
              | c3_1(X49)
              | ~ c2_1(X49) ) )
        | ! [X50] :
            ( ndr1_0
           => ( c0_1(X50)
              | ~ c1_1(X50)
              | ~ c3_1(X50) ) )
        | ! [X51] :
            ( ndr1_0
           => ( ~ c0_1(X51)
              | ~ c1_1(X51)
              | ~ c3_1(X51) ) ) )
      & ( ! [X52] :
            ( ndr1_0
           => ( c0_1(X52)
              | c3_1(X52)
              | ~ c2_1(X52) ) )
        | ! [X53] :
            ( ndr1_0
           => ( c2_1(X53)
              | c3_1(X53)
              | ~ c1_1(X53) ) )
        | hskp10 )
      & ( ! [X54] :
            ( ndr1_0
           => ( c0_1(X54)
              | c3_1(X54)
              | ~ c2_1(X54) ) )
        | hskp14
        | hskp1 )
      & ( ! [X55] :
            ( ndr1_0
           => ( c0_1(X55)
              | ~ c1_1(X55)
              | ~ c2_1(X55) ) )
        | ! [X56] :
            ( ndr1_0
           => ( c0_1(X56)
              | ~ c2_1(X56)
              | ~ c3_1(X56) ) )
        | ! [X57] :
            ( ndr1_0
           => ( ~ c1_1(X57)
              | ~ c2_1(X57)
              | ~ c3_1(X57) ) ) )
      & ( ! [X58] :
            ( ndr1_0
           => ( c0_1(X58)
              | ~ c1_1(X58)
              | ~ c2_1(X58) ) )
        | ! [X59] :
            ( ndr1_0
           => ( c1_1(X59)
              | c2_1(X59)
              | ~ c3_1(X59) ) )
        | hskp27 )
      & ( ! [X60] :
            ( ndr1_0
           => ( c0_1(X60)
              | ~ c1_1(X60)
              | ~ c2_1(X60) ) )
        | ! [X61] :
            ( ndr1_0
           => ( c1_1(X61)
              | ~ c0_1(X61)
              | ~ c3_1(X61) ) ) )
      & ( ! [X62] :
            ( ndr1_0
           => ( c0_1(X62)
              | ~ c1_1(X62)
              | ~ c2_1(X62) ) )
        | ! [X63] :
            ( ndr1_0
           => ( c2_1(X63)
              | c3_1(X63)
              | ~ c0_1(X63) ) )
        | ! [X64] :
            ( ndr1_0
           => ( c2_1(X64)
              | ~ c0_1(X64)
              | ~ c1_1(X64) ) ) )
      & ( ! [X65] :
            ( ndr1_0
           => ( c0_1(X65)
              | ~ c1_1(X65)
              | ~ c2_1(X65) ) )
        | ! [X66] :
            ( ndr1_0
           => ( c3_1(X66)
              | ~ c0_1(X66)
              | ~ c1_1(X66) ) )
        | hskp10 )
      & ( ! [X67] :
            ( ndr1_0
           => ( c0_1(X67)
              | ~ c1_1(X67)
              | ~ c2_1(X67) ) )
        | ! [X68] :
            ( ndr1_0
           => ( ~ c0_1(X68)
              | ~ c1_1(X68)
              | ~ c3_1(X68) ) )
        | hskp15 )
      & ( ! [X69] :
            ( ndr1_0
           => ( c0_1(X69)
              | ~ c1_1(X69)
              | ~ c3_1(X69) ) )
        | ! [X70] :
            ( ndr1_0
           => ( c1_1(X70)
              | ~ c0_1(X70)
              | ~ c2_1(X70) ) )
        | hskp3 )
      & ( ! [X71] :
            ( ndr1_0
           => ( c0_1(X71)
              | ~ c1_1(X71)
              | ~ c3_1(X71) ) )
        | ! [X72] :
            ( ndr1_0
           => ( c3_1(X72)
              | ~ c0_1(X72)
              | ~ c1_1(X72) ) )
        | hskp16 )
      & ( ! [X73] :
            ( ndr1_0
           => ( c0_1(X73)
              | ~ c1_1(X73)
              | ~ c3_1(X73) ) )
        | ! [X74] :
            ( ndr1_0
           => ( c3_1(X74)
              | ~ c0_1(X74)
              | ~ c2_1(X74) ) )
        | hskp17 )
      & ( ! [X75] :
            ( ndr1_0
           => ( c0_1(X75)
              | ~ c1_1(X75)
              | ~ c3_1(X75) ) )
        | hskp6
        | hskp4 )
      & ( ! [X76] :
            ( ndr1_0
           => ( c0_1(X76)
              | ~ c2_1(X76)
              | ~ c3_1(X76) ) )
        | hskp11
        | hskp16 )
      & ( ! [X77] :
            ( ndr1_0
           => ( c1_1(X77)
              | c2_1(X77)
              | c3_1(X77) ) )
        | ! [X78] :
            ( ndr1_0
           => ( ~ c1_1(X78)
              | ~ c2_1(X78)
              | ~ c3_1(X78) ) )
        | hskp18 )
      & ( ! [X79] :
            ( ndr1_0
           => ( c1_1(X79)
              | c2_1(X79)
              | ~ c0_1(X79) ) )
        | ! [X80] :
            ( ndr1_0
           => ( c1_1(X80)
              | ~ c0_1(X80)
              | ~ c3_1(X80) ) )
        | hskp6 )
      & ( ! [X81] :
            ( ndr1_0
           => ( c1_1(X81)
              | c2_1(X81)
              | ~ c0_1(X81) ) )
        | ! [X82] :
            ( ndr1_0
           => ( ~ c1_1(X82)
              | ~ c2_1(X82)
              | ~ c3_1(X82) ) )
        | hskp19 )
      & ( ! [X83] :
            ( ndr1_0
           => ( c1_1(X83)
              | c2_1(X83)
              | ~ c0_1(X83) ) )
        | hskp20
        | hskp13 )
      & ( ! [X84] :
            ( ndr1_0
           => ( c1_1(X84)
              | c2_1(X84)
              | ~ c0_1(X84) ) )
        | hskp1
        | hskp15 )
      & ( ! [X85] :
            ( ndr1_0
           => ( c1_1(X85)
              | c2_1(X85)
              | ~ c0_1(X85) ) )
        | hskp21
        | hskp22 )
      & ( ! [X86] :
            ( ndr1_0
           => ( c1_1(X86)
              | c2_1(X86)
              | ~ c0_1(X86) ) )
        | hskp9
        | hskp2 )
      & ( ! [X87] :
            ( ndr1_0
           => ( c1_1(X87)
              | c2_1(X87)
              | ~ c3_1(X87) ) )
        | ! [X88] :
            ( ndr1_0
           => ( c3_1(X88)
              | ~ c1_1(X88)
              | ~ c2_1(X88) ) )
        | hskp10 )
      & ( ! [X89] :
            ( ndr1_0
           => ( c1_1(X89)
              | c2_1(X89)
              | ~ c3_1(X89) ) )
        | ! [X90] :
            ( ndr1_0
           => ( ~ c0_1(X90)
              | ~ c1_1(X90)
              | ~ c3_1(X90) ) )
        | hskp16 )
      & ( ! [X91] :
            ( ndr1_0
           => ( c1_1(X91)
              | c2_1(X91)
              | ~ c3_1(X91) ) )
        | hskp20
        | hskp0 )
      & ( ! [X92] :
            ( ndr1_0
           => ( c1_1(X92)
              | c3_1(X92)
              | ~ c0_1(X92) ) )
        | ! [X93] :
            ( ndr1_0
           => ( c1_1(X93)
              | c3_1(X93)
              | ~ c2_1(X93) ) )
        | ! [X94] :
            ( ndr1_0
           => ( ~ c1_1(X94)
              | ~ c2_1(X94)
              | ~ c3_1(X94) ) ) )
      & ( ! [X95] :
            ( ndr1_0
           => ( c1_1(X95)
              | c3_1(X95)
              | ~ c0_1(X95) ) )
        | ! [X96] :
            ( ndr1_0
           => ( c3_1(X96)
              | ~ c0_1(X96)
              | ~ c1_1(X96) ) )
        | ! [X97] :
            ( ndr1_0
           => ( ~ c1_1(X97)
              | ~ c2_1(X97)
              | ~ c3_1(X97) ) ) )
      & ( ! [X98] :
            ( ndr1_0
           => ( c1_1(X98)
              | c3_1(X98)
              | ~ c0_1(X98) ) )
        | hskp20
        | hskp19 )
      & ( ! [X99] :
            ( ndr1_0
           => ( c1_1(X99)
              | c3_1(X99)
              | ~ c0_1(X99) ) )
        | hskp29
        | hskp15 )
      & ( ! [X100] :
            ( ndr1_0
           => ( c1_1(X100)
              | c3_1(X100)
              | ~ c2_1(X100) ) )
        | ! [X101] :
            ( ndr1_0
           => ( c1_1(X101)
              | ~ c2_1(X101)
              | ~ c3_1(X101) ) )
        | hskp13 )
      & ( ! [X102] :
            ( ndr1_0
           => ( c1_1(X102)
              | c3_1(X102)
              | ~ c2_1(X102) ) )
        | ! [X103] :
            ( ndr1_0
           => ( c2_1(X103)
              | ~ c0_1(X103)
              | ~ c3_1(X103) ) )
        | ! [X104] :
            ( ndr1_0
           => ( c3_1(X104)
              | ~ c0_1(X104)
              | ~ c2_1(X104) ) ) )
      & ( ! [X105] :
            ( ndr1_0
           => ( c1_1(X105)
              | c3_1(X105)
              | ~ c2_1(X105) ) )
        | hskp27
        | hskp1 )
      & ( ! [X106] :
            ( ndr1_0
           => ( c1_1(X106)
              | ~ c0_1(X106)
              | ~ c2_1(X106) ) )
        | ! [X107] :
            ( ndr1_0
           => ( c1_1(X107)
              | ~ c2_1(X107)
              | ~ c3_1(X107) ) )
        | hskp23 )
      & ( ! [X108] :
            ( ndr1_0
           => ( c1_1(X108)
              | ~ c0_1(X108)
              | ~ c2_1(X108) ) )
        | hskp24
        | hskp19 )
      & ( ! [X109] :
            ( ndr1_0
           => ( c2_1(X109)
              | c3_1(X109)
              | ~ c1_1(X109) ) )
        | ! [X110] :
            ( ndr1_0
           => ( ~ c0_1(X110)
              | ~ c2_1(X110)
              | ~ c3_1(X110) ) )
        | hskp5 )
      & ( ! [X111] :
            ( ndr1_0
           => ( c2_1(X111)
              | ~ c0_1(X111)
              | ~ c3_1(X111) ) )
        | hskp15
        | hskp4 )
      & ( ! [X112] :
            ( ndr1_0
           => ( c2_1(X112)
              | ~ c1_1(X112)
              | ~ c3_1(X112) ) )
        | hskp28
        | hskp10 )
      & ( ! [X113] :
            ( ndr1_0
           => ( c2_1(X113)
              | ~ c1_1(X113)
              | ~ c3_1(X113) ) )
        | hskp14
        | hskp17 )
      & ( ! [X114] :
            ( ndr1_0
           => ( c3_1(X114)
              | ~ c0_1(X114)
              | ~ c1_1(X114) ) )
        | hskp14
        | hskp24 )
      & ( ! [X115] :
            ( ndr1_0
           => ( c3_1(X115)
              | ~ c1_1(X115)
              | ~ c2_1(X115) ) )
        | ! [X116] :
            ( ndr1_0
           => ( ~ c0_1(X116)
              | ~ c2_1(X116)
              | ~ c3_1(X116) ) )
        | hskp21 )
      & ( ! [X117] :
            ( ndr1_0
           => ( c3_1(X117)
              | ~ c1_1(X117)
              | ~ c2_1(X117) ) )
        | hskp1
        | hskp21 )
      & ( ! [X118] :
            ( ndr1_0
           => ( ~ c0_1(X118)
              | ~ c1_1(X118)
              | ~ c2_1(X118) ) )
        | hskp9
        | hskp5 )
      & ( ! [X119] :
            ( ndr1_0
           => ( ~ c0_1(X119)
              | ~ c2_1(X119)
              | ~ c3_1(X119) ) )
        | ! [X120] :
            ( ndr1_0
           => ( ~ c1_1(X120)
              | ~ c2_1(X120)
              | ~ c3_1(X120) ) ) )
      & ( ! [X121] :
            ( ndr1_0
           => ( ~ c1_1(X121)
              | ~ c2_1(X121)
              | ~ c3_1(X121) ) )
        | hskp23
        | hskp16 )
      & ( hskp27
        | hskp24
        | hskp18 )
      & ( hskp28
        | hskp30
        | hskp11 )
      & ( hskp28
        | hskp19
        | hskp9 )
      & ( hskp13
        | hskp12
        | hskp25 )
      & ( hskp30
        | hskp26
        | hskp12 )
      & ( hskp11
        | hskp21
        | hskp2 )
      & ( hskp24
        | hskp18
        | hskp4 )
      & ( hskp29
        | hskp0
        | hskp16 )
      & ( hskp22
        | hskp8
        | hskp0 )
      & ( hskp7
        | hskp25
        | hskp5 ) ) ).

%--------------------------------------------------------------------------
