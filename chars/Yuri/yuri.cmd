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

[Defaults]
command.time = 30
command.buffer.time = 1

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


;-| Hold Button |--------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1


;-| CPU |--------------------------------------------------------
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+a
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;-| Super Motions |--------------------------------------------------------

;=========================MAX2=========================

[Command]
name = "覇王雷煌拳"
command = ~D, B, D, B, c
time = 30

[Command]
name = "chouenbu"
command = ~D, F, D, F, c
time = 30

[Command]
name = "chouenbu"
command = x,x,F,a,y
time = 50

[Command]
name = "MAX2龙虎乱舞"
command = ~D, F, D, F, c
time = 30

;=========================MAX==========================

[Command]
name = "elec"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "Wolf"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "Kuuchuu Hien Houou Kyaku"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;========================SUPER========================

;Hao shikoken
[Command]
name = "haou1"
command = ~D,DB,B,$D,B, x
time = 25
buffer.time = 15

;Hao shikoken
[Command]
name = "haou2"
command = ~D,DB,D,$D,B, y
time = 25
buffer.time = 15

[Command]
name = "Hien Houou Kyaku"
command = ~D, F, D, F, a
time = 25
buffer.time = 15

[Command]
name = "Hien Houou Kyaku"
command = ~D, F, D, F, b
time = 25
buffer.time = 15

[Command]
name = "Shin! Chou Upper!"
command = ~D, F, D, F, x
time = 25
buffer.time = 15

[Command]
name = "Shin! Chou Upper!"
command = ~D, F, D, F, y
time = 25
buffer.time = 15

[Command]
name = "飞燕烈孔"
command = ~D, B, D, B, x
time = 25
buffer.time = 15

[Command]
name = "飞燕烈孔"
command = ~D, B, D, B, y
time = 25
buffer.time = 15


;-| Special Motions |------------------------------------------------------

[Command]
name = "Chou Upper Light"
command = ~F, D, DF, x
time = 20

[Command]
name = "Chou Upper"
command = ~F, D, DF, y
time = 20

[Command]
name = "Kooken"
command = ~D, DF, F, x
time = 10

[Command]
name = "Kooken"
command = ~D, DF, F, y
time = 10

[Command]
name = "KookenH"
command = ~D, DF, F, y
time = 10

[Command]
name = "Raiouken"
command = ~D, DF, F, a
time = 10

[Command]
name = "Raiouken"
command = ~D, DF, F, b
time = 10

[Command]
name = "RaioukenH"
command = ~D, DF, F, b
time = 10

[Command]
name = "Saiha"
command = ~D, DB, B, x
time = 10

[Command]
name = "Saiha"
command = ~D, DB, B, y
time = 10

[Command]
name = "SaihaH"
command = ~D, DB, B, y
time = 10

[Command]
name = "Binta"
command = ~F, DB, B, a
time = 20

[Command]
name = "Binta"
command = ~F, DB, B, b
time = 20

[Command]
name = "飞燕旋风腿1"
command = ~D, DB, B,a
time = 10

[Command]
name = "飞燕旋风腿2"
command = ~D, DB, B,b
time = 10

[Command]
name = "longjump"
command = ~$D,$U
time = 15


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
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "ay"
command = a+y
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

