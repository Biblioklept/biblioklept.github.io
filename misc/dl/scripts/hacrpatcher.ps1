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
#   Personal gameplay changes (No mags + no repair system)
    "+Anomaly Magazines Redux" = "-Anomaly Magazines Redux"
    "+Mechanics_can_repair_weapon_parts" = "-Mechanics_can_repair_weapon_parts"
    "+Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid" = "-Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid"
    "+Trabopap's Field Strip Shows Parts Health" = "-Trabopap's Field Strip Shows Parts Health"
    "+Ghillie Overhaul Mags Redux Patch (Only if Using Mags Redux)" = "-Ghillie Overhaul Mags Redux Patch (Only if Using Mags Redux)"
    "+anomaly-opo.2023.05.05" = "-anomaly-opo.2023.05.05"
    "+anomaly-wpo.2024.03.24" = "-anomaly-wpo.2024.03.24"
    "-dph_configurable_loot_condtion_npcs_dont_drop_weapons_patch - HayZee" = "+dph_configurable_loot_condtion_npcs_dont_drop_weapons_patch - HayZee"
#   Stability fixes (Disabling these mods reduce crashes, re-enable at your own risk)
    "+Dismemberment_0.81" = "-Dismemberment_0.81"
    "+Autocomplete unofficial_DLTX" = "-Autocomplete unofficial_DLTX"
    "+Spatial_anomalies_" = "-Spatial_anomalies_"
#   Full and better upgrades
#    "-Better Upgrades_DLTX" = "+Better Upgrades_DLTX"
#    "-Better Upgrades_DLTX_PATCH_PPP" = "+Better Upgrades_DLTX_PATCH_PPP"
#    "-Full_upgrades_DLTX" = "+Full_upgrades_DLTX"
#    "-Full_upgrades_patch_for_B&S_DLTX" = "+Full_upgrades_patch_for_B&S_DLTX"
#    "-Full_upgrades_patch_for_Barrys_VSSK_DLTX" = "+Full_upgrades_patch_for_Barrys_VSSK_DLTX"
#    "-Full_upgrades_patch_for_Exoseva_DLTX" = "+Full_upgrades_patch_for_Exoseva_DLTX"
#    "-Full_upgrades_patch_for_KAC_PDW_DLTX" = "+Full_upgrades_patch_for_KAC_PDW_DLTX"
#    "-Full_upgrades_patch_for_PP19_Virilized_DLTX" = "+Full_upgrades_patch_for_PP19_Virilized_DLTX"
#    "-Full_upgrades_patch_for_PPP_DLTX" = "+Full_upgrades_patch_for_PPP_DLTX"
#    "-Full_upgrades_patch_for_TO_Outfit_DLTX" = "+Full_upgrades_patch_for_TO_Outfit_DLTX"
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
Read-Host -Prompt "Press enter to close and open H.A.C.R"

.\ModOrganizer.exe