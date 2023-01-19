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
;-| AI |--------------------------------------------------------
;-------------------------------------------------------------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1
[command]
name = "AI8"
command = B,F,a+b,c,c+x,s
time = 1
[Command]
name = "AI9"
command = U,D,F,F,B,B,s
time = 1
[Command]
name = "AI10"
command = U,D,F,F,B,F,s
time = 1
[Command]
name = "AI11"
command = U,D,F,F,B,D,s
time = 1
[Command]
name = "AI12"
command = U,D,F,F,B,U,s
time = 1
[Command]
name = "AI13"
command = U,D,F,F,U,B,s
time = 1
[Command]
name = "AI14"
command = U,D,F,F,D,B,s
time = 1
[Command]
name = "AI15"
command = U,D,F,F,F,B,s
time = 1
[Command]
name = "AI16"
command = U,D,U,F,B,B,s
time = 1
[Command]
name = "AI17"
command = U,D,D,F,B,B,s
time = 1
[Command]
name = "AI18"
command = D,D,F,F,B,B,s
time = 1
[Command]
name = "AI19"
command = U,U,F,F,B,B,s
time = 1
[Command]
name = "AI20"
command = U,B,F,F,B,B,s
time = 1
[Command]
name = "AI21"
command = UB, U, F, a+b,s
time = 1
[Command]
name = "AI22"
command = UB, U, F, b+c,s
time = 1
[Command]
name = "AI23"
command = UB, U, F, a+c,s
time = 1
[Command]
name = "AI24"
command = UF, U, B, x+y,s
time = 1
[Command]
name = "AI25"
command = UF, U, B, y+z,s
time = 1
[Command]
name = "AI26"
command = UF, U, B, x+z,s
time = 1
[Command]
name = "AI27"
command = UB, U, F, x+y,s
time = 1
[Command]
name = "AI28"
command = UB, U, F, y+z,s
time = 1
[Command]
name = "AI29"
command = UB, U, F, x+z,s
time = 1
[Command]
name = "AI30"
command = UF, U, B, a+b,s
time = 1
[Command]
name = "AI31"
command = UF, U, B, b+c,s
time = 1
[Command]
name = "AI32"
command = UF, U, B, a+c,s
time = 1
[Command]
name = "AI33"
command = UF, DB, UB,DF ,x,s
time = 1
[Command]
name = "AI34"
command = UF, DB, UB,DF ,y,s
time = 1
[Command]
name = "AI35"
command = UF, DB, UB,DF , z,s
time = 1

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
name = "変身"
command = ~B, F, B, F, c
time = 30

[Command]
name = "ｵﾘﾓ�､ﾎﾑﾗ"
command = ~D, B, D, B, c
time = 30

[Command]
name = "ハルマゲドン"
command = ~D, F, D, F, c
time = 30

[Command]
name = "龍虎乱舞"
command = ~D, F, D, F, c
time = 30

[command]
name = "ﾑｪ､ﾎｾﾑ"
command = ~D, B, D, B, c
time = 30

[command]
name = "rebirth"
command = ~D, B, D, B, c
time = 30

[Command]
name = "MAX荒ぶる大地"
command = ~D, F, D, F, a+b
time = 30

[Command]
name = "荒ぶる大地"
command = ~D, F, D, F, a
time = 25

[Command]
name = "荒ぶる大地"
command = ~D, F, D, F, b
time = 25

[Command]
name = "MAX暗黒地獄極楽落とし"
command = ~D, F, D, F, x+y
time = 30

[Command]
name = "暗黒地獄極楽落とし"
command = ~D, F, D, F, x
time = 25

[Command]
name = "暗黒地獄極楽落とし"
command = ~D, F, D, F, y
time = 25

[Command]
name = "MAXミリオンバッシュストリーム"
command = ~D, F, D, F, x+y
time = 30

[Command]
name = "ミリオンバッシュストリーム"
command = ~D, F, D, F, x
time = 25

[Command]
name = "ミリオンバッシュストリーム"
command = ~D, F, D, F, y
time = 25

[Command]
name = "MAXファイナルインパクト"
command = ~D, B, D, B, x+y
time = 30

[Command]
name = "ファイナルインパクト"
command = ~D, B, D, B, x
time = 25

