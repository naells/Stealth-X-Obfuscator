--[[
          __                .__   __  .__
  _______/  |_  ____ _____  |  |_/  |_|  |__ ___  ___
 /  ___/\   __\/ __ \\__  \ |  |\   __\  |  \\  \/  /
 \___ \  |  | \  ___/ / __ \|  |_|  | |   Y  \>    <
/____  > |__|  \___  >____  /____/__| |___|  /__/\_ \
     \/            \/     \/               \/      \/

This file secured by StealthxProtect Gen3.2 (https://obf.getstealthx.site/)

]]

return(function(...)local oYM5={"\151\188\214\239\020\030Eb\152\187\236";"\153\176\212\241","\142\172\196\238\008%Tu\164\163\198\234\0166","\142\172\196\238\008%Tu\164","\158\200\228\253\"Ps\\qiH";"\155\189\213\006$P~";"k\148\187\212\004,LlIh\154z"}local function cd(dFf)return oYM5[dFf/3-29182]end for X0,Q in ipairs({{1,7},{1;3};{4;7}})do while Q[1]<Q[2]do oYM5[Q[1]],oYM5[Q[2]],Q[1],Q[2]=oYM5[Q[2]],oYM5[Q[1]],Q[1]+1,Q[2]-1 end end do local JT=table.concat local w=string.len local D=type local o=string.byte local Am=string.char local Tv=oYM5 local Z0=(75)local Ej=(181)local A=(((Z0*3+Ej))%251)for AK=1,#Tv,1 do local pL=Tv[AK]if D(pL)=="string"then local gp={}local K=Z0 local l=((A+AK))%17 for ZL=1,w(pL),1 do local BG=o(pL,ZL)local Va=((BG-K))%256 if l==3001 then Va=((Va+l))%256 end gp[ZL]=Am(Va)K=(((BG+ZL)+Ej))%256 end Tv[AK]=JT(gp)end end end local X=game:GetService(cd(87552))local TJ=X[cd(87558)]local function qPZjG5(etT)print(cd(87549)..(TJ[cd(87561)]..(cd(87555)..etT[cd(87561)])))end TJ[cd(87564)]:Connect(qPZjG5)if TJ[cd(87567)]then qPZjG5(TJ[cd(87567)])end end)(...)
