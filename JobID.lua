local jobId = game.JobId
local filePath = "C:\\Users\\landy\\Downloads\\latestinstaller\\bunni-version-3f74e22590714de4\\workspace\\JobID.txt"

if writefile then
    writefile(filePath, jobId)
    print("Job ID saved to " .. filePath)
else
    print("writefile not available in this environment.")
end
