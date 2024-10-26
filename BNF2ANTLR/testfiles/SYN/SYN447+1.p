%--------------------------------------------------------------------------
% File     : SYN447+1 : TPTP v9.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=4, R=1, L=60, K=3, D=1, P=0, Index=017
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-4-1-60-3-1-017.dfg [Wei97]

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.33 v6.0.0, 0.00 v5.5.0, 0.44 v5.3.0, 0.36 v5.2.0, 0.25 v5.0.0, 0.50 v4.1.0, 0.61 v4.0.1, 0.58 v4.0.0, 0.55 v3.7.0, 0.67 v3.5.0, 0.38 v3.4.0, 0.50 v3.3.0, 0.44 v3.2.0, 0.56 v3.1.0, 0.67 v2.6.0, 0.33 v2.5.0, 0.67 v2.4.0, 0.33 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  778 (   0 equ)
%            Maximal formula atoms :  778 ( 778 avg)
%            Number of connectives : 1070 ( 293   ~; 369   |; 315   &)
%                                         (   0 <=>;  93  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  130 ( 130 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   69 (  69 usr;  65 prp; 0-1 aty)
%            Number of functors    :   64 (  64 usr;  64 con; 0-0 aty)
%            Number of variables   :   93 (  93   !;   0   ?)
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
          & c0_1(a1020)
          & ~ c1_1(a1020)
          & ~ c2_1(a1020) ) )
      & ( ~ hskp1
        | ( ndr1_0
          & c2_1(a1023)
          & ~ c1_1(a1023)
          & ~ c0_1(a1023) ) )
      & ( ~ hskp2
        | ( ndr1_0
          & c2_1(a1024)
          & c1_1(a1024)
          & ~ c3_1(a1024) ) )
      & ( ~ hskp3
        | ( ndr1_0
          & ~ c0_1(a1025)
          & ~ c3_1(a1025)
          & ~ c2_1(a1025) ) )
      & ( ~ hskp4
        | ( ndr1_0
          & c0_1(a1026)
          & ~ c2_1(a1026)
          & ~ c1_1(a1026) ) )
      & ( ~ hskp5
        | ( ndr1_0
          & c1_1(a1027)
          & c2_1(a1027)
          & ~ c3_1(a1027) ) )
      & ( ~ hskp6
        | ( ndr1_0
          & ~ c2_1(a1030)
          & ~ c3_1(a1030)
          & ~ c0_1(a1030) ) )
      & ( ~ hskp7
        | ( ndr1_0
          & c0_1(a1035)
          & c1_1(a1035)
          & ~ c2_1(a1035) ) )
      & ( ~ hskp8
        | ( ndr1_0
          & c0_1(a1036)
          & ~ c3_1(a1036)
          & ~ c1_1(a1036) ) )
      & ( ~ hskp9
        | ( ndr1_0
          & ~ c1_1(a1038)
          & c2_1(a1038)
          & ~ c0_1(a1038) ) )
      & ( ~ hskp10
        | ( ndr1_0
          & c1_1(a1039)
          & ~ c2_1(a1039)
          & ~ c0_1(a1039) ) )
      & ( ~ hskp11
        | ( ndr1_0
          & ~ c3_1(a1041)
          & c1_1(a1041)
          & ~ c2_1(a1041) ) )
      & ( ~ hskp12
        | ( ndr1_0
          & ~ c1_1(a1043)
          & c0_1(a1043)
          & ~ c3_1(a1043) ) )
      & ( ~ hskp13
        | ( ndr1_0
          & c0_1(a1048)
          & c3_1(a1048)
          & ~ c2_1(a1048) ) )
      & ( ~ hskp14
        | ( ndr1_0
          & ~ c0_1(a1055)
          & ~ c1_1(a1055)
          & ~ c2_1(a1055) ) )
      & ( ~ hskp15
        | ( ndr1_0
          & c3_1(a1059)
          & c2_1(a1059)
          & ~ c1_1(a1059) ) )
      & ( ~ hskp16
        | ( ndr1_0
          & c2_1(a1064)
          & c0_1(a1064)
          & ~ c3_1(a1064) ) )
      & ( ~ hskp17
        | ( ndr1_0
          & ~ c0_1(a1077)
          & c3_1(a1077)
          & ~ c2_1(a1077) ) )
      & ( ~ hskp18
        | ( ndr1_0
          & c2_1(a1078)
          & c0_1(a1078)
          & ~ c1_1(a1078) ) )
      & ( ~ hskp19
        | ( ndr1_0
          & c1_1(a1079)
          & ~ c0_1(a1079)
          & ~ c2_1(a1079) ) )
      & ( ~ hskp20
        | ( ndr1_0
          & ~ c0_1(a1080)
          & ~ c2_1(a1080)
          & ~ c1_1(a1080) ) )
      & ( ~ hskp21
        | ( ndr1_0
          & ~ c3_1(a1082)
          & ~ c2_1(a1082)
          & ~ c0_1(a1082) ) )
      & ( ~ hskp22
        | ( ndr1_0
          & c2_1(a1083)
          & c3_1(a1083)
          & ~ c1_1(a1083) ) )
      & ( ~ hskp23
        | ( ndr1_0
          & c1_1(a1088)
          & c3_1(a1088)
          & ~ c2_1(a1088) ) )
      & ( ~ hskp24
        | ( ndr1_0
          & ~ c2_1(a1089)
          & c0_1(a1089)
          & ~ c1_1(a1089) ) )
      & ( ~ hskp25
        | ( ndr1_0
          & ~ c3_1(a1091)
          & ~ c0_1(a1091)
          & ~ c2_1(a1091) ) )
      & ( ~ hskp26
        | ( ndr1_0
          & ~ c3_1(a1098)
          & c1_1(a1098)
          & ~ c0_1(a1098) ) )
      & ( ~ hskp27
        | ( ndr1_0
          & c3_1(a1101)
          & c1_1(a1101)
          & ~ c0_1(a1101) ) )
      & ( ~ hskp28
        | ( ndr1_0
          & ~ c0_1(a1102)
          & c2_1(a1102)
          & ~ c1_1(a1102) ) )
      & ( ~ hskp29
        | ( ndr1_0
          & ~ c1_1(a1021)
          & ~ c3_1(a1021)
          & c2_1(a1021) ) )
      & ( ~ hskp30
        | ( ndr1_0
          & ~ c2_1(a1022)
          & c3_1(a1022)
          & c1_1(a1022) ) )
      & ( ~ hskp31
        | ( ndr1_0
          & c0_1(a1028)
          & ~ c1_1(a1028)
          & c3_1(a1028) ) )
      & ( ~ hskp32
        | ( ndr1_0
          & ~ c0_1(a1029)
          & c1_1(a1029)
          & c2_1(a1029) ) )
      & ( ~ hskp33
        | ( ndr1_0
          & c3_1(a1031)
          & ~ c1_1(a1031)
          & c2_1(a1031) ) )
      & ( ~ hskp34
        | ( ndr1_0
          & ~ c2_1(a1032)
          & ~ c1_1(a1032)
          & c3_1(a1032) ) )
      & ( ~ hskp35
        | ( ndr1_0
          & c0_1(a1033)
          & c1_1(a1033)
          & c3_1(a1033) ) )
      & ( ~ hskp36
        | ( ndr1_0
          & c3_1(a1034)
          & ~ c0_1(a1034)
          & c1_1(a1034) ) )
      & ( ~ hskp37
        | ( ndr1_0
          & ~ c1_1(a1037)
          & c0_1(a1037)
          & c3_1(a1037) ) )
      & ( ~ hskp38
        | ( ndr1_0
          & c1_1(a1040)
          & c3_1(a1040)
          & c2_1(a1040) ) )
      & ( ~ hskp39
        | ( ndr1_0
          & c0_1(a1042)
          & ~ c1_1(a1042)
          & c2_1(a1042) ) )
      & ( ~ hskp40
        | ( ndr1_0
          & ~ c1_1(a1044)
          & c3_1(a1044)
          & c0_1(a1044) ) )
      & ( ~ hskp41
        | ( ndr1_0
          & ~ c1_1(a1045)
          & ~ c0_1(a1045)
          & c3_1(a1045) ) )
      & ( ~ hskp42
        | ( ndr1_0
          & ~ c2_1(a1046)
          & c1_1(a1046)
          & c0_1(a1046) ) )
      & ( ~ hskp43
        | ( ndr1_0
          & c0_1(a1049)
          & c2_1(a1049)
          & c1_1(a1049) ) )
      & ( ~ hskp44
        | ( ndr1_0
          & c1_1(a1051)
          & ~ c2_1(a1051)
          & c0_1(a1051) ) )
      & ( ~ hskp45
        | ( ndr1_0
          & c0_1(a1052)
          & c3_1(a1052)
          & c2_1(a1052) ) )
      & ( ~ hskp46
        | ( ndr1_0
          & ~ c1_1(a1053)
          & ~ c2_1(a1053)
          & c0_1(a1053) ) )
      & ( ~ hskp47
        | ( ndr1_0
          & c2_1(a1056)
          & c1_1(a1056)
          & c3_1(a1056) ) )
      & ( ~ hskp48
        | ( ndr1_0
          & c3_1(a1062)
          & c2_1(a1062)
          & c0_1(a1062) ) )
      & ( ~ hskp49
        | ( ndr1_0
          & ~ c0_1(a1065)
          & ~ c2_1(a1065)
          & c1_1(a1065) ) )
      & ( ~ hskp50
        | ( ndr1_0
          & ~ c0_1(a1069)
          & c3_1(a1069)
          & c1_1(a1069) ) )
      & ( ~ hskp51
        | ( ndr1_0
          & c2_1(a1070)
          & ~ c1_1(a1070)
          & c0_1(a1070) ) )
      & ( ~ hskp52
        | ( ndr1_0
          & c1_1(a1071)
          & c0_1(a1071)
          & c3_1(a1071) ) )
      & ( ~ hskp53
        | ( ndr1_0
          & c1_1(a1073)
          & c2_1(a1073)
          & c0_1(a1073) ) )
      & ( ~ hskp54
        | ( ndr1_0
          & c3_1(a1074)
          & c0_1(a1074)
          & c2_1(a1074) ) )
      & ( ~ hskp55
        | ( ndr1_0
          & c1_1(a1081)
          & ~ c0_1(a1081)
          & c3_1(a1081) ) )
      & ( ~ hskp56
        | ( ndr1_0
          & ~ c3_1(a1084)
          & ~ c1_1(a1084)
          & c0_1(a1084) ) )
      & ( ~ hskp57
        | ( ndr1_0
          & c2_1(a1085)
          & c0_1(a1085)
          & c3_1(a1085) ) )
      & ( ~ hskp58
        | ( ndr1_0
          & ~ c0_1(a1086)
          & c2_1(a1086)
          & c3_1(a1086) ) )
      & ( ~ hskp59
        | ( ndr1_0
          & ~ c0_1(a1095)
          & ~ c3_1(a1095)
          & c1_1(a1095) ) )
      & ( ~ hskp60
        | ( ndr1_0
          & c2_1(a1097)
          & ~ c0_1(a1097)
          & c3_1(a1097) ) )
      & ( ~ hskp61
        | ( ndr1_0
          & ~ c3_1(a1099)
          & ~ c0_1(a1099)
          & c2_1(a1099) ) )
      & ( ~ hskp62
        | ( ndr1_0
          & c2_1(a1103)
          & c3_1(a1103)
          & c1_1(a1103) ) )
      & ( ~ hskp63
        | ( ndr1_0
          & ~ c2_1(a1105)
          & c1_1(a1105)
          & c3_1(a1105) ) )
      & ( hskp0
        | hskp29
        | hskp30 )
      & ( ! [U] :
            ( ndr1_0
           => ( ~ c3_1(U)
              | c2_1(U)
              | c1_1(U) ) )
        | ! [V] :
            ( ndr1_0
           => ( c1_1(V)
              | ~ c0_1(V)
              | ~ c2_1(V) ) )
        | hskp1 )
      & ( hskp2
        | ! [W] :
            ( ndr1_0
           => ( c3_1(W)
              | c2_1(W)
              | c0_1(W) ) )
        | ! [X] :
            ( ndr1_0
           => ( ~ c0_1(X)
              | ~ c1_1(X)
              | ~ c3_1(X) ) ) )
      & ( ! [Y] :
            ( ndr1_0
           => ( c2_1(Y)
              | c3_1(Y)
              | c0_1(Y) ) )
        | hskp3
        | ! [Z] :
            ( ndr1_0
           => ( c1_1(Z)
              | ~ c0_1(Z)
              | c2_1(Z) ) ) )
      & ( hskp4
        | hskp5
        | ! [X1] :
            ( ndr1_0
           => ( ~ c0_1(X1)
              | ~ c2_1(X1)
              | c3_1(X1) ) ) )
      & ( hskp31
        | ! [X2] :
            ( ndr1_0
           => ( ~ c0_1(X2)
              | ~ c1_1(X2)
              | c2_1(X2) ) )
        | ! [X3] :
            ( ndr1_0
           => ( ~ c2_1(X3)
              | c1_1(X3)
              | c3_1(X3) ) ) )
      & ( ! [X4] :
            ( ndr1_0
           => ( ~ c1_1(X4)
              | ~ c0_1(X4)
              | c3_1(X4) ) )
        | hskp32
        | hskp6 )
      & ( hskp33
        | ! [X5] :
            ( ndr1_0
           => ( ~ c1_1(X5)
              | c2_1(X5)
              | c0_1(X5) ) )
        | ! [X6] :
            ( ndr1_0
           => ( ~ c1_1(X6)
              | ~ c3_1(X6)
              | ~ c2_1(X6) ) ) )
      & ( ! [X7] :
            ( ndr1_0
           => ( c2_1(X7)
              | ~ c1_1(X7)
              | c3_1(X7) ) )
        | ! [X8] :
            ( ndr1_0
           => ( c3_1(X8)
              | c1_1(X8)
              | ~ c0_1(X8) ) )
        | hskp34 )
      & ( ! [X9] :
            ( ndr1_0
           => ( c2_1(X9)
              | c0_1(X9)
              | c3_1(X9) ) )
        | hskp35
        | ! [X10] :
            ( ndr1_0
           => ( c0_1(X10)
              | c2_1(X10)
              | ~ c3_1(X10) ) ) )
      & ( ! [X11] :
            ( ndr1_0
           => ( c2_1(X11)
              | ~ c1_1(X11)
              | c0_1(X11) ) )
        | hskp36
        | hskp7 )
      & ( ! [X12] :
            ( ndr1_0
           => ( ~ c3_1(X12)
              | ~ c1_1(X12)
              | c0_1(X12) ) )
        | hskp8
        | hskp37 )
      & ( ! [X13] :
            ( ndr1_0
           => ( c0_1(X13)
              | c3_1(X13)
              | c2_1(X13) ) )
        | hskp9
        | ! [X14] :
            ( ndr1_0
           => ( c0_1(X14)
              | ~ c3_1(X14)
              | c1_1(X14) ) ) )
      & ( ! [X15] :
            ( ndr1_0
           => ( c3_1(X15)
              | c2_1(X15)
              | c0_1(X15) ) )
        | hskp10 )
      & ( ! [X16] :
            ( ndr1_0
           => ( ~ c3_1(X16)
              | c2_1(X16)
              | ~ c0_1(X16) ) )
        | hskp38
        | ! [X17] :
            ( ndr1_0
           => ( ~ c0_1(X17)
              | ~ c3_1(X17)
              | c1_1(X17) ) ) )
      & ( hskp11
        | ! [X18] :
            ( ndr1_0
           => ( ~ c0_1(X18)
              | ~ c3_1(X18)
              | ~ c1_1(X18) ) )
        | hskp39 )
      & ( hskp12
        | ! [X19] :
            ( ndr1_0
           => ( ~ c2_1(X19)
              | ~ c1_1(X19)
              | ~ c0_1(X19) ) )
        | ! [X20] :
            ( ndr1_0
           => ( ~ c3_1(X20)
              | c2_1(X20)
              | ~ c0_1(X20) ) ) )
      & ( hskp40
        | hskp41
        | ! [X21] :
            ( ndr1_0
           => ( ~ c0_1(X21)
              | c1_1(X21)
              | ~ c2_1(X21) ) ) )
      & ( hskp42
        | ! [X22] :
            ( ndr1_0
           => ( c1_1(X22)
              | c0_1(X22)
              | ~ c2_1(X22) ) )
        | ! [X23] :
            ( ndr1_0
           => ( ~ c1_1(X23)
              | ~ c3_1(X23)
              | c2_1(X23) ) ) )
      & ( ! [X24] :
            ( ndr1_0
           => ( ~ c0_1(X24)
              | c2_1(X24)
              | ~ c1_1(X24) ) )
        | ! [X25] :
            ( ndr1_0
           => ( c1_1(X25)
              | ~ c0_1(X25)
              | ~ c3_1(X25) ) )
        | hskp4 )
      & ( ! [X26] :
            ( ndr1_0
           => ( ~ c0_1(X26)
              | ~ c2_1(X26)
              | c3_1(X26) ) )
        | hskp13
        | hskp43 )
      & ( ! [X27] :
            ( ndr1_0
           => ( c0_1(X27)
              | ~ c2_1(X27)
              | ~ c3_1(X27) ) )
        | ! [X28] :
            ( ndr1_0
           => ( ~ c0_1(X28)
              | ~ c3_1(X28)
              | ~ c2_1(X28) ) )
        | hskp7 )
      & ( ! [X29] :
            ( ndr1_0
           => ( c1_1(X29)
              | c3_1(X29)
              | c2_1(X29) ) )
        | hskp44
        | hskp45 )
      & ( hskp46
        | hskp38
        | hskp14 )
      & ( ! [X30] :
            ( ndr1_0
           => ( ~ c0_1(X30)
              | ~ c2_1(X30)
              | c1_1(X30) ) )
        | hskp47
        | ! [X31] :
            ( ndr1_0
           => ( ~ c2_1(X31)
              | ~ c0_1(X31)
              | c3_1(X31) ) ) )
      & ( hskp10
        | ! [X32] :
            ( ndr1_0
           => ( ~ c1_1(X32)
              | c0_1(X32)
              | ~ c2_1(X32) ) )
        | hskp43 )
      & ( ! [X33] :
            ( ndr1_0
           => ( ~ c3_1(X33)
              | c2_1(X33)
              | c0_1(X33) ) )
        | hskp15
        | hskp33 )
      & ( ! [X34] :
            ( ndr1_0
           => ( c0_1(X34)
              | ~ c1_1(X34)
              | c3_1(X34) ) )
        | hskp36
        | hskp48 )
      & ( ! [X35] :
            ( ndr1_0
           => ( ~ c1_1(X35)
              | c3_1(X35)
              | c2_1(X35) ) )
        | hskp42
        | hskp16 )
      & ( ! [X36] :
            ( ndr1_0
           => ( ~ c3_1(X36)
              | c2_1(X36)
              | ~ c0_1(X36) ) )
        | ! [X37] :
            ( ndr1_0
           => ( c3_1(X37)
              | c1_1(X37)
              | c0_1(X37) ) )
        | hskp49 )
      & ( ! [X38] :
            ( ndr1_0
           => ( c3_1(X38)
              | c2_1(X38)
              | c0_1(X38) ) )
        | hskp1
        | ! [X39] :
            ( ndr1_0
           => ( c1_1(X39)
              | c2_1(X39)
              | ~ c0_1(X39) ) ) )
      & ( ! [X40] :
            ( ndr1_0
           => ( c1_1(X40)
              | c3_1(X40)
              | c0_1(X40) ) )
        | ! [X41] :
            ( ndr1_0
           => ( c0_1(X41)
              | ~ c2_1(X41)
              | c1_1(X41) ) )
        | ! [X42] :
            ( ndr1_0
           => ( c3_1(X42)
              | c1_1(X42)
              | ~ c2_1(X42) ) ) )
      & ( hskp7
        | ! [X43] :
            ( ndr1_0
           => ( ~ c2_1(X43)
              | ~ c1_1(X43)
              | c3_1(X43) ) )
        | hskp12 )
      & ( ! [X44] :
            ( ndr1_0
           => ( c0_1(X44)
              | ~ c2_1(X44)
              | ~ c1_1(X44) ) )
        | hskp50
        | hskp51 )
      & ( ! [X45] :
            ( ndr1_0
           => ( ~ c2_1(X45)
              | c0_1(X45)
              | c1_1(X45) ) )
        | ! [X46] :
            ( ndr1_0
           => ( ~ c0_1(X46)
              | c3_1(X46)
              | c1_1(X46) ) )
        | ! [X47] :
            ( ndr1_0
           => ( c3_1(X47)
              | c1_1(X47)
              | c2_1(X47) ) ) )
      & ( hskp52
        | hskp34
        | ! [X48] :
            ( ndr1_0
           => ( ~ c3_1(X48)
              | c1_1(X48)
              | ~ c0_1(X48) ) ) )
      & ( ! [X49] :
            ( ndr1_0
           => ( ~ c2_1(X49)
              | ~ c3_1(X49)
              | ~ c0_1(X49) ) )
        | hskp53
        | ! [X50] :
            ( ndr1_0
           => ( ~ c3_1(X50)
              | c1_1(X50)
              | ~ c2_1(X50) ) ) )
      & ( hskp54
        | hskp47
        | ! [X51] :
            ( ndr1_0
           => ( ~ c3_1(X51)
              | ~ c2_1(X51)
              | ~ c1_1(X51) ) ) )
      & ( ! [X52] :
            ( ndr1_0
           => ( ~ c2_1(X52)
              | ~ c1_1(X52)
              | ~ c3_1(X52) ) )
        | ! [X53] :
            ( ndr1_0
           => ( c3_1(X53)
              | ~ c0_1(X53)
              | c1_1(X53) ) )
        | ! [X54] :
            ( ndr1_0
           => ( ~ c0_1(X54)
              | ~ c1_1(X54)
              | c3_1(X54) ) ) )
      & ( hskp39
        | hskp17
        | hskp18 )
      & ( hskp19
        | ! [X55] :
            ( ndr1_0
           => ( c1_1(X55)
              | ~ c0_1(X55)
              | c3_1(X55) ) )
        | hskp20 )
      & ( hskp55
        | ! [X56] :
            ( ndr1_0
           => ( ~ c0_1(X56)
              | c2_1(X56)
              | c1_1(X56) ) )
        | hskp21 )
      & ( hskp22
        | ! [X57] :
            ( ndr1_0
           => ( ~ c1_1(X57)
              | c2_1(X57)
              | ~ c3_1(X57) ) )
        | hskp56 )
      & ( ! [X58] :
            ( ndr1_0
           => ( ~ c1_1(X58)
              | c0_1(X58)
              | c2_1(X58) ) )
        | ! [X59] :
            ( ndr1_0
           => ( c0_1(X59)
              | c3_1(X59)
              | c1_1(X59) ) )
        | ! [X60] :
            ( ndr1_0
           => ( c3_1(X60)
              | ~ c1_1(X60)
              | c2_1(X60) ) ) )
      & ( ! [X61] :
            ( ndr1_0
           => ( ~ c0_1(X61)
              | ~ c3_1(X61)
              | c2_1(X61) ) )
        | ! [X62] :
            ( ndr1_0
           => ( ~ c2_1(X62)
              | ~ c3_1(X62)
              | c1_1(X62) ) )
        | hskp57 )
      & ( ! [X63] :
            ( ndr1_0
           => ( c2_1(X63)
              | ~ c1_1(X63)
              | ~ c3_1(X63) ) )
        | ! [X64] :
            ( ndr1_0
           => ( ~ c3_1(X64)
              | c1_1(X64)
              | c2_1(X64) ) )
        | hskp58 )
      & ( hskp33
        | hskp23
        | ! [X65] :
            ( ndr1_0
           => ( ~ c0_1(X65)
              | ~ c2_1(X65)
              | ~ c3_1(X65) ) ) )
      & ( ! [X66] :
            ( ndr1_0
           => ( c0_1(X66)
              | ~ c1_1(X66)
              | ~ c3_1(X66) ) )
        | ! [X67] :
            ( ndr1_0
           => ( c1_1(X67)
              | c0_1(X67)
              | c3_1(X67) ) )
        | hskp24 )
      & ( ! [X68] :
            ( ndr1_0
           => ( ~ c1_1(X68)
              | ~ c2_1(X68)
              | ~ c3_1(X68) ) )
        | hskp36
        | ! [X69] :
            ( ndr1_0
           => ( ~ c1_1(X69)
              | c0_1(X69)
              | ~ c3_1(X69) ) ) )
      & ( ! [X70] :
            ( ndr1_0
           => ( c2_1(X70)
              | ~ c1_1(X70)
              | c0_1(X70) ) )
        | hskp25
        | ! [X71] :
            ( ndr1_0
           => ( ~ c2_1(X71)
              | ~ c1_1(X71)
              | ~ c3_1(X71) ) ) )
      & ( hskp51
        | ! [X72] :
            ( ndr1_0
           => ( ~ c0_1(X72)
              | ~ c3_1(X72)
              | ~ c2_1(X72) ) )
        | ! [X73] :
            ( ndr1_0
           => ( c1_1(X73)
              | ~ c0_1(X73)
              | c2_1(X73) ) ) )
      & ( hskp48
        | ! [X74] :
            ( ndr1_0
           => ( c0_1(X74)
              | c2_1(X74)
              | c1_1(X74) ) )
        | hskp14 )
      & ( ! [X75] :
            ( ndr1_0
           => ( c0_1(X75)
              | ~ c2_1(X75)
              | ~ c3_1(X75) ) )
        | ! [X76] :
            ( ndr1_0
           => ( c3_1(X76)
              | c1_1(X76)
              | ~ c2_1(X76) ) )
        | ! [X77] :
            ( ndr1_0
           => ( c0_1(X77)
              | c1_1(X77)
              | c2_1(X77) ) ) )
      & ( ! [X78] :
            ( ndr1_0
           => ( ~ c1_1(X78)
              | ~ c0_1(X78)
              | ~ c2_1(X78) ) )
        | ! [X79] :
            ( ndr1_0
           => ( ~ c2_1(X79)
              | ~ c0_1(X79)
              | ~ c3_1(X79) ) )
        | ! [X80] :
            ( ndr1_0
           => ( ~ c0_1(X80)
              | ~ c1_1(X80)
              | ~ c2_1(X80) ) ) )
      & ( ! [X81] :
            ( ndr1_0
           => ( ~ c3_1(X81)
              | c2_1(X81)
              | ~ c1_1(X81) ) )
        | hskp59
        | ! [X82] :
            ( ndr1_0
           => ( ~ c3_1(X82)
              | c0_1(X82)
              | c2_1(X82) ) ) )
      & ( ! [X83] :
            ( ndr1_0
           => ( ~ c2_1(X83)
              | ~ c3_1(X83)
              | c0_1(X83) ) )
        | ! [X84] :
            ( ndr1_0
           => ( c2_1(X84)
              | c3_1(X84)
              | ~ c1_1(X84) ) )
        | hskp35 )
      & ( ! [X85] :
            ( ndr1_0
           => ( ~ c0_1(X85)
              | c1_1(X85)
              | c2_1(X85) ) )
        | hskp60
        | hskp26 )
      & ( ! [X86] :
            ( ndr1_0
           => ( ~ c3_1(X86)
              | ~ c1_1(X86)
              | c0_1(X86) ) )
        | ! [X87] :
            ( ndr1_0
           => ( ~ c1_1(X87)
              | c3_1(X87)
              | c2_1(X87) ) )
        | hskp61 )
      & ( hskp43
        | hskp27
        | hskp28 )
      & ( hskp62
        | hskp56
        | hskp63 ) ) ).

%--------------------------------------------------------------------------
