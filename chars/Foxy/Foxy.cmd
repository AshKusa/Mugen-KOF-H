;------| TAG |------------------------------------------------------
[Command]
name = "ｻｻﾈﾋ"
command = ~B, F, B, F, s
time = 30

[Command]
name = "ﾔｮｻ､ｹ･ｻ"
command = ~D, DF, F, D, DF, F, s
time = 30

[Command]
name = "ﾔｮｻ､ｹ･ｻ"
command = ~D, DB, B, D, DB, B, s
time = 30
;------------------------------------------------------------------

;-| Super Motions |---------------------------------------------------

;---------------------------------------------------------------------
; 白鳥の詩  (The Poem of Swan)
[Command]
name = "ps"
command = ~D,DF, F, D,DF, F, x
time = 30
buffer.time = 10

[Command]
name = "ps"
command = ~D,DF, F, D,DF, F, y
time = 30
buffer.time = 10

[Command]
name = "sp"
command = ~D,DB, B, D,DB, B, a
time = 30
buffer.time = 10

[Command]
name = "sp"
command = ~D,DB, B, D,DB, B, b
time = 30
buffer.time = 10

[Command]
name = "2300"
command = ~D,DF, F, D,DF, F, b
time = 30
buffer.time = 10

[Command]
name = "2300"
command = ~D,DF, F, D,DF, F, a
time = 30
buffer.time = 10

[Command]
name = "2400"
command = ~D,DB, B, D,DB, B, y
time = 30
buffer.time = 10

[Command]
name = "2400"
command = ~D,DB, B, D,DB, B,x
time = 30
buffer.time = 10

;---------------------------------------------------------------------
; 惑星の祈り  (The Prayer of Planet)
[Command];ｿﾕﾖﾐ
name = "pp"
command = ~D,DF, F, D,DF, F, x+y
time = 30
buffer.time = 10

[Command]
name = "get ur way"
command = ~D,DF, F, D,DF, F, x+y
time = 30
buffer.time = 10

[Command]
name = "2450"
command = ~D,DB, B, D,DB, B,x+y
time = 30
buffer.time = 10

[Command]
name = "Zmax"
command = ~D,DB, B, D,DB, B, a+b
time = 30
buffer.time = 10

;---------------------------------------------------------------------
[Command]
name = "みつバチ"
command = ~D,DF, F, D,DF, F, c
time = 30
buffer.time = 15

[Command]
name = "2424z"
command = ~D,DB, B, D,DB, B, c
time = 30
buffer.time=15

[Command]
name = "NEOMAX"
command = ~D,DB, B, D,DF, F,  c
time = 30
buffer.time=15

[Command]
name = "hb"
command = ~D,DF, F,  D,DB, B, c
time = 30
buffer.time=15

