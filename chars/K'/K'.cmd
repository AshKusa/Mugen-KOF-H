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

;====================================================================
;-| MAX2      |----------------------------------------

[Command]
name = "ｳｬﾁｴｶｯ"
command = ~D, DB, B, D, DB, B, c
time = 30

[Command]
name = "ｺﾚｾｵ"
command = ~D, DF, F, D, DB, B,  c
time = 30

[Command]
name = "MAX3"
command = ~D, DF, F,  D, DF, F,  c
time = 30

;-| MAX  |----------------------------------------
[Command]
name = "chaindrive2003"
command = ~D, DF, F,  D, DB, B, x+y
time = 30

[Command]
name = "heatdriver3"
command = ~D, DF, F,  D, DF, F, x+y
time = 30

[Command]
name = "kuri"
command = ~D, DB, B, D, DB, B, a+b
time = 30

[Command]
name = "メテオドライブ"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;-| Hyper      |----------------------------------------
[Command]
name = "chaindriver"
command = ~D, DF, F,  D, DB, B, x
time = 24

[Command]
name = "chaindriver"
command = ~D, DF, F,  D, DB, B, y
time = 24

[Command]
name = "heavensdrive"
command = ~D, DF, F, D, DF, F, a
time = 24

[Command]
name = "heavensdrive"
command = ~D, DF, F, D, DF, F, b
time = 24

[Command]
name = "heatdriver"
command = ~D, DF, F, D, DF, F, x
time = 24

[Command]
name = "heatdriver2"
command = ~D, DF, F, D, DF, F, y
time = 24

;-| Special    |----------------------------------------
; Crow Bite A
[Command]
name = "Crow_Bite_A"
command = ~F, D, DF, x
time = 20

; Crow Bite C
[Command]
name = "Crow_Bite_C"
command = ~F, D, DF, y
time = 20

; Minute_spike_B
[Command]
name = "Minute_spike_B"
command = ~D, DB, B, a
time = 12

; Minute_spike_D
[Command]
name = "Minute_spike_D"
command = ~D, DB, B, b
time = 12

[Command]
name = "Blackout_B"
command = ~D, DF, F, a
time = 12

[Command]
name = "Blackout_D"
command = ~D, DF, F, b
time = 12

; Eine trigger
[Command]
name = "Eine_Trigger_A"
command = ~D,DF,F,x
time = 12

; Eine trigger
[Command]
name = "Eine_Trigger_C"
command = ~D,DF,F,y
time = 12


; nalow spike
[command]
name = "nalow"
command = ~D, DB, B, a
time = 12

[command]
name = "nalow"
command = ~D, DB, B, b
time = 12

; air trigger
[command]
name = "air_A"
command = ~D, DF, F, a
time = 12

[command]
name = "air_C"
command = ~D, DF, F, b
time = 12

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "CD"
command = y+b
time = 1

[Command]
name = "CD"
command = c
time = 1

[Command]
name = "ay"
command = a+y
time = 1

;-| Single Tap |---------------------------------------------------------

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

;------------------------------------------------------

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

; - [Hold button] - 
;-------------------------------------------------
[Command]
name = "hold_A"
command = /$x
time = 1

[Command]
name = "hold_B"
command = /$a
time = 1

[Command]
name = "hold_C"
command = /$y
time = 1

[Command]
name = "hold_D"
command = /$b
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

;longjump
[Command]
name = "longjump"
command = D, $U
time = 18

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
;===============================================
;Hyper
;===============================================
[State -1, yanxing]
type = ChangeState
value = 3700 
triggerall = command = "ｳｬﾁｴｶｯ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl
trigger2 = stateno = 1000
trigger2 = time >= 11 && fvar(29) > 1000 
trigger3 = stateno = 3202 && movecontact && fvar(29) > 1000 
trigger4 = stateno = 3205 && movecontact && fvar(29) > 1000 
trigger5 = stateno = 3315 && movecontact && fvar(29) > 1000 