[Command]
name = "ファイナルインパクト"
command = ~D, B, D, B, y
time = 25

;-| Special Motions |------------------------------------------------------
[Command]
name = "唸る大地1"
command = ~D, DF,F, x
time = 10

[Command]
name = "唸る大地2"
command = ~D, DF,F, y
time = 10

[Command]
name = "唸る大地3"
command = ~D, DF,F, x+y
time = 15

[Command]
name = "踊る大地"
command = ~D,DF,F, a
time = 10

[Command]
name = "踊る大地"
command = ~D,DF,F, b
time = 10

[Command]
name = "挫く大地"
command = ~D, DB, B, x
time = 10

[Command]
name = "挫く大地"
command = ~D, DB, B, y
time = 10

[Command]
name = "淬ぐ大地"
command = ~D,DB,B,  a
time = 10

[Command]
name = "淬ぐ大地"
command = ~D,DB,B, b
time = 10

[Command]
name = "哽ぶ大地"
command = ~F,DB,B, x
time = 20

[Command]
name = "哽ぶ大地"
command = ~F,DB,B,y
time = 20



[Command]
name = "ミサイルマイトバッシュ"
command = ~D, DB, B, x
time = 10

[Command]
name = "ミサイルマイトバッシュ"
command = ~D, DB, B, y
time = 10

[Command]
name = "アッパーデュエル"
command = ~F, DF, F, x
time = 20

[Command]
name = "アッパーデュエル"
command = ~F, DF, F, y
time = 20

[Command]
name = "スレッジハンマー"
command = ~D, DB, B, a
time = 10

[Command]
name = "スレッジハンマー"
command = ~D, DB, B, b
time = 10

[Command]
name = "ジェットカウンター・スティル2"
command = ~D, DF, F, a
time = 10

[Command]
name = "ジェットカウンター・スティル2"
command = ~D, DF, F, b
time = 10

[Command]
name = "ジェットカウンター'98"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "ジェットカウンター1"
command = ~D, DF, F, x
time = 10

[Command]
name = "ジェットカウンター2"
command = ~D, DF, F, y
time = 10

