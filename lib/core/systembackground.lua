local gpu = require("component").gpu

local w, h
w, h = gpu.maxResolution()
gpu.setBackground(0x282B3D)
gpu.fill(1, 1, w, h, " ")