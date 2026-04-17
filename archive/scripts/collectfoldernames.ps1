# Define the directory to search and the output file
# $directory = "C:\path\to\your\directory"
 $outputFile = "output-folders.txt"

# Get all folder names in the directory
$folders = Get-ChildItem -Path $directory -Directory | Select-Object -ExpandProperty Name

# Sort the folders alphabetically
$sortedFolders = $folders | Sort-Object

# Write the sorted folder names to the output file
$sortedFolders | Out-File -FilePath $outputFile

Write-Output "Collected and sorted folder names have been written to $outputFile"