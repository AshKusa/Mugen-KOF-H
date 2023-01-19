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
;=============================AI==============================;
[Command]
name = "gsus_ai1"
command = a, b
time = 1
[Command]
name = "gsus_ai2"
command = b, c
time = 1
[Command]
name = "gsus_ai3"
command = c, a
time = 1
[Command]
name = "gsus_ai4"
command = x, y
time = 1
[Command]
name = "gsus_ai5"
command = y, z
time = 1
[Command]
name = "gsus_ai6"
command = z, x
time = 1
[Command]
name = "gsus_ai7"
command = s, s
time = 1
[Command]
name = "gsus_ai8"
command = $D,$F,$B
time = 1
[Command]
name = "gsus_ai9"
command = $F,$B,$D
time = 1
[Command]
name = "gsus_ai10"
command = $B,$D,$F
time = 1
[Command]
name = "gsus_ai11"
command = $U,$F,$D
time = 1
[Command]
name = "gsus_ai12"
command = $F,$U,$F
time = 1
[Command]
name = "gsus_ai13"
command = $U,$D,$F
time = 1
[Command]
name = "gsus_ai14"
command = $B,$D,$U
time = 1
[Command]
name = "gsus_ai15"
command = $D,$D,$D
time = 1
[Command]
name = "gsus_ai16"
command = $F,$F,$F
time = 1
[Command]
name = "gsus_ai17"
command = $U,$U,$U
time = 1
[Command]
name = "gsus_ai18"
command = $B,$B,$B
time = 1
[Command]
name = "gsus_ai19"
command = $U,$D,$U
time = 1
[Command]
name = "gsus_ai20"
command = $U,s,$B
time = 1
[Command]
name = "gsus_ai21"
command = $D,s,$B
time = 1
[Command]
name = "gsus_ai22"
command = x,$F,$B
time = 1
[Command]
name = "gsus_ai23"
command = y,a,$F
time = 1
[Command]
name = "gsus_ai24"
command = $U,$U,x
time = 1
[Command]
name = "gsus_ai25"
command = $B,$B,b
time = 1
[Command]
name = "gsus_ai26"
command = $D,s,s
time = 1
[Command]
name = "gsus_ai27"
command = $D,x,a
time = 1
[Command]
name = "gsus_ai28"
command = $B,$F,y
time = 1
[Command]
name = "gsus_ai29"
command = $B,x,$F
time = 1
[Command]
name = "gsus_ai30"
command = $F,$B,a
time = 1
[Command]
name = "gsus_ai31"
command = a,b,$B
time = 1
[Command]
name = "gsus_ai32"
command = $F,x,$D
time = 1
[Command]
name = "gsus_ai33"
command = s,s,$F
time = 1
[Command]
name = "gsus_ai34"
command = $B,z,$B
time = 1
[Command]
name = "gsus_ai35"
command = $U,z,$F
time = 1
[Command]
name = "gsus_ai36"
command = x,z,$B
time = 1
[Command]
name = "gsus_ai37"
command = z,y,$B
time = 1
[Command]
name = "gsus_ai38"
command = a,$D,x
time = 1
[Command]
name = "gsus_ai39"
command = b,$D,$D
time = 1
[Command]
name = "gsus_ai40"
command = $U,$D,s
time = 1
[Command]
name = "gsus_ai41"
command = B+U,s
time = 1
[Command]
name = "gsus_ai42"
command = a+b,x+y,c+z
time = 1
[Command]
name = "gsus_ai43"
command = D+F+B+U
time = 1
[Command]
name = "gsus_ai44"
command = $D,F+a+z
time = 1
[Command]
name = "gsus_ai45"
command = $U,s+a,y
time = 1
[Command]
name = "gsus_ai46"
command = $B,D+U,b
time = 1
[Command]
name = "gsus_ai47"
command = $U+B,s,$D
time = 1
[Command]
name = "gsus_ai48"
command = $D,D+U,$B
time = 1
[Command]
name = "gsus_ai49"
command = $F+D,B,$D
time = 1
[Command]
name = "gsus_ai50"
command = $B+F,D,x
time = 1
;==============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1
;------------------------------------------------------------------------------
;-| リーダー超必殺技 |--------------------------------------------------------------

