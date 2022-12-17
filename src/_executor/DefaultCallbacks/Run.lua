--[[
    Run.lua
    By FriendlyBiscuit
    05/01/2022 @ 22:16:23
    
    Description:
        Infinity 6 built-in asynchronous callback.
--]]

return {
    Aliases = { 'Run', 'Start', 'InitAsync' },
    ExecutionOrder = 1,
    PromiseType = 'Async',
    Handle = function(jobModule: {}, callback: (self: {}) -> ())
        callback(jobModule)
    end
}