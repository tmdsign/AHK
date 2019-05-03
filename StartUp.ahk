#NoEnv
#SingleInstance Force
#Persistent
;*****************************************************************************
; Remapping Key
CapsLock::Ctrl
+CapsLock::CapsLock
;*****************************************************************************
; E3 id 1 444 626 793
; E5 1 230 420 315
:*:uu::tmdsign
:*:;mm::tmdsign@163.com
:*:;ip::192.168.0.1
:*:;p::pose_cai
;*****************************************************************************
!t::SetThisAlwayTop()	; set windows alway show top
^+c::CopyFullPath()		; copy icon or link files full path
^!b::TaskBarAutoHide()	; set windows taskbar hide or show
^!s::App("AutoHotkey.exe","C:\Program Files\AutoHotkey\WindowSpy.ahk")
;*****************************************************************************
; Startup
;"C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" startvm "CentOS" --type headless
;"C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" controlvm "CentOS" savestate
;"C:\Program Files\PuTTY\putty.exe" -load virtualbox
;"C:\Program Files (x86)\VMware\VMware Workstation\vmrun.exe" -T ws start[stop] "D:\Documents\Virtual Machines\Ubuntu Server\Ubuntu Server.vmx" nogui
;/boot/grub2/grub.cfg
^+a::Run D:\Desktop\Vbox start.lnk
!+a::Run D:\Desktop\Vbox poweroff.lnk
^+j::Run D:\Desktop\vm start.lnk
!+j::Run D:\Desktop\vm stop.lnk
;*****************************************************************************
; Favour Website
#Space::Run https://www.baidu.com/
^!t:: Run https://www.taobao.com/
^!j:: Run https://www.jd.com/
!,:: Run https://www.bilibili.com/
!.:: Run https://www.youtube.com/
!/:: Run https://www.google.com/
;!+0:: Run
;!+1:: Run
;!+2:: Run
!+3:: Run https://wyagd001.github.io/zh-cn/docs/AutoHotkey.htm
;!+4:: Run
!+5:: Run http://www.52wubi.com/wbbmcx/
;!+6:: Run
;!+7:: Run
;!+8:: Run
;!+9:: Run
;:: Run
!+b:: Run http://www.manmanbuy.com/
;!+c:: Run
;!+d:: Run
!+e:: Run http://www.gnu.org/software/emacs/manual/html_node/emacs/index.html
;!+f:: Run
!+g:: Run https://github.com/
;!+h:: Run
;!+i:: Run
;!+j:: Run
;!+k:: Run
;!+l:: Run
;!+m:: Run https://www.shuxuele.com/
;!+n:: Run https://sports.qq.com/nba/
;!+o:: Run
;!+p:: Run
;!+q:: Run
;!+r:: Run
;!+s:: Run
;!+t:: Run
;!+u:: Run
;!+v:: Run https://www.expreview.com/
;!+w:: Run
;!+x:: Run
;!+y:: Run
;!+z:: Run