[Command]
name = "ｳｬｼｶｴｲｴｸ"
command = ~D, DF, F,D, DF, F, c
time = 35

[Command]
name = "ｳｬｾ､ﾈｭ"
command = ~D, DB, B, D, DB, B, c
time = 25

[Command]
name = "ﾌ�ｽｫｱｬﾕ貍､"
command = ~D, DB, B, D, DF, F, c
time = 30

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "獅子乱撃"
command = ~D, DB, B, D, DB, B, x+y
time = 25

[Command]
name = "滅！激拳"
command = ~D, DF, F, D, DF, F, x+y
time = 25

[Command]
name = "爆真"
command = ~D, DB, B, D, DB, B, a+b
time = 30

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "絶！激拳"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "絶！激拳"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "虎豹連撃"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "虎豹連撃"
command = ~D, DF, F, D, DF, F, b
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱截攻崩撃"
command = ~D, DF, F, a
time = 25

[Command]
name = "強截攻崩撃"
command = ~D, DF, F, b
time = 25

[Command]
name = "前方転身"
command = ~D, DF, F, z

[Command]
name = "後方転身"
command = ~D, DB, B, z

[Command]
name = "伏虎撃"
command = ~D, DB, B, x

[Command]
name = "弾拳"
command = ~D, DB, B, y

[Command]
name = "弱激拳"
command = ~D, DF, F, x

[Command]
name = "強激拳"
command = ~D, DF, F, y

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "ay"
command = a+y
time = 1 

[Command]
name = "a+b"
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
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

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
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
;------------------------------------------------------------------------------
;==============================================================================
;------------------------------------------------------------------------------

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


;==============================================================================
[State -1, BAKU]
type = ChangeState
value = 3200
triggerall = command = "ｳｬｾ､ﾈｭ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl
trigger2 = stateno = 2110 && AnimElemtime(24) >= 0 && fvar(29) > 1000 
trigger3 = stateno = 2115 && AnimElemtime(14) >= 0 && fvar(29) > 1000 

;==============================================================================
;爆真
[State -1, BAKU]
type = ChangeState
value = 3000
triggerall = command = "爆真"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 2115 && AnimElemtime(9) >= 0 && AnimElemtime(19) < 0 && movecontact
trigger21 = stateno = [200,245]
trigger21 = !movecontact

;滅！激拳
[State -1, METSU]
type = ChangeState
value = 3100
triggerall = command = "滅！激拳"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 315 && movecontact
;======================================

[State -1, yanxing]
type = ChangeState
value = 3900
triggerall = command = "ﾌ�ｽｫｱｬﾕ貍､"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0 
trigger1 = ctrl
trigger2 = stateno = 2110 && AnimElemtime(24) >= 0 && fvar(29) > 1000 
trigger3 = stateno = 2115 && AnimElemtime(20) >= 0 && fvar(29) > 1000 
trigger4 = stateno = 2000 && movecontact && fvar(29) > 1000 
trigger5 = stateno = 2050 && movecontact && fvar(29) > 1000 
trigger6 = stateno = 3100 && movecontact && fvar(29) > 1000 
trigger7 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact && fvar(29) > 1000 

;==============================================================================
;ｳｬｼｶｴｲｴｸ
[State -1, SHISHI]
type = ChangeState
value = 3500
triggerall = command = "ｳｬｼｶｴｲｴｸ"
triggerall = power >= 2000 
triggerall = statetype != A
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 2110 && AnimElemtime(24) >= 0 && fvar(29) > 1000 
trigger3 = stateno = 2115 && AnimElemtime(20) >= 0 && fvar(29) > 1000 
trigger4 = stateno = 2000 && movecontact && fvar(29) > 1000 
trigger5 = stateno = 2050 && movecontact && fvar(29) > 1000 
trigger6 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact && fvar(29) > 1000 

;==============================================================================
;獅子乱撃
[State -1, SHISHI]
type = ChangeState
value = 2500
triggerall = command = "獅子乱撃"
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact
trigger20 = stateno = 2115 && AnimElemtime(9) >= 0 && AnimElemtime(19) < 0 && movecontact

;------------------------------------------------------------------------------
;絶！激拳
[State -1, ZETSU]
type = ChangeState
value = 2000
triggerall = command = "絶！激拳"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact

;------------------------------------------------------------------------------
;虎豹連撃
[State -1, KOHYOU]
type = ChangeState
value = 2100
triggerall = command = "虎豹連撃"
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 315 && movecontact
trigger11 = stateno = 1010 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger12 = stateno = 1011 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger13 = stateno = 1012 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1060 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 1061 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 1062 && AnimElemtime(7) >= 0 && AnimElemtime(9) < 0 && movecontact
trigger17 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1300 && var(13) = 1
trigger19 = stateno = 1450 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 2 && movecontact

;------------------------------------------------------------------------------
;弱截攻崩撃
[State -1, L HOUGEKI]
type = ChangeState
value = 1200
triggerall = command = "弱截攻崩撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;強截攻崩撃
[State -1, S HOUGEKI]
type = ChangeState
value = 1250
triggerall = command = "強截攻崩撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;前方転身
[State -1, ZENPOU]
type = ChangeState
value = 1400
triggerall = command = "前方転身"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;後方転身
[State -1, KOUHOU]
type = ChangeState
value = 1410
triggerall = command = "後方転身"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;弾拳
[State -1, DANKEN]
type = ChangeState
value = 1300
triggerall = command = "弾拳"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;伏虎撃
[State -1, HUSE]
type = ChangeState
value = 1100
triggerall = command = "伏虎撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;降龍撃
[State -1, KOURYU]
type = ChangeState
value = 1150
triggerall = command = "弱激拳"
triggerall = statetype != A
trigger1 = stateno = 1100 && AnimElemtime(8) >= 2 && AnimElemtime(10) < 0
trigger2 = stateno = 1100 && movecontact && AnimElemtime(7) >= 2 && AnimElemtime(10) < 0

;------------------------------------------------------------------------------
;弱激拳
[State -1, L GEKIKEN]
type = ChangeState
value = 1000
triggerall = command = "弱激拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;強激拳
[State -1, S GEKIKEN]
type = ChangeState
value = 1050
triggerall = command = "強激拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = command = "recovery"

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;斧旋脚
[State -1, AKZ]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 17
trigger1 = ctrl

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 23
trigger1 = ctrl

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 12
trigger1 = ctrl

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;=======================================================================;
;===================Inteligencia Artificial _ G-S (jeckof@hotmail.com)===================;
;=============================Shen hecho por Jin==============================;
;=======================================================================;
[State Activar]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = command = "gsus_ai1"
trigger2 = command = "gsus_ai2"
trigger3 = command = "gsus_ai3"
trigger4 = command = "gsus_ai4"
trigger5 = command = "gsus_ai5"
trigger6 = command = "gsus_ai6"
trigger7 = command = "gsus_ai7"
trigger8 = command = "gsus_ai8"
trigger9 = command = "gsus_ai9"
trigger10 = command = "gsus_ai10"
trigger11 = command = "gsus_ai11"
trigger12 = command = "gsus_ai12"
trigger13 = command = "gsus_ai13"
trigger14 = command = "gsus_ai14"
trigger15 = command = "gsus_ai15"
trigger16 = command = "gsus_ai16"
trigger17 = command = "gsus_ai17"
trigger18 = command = "gsus_ai18"
trigger19 = command = "gsus_ai19"
trigger20 = command = "gsus_ai20"
trigger21 = command = "gsus_ai21"
trigger22 = command = "gsus_ai22"
trigger23 = command = "gsus_ai23"
trigger24 = command = "gsus_ai24"
trigger25 = command = "gsus_ai25"
trigger26 = command = "gsus_ai26"
trigger27 = command = "gsus_ai27"
trigger28 = command = "gsus_ai28"
trigger29 = command = "gsus_ai29"
trigger30 = command = "gsus_ai30"
trigger31 = command = "gsus_ai31"
trigger32 = command = "gsus_ai32"
trigger33 = command = "gsus_ai33"
trigger34 = command = "gsus_ai34"
trigger35 = command = "gsus_ai35"
trigger36 = command = "gsus_ai36"
trigger37 = command = "gsus_ai37"
trigger38 = command = "gsus_ai38"
trigger39 = command = "gsus_ai39"
trigger40 = command = "gsus_ai40"
trigger41 = command = "gsus_ai41"
trigger42 = command = "gsus_ai42"
trigger43 = command = "gsus_ai43"
trigger44 = command = "gsus_ai44"
trigger45 = command = "gsus_ai45"
trigger46 = command = "gsus_ai46"
trigger47 = command = "gsus_ai47"
trigger48 = command = "gsus_ai48"
trigger49 = command = "gsus_ai49"
trigger50 = command = "gsus_ai50"
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State Desactivar]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 50
value = 0
ignorehitpause = 1
persistent = 1