[State -1, yanxing]
type = ChangeState
value = 3900
triggerall = command = "ｺﾚｾｵ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl
trigger2 = stateno = 1000
trigger2 = time >= 11 && fvar(29) > 1000 
trigger3 = stateno = 3202 && movecontact && fvar(29) > 1000 
trigger4 = stateno = 3205 && movecontact && fvar(29) > 1000 
trigger5 = stateno = 3315 && movecontact && fvar(29) > 1000 

[State -1, 3singi]
type = ChangeState
value = 3800
triggerall = command = "MAX3"
triggerall = statetype != A
triggerall = power >= 2000
trigger1  = fvar(30) > 0 
trigger1 = ctrl
trigger2 = stateno = 1000
trigger2 = time >= 11 && fvar(29) > 1000 
trigger3 = stateno = 3202 && movecontact && fvar(29) > 1000 
trigger4 = stateno = 3205 && movecontact && fvar(29) > 1000 
trigger5 = stateno = 3315 && movecontact && fvar(29) > 1000 

;チェーンドライブ２００３
[State -1]
type = ChangeState
value = 3300
triggerall = !var(6) && !var(7)
triggerall = !Var(59)
triggerall = command = "chaindrive2003"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 11615
trigger7 = movecontact = 1 && time = [15,25]
trigger8 = stateno = 1503 && movecontact
trigger9 = stateno = 3202 && movecontact

;メテオドライブ
[State -1, MD]
type = ChangeState
value = 2550
triggerall = command = "メテオドライブ"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]
trigger17 = stateno = 1300 && movecontact
trigger18 = stateno = 1503 && movecontact
trigger19 = stateno = 3340 && movecontact
trigger20 = stateno = 1305 && movecontact
trigger21 = stateno = 3205 && movecontact

;メテオドライブ(空中)
[State -1, MD]
type = ChangeState
value = 2500
triggerall = command = "メテオドライブ"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 325 && AnimElemtime(5) >= 2 && AnimElemtime(7) < 0 && movecontact
trigger3 = stateno = 1504 && movecontact
trigger4 = stateno = [600,699]
trigger4 = movecontact
trigger5 = stateno = 314
trigger5 = movecontact

; クリムゾンスターロード
[state -1, kuri]
type = changestate
value = 13501
triggerall = command = "kuri"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl = 1
trigger2 = stateno = 301
trigger3 = stateno = 11615
trigger3 = movecontact = 1 && time = [15,25]
trigger4 = stateno = 1500 && movecontact
trigger5 = stateno = 1503 && movecontact
trigger6 = stateno = 991 && movecontact

; SDM heatdrive removed. 
; heatdriver A
[State -1]
type = ChangeState
value = 3050
triggerall = !var(7) && !var(6)
triggerall = !Var(50) ;  AI memory and focus
triggerall = command = "heatdriver3"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301 
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 11500
trigger7 = movecontact = 1 && time = [12,30]
trigger8 = stateno = 11501
trigger8 = movecontact = 1 && time = [10,20]
trigger9 = stateno = 11502
trigger9 = movecontact = 1 && time = [13,30]
trigger10 = stateno = 11503
trigger10 = movecontact = 1 && time = [8,20]
trigger11 = stateno = 11504
trigger11 = movecontact = 1 && time = [15,30]
trigger12 = stateno = 11505
trigger12 = movecontact = 1 && time = [8,30]
trigger13 = stateno = 11506
trigger13 = movecontact = 1 && time = [15,50]
trigger14 = stateno = 11600
trigger14 = movecontact = 1 && time = [17,40]
trigger15 = stateno = 11615
trigger15 = movecontact = 1 && time = [15,25]
trigger16 = stateno = 1503 && movecontact

; SDM heatdrive removed. 
; heatdriver A
[State -1]
type = ChangeState
value = 3000 - (var(59) = 1)*1300 ; =1700
triggerall = !var(7) && !var(6)
triggerall = !Var(50) ;  AI memory and focus
triggerall = command = "heatdriver"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301 
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 11500
trigger7 = movecontact = 1 && time = [12,30]
trigger8 = stateno = 11501
trigger8 = movecontact = 1 && time = [10,20]
trigger9 = stateno = 11502
trigger9 = movecontact = 1 && time = [13,30]
trigger10 = stateno = 11503
trigger10 = movecontact = 1 && time = [8,20]
trigger11 = stateno = 11504
trigger11 = movecontact = 1 && time = [15,30]
trigger12 = stateno = 11505
trigger12 = movecontact = 1 && time = [8,30]
trigger13 = stateno = 11506
trigger13 = movecontact = 1 && time = [15,50]
trigger14 = stateno = 11600
trigger14 = movecontact = 1 && time = [17,40]
trigger15 = stateno = 11615
trigger15 = movecontact = 1 && time = [15,25]
trigger16 = stateno = 1503 && movecontact


