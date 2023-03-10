local exec = require("shell").execute
local computer = require("computer")
local command = "wget -f "
local repo = "https://github.com/kolya112/ZentOS/tree/main"
print("Welcome, ZentOS download starting... connect to github repo")
print("Добро пожаловать, я мастер установки ZentOS, начинается скачивание... подключение к github репозиторию")
print("Please, wait")
print("Пожалуйста, подождите, это может занять до 10 минут, в зависимости от скорости интернета и загруженности игрового сервера")
-- common
exec("mkdir /lib/core/misc")
local getBootDrive = computer.getBootAddress()
exec("label -a " .. getBootDrive .. " ZentOS")
-- main
exec(command .. repo .. "/autorun.lua " .. "/autorun.lua")
exec(command .. repo .. "/init.lua " .. "/init.lua")
-- /bin
exec(command .. repo .. "/bin/address.lua " .. "/bin/address.lua")
exec(command .. repo .. "/bin/alias.lua " .. "/bin/alias.lua")
exec(command .. repo .. "/bin/cat.lua " .. "/bin/cat.lua")
exec(command .. repo .. "/bin/cd.lua " .. "/bin/cd.lua")
exec(command .. repo .. "/bin/clear.lua " .. "/bin/clear.lua")
exec(command .. repo .. "/bin/components.lua " .. "/bin/components.lua")
exec(command .. repo .. "/bin/cp.lua " .. "/bin/cp.lua")
exec(command .. repo .. "/bin/date.lua " .. "/bin/date.lua")
exec(command .. repo .. "/bin/df.lua " .. "/bin/df.lua")
exec(command .. repo .. "/bin/dmesg.lua " .. "/bin/dmesg.lua")
exec(command .. repo .. "/bin/du.lua " .. "/bin/du.lua")
exec(command .. repo .. "/bin/echo.lua " .. "/bin/echo.lua")
exec(command .. repo .. "/bin/edit.lua " .. "/bin/edit.lua")
exec(command .. repo .. "/bin/find.lua " .. "/bin/find.lua")
exec(command .. repo .. "/bin/flash.lua " .. "/bin/flash.lua")
exec(command .. repo .. "/bin/free.lua " .. "/bin/free.lua")
exec(command .. repo .. "/bin/grep.lua " .. "/bin/grep.lua")
exec(command .. repo .. "/bin/head.lua " .. "/bin/head.lua")
exec(command .. repo .. "/bin/hostname.lua " .. "/bin/hostname.lua")
exec(command .. repo .. "/bin/install.lua " .. "/bin/install.lua")
exec(command .. repo .. "/bin/label.lua " .. "/bin/label.lua")
exec(command .. repo .. "/bin/less.lua " .. "/bin/less.lua")
exec(command .. repo .. "/bin/list.lua " .. "/bin/list.lua")
exec(command .. repo .. "/bin/ln.lua " .. "/bin/ln.lua")
exec(command .. repo .. "/bin/ls.lua " .. "/bin/ls.lua")
exec(command .. repo .. "/bin/lshw.lua " .. "/bin/lshw.lua")
exec(command .. repo .. "/bin/lua.lua " .. "/bin/lua.lua")
exec(command .. repo .. "/bin/man.lua " .. "/bin/man.lua")
exec(command .. repo .. "/bin/mkdir.lua " .. "/bin/mkdir.lua")
exec(command .. repo .. "/bin/mktmp.lua " .. "/bin/mktmp.lua")
exec(command .. repo .. "/bin/mount.lua " .. "/bin/mount.lua")
exec(command .. repo .. "/bin/mv.lua " .. "/bin/mv.lua")
exec(command .. repo .. "/bin/pastebin.lua " .. "/bin/pastebin.lua")
exec(command .. repo .. "/bin/primary.lua " .. "/bin/primary.lua")
exec(command .. repo .. "/bin/ps.lua " .. "/bin/ps.lua")
exec(command .. repo .. "/bin/pwd.lua " .. "/bin/pwd.lua")
exec(command .. repo .. "/bin/rc.lua " .. "/bin/rc.lua")
exec(command .. repo .. "/bin/reboot.lua " .. "/bin/reboot.lua")
exec(command .. repo .. "/bin/redstone.lua " .. "/bin/redstone.lua")
exec(command .. repo .. "/bin/resolution.lua " .. "/bin/resolution.lua")
exec(command .. repo .. "/bin/rm.lua " .. "/bin/rm.lua")
exec(command .. repo .. "/bin/rmdir.lua " .. "/bin/rmdir.lua")
exec(command .. repo .. "/bin/set.lua " .. "/bin/set.lua")
exec(command .. repo .. "/bin/sh.lua " .. "/bin/sh.lua")
exec(command .. repo .. "/bin/shutdown.lua " .. "/bin/shutdown.lua")
exec(command .. repo .. "/bin/sleep.lua " .. "/bin/sleep.lua")
exec(command .. repo .. "/bin/source.lua " .. "/bin/source.lua")
exec(command .. repo .. "/bin/time.lua " .. "/bin/time.lua")
exec(command .. repo .. "/bin/touch.lua " .. "/bin/touch.lua")
exec(command .. repo .. "/bin/tree.lua " .. "/bin/tree.lua")
exec(command .. repo .. "/bin/umount.lua " .. "/bin/umount.lua")
exec(command .. repo .. "/bin/unalias.lua " .. "/bin/unalias.lua")
exec(command .. repo .. "/bin/unset.lua " .. "/bin/unset.lua")
exec(command .. repo .. "/bin/uptime.lua " .. "/bin/uptime.lua")
exec(command .. repo .. "/bin/useradd.lua " .. "/bin/useradd.lua")
exec(command .. repo .. "/bin/userdel.lua " .. "/bin/userdel.lua")
exec(command .. repo .. "/bin/wget.lua " .. "/bin/wget.lua")
exec(command .. repo .. "/bin/which.lua " .. "/bin/which.lua")
exec(command .. repo .. "/bin/yes.lua " .. "/bin/yes.lua")
-- /boot
exec(command .. repo .. "/boot/00_base.lua " .. "/boot/00_base.lua")
exec(command .. repo .. "/boot/01_process.lua " .. "/boot/01_process.lua")
exec(command .. repo .. "/boot/02_os.lua " .. "/boot/02_os.lua")
exec(command .. repo .. "/boot/03_io.lua " .. "/boot/03_io.lua")
exec(command .. repo .. "/boot/04_component.lua " .. "/boot/04_component.lua")
exec(command .. repo .. "/boot/10_devfs.lua " .. "/boot/10_devfs.lua")
exec(command .. repo .. "/boot/89_rc.lua " .. "/boot/89_rc.lua")
exec(command .. repo .. "/boot/90_filesystem.lua " .. "/boot/90_filesystem.lua")
exec(command .. repo .. "/boot/91_gpu.lua " .. "/boot/91_gpu.lua")
exec(command .. repo .. "/boot/92_keyboard.lua " .. "/boot/92_keyboard.lua")
exec(command .. repo .. "/boot/93_term.lua " .. "/boot/93_term.lua")
exec(command .. repo .. "/boot/94_shell.lua " .. "/boot/94_shell.lua")
-- /etc
exec(command .. repo .. "/etc/motd " .. "/etc/motd")
exec(command .. repo .. "/etc/profile.lua " .. "/etc/profile.lua")
exec(command .. repo .. "/etc/rc.cfg " .. "/etc/rc.cfg")
-- /lib
exec(command .. repo .. "/lib/AdvancedLua.lua " .. "/lib/AdvancedLua.lua")
exec(command .. repo .. "/lib/bit32.lua " .. "/lib/bit32.lua")
exec(command .. repo .. "/lib/buffer.lua " .. "/lib/buffer.lua")
exec(command .. repo .. "/lib/Color.lua " .. "/lib/Color.lua")
exec(command .. repo .. "/lib/colors.lua " .. "/lib/colors.lua")
exec(command .. repo .. "/lib/devfs.lua " .. "/lib/devfs.lua")
exec(command .. repo .. "/lib/DoubleBuffering.lua " .. "/lib/DoubleBuffering.lua")
exec(command .. repo .. "/lib/event.lua " .. "/lib/event.lua")
exec(command .. repo .. "/lib/filesystem.lua " .. "/lib/filesystem.lua")
exec(command .. repo .. "/lib/GUI.lua " .. "/lib/GUI.lua")
exec(command .. repo .. "/lib/Image.lua " .. "/lib/Image.lua")
exec(command .. repo .. "/lib/internet.lua " .. "/lib/internet.lua")
exec(command .. repo .. "/lib/io.lua " .. "/lib/io.lua")
exec(command .. repo .. "/lib/keyboard.lua " .. "/lib/keyboard.lua")
exec(command .. repo .. "/lib/note.lua " .. "/lib/note.lua")
exec(command .. repo .. "/lib/OCIF.lua " .. "/lib/OCIF.lua")
exec(command .. repo .. "/lib/package.lua " .. "/lib/package.lua")
exec(command .. repo .. "/lib/pipe.lua " .. "/lib/pipe.lua")
exec(command .. repo .. "/lib/process.lua " .. "/lib/process.lua")
exec(command .. repo .. "/lib/rc.lua " .. "/lib/rc.lua")
exec(command .. repo .. "/lib/serialization.lua " .. "/lib/serialization.lua")
exec(command .. repo .. "/lib/sh.lua " .. "/lib/sh.lua")
exec(command .. repo .. "/lib/shell.lua " .. "/lib/shell.lua")
exec(command .. repo .. "/lib/sides.lua " .. "/lib/sides.lua")
exec(command .. repo .. "/lib/term.lua " .. "/lib/term.lua")
exec(command .. repo .. "/lib/text.lua " .. "/lib/text.lua")
exec(command .. repo .. "/lib/thread.lua " .. "/lib/thread.lua")
exec(command .. repo .. "/lib/transforms.lua " .. "/lib/transforms.lua")
exec(command .. repo .. "/lib/tty.lua " .. "/lib/tty.lua")
exec(command .. repo .. "/lib/uuid.lua " .. "/lib/uuid.lua")
exec(command .. repo .. "/lib/vt100.lua " .. "/lib/vt100.lua")
-- /usr/man
exec(command .. repo .. "/usr/man/address " .. "/usr/man/address")
exec(command .. repo .. "/usr/man/alias " .. "/usr/man/alias")
exec(command .. repo .. "/usr/man/cat " .. "/usr/man/cat")
exec(command .. repo .. "/usr/man/cd " .. "/usr/man/cd")
exec(command .. repo .. "/usr/man/clear " .. "/usr/man/clear")
exec(command .. repo .. "/usr/man/cp " .. "/usr/man/cp")
exec(command .. repo .. "/usr/man/date " .. "/usr/man/date")
exec(command .. repo .. "/usr/man/df " .. "/usr/man/df")
exec(command .. repo .. "/usr/man/dmesg " .. "/usr/man/dmesg")
exec(command .. repo .. "/usr/man/echo " .. "/usr/man/echo")
exec(command .. repo .. "/usr/man/edit " .. "/usr/man/edit")
exec(command .. repo .. "/usr/man/grep " .. "/usr/man/grep")
exec(command .. repo .. "/usr/man/head " .. "/usr/man/head")
exec(command .. repo .. "/usr/man/hostname " .. "/usr/man/hostname")
exec(command .. repo .. "/usr/man/install " .. "/usr/man/install")
exec(command .. repo .. "/usr/man/label " .. "/usr/man/label")
exec(command .. repo .. "/usr/man/less " .. "/usr/man/less")
exec(command .. repo .. "/usr/man/ln " .. "/usr/man/ln")
exec(command .. repo .. "/usr/man/ls " .. "/usr/man/ls")
exec(command .. repo .. "/usr/man/lshw " .. "/usr/man/lshw")
exec(command .. repo .. "/usr/man/lua " .. "/usr/man/lua")
exec(command .. repo .. "/usr/man/man " .. "/usr/man/man")
exec(command .. repo .. "/usr/man/mkdir " .. "/usr/man/mkdir")
exec(command .. repo .. "/usr/man/more " .. "/usr/man/more")
exec(command .. repo .. "/usr/man/mount " .. "/usr/man/mount")
exec(command .. repo .. "/usr/man/mv " .. "/usr/man/mv")
exec(command .. repo .. "/usr/man/OpenLoader " .. "/usr/man/OpenLoader")
exec(command .. repo .. "/usr/man/pastebin " .. "/usr/man/pastebin")
exec(command .. repo .. "/usr/man/primary " .. "/usr/man/primary")
exec(command .. repo .. "/usr/man/pwd " .. "/usr/man/pwd")
exec(command .. repo .. "/usr/man/rc " .. "/usr/man/rc")
exec(command .. repo .. "/usr/man/reboot " .. "/usr/man/reboot")
exec(command .. repo .. "/usr/man/redstone " .. "/usr/man/redstone")
exec(command .. repo .. "/usr/man/resolution " .. "/usr/man/resolution")
exec(command .. repo .. "/usr/man/rm " .. "/usr/man/rm")
exec(command .. repo .. "/usr/man/rmdir " .. "/usr/man/rmdir")
exec(command .. repo .. "/usr/man/set " .. "/usr/man/set")
exec(command .. repo .. "/usr/man/sh " .. "/usr/man/sh")
exec(command .. repo .. "/usr/man/shutdown " .. "/usr/man/shutdown")
exec(command .. repo .. "/usr/man/umount " .. "/usr/man/umount")
exec(command .. repo .. "/usr/man/unalias " .. "/usr/man/unalias")
exec(command .. repo .. "/usr/man/unset " .. "/usr/man/unset")
exec(command .. repo .. "/usr/man/uptime " .. "/usr/man/uptime")
exec(command .. repo .. "/usr/man/useradd " .. "/usr/man/useradd")
exec(command .. repo .. "/usr/man/userdel " .. "/usr/man/userdel")
exec(command .. repo .. "/usr/man/wget " .. "/usr/man/wget")
exec(command .. repo .. "/usr/man/which " .. "/usr/man/which")
exec(command .. repo .. "/usr/man/yes " .. "/usr/man/yes")
print("OS downloaded, reboot computer...")
print("Загрузка ОС выполнена, компьютер перезагружается...")
computer.shutdown(true)