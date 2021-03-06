Config = {}

-- priority list can be any identifier. (hex steamid, steamid32, ip) Integer = power over other people with priority
-- a lot of the steamid converting websites are broken rn and give you the wrong steamid. I use https://steamid.xyz/ with no problems.
-- you can also give priority through the API, read the examples/readme.
Config.Priority = {
	--FONDATEUR et CO FONDATEUR
    ["steam:11000010dbee8b6"] = 100, -- ikNox
	["steam:11000011684699c"] = 90, -- Ilias Kepax
	["steam:1100001158736c2"] = 90, -- ImKraus Toto Washington
	["steam:110000103a41730"] = 90 -- Polo Lilgy Purple
}

-- require people to run steam
Config.RequireSteam = true

-- "whitelist" only server
Config.PriorityOnly = false

-- disables hardcap, should keep this true
Config.DisableHardCap = true

-- will remove players from connecting if they don't load within: __ seconds; May need to increase this if you have a lot of downloads.
-- i have yet to find an easy way to determine whether they are still connecting and downloading content or are hanging in the loadscreen.
-- This may cause session provider errors if it is too low because the removed player may still be connecting, and will let the next person through...
-- even if the server is full. 10 minutes should be enough
Config.ConnectTimeOut = 600

-- will remove players from queue if the server doesn't recieve a message from them within: __ seconds
Config.QueueTimeOut = 90

-- will give players temporary priority when they disconnect and when they start loading in
Config.EnableGrace = true

-- how much priority power grace time will give
Config.GracePower = 5

-- how long grace time lasts in seconds
Config.GraceTime = 480

-- on resource start, players can join the queue but will not let them join for __ milliseconds
-- this will let the queue settle and lets other resources finish initializing
Config.JoinDelay = 30000

-- will show how many people have temporary priority in the connection message
Config.ShowTemp = true

-- simple localization
Config.Language = {
    joining = "\xF0\x9F\x8E\x89????czenie...",
    connecting = "\xE2\x8F\xB3Logowanie...",
    idrr = "\xE2\x9D\x97[MisiaczkoweRP-Kolejka] B????d: nie mog?? pobra?? Twoich danych logowania, spr??buj uruchomi?? ponownie.",
    err = "\xE2\x9D\x97[MisiaczkoweRP-Kolejka] Tu by?? by?? b????d",
    pos = "\xF0\x9F\x90\x8CJeste?? %d/%d w kolejce \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[MisiaczkoweRP-Kolejka] B????d: B????d podczas dodawania do listy po????cze??",
    timedout = "\xE2\x9D\x97[MisiaczkoweRP-Kolejka] B????d: Timeout",
    wlonly = "\xE2\x9D\x97[MisiaczkoweRP-Kolejka] Musisz posiada?? Whitelistt, aby dol??czy?? na serwer",
    steam = "\xE2\x9D\x97 [MisiaczkoweRP-Kolejka] Aby wej???? na serwer musisz mie?? uruchomionego stema"
}