; heatdriver A CounterMode version
[State -1]
type = ChangeState
value = 3400 - (var(59) = 1)*1700 ; =1700
triggerall = !var(7)
triggerall = var(6) != 0
triggerall = !Var(50) ;  AI memory and focus
triggerall = command = "heatdriver"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301 
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 1500
trigger8 = stateno = 300
trigger8 = time = [1,40]
trigger9 = stateno = 11615
trigger9 = movecontact = 1 && time = [15,25]


;--------------------------
; heatdriver C , KOF00 version
[State -1]
type = ChangeState
;value = 3005 ; KOF99
value = 3100 - (var(59) = 1 && p2statetype = L)*3060 ; = 40
triggerall = !var(7)
triggerall = !Var(50) ; AI memory and focus
triggerall = command = "heatdriver2"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430] 
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 11500
trigger7 = movecontact = 1 && time = [12,30]
trigger8 = stateno = 11501
trigger8 = movecontact = 1 && time = [10,20]
trigger9 = stateno = 11502
trigger9 = movecontact = 1 && time = [13,30]
trigger10 = stateno = 11503
trigger10 = movecontact = 1 && time = [8,20]
trigger11 = stateno = 11504
trigger11 = movecontact = 1 && time = [15,30]
trigger12 = stateno = 11505
trigger12 = movecontact = 1 && time = [8,30]
trigger13 = stateno = 11506
trigger13 = movecontact = 1 && time = [15,50]
trigger14 = stateno = 11600
trigger14 = movecontact = 1 && time = [17,40]
trigger15 = stateno = 11615
trigger15 = movecontact = 1 && time = [15,25]
trigger16 = stateno = 1503 && movecontact

; 3200 chain driver
[State -1]
type = ChangeState
value = 3200
triggerall = !var(6) && !var(7)
triggerall = !Var(59); hide AI
triggerall = command = "chaindriver"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 11500
trigger7 = movecontact = 1 && time = [12,30]
trigger8 = stateno = 11501
trigger8 = movecontact = 1 && time = [10,20]
trigger9 = stateno = 11502
trigger9 = movecontact = 1 && time = [13,30]
trigger10 = stateno = 11503
trigger10 = movecontact = 1 && time = [8,20]
trigger11 = stateno = 11504
trigger11 = movecontact = 1 && time = [15,30]
trigger12 = stateno = 11505
trigger12 = movecontact = 1 && time = [8,30]
trigger13 = stateno = 11506
trigger13 = movecontact = 1 && time = [15,50]
trigger14 = stateno = 11600
trigger14 = movecontact = 1 && time = [17,40]
trigger15 = stateno = 11615
trigger15 = movecontact = 1 && time = [15,25]
trigger16 = stateno = 1500
trigger17 = stateno = 1503

; 3199 chain driver countermode version
[State -1]
type = ChangeState
value = 3199
triggerall = !var(7)
triggerall = var(6) != 0
triggerall = !Var(59); hide AI
triggerall = command = "chaindriver"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 1500
trigger8 = stateno = 300
trigger8 = time = [1,40]


; ヘヴンズドライブ
[state -1]
type = changestate
value = 3340
triggerall = command = "heavensdrive"
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 11500
trigger7 = movecontact = 1 && time = [12,30]
trigger8 = stateno = 11501
trigger8 = movecontact = 1 && time = [10,20]
trigger9 = stateno = 11502
trigger9 = movecontact = 1 && time = [13,30]
trigger10 = stateno = 11503
trigger10 = movecontact = 1 && time = [8,20]
trigger11 = stateno = 11504
trigger11 = movecontact = 1 && time = [15,30]
trigger12 = stateno = 11505
trigger12 = movecontact = 1 && time = [8,30]
trigger13 = stateno = 11506
trigger13 = movecontact = 1 && time = [15,50]
trigger14 = stateno = 11600
trigger14 = movecontact = 1 && time = [17,40]
trigger15 = stateno = 11615
trigger15 = movecontact = 1 && time = [15,25]
trigger16 = stateno = 1503 && movecontact
trigger17 = stateno = 3360 && movecontact

