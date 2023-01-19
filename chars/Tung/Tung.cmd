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
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;===============================================================================
;===============================================================================
[Defaults]
command.time = 15
command.buffer.time = 1

;===============================================================================
;===============================================================================
[Command]
name = "极·刚灵身"
command = ~D, DB, B, D, DB, B, c
time = 30

[Command]
name = "2626c"
command = ~D, DF, F, D, DF, F, c
time = 30

;===============================================================================
[Command]
name	= "2626ab"
command = ~D, DF, F, D, DF, F, a+b
time	= 30

[Command]
name = "6426xy"
command = ~D, DB, B, D, DF, F, x+y
time = 30

;===============================================================================
[Command]
name	= "2626a"
command = ~D, DF, F, D, DF, F, a
time	= 30

[Command]
name	= "2626b"
command = ~D, DF, F, D, DF, F, b
time	= 30

[Command]
name = "6426x"
command = ~D, DB, B, D, DF, F, x
time = 30

[Command]
name = "6426y"
command = ~D, DB, B, D, DF, F, y
time = 30

;===============================================================================
;===============================================================================
[Command]
name = "623a"
command = ~F, D, DF, a
time = 20

[Command]
name = "623b"
command = ~F, D, DF, b
time = 20

[Command]
name = "623bex"
command = ~F, D, DF, a+b
time = 20

[Command]
name = "623x"
command = ~F, D, DF, x
time = 20

[Command]
name = "623y"
command = ~F, D, DF, y
time = 20

[Command]
name = "24x"
command = ~D,DB,B, x
time = 15

[Command]
name = "24y"
command = ~D,DB,B, y
time = 15

[Command]
name = "24yex"
command = ~D,DB,B, x+y
time = 15

[Command]
name = "46x"
command = ~D,DF,F,x
time = 15

[Command]
name = "46y"
command = ~D,DF,F,y
time = 15

[Command]
name = "46yex"
command = ~D,DF,F,x+y
time = 15

[Command]
name = "24a"
command = ~D,DB,B,a
time = 15

[Command]
name = "214b"
command = ~D,DB,B,b
time = 15

;===============================================================================
;===============================================================================
[Command]
name = "PPP"
command = y,y
time = 8

[Command]
name = "6x"
command = /F,x
time = 20

[Command]
name = "3x"
command = DF,x
time = 5

;===============================================================================
;===============================================================================
[Command]
name	= "a"
command	= a
time	= 1

[Command]
name	= "b"
command	= b
time	= 1

[Command]
name	= "c"
command	= c
time	= 1

[Command]
name	= "x"
command	= x
time	= 1

[Command]
name	= "y"
command	= y
time	= 1

[Command]
name	= "z"
command	= z
time	= 1

[Command]
name	= "start"
command	= s
time	= 1

[Command]
name	= "fwd"
command	= F
time	= 1

[Command]
name	= "back"
command	= B
time	= 1

[Command]
name	= "up"
command	= U
time	= 1

[Command]
name	= "down"
command	= D
time	= 1

;===============================================================================
;===============================================================================
[Command]
name	= "holdfwd";Required (do not remove)
command	= /$F
time	= 1

[Command]
name	= "holdback";Required (do not remove)
command	= /$B
time	= 1

[Command]
name	= "holdup" ;Required (do not remove)
command	= /$U
time	= 1

[Command]
name	= "holddown";Required (do not remove)
command	= /$D
time	= 1

;===============================================================================
;===============================================================================
[Command]
name	= "hold_a"
command	= /a
time	= 1

[Command]
name	= "hold_b"
command	= /b
time	= 1

[Command]
name	= "hold_c"
command	= /c
time	= 1

[Command]
name	= "hold_x"
command	= /x
time	= 1

[Command]
name	= "hold_y"
command	= /y
time	= 1

[Command]
name	= "hold_z"
command	= /z
time	= 1

[Command]
name	= "hold_start"
command	= /s
time	= 1

;===============================================================================
;===============================================================================
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;===============================================================================
;===============================================================================

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1
[Command]
name = "recovery";Required (do not remove)
command = z
time = 1

[Command]
name = "knockdown"
command = y+b
time = 10

