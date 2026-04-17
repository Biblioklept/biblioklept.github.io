# Define the directory to search and the output file
# $directory = "C:\path\to\your\directory"
$outputFile = "output-files.txt"

# Get all file names in the directory
$files = Get-ChildItem -Path $directory -File | Select-Object -ExpandProperty Name

# Sort the files alphabetically
$sortedFiles = $files | Sort-Object

# Write the sorted file names to the output file
$sortedFiles | Out-File -FilePath $outputFile

Write-Output "Collected and sorted file names have been written to $outputFile"