;------------------------------------------------------------------------------

; ナロウスパイク
[state -1]
type = changestate
value = 13505
triggerall = command = "nalow"
triggerall = command = "Minute_spike_D" || command = "Minute_spike_B"
trigger1 = stateno = 1301
trigger2 = stateno = 1306

; エアトリガー　弱
[state -1]
type = changestate
value = 963
triggerall = command = "air_A"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 314 || (stateno = [620,650])
trigger2 = movecontact = 1
trigger3 = stateno = 1505

; エアトリガー　強
[state -1]
type = changestate
value = 964
triggerall = command = "air_C"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 314 || (stateno = [620,650])
trigger2 = movecontact = 1
trigger3 = stateno = 1505

;=======================================
; TEMP vars
;=======================================
[State -1]
type = varset
triggerall = command = "holdfwd" && command = "b"
triggerall = time = [2,13]
trigger1 = stateno = 1000 || stateno = 1006
trigger2 = stateno = 1504
var(2) = 1

[State -1]
type = varset
triggerall = command = "holdfwd" && command = "a"
triggerall = time = [2,13]
trigger1 = stateno = 1000 || stateno = 1006
trigger2 = stateno = 1504
var(2) = 2

[State -1]
type = varset
triggerall = command = "holdback" && command = "a"
triggerall = time = [2,13]
trigger1 = stateno = 1000 || stateno = 1006
var(2) = 3

[State -1]
type = varset
triggerall = command = "holdback" && command = "b"
triggerall = time = [2,13]
trigger1 = stateno = 1000 || stateno = 1006
var(2) = 4

[State -1]
type = varset
triggerall = command = "holdfwd" && command = "x"
triggerall = time = [2,13]
trigger1 = stateno = 1000 || stateno = 1006
trigger2 = stateno = 1504
var(2) = 7

[State -1]
type = varset
triggerall = command = "holdfwd" && command = "y"
triggerall = time = [2,13]
trigger1 = stateno = 1000 || stateno = 1006
trigger2 = stateno = 1504
var(2) = 8

;========================================
; martial moves
;========================================
; Uppercut
[State -1]
type = ChangeState
value = 1500
triggerall = command = "Crow_Bite_A"
triggerall = statetype != A
triggerall = !var(59) ; hide AI
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

; Uppercut_C
[State -1]
type = ChangeState
value = 1503
triggerall = !Var(59); hide AI
triggerall = command = "Crow_Bite_C"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

; 1300 Shala! Minute spike_B
[State -1]
type = ChangeState
value = 1300 - (var(59) = 1 && p2movetype = H && p2statetype = S && stateno != 301)*987
triggerall = !var(50)
triggerall = command = "Minute_spike_B"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

; Aerial Shala B
[State -1]
type = ChangeState
value = 1302 ; aerial minute spike
triggerall = !Var(59); hide AI
triggerall = command = "Minute_spike_B"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 314 || (stateno = [620,650])
trigger2 = movecontact = 1
trigger3 = stateno = 1505

; 1300 Shala! D
[State -1]
type = ChangeState
value = 1305
triggerall = !Var(59); hide AI
triggerall = command = "Minute_spike_D"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

; Aerial Shala D
[State -1]
type = ChangeState
value = 1307
triggerall = !Var(59); hide AI
triggerall = command = "Minute_spike_D"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 314 || (stateno = [620,650])
trigger2 = movecontact = 1
trigger3 = stateno = 1505

; 1700 Black out
[State -1]
type = ChangeState
value = 1700 - (var(59) = 1 && p2movetype = H)*400
triggerall = command = "Blackout_B"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger3 = !Var(59); hide AI
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