;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
; ユニコーンの角  (Unicorn' Angle)
[Command]
name = "ua_a"
command = ~D,DF, F, x
time = 10

[Command]
name = "ua_b"
command = ~D,DF, F, y
time = 10

;---------------------------------------------------------------------
[Command]
name = "はじまりの樹"
command = ~D,DB, B,y
time = 10

[Command]
name = "はじまりの樹"
command = ~D,DB, B,x
time = 10

;---------------------------------------------------------------------
[Command]
name = "1900"
command = ~B, DF, F, x
time = 20

[Command]
name = "1900"
command = ~B, DF, F, y
time = 20

[Command]
name = "1900"
command = ~B, DF, F, a
time = 20

[Command]
name = "1900"
command = ~B, DF, F, b
time = 20

[Command]
name = "1910"
command = ~D,DF, F,x
time = 10

[Command]
name = "1910"
command = ~D,DF, F,y
time = 10

[Command]
name = "1920"
command = ~D,DF, F,a
time = 10

[Command]
name = "1920"
command = ~D,DF, F,b
time = 10

;---------------------------------------------------------------------
; プレニルニウム  ()
[Command]
name = "pre_a"
command = ~F, D,DF, x
time = 20

[Command]
name = "pre_b"
command = ~F, D,DF, y
time = 20

;---------------------------------------------------------------------
; 知恵の樹  (The Tree of Wisdom)
[Command]
name = "tw_a"
command = ~D,DB, B, a
time = 10

[Command]
name = "tw_b"
command = ~D,DB, B, b
time = 10

;---------------------------------------------------------------------
; はじまりの樹  (The Tree of Beginning)
[Command]
name = "tb"
command = ~F, DB, B, x
time = 20

[Command]
name = "tb"
command = ~F, DB, B, y
time = 20

;---------------------------------------------------------------------
; 大気の憧憬  ()
[Command]
name = "td"
command = ~D,DF, a
time = 10

[Command]
name = "td"
command = ~D,DF, b
time = 10

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "bx"
command = b+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "abcd"
command = x+y+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = a+x
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
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
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_z"
command = /B,z
time = 1

[Command]
name = "downfwd_x"
command = /DF,x
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

[Command]
name = "longjump"
command = D, $U
time = 18
;----------------------------- Foxy
[Command]
name = "down_ab"
command = /D, a
time = 1

[Command]
name = "down_ab"
command = /D, b
time = 1

;----------------------------- For KOF Seriese only
[Command]
name = "gc_fwd"
command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
command = /DF, z
time = 1

[Command]
name = "gc_fwd"
command = /F, a+x
time = 1

[Command]
name = "gc_fwd"
command = /F, z
time = 1

[Command]
name = "gc_back"
command = /DB, a+x
time = 1

[Command]
name = "gc_back"
command = /DB, z
time = 1

[Command]
name = "gc_back"
command = /B, a+x
time = 1

[Command]
name = "gc_back"
command = /B, z
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, z
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "q_back"
command = /B, z
time = 1

;-| Single Button |---------------------------------------------------
[Command]
name = "x"
command = x
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "y"
command = y
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
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
[command]
name="fwd"
command=F
time=1

[command]
name="back"
command=B
time=1

[command]
name="up"
command=U
time=1

[command]
name="down"
command=D
time=1

[Command]
name = "recovery"
command = z
time = 1

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = z
time = 1

[Command]
name = "q_fwd"
command = z
time = 1

;-| Hold Button |-----------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_y"
command = /y
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
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
time = 1

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;=====================================================================
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

; air(ｿﾕﾖﾐ)
[State -1]
type = ChangeState
value = 1992
triggerall = !winko
triggerall = power >= 1000
triggerall = fvar(30) < 1 && statetype= A
triggerall = stateno != [800,899)
triggerall = command = "ay"
trigger1 = stateno != 1992 && (stateno = [0,999])
;=====================================================================

[State -1, yanxing]
type = ChangeState
value = 3600
triggerall = command = "2424z"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl 

[State -1, yanxing]
type = ChangeState
value = 3601
triggerall = command = "2424z"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
trigger1 = stateno = 2300 && movecontact && fvar(29) > 1000 
trigger2 = stateno = 3030 && movecontact && fvar(29) > 1000 
;---------------------------------------------------------------------------
[State -1, yanxing]
type = ChangeState
value = 2700
triggerall = command = "NEOMAX"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl 
trigger2 = stateno = 3030 && movecontact && fvar(29) > 1000 
;---------------------------------------------------------------------------
;白鳥の詩
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "2300"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = MoveContact
trigger16 = stateno=1210 || stateno=1260 || stateno=1400
;---------------------------------------------------------------------------
;みつバチ(SC)
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = command = "みつバチ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = animelem = 3,>=0
trigger1 = animelem = 4,<0
trigger2 = stateno = 2300 && movecontact && fvar(29) > 1000 
;---------------------------------------------------------------------------
;みつバチ
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2500
triggerall = command = "みつバチ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 2909999 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact

;---------------------------------------------------------------------
; みつバチ
[State -1]
type = ChangeState
value = 3400
triggerall = Command = "hb" && Power >= 2000
triggerall = !StateType = A
trigger1 = fvar(30) > 0 
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 3000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 3000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 3000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 3000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 3000 && (StateNo = 3120 && AnimElemNo(0) <= 5)

;---------------------------------------------------------------------
[State -1]
type = ChangeState
value = 3500
triggerall = P2Dist X >= -30 && Command = "Zmax"
triggerall = StateType != A 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = (StateNo = 3030 && AnimElem=7,>=0 && AnimElem=42,<=0)
trigger17 = stateno=1210 || stateno=1260 || stateno=1400
trigger17 = MoveContact


; 惑星の祈り
[State -1]
type = ChangeState
value = 3300
triggerall = P2Dist X >= -30 && Command = "pp"
triggerall = StateType = A 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 500 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 530 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && Power >= 2000 && (StateNo = 1300 && AnimElemNo(0) <= 11)
trigger5 = MoveContact && Power >= 2000 && (StateNo = 3200 && AnimElemNo(0) <= 11)
trigger6 = MoveContact && (stateno = 1191 || stateno = 1192)
trigger7 = MoveContact && stateno = 1300

;---------------------------------------------------------------------------
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2450
triggerall = command = "2450"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 2909999 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact
;---------------------------------------------------------------------------
;白鳥の詩
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = command = "2400"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 2909999 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact
trigger12= stateno = 291 && movecontact

; 惑星の祈り
[State -1]
type = ChangeState
value = 119
triggerall = Command = "get ur way"
triggerall = StateType != A 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = (StateNo = 3030 && AnimElem=7,>=0 && AnimElem=42,<=0)
trigger17 = stateno=1210 || stateno=1260 || stateno=1400
trigger17 = MoveContact

;---------------------------------------------------------------------
; 白鳥の詩
[State -1]
type = ChangeState
value = 3000
triggerall = Command = "ps" 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = MoveContact
trigger16 = stateno=1210 || stateno=1260 || stateno=1400

[State -1]
type = ChangeState
value = 1190
triggerall = Command = "sp" 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = MoveContact
trigger16 = stateno=1210 || stateno=1260 || stateno=1400

;=====================================================================
; Special Arts 
;=====================================================================
;---------------------------------------------------------------------------
[State -1, a3]
type = ChangeState
value = 1900
triggerall = command = "1900"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact
trigger12= stateno = 1350 && movecontact
trigger13= stateno = 245 && movecontact

;---------------------------------------------------------------------
; はじまりの樹
[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tb"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------------
[State -1, a]
type = ChangeState
value = 1800
triggerall = command = "はじまりの樹"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact
trigger12= stateno = 1400
trigger12= animelem = 4,>= 0
trigger13= stateno = 1350 && movecontact

;---------------------------------------------------------------------
; プレニルニウム・弱
[State -1]
type = ChangeState
value = 1100
triggerall = Command = "pre_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; プレニルニウム・強
[State -1]
type = ChangeState
value = 1150
triggerall = Command = "pre_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; 大気の憧憬
[State -1]
type = ChangeState
value = 1700
triggerall = Command = "td"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ユニコーンの角・弱
[State -1]
type = ChangeState
value = 1000
triggerall = Command = "ua_a"
triggerall = StateType != A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ユニコーンの角・強
[State -1]
type = ChangeState
value = 1050
triggerall = Command = "ua_b"
triggerall = StateType != A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; 知恵の樹・弱
[State -1]
type = ChangeState
value = 1200
triggerall = Command = "tw_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; 知恵の樹・強
[State -1]
type = ChangeState
value = 1250
triggerall = Command = "tw_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = Command = "FF" && StateType = S && Ctrl = 1 && StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = Command = "BB" && StateType = S && Ctrl = 1

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------

;-------------------------------------------------------------Roll from falling
[State -1]
type = ChangeState
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = Command = "ax" || Command = "z"
value = 5201

;---------------------------------------------------------------------
; ガードキャンセル吹っ飛ばし攻撃
[State -1]
type = ChangeState
value = 14500
triggerall = Command = "by" || Command = "c"
triggerall = Power >= 1000 && StateType != A
trigger1 = StateNo = [150,153]

;---------------------------------------------------------------------
; 地上ふっとばし攻撃
[State -1]
type = ChangeState
value = 600
triggerall = Command = "c" || Command = "by"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; 空中ふっとばし攻撃
[State -1]
type = ChangeState
value = 610
triggerall = Command = "c" || Command = "by"
trigger1 = StateType = A && Ctrl = 1

;---------------------------------------------------------------------
; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 14050
triggerall = Command = "q_fwd" && !Command = "holdback"
triggerall = StateType != A
trigger1 = (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = [150,153]
trigger2 = Power >= 1000

;---------------------------------------------------------------------
; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 14150
triggerall = (Command = "q_back" || Command = "gc_back") && Command = "holdback"
triggerall = StateType != A
trigger1 = (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = [150,153]
trigger2 = Power >= 1000

;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; 第三の鍵（Ｐ通常投げ）  (The 3rd Key)
[State -1]
type = ChangeState
value = 800
triggerall = StateNo != 100 && StateType = S && Ctrl
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 20

;---------------------------------------------------------------------
; 第十二の鍵（Ｋ通常投げ）  (The 12th Key)
[State -1]
type = ChangeState
value = 850
triggerall = StateNo != 100 && StateType = S && Ctrl
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 20

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; 七つの金属（→＋Ｘ）  (Seven Metals)
[State -1]
type = ChangeState
value = IfElse(MoveContact,705,700)
triggerall = Command = "fwd_x" && !Command = "holddown"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)

;---------------------------------------------------------------------
; 七つの鉱物（３＋Ｘ）  (Seven Minerals)
[State -1]
type = ChangeState
value = 710
triggerall = Command = "downfwd_x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && ((StateNo = [700,705]) && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; 七重の循環（→＋Ａ）  (Seven-fold Circulation)
[State -1]
type = ChangeState
value = 720
triggerall = Command = "fwd_a" && !Command = "holddown"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 1710

;---------------------------------------------------------------------
; 七重の蒸留（３＋Ａ）  (Seven-fold Distillation)
[State -1]
type = ChangeState
value = 730
triggerall = Command = "downfwd_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 1710

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; 挑発
[State -1]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = StateType = S && Ctrl = 1

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; 弱パンチ
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,200,250)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; 弱キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 18,220,270)
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; 強パンチ
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,210,260)
triggerall = Command = "y" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; 強キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,230,280)
triggerall = Command = "b" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 300
triggerall = Command = "x" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; しゃがみ強パンチ
[State -1]
type = ChangeState
value = 310
triggerall = Command = "y" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------
; しゃがみ弱キック
[State -1]
type = ChangeState
value = 320
triggerall = Command = "a" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; しゃがみ強キック
[State -1]
type = ChangeState
value = 330
triggerall = Command = "b" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------
; ジャンプ弱パンチ
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,500,500)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ強パンチ
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,510,510)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ弱キック
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,520,520)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ強キック
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,530,530)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

