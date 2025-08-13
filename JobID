-- LocalScript or Script in Roblox Studio
local jobId = game.JobId -- Get current server Job ID
local fileName = "JobID.txt"

-- Write the Job ID to a local file
if writefile then -- Check if writefile is available
    writefile(fileName, jobId)
    print("Job ID saved to " .. fileName)
else
    print("writefile not available in this environment.")
end