[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避前"
command = z
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,z
time = 1

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
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
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

;------------------------------------------------------------------------------
;===========================================================================
[State Change]
type = ChangeState
value = 3900
triggerall = command = "ｵﾘﾓ�､ﾎﾑﾗ"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = fvar(29) >= 1000 
trigger1 = stateno = 2251 && animelem = 88,>=0 && animelem = 92,<0
trigger2 = stateno = 2358 && animelem = 2,>=17 && animelem = 3,<0
trigger3 = stateno = 2308 && animelem = 2,>=17 && animelem = 3,<0
;---------------------------------------------------------------------------
;変身
[State Change]
type = ChangeState
value = 2900
triggerall = command = "変身"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1300 && movecontact
trigger16 = stateno = [1000,1030]
trigger16 = movecontact
trigger17 = stateno = [1050,1060]
trigger17 = movecontact
trigger18= stateno = 1900 && movecontact
trigger19= stateno = 1901 && movecontact
;---------------------------------------------------------------------------
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 3700
triggerall = command = "rebirth"
triggerall = power >= 2000
trigger1 = fvar(30) > 0
triggerall = var(55) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2= stateno = 1300 && movecontact && fvar(29) > 1000
trigger3 = stateno = [1000,1030]
trigger3 = movecontact && fvar(29) > 1000
trigger4 = stateno = [1050,1060]
trigger4 = movecontact && fvar(29) > 1000
trigger5 = stateno = 2005 && movecontact && fvar(29) > 1000
trigger6 = (stateno = [2101,2105]) && movecontact && fvar(29) > 1000
trigger7 = (stateno = [2151,2155]) && movecontact && fvar(29) > 1000
;---------------------------------------------------------------------------

[State -1, L ONI]
type = ChangeState
value = 3600
triggerall = command = "ﾑｪ､ﾎｾﾑ"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = fvar(30) > 0
triggerall = Power >= 2000
trigger1 = ctrl

;---------------------------------------------------------------------------
;ハルマゲドン
[State Armageddon]
type = ChangeState
value = 2600
triggerall = command = "ハルマゲドン"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2= stateno = 1900 && animelem = 10,>=0 && fvar(29) > 1000
trigger3= stateno = 1901 && animelem = 10,>=0 && fvar(29) > 1000

;---------------------------------------------------------------------------
[State ERROR]
type = ChangeState
value = 2500
triggerall = command = "龍虎乱舞"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2= stateno = 1300 && movecontact && fvar(29) > 1000
trigger3 = stateno = [1000,1030]
trigger3 = movecontact && fvar(29) > 1000
trigger4 = stateno = [1050,1060]
trigger4 = movecontact && fvar(29) > 1000
trigger5 = stateno = 2005 && movecontact && fvar(29) > 1000
trigger6 = (stateno = [2101,2105]) && movecontact && fvar(29) > 1000
trigger7 = (stateno = [2151,2155]) && movecontact && fvar(29) > 1000
;===========================================================================
;---------------------------------------------------------------------------
;MAX吼える大地
[State Hoeru Daichi]
type = ChangeState
value = 2450
triggerall = command = "MAXファイナルインパクト"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1900 && movecontact
trigger16= stateno = 1901 && movecontact

;---------------------------------------------------------------------------
;吼える大地
[State Hoeru Daichi]
type = ChangeState
value = 2400
triggerall = command = "ファイナルインパクト"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1900 && movecontact
trigger16= stateno = 1901 && movecontact

;---------------------------------------------------------------------------
;MAX荒ぶる大地
[State Araburu Daichi]
type = ChangeState
value = 2350
triggerall = command = "MAX荒ぶる大地"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1900 && movecontact
trigger16= stateno = 1901 && movecontact

;---------------------------------------------------------------------------
;荒ぶる大地
[State Araburu Daichi]
type = ChangeState
value = 2300
triggerall = command = "荒ぶる大地"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1900 && movecontact
trigger16= stateno = 1901 && movecontact

;---------------------------------------------------------------------------
;MAX暗黒地獄極楽落とし
[State Annkoku Jigoku Gokuraku Otoshi]
type = ChangeState
value = 2250
triggerall = command = "MAX暗黒地獄極楽落とし"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1901 && animelem = 10,>=0
trigger16= stateno = 1900 && animelem = 10,>=0
trigger17= stateno = 11049 && movecontact

;---------------------------------------------------------------------------
;暗黒地獄極楽落とし
[State Annkoku Jigoku Gokuraku Otoshi]
type = ChangeState
value = 2200
triggerall = command = "暗黒地獄極楽落とし"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1901 && animelem = 10,>=0
trigger16= stateno = 1900 && animelem = 10,>=0
trigger17= stateno = 11049 && movecontact
;---------------------------------------------------------------------------
;MAXミリオンバッシュストリーム
[State Million Bash Stream]
type = ChangeState
value = 2150
triggerall = command = "MAXミリオンバッシュストリーム"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1300 && movecontact
trigger16 = stateno = [1000,1030]
trigger16 = movecontact
trigger17 = stateno = [1050,1060]
trigger17 = movecontact
trigger18 = stateno = 2005 && movecontact
trigger19 = (stateno = [2101,2105]) && movecontact
;---------------------------------------------------------------------------
;ミリオンバッシュストリーム
[State Million Bash Stream]
type = ChangeState
value = 2100
triggerall = command = "ミリオンバッシュストリーム"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1300 && movecontact
trigger16 = stateno = [1000,1030]
trigger16 = movecontact
trigger17 = stateno = [1050,1060]
trigger17 = movecontact
;---------------------------------------------------------------------------
;MAXファイナルインパクト
[State Final Impact]
type = ChangeState
value = 2050
triggerall = command = "MAXファイナルインパクト"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1300 && movecontact
trigger16 = stateno = [1000,1030]
trigger16 = movecontact
trigger17 = stateno = [1050,1060]
trigger17 = movecontact
trigger18 = stateno = 2005 && movecontact
trigger19 = (stateno = [2101,2105]) && movecontact
;---------------------------------------------------------------------------
;ファイナルインパクト
[State Final Impact]
type = ChangeState
value = 2000
triggerall = command = "ファイナルインパクト"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
trigger15= stateno = 1300 && movecontact
trigger16 = stateno = [1000,1030]
trigger16 = movecontact
trigger17 = stateno = [1050,1060]
trigger17 = movecontact
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------
[State Sledge Hammer]
type = ChangeState
value = 11040
triggerall = command = "唸る大地3"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;УНАРУ ДАЙЧИ
[State Unaru Daichi]
type = ChangeState
value = 1901
triggerall = command = "唸る大地2"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;УНАРУ ДАЙЧИ
[State Unaru Daichi]
type = ChangeState
value = 1900
triggerall = command = "唸る大地1"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;ОДОРУ ДАЙЧИ
[State Niragu Daichi]
type = ChangeState
value = 1800
triggerall = command = "踊る大地"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;НИРАГУ ДАЙЧИ
[State Niragu Daichi]
type = ChangeState
value = 1600
triggerall = command = "淬ぐ大地"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;МУСЭБУ ДАЙЧИ
[State Musebu Daichi]
type = ChangeState
value = 1500
triggerall = command = "哽ぶ大地"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && animelem = 10,>=0
trigger15= stateno = 245 && movecontact
trigger16= stateno = 1900 && animelem = 10,>=0
trigger17= stateno = 11049 && movecontact
;---------------------------------------------------------------------------
;КУЖИКУ ДАЙЧИ
[State Kujiku Daichi]
type = ChangeState
value = 1700
triggerall = command = "挫く大地"
triggerall = statetype != A
triggerall = var(55) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 1901 && movecontact
trigger15= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;ミサイルマイトバッシュ・どこでもキャンセル
[State Missile Might Bash DC]
type = ChangeState
value = 1300
triggerall = command = "ミサイルマイトバッシュ"
triggerall = statetype != A
;triggerall = var(20) > 0
triggerall = var(55) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1030 && movecontact
trigger8 = stateno = 1060 && movecontact
trigger9 = stateno = 1050 && movecontact
trigger10= stateno = 1100 && movecontact
trigger11= stateno = 1110 && movecontact

;---------------------------------------------------------------------------
;ミサイルマイトバッシュ
[State Missile Might Bash]
type = ChangeState
value = 1300
triggerall = command = "ミサイルマイトバッシュ"
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact
;---------------------------------------------------------------------------
;スレッジハンマー・どこでもキャンセル
[State Sledge Hammer DC]
type = ChangeState
value = 1200
triggerall = command = "スレッジハンマー"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(55) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1030 && movecontact
trigger8 = stateno = 1060 && movecontact
trigger9 = stateno = 1050 && movecontact
trigger10= stateno = 1100 && movecontact
trigger11= stateno = 1110 && movecontact
trigger12= stateno = 1300 && movecontact
;---------------------------------------------------------------------------
;スレッジハンマー
[State Sledge Hammer]
type = ChangeState
value = 1200
triggerall = command = "スレッジハンマー"
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;アッパーデュエル・どこでもキャンセル
[State Upper Dual DC]
type = ChangeState
value = 1100
triggerall = command = "アッパーデュエル"
triggerall = statetype != A
;triggerall = var(20) > 0
triggerall = var(55) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1030 && movecontact
trigger8 = stateno = 1060 && movecontact
trigger9 = stateno = 1050 && movecontact
trigger10= stateno = 1300 && movecontact
trigger11= ctrl
;---------------------------------------------------------------------------
;アッパーデュエル
[State Upper Dual]
type = ChangeState
value = 1100
triggerall = command = "アッパーデュエル"
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター'98・どこでもキャンセル
[State Jet Counter'98 DC]
type = ChangeState
value = 1050
triggerall = command = "ジェットカウンター'98"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(55) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger6 = stateno = 1020 && movecontact
trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1110 && movecontact
trigger9 = stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター'98
[State Jet Counter'98]
type = ChangeState
value = 1050
triggerall = command = "ジェットカウンター'98"
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター・どこでもキャンセル2
[State Jet Counter DC]
type = ChangeState
value = 1000
triggerall = command = "ジェットカウンター2"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(55) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger5 = var(5) = 0
trigger6 = stateno = 1020 && movecontact
trigger6 = var(5) = 0
trigger7 = stateno = 1060 && movecontact
trigger8 = stateno = 1100 && movecontact
trigger9 = stateno = 1110 && movecontact
trigger10= stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター・どこでもキャンセル1
[State Jet Counter DC]
type = ChangeState
value = 1000
triggerall = command = "ジェットカウンター1"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(55) = 0
trigger1 = stateno = 230
trigger2 = stateno = 240
trigger3 = stateno = 250
trigger4 = stateno = 430
trigger5 = stateno = 1000 && movecontact
trigger5 = var(5) = 1
trigger6 = stateno = 1020 && movecontact
trigger6 = var(5) = 1
trigger7 = stateno = 1060 && movecontact
trigger8 = stateno = 1100 && movecontact
trigger9 = stateno = 1110 && movecontact
trigger10= stateno = 1300 && movecontact

;---------------------------------------------------------------------------
;ジェットカウンター
[State Jet Counter]
type = ChangeState
value = 1000
triggerall = command = "ジェットカウンター1" || command = "ジェットカウンター2"
triggerall = statetype != A
triggerall = var(55) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 2,>=0
trigger3 = stateno = 205 && animelem = 2,>=0
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && animelem = 3,>=0
trigger6 = stateno = 235 && animelem = 3,>=0
trigger7 = stateno = 400 && animelem = 3,>=0
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 251 && movecontact
trigger12= stateno = 251 && movecontact
trigger13= stateno = 260 && movecontact
trigger14= stateno = 245 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "緊急回避後"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,153]
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,153]

;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = command = "緊急回避前"
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;峯雲
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;レバーブロー/Баку
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;リグレットバッシュ/Саку
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;リグレットバッシュ/Саку (キャンセル版)
[State -1, a]
type = ChangeState
value = 251
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------------
;ステップサイドキック/Бу
[State -1, a]
type = ChangeState
value = 260
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10= stateno = 245 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 4,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 6,>=0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;-------------------------------------------------------------------------------

[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = AIlevel
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 50
value = 0
ignorehitpause = 1
persistent = 1
;------------------------------------------------------------------------------
;------------OPIRUS

;----------Orochi Yashiro AI-----------

[State AI]
type = ChangeState
value = 2600
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,250]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 3600
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = p2bodydist x = [0,100]
triggerall = ctrl && statetype != A
trigger1 = ctrl

[State Change]
type = ChangeState
value = 3900
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 2251 && animelem = 88,>=0 && animelem = 92,<0

[State AI]
type = ChangeState
value = 1700
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = random <= 450
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [90,130]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 11040
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2dist X > 0
TriggerAll = Alive
triggerall = movetype = H
trigger1 = stateno = 2315
Trigger1 = stateno = 0 && !ctrl
trigger1 = animelem = 3
trigger2 = stateno = 2315
trigger2 = stateno = 22
trigger2 = animelemtime(1) >= 15
trigger3 = (stateno = 290||stateno = 291)&&movehit
trigger4 = (stateno = 1020||stateno = 1030) && movehit
trigger5 = stateno = 440 && animelem=8,>0 && movehit
trigger6 = stateno = 410 && movehit

[State AI]
type = ChangeState
value = ifelse((random<=500),1500,1600)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = power <= 999
triggerall = random <= 360
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,15]
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=400),1500,2200)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = random <= 999
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,20]
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=400),1500,2250)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = power >= 2000
triggerall = random <= 999
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,20]
trigger1 = ctrl

