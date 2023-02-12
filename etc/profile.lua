local shell = require("shell")
local tty = require("tty")
local fs = require("filesystem")

if tty.isAvailable() then
  if io.stdout.tty then
    io.write("\027[47m\27[37m")
    tty.clear()
  end
end

dofile("/lib/core/systembackground.lua")
dofile("/etc/motd")

shell.setAlias("dir", "ls")
shell.setAlias("move", "mv")
shell.setAlias("rename", "mv")
shell.setAlias("copy", "cp")
shell.setAlias("del", "rm")
shell.setAlias("md", "mkdir")
shell.setAlias("cls", "clear")
shell.setAlias("cl", "clear")
shell.setAlias("rs", "redstone")
shell.setAlias("view", "edit -r")
shell.setAlias("help", "man")
shell.setAlias("l", "ls -lhp")
shell.setAlias("..", "cd ..")
shell.setAlias("df", "df -h")
shell.setAlias("grep", "grep --color")
shell.setAlias("more", "less --noback")
shell.setAlias("reset", "resolution `cat /dev/components/by-type/gpu/0/maxResolution`")

os.setenv("EDITOR", "/bin/edit")
os.setenv("HISTSIZE", "10")
os.setenv("HOME", "/home")
os.setenv("IFS", " ")
os.setenv("MANPATH", "/usr/man:.")
os.setenv("PAGER", "less")
os.setenv("PS1", "\27[40m\27[32m[root@zentos $HOSTNAME$HOSTNAME_SEPARATOR$PWD]# \27[32m")
-- black, green, [root@zentos $HOSTNAME$HOSTNAME_SEPARATOR$PWD]#, green
-- ANSI escape codes for clearing and changing font colors in the console.
--RESET = "\27[0m"
--BLACK = "\27[30m"
--RED = "\27[31m"
--GREEN = "\27[32m"
--YELLOW = "\27[33m"
--BLUE = "\27[34m"
--PURPLE = "\27[35m"
--CYAN = "\27[36m"
--WHITE = "\27[37m"
--CLEAR = "\27[H\27[2J"

--HBLACK = "\27[40m"
--HRED = "\27[41m"
--HGREEN = "\27[42m"
--HYELLOW = "\27[43m"
--HBLUE = "\27[44m"
--HPURPLE = "\27[45m"
--HCYAN = "\27[46m"
--HWHITE = "\27[47m"
os.setenv("LS_COLORS", "di=0;36:fi=0:ln=0;33:*.lua=0;32:*.conf=1:*.json=38;5;178:*README=38;5;220;1:*.pic=38;5;97")
-- https://github.com/trapd00r/LS_COLORS/blob/master/LS_COLORS
shell.setWorkingDirectory(os.getenv("HOME"))

local home_shrc = shell.resolve(".shrc")
if fs.exists(home_shrc) then
  loadfile(shell.resolve("source", "lua"))(home_shrc)
end
