;------| TAG |------------------------------------------------------
[Command]
name = "»»ÈË"
command = ~B, F, B, F, s
time = 30

[Command]
name = "Ô®»¤¹¥»÷A"
command = ~D, DF, F, D, DF, F, s
time = 30

[Command]
name = "Ô®»¤¹¥»÷B"
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

;-| W» |-------------------------------------------------------

[Defaults]
command.time = 15
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| MAX´KEZ |--------------------------------------------------------------

[Command]
name = "MAXõ"
command = ~D, DF, F, D, DF, F, c
time = 25

;------------------------------------------------------------------------------
;-| ´KEZ |-----------------------------------------------------------------

[Command]
name = "Lv2"
command = ~D, DB, B, D, DB, B, x
time = 25

[Command]
name = "Lv2"
command = ~D, DB, B, D, DB, B, y
time = 25

[Command]
name = "Thunder Shower lv2"
command = ~D, DF, F, D, DF, F, x+y
time = 25

[Command]
name = "Thunder Shower lv1"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "Thunder Shower lv1"
command = ~D, DF, F, D, DF, F, x
time = 25
;------------------------------------------------------------------------------
;-| KEZ |-----------------------------------------------------------------

[Command]
name = "EXX[p[îÈLbN"
command = ~F, D, DF, a+b
time = 20

[Command]
name = "ãX[p[îÈLbN"
command = ~F, D, DF, a
time = 15

[Command]
name = "­X[p[îÈLbN"
command = ~F, D, DF, b
time = 15

[Command]
name = "ãèÕ"
command = ~D, DF, F, x
time = 15

[Command]
name = "­èÕ"
command = ~D, DF, F, y
time = 15

[Command]
name = "db_26"
command = ~D, DB, B , a+b
time = 20

[Command]
name = "db_22"
command = ~D, DB, B , b
time = 15

[Command]
name = "db_23"
command = ~D, DB, B , a
time = 15

[Command]
name = "db_24"
command = ~D, DB, B , x
time = 15