[Command]
name = "knockdown"
command = c
time = 10

[Command]
name = "ay"
command = a+y
time = 1

;===============================================================================
;============================================================================= 
[Statedef -1]
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

;===============================================================================
;===============================================================================
[State -1, Taitou Hogetsua]
type = ChangeState
value = 3800
triggerall = command = "极·刚灵身"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = Ctrl

;===============================================================================
;===============================================================================
[State -1, 挻丒徴攇]
type		= ChangeState
value		= 3500
triggerall	= command="2626c"
triggerall	= Statetype != A
triggerall      = power >= 2000
trigger1 = fvar(30) > 0
trigger1	= ctrl
trigger2=stateno=1210||stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
trigger3=stateno=1010
trigger3=time=[20,30]
trigger3=statetype!=A
trigger4= movecontact && stateno = 1400 && time = [10,48]
trigger5= movecontact && stateno = 3100 && time = [30,49]
trigger6=stateno=3021
trigger6=movecontact&&statetype!=A
trigger6=time=[60,105]
trigger7=stateno=1060
trigger7=time=[20,30]
trigger7=statetype!=A

;===============================================================================
[State -1, 戝寕曻Ex]
type		= ChangeState
value		= 3120
triggerall	= command="2626ab"
triggerall	= Statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1	= ctrl
trigger2=stateno=1210||stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
trigger3=stateno=1010
trigger3=time=[20,30]
trigger3=statetype!=A
trigger4= movecontact && stateno = 1400 && time = [10,48]
trigger5= movecontact && stateno = 3100 && time = [30,49]
trigger6=stateno=3021
trigger6=movecontact&&statetype!=A
trigger6=time=[60,105]
trigger7=stateno=1060
trigger7=time=[20,30]
trigger7=statetype!=A
trigger8=stateno=1000
trigger8=time=[10,20]
trigger8=statetype!=A

;===============================================================================
[State -1, 慁晽崉対 A]
type		= ChangeState
value		= 2999
triggerall	= command="6426xy"
triggerall	= Statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1	= ctrl
trigger2=stateno=1210||stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
trigger3=stateno=1010
trigger3=time=[20,30]
trigger3=statetype!=A
trigger4= movecontact && stateno = 1400 && time = [10,48]
trigger5= movecontact && stateno = 3100 && time = [30,49]
trigger6=stateno=3021
trigger6=movecontact&&statetype!=A
trigger6=time=[60,105]
trigger7=stateno=1060
trigger7=time=[20,30]
trigger7=statetype!=A
trigger8=stateno=1000
trigger8=time=[10,20]
trigger8=statetype!=A

;===============================================================================
[State -1, 戝寕曻]
type		= ChangeState
value		= 3100
triggerall	= command="2626a" || command="2626b"
triggerall	= Statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1	= ctrl
trigger2=stateno=1210||stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
trigger3=stateno=1010
trigger3=time=[20,30]
trigger3=statetype!=A
trigger4	= movecontact && stateno = 1400 && time = [10,48]
trigger5=stateno=1060
trigger5=time=[20,30]
trigger5=statetype!=A
trigger6=stateno=1000
trigger6=time=[10,20]
trigger6=statetype!=A

;===============================================================================
[State -1, 慁晽崉対 Ex]
type		= ChangeState
value		= 3020
triggerall	= command = "6426x"||command="6426y"
triggerall	= Statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1	= ctrl
trigger2=stateno=1210||stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
trigger3=stateno=1010
trigger3=time=[20,30]
trigger3=statetype!=A
trigger4= movecontact && stateno = 1400 && time = [10,48]
trigger5=stateno=1060
trigger5=time=[20,30]
trigger5=statetype!=A
trigger6=stateno=1000
trigger6=time=[10,20]
trigger6=statetype!=A

