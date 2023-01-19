;------| TAG |------------------------------------------------------
[Command]
name = "换人"
command = ~B, F, B, F, s
time = 30

[Command]
name = "援护攻击A"
command = ~D, DF, F, D, DF, F, s
time = 30

[Command]
name = "援护攻击B"
command = ~D, DB, B, D, DB, B, s
time = 30
;------------------------------------------------------------------
;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;---|AI Commands|-----------------------------------------------------------
[Command]
name = "AI1"
command = D,D,D,F,F,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI2"
command = D,D,D,F,F,U,a+b+c+x+y+z
time = 1

[Command]
name = "AI3"
command = D,D,D,F,F,UF,a+b+c+x+y+z
time = 1

[Command]
name = "AI4"
command = D,D,D,F,F,D,a+b+c+x+y+z
time = 1

[Command]
name = "AI5"
command = D,D,D,F,F,DF,a+b+c+x+y+z
time = 1

[Command]
name = "AI6"
command = D,D,D,F,F,B,a+b+c+x+y+z
time = 1

[Command]
name = "AI7"
command = D,D,D,F,F,DB,a+b+c+x+y+z
time = 1

[Command]
name = "AI8"
command = D,D,D,F,F,UB,a+b+c+x+y+z
time = 1

[Command]
name = "AI9"
command = D,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI10"
command = D,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI11"
command = D,D,D,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI12"
command = D,D,D,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI13"
command = D,D,D,F,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI14"
command = D,D,D,F,B,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI15"
command = D,D,D,F,UB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI16"
command = D,D,D,F,F,F,a+b+c+x+y,z
time = 1

[Command]
name = "AI17"
command = D,D,D,F,F,F,a+b+c+x,y,z
time = 1

[Command]
name = "AI18"
command = D,D,D,F,F,F,a+b+c,x,y,z
time = 1

[Command]
name = "AI19"
command = D,D,D,F,F,F,a+b,c,x,y,z
time = 1

[Command]
name = "AI20"
command = D,D,D,F,F,F,a,b,c,x,y,z
time = 1

[Command]
name = "AI21"
command = D,D,D,F,F,F,a+b+c,x+y+z
time = 1

[Command]
name = "AI22"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "AI23"
command = D,D,D,F,F,UF,a,b+c+x+y+z
time = 1

[Command]
name = "AI24"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "AI25"
command = D,D,D,F,F,DF,a,b,c+x+y+z
time = 1

[Command]
name = "AI26"
command = D,D,D,F,F,B,a+b,c+x,y+z
time = 1

[Command]
name = "AI27"
command = D,D,D,F,F,DB,a,b+c+x,y+z
time = 1

[Command]
name = "AI28"
command = D,D,D,F,F,UB,a,b+c+x+y,z
time = 1

[Command]
name = "AI29"
command = DF,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI30"
command = B,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI31"
command = B,B,BD,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI32"
command = D,F,F,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI33"
command = DF,D,DF,UF,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI34"
command = D,D,D,F,DB,DF,a+b+c+x+y+z
time = 1

[Command]
name = "AI35"
command = D,D,UF,DF,UB,UF,a+b+c+x+y+z
time = 1

[Command]
name = "AI36"
command = D,DF,DF,DF,DF,F,a+b+c+x+y,z
time = 1

[Command]
name = "AI37"
command = D,D,DB,UF,DF,UF,a+b+c+x,y,z
time = 1

[Command]
name = "AI38"
command = F,U,F,F,F,F,a,b+c,x,y,z
time = 1

[Command]
name = "AI39"
command = DF,UF,D,DF,U,F,a+b,c+x,y,z
time = 1

[Command]
name = "AI40"
command = D,D,D,D,F,D,a+b,c,x,y+z
time = 1


;-| Super Motions |--------------------------------------------------------

[Command]
name = "QCFHCB_xy"
command = ~D, F, D, B, x+y
time = 35
buffer.time = 15

[Command]
name = "QCFHCB_x"
command = ~D, F, D, B, x
time = 35
buffer.time = 15

[Command]
name = "QCFHCB_y"
command = ~D, F, D, B, y
time = 35
buffer.time = 15

[Command]
name = "螺旋直擊"
command = ~D, B, D, F, c
time = 35
buffer.time=15

[Command]
name = "最終之龍踢"
command = ~D, F, D, F, c
time = 35
buffer.time=15

[Command]
name = "Cross Gigantes"
command = ~D, B, D, B, c
time = 35
buffer.time = 15

