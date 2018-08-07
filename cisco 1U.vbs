﻿#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send chr(13)
	crt.Screen.Send "terminal len 0" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ver" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show inv" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show module" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show env power" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show env temp status" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show env fan" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show env all" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show power" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show power inline" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show proc cpu sorted 5min " & chr(124) & " exc 0.00" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show proc cpu " & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show proc cpu h" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show proc mem" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show memo sta his" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show boot" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show memo sta" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "dir flash:" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "dir /all" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show cdp nei" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show cdp nei detail" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show eth sum" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show int status" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show int trunk" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show int desc" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show int counter error" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show int " & chr(124) & " inc CRC" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show int" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show run " & chr(124) & " inc vlan" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show run " & chr(124) & " " & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show vlan brief" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show span sum" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show span root" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show span block" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show span " & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show mac address-t" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip arp" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show run " & chr(124) & " inc route" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip int brief" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip int" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip arp" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip pro sum" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip pro" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip route sum" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ip route" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show standby brief" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show run all " & chr(124) & " inc ntp" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ntp ass" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ntp status" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show run all " & chr(124) & " inc logging" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show clock detail" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show log" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show config his" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show config id" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show vstack config" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show tcp brief all" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show snmp" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show monitor" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show run all" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show start" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "show ver " & chr(124) & " inc System se" & chr(13)
	crt.Screen.Send "show ver " & chr(124) & " inc Software" & chr(13)
	crt.Screen.Send "show ver " & chr(124) & " inc Model n" & chr(13)
	crt.Screen.Send "show ver " & chr(124) & " inc uptime is" & chr(13)
	crt.Screen.Send "show proc cpu " & chr(124) & " inc five" & chr(13)
	crt.Screen.Send "show proc mem " & chr(124) & " inc used" & chr(13)
	crt.Screen.Send "show proc mem " & chr(124) & " inc Used" & chr(13)
	crt.Screen.Send "show proc mem " & chr(124) & " inc r Po" & chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send chr(13)
	crt.Screen.Send "exit" & chr(13)
End Sub
