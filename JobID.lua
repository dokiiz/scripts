local jobId = game.JobId
local filePath = "C:\\Users\\landy\\Downloads\\Roblox Info\\Usernames.txt"

if writefile then
    writefile(filePath, jobId)
    print("Job ID saved to " .. filePath)
else
    print("writefile not available in this environment.")
end