[State Correr]
type = ChangeState
triggerall = var(50) != 0 && statetype != A && ctrl && !(stateno = [120,149]) && !(anim = [130,132]) && !inguarddist
triggerall = stateno != 123100456
triggerall = p2dist X > 50
triggerall = enemy,numproj = 0
trigger1 = p2movetype = H && (p2statetype = A || p2statetype = L) && random<300
trigger2 = p2movetype = H && enemy,anim=5300
trigger3 = enemy, numproj = 0
value = 123100456
triggerall = enemy,var(46) = 0
[State Correr]
type = PlaySnd
trigger1 = stateno = 123100456 && time = 1
value = 5, 0
loop = 1
channel = 12
[State Correr]
type = StopSnd
trigger1 = stateno != 123100456
channel = 12
[State Saltar - Direccion]
type = Varset
trigger1 = var(50) != 0 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))
[State Salto - Altura]
type = VarSet
trigger1 = var(50) != 0 && stateno = 40 && time = 1
v = 4
value = ifelse(p2statetype=L||(enemy,numproj!=0), 0, ifelse(p2dist X<150, 1, 0))
ignorehitpause = 1
persistent = 1
[State Salto - Corto/Largo]
type = VarSet
trigger1 = var(50) != 0 && (stateno = 40) && time = 1 && random<300
v = 3
value = 3+((p2statetype=L)*1)
ignorehitpause = 1
persistent = 1
[State Esquivar]
type = ChangeState
triggerall = var(50) != 0 && statetype != A && ctrl && inguarddist && !(anim = [130,139])
trigger1 = facing != enemynear,facing
trigger2 = prevstateno = 120 || stateno = 120 && pos Y = 0 || stateno = 5120 && animtime = 0
value=ifelse(p2dist X<50&&p2dist Y=0&&!(prevstateno=800)&&random<100,800,700-((p2stateno<2000&&p2statetype!=C&&random<900)*570)-((p2stateno<2000&&p2statetype=C&&var(51)=0)*660)+((p2stateno<2000&&p2statetype=C&&var(51)=1)*10))
[State Saltar]
type = AssertSpecial
trigger1 = var(50) != 0 && p2stateno<1000 && enemy,numproj=0
flag = noairguard
[State Recuperarse]
type = ChangeState
triggerall = var(50) != 0 && stateno = 5050 && pos y >=0
triggerall = enemy, numproj = 0 && p2movetype != A
trigger1 = p2dist X > 100
value = 5201
[State Recuperarse]
type = ChangeState
triggerall = var(50) != 0 && stateno = 5071 && pos y >=0
triggerall = enemy, numproj = 0 && p2movetype != A
trigger1 = p2dist X > 100
value = 5201
[State Esquivar/golpe fuerte durante bloqueo]
type = ChangeState
trigger1 = var(50) != 0 && (stateno = [150,151]) && pos Y = 0 && random<3 && power>=1000
value = ifelse(p2dist X>80|enemy,numproj!=0,300,700)
[State Hacia atras]
type = ChangeState
triggerall = var(50) != 0 && statetype != A && ctrl && prevstateno != 5120
trigger1 = p2dist X < 150 && p2statetype = L && (p2stateno = [5050,5120]) && !(life<p2life || life<life/2)
value = ifelse(backedgedist<70, 40, ifelse(random<800&&!inguarddist, 12320456, 105+((random<500)*605)) )