;===============================================================================
;===============================================================================
[State -1, 寖曻 B 楢懪 1]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(3)>=0 && AnimElemTime(7)<0
trigger1	= Command = "PPP"
var(6)		= 1
[State -1, 寖曻 B 楢懪 2]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(7)>=0 && AnimElemTime(9)<0	;Time = [1,6]
trigger1	= Command = "PPP"
var(6)		= 2
[State -1, 寖曻 B 楢懪 3]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(9)>=0 && AnimElemTime(11)<0	;Time = [7,12]
trigger1	= Command = "PPP"
var(6)		= 3
[State -1, 寖曻 B 楢懪 4]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(11)>=0 && AnimElemTime(13)<0	;Time = [13,18]
trigger1	= Command = "PPP"
var(6)		= 4
[State -1, 寖曻 B 楢懪 5]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(13)>=0 && AnimElemTime(15)<0	;Time = [19,22]
trigger1	= Command = "PPP"
var(6)		= 5
[State -1, 寖曻 B 楢懪 6]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(15)>=0 && AnimElemTime(17)<0	;Time = [23,26]
trigger1	= Command = "PPP"
var(6)		= 6
[State -1, 寖曻 B 楢懪 7]
type		= VarSet
trigger1	= stateno = 1400
trigger1	= AnimElemTime(17)>=0 && AnimElemTime(19)<0	;Time = [26,28]
trigger1	= Command = "PPP"
var(6)		= 7

;===============================================================================
;===============================================================================
[State -1, 寖曻 A]
type		= ChangeState
value		= 1400
triggerall	= command="623x"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
[State -1, 寖曻 B]
type		= ChangeState
value		= 1400
triggerall	= command="623y"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A

;===============================================================================
[State -1, 棆柭媟]
type		= ChangeState
value		= 1300
triggerall	= command="24a"
triggerall	= statetype = A
trigger1	= ctrl
trigger2=stateno=410||stateno=440||stateno=445||stateno=430||stateno=435||stateno=400||stateno=405
trigger2=movecontact&&statetype=A
[State -1, 嬻拞搟婄朇(壖)]
type		= ChangeState
value		= 1340
triggerall	= command = "24x"
triggerall	= statetype = A
trigger1	= ctrl
trigger2=stateno=410||stateno=440||stateno=445||stateno=430||stateno=435||stateno=400||stateno=405
trigger2=movecontact&&statetype=A
[State -1, 揤嬻廫帤対]
type		= ChangeState
value		= 1310
triggerall	= command="214b"
triggerall	= statetype = A
trigger1	= ctrl
trigger2=stateno=410||stateno=440||stateno=445||stateno=430||stateno=435||stateno=400||stateno=405
trigger2=movecontact&&statetype=A

;===============================================================================
[State -1, 柍塭媟a(僕儍儞僾)]
type		= ChangeState
value		= 1320
triggerall	= command = "24a"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=410||stateno=440||stateno=445||stateno=430||stateno=435||stateno=400||stateno=405
trigger2=movecontact&&statetype=A
[State -1, 柍塭媟b(僕儍儞僾)]
type		= ChangeState
value		= 1321
triggerall	= command = "214b"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=410||stateno=440||stateno=445||stateno=430||stateno=435||stateno=400||stateno=405
trigger2=movecontact&&statetype=A

;===============================================================================

[State , 柍塭媟(摜傒晅偗)]
type		= ChangeState
triggerall	= command = "b"
triggerall	= stateno = 1323
trigger1	= Time >= 10
trigger2	= PrevStateNo = 1335 && Time >= 2
value		= 1330
[State , 柍塭媟(慁晽対)]
type		= ChangeState
triggerall	= command = "24y"
triggerall	= statetype=A
value		= 1335
trigger1=ctrl

;===============================================================================
[State -1, 楏愮媟 B]
type		= ChangeState
value		= 1222
triggerall	= command="623bex"
triggerall	= Statetype != A
triggerall=power>=500
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
[State -1, 楏愮媟 A]
type		= ChangeState
value		= 1200
triggerall	= command="623a"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
[State -1, 楏愮媟 B]
type		= ChangeState
value		= 1210
triggerall	= command="623b"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A

;===============================================================================
[State -1, 慃幘曕 B]
type		= ChangeState
value		= 1111
triggerall	= command="24yex"
triggerall	= Statetype != A
triggerall	=power>=500
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
[State -1, 慃幘曕 A]
type		= ChangeState
value		= 1100
triggerall	= command="24x"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
;trigger3=var(20)>0
[State -1, 慃幘曕 B]
type		= ChangeState
value		= 1110
triggerall	= command="24y"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A