;*****************************************************************************
; shortcut command ---------------
;alias e3='vi /etc/sysconfig/network-scripts/ifcfg-enp0s3'
;alias e3='vi /etc/sysconfig/network-scripts/ifcfg-enp0s8'
;alias nw='cd /etc/sysconfig/network-scripts'
; network command ----------------
;service network restart
;tar -zcvf destination source
;systemctl stop NetworkManager
;systemctl start network.service
; install command --------------
; yum update
; yum groupinstall "development Tools"
; /boot/grub2/grub.cfg
;*****************************************************************************
; Windows Tool
^+3:: App("SnippingTool.exe","C:\Windows\system32\SnippingTool.exe")
^+4:: App("mspaint.exe","C:\Windows\system32\mspaint.exe")
^+5:: App("calc.exe","C:\Windows\system32\calc.exe")
^+6:: Run C:\Windows\system32\StikyNot.exe
;*****************************************************************************
; Windows Office
#F2::App("WINWORD.EXE","C:\Program Files\Microsoft Office\Office16\WINWORD.EXE")
#F3::App("EXCEL.EXE","C:\Program Files\Microsoft Office\Office16\EXCEL.EXE")
;*****************************************************************************
; My Favour Application
#a::App("putty.exe","D:\Desktop\virtualbox.lnk")
;#b::
#c::App("chrome.exe","C:\Program Files (x86)\Google\Chrome\Application\chrome.exe")
;#d system
#e:: CC("CabinetWClass","C:\Windows\explorer.exe")
#f::App("Everything.exe","C:\Program Files\Everything\Everything.exe")
#g::App("mintty.exe","C:\Program Files\Git\git-bash.exe")
;#h
#i::App("WinSCP.exe","C:\Program Files (x86)\WinSCP\WinSCP.exe")
#j::App("vmware.exe","C:\Program Files (x86)\VMware\VMware Workstation\vmware.exe")
#k::Run D:\Desktop\vmware.lnk
;#l system
#m::App("cloudmusic.exe","C:\Program Files (x86)\Netease\CloudMusic\cloudmusic.exe")
;#n
#o::App("putty.exe","C:\Program Files\PuTTY\putty.exe")
;#p system
#q::App("SciTE.exe","C:\Program Files\AutoHotkey\SciTE\SciTE.exe")
;#r system
#s::App("eudic.exe","C:\Program Files (x86)\eudic\eudic.exe")
;#t system
;#u system 
#v::App("gvim.exe","C:\Program Files (x86)\Vim\vim81\gvim.exe")
#w::App("PotPlayerMini64.exe","C:\Program Files\DAUM\PotPlayer\PotPlayerMini64.exe")
#x::App("FoxitReader.exe","C:\Program Files (x86)\Foxit Software\Foxit Reader\FoxitReader.exe")
#y::App("obs64.exe","C:\Program Files\obs-studio\bin\64bit\obs64.exe")
#z::App("TOTALCMD64.EXE","C:\totalcmd\TOTALCMD64.EXE")
;*****************************************************************************
; C
#`:: App("VirtualBox.exe","C:\Program Files\Oracle\VirtualBox\VirtualBox.exe")
^!r::App("mailmaster.exe","C:\Program Files (x86)\Netease\MailMaster\Application\mailmaster.exe")
#F8::App("BaiduNetdisk.exe","C:\Users\xy\AppData\Roaming\baidu\BaiduNetdisk\BaiduNetdisk.exe")
;*****************************************************************************
; D:
^+z::App("tool2019.exe","D:\Documents\Tools2019\Tools2019.exe")
^+0::App("u1902.exe","D:\Documents\Free\u1902.exe")
^+q::App("DllHost.exe","D:\Documents\Notes\wubi 86.jpg")
^+w::App("gvim.exe","D:\Documents\Notes\word.txt")
; E:
#F4::App("PacketTracer7.exe","C:\Program Files\Cisco Packet Tracer 7.2.1\bin\PacketTracer7.exe")
#F12::Run E:\Thunder\Program\Thunder.exe
;*****************************************************************************
; documents file
!+h::Title("AutoHotkey Help","C:\Program Files\AutoHotkey\AutoHotkey.chm")
!+o::Title("Oracle?VM VirtualBox","C:\Program Files\Oracle\/* VirtualBox */\VirtualBox.chm")
!+p::Title("PuTTY User Manual","C:\Program Files\PuTTY\putty.chm")
;*****************************************************************************
#If GetKeyState("ScrollLock","T")
^f::Send {Right}
^b::Send {Left}
^k::Send {Up}
^j::Send {Down}
^a::Send {Home}
^e::Send {End}
^y::SendInput {Home}+{End}^c{End}{Enter}^v
^l::SendInput {Home}+{End}{Delete}
:*:;e::enemy
#If
;*****************************************************************************
;below Function
App(e,p)
{
	if (WinExist("ahk_exe" . e))
	{
		if (WinActive("ahk_exe" . e))
		{
			WinMinimize
			Sleep, 20
		}
		else
		{
			WinActivate
			Sleep, 20
		}
		return
	}
	else
	{
		Run %p%
		return
	}
}
;*****************************************************************************
CC(c,p)
{
	if (WinExist("ahk_class" . c))
	{
		if (WinActive("ahk_class" . c))
		{
			WinMinimize
			Sleep, 20
		}
		else
		{
			WinActivate
			Sleep, 20
		}
		return
	}
	else
	{
		Run %p%
		return
	}
}
;*****************************************************************************
Title(s,p)
{
	SetTitleMatchMode, 2
	if (WinExist(s))
	{
		if (WinActive(s))
		{
			WinMinimize
			Sleep, 20
		}
		else
		{
			WinActivate
			Sleep, 20
		}
		return
	}
	else
	{
		Run %p%
		return
	}
}
;*****************************************************************************
SetThisAlwayTop()
{
	WinSet AlwaysOnTop, Toggle, A
	return
}
;*****************************************************************************
CopyFullPath()
{
	;Empty the clipboard
	Clipboard =
	Send ^c
	;Wait for the clipboard to contain text
	ClipWait
	;Convert any copied files, HTML, or other formatted text to plain text
	Clipboard = %Clipboard%
	return
}
;*****************************************************************************
TaskBarAutoHide()
{
	VarSetCapacity(APPBARDATA, A_PtrSize=4 ? 36:48)
	Sleep, 20
	NumPut(DllCall("Shell32\SHAppBarMessage", "UInt", 4 ; ABM_GETSTATE
	, "Ptr", &APPBARDATA
	, "Int")
	? 2:1, APPBARDATA, A_PtrSize=4 ? 32:40) ; 2 - ABS_ALWAYSONTOP, 1 - ABS_AUTOHIDE
	, DllCall("Shell32\SHAppBarMessage", "UInt", 10 ; ABM_SETSTATE
	, "Ptr", &APPBARDATA)
	KeyWait, % A_ThisHotkey
	Sleep, 20
	return
}
;*****************************************************************************
; specifically windows function
#IfWinActive ahk_exe chrome.exe
!Space::Send, {F11}
#IfWinActive

#IfWinActive ahk_exe FoxitReader.exe
d::Send {Right}
a::Send {Left}
w::Send {Up}
s::Send {Down}
#IfWinActive
~Numpad0 & Numpad2::
Run, notepad.exe
return