[State -1]
type = ChangeState
value = 2300
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = roundstate = 2
triggerall = power >= 1000 && power <= 1999
triggerall = enemynear(var(59)),statetype != A
triggerall = enemynear(var(59)),statetype != L
triggerall = enemynear(var(59)),vel x = 0
triggerall = enemynear(var(59)),ctrl = 0
triggerall = enemynear(var(59)),animtime <= -7
triggerall = random <= (var(58))*100
trigger1 = p2bodydist x = [140,250]
trigger1 = statetype != A && ctrl || stateno = 100 || stateno = 21 || stateno = 22

[State -1]
type = ChangeState
value = 2350
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = enemynear(var(59)),statetype != A
triggerall = enemynear(var(59)),statetype != L
triggerall = enemynear(var(59)),vel x = 0
triggerall = enemynear(var(59)),ctrl = 0
triggerall = enemynear(var(59)),animtime <= -7
triggerall = random <= (var(58))*100
trigger1 = p2bodydist x = [140,250]
trigger1 = statetype != A && ctrl || stateno = 100 || stateno = 21 || stateno = 22


;;-------------------------------power<=999
[State -1, honi]
type = ChangeState
value = ifelse((random<=500),1500,1600)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = RoundState = 2
triggerall = p2statetype != A
triggerall = statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
Trigger1 = (abs(enemynear,Pos X - Pos X)= [0,40])
Trigger1 = enemynear,statetype = A && enemynear,movetype = A
trigger1 = enemynear,movetype != H && (abs(enemynear,Pos Y - Pos Y) = [20,80]) && ifelse(power < 1000,random <= 400,random <= 300)
Trigger2 = ctrl
Trigger2 = (abs(enemynear,Pos X - Pos X)= [0,40])
Trigger2 = enemynear,statetype = A
trigger2 = enemynear,movetype != H && (abs(enemynear,Pos Y - Pos Y) = [20,80]) && random <= 200
trigger3 = Stateno = 215 && ((animelem=4,>0 && animelem=7,<0) && movehit = 1)
trigger3 = random = [100,149]
trigger4 = Stateno = 400 && ((animelem=3,>0 && animelem=5,<0) && movehit = 1)
trigger4 = random = [100,149]
trigger5 = Stateno = 230 && ((animelem=3,>0 && animelem=4,<0) && movehit = 1)
trigger5 = random = [100,149]
trigger6 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,45]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger6 = random = [150,350]
ignorehitpause = 0