;===========================================================================
; 2. State entry
;===========================================================================
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
; AI Helper Check
[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

; AI Helper Check 2
[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

;===========================================================================
; Ai Section
;===========================================================================
; Stand Guard
[State -1, AI Standing Guard]
type = changestate
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType != C
triggerall = StateType = S
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl && P2BodyDist X <= 90
trigger1 = random <= 800
value = 130

; Stand to Crouch Guard
[State -1, AI Stand to Crouch Guard]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType = C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 150
trigger1 = 1
value = 152

;Crouch Guard
[State -1, AI Crouch Guard]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType = C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl
trigger1 = random <= 800
value = 131

;Crouch to Stand Guard
[State -1, AI Crouch to Stand Guard]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType != A
triggerall = P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 152
trigger1 = 1
value = 150

;Jump Guard
[State -1, AI Jump Guard]
type = changestate
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = StateType = A
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = ctrl
trigger1 = random <= 800
value = 132

;Throw
[State -1, AI Silent Nage]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A
triggerall = P2statetype != A && P2statetype != L
triggerall = P2movetype = I && P2movetype != H
triggerall = P2bodyDist X <= 10
triggerall = P2stateno != 5120
trigger1 = Random < 150
value = 800

;Air Throw
[State -1, AI Izuna Otoshi]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType = A
triggerall = P2statetype = A
triggerall = P2movetype != H
triggerall = p2bodydist X <= 10 && P2bodyDist Y = [-65,15]
trigger1 = Random < 150
value = 850

;Emergency Evade
[State -1, AI Emergency Evade]
type = ChangeState
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A
triggerall = enemynear, hitdefattr = SCA,NA,SA,HA,NP,SP,HP
triggerall = p2bodydist x <= 70
triggerall = P2statetype != A
triggerall = P2MoveType = A
trigger1 = Random < 100
value = ifelse(random < 500, 900, 905)

; Guard Cancel Blowback Attack
[State -1, AI Guard Cancel Blowback Attack]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = Power >= 1000 && StateType != A
triggerall = P2BodyDist x <= 30
trigger1 = (stateno = 150 || stateno = 152)
trigger1 = random < 50
value = 910

; En Yoku
[State -1, AI En Yoku]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A
triggerall = P2statetype = C
trigger1 = p2movetype = I
trigger1 = P2bodydist X = [10,85]
trigger1 = random < 200
value = 700

; Shiyoku
[State -1, AI Shiyoku]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A
triggerall = P2statetype = S
trigger1 = p2movetype = I
trigger1 = P2bodydist X = [10,75]
trigger1 = random < 20
value = 710

;Yuri Ori
[State -1, AI Yuri Ori]
type = ChangeState
triggerall = NumEnemy
triggerall = RoundState = 2 && var(0)
triggerall = p2bodydist x < -5
triggerall = statetype = A && vel Y > 0 && (pos y = [-85,-40])
triggerall = ctrl
trigger1 = random < 200
value = 715

;Kooken
[State -1, AI Kooken]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = numproj = 0
triggerall = ctrl && StateType != A
triggerall = P2statetype != A
triggerall = p2movetype != A
trigger1 = prevstateno != 5120 || prevstateno != 1000
trigger1 = (P2bodydist X = [45,150]) && p2stateno != 5120 && random < 20
trigger2 = (P2bodydist X = [45,100]) && p2stateno = 5120 && random < 100
trigger3 = P2bodydist X > 150 && p2stateno != 5120 && random < 10
value = 1000

;Chou Upper
[State -1, AI Chou Upper]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A && p2movetype != H
triggerall = FrontEdgeDist >= 40
trigger1 = P2statetype = A && enemynear, vel x > 0 && enemynear, vel Y < 0 && (p2dist x = [5,100]) && (EnemyNear, Pos Y = [-100,-40]) && random < 150
trigger2 = P2statetype = A && enemynear, vel x = 0 && enemynear, vel Y < 0 && (p2dist x = [0,75]) && (EnemyNear, Pos Y = [-100,-40]) && random < 150
value = 1100

; Double Yuri Upper
[State -1, AI Double Yuri Upper]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
trigger1 = stateno = 1120 && time > 10 && numtarget(1110) = 1 && (P2bodydist y = [-80,-40]) && random < 800
value = 1150

;Saiha
[State -1, AI Saiha]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A && p2movetype != H
triggerall = FrontEdgeDist >= 40
triggerall = p2movetype != A
trigger1 = P2statetype = A && enemynear, vel x > 0 && enemynear, vel Y < 0 && (p2dist x = [70,155]) && (EnemyNear, Pos Y = [-120,-60]) && random < 100
trigger2 = P2statetype = A && enemynear, vel x = 0 && enemynear, vel Y < 0 && (p2dist x = [10,75]) && (EnemyNear, Pos Y = [-120,-60]) && random < 100
trigger3 = p2statetype != A && P2statetype != L && (p2dist x = [55,80]) && random < 50
value = 1200

;Raiouken
[State -1, AI Raiouken]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType = A
triggerall = FrontEdgeDist >= 40
triggerall = p2movetype = A
trigger1 = (p2bodydist x = [40,75]) && (p2bodydist y = [40,85]) && random < 50
value = ifelse(random < 50 && power >= 2000, 3200, 1300)

; Hundred Blows
[State -1, AI Hundred Blows]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
triggerall = ctrl && StateType != A
triggerall =  P2statetype != A && P2statetype != L
triggerall = P2stateno != 5120
triggerall = p2bodydist X = [10,100]
trigger1 = p2movetype = I
trigger1 = random < 50
value = 1400

; Combo Starter 1
[State -1, AI Combo Starter 1]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
Triggerall = (ctrl || stateno = 52) && statetype != A
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2bodydist X <= 30
trigger1 = random < 600
value = ifelse((random < 500 && p2bodydist x <= 25),245,ifelse((random < 500 && p2bodydist x <= 25),215,410))

; Combo Starter 2
[State -1, AI Combo Starter 2]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
Triggerall = (ctrl || stateno = 52) && statetype != A
triggerall = p2statetype != L && p2statetype != A
trigger1 = p2bodydist X <= 30
trigger1 = random < 500
value = ifelse((random < 250 && p2bodydist x <= 25),205,ifelse(random < 333,200,ifelse(random < 333,400,430)))

; Combo A
[State -1, AI Combo A]
type = changestate
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = P2bodydist X <= 25
trigger1 = movecontact && stateno = 205 && (time = [6,9]) && random < 100
trigger2 = movecontact && stateno = 400 && (time = [7,10]) && random < 100
trigger3 = movecontact && stateno = 430 && (time = [6,9]) && random < 100
value = 205

;AI Combo B
[State -1, AI Combo B]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && (time = [6,9]) && random < 100
trigger2 = movecontact && stateno = 205 && (time = [6,9]) && random < 100
trigger3 = movecontact && stateno = 400 && (time = [7,10]) && random < 100
trigger4 = movecontact && stateno = 430 && (time = [6,9]) && random < 100
value = 200

;AI Combo C
[State -1, AI Combo C]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = P2bodydist X <= 25
trigger1 = movecontact && stateno = 205 && (time = [6,9]) && random < 100
trigger2 = movecontact && stateno = 400 && (time = [7,10]) && random < 100
trigger3 = movecontact && stateno = 430 && (time = [6,9]) && random < 100
value = 235

;AI Combo D
[State -1, AI Combo D]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && (time = [6,9]) && random < 100
trigger2 = movecontact && stateno = 205 && (time = [6,9]) && random < 100
trigger3 = movecontact && stateno = 400 && (time = [7,10]) && random < 100
trigger4 = movecontact && stateno = 430 && (time = [6,9]) && random < 100
value = 400

;AI Combo E
[State -1, AI Combo E]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && (time = [6,9]) && random < 100
trigger2 = movecontact && stateno = 205 && (time = [6,9]) && random < 100
trigger3 = movecontact && stateno = 430 && (time = [6,9]) && random < 100
value = 430

;AI Combo F
[State -1, AI Combo F]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 2) && random < 300
trigger2 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 2) && random < 300
trigger3 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0) && random < 300
trigger4 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 2) && random < 300
trigger5 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0) && random < 300
value = ifelse(movehit && random < 200, 1110, ifelse(movehit && P2dist x < 45 && random < 100, 1400, 710))