;================================================================
[State -1, MAX RS]
type = ChangeState
value = 3900
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(50) != 0 && movecontact
triggerall = enemy,var(46) = 0
trigger1 = stateno = 2110 && fvar(29) > 1000 && movecontact && AnimElemtime(13) >= 0
trigger2 = stateno = 2115 && fvar(29) > 1000 && movecontact && AnimElemtime(8) >= 0
trigger3 = stateno = 3100 && movecontact && fvar(29) > 1000 && AnimElemtime(48) >= 0
;---------------------------------------------------------------------------
[State -1, MAX RS]
type = ChangeState
value = 3500
triggerall = statetype != A
triggerall = var(50) != 0 && movecontact
triggerall = enemy,var(46) = 0
trigger1 = stateno = 2000 && movecontact && fvar(29) > 1000 && AnimElemtime(13) >= 0
trigger2 = stateno = 2050 && movecontact && fvar(29) > 1000 && AnimElemtime(13) >= 0
;---------------------------------------------------------------------------
[State -1, MAX RS]
type = ChangeState
value = 3200
triggerall = power >= 2400
triggerall = statetype != A
triggerall = var(50) != 0 && movecontact
triggerall = enemy,var(46) = 0
triggerall = p2stateno != [5050,5122]
triggerall = random <= 999
trigger1 = ctrl
trigger1 = P2BodyDist X = [-5,50]
;---------------------------------------------------------------------------
[State -1, MAX RS]
type = ChangeState
value = 3700
triggerall = power >= 2500
triggerall = statetype != A
triggerall = var(50) != 0 && movecontact
triggerall = enemy,var(46) = 0
triggerall = p2stateno != [5050,5122]
triggerall = random <= 999
trigger1 = ctrl
trigger1 = P2BodyDist X = [-5,150]
;-------------------------------------------------------------------------
[State Burla]
type = ChangeState
triggerall = var(50) != 0 && statetype != A && ctrl && stateno != 195 && prevstateno != 195 && random<300 && p2dist X > 200 && !inguarddist && enemy,numproj = 0
triggerall = p2life<life && enemy,numpartner=0
trigger1 = p2movetype = H && p2stateno >= 5030 && !(enemy,ctrl)
value = 195
[State Al lado]
type = ChangeState
triggerall = var(50) != 0 && statetype != A && ctrl && prevstateno != 5120 && p2dist Y = 0 && p2statetype != L && p2statetype != A && !(p2stateno=[5030,5120])
trigger1 = p2dist X <= 50 && !(p2dist X<5) && ifelse((facing != enemynear, facing)&&inguarddist,0,1) && var(52) = 0
value = ifelse(random<200&&p2movetype!=H,1200,ifelse((enemynear,stateno>=1000)&&(enemynear,vel X=0), 430,ifelse(p2statetype=C,235+((var(51)=0)*195),ifelse(p2statetype=S&&(random<300|(p2stateno=[130,151])), 235, 215+((var(51)=0)*30)))))
[State Adelante+B]
type = ChangeState
triggerall = var(50) != 0 && movecontact && !(p2dist X<5) && p2dist Y = 0
trigger1 = stateno = 235 || (stateno = 215 || stateno = 245) && var(51) = 0
value = ifelse(moveguarded, 1100+((p2statetype!=C)*310), 315)
[State Combinaciones]
type = ChangeState
triggerall = var(50) != 0 && movecontact && var(52) = 0
trigger1 = stateno = 430 || stateno = 400
value = ifelse(stateno=400&&moveguarded, 1100+((p2statetype!=C)*310), ifelse(stateno=400&&movehit, 1410+((power>=1000&&life<500&&life<p2life)*690), 400))
triggerall = enemy,var(46) = 0
[State Cerca]
type = ChangeState
triggerall = enemy, numproj = 0 && !(p2dist X<5) && !inguarddist && var(52) = 0
triggerall = var(50) != 0 && statetype != A && (ctrl || stateno = 120) && enemynear,stateno<2000
triggerall = !((enemynear, movetype = I) && (enemynear, vel X > 0) && (enemynear, pos Y = 0) && (enemynear, stateno > 200))
trigger1 = (p2dist X = [51,100]) && random<300
value = ifelse(p2statetype=C,40,ifelse(p2dist Y<-40&&(p2dist X<60|p2dist X<100&&(enemynear,vel X>0)),410, ifelse(p2dist X<70&&p2statetype!=A, 410+((random<500)*20), ifelse(p2statetype=S&&random<500, 440, 210+((random<500)*20)))))
[State Saltando]
type = ChangeState
trigger1 = var(50) != 0 && (stateno = 50 || (stateno = [120,140]) && pos Y < 0)
trigger1 = vel Y > 0 && ifelse(p2statetype=C, p2dist Y<40, p2dist Y<60) || p2dist X < 50 && p2statetype = A || p2movetype = A && p2statetype != C
value = ifelse(p2statetype=A||random<100, 650, ifelse(vel X = 0, 610+((random<500)*30), 610+((random<500)*35)))
[State Especiales - Reaccion]
type = ChangeState
triggerall = var(50) != 0 && statetype != A && ctrl && !(p2dist X<5) && var(52) = 0
trigger1 = (facing = enemynear,facing) && p2dist X>30
value = ifelse(p2movetype = H, 710, ifelse(p2dist X<100, 440+((p2stateno>=1000)*660), ifelse(p2dist X>200, 123100456, 1050+((power>=1000&&ifelse(life<500,random<500,random<250))*950) )))
triggerall = enemy,var(46) = 0
[State Especiales - Combo]
type = ChangeState
triggerall = var(50) != 0 && movehit && hitshakeover && !(p2dist X<5) && p2dist Y = 0 && var(52) = 0
triggerall = ifelse(power<1000,1, ifelse((life=[300,500]), random>=400, ifelse(life<300, random>=800, random>=100) ))
trigger1 = (stateno = 215 || stateno = 245) && var(51) = 1
trigger2 = stateno = 315 && animelem = 9,<0 && ifelse(life>700,random<500,1)
trigger3 = stateno = 410 && p2dist Y = 0 && animelem = 5,<0
value= 1000+((random<500&&stateno!=410)*100)
triggerall = enemy,var(46) = 0
[State 310 - Continuacion]
type = ChangeState
triggerall = var(50) != 0 && movehit && hitshakeover && !(p2dist X<5) && p2dist Y = 0
trigger1 = stateno = 315 && animelem = 9,>=0
value= 320
[State 1000/1050 - Continuacion]
type = ChangeState
triggerall = var(50) != 0 && (stateno = 1000 || stateno = 1050)
trigger1 = AnimElemtime(7) > 0
value= stateno+10
triggerall = enemy,var(46) = 0
[State 1100 - Continuacion]
type = ChangeState
triggerall = var(50) != 0 && stateno = 1100
trigger1 = animElemtime(8) >= 2 && AnimElemtime(10) < 0 && inguarddist && p2dist X > 30 && !movehit
trigger2 = movehit && AnimElemtime(7) >= 2 && AnimElemtime(8) <= 0
value = 1150
triggerall = enemy,var(46) = 0
[State Dm - Combo]
type = ChangeState
triggerall = var(50) != 0 && movehit && hitshakeover && !(p2dist X<5)  && p2dist Y = 0 && var(52) = 0
triggerall = ifelse(power<1000,0, ifelse((life=[300,500]), random<400, ifelse(life<300, random<800, random<100)))
trigger1 = (stateno = 215 || stateno = 245) && var(51) = 1
trigger2 = stateno = 315 && animelem = 9,<0 && ifelse(life>700,random<500,1)
value= ifelse(power>=2000&&random<500, 2500, 2000+((random<500)*100))
triggerall = enemy,var(46) = 0
[State Dm - Cancel]
type = ChangeState
triggerall = var(50) != 0 && movehit && !(p2dist X<5) && pos Y = 0 && p2dist Y = 0
triggerall = power>=1000 && ifelse((life=[300,500]), random<400, ifelse(life<300, random<800, random<100))
trigger1 = (stateno = 1010||stateno = 1050) && AnimElemtime(7) >= 0 && AnimElemtime(8) <= 0
trigger2 = stateno = 1210 && AnimElemtime(5) >= 0 && AnimElemtime(6) <= 0
value= ifelse(power>=2000&&random<500, 2500+((stateno!=1210)*550), 2000+((random<500)*100))
triggerall = enemy,var(46) = 0
[State SDm - Cancel]
type = ChangeState
triggerall = var(50) != 0 && movehit && !(p2dist X<5) && pos Y = 0
triggerall = power>=2000 && ifelse(life<500,random<800,random<100)
trigger1 = stateno = 2115 && AnimElemtime(9) >= 0 && AnimElemtime(19) < 0
value = 2500
triggerall = enemy,var(46) = 0
[State SDm - 3050]
type = VarSet
trigger1 = var(50) != 0 && stateno = 3050
v = 52
value = 1
ignorehitpause = 1
triggerall = enemy,var(46) = 0
persistent = 1
[State SDm - 3050]
type = VarSet
trigger1 = stateno = 1150
v = 52
value = 2
ignorehitpause = 1
persistent = 1
triggerall = enemy,var(46) = 0
[State SDm - 3050]
type = VarSet
trigger1 = var(50) != 0 && (numtarget = 0||p2statetype=L||(stateno=[1000,1999])&&power<1000||stateno>=2000&&movehit)
v = 52
value = 0
ignorehitpause = 1
persistent = 1
triggerall = enemy,var(46) = 0
[State SDm - 3050 - Reaccion]
type = ChangeState
triggerall = var(50) != 0 && var(52) = 1
trigger1 = statetype != A && ctrl
value = ifelse(p2dist X>80, 440, 410)
[State SDm - 3050 - Reaccion]
type = ChangeState
triggerall = var(50) != 0 && var(52) = 1
trigger1 = stateno = 410 && movehit
value = 1000
triggerall = enemy,var(46) = 0
[State SDm - 3050 - Reaccion]
type = ChangeState
triggerall = var(50) != 0 && var(52) = 1
trigger1 = stateno = 1010 && movehit && AnimElemtime(7) >= 0
value = 2000+((random<500)*100)
triggerall = enemy,var(46) = 0
[State SDm - 3050 - Reaccion]
type = ChangeState
triggerall = var(50) != 0 && var(52) = 2
trigger1 = statetype != A && ctrl
value = ifelse((life>500&&p2life<life&&random>500)||(var(53)!=0), 1410+((random<500)*12319046), ifelse(p2dist X>=80, 1400+((random<500)*10), ifelse(power<1000, 710, 2100)))
triggerall = enemy,var(46) = 0
[State 1205/1255 - Continuacion]
type = VarSet
trigger1 = var(50) != 0 && var(52) = 2 && stateno = 2100 && animelem = 4,>=0
v = 53
value = 1
;Copia de statenos [para evitar errores en el personaje] originalmente hechos por: Jin, mugenizador de Shen.
[Statedef 123100456]
type    = S
physics = S
sprpriority = 1
ctrl = 1
[State 100, 1]
type = VelSet
trigger1 = AnimElemtime(2) >= 0
x = const(velocity.run.fwd.x)
[State 100, 2] ;Prevent run from canceling into walk
type = AssertSpecial
trigger1 = 1
flag = NoWalk
[State 100, 3] ;Prevent from turning
type = AssertSpecial
trigger1 = 1
flag = NoAutoTurn
[State 100, 4]
type = ChangeAnim
trigger1 = anim != 100
value = 100
[State 100, 4]
type = ChangeState
trigger1 = p2dist X<70 && p2dist Y < -30 && p2movetype != H && !(p2dist X<60)
value = 410
[State 100, 4]
type = ChangeState
trigger1 = pos Y = 0
trigger1 = p2dist X<50 && p2dist Y = 0
value = ifelse(p2dist X<5, 710, ifelse( inguarddist&&p2dist X>150, 40, 700+((10)*random) ))
[Statedef 12320456]
type    = S
physics = S
sprpriority = 0
ctrl = 0
[State 20, 1]
type = VelSet
trigger1 = 0
x = const(velocity.walk.fwd.x)
[State 20, 2]
type = VelSet
trigger1 = 1
x = const(velocity.walk.back.x)
[State 20, 4]
type = ChangeAnim
trigger1 = anim != 21
value = 21
[State 20, 4]
type = ChangeState
triggerall = enemy,numproj = 0 && !inguarddist && prevstateno != 195
trigger1 = p2dist X>280 && (random<25&&((enemy,life<500)&&(life>800)||life=1000&&enemy,life<800)||enemy,anim=5300||(enemy,movetype=H)&&!(enemy,ctrl))
value = 195
[State 20, 4]
type = ChangeState
trigger1 = enemy,numproj != 0 || inguarddist
trigger2 = p2dist X<100 && !(p2stateno = [5050,5120])
trigger3 = prevstateno = 195
trigger4 = life<p2life || life<life/2
trigger5 = p2dist X<0 || (facing = enemynear,facing)
trigger6 = time>300 || p2dist X>280 && random<25
value = 0
ctrl = 1

--