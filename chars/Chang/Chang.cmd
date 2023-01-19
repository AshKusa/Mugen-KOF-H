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

;-| Default Values |------------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
Name = "Tekkyuu Dai Sekai"
Command = ~D,DF,F,D,DF,F,c
Time = 30

[Command]
Name = "百变铁汉"
Command = ~D,DB,B,D,DB,B,c
Time = 30

[Command]
Name = "铁球世界"
Command = ~D,DB,B,D,DF,F,c
Time = 30

[Command]
Name = "Tekkyuu Dai Sekai"
Command = ~a,x,y,x
Time = 40
buffer.time = 35
;--------------------------------
[Command]
Name = "Tekkyuu Day-Assatsu Lv2"
Command = ~D,DF,F,D,DF,F,x+y
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Day-Bousou"
Command = ~D,DF,F,D,DB,B,x
Time = 30

[Command]
Name = "Tekkyuu Day-Bousou"
Command = ~D,DF,F,D,DB,B,y
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Day-Assatsu"
Command = ~D,DF,F,D,DF,F,x
Time = 30

[Command]
Name = "Tekkyuu Day-Assatsu"
Command = ~D,DF,F,D,DF,F,y
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Day-Bokusatsu"
Command = ~D,DF,F,D,DF,F,a
Time = 30

[Command]
Name = "Tekkyuu Day-Bokusatsu"
Command = ~D,DF,F,D,DF,F,b
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Dai Funsai"
Command = ~D,DB,B,D,DB,B,x
Time = 30

[Command]
Name = "Tekkyuu Dai Funsai"
Command = ~D,DB,B,D,DB,B,y
Time = 30

;-| Special Motions |-----------------------------------------------------------

[Command]
name = "Tekkyuu hie"
command = ~F,DF,F, a
Time = 20

[Command]
name = "Tekkyuu hie"
command = ~F,DF,F, b
Time = 20

;--------------------------------
[Command]
Name = "Tekkyuu Day-Kaiten"
Command = ~x,x,x,x
Time = 25

[Command]
Name = "Tekkyuu Day-Kaiten"
Command = ~y,y,y,y
Time = 25

;--------------------------------
[Command]
Name = "Tekkyuu Funsai Geki"
Command = ~20$B,F,x
Time = 25

[Command]
Name = "Tekkyuu Funsai Geki"
Command = ~20$B,F,y
Time = 25
;--------------------------------
[Command]
Name = "Tekkyuu Taiko Uchi"
Command = ~B,DF,F,a
Time = 20

[Command]
Name = "Tekkyuu Taiko Uchi"
Command = ~B,DF,F,b
Time = 20
;--------------------------------
[Command]
Name = "Dai Hakai Nage"
Command = ~F,DB, B,x
Time = 20

[Command]
Name = "Dai Hakai Nage"
Command = ~F,DB, B,y
Time = 20
;--------------------------------
[Command]
Name = "Haki Kyaku"
Command = ~D,D,a
Time = 20

[Command]
Name = "Haki Kyaku"
Command = ~D,D,b
Time = 20

;-| Double Tap |----------------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |----------------------------------------------------