[Command]
name = "2QCF_z"
command = ~D, F, D, F, c
time = 35
buffer.time = 15

[Command]
name = "2QCB_z"
command = ~D, B, D, B, x+y
time = 35
buffer.time = 15

[Command]
name = "2QCF_ab"
command = ~D, F, D, F, a+b
time = 25
buffer.time = 15

[Command]
name = "2QCF_a"
command = ~D, F, D, F, a
time = 35
buffer.time = 15

[Command]
name = "2QCF_b"
command = ~D, F, D, F, b
time = 35
buffer.time = 15

[Command]
name = "2QCF_xy"
command = ~D, F, D, F, x+y
time = 35
buffer.time = 15

[Command]
name = "2QCF_x"
command = ~D, F, D, F, x
time = 35
buffer.time = 15

[Command]
name = "2QCF_y"
command = ~D, F, D, F, y
time = 35
buffer.time = 15

;-| Special Motions |------------------------------------------------------
[Command]
name = "RDP_x"
command = ~B, DB, B, x
time = 20

[Command]
name = "RDP_y"
command = ~B, DB, B, y
time = 20

[Command]
name = "DP_a"
command = ~F, DF, F, a
time = 20

[Command]
name = "DP_b"
command = ~F, DF, F, b
time = 20

[Command]
name = "RDP_a"
command = ~B, DB, B, a
time = 20

[Command]
name = "RDP_b"
command = ~B, DB, B, b
time = 20

[Command]
name = "DP_x"
command = ~F, DF, F, x
time = 20

[Command]
name = "DP_y"
command = ~F, DF, F, y
time = 20

[Command]
name = "HCF_a"
command = ~B, DF, F, a
time = 20

[Command]
name = "HCF_b"
command = ~B, DF, F, b
time = 20

[Command]
name = "HCF_x"
command = ~B, DF, F, x
time = 20

[Command]
name = "HCF_y"
command = ~B, DF, F, y
time = 20

[Command]
name = "HCB_a"
command = ~F, DB, B, a
time = 20

[Command]
name = "HCB_b"
command = ~F, DB, B, b
time = 20

[Command]
name = "HCB_x"
command = ~F, DB, B, x
time = 20

[Command]
name = "HCB_y"
command = ~F, DB, B, y
time = 20

[Command]
name = "QCF_a"
command = ~D, DF, F, a
time = 20

[Command]
name = "QCF_b"
command = ~D, DF, F, b
time = 20

[Command]
name = "QCF_x"
command = ~D, DF, F, x
time = 20

[Command]
name = "QCF_y"
command = ~D, DF, F, y
time = 20

[Command]
name = "QCB_a"
command = ~D, DB, B, a
time = 20

[Command]
name = "QCB_b"
command = ~D, DB, B, b
time = 20

[Command]
name = "QCB_x"
command = ~D, DB, B, x
time = 20

[Command]
name = "QCB_y"
command = ~D, DB, B, y
time = 20

[Command]
name = "BakuretsuKenW"
command = ~x, x, x
time = 20

[Command]
name = "BakuretsuKenH"
command = ~y, y, y
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "PChargeA"
command = /a
time = 1

[Command]
name = "PChargeY"
command = /y
time = 1

[Command]
name = "Blowback"
command = b+y
time = 1

[Command]
name = "Roll/Dodge"
command = a+x
time = 1

[Command]
name = "ay"
command = a+y
time = 1 

[Command]
name = "ChargedDU"
command = ~13$D, $U
time = 1

[Command]
name = "hijump"
command = ~$D, $U
time = 8