[State AI]
type = ChangeState
value = ifelse((random<=500),1500,1600)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = random <= 800
triggerall = p2statetype != A
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = ifelse((random<=500),1500,1600)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
trigger1 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger1 = random < 100 && BackEdgeBodyDist > 40
Trigger2 = ctrl
trigger2 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger2 = BackEdgeBodyDist <= 40
trigger2 = random = [101,260]
trigger3 = ctrl && abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger3 = EnemyNear,HitDefAttr != SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
ignorehitpause = 0

[State -1, AI]
type = ChangeState
value = ifelse((random<=500),1500,1600)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = RoundState = 2
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = statetype != A && p2statetype != A
triggerall = P2Stateno != [120,155]
triggerall = enemynear,prevstateno != [5000,5999]
trigger1 = ctrl && p2bodydist X <= 20 && enemynear,MoveType = I
trigger1 = random < 720
trigger2 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,20]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger2 = random < 540
ignorehitpause = 0

[State -1, AI]
type = ChangeState
value = ifelse((random<=500),1500,1600)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = RoundState = 2
triggerall = p2statetype != L
triggerall = statetype != A && p2statetype != A
triggerall = P2Stateno != [120,155]
triggerall = enemynear,prevstateno != [5000,5999]
trigger1 = ctrl && p2bodydist X <= 20 && enemynear,MoveType = I
trigger1 = random < 720
trigger2 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,20]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger2 = random < 540
ignorehitpause = 0
;;---------------------

