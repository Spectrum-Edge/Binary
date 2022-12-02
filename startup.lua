-- Main script for Binary

-- Instance Variables
local currentVersion
local onPocketComputer


-- Global Variables (will be on network if applicable, and saved)
local playerUptimes
local playerUptimesCumulative
local playerRelations -- Table dictionary of player names, {Frienship, Helpfulness_S, Helpfulness_F, Uptime, UptimeCumulative, LastOnlineTime}