[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
Name = "fwd"
Command = F
Time = 1

[Command]
Name = "back"
Command = B
Time = 1

[Command]
Name = "up"
Command = U
Time = 1

[Command]
Name = "down"
Command = D
Time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;============================================================================= 

[State -1]
type = ChangeState
value = 1990
triggerall = !winko
triggerall = power >= 1000
triggerall = fvar(30) < 1 && statetype != A
triggerall = stateno != [800,899)
triggerall = command = "ay"
trigger1 = stateno != 1990 && (stateno = [0,999]) && movecontact

[State -1]
type = ChangeState
value = 1991
triggerall = !winko
triggerall = power >= 1000
triggerall = fvar(30) < 1 && statetype != A
triggerall = command = "ay"
trigger1 = ctrl || stateno = 100

; air(空中)
[State -1]
type = ChangeState
value = 1992
triggerall = !winko
triggerall = power >= 1000
triggerall = fvar(30) < 1 && statetype= A
triggerall = stateno != [800,899)
triggerall = command = "ay"
trigger1 = stateno != 1992 && (stateno = [0,999])

;------------------------------------------------------------------------------
;Supers
;---------------------------------------------------------------------------
;Thunder Fire LDM
[State -1, Thunder Fire LDM]
type = ChangeState
value = 3500
triggerall = var(55) = 1
triggerall = command = "2QCF_z"
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || stateno = 40
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0 && fvar(29) > 1000
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0 && fvar(29) > 1000
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0 && fvar(29) > 1000
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0 && fvar(29) > 1000
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact && fvar(29) > 1000
trigger9 = stateno = 800 && movecontact && fvar(29) > 1000
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0 && fvar(29) > 1000
trigger11 = stateno = 1001 && movecontact = 1 && fvar(29) > 1000
trigger12 = stateno = 1021 && movecontact = 1 && fvar(29) > 1000
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S && fvar(29) > 1000
trigger19 = stateno = 3210 && movecontact = 1 && statetype = S && fvar(29) > 1000

[State -1, yanxing]
type = ChangeState
value = 3900
triggerall = command = "螺旋直擊"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0 && fvar(29) > 1000
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0 && fvar(29) > 1000
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0 && fvar(29) > 1000
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0 && fvar(29) > 1000
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact && fvar(29) > 1000
trigger9 = stateno = 800 && movecontact && fvar(29) > 1000
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0 && fvar(29) > 1000
trigger11 = stateno = 1001 && movecontact = 1 && fvar(29) > 1000
trigger12 = stateno = 1021 && movecontact = 1 && fvar(29) > 1000
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S && fvar(29) > 1000
trigger19 = stateno = 3400 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger20 = stateno = 3210 && movecontact = 1 && statetype = S && fvar(29) > 1000

[State -1]
type = ChangeState
value = 3800
triggerall = var(55) = 0
triggerall= Command = "最終之龍踢"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0 && fvar(29) > 1000
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0 && fvar(29) > 1000
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0 && fvar(29) > 1000
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0 && fvar(29) > 1000
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact && fvar(29) > 1000
trigger9 = stateno = 800 && movecontact && fvar(29) > 1000
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0 && fvar(29) > 1000
trigger11 = stateno = 1001 && movecontact = 1 && fvar(29) > 1000
trigger12 = stateno = 1021 && movecontact = 1 && fvar(29) > 1000
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S && fvar(29) > 1000
trigger19 = stateno = 3210 && movecontact = 1 && statetype = S && fvar(29) > 1000

[State -1]
type = ChangeState
value = 3600
triggerall = var(55) = 0
triggerall = NumProj = 0
triggerall= Command = "Cross Gigantes"
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || stateno = 40
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0 && fvar(29) > 1000
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0 && fvar(29) > 1000
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0 && fvar(29) > 1000
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0 && fvar(29) > 1000
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact && fvar(29) > 1000
trigger9 = stateno = 800 && movecontact && fvar(29) > 1000
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0 && fvar(29) > 1000
trigger11 = stateno = 1001 && movecontact = 1 && fvar(29) > 1000
trigger12 = stateno = 1021 && movecontact = 1 && fvar(29) > 1000
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S && fvar(29) > 1000

[State -1]
type = ChangeState
value = 3700
triggerall = var(55) = 1
triggerall = NumProj = 0
triggerall= Command = "Cross Gigantes"
trigger1 = fvar(30) > 0
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || stateno = 40
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0 && fvar(29) > 1000
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0 && fvar(29) > 1000
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0 && fvar(29) > 1000
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0 && fvar(29) > 1000
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0 && fvar(29) > 1000
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact && fvar(29) > 1000
trigger9 = stateno = 800 && movecontact && fvar(29) > 1000
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0 && fvar(29) > 1000
trigger11 = stateno = 1001 && movecontact = 1 && fvar(29) > 1000
trigger12 = stateno = 1021 && movecontact = 1 && fvar(29) > 1000
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S && fvar(29) > 1000
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S && fvar(29) > 1000
trigger19 = stateno = 3210 && movecontact = 1 && statetype = S && fvar(29) > 1000

[State -19]
type = ChangeState
value = 2900
triggerall = (command = "holda" && command = "holdb")
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = stateno = 100 && power >= 1000

;---------------------------------------------------------------------------
;The World's Most Explosive Punch LDM
[State -1, The World's Most Explosive Punch LDM]
type = ChangeState
value = 3400
triggerall = var(55) = 0
triggerall = command = "2QCB_z"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || stateno = 40
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S
;---------------------------------------------------------------------------
;Golden Tiger Kick SDM
[State -1, Golden Tiger Kick SDM]
type = ChangeState
value = 3310
triggerall = var(55) = 0
;triggerall = var(59) != 1
triggerall = command = "2QCF_ab"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || stateno = 40
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S
;---------------------------------------------------------------------------
;Shijou Saikyou no Low Kick DM
[State -1, Shijou Saikyou no Low Kick DM]
type = ChangeState
value = 3300
triggerall = var(55) = 0
triggerall = var(59) != 1
triggerall = command = "2QCF_a" || command = "2QCF_b"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
;---------------------------------------------------------------------------
;NEW-RB Kick DM
[State -1, Shijou Saikyou no Low Kick DM]
type = ChangeState
value = 2800
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = command = "2QCF_ab"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101 || stateno = 40
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S
;---------------------------------------------------------------------------
;Explosive Hurricane Tiger Heel SDM
[State -1, Explosive Hurricane Tiger Heel SDM]
type = ChangeState
value = 3210
triggerall = var(59) != 1
triggerall = command = "QCFHCB_xy"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S
;---------------------------------------------------------------------------
;Explosive Hurricane Tiger Heel DM
[State -1, Explosive Hurricane Tiger Heel DM]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall = command = "QCFHCB_x" || command = "QCFHCB_y"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S
;---------------------------------------------------------------------------
;Screw Upper SDM
[State -1, Screw Upper SDM]
type = ChangeState
value = 3110
triggerall = var(59) != 1
triggerall = command = "2QCF_xy"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = stateno = 3200 && movecontact = 1 && statetype = S
trigger18 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S
;---------------------------------------------------------------------------
;Screw Upper DM Hard
[State -1, Screw Upper DM Hard]
type = ChangeState
value = 3009
triggerall = var(59) != 1
triggerall = command = "2QCF_y"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S
;---------------------------------------------------------------------------
;Screw Upper DM Light
[State -1, Screw Upper DM Light]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall = command = "2QCF_x"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 1001 && movecontact = 1
trigger12 = stateno = 1021 && movecontact = 1
trigger13 = stateno = 1300 && movecontact = 1 && statetype = S
trigger14 = stateno = 1305 && movecontact = 1 && statetype = S
trigger15 = stateno = 1310 && movecontact = 1 && statetype = S
trigger16 = stateno = 1315 && movecontact = 1 && statetype = S
trigger17 = (stateno = 1500 || stateno = 1505) && movecontact && statetype = S
;===========================================================================
;Specials

;---------------------------------------------------------------------------
;Pressure Knee Hard
[State -1, Pressure Knee Hard]
type = ChangeState
value = 1505
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="DP_y",command="RDP_y")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Pressure Knee Weak
[State -1, Pressure Knee Weak]
type = ChangeState
value = 1500
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="DP_x",command="RDP_x")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Slash Kick Hard
[State -1, Slash Kick Hard]
type = ChangeState
value = 1405
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="HCF_b",command="HCB_b")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Slash Kick Weak
[State -1, Slash Kick Weak]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="HCF_a",command="HCB_a")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Tiger Kick Hard
[State -1, Tiger Kick Hard]
type = ChangeState
value = 1305
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="DP_b",command="RDP_b")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Tiger Kick Weak
[State -1, Tiger Kick Weak]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="DP_a",command="RDP_a")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Golden Heel Hard
[State -1, Golden Heel Hard]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="QCB_b",command="QCF_b")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Golden Heel Weak
[State -1, Golden Heel Weak]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="QCB_a",command="QCF_a")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Hurricane Upper Classic Hard
[State -1, Hurricane Upper Classic Hard]
type = ChangeState
value = 1115
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="HCF_y",command="HCB_y")
triggerall = numprojid(1102)=0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Hurricane Upper Classic Weak
[State -1, Hurricane Upper Classic Weak]
type = ChangeState
value = 1110
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="HCF_x",command="HCB_x")
triggerall = numprojid(1102)=0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Hurricane Upper Hard
[State -1, Hurricane Upper Hard]
type = ChangeState
value = 1105
triggerall = var(55) = 0
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="HCF_y",command="HCB_y")
triggerall = numprojid(1102)=0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Hurricane Upper Weak
[State -1, Hurricane Upper Weak]
type = ChangeState
value = 1100
triggerall = var(55) = 0
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="HCF_x",command="HCB_x")
triggerall = numprojid(1102)=0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
;---------------------------------------------------------------------------
;Bakuretsu Ken Classic Hard
[State -1, Bakuretsu Ken Classic Hard]
type = ChangeState
value = 1030
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = command = "BakuretsuKenH"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 210 && !movecontact
trigger12 = stateno = 211 && !movecontact
trigger13 = stateno = 210 && movecontact && time > 11
trigger14 = stateno = 211 && movecontact && time > 8
;---------------------------------------------------------------------------
;Bakuretsu Ken Classic Weak
[State -1, Bakuretsu Ken Classic Weak]
type = ChangeState
value = 1020
triggerall = var(55) = 1
triggerall = var(59) != 1
triggerall = command = "BakuretsuKenW"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 210 && !movecontact
trigger12 = stateno = 211 && !movecontact
trigger13 = stateno = 210 && movecontact && time > 11
trigger14 = stateno = 211 && movecontact && time > 8
;---------------------------------------------------------------------------
;Bakuretsu Ken Hard
[State -1, Bakuretsu Ken Hard]
type = ChangeState
value = 1010
triggerall = var(55) = 0
triggerall = var(59) != 1
triggerall = command = "BakuretsuKenH"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 210 && !movecontact
trigger12 = stateno = 211 && !movecontact
trigger13 = stateno = 210 && movecontact && time > 11
trigger14 = stateno = 211 && movecontact && time > 8
;---------------------------------------------------------------------------
;Bakuretsu Ken Weak
[State -1, Bakuretsu Ken Weak]
type = ChangeState
value = 1000
triggerall = var(55) = 0
triggerall = var(59) != 1
triggerall = command = "BakuretsuKenW"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 800 && movecontact
trigger10 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger11 = stateno = 210 && !movecontact
trigger12 = stateno = 211 && !movecontact
trigger13 = stateno = 210 && movecontact && time > 11
trigger14 = stateno = 211 && movecontact && time > 8
;===========================================================================
;---------------------------------------------------------------------------
;Guard Counter Blowback Attack
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 995
triggerall = var(59) != 1
triggerall = statetype != A
triggerall = command = "c" || command = "Blowback"
trigger1 = stateno = [150,153]
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;Blowback Attack Air
[State -1, Blowback Attack Air]
type = ChangeState
value = 990
triggerall = !var(59)
triggerall = command = "c" || command = "Blowback"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Blowback Attack Ground
[State -1, Blowback Attack Ground]
type = ChangeState
value = 980
triggerall = !var(59)
triggerall = command = "c" || command = "Blowback"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Emergency Counter Attack
[State -1, Emergency Counter Attack]
type = null;ChangeState
value = 780
triggerall = !var(59)
triggerall = command = "c" || command = "Blowback"
trigger1 = stateno = [5000,5022]
trigger1 = enemy, stateno = [200,990]
trigger1 = power >= 1000

;---------------------------------------------------------------------------
[State -1, 倒地回避]
type = ChangeState
value = 5201
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = command = "recovery" || command = "z"

;---------------------------------------------------------------------------
;Emergency Evade Backward
[State -1, Emergency Evade Backward]
type = ChangeState
value = 761
triggerall = var(59) != 1
triggerall = command = "holdback"
triggerall = statetype != A
triggerall = command = "Roll/Dodge" || command = "z"
trigger1 = stateno = [150,153]
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;Emergency Evade Forward
[State -1, Emergency Evade Forward]
type = ChangeState
value = 760
triggerall = var(59) != 1
triggerall = command != "holdback"
triggerall = statetype != A
triggerall = command = "Roll/Dodge" || command = "z"
trigger1 = stateno = [150,153]
trigger1 = power>= 1000

;---------------------------------------------------------------------------
;Roll Backward
[State -1, Roll Backward]
type = ChangeState
value = 761
triggerall = var(59) != 1
triggerall = command = "Roll/Dodge" || command = "z"
triggerall = command = "holdback" || command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Roll Forward
[State -1, Roll Forward]
type = ChangeState
value = 760
triggerall = var(59) != 1
triggerall = command = "Roll/Dodge" || command = "z"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;僟僢僔儏
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;屻戅僟僢僔儏
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl


;===========================================================================
;---------------------------------------------------------------------------
;Sliding (Classic)
[State -1, Sliding (Classic)]
type = ChangeState
value = 811
triggerall = var(55) = 1
triggerall = command = "holdfwd" && command = "holddown" && command = "a"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0

;---------------------------------------------------------------------------
;Sliding
[State -1, Sliding]
type = ChangeState
value = 810
triggerall = var(55) = 0
triggerall = command = "holdfwd" && command = "holddown" && command = "a"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0

;---------------------------------------------------------------------------
;Low Kick
[State -1, Low Kick]
type = ChangeState
value = 800
triggerall = command = "holdfwd" && command = "a" && command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger2 = stateno = 201 && animelemtime(3) > 1 && animelemtime(4) < 0
trigger3 = stateno = 211 && animelemtime(4) > 1 && animelemtime(8) < 0
trigger4 = stateno = 230 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger5 = stateno = 241 && animelemtime(4) > 1 && animelemtime(8) < 0
trigger6 = stateno = 400 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger7 = stateno = 410 && animelemtime(6) > 1 && animelemtime(8) < 0
trigger8 = stateno = 440 && animelemtime(5) > 1 && animelemtime(8) < 0 && !movecontact
trigger9 = stateno = 980 && animelemtime(8) > 0 && animelemtime(9) < 0
trigger10 = stateno = 241 || stateno = 211
trigger10 = movecontact
;-------------------------------------------------------------------------------
;Grab Attempt
[State -1, Grab Attempt]
type = ChangeState
value = 850
triggerall = var(59) != 1
triggerall = command = "holdfwd" || command = "holdback" && anim = 21
triggerall = command = "y" || command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2movetype != H
trigger1 = p2statetype != A