;AI Combo G
[State -1, AI Combo G]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0) && random < 800
trigger2 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0) && random < 800
trigger3 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 2) && random < 800
value = ifelse(random < 100, 700, ifelse(random < 100, 710, ifelse(random < 100, 1000, ifelse(movehit && random < 200, 1110,ifelse(movehit && P2dist x < 45 && random < 100, 1400, ifelse(random < 200, 1200, 705))))))

;AI Combo H
[State -1, AI Combo H]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
trigger1 = (Prevstateno = [200,499]) && movecontact && stateno = 700 && random < 500
value = 1300

;AI Combo I
[State -1, AI Combo I]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
trigger1 = movehit && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(10) <= 0) && random <= ifelse(frontedgebodydist <= 45, 800, 100)
value = ifelse(frontedgebodydist <= 45, 1200, 1000)

;AI Combo J
[State -1, AI Combo J]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
trigger1 = movecontact && stateno = 705 && animelemtime(12) = 0
value = ifelse(movehit, 1110, 1000)

;AI Combo L
[State -1, AI Combo L]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = random < 100
trigger1 = movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
value = ifelse(movehit && p2bodydist x < 50, 1110, 1000)

;AI Combo M
[State -1, AI Combo M]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = random < 50
trigger1 = movehit && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger2 = movehit && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger3 = movehit && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger4 = movehit && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger5 = movehit && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movehit && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger7 = movehit && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger8 = movehit && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movehit && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
value = 3100

;AI Combo N
[State -1, AI Combo N]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = p2statetype = A
triggerall = power >= 1000
trigger1 = Movehit && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0) && random < 50
trigger2 = Movehit && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0) && random < 800
value = ifelse(power >= 3000, 3100, ifelse(random < 500, 3000, 3100))