[Command]
name = "db_24"
command = ~D, DB, B , y
time = 15

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| L[QñA±üÍ |---------------------------------------------------------
[Command]
name = "FF"     ;vÏÝ (L[ÌÏXÍÂ\Å·ª¼OðÏ¦½è³øÉµÄÍ¢¯Ü¹ñ)
command = F, F
time = 10

[Command]
name = "BB"     ;vÏÝ (L[ÌÏXÍÂ\Å·ª¼OðÏ¦½è³øÉµÄÍ¢¯Ü¹ñ)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| ¯µ |-----------------------------------------------------------------
[Command]
name = "ÓÁÆÎµU"
command = y+b
time = 1

[Command]
name = "ÓÁÆÎµU"
command = c
time = 1

[Command]
name = "recovery"  
command = x+a
time = 1

[Command]
name = "recovery"  
command = z
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "FDx"
command = DF, x
time = 15

;------------------------------------------------------------------------------
;-| {^P­ |---------------------------------------------------------------
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

;------------------------------------------------------------------------------
;-| ûüL[µÁÏÈµ |-----------------------------------------------------
[Command]
name = "holdfwd"   ;vÏÝ (L[ÌÏXÍÂ\Å·ª¼OðÏ¦½è³øÉµÄÍ¢¯Ü¹ñ)
command = /$F
time = 1

[Command]
name = "holdback"  ;vÏÝ (L[ÌÏXÍÂ\Å·ª¼OðÏ¦½è³øÉµÄÍ¢¯Ü¹ñ)
command = /$B
time = 1

[Command]
name = "holdup"    ;vÏÝ (L[ÌÏXÍÂ\Å·ª¼OðÏ¦½è³øÉµÄÍ¢¯Ü¹ñ)
command = /$U
time = 1

[Command]
name = "holddown"  ;vÏÝ (L[ÌÏXÍÂ\Å·ª¼OðÏ¦½è³øÉµÄÍ¢¯Ü¹ñ)
command = /$D
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1


;==============================================================================
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

; air(¿ÕÖÐ)
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
;MAXõ
[State -1, MAXõ]
type = ChangeState
value = 3900
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "MAXõ" || var(31) = 3050
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = fvar(30) > 0
trigger1 = ctrl || (stateno = [100,101])


;=============================================================================

;------------------------------------------------------------------------------
;­õ
[State -1, ­õ]
type = ChangeState
value = 3000
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "Thunder Shower lv2" 
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;­õ
[State -1, ­õ]
type = ChangeState
value = 2800
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "Thunder Shower lv1" 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;­õ
[State -1, ­õ]
type = ChangeState
value = 2900
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "Lv2" 
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;===========================================================================
;EXX[p[îÈLbN
[State -1, EXX[p[îÈLbN]
type = ChangeState
value = 1450
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "EXX[p[îÈLbN" || var(31) = 1450
triggerall = power >= 500
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;==========================================================================

;------------------------------------------------------------------------------
;ãX[p[îÈLbN
[State -1, ãX[p[îÈLbN]
type = ChangeState
value = 1400
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ãX[p[îÈLbN" || var(31) = 1400
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;­X[p[îÈLbN
[State -1, ­X[p[îÈLbN]
type = ChangeState
value = 1410
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "­X[p[îÈLbN" || var(31) = 1410
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;´Üã
[State -1]
type = ChangeState
value = 1500
triggerall = command = "db_24"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])


;´Üã
[State -1]
type = ChangeState
value = 2210
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "db_26" || var(31) = 2210
triggerall = power >= 500 && var(40) = 0 || var(40) > 0
triggerall = statetype = S
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;´Üã
[State -1]
type = ChangeState
value = 1110
triggerall = command = "db_23"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])


;´Üã
[State -1]
type = ChangeState
value = 1345
triggerall = command = "db_22"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])


;------------------------------------------------------------------------------
;ãèÕ
[State -1, ãèÕ]
type = ChangeState
value = 1000
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ãèÕ" || var(31) = 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;­èÕ
[State -1, ­èÕ]
type = ChangeState
value = 1010
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "­èÕ" || var(31) = 1010
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])


;------------------------------------------------------------------------------
;ãèÕ
[State -1, ãèÕ]
type = ChangeState
value = 1100
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ãèÕ" || var(31) = 1000
triggerall = statetype = A
trigger1 = ctrl || stateno = 105 || stateno = 110


;­èÕ
[State -1, ­èÕ]
type = ChangeState
value = 1100;1110
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "­èÕ" || var(31) = 1010
triggerall = statetype = A
trigger1 = ctrl || stateno = 105 || stateno = 110


;---------------------------------------------------------------------------
;K[hLZÙ}ñð
[State -1, GC T S]
type = ChangeState
value = 710
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery" && command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;ãÙ}ñð
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery" && command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = helper(40000),var(2) = 0
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;K[hLZÙ}ñð
[State -1, GC T S]
type = ChangeState
value = 700
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;OÙ}ñð
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = helper(40000),var(2) = 0
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;Uð¯
[State -1, Uð¯]
type = ChangeState
value = 720
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = helper(40000),var(2) = 1
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;óg
[State -1, UKEMI]
type = ChangeState
value = 5201
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050 || stateno = 5071
trigger1 = vel y > 0
trigger1 = pos y >= 10

;------------------------------------------------------------------------------
;K[hLZÓÁÆÎµU
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 305
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ÓÁÆÎµU"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = power >= 1000
trigger1 = stateno = 150 || stateno = 152

;------------------------------------------------------------------------------
;ÓÁÆÎµU
[State -1, Blowback Attack Ground]
type = ChangeState
value = 300
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ÓÁÆÎµU"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;------------------------------------------------------------------------------
;óÓÁÆÎµU
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "ÓÁÆÎµU"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;WbNiCtLbN
[State -1, WbNiCtLbN]
type = ChangeState
value = 310
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(11) = 1

;------------------------------------------------------------------------------
;P°
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K°
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;_bV
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "FF"
triggerall = helper(40000),var(3) = 0
triggerall = statetype != A
trigger1 = ctrl

;tgXebv('98)
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "FF"
triggerall = helper(40000),var(3) = 1
triggerall = statetype != A
trigger1 = ctrl

;obNXebv
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;ß£§¿ãp`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2

[State -1, Stand Light Punch]
type = ChangeState
value = 295
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "FDx"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2

;£§¿ãp`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2

;ß£§¿­p`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])

;£§¿­p`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;ß£§¿ãLbN
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])

;£§¿ãLbN
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;ß£§¿­LbN
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])

;£§¿­LbN
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;§­
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;µáªÝãp`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 400 && AnimElem = 2,> 2
trigger3 = stateno = 430 && AnimElem = 2,> 2

;µáªÝ­p`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;µáªÝãLbN
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 430 && AnimElem = 2,> 2

;µáªÝ­LbN
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;¼Wvãp`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;ÎßWvãp`
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;Wv­p`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;WvãLbN
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;¼Wv­LbN
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;ÎßWv­LbN
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl


;±ÌºAêsÈãó¯éB
