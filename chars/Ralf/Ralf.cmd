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


;-| Super Motions |--------------------------------------------------------

[Command]
name = "2426e"
command = ~D, F, D, F,  c
time = 30
buffer.time = 15

[Command]
name = "终极骑马银河幻影"
command = ~D, B, D,  B, c
time = 30
buffer.time = 15

[Command]
name = "2626e"
command = ~D, F, D, F,  x+y
time = 30
buffer.time = 15

[Command]
name = "2624ac"
command = ~D, B, D, B, x+y
time = 30
buffer.time = 15

[Command]
name = "10088"
command = ~D, F, D, F,  a
time = 30
buffer.time = 15

[Command]
name = "10088"
command = ~D, F, D, F,  b
time = 30
buffer.time = 15

[Command]
name = "2624p"
command = ~D, B, D, B,  x
time = 30
buffer.time = 15

[Command]
name = "2624p"
command = ~D, B, D, B, y
time = 30
buffer.time = 15

[Command]
name = "2426b"
command = ~D, F, D, F, x
time = 30
buffer.time = 15

[Command]
name = "2426d"
command = ~D, F, D, F, y
time = 30
buffer.time = 15

;-| Special Motions |------------------------------------------------------

[Command]
name = "SP10"
command = ~D, DF, F, x+y
time = 15 
buffer.time = 5

[Command]
name = "2"
command = ~D, DF, F, a+b
time = 15
buffer.time = 7

[Command]
name = "626p"
command = ~D, DF, F, x
time = 10
buffer.time = 7

[Command]
name = "626p"
command = ~D, DF, F,  y
time = 10
buffer.time = 7

[Command]
name = "426k"
command = ~D, DF, F, a
time = 10
buffer.time = 7

[Command]
name = "426k"
command = ~D, DF, F, b
time = 10
buffer.time = 7

[Command]
name = "626b"
command = ~F, DB, B, a
time = 15
buffer.time = 7

[Command]
name = "626d"
command = ~F, DB, B,  b
time = 15
buffer.time = 7

[Command]
name = "bfa"
command = ~F, DB, B,  x
time = 15
buffer.time = 7

[Command]
name = "bfc"
command = ~F, DB, B,  y
time = 15
buffer.time = 7

[Command]
name = "dua"
command = ~D, DB, B, x
time = 10
buffer.time = 7

[Command]
name = "duc"
command = ~D, DB, B, y
time = 10
buffer.time = 7

[Command]
name = "236a"
command = ~D, DB, B, x
time = 10
buffer.time = 7

[Command]
name = "236c"
command = ~D, DB, B, y
time = 10
buffer.time = 7

[Command]
name = "624b"
command = ~D, DB, B, a
time = 10
buffer.time = 7

[Command]
name = "624d"
command = ~D, DB, B,  b
time = 10
buffer.time = 7

[Command]
name = "YX4"
command = ~x, x, x
time = 20
buffer.time = 7

[Command]
name = "AX4"
command = ~y, y, y
time = 20 
buffer.time = 7

[Command]
name = "pX4"
command = ~x, x, x
time = 20
buffer.time = 7

[Command]
name = "pX4"
command = ~y, y, y
time = 20
buffer.time = 7

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "longjump"
command = D, $U
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = z
time = 1

[Command]
name = "cd"
command = y+b
time = 1

[Command]
name = "cd"
command = c
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

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "downfwd_y"
command = /DF,y
time = 1

[Command]
name = "downfwd_c"
command = /DF,c
time = 1

[Command]
name = "downback_c"
command = /DB,c
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

[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1 

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

;---------------------------------------------------------------------------

;===========================================================================
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

;===========================================================================

[State -1]
type = ChangeState
value = 3600
triggerall = command = "终极骑马银河幻影"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = (stateno = [1020, 1030 ])&& movecontact
trigger3 = (stateno = [1100, 1105 ])&& movecontact
trigger4 = stateno = 3000 && movecontact
trigger5 = stateno = 3300 && movecontact
;---------------------------------------------------------------------------
;乘马银河幻影  2426e

[State -1]
type = ChangeState
value = 3400
triggerall = command = "2426e"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = (stateno = [1020, 1030 ])&& movecontact
trigger3 = (stateno = [1100, 1105 ])&& movecontact
trigger4 = stateno = 3000 && movecontact
trigger5 = stateno = 3300 && movecontact
;---------------------------------------------------------------------------
;现实幻影　2626e

[State -1]
type = ChangeState
value = 3050
triggerall = command = "2626e"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl && statetype != A
trigger2 = (stateno = [200,235]) && AnimElem = 3,< 0
trigger3 = movecontact
trigger3 = (stateno = [200,205]) || stateno = 215 || stateno = 245
trigger4 = movecontact
trigger4 = stateno = [400,410]
trigger5 = movecontact
trigger5 = stateno = 650

[State -1]
type = ChangeState
value = 3060
triggerall = command = "2626e"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl && statetype != A
trigger2 = (stateno = [200,235]) && AnimElem = 3,< 0
trigger3 = movecontact
trigger3 = (stateno = [200,205]) || stateno = 215 || stateno = 245
trigger4 = movecontact
trigger4 = stateno = [400,410]
trigger5 = movecontact
trigger5 = stateno = 650
trigger6 = movecontact
trigger6 = stateno = 1020 || stateno = 1030
trigger7 = stateno = 3000 && movecontact

;---------------------------------------------------------------------------
;MAX 超级机炮拳　　2624ac

[State -1]
type = ChangeState
value = 3200
triggerall = command = "2624ac"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl && statetype != A
trigger2 = (stateno = [200,235]) && AnimElem = 3,< 0
trigger3 = movecontact
trigger3 = (stateno = [200,205]) || stateno = 215 || stateno = 245
trigger4 = movecontact
trigger4 = stateno = [400,410]
trigger5 = movecontact
trigger5 = stateno = 650
trigger6 = movecontact
trigger6 = stateno = 1020 || stateno = 1030
trigger7 = stateno = 3000 && movecontact

;---------------------------------------------------------------------------
;超级机炮拳　　2624p

[State -1]
type = ChangeState
value = 3000
triggerall = command = "2624p"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl && statetype != A
trigger2 = (stateno = [200,235]) && AnimElem = 3,< 0
trigger3 = movecontact
trigger3 = (stateno = [200,205]) || stateno = 215 || stateno = 245
trigger4 = movecontact
trigger4 = stateno = [400,410]
trigger5 = movecontact
trigger5 = stateno = 650
trigger6 = movecontact
trigger6 = stateno = 1020 || stateno = 1030
trigger7 = stateno = 1105 && movecontact = 1

[State -1]
type = ChangeState
value = 3300
triggerall = command = "10088"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = stateno = 1105 && movecontact = 1

-----------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1009
triggerall = command = "2"
triggerall = power >= 0
trigger1 = ctrl && statetype != A

;---------------------------------------------------------------------------
;乘马机炮拳　　2426b

[State -1]
type = ChangeState
value = 3100
triggerall = command = "2426b"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl && statetype != A
trigger2 = (stateno = [200,235]) && AnimElem = 3,< 0
trigger3 = movecontact
trigger3 = (stateno = [200,205]) || stateno = 215 || stateno = 245
trigger4 = movecontact
trigger4 = stateno = [400,410]
trigger5 = movecontact
trigger5 = stateno = 650
trigger6 = movecontact
trigger6 = stateno = 1020 || stateno = 1030
trigger7 = stateno = 1105 && movecontact = 1
trigger8 = stateno = 10088 && movecontact = 1

;---------------------------------------------------------------------------
;乘马机炮拳　　2426d

[State -1]
type = ChangeState
value = 3110
triggerall = command = "2426d"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl && statetype != A
trigger2 = (stateno = [200,235]) && AnimElem = 3,< 0
trigger3 = movecontact
trigger3 = (stateno = [200,205]) || stateno = 215 || stateno = 245
trigger4 = movecontact
trigger4 = stateno = [400,410]
trigger5 = movecontact
trigger5 = stateno = 650
trigger6 = movecontact
trigger6 = stateno = 1020 || stateno = 1030
trigger7 = stateno = 1105 && movecontact = 1

;---------------------------------------------------------------------------
;拉尔夫撞　　　　　　　626b

[State -1]
type = ChangeState
value = 1100
triggerall = command = "626b"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;拉尔夫撞　　　　　　　626d

[State -1]
type = ChangeState
value = 1105
triggerall = command = "626d"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

[State -1, Special 5]
type = ChangeState
value = 1008
triggerall = command = "SP10"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = (stateno = 200) && MoveContact
trigger3 = (stateno = 210) && MoveContact
trigger4 = (stateno = 201) && MoveContact
trigger5 = (stateno = 211) && MoveContact
trigger6 = (stateno = 400) && MoveContact
trigger7 = (stateno = 410) && MoveContact
trigger8 = (stateno = 401) && MoveContact
trigger9 = (stateno = 411) && MoveContact

;---------------------------------------------------------------------------
;超级阿根廷背摔　426k

[State -1]
type = ChangeState
value = 1000
triggerall = command = "426k"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650
trigger5 = stateno = 1020
trigger5 = MoveContact
trigger6 = stateno = 1030
trigger6 = MoveContact
trigger7 = stateno = 1105
trigger7 = MoveContact
trigger8 = stateno = 1008 && movecontact = 1
trigger9 = stateno = 10088
trigger9 = MoveContact
trigger10 = stateno = 3000 && movecontact = 1

;---------------------------------------------------------------------------
;移动阻塞　　　　626p

[State -1]
type = ChangeState
value = 1010
triggerall = command = "626p"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;格兰特攻击　　　bfa

[State -1]
type = ChangeState
value = 1020
triggerall = command = "bfa"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;格兰特攻击　　　bfc

[State -1]
type = ChangeState
value = 1030
triggerall = command = "bfc"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;低空拉尔夫踢　　624b

[State -1]
type = ChangeState
value = 1050
triggerall = command = "624b"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;拉尔夫踢　　624d

[State -1]
type = ChangeState
value = 1055
triggerall = command = "624d"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;机炮拳　　　　　Ａ/Ｃ连打

[State -1]
type = ChangeState
value = 1070
triggerall = command = "AX4"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650
trigger5 = stateno = 1020
trigger5 = MoveContact
trigger6 = stateno = 1030
trigger6 = MoveContact


;---------------------------------------------------------------------------
;机炮拳　　　　　Ａ/Ｃ连打

[State -1]
type = ChangeState
value = 1060
triggerall = command = "YX4"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;急降下爆弹　　　dua

[State -1]
type = ChangeState
value = 1200
triggerall = command = "dua"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;急降下爆弹　　　duc

[State -1]
type = ChangeState
value = 1210
triggerall = command = "duc"
trigger1 = (ctrl || stateno = 40) && statetype != A
trigger2 = movecontact
trigger2 = (stateno = [200,235]) || stateno = 215 || stateno = 245
trigger3 = movecontact
trigger3 = stateno = [400,410]
trigger4 = movecontact
trigger4 = stateno = 650

;---------------------------------------------------------------------------
;急降下爆弹　　　空中236a/Ｃ

[State -1]
type = ChangeState
value = 1201
triggerall = command = "236a"
trigger1 = ctrl && statetype = A
trigger2 = movecontact
trigger2 = stateno = [600,645]

;---------------------------------------------------------------------------
;急降下爆弹　　　空中236a/Ｃ

[State -1]
type = ChangeState
value = 1211
triggerall = command = "236c"
trigger1 = ctrl && statetype = A
trigger2 = movecontact
trigger2 = stateno = [600,645]

;===========================================================================
;-----------------------------------------------------------------------------

[State -1]
type = ChangeState
value = ifelse(statetype != A,650,655)
triggerall = command = "cd"
trigger1 = ctrl
trigger2 = stateno = 100

[State -1]
type = ChangeState
value = 660
triggerall = command = "cd"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;------------------------------------------------------------------------------

[State -1]
type = ChangeState
value = ifelse(command != "holdback",700,710)
triggerall = command = "recovery"
trigger1 = ctrl && statetype != A
trigger2 = stateno = 100

[State -1]
type = ChangeState
value = ifelse(command != "holdback",720,725)
triggerall = command = "recovery"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

[State -1]
type = ChangeState
value = 730
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y >= -30

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

;---------------------------------------------------------------------------
;普通投P
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
;普通投K
[State -1, Kung Fu Throw]
type = ChangeState
value = 900
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
;棫偪庛僷儞僠
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(P2BodyDist X > 10,200,205)
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time >6
trigger3 = stateno = 205
trigger3 = time >6
trigger4 = stateno = 400
trigger4 = AnimElem = 4,> 0
trigger5 = stateno = 430
trigger5 = AnimElem = 3,> 0
trigger6 = stateno = 100
;---------------------------------------------------------------------------
;Stand Strong Punch
;棫偪嫮僷儞僠
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse(P2BodyDist X > 25,210,215)
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 5
trigger3 = stateno = 230
trigger3 = time > 6
trigger4 = stateno = 100
trigger5 = stateno = 400
trigger5 = AnimElem = 4,> 0
;---------------------------------------------------------------------------
;Stand Light Kick
;棫偪庛僉僢僋
[State -1, Stand Light Kick]
type = ChangeState
value = ifelse(P2BodyDist X > 10,230,235)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 7
trigger3 = stateno = 205
trigger3 = time > 6
trigger4 = stateno = 230
trigger4 = time > 7
trigger5 = stateno = 235
trigger5 = time > 6
trigger6 = stateno = 430
trigger6 = AnimElem = 3,> 0
trigger7 = stateno = 400
trigger7 = AnimElem = 4,> 0
trigger8 = stateno = 100
;---------------------------------------------------------------------------
;Standing Strong Kick
;棫偪嫮僉僢僋
[State -1, Standing Strong Kick]
type = ChangeState
value = ifelse(P2BodyDist X > 25,240,245)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 7
trigger3 = stateno = 205
trigger3 = time > 6
trigger4 = stateno = 230
trigger4 = time > 7
trigger5 = stateno = 235
trigger5 = time > 6
trigger6 = stateno = 100

;---------------------------------------------------------------------------
;Taunt
;挧敪
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = stateno != 195
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
;偟傖偑傒庛僷儞僠
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 400
trigger3 = AnimElem = 4,> 0
trigger4 = stateno = 430
trigger4 = AnimElem = 3,> 0
;---------------------------------------------------------------------------
;Crouching Strong Punch
;偟傖偑傒嫮僷儞僠
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = (stateno = 400) || (stateno = 430)
trigger3 = (movecontact && time > 15) || (movecontact && time > 15)
;---------------------------------------------------------------------------
;Crouching Light Kick
;偟傖偑傒庛僉僢僋
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 400
trigger3 = AnimElem = 3,> 0
trigger4 = stateno = 430
trigger4 = AnimElem = 3,> 0
;---------------------------------------------------------------------------
;Crouching Strong Kick
;偟傖偑傒嫮僉僢僋
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = (stateno = 400) || (stateno = 430)
trigger3 = (movecontact && time > 15) || (movecontact && time > 15)
;---------------------------------------------------------------------------
;Jump Light Punch
;嬻拞庛僷儞僠
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = stateno != 105
triggerall = command = "x"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = stateno != 105
triggerall = command = "x"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = stateno != 105
triggerall = command = "y"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking


[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = stateno != 105
triggerall = command = "y"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking
;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = stateno != 105
triggerall = command = "a"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = stateno != 105
triggerall = command = "a"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
;---------------------------------------------------------------------------
;Jump Strong Kick
;嬻拞嫮僉僢僋
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = stateno != 105
triggerall = command = "b"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking

[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = stateno != 105
triggerall = command = "b"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
trigger3 = stateno = 1350 ;Air blocking