;---------------------------------------------------------------------------
;Taunt
;挧敪
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall = command = "start"
trigger1 = stateno != 195
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger1 = roundstate = 2

;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x > 25
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Stand Light Punch C
[State -1, Stand Light Punch C]
type = ChangeState
value = 201
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 25
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 28
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Stand Strong Punch C
[State -1, Stand Strong Punch C]
type = ChangeState
value = 211
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 28
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
;triggerall = p2bodydist x > 35
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Stand Light Kick C
[State -1, Stand Light Kick C]
type = Null
value = 231
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 35
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x > 31
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Standing Strong Kick C
[State -1, Standing Strong Kick C]
type = ChangeState
value = 241
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 31
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 100 && animelemtime(2) >1) || stateno = 101
trigger3 = stateno = 400
trigger3 = time > 4

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 100 && animelemtime(2) >1) || stateno = 101

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall = command = "x"
trigger1 = vel x = 0 && stateno != 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch Vel X != 0
[State -1, Jump Light Punch Vel X != 0]
type = ChangeState
value = 601
triggerall = var(59) != 1
triggerall = command = "x"
trigger1 = vel x != 0 || stateno = 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall = command = "y"
trigger1 = vel x = 0 && stateno != 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch Vel X != 0
[State -1, Jump Strong Punch Vel X != 0]
type = ChangeState
value = 611
triggerall = var(59) != 1
triggerall = command = "y"
trigger1 = vel x != 0 || stateno = 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall = command = "a"
trigger1 = vel x = 0 && stateno != 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick Vel X != 0
[State -1, Jump Light Kick Vel X != 0]
type = ChangeState
value = 631
triggerall = var(59) != 1
triggerall = command = "a"
trigger1 = vel x != 0 || stateno = 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall = command = "b"
trigger1 = vel x = 0 && stateno != 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick Vel X != 0
[State -1, Jump Strong Kick Vel X!= 0]
type = ChangeState
value = 641
triggerall = var(59) != 1
triggerall = command = "b"
trigger1 = vel x != 0 || stateno = 41
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

;THANKS TO ANJEL FOR ALL THIS
;----|AI|-------------------------------------------------------------------
[State -1, Activate AI]
type = VarSet
triggerall = var(59) != 1
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = command = "AI36"
trigger37 = command = "AI37"
trigger38 = command = "AI38"
trigger39 = command = "AI39"
trigger40 = command = "AI40"
var(59) = 1
;----------------------------------------------------------------------------
[State -1, Kill AI]
type = VarSet
triggerall = var(59) = 1
trigger1 = life < 0
trigger2 = winko
trigger3 = loseko
value = 0