[State AI]
type = ChangeState
value = 2300
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [85,200]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 2350
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = power >= 2000
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [85,200]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 2250
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 860
trigger1 = anim = 251
trigger1 = time = 10

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = p2statetype != A
triggerall = power >= 1000 & power <= 1999
triggerall = movehit
triggerall = random <= 450
trigger1 = anim = 251
trigger1 = time = 10

[State AI]
type = ChangeState
value = ifelse((random<=500),1800,1500)
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 261
trigger1 = time = 10

[State AI]
type = ChangeState
value = 1800
triggerall = var(50) != 0
triggerall = var(55) = 1
triggerall = Enemy,var(46) = 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 260
trigger1 = time = 13

;----------Orochi Yashiro AI-----------

[State AI]
type = ChangeState
value = ifelse((random<=500),1300,1000)
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 260
trigger1 = time = 13

[State AI]
type = ChangeState
value = 1020
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 1000
trigger1 = time = 18

[State AI]
type = ChangeState
value = 1100
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = random <= 450
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [90,130]
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((random<=450),2000,2100)
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 1301
trigger1 = time = 46

[State AI]
type = ChangeState
value = ifelse((random<=400),2050,2150)
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = power >= 2000 && power <= 2999
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 1301
trigger1 = time = 46

[State AI]
type = ChangeState
value = 2500
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = power >= 2700
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 1301
trigger1 = time = 46

[State AI]
type = ChangeState
value = 3700
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = power >= 2500
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = anim = 1301
trigger1 = time = 46

[State AI]
type = ChangeState
value = 2500
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = power >= 2700
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3700
triggerall = var(50) != 0
triggerall = var(55) = 0
triggerall = Enemy,var(46) = 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = power >= 2500
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl

;--------share AI---------

[State AI]
type = ChangeState
value = 260
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = anim = 251
trigger1 = time = 10

[State AI]
type = ChangeState
value = 400
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = time = 4

[State AI]
type = ChangeState
value = 251
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 4
trigger2 = stateno = 215
trigger2 = time = 6
trigger3 = stateno = 210
trigger3 = time = 9

[State AI]
type = ChangeState
value = ifelse((random<=450),215,430)
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
;triggerall = p2movetype != A
triggerall = roundstate = 2
triggerall = var(50) != 0
triggerall = random <= 860
triggerall = (ctrl || stateno = 100 || stateno = 102) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
trigger1 = p2bodydist x = [-10,30]

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 300
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,15]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 210
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 1711
trigger1 = time = 13

[State AI]
type = ChangeState
triggerall = random <= 350
trigger1 = var(50) != 0 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = 640

[State AI]
type = ChangeState
trigger1 = var(50) != 0 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = ifelse(p2statetype=A||random<100, 640, ifelse(vel X = 0, 610+((random<500)*30), 610+((random<500)*35)))

[State AI]
type = ChangeState
value = 5201
triggerall = var(50) != 0 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State AI]
type  = ChangeState
value = 132
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,80]
trigger1   = var(21) = [0,39]
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,59]

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = S
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,14]
trigger2   = P2BodyDist X = [-15,39]
trigger2   = var(21) = [10,29]
trigger3   = enemy,teammode = simul
trigger3   = P2BodyDist X = [-50,-16]
trigger3   = var(21) = [0,39]
trigger4   = P2BodyDist X = [-15,39]
trigger4   = enemy,hitdefattr = S, NA,SA,HA
trigger4   = Random < 350
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,NumProj = 1
trigger5   = Random < 700
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,ishelper = 1
trigger6   = Random < 750

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,15]
trigger2   = P2BodyDist X = [-40,39]
trigger2   = var(21) = [0,32]
trigger3   = P2BodyDist X = [-40,39]
trigger3   = enemy,hitdefattr = A, NA,SA,HA
trigger3   = Random < 540
trigger4   = P2BodyDist X = [0,300]
trigger4   = enemynear,NumProj = 1
trigger4   = Random < 700
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,ishelper = 1
trigger5   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,85]
trigger1   = var(21) = [0,24]
trigger2   = p2statetype = C
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,39]
trigger3   = p2statetype = S
trigger3   = P2BodyDist X = [-15,39]
trigger3   = var(21) = [0,9]
trigger4   = p2statetype = C
trigger4   = enemy,teammode = simul
trigger4   = P2BodyDist X = [-50,-16]
trigger4   = var(21) = [0,39]
trigger5   = P2BodyDist X = [-20,39]
trigger5   = enemy,hitdefattr = C, NA,SA,HA
trigger5   = Random < 350
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,NumProj = 1
trigger6   = Random < 700
trigger7   = P2BodyDist X = [0,300]
trigger7   = enemynear,ishelper = 1
trigger7   = Random < 750

[State AI]
type = ChangeState
value = 102
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = ctrl
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = ctrl
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 701
triggerall = var(50) != 0
triggerall = p2stateno = [5080,5121]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl


;-------------------------------------------------------------------------------
;Run de AI
[Statedef 102]
type = S
movetype = I
physics = S
anim = 100
velset = 0
ctrl = 0

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 191,]
type = PlaySnd
triggerall = time = 1
trigger1 = Alive
loop = 1
value = s3,0
channel = 6

[State 100,]
type = StopSnd
trigger1 = command != "holdfwd"
trigger2 = Anim != 100
channel = 6

[State 100, 5.1]
type = ChangeState
triggerall = var(50) = 0
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 103

[State 100, 5.2]
type = ChangeState
triggerall = var(50) != 0
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
value = 0
ctrl = 1