;AI Combo O
[State -1, AI Combo O]
type = ChangeState
triggerall = NumEnemy
Triggerall = roundstate = 2 && Var(0)
triggerall = statetype = A
triggerall = power >= 2000
triggerall = random < 500
trigger1 = movehit && stateno = 3110 && (animelemtime(31) > 0 && animelemtime(32) < 2)
trigger2 = (Prevstateno != [200,499]) && Movehit && Stateno = 700 && p2statetype != A && p2bodydist x < 50 && animelemtime(3) > 0
value = 3200

;AI Combo P
[State -1, AI Combo P]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(0)
trigger1 = ctrl && numtarget(1110) = 1 && (P2bodydist y = [-200,-185])
trigger2 = stateno = 1200 && numtarget(1200) = 1 && animtime = 0
value = 1110

;===========================================================================
; Skill Section
;===========================================================================
[State -1]
type = ChangeState
value = 3801
triggerall = var(55) = 0
triggerall = command = "覇王雷煌拳"
triggerall = statetype = A
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 3000
trigger2 = movecontact && fvar(29) > 1000
trigger3 = Movecontact && fvar(29) > 1000 && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger4 = Movecontact && fvar(29) > 1000 && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)

[State -1]
type = ChangeState
value = 3800+var(55)*50
triggerall = !var(0)
triggerall = command = "覇王雷煌拳"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 3000
trigger2 = movecontact && fvar(29) > 1000
trigger3 = Movecontact && fvar(29) > 1000 && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger4 = Movecontact && fvar(29) > 1000 && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)


;MAX2瞬狱杀
[State -1, Yuri Chou Enbu]
type=changestate
value = 3300
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall= command = "chouenbu"
triggerall= statetype!=A && power>=2000
trigger1 = fvar(30) > 0
triggerall = !statetype = A
trigger1 = ctrl
trigger2 = Movecontact && fvar(29) > 1000 && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger3 = Movecontact && fvar(29) > 1000 && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)

;---------------------------------------------------------------------------
;MAX2龙虎乱舞
[State -1, Ryuuko Ranbu]
type = ChangeState
value = 3900
triggerall = !var(0)
triggerall = var(55) = 0;表模式
triggerall = command = "MAX2龙虎乱舞"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 3000
trigger2 = movecontact && fvar(29) > 1000
trigger3 = Movecontact && fvar(29) > 1000 && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger4 = Movecontact && fvar(29) > 1000 && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)

;---------------------------------------------------------------------------
;Kuuchuu Hien Houou Kyaku（XI-MAX空中）;双模式通用
[State -1, Kuuchuu Hien Houou Kyaku]
type = ChangeState
value = 3200
triggerall = !var(0)
triggerall = command = "Kuuchuu Hien Houou Kyaku"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact && stateno = 3110 && (animelemtime(22) >= 0 && animelemtime(32) < 2)
trigger3 = Stateno = 105 && animelemtime(2) > 0
trigger4 = (Prevstateno != [200,499]) && Movecontact && Stateno = 700 && animelemtime(3) > 0
trigger5 = movecontact && stateno = 915 && (animelemtime(5) >= 0 && animelemtime(6) < 0)

;---------------------------------------------------------------------------
;SILENT FLASH（闪电霸王翔吼拳）
[State -1,]
type = ChangeState
value = 3500
triggerall = !var(0)
triggerall = var(55) = 0;表模式
triggerall = command = "elec"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger15 = stateno = 3000 && movecontact

;---------------------------------------------------------------------------
;Wolf
[State -1,]
type = ChangeState
value = 3600
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall = command = "Wolf"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger15 = stateno = 3000 && movecontact

;---------------------------------------------------------------------------
;Hien Houou Kyaku;双模式通用
[State -1, Hien Hououkyaku]
type = ChangeState
value = 3100
triggerall = !var(0)
triggerall = command = "Hien Houou Kyaku"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = !statetype = A
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = Movecontact && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger15 = Movecontact && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)
trigger16 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
;Shin! Chou Upper!;双模式通用
[State -1, Shin! Chou Upper!]
type = ChangeState
value = 3000
triggerall = !var(0)
triggerall = command = "Shin! Chou Upper!"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = !statetype = A
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = Movecontact && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger15 = Movecontact && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)
trigger16 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
;霸王翔吼拳
[State -1, hadouken]
type = ChangeState
value = ifelse(Command = "haou1",3400,3401)
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = Command = "haou1" || Command = "haou2"
triggerall = statetype != A
trigger1 = !statetype = A
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = Movecontact && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger15 = Movecontact && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)
trigger16 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)