[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "ay"
command = a+y
time = 1

;-| Single Button |-------------------------------------------------------------

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

;-| Hold Button |---------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |------------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;-------------------------------------------------------------------------------
;Shortcuts For Keyboard users, if you delete this part, Chang won't be affected.
;-------------------------------------------------------------------------------
[Command]
Name = "Tekkyuu Day-Assatsu Lv2"
Command = ~D,F,D,F,x+y
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Day-Bousou"
Command = ~D,F,D,B,x
Time = 30

[Command]
Name = "Tekkyuu Day-Bousou"
Command = ~D,F,D,B,y
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Day-Assatsu"
Command = ~D,F,D,F,x
Time = 30

[Command]
Name = "Tekkyuu Day-Assatsu"
Command = ~D,F,D,F,y
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Day-Bokusatsu"
Command = ~D,F,D,F,a
Time = 30

[Command]
Name = "Tekkyuu Day-Bokusatsu"
Command = ~D,F,D,F,b
Time = 30
;--------------------------------
[Command]
Name = "Tekkyuu Dai Funsai"
Command = ~D,B,D,B,x
Time = 30

[Command]
Name = "Tekkyuu Dai Funsai"
Command = ~D,B,D,B,y
Time = 30

;-| Special Motions |-----------------------------------------------------------
[Command]
Name = "Tekkyuu Taiko Uchi"
Command = ~B,D,F,a
Time = 25

[Command]
Name = "Tekkyuu Taiko Uchi"
Command = ~B,D,F,b
Time = 25
;--------------------------------
[Command]
Name = "Dai Hakai Nage"
Command = ~F,D,B,F,x
Time = 30

[Command]
Name = "Dai Hakai Nage"
Command = ~F,D,B,F,y
Time = 30

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
;============================================================================= 

;-------------------------------------------------------------------------------
[State -1, Tekkyuu Dai Sekai]
type = ChangeState
triggerall = Command = "铁球世界"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power>=2000
triggerall = fvar(30) > 0
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(3) || Var(2)
value = 3800

[State -1, Tekkyuu Dai Sekai]
type = ChangeState
triggerall = Command = "百变铁汉"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power>=2000
triggerall = fvar(30) > 0
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(3) || Var(2)
value = 3700

[State -1, Tekkyuu Dai Sekai]
type = ChangeState
triggerall = Command = "Tekkyuu Dai Sekai"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power>=2000
triggerall = fvar(30) > 0
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(3) || Var(2)
value = 3500

[State -1, Tekkyuu Day-Assatsu Lv2]
type = ChangeState
triggerall = Command = "Tekkyuu Day-Assatsu Lv2"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
trigger3 = Stateno = 1400 || Stateno = [1100,1150]
trigger3 = Movecontact && Movetype = A
trigger4 = Movetype = A && (Movecontact || Numtarget && (Stateno = [3100,3220])) && (Stateno != [3140,3142]) && Stateno = [3110,3300]
value = 3400

[State -1, Tekkyuu Day-Assatsu]
type = ChangeState
triggerall = Command = "Tekkyuu Dai Funsai"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power >=  ifelse(fvar(30) > 0,0,1000)
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
trigger3 = Stateno = 1400 || Stateno = [1100,1150]
trigger3 = Movecontact && Movetype = A
value = 3300

[State -1, Tekkyuu Day-Bokusatsu]
type = ChangeState
triggerall = Command = "Tekkyuu Day-Bokusatsu"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
trigger3 = Stateno = 1400 || Stateno = [1100,1150]
trigger3 = Movecontact && Movetype = A
value = 3200

[State -1, Tekkyuu Day-Bousou]
type = ChangeState
triggerall = Command = "Tekkyuu Day-Bousou"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
trigger3 = Stateno = 1400 || Stateno = [1100,1150]
trigger3 = Movecontact && Movetype = A
value = 3100+(Command = "y")*1

[State -1, Tekkyuu Day-Assatsu]
type = ChangeState
triggerall = Command = "Tekkyuu Day-Assatsu"
triggerall = !Var(30) && !Var(33)
triggerall = Statetype != A && Power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
trigger3 = Stateno = 1400 || Stateno = [1100,1150]
trigger3 = Movecontact && Movetype = A
value = 3000+(Command = "y")*50

;-------------------------------------------------------------------------------
[State -1, Tekkyuu Day-Kaiten]
type = ChangeState
triggerall = Numhelper(1000) = 0
triggerall =  Statetype != A
triggerall = Command = "Tekkyuu Day-Kaiten"
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
value = 1000+(Command = "y")*10

[State -1, Tekkyuu Funsai Geki]
type = ChangeState
triggerall =  Statetype != A
triggerall = Command = "Tekkyuu hie"
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
value = 1500+(Command = "b")*50

[State -1, Tekkyuu Funsai Geki]
type = ChangeState
triggerall =  Statetype != A
triggerall = Command = "Tekkyuu Funsai Geki"
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
value = 1100+(Command = "y")*50

[State -1, Tekkyuu Taiko Uchi]
type = ChangeState
triggerall = Statetype != A
triggerall = Command = "Tekkyuu Taiko Uchi"
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
value = 1200

[State -1, Dai Hakai Nage]
type = ChangeState
triggerall = Statetype != A
triggerall = Command = "Dai Hakai Nage"
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
value = 1300

[State -1, Haki Kyaku]
type = ChangeState
triggerall = Statetype != A
triggerall = Command = "Haki Kyaku"
trigger1 = Ctrl || Stateno = 100
trigger2 = Var(0) || Var(3) || Var(2)
value = 1400

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = command = "FF"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = Var(2)

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = command = "BB"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = Var(2)

;---------------------------------------------------------------------------
; Throw 1
[State -1, Throw]
type = ChangeState
value = 800
triggerall = !Var(30) && !Var(33)
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

; Throw 2
[State -1, Throw]
type = ChangeState
value = 850
triggerall = !Var(30) && !Var(33)
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;-------------------------------------------------------------Roll from falling
[State -1]
type = ChangeState
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = (command = "a" && command = "x") || command = "z"
value = 5201

;===========================================================================
;2+3 Buttons moves
;---------------------------------------------------------------------------
; Fwd Dodge
[State -1, Fwd Dodge]
type = ChangeState
value = 900
triggerall = Command != "holdback"
triggerall = (command = "a" && command = "x") || command = "z"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100 || (Power >= 1000 && Stateno = [150,153])

; Back Dodge
[State -1, Back Dodge]
type = ChangeState
value = 910
triggerall = Command = "holdback"
triggerall = (command = "a" && command = "x") || command = "z"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100 || (Power >= 1000 && Stateno = [150,153])

;---------------------------------------------------------------------------
;Stand KnockDown
[State -1, Stand KnockDown]
type = ChangeState
value = 240
triggerall = (command = "b" && command = "y") || command = "c"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100

;Stand KnockDown Guard Cancel
[State -1, Stand KnockDown]
type = ChangeState
value = 245
triggerall = (command = "b" && command = "y") || command = "c"
triggerall = Power >= 1000 && Stateno = [150,152]
trigger1 = statetype != A

;---------------------------------------------------------------------------
;Pulling Escape
[State -1, Stand KnockDown]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holddownfwd"
triggerall = Statetype != A
trigger1 = ctrl || Stateno = 100
trigger2 = Var(0)

;---------------------------------------------------------------------------
; Jump KnockDown
[State -1, Jump KnockDown]
type = ChangeState
value = 640
triggerall = Anim != 51
triggerall = (command = "b" && command = "y") || command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Short Jump KnockDown
[State -1, Short Jump KnockDown]
type = ChangeState
value = 645
triggerall = (command = "b" && command = "y") || command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;Close Stand moves
;---------------------------------------------------------------------------
; Close Stand Light Punch
[State -1, Close Stand Light Punch]
type = ChangeState
value = 205
triggerall = Abs(P2bodydist x) <= 24
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Close Stand Light Kick
[State -1, Close Stand Light Kick]
type = ChangeState
value = 215
triggerall = Abs(P2bodydist x) <= 24
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Close Stand Strong Punch
[State -1, Close Stand Strong Punch]
type = ChangeState
value = 225
triggerall = Abs(P2bodydist x) <= 12
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Close Standing Strong Kick
[State -1, Close Standing Strong Kick]
type = ChangeState
value = 235
triggerall = Abs(P2bodydist x) <= 24
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || Stateno = 100

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C || Stateno = 100
trigger1 = ctrl || Stateno = 100
trigger2 = Stateno = 400 && Movecontact
trigger2 = Time >= 13

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C || Stateno = 100
trigger1 = ctrl || Stateno = 100
trigger2 = Stateno = 400 && Movecontact
trigger2 = Time >= 13

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C || Stateno = 100
trigger1 = ctrl || Stateno = 100
trigger2 = Stateno = 400 && Movecontact
trigger2 = Time >= 13

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C || Stateno = 100
trigger1 = ctrl || Stateno = 100
trigger2 = Stateno = 400 && Movecontact
trigger2 = Time >= 13

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = Anim != 51
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 610
triggerall = Anim != 51
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = Anim != 51
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 630
triggerall = Anim != 51
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
; Short Jump moves
;---------------------------------------------------------------------------
; Short Jump Light Punch
[State -1, Short Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Short Jump Light Kick
[State -1, Short Jump Light Kick]
type = ChangeState
value = 615
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Short Jump Strong Punch
[State -1, Short Jump Strong Punch]
type = ChangeState
value = 625
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Short Jump Strong Kick
[State -1, Short Jump Strong Kick]
type = ChangeState
value = 635
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------