# Delete old profile and MCM values
Remove-Item -Path ".\profiles\H.A.C.R Patched\" -Recurse

# Make new profile and MCM values
Copy-Item -Path ".\profiles\H.A.C.R\" -Destination ".\profiles\H.A.C.R Patched\" -Recurse

# Define the paths to the input and output files for both sets of files
$inputFilePath1 = "profiles\H.A.C.R Patched\modlist.txt"
$outputFilePath1 = "profiles\H.A.C.R Patched\modlist.txt"

$inputFilePath2 = "ModOrganizer.ini"
$outputFilePath2 = "ModOrganizer.ini"

# Define the strings to replace and their replacements for each file
$replacements1 = @{
#   "oldText1" = "newText1"
    "+Anomaly Magazines Redux" = "-Anomaly Magazines Redux"
    "+Mechanics_can_repair_weapon_parts" = "-Mechanics_can_repair_weapon_parts"
    "+Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid" = "-Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid"
    "+Trabopap's Field Strip Shows Parts Health" = "-Trabopap's Field Strip Shows Parts Health"
    "+Dismemberment_0.81" = "-Dismemberment_0.81"
    "+Ghillie Overhaul Mags Redux Patch (Only if Using Mags Redux)" = "-Ghillie Overhaul Mags Redux Patch (Only if Using Mags Redux)"
    "+anomaly-opo.2023.05.05" = "-anomaly-opo.2023.05.05"
    "+anomaly-wpo.2024.03.24" = "-anomaly-wpo.2024.03.24"
    "+Spatial_anomalies_" = "-Spatial_anomalies_"
    "-dph_configurable_loot_condtion_npcs_dont_drop_weapons_patch - HayZee" = "+dph_configurable_loot_condtion_npcs_dont_drop_weapons_patch - HayZee"
}

$replacements2 =@{
#   "oldText2" = "newText2"
    "selected_profile=@ByteArray(H.A.C.R)" = "selected_profile=@ByteArray(H.A.C.R Patched)"
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

#    Write-Output "Text replacements complete for $inputFilePath. Output saved to $outputFilePath"
}

# Call the function for both files with their respective replacements
Replace-TextInFile -inputFilePath $inputFilePath1 -outputFilePath $outputFilePath1 -replacements $replacements1
Replace-TextInFile -inputFilePath $inputFilePath2 -outputFilePath $outputFilePath2 -replacements $replacements2

# Alert completion of script
Write-Output "Modlist patched!"
Write-Output "Additionally use my addon and options mods!"
Read-Host -Prompt "Press any key to close"

.\ModOrganizer.exe