;---------------------------------------------------------------------------
;飞燕烈孔
[State -1, Shin! Chou Upper!]
type = ChangeState
value = 3700
triggerall = !var(0)
triggerall = var(55) = 0;表模式
triggerall = command = "飞燕烈孔"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = !statetype = A
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = Movecontact && stateno = 1115 && (animelemtime(2) >= 0 && animelemtime(3) < 0)
trigger15 = Movecontact && stateno = 1150 && (animelemtime(3) >= 0 && animelemtime(4) < 0)
trigger16 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
;必杀技区域
;---------------------------------------------------------------------------
; Light Chou Upper;双模式通用
[State -1, Light Chou Upper]
type = ChangeState
value = 1100
triggerall = !var(0)
triggerall = command = "Chou Upper Light"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Chou Upper;双模式通用
[State -1, Chou Upper]
type = ChangeState
value = 1110
triggerall = !var(0)
triggerall = command = "Chou Upper"
triggerall = !hitpausetime
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 2)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 2)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 2)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 2)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Double Yuri Upper;双模式通用
[State -1, Double Yuri Upper]
type = ChangeState
value = 1150
triggerall = !var(0)
triggerall = command = "Chou Upper"
trigger1 = Stateno = 1120

;---------------------------------------------------------------------------
; Kooken
[State -1, Kooken]
type = ChangeState
value = 1000
triggerall = !var(0)
triggerall = var(55) = 0
triggerall = command = "Kooken";表模式
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Kooken
[State -1, Kooken]
type = ChangeState
value = ifelse(command = "KookenH",1750,1700)
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall = command = "Kooken" || command = "KookenH"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Saiha
[State -1, Saiha]
type = ChangeState
value = 1200
triggerall = !var(0)
triggerall = var(55) = 0;表模式
triggerall = command = "Saiha"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Saiha
[State -1, Saiha]
type = ChangeState
value = ifelse(command = "SaihaH",1550,1500)
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall = command = "Saiha" || command = "SaihaH"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Raiouken
[State -1, Raiouken]
type = ChangeState
value = 1300
triggerall = !var(0)
triggerall = var(55) = 0;表模式
triggerall = command = "Raiouken"
trigger1 = StateType = A && Ctrl = 1
trigger2 = Stateno = 105 && animelemtime(2) > 0
trigger3 = (Prevstateno = [200,499]) && Movecontact && Stateno = 700 && animelemtime(3) > 0
trigger4 = movecontact && stateno = 915 && (animelemtime(5) >= 0 && animelemtime(6) < 0)

;---------------------------------------------------------------------------
; Raiouken
[State -1, Raiouken]
type = ChangeState
value = ifelse(command = "RaioukenH",1850,1800)
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall = command = "Raiouken" || command = "RaioukenH"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
; Hundred Blows;双模式通用
[State -1, Hundred Blows]
type = ChangeState
value = 1400
triggerall = !var(0)
triggerall = command = "Binta"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;---------------------------------------------------------------------------
[State -1, Hundred Blows]
type = ChangeState
value = ifelse(command = "飞燕旋风腿1",1600,1650)
triggerall = !var(0)
triggerall = var(55) = 1;里模式
triggerall = command = "飞燕旋风腿1" || command = "飞燕旋风腿2"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger12 = Movecontact && stateno = 705 && (animelemtime(9) >= 0 && animelemtime(12) <= 0)
trigger13 = Movecontact && stateno = 710 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger14 = stateno = 910 && (animelemtime(5) >= 0 && animelemtime(7) < 0)

;-------------------------------------------------------------Roll from falling
[State -1]
type = ChangeState
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071); && canrecover 
trigger1 = Command = "recovery" || Command = "z"
value = 5201

;----------------------------------------------------------------------------
; Emergency Evade (Backwards)
[State -1, Emergency Evade (Backwards)]
type = ChangeState
value = 905
triggerall = !var(0)
triggerall = Command = "holdback" && command = "recovery" || Command = "holdback" && command ="z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = Power >= 1000
trigger2 = stateno = [150,153]

;----------------------------------------------------------------------------
; Emergency Evade (Forwards)
[State -1, Emergency Evade (Forwards)]
type = ChangeState
value = 900
triggerall = !var(0)
triggerall = command = "recovery" || command ="z"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = Power >= 1000
trigger2 = stateno = [150,153]