;1710 Black out D
[State -1]
type = ChangeState
value = 1710  - (var(59) = 1 && p2movetype = H)*410
triggerall = command = "Blackout_D"
triggerall = statetype != A
triggerall = !Var(59); hide AI
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

; eine trigger A
[State -1]
type = ChangeState
value = 1000
triggerall = !Var(59)
triggerall = command = "Eine_Trigger_A"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]

; eine trigger A
[State -1]
type = ChangeState
value = 1006
triggerall = !Var(59)
triggerall = command = "Eine_Trigger_C"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [250,280]
trigger2 = (movecontact = 1 && time <= 10) || time = [5,11]
trigger3 = stateno = [400,430]
trigger3 = movecontact = 1
trigger4 = stateno = 301
trigger4 = movecontact = 1 && time = [15,17]
trigger4 = time = [15,21]
trigger5 = stateno = 356
trigger6 = stateno = 240 || stateno = 321 || stateno = 420 || stateno = 430
trigger6 = time = [7,14]
trigger7 = stateno = 220 
trigger7 = (movecontact = 1) || time = [5,11]
trigger8 = stateno = 11500
trigger8= movecontact = 1 && time = [12,30]
trigger9 = stateno = 11501
trigger9 = movecontact = 1 && time = [10,20]
trigger10 = stateno = 11502
trigger10 = movecontact = 1 && time = [13,30]
trigger11 = stateno = 11503
trigger11 = movecontact = 1 && time = [8,20]
trigger12 = stateno = 11504
trigger12 = movecontact = 1 && time = [15,30]
trigger13 = stateno = 11505
trigger13 = movecontact = 1 && time = [8,30]
trigger14 = stateno = 11506
trigger14 = movecontact = 1 && time = [15,50]
trigger15 = stateno = 11600
trigger15 = movecontact = 1 && time = [17,40]
trigger16 = stateno = 11615
trigger16 = movecontact = 1 && time = [15,25]
 

;===================================
; Throws
;===================================
;Throw Attack C
[State -1]
type = ChangeState
value = 370
triggerall = P2bodydist X <=2
triggerall = p2movetype != H && p2statetype != A
triggerall = statetype = S && ctrl
triggerall = p2stateno != 5120
triggerall = stateno != 100
trigger1 = command = "holdfwd" && command = "y"
trigger2 = var(59) >= 1
trigger2 = Random <= 100
trigger2 = (p2bodydist X <= 2) && (p2stateno < 100)
trigger3 = var(50) = 1 && Random <= 800

;Throw Attack D
[State -1]
type = ChangeState
value = 370
triggerall = P2bodydist X <= 2
triggerall = p2movetype != H && p2statetype != A
triggerall = statetype = S && ctrl
triggerall = p2stateno != 5120
triggerall = stateno != 100
trigger1 = command = "holdfwd" && command = "b"
trigger2 = var(59) >= 1
trigger2 = Random <= 100
trigger2 = (p2bodydist X <= 2) && (p2stateno < 100)

;========================================
; misc moves
;========================================

;-------------------------------------------------------------Roll from falling
[State -1]
type = ChangeState
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = command = "recovery"
value = 5200

; 113 during guard roll back cancel
[State -1]
type = ChangeState
value = 113
triggerall = !Var(59)
triggerall = command = "recovery"
triggerall = command = "holdback"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = stateno = [150,153]

; 112 during guard roll fwd cancel
[State -1]
type = ChangeState
value = 112
triggerall = !Var(59)
triggerall = command = "recovery"
triggerall = command != "holdback"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = stateno = [150,153]

; 110 dodge forward
[State -1]
type = ChangeState
value = 110
trigger1 = command = "recovery"
trigger1 = command != "holdback"
trigger1 = statetype != A
trigger1 = ctrl = 1

; 110 dodge forward
[State -1]
type = ChangeState
value = 355
trigger1 = command = "recovery"
trigger1 = command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------
; standing CD attack
[State -1]
type = ChangeState
value = 240
triggerall = !var(59)
triggerall = command = "CD"
triggerall = statetype != A
trigger1 = ctrl = 1

; CD during guard cancel
[State -1]
type = ChangeState
value = 321
triggerall = command = "CD"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = stateno = [150,153]

; jump CD
[State -1]
type = ChangeState
value = 650
triggerall = command = "CD"
triggerall = statetype = A
trigger1 = ctrl = 1

; FWD_A 1inch
[State -1]
type = ChangeState
value = 300 + (var(59) = 1 && p2statetype = C && p2bodydist X <= 50)*10
triggerall = command = "holdfwd" && command = "x"
trigger1 = statetype = S
trigger1 = ctrl = 1

; FWD_A 1inch Type 2
[State -1]
type = ChangeState
value = 301
triggerall = !var(59)
triggerall = command = "holdfwd" && command = "x"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = [250,260]) || (stateno = [400,430])
trigger2 = time = [2,10]
trigger3 = stateno = [270,280]
trigger3 = movecontact = 1 && time <= 18
trigger4 = stateno = 270
trigger4 = P2bodydist X <= 18
trigger4 = time = [4,10]
trigger5 = stateno = 111
trigger5 = var(6) != 0
trigger5 = movecontact = 1

; FWD + D
[State -1]
type = ChangeState
value = 310
triggerall = command = "holdfwd" && command = "b"
triggerall = !Var(59); hide AI
trigger1 = statetype = S
trigger1 = ctrl = 1

; FWD + D cancelled
[State -1]
type = ChangeState
value = 313
triggerall = command = "holdfwd" && command = "b"
triggerall = statetype != A
triggerall = !Var(59); hide AI
trigger1 = ctrl = 1
trigger2 = (stateno = [250,260]) || (stateno = [400,430])
trigger2 = time = [2,10]
trigger3 = stateno = [270,280]
trigger3 = movecontact = 1 && time <= 18
trigger4 = stateno = 270
trigger4 = P2bodydist X <= 18
trigger4 = time = [4,10]
trigger5 = stateno = 111
trigger5 = var(6) != 0
trigger5 = movecontact = 1

; FWD + B スナイパーサイド
[State -1]
type = ChangeState
value = 11610
triggerall = command = "holdfwd" && command = "a"
triggerall = !Var(59); hide AI
trigger1 = statetype = S
trigger1 = ctrl = 1

; FWD + B cancelled スナイパーサイド　キャンセル版
[State -1]
type = ChangeState
value = 11615
triggerall = command = "holdfwd" && command = "a"
triggerall = statetype != A
triggerall = !Var(59); hide AI
trigger1 = ctrl = 1
trigger2 = (stateno = [250,260]) || (stateno = [400,430])
trigger2 = time = [2,10]
trigger3 = stateno = [270,280]
trigger3 = movecontact = 1 && time <= 18
trigger4 = stateno = 270
trigger4 = P2bodydist X <= 18
trigger4 = time = [4,10]
trigger5 = stateno = 111
trigger5 = var(6) != 0
trigger5 = movecontact = 1

;--------------------------------------------------------------------------------------
; Standing close attacks

; Stand_A (close)
[State -1]
type = ChangeState
value = 260
triggerall = !Var(59); hide AI
triggerall = command = "a"
triggerall = p2bodydist x <= 18
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 250
trigger2 = time >= 6
trigger2 = movecontact = 1
trigger3 = stateno = 260
trigger3 = time >= 7
trigger3 = movecontact = 1
trigger4 = stateno = 400
trigger4 = time >= 6
trigger4 = movecontact = 1
trigger5 = stateno = 410
trigger5 = time >= 7
trigger5 = movecontact = 1

; Stand_B (close)
[State -1]
type = ChangeState
value = 280
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist x <= 18
trigger1 = ctrl = 1
trigger2 = stateno = 250
trigger2 = time >= 6
trigger2 = movecontact = 1
trigger3 = stateno = 260
trigger3 = time >= 7
trigger3 = movecontact = 1
trigger4 = stateno = 400
trigger4 = movecontact = 1
trigger4 = time >= 6
trigger5 = stateno = 410
trigger5 = time >= 7
trigger5 = movecontact = 1

; Stand_C (close)
[State -1]
type = ChangeState
value = 250
triggerall = !Var(59); hide AI
triggerall = command = "x"
trigger1 = P2bodydist X <= 20
trigger1 = statetype = S
trigger1 = ctrl = 1

; Stand_D (close)
[State -1]
type = ChangeState
value = 270
triggerall = !Var(50); AI focus
triggerall = command = "y"
triggerall = p2bodydist x <= 20
trigger1 = statetype = S
trigger1 = ctrl = 1


;----------------------------------------------------
; Standing (far) attacks

; Stand_A (far)
[State -1]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = p2bodydist x > 18
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = time >= 8
trigger3 = stateno = 250
trigger3 = movecontact = 1
trigger3 = time >= 8
trigger4 = stateno = 260
trigger4 = time >= 7
trigger4 = movecontact = 1
trigger5 = stateno = 400
trigger5 = movecontact = 1
trigger5 = time >= 6
trigger6 = stateno = 410
trigger6 = time >= 7
trigger6 = movecontact = 1

; Stand_B (far)
[State -1]
type = ChangeState
value = 230
triggerall = !Var(59); hide AI
triggerall = command = "b"
triggerall = p2bodydist x > 18
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = time >= 8
trigger3 = stateno = 250
trigger3 = movecontact = 1
trigger3 = time >= 8
trigger4 = stateno = 260
trigger4 = time >= 7
trigger4 = movecontact = 1
trigger5 = stateno = 400
trigger5 = movecontact = 1
trigger5 = time >= 6
trigger6 = stateno = 410
trigger6 = time >= 7
trigger6 = movecontact = 1

; Stand_C (far)
[State -1]
type = ChangeState
value = 200 - (var(59) = 1 && p2statetype = L)*180 ; = 40
triggerall = !Var(50); AI focus
triggerall = command = "x"
triggerall = P2bodydist X > 20
trigger1 = statetype = S
trigger1 = ctrl = 1

; Stand_D (far)
[State -1]
type = ChangeState
triggerall = !Var(50); AI focus
; mini AI setup
; AI use change to Stand A when P2 lie down
; AI use backhop if too close
value = 220 - (var(59) = 1 && p2statetype = L)*30 - (var(59) = 1 && p2statetype != L && p2bodydist X <= 40)*125
triggerall = !Var(58)
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl = 1

;------------------------------------------------
; Crouching attacks

; Crouching A
[State -1]
type = ChangeState
value = 410
triggerall = !Var(50); AI focus
triggerall = command = "holddown" && command = "a"
triggerall = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = time >= 8
trigger3 = stateno = 410
trigger3 = (time >= 7) || movecontact

; Crouching B
[State -1]
type = ChangeState
value = 430
triggerall = !Var(50); AI focus
triggerall = command = "holddown" && command = "b"
triggerall = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = (time >= 8) || movecontact
trigger2 = p2bodydist X >= 0
trigger3 = stateno = 400
trigger3 = time >= 8
trigger4 = var(59)
trigger4 = hitcount = 1
trigger4 = stateno = 410 && movecontact

; Crouching C
[State -1]
type = ChangeState
value = 400
triggerall = !Var(59); hide AI
triggerall = command = "holddown" && command = "x"
triggerall = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = movecontact = 1

; Crouching D
[State -1]
type = ChangeState
value = 420
triggerall = !Var(59); hide AI
triggerall = command = "holddown" && command = "y"
triggerall = statetype = C
trigger1 = ctrl = 1

; Jumping light punch
[State -1]
type = ChangeState
value = 610
triggerall = !Var(59); hide AI
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

; Jumping light kick
[State -1]
type = ChangeState
value = 630
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1

; Jumping hard punch
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

; Jumping hard kick
[State -1]
type = ChangeState
value = 620
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1


;=======================================
; Taunt
[State -1]
type = ChangeState
value = 195
triggerall = !Var(50)
trigger1 = command = "start"
trigger1 = statetype = S
trigger1 = stateno != 195
trigger1 = ctrl = 1

; Run Forward
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
trigger1 = stateno != 100 && prevstateno != 100
trigger1 = stateno != 10044 && prevstateno != 10044

; Run Backwards
[State -1]
type = ChangeState
value = 105 + (var(59) = 1 && BackEdgeDist <= 165)*9939
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = command != "holddown"
trigger1 = ctrl = 1