;----------------------------------------------------------------------------
;light punch
[State -1, AI Run]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 60
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X > 200
trigger1 = ctrl = 1
value = 100
;----------------------------------------------------------------------------
;light punch
[State -1, AI Hop Back]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 180
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X < 80
trigger1 = p2stateno = 5120
trigger1 = ctrl = 1
value = 105
;----------------------------------------------------------------------------
[State -1,AI Standing Guard]
type = ChangeState
triggerall = var(59) = 1
triggerall = P2statetype != C
triggerall = Statetype = S
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 500
value = 130
;----------------------------------------------------------------------------
; AI Stand to Crouch Guard Transition
;----------------------------------------------------------------------------
[State -1,AI Stand to Crouch Guard Transition]
type = ChangeState
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
trigger1 = stateno = 150
trigger1 = 1
value = 152
;----------------------------------------------------------------------------
; AI Crouching Guard
;----------------------------------------------------------------------------
[State -1, AI Crouching Guard]
type = ChangeState
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 600
value = 131
;----------------------------------------------------------------------------
; AI Crouch to Stand Guard Transition
;----------------------------------------------------------------------------
[State -1,AI Crouch to Stand Guard Transition]
type = ChangeState
triggerall = var(59) = 1
triggerall = Statetype != A
triggerall = P2statetype != C
triggerall = P2Movetype = A
trigger1 = 1
trigger1 = stateno = 152
value = 150
;----------------------------------------------------------------------------
;light punch
[State -1, AI light punch]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 120
triggerall = StateType = S
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 60
trigger1 = ctrl = 1
value = IfElse(p2dist X < 70,201,200)
;----------------------------------------------------------------------------
;heavy punch
[State -1, AI heavy Attack]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 120
triggerall = StateType = S
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 60
trigger1 = ctrl = 1
value = IfElse(p2dist X < 70,211,210)
;----------------------------------------------------------------------------
;light punch
[State -1, AI light Kick]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 150
triggerall = StateType = S
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 60
trigger1 = ctrl = 1
value = 230
;----------------------------------------------------------------------------
;heavy punch
[State -1, AI heavy Kick]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 150
triggerall = StateType = S
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 60
trigger1 = ctrl = 1
value = IfElse(p2dist X < 70,241,240)
;----------------------------------------------------------------------------
;light punch
[State -1, AI Crouch Attack]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 300
triggerall = StateType = C
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 70
trigger1 = ctrl = 1
value = IfElse(random < 500,410,440)
;----------------------------------------------------------------------------
;light punch
[State -1, AI Air Attack]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 300
triggerall = StateType = A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 70
trigger1 = ctrl = 1
value = IfElse(random < 500,600,641)
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Hurricane Upper]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = var(55) = 0
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = random <= 500
triggerall = P2bodydist X >= 60
trigger1 = ctrl = 1 && P2bodydist X > 100 && random <= 50
trigger2 = stateno = 201 && movecontact = 1 && P2bodydist X <= 90 && random <= 40
trigger3 = stateno = 241 && movecontact = 1 && P2bodydist X <= 90 && random <= 40
value = IfElse(Random < 500,1100,IfElse(Random < 500,1100,1105))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Hurricane Upper C]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = var(55) = 1
triggerall = StateType != A
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = random <= 500
triggerall = P2bodydist X >= 60
trigger1 = ctrl = 1 && P2bodydist X > 100 && random <= 50
trigger2 = stateno = 201 && movecontact = 1 && P2bodydist X <= 90 && random <= 40
trigger3 = stateno = 241 && movecontact = 1 && P2bodydist X <= 90 && random <= 40
value = IfElse(Random < 500,1110,IfElse(Random < 500,1110,1115))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Tiger Kick]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 300
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 40
triggerall = p2stateno != [150,152]
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = IfElse(random < 300,1300,IfElse(random < 400,1305,1300))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Bakuretsu Ken]
type = ChangeState
triggerall = var(55) = 0
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 400
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 80
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = IfElse(random < 300,1000,IfElse(random < 400,1010,1000))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Bakuretsu Ken C]
type = ChangeState
triggerall = var(55) = 1
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 400
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 80
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = IfElse(random < 300,1020,IfElse(random < 400,1030,1020))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Slash Kick]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 60
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 120
triggerall = p2stateno != [150,152]
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = IfElse(random < 300,1400,IfElse(random < 400,1405,1400))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Golden Heel]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 300
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 130
triggerall = P2statetype = A
triggerall = p2stateno != [150,152]
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = IfElse(random < 300,1200,IfElse(random < 400,1210,1200))
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Pressure Knee]
type = ChangeState
triggerall = var(55) = 1
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 300
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = P2bodydist X <= 130
triggerall = p2stateno != [150,152]
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = IfElse(random < 300,1500,IfElse(random < 400,1505,1500))
;---------------------------------------------------------------------------
;Throw
[State -1, AI Throw]
type = ChangeState
value = 850
triggerall = stateno != [3000,3999]
triggerall = var(59) = 1
triggerall = random <= 150
triggerall = Movetype != H
triggerall = P2Life > 0
triggerall = p2bodydist X < 30 && p2movetype != H
triggerall = stateno != 100 && statetype = S
trigger1 = ctrl = 1
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Screw Upper]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = power >= 1000
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 300
triggerall = Movetype != H
triggerall = P2bodydist X <= 60
triggerall = p2statetype != L
triggerall = p2stateno != [150,152]
triggerall = P2Life > 0
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
trigger6 = stateno = 1300 && movecontact = 1 && fvar(29) >= 1000
trigger7 = stateno = 1305 && movecontact = 1 && fvar(29) >= 1000
trigger8 = stateno = 1310 && movecontact = 1 && fvar(29) >= 1000
trigger9 = stateno = 1315 && movecontact = 1 && fvar(29) >= 1000
value = 3000
;----------------------------------------------------------------------------
;medium punch
[State -1, AI  Screw Upper SDM]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = power >= 2000
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 400
triggerall = Movetype != H
triggerall = P2bodydist X <= 70
triggerall = p2statetype != L
triggerall = p2stateno != [150,152]
triggerall = P2Life > 0
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
trigger6 = stateno = 1300 && movecontact = 1 && fvar(29) >= 1000
trigger7 = stateno = 1305 && movecontact = 1 && fvar(29) >= 1000
trigger8 = stateno = 1310 && movecontact = 1 && fvar(29) >= 1000
trigger9 = stateno = 1315 && movecontact = 1 && fvar(29) >= 1000
value = 3110
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Explosive Hurricane Tiger Heel DM]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = power >= 1000
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 800
triggerall = Movetype != H
triggerall = P2bodydist X <= 40
triggerall = p2statetype != L
triggerall = P2Life > 0
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
trigger6 = stateno = 1300 && movecontact = 1 && fvar(29) >= 1000
trigger7 = stateno = 1305 && movecontact = 1 && fvar(29) >= 1000
trigger8 = stateno = 1310 && movecontact = 1 && fvar(29) >= 1000
trigger9 = stateno = 1315 && movecontact = 1 && fvar(29) >= 1000
value = 3200
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Explosive Hurricane Tiger Heel SDM]
type = ChangeState
triggerall = stateno != [3000,3999]
triggerall = power >= 1000
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 800
triggerall = Movetype != H
triggerall = P2bodydist X <= 40
triggerall = p2statetype != L
triggerall = P2Life > 0
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
trigger6 = stateno = 1300 && movecontact = 1 && fvar(29) >= 1000
trigger7 = stateno = 1305 && movecontact = 1 && fvar(29) >= 1000
trigger8 = stateno = 1310 && movecontact = 1 && fvar(29) >= 1000
trigger9 = stateno = 1315 && movecontact = 1 && fvar(29) >= 1000
value = 3210
;----------------------------------------------------------------------------
;medium punch
[State -1, AI The World's Most Explosive Punch]
type = ChangeState
triggerall = var(55) = 0
triggerall = stateno != [3000,3999]
triggerall = power >= 2000
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 800
triggerall = Movetype != H
triggerall = P2bodydist X <= 40
triggerall = p2statetype != L
triggerall = P2Life > 0
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
value = 3400
;----------------------------------------------------------------------------
;medium punch
[State -1, AI Thunder Fire]
type = ChangeState
triggerall = var(55) = 1
triggerall = stateno != [3000,3999]
triggerall = power >= 2000
triggerall = var(59) = 1
triggerall = StateType != A
triggerall = random <= 800
triggerall = Movetype != H
triggerall = P2bodydist X <= 40
triggerall = p2statetype != L
triggerall = P2Life > 0
trigger1 = ctrl = 1
trigger2 = stateno = 211 && movecontact = 1
trigger3 = stateno = 241 && movecontact = 1
trigger4 = stateno = 410 && movecontact = 1
trigger5 = stateno = 400 && movecontact = 1
trigger6 = stateno = 1300 && movecontact = 1 && fvar(29) >= 1000
trigger7 = stateno = 1305 && movecontact = 1 && fvar(29) >= 1000
trigger8 = stateno = 1310 && movecontact = 1 && fvar(29) >= 1000
trigger9 = stateno = 1315 && movecontact = 1 && fvar(29) >= 1000
value = 3500

