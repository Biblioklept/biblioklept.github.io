# Define the path to the input and output files
$inputFilePath = "C:\path\to\your\inputfile.txt"
$outputFilePath = "C:\path\to\your\outputfile.txt"

# Define the strings to replace and their replacements
$replacements = @{
    "oldText" = "newText"
}

# Read the content of the input file
$content = Get-Content -Path $inputFilePath

# Process each line in the file
$updatedContent = $content | ForEach-Object {
    $line = $_
    foreach ($oldString in $replacements.Keys) {
        $newString = $replacements[$oldString]
        $line = $line -replace [regex]::Escape($oldString), $newString
    }
    return $line
}

# Write the updated content to the output file
$updatedContent | Set-Content -Path $outputFilePath

Write-Output "Text replacements complete. Output saved to $outputFilePath"