;===============================================================================
[State -1, 徴攇 B]
type		= ChangeState
value		= 1050
triggerall	= command="46yex"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
[State -1, 徴攇 A]
type		= ChangeState
value		= 1000
triggerall	= command="46x"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A
[State -1, 徴攇 B]
type		= ChangeState
value		= 1010
triggerall	= command="46y"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=260||stateno=263||stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger2=movecontact&&statetype!=A

;===============================================================================
;===============================================================================
[State -1, 搳偘 B]
type		= ChangeState
value		= 810
triggerall	= command = "b"
triggerall	= command = "holdfwd" || command = "holdback"
triggerall	= statetype = S
triggerall	= ctrl
triggerall	= stateno != 100
triggerall	= var(5) = 0 ; Opponent isn't in guarding state
triggerall	= p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1	= p2bodydist X <= 10 && p2dist X >= -20
trigger1	= p2statetype = S || p2statetype = C
trigger1	= p2movetype != H
[State -1, 搳偘 Y]
type		= ChangeState
value		= 800
triggerall	= command = "y"
triggerall	= command = "holdfwd" || command = "holdback"
triggerall	= statetype = S
triggerall	= ctrl
triggerall	= stateno != 100
triggerall	= var(5) = 0 ; Opponent isn't in guarding state
triggerall	= p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1	= p2bodydist X <= 10 && p2dist X >= -20
trigger1	= p2statetype = S || p2statetype = C
trigger1	= p2movetype != H

;===============================================================================
;===============================================================================
[State -1, 慜揮]
type		= ChangeState
value		= 700
triggerall	= command = "recovery" && command != "holdback"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2	= stateno = 100
trigger3=stateno=[150,153]
trigger3=statetype!=A
trigger3=power>=1000
trigger4=stateno=[200,499]
trigger4=movecontact&&statetype!=A
trigger4=power>=1000
[State -1, 屻揮]
type		= ChangeState
value		= 710
triggerall	= command = "recovery" && command = "holdback"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno=[150,153]
trigger2=statetype!=A
trigger2=power>=1000
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;===============================================================================
;===============================================================================
[State -1, Knockdown (Ground)]
type		= ChangeState
value		= 250
triggerall	= command = "knockdown"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
[State -1, Knockdown (Ground)]
type		= ChangeState
value		= 251
triggerall	= command = "knockdown" ;&& command = "holddown"
triggerall	= Statetype != A
trigger1	= ctrl ;|| stateno = 100
trigger2        = stateno = [150,153]
trigger2        = statetype!=A
trigger2	= power>=1000
[State -1, Knockdown (Air)]
type		= ChangeState
value		= 450
triggerall	= command = "knockdown"
triggerall	= statetype = A
trigger1	= ctrl
;----
;[State -1, Knockdown (Crouching)]
;type		= null;ChangeState
;value		= 350
;triggerall	= command = "z" && command = "holddown"
;triggerall	= Statetype != A
;trigger1	= ctrl || stateno = 100
;trigger2	= stateno >= 152 && stateno <= 153  && power >= 1000
;trigger3	= floor((var(17))%10) = 1 && var(15) > 0 && movecontact >= 1

;[State -1, Knockdown Counter (Air)]
;type		= ChangeState
;value		= 1310
;triggerall	= power >= 1000
;triggerall	= command = "z"
;triggerall	= statetype = A
;trigger1	= stateno = 154 && power >= 1000
;trigger2	= stateno = 155 && power >= 1000

;===============================================================================
;===============================================================================
[State -1, 慜僟僢僔儏]
type		= ChangeState
value		= 100
trigger1	= command = "FF"
trigger1	= statetype != A
trigger1	= ctrl
[State -1, 僶僢僋僗僥僢僾]
type		= ChangeState
value		= 105
trigger1	= command = "BB"
trigger1	= statetype != A
trigger1	= ctrl

