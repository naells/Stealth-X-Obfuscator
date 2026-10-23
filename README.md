# Stealth-X Obfuscator Gen3.2

Stealth-X is a Lua and Luau obfuscator for Roblox scripts. Choose a preset, paste your source code, then copy or download the result from the web app.

**[Open the obfuscator](https://obf.getstealthx.site/obfuscator)** · [Landing page](https://obf.getstealthx.site/) · [Official website](https://getstealthx.site/)

## Presets

| Preset | What it does | Considerations |
| --- | --- | --- |
| **Beautify** | Formats source code for readability. | Adds no protection. |
| **Minify** | Reduces source code size. | Adds no protection. |
| **Weak** | Lightweight obfuscation without a virtual machine (VM). | Suited to scripts where lower runtime overhead matters. |
| **Performance VM** | VM protection focused on runtime speed. | A starting point for scripts with frequent loops or callbacks. |
| **Standard VM** | Balances VM protection and performance. | A general choice for most scripts. |
| **Strong VM** | More intensive protection than Standard. | Test performance on your target devices. |
| **Maximum VM** | The most intensive protection among the available presets. | Can add runtime overhead; test before using it. |

The app supports Lua 5.1 and Luau / Roblox targets. Output and performance depend on the source, preset, and runtime environment. Obfuscation makes code harder to analyze, but it cannot guarantee that client-side code will remain unreadable or tamper-proof.

## Sample code
Input:
```lua
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function greet(character)
    print("Stealth-X: " .. player.Name .. " spawned as " .. character.Name)
end

player.CharacterAdded:Connect(greet)
if player.Character then
    greet(player.Character)
end
```
Output:
```lua
return setmetatable({
  xsiIjHp=function(dz7,Eo,UI,O,WDY)
    local PT=Eo.nJzTmVctfU
    local Ga=dz7.xbVv
    do local WG={} Ga(Eo,WG) end
  end,
  xJwPCUP=function(q,N,j,o,W)
    local YS=N.nJzTmVctfU
    j=(j-21506) o=o-20947
    W=(W-29484)
  end,
  "STX@465:1667:8:5:s0:s5:hlX*cs0:s5:@EyE*s5:,E?W*s7444:;APDDGwToM:LgK)_)b/IdM|T*HI%NAq=lSeop+};..."
  -- Output truncated
},{}):poI()(...);
```


Select the **Luau / Roblox** target, choose **Standard VM**, and click **Obfuscate**. You can copy the result or download it as a Lua file. Output may differ between builds; run and test it in the same environment as the original script.

## Official links

- **Obfuscator:** https://obf.getstealthx.site/obfuscator
- **Landing page:** https://obf.getstealthx.site/
- **Stealth-X website:** https://getstealthx.site/
- **Discord community:** https://discord.gg/stealth-x-1426911756424319089
