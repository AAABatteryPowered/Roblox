local runService = game:GetService("RunService")

if runService:IsServer() then
	return require(script.ServerPort)
else
	return require(script.ClientPort)
end