;===============================================================================
;===============================================================================
[State -1, 挧敪]
type		= ChangeState
value		= 195
triggerall	= command = "start"
triggerall	= stateno != 195
trigger1	= statetype != A
trigger1	= ctrl

;===============================================================================
;===============================================================================
[State -1, 6x]
type		= ChangeState
value		= 263
triggerall	= command="6x"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
[State -1, 6x]
type		= ChangeState
value		= 260
triggerall	= command="6x"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
trigger3=stateno=200||stateno=230||stateno=210||stateno=240||stateno=300||stateno=310||stateno=330||stateno=201||stateno=235||stateno=215||stateno=245
trigger3=movecontact&&statetype!=A

;===============================================================================
;===============================================================================
[State -1, Light Punch 2]
type		= ChangeState
value		= 201
triggerall	= command = "x" && command != "holddown"
triggerall	= P2bodydist X < 15
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
[State -1, Light Punch 1]
type		= ChangeState
value		= 200
triggerall	= command = "x" && command != "holddown"
triggerall	= P2bodydist X >= 15
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Light Kick]
type		= ChangeState
value		= 230
triggerall	= command = "a" && command != "holddown"
triggerall	= P2bodydist X < 15
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
[State -1, Light Kick (Close)]
type		= ChangeState
value		= 235
triggerall	= command = "a" && command != "holddown"
triggerall	= P2bodydist X >= 15
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Hard Punch (Close)]
type		= ChangeState
value		= 215
triggerall	= command = "y" && command != "holddown"
triggerall	= P2bodydist X < 25
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
[State -1, Hard Punch (Far)]
type		= ChangeState
value		= 210
triggerall	= command = "y" && command != "holddown"
triggerall	= P2bodydist X >= 25
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Hard Kick (Far)]
type		= ChangeState
value		= 245
triggerall	= command = "b" && command != "holddown"
triggerall	= P2bodydist X < 25
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
[State -1, Hard Kick (Close)]
type		= ChangeState
value		= 240
triggerall	= command = "b" && command != "holddown"
triggerall	= P2bodydist X >= 25
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Crouching Light Punch]
type		= ChangeState
value		= 300
triggerall	= command = "x" && command = "holddown"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100
trigger3=stateno=330
trigger3=movecontact&&statetype!=A

;===============================================================================
[State -1, Crouching Hard Punch]
type		= ChangeState
value		= 310
triggerall	= command = "y" && command = "holddown"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Crouching Light Kick]
type		= ChangeState
value		= 330
triggerall	= command = "a" && command = "holddown"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Crouching Hard Kick]
type		= ChangeState
value		= 340
triggerall	= command = "b" && command = "holddown"
triggerall	= Statetype != A
trigger1	= ctrl
trigger2=stateno = 100

;===============================================================================
[State -1, Jumping Light Punch]
type		= ChangeState
value		= 405
triggerall	= command = "x" && command = "holddown" && command != "holdback"
triggerall	= statetype = A
trigger1	= ctrl

;===============================================================================
[State -1, Jumping Light Punch]
type		= ChangeState
value		= 400
triggerall	= command = "x"
triggerall	= statetype = A
trigger1	= ctrl

;===============================================================================
[State -1, Jumping Light Kick]
type		= ChangeState
value		= 435
triggerall	= command = "a"
triggerall	= statetype = A
triggerall	= vel x = 0
trigger1	= ctrl
[State -1, Jumping Light Kick]
type		= ChangeState
value		= 430
triggerall	= command = "a"
triggerall	= statetype = A
triggerall	= vel x != 0
trigger1	= ctrl

;===============================================================================
[State -1, Jumping Hard Kick]
type		= ChangeState
value		= 445
triggerall	= command = "b"
triggerall	= statetype = A
triggerall	= vel x = 0
trigger1	= ctrl
[State -1, Jumping Hard Kick]
type		= ChangeState
value		= 440
triggerall	= command = "b"
triggerall	= statetype = A
triggerall	= vel x != 0
trigger1	= ctrl

;===============================================================================
[State -1, Jumping Hard Punch]
type		= ChangeState
value		= 410
triggerall	= command = "y"
triggerall	= statetype = A
trigger1	= ctrl
