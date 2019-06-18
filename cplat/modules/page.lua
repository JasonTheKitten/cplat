local cplat = require()

local process = require "process"
local gui = require "gui"
local bufferedContext = require "bufferedcontext"
local advancedDrawing = require "advanceddrawing"

local page = {}
page.create = function(parentContext, parentProcess, x, y, l, h)
    local pg = {
        parentContext = parentContext,
		parentProcess = parentProcess,
        x = x,
        y = y,
        width = l,
        height = h
    }
    
    return pg
end