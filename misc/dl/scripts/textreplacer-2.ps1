# Define the paths to the input and output files for both sets of files
$inputFilePath1 = "C:\path\to\your\inputfile1.txt"
$outputFilePath1 = "C:\path\to\your\outputfile1.txt"

$inputFilePath2 = "C:\path\to\your\inputfile2.txt"
$outputFilePath2 = "C:\path\to\your\outputfile2.txt"

# Define the strings to replace and their replacements for each file
$replacements1 = @{
    "oldText1" = "newText1"
}

$replacements2 = @{
    "oldText2" = "newText2"
}

# Function to replace text in a file
function Replace-TextInFile {
    param (
        [string]$inputFilePath,
        [string]$outputFilePath,
        [hashtable]$replacements
    )

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

    Write-Output "Text replacements complete for $inputFilePath. Output saved to $outputFilePath"
}

# Call the function for both files with their respective replacements
Replace-TextInFile -inputFilePath $inputFilePath1 -outputFilePath $outputFilePath1 -replacements $replacements1
Replace-TextInFile -inputFilePath $inputFilePath2 -outputFilePath $outputFilePath2 -replacements $replacements2