;----------------------------------------------------------------------------
; Blowback Attack
[State -1, Blowback Attack]
type = ChangeState
value = 910
triggerall = !var(0)
triggerall = (command = "y" && command = "b") || command = "c"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = Power >= 1000 && StateType != A
trigger2 = stateno = [150,153]
trigger3 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Air Blowback Attack
[State -1, Air Blowback Attack]
type = ChangeState
value = 915
triggerall = !var(0)
triggerall = (command = "y" && command = "b") || command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = stateno != 195
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Izuna Otoshi Throw
[State -1, Izuna Otoshi Throw]
type = ChangeState
value = 850
triggerall = command = "y" || command = "b"
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "holdfwd" || command = "holdback" || command = "holddown"
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype = A

;---------------------------------------------------------------------------
;Silent Nage Throw
[State -1, Silent Nage Throw]
type = ChangeState
value = 800
triggerall = command = "y" || command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X <= 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;En Yoku
[State -1, En Yoku]
type = ChangeState
value = 700
triggerall = !var(0)
triggerall = command = "holdfwd" && command != "holddown"
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = movecontact && stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)

;---------------------------------------------------------------------------
;Shouyoku
[State -1, Shouyoku]
type = ChangeState
value = 705
triggerall = !var(0)
triggerall = command = "holdfwd" && command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = movecontact && stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)

;---------------------------------------------------------------------------
;Shiyoku
[State -1, Shiyoku]
type = ChangeState
value = 710
triggerall = !var(0)
triggerall = command = "holdfwd" && command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = movecontact && stateno = 200 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 205 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger5 = movecontact && stateno = 215 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(3) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger10 = movecontact && stateno = 430 && (animelemtime(2) >= 0 && animelemtime(3) <= 0)
trigger11 = movecontact && stateno = 440 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)

;---------------------------------------------------------------------------
;Yuri Ori
[State -1, Yuri Ori]
type = ChangeState
value = 715
triggerall = !var(0)
triggerall = (p2bodydist x >= 0 && command = "holdback" && command = "a") || (p2bodydist x < 0 && command = "holdfwd" && command = "a")
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------

;----------------------------------------------------------------------------
;Stand Light Punch (close)
[State -1, Stand Light Punch (close)]
type = ChangeState
value = 205
triggerall = P2bodydist X <= 25
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = stateno = 205 && time = [6,9]
trigger4 = stateno = 400 && time = [7,10]
trigger5 = stateno = 430 && time = [6,9]

;----------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 400 && time = [7,10]
trigger6 = stateno = 430 && time = [6,9]

;---------------------------------------------------------------------------
;Stand Strong Punch (close)
[State -1, Stand Strong Punch (close)]
type = ChangeState
value = 215
triggerall = P2bodydist X <= 25
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Stand Light Kick (close)
[State -1, Stand Light Kick (close)]
type = ChangeState
value = 235
triggerall = P2bodydist X <= 25
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = stateno = 205 && time = [6,9]
trigger4 = stateno = 400 && time = [7,10]
trigger5 = stateno = 430 && time = [6,9]

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 400 && time = [7,10]
trigger6 = stateno = 430 && time = [6,9]

;---------------------------------------------------------------------------
;Standing Strong Kick (close)
[State -1, Standing Strong Kick (close)]
type = ChangeState
value = 245
triggerall = P2bodydist X <= 25
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 400 && time = [7,10]
trigger6 = stateno = 430 && time = [6,9]

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0
trigger3 = stateno = 200 && time = [6,9]
trigger4 = stateno = 205 && time = [6,9]
trigger5 = stateno = 430 && time = [6,9]

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52 && time > 0

;---------------------------------------------------------------------------
;Jump Light Punch (neutral jump)
[State -1, Jump Light Punch (neutral jump)]
type = ChangeState
value = 600
triggerall = anim = 41
triggerall = vel x = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch (neutral jump)
[State -1, Jump Strong Punch (neutral jump)]
type = ChangeState
value = 610
triggerall = anim = 41
triggerall = vel x = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick (neutral jump)
[State -1, Jump Light Kick (neutral jump)]
type = ChangeState
value = 630
triggerall = anim = 41
triggerall = vel x = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick (neutral jump)
[State -1, Jump Strong Kick (neutral jump)]
type = ChangeState
value = 640
triggerall = anim = 41
triggerall = vel x = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl


