;------| TAG |------------------------------------------------------
[Command]
name = "����"
command = ~B, F, B, F, s
time = 30

[Command]
name = "Ԯ������A"
command = ~D, DF, F, D, DF, F, s
time = 30

[Command]
name = "Ԯ������B"
command = ~D, DB, B, D, DB, B, s
time = 30
;------------------------------------------------------------------
;==============================================================================

;-| �{�^���z�u |-----------------------------------------------------

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| �W���� |-------------------------------------------------------
[Defaults]

command.time = 15

command.buffer.time = 1

;-------------------------------|����ɱ|----------------------------------------
[Command]
name = "���"
command = ~D,B,D,B, c
time = 30

[Command]
name = "����"
command = ~D,F,D,F, c
time = 30

[Command]
name = "��ʽ"
command = ~D,F,D,F, a+b
time = 30

[Command]
name = "MAX�����S"
command = ~D,B,D,F, x+y
time = 30

[Command]
name = "����"
command = ~D,F,D,F, a
time = 30

[Command]
name = "����"
command = ~D,F,D,F, b
time = 30

[Command]
name = "����"
command = ~D,F,D,F, x
time = 30

[Command]
name = "����"
command = ~D,F,D,F, y
time = 30

[Command]
name = "�����S"
command = ~D,B,D,F, x
time = 30

[Command]
name = "�����S"
command = ~D,B,D,F, y
time = 30

;-------------------------------|��ɱ��|----------------------------------------
[Command]
name = "������"
command = ~F, $D, B, a
time = 20

[Command]
name = "������"
command = ~F, $D, B, b
time = 20

[command]
name = "��ɽ��"
command = ~D, B, x
time = 15

[command]
name = "��ɽ��"
command = ~D, B, y
time = 15

[Command]
name = "�ʳ���"
command = ~B, D, B, a
time = 20

[Command]
name = "�ʳ���"
command = ~B, D, B, b
time = 20

[Command]
name = "��ʰ��ʽ����"
command = ~D, F, a
time = 15

[Command]
name = "��ʰ��ʽ����"
command = ~D, F, b
time = 15

[Command]
name = "������"
command = ~F, D, F, x
time = 20

[Command]
name = "������"
command = ~F, D, F, y
time = 20

[Command]
name = "霒B��"
command = ~D, F, y
time = 15

[Command]
name = "霒B��"
command = ~D, F, x
time = 15

;-------------------------------|������|----------------------------------------
[command]
name = "24A"
command = ~D, B, x
time = 15

[command]
name = "24C"
command = ~D, B, y
time = 15

;-------------------------------|ͬʱ��|----------------------------------------
[Command]
name = "recovery1"
Command = x+a
time = 1

[Command]
name = "recovery"
Command = z
time = 1

[Command]
name = "CD1"
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

;------------------------------------------------------------------------------
[Command]
name = "jump"
command = D, $U
time = 12

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10
;------------------------------------------------------------------------------
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

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
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
name = "holda"
command = /$a
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdz"
command = /$z
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

; air(����)
[State -1]
type = ChangeState
value = 1992
triggerall = !winko
triggerall = power >= 1000
triggerall = fvar(30) < 1 && statetype= A
triggerall = stateno != [800,899)
triggerall = command = "ay"
trigger1 = stateno != 1992 && (stateno = [0,999])

;---------------------------------------------------------------------------
;���
[State -1,���]
type = ChangeState
value = 3900
triggerall = (command = "���") || (var(38) = 65 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
trigger19 = stateno = 2010 && p2movetype = H
trigger20 = stateno = 2110 && p2movetype = H
trigger21 = stateno = 2200 && MoveContact
;---------------------------------------------------------------------------
;����
[State -1,����]
type = ChangeState
value = 3800
triggerall = (command = "����") || (var(38) = 60 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = fvar(30) > 0
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
trigger19 = stateno = 2010 && p2movetype = H
trigger20 = stateno = 2110 && p2movetype = H
trigger21 = stateno = 2200 && MoveContact
;---------------------------------------------------------------------------
;��ʽ
[State -1,��ʽ]
type = ChangeState
value = 3100
triggerall = (command = "��ʽ") || (var(38) = 55 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
trigger19 = stateno = 2010 && p2movetype = H
trigger20 = stateno = 2110 && p2movetype = H
trigger21 = stateno = 2200 && MoveContact
;---------------------------------------------------------------------------
;MAX�����S
[State -1,MAX�����S]
type = ChangeState
value = 3000
triggerall = (command = "MAX�����S") || (var(38) = 50 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,1000,2000)
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
trigger19 = stateno = 2010 && p2movetype = H
trigger20 = stateno = 2110 && p2movetype = H
trigger21 = stateno = 2200 && MoveContact
;---------------------------------------------------------------------------
;����
[State -1,����]
type = ChangeState
value = 2200
triggerall = (command = "����") || (var(38) = 46 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
;---------------------------------------------------------------------------
;����
[State -1,����]
type = ChangeState
value = 2100
triggerall = (command = "����") || (var(38) = 45 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
;---------------------------------------------------------------------------
;�����S
[State -1,�����S]
type = ChangeState
value = 2000
triggerall = (command = "�����S") || (var(38) = 40 && var(40) > 0)
triggerall = statetype != A
triggerall = power >= ifelse(fvar(30) > 0,0,1000)
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = stateno = 1110 && MoveContact || stateno = 1150 && MoveContact
trigger17 = stateno = 1400 && MoveContact || stateno = 1410 && MoveContact
trigger18 = stateno = 1505 && MoveContact
;---------------------------------------------------------------------------
;����
[State -1,������]
type = ChangeState
value = 1500
triggerall = (command = "������") || (var(38) = 35 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1500,1599]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact

[State -1,������]
type = ChangeState
value = 1550
triggerall = (command = "������") || (var(38) = 36 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1500,1599]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact
;---------------------------------------------------------------------------
;��ɽ
[State -1,��ɽ��]
type = ChangeState
value = 1400
triggerall = (command = "��ɽ��") || (var(38) = 30 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1400,1499]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact

[State -1,��ɽ��]
type = ChangeState
value = 1450
triggerall = (command = "��ɽ��") || (var(38) = 31 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1400,1499]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact
;---------------------------------------------------------------------------
;�ʳ�
[State -1,�ʳ���]
type = ChangeState
value = 1300
triggerall = (command = "�ʳ���") || (var(38) = 25 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1300,1399]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact

[State -1,�ʳ���]
type = ChangeState
value = 1350
triggerall = (command = "�ʳ���") || (var(38) = 26 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1300,1399]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact
;---------------------------------------------------------------------------
;��ʰ��ʽ��
[State -1,��ʰ��ʽ����]
type = ChangeState
value = 1200
triggerall = (command = "��ʰ��ʽ����") || (var(38) = 20 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1200,1299]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact

[State -1,��ʰ��ʽ����]
type = ChangeState
value = 1250
triggerall = (command = "��ʰ��ʽ����") || (var(38) = 21 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1200,1299]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact
;---------------------------------------------------------------------------
;����
[State -1,������]
type = ChangeState
value = 1100
triggerall = (command = "������") || (var(38) = 15 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1100,1199]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact

[State -1,������]
type = ChangeState
value = 1150
triggerall = (command = "������") || (var(38) = 16 && var(40) > 0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1100,1199]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact
;---------------------------------------------------------------------------
;霒B
[State -1,霒B��]
type = ChangeState
value = 1000
triggerall = (command = "霒B��") || (var(38) = 10 && var(40) > 0)
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1000,1099]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact

[State -1,霒B��]
type = ChangeState
value = 1050
triggerall = (command = "霒B��") || (var(38) = 11 && var(40) > 0)
triggerall = statetype != A
triggerall = numprojID(1000) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 205 && MoveContact
trigger4 = stateno = 215 && MoveContact
trigger5 = stateno = 235 && MoveContact
trigger6 = stateno = 245 && MoveContact
trigger7 = stateno = 400 && MoveContact
trigger8 = stateno = 400 && MoveContact
trigger9 = stateno = 410 && MoveContact
trigger10 = stateno = 430 && MoveContact
trigger11 = stateno = 440 && MoveContact
trigger12 = stateno = 290 && MoveContact
trigger13 = stateno = 300 && AnimElemtime(5) >= 0 && AnimElemtime(7) < 0
trigger14 = stateno = 250 && MoveContact
trigger15 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger16 = fvar(20) > 0
trigger16 = stateno != [1000,1099]
trigger16 = stateno != 1310
trigger16 = (stateno = [1000,1999]) && movecontact
;------------------------------------------------------------------------------
;��ʽ��������
[State -1, NARAKU]
type = ChangeState
value = 690
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;��ʰ��ʽ
[State -1, 88]
type = ChangeState
value = 320
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
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
trigger10 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
[State -1, GOUHU]
type = ChangeState
value = 250
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S;!= A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 100
;------------------------------------------------------------------------------
;P����
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
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;K����
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
triggerall = var(50) = 0
;---------------------------------------------------------------------------
[State -1, AB]
type = ChangeState
value = 710
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = (command = "x" && command = "a") || command = "z"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 100
trigger2 = stateno = [150,151]

[State -1, AB]
type = ChangeState
value = 700
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = (command = "x" && command = "a") || command = "z"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 100
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

[State -1, ?�}���]
type = ChangeState
value = 750
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = (command = "x" && command = "a") || command = "z"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0
;------------------------------------------------------------------------------
[State -1, CD]
type = ChangeState
value = 300
triggerall = command = "CD"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
triggerall = var(50) = 0
trigger3 = stateno = 100

[State -1, CD]
type = ChangeState
value = 300
triggerall = command = "CD1"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
triggerall = var(50) = 0
trigger3 = stateno = 100
;------------------------------------------------------------------------------
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "CD"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "CD1"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
[State -1, Dash]
type = ChangeState
value = 100
triggerall = ailevel <= 2
triggerall = roundstate = 2
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Back Step]
type = ChangeState
value = 105
triggerall = ailevel <= 2
triggerall = roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;==============================================================================
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 430 && movecontact

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 430 && movecontact

[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl

[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 14
trigger1 = ctrl

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl

[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact

[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact

[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = ailevel <= 2
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl