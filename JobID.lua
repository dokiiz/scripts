-- Services
local Players = game:GetService("Players")

-- Get Job ID
local jobId = game.JobId

-- Get all usernames
local usernames = {}
for _, player in ipairs(Players:GetPlayers()) do
    table.insert(usernames, player.Name)
end

-- Paths to save files
local jobIdPath = "C:\\Users\\landy\\Downloads\\Roblox Info\\JobID.txt"
local usernamesPath = "C:\\Users\\landy\\Downloads\\Roblox Info\\Usernames.txt"

-- Save Job ID
if writefile then
    writefile(jobIdPath, jobId)
    print("Job ID saved to " .. jobIdPath)
else
    print("writefile not available; Job ID:", jobId)
end

-- Save usernames
if writefile then
    writefile(usernamesPath, table.concat(usernames, "\n"))
    print("Usernames saved to " .. usernamesPath)
else
    print("writefile not available; Usernames:", table.concat(usernames, ", "))
end
