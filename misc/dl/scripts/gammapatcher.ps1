# Delete old profile and MCM values
Remove-Item -Path ".\profiles\G.A.M.M.A Patched\" -Recurse
Remove-Item -Path ".\mods\G.A.M.M.A. MCM values - Patched\" -Recurse

# Make new profile and MCM values
Copy-Item -Path ".\profiles\G.A.M.M.A\" -Destination ".\profiles\G.A.M.M.A Patched\" -Recurse
Copy-Item -Path ".\mods\G.A.M.M.A. MCM values - Rename to keep your personal changes\" -Destination ".\mods\G.A.M.M.A. MCM values - Patched\" -Recurse

# Define the paths to the input and output files for both sets of files
$inputFilePath1 = "profiles\G.A.M.M.A Patched\modlist.txt"
$outputFilePath1 = "profiles\G.A.M.M.A Patched\modlist.txt"

$inputFilePath2 = "mods\G.A.M.M.A. MCM values - Patched\gamedata\configs\axr_options.ltx"
$outputFilePath2 = "mods\G.A.M.M.A. MCM values - Patched\gamedata\configs\axr_options.ltx"

$inputFilePath3 = "ModOrganizer.ini"
$outputFilePath3 = "ModOrganizer.ini"

# Define the strings to replace and their replacements for each file
$replacements1 = @{
#   "oldText1" = "newText1"
    "-340- Black Market (Buyable Gear) - SalamanderAnder & nox" = "+340- Black Market (Buyable Gear) - SalamanderAnder & nox"
    "-Mags Buyable at Traders" = "+Mags Buyable at Traders"
    "+140- Weapon Parts Overhaul - arti" = "-140- Weapon Parts Overhaul - arti"
    "+142- Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid" = "-142- Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid"
    "+Momopate's Barrel Condition Effects Display" = "-Momopate's Barrel Condition Effects Display"
    "+G.A.M.M.A. Armors repair like WPO" = "-G.A.M.M.A. Armors repair like WPO"
    "+G.A.M.M.A. Disable WPO Overheat" = "-G.A.M.M.A. Disable WPO Overheat"
    "+G.A.M.M.A. Items Parts Fixes" = "-G.A.M.M.A. Items Parts Fixes"
    "+Trabopap's Field Strip Shows Parts Health" = "-Trabopap's Field Strip Shows Parts Health"
    "+G.A.M.M.A. Unjam Reload on the same key" = "-G.A.M.M.A. Unjam Reload on the same key"
    "+111- Immersive Sleep - tkcrits" = "-111- Immersive Sleep - tkcrits"
    "+G.A.M.M.A. Sleep Balance" = "-G.A.M.M.A. Sleep Balance"
    "+47- Powered Exos - arti" = "-47- Powered Exos - arti"
    "+48- Powered Exos ExoServomotorSounds patch - arti" = "-48- Powered Exos ExoServomotorSounds patch - arti"
    "+G.A.M.M.A. Exo Balance" = "-G.A.M.M.A. Exo Balance"
    "+203- YACS Better Campfire Saves (forces campfire saves but they are better) - Ishmaeel" = "-203- YACS Better Campfire Saves (forces campfire saves but they are better) - Ishmaeel"
    "-Unlimited Stashes Weight" = "+Unlimited Stashes Weight"
    "-169- Body Dots on Minimap - RavenAscendant" = "+169- Body Dots on Minimap - RavenAscendant"
	"+G.A.M.M.A. NPC Loot Claim Remade" = "-G.A.M.M.A. NPC Loot Claim Remade"
	"+G.A.M.M.A. No trade with random stalkers" = "-G.A.M.M.A. No trade with random stalkers"
    "+G.A.M.M.A. Guns Have No Condition" = "-G.A.M.M.A. Guns Have No Condition"
    "+G.A.M.M.A. Psy Fields in the North" = "-G.A.M.M.A. Psy Fields in the North"
}

$replacements2 = @{
#   "oldText2" = "newText2"
    "dph_loot_cond/ammo/factor        = 1" = "dph_loot_cond/ammo/factor        = 5"
    "dph_loot_cond/outfit/experienced_max = 20" = "dph_loot_cond/outfit/experienced_max = 100"
    "dph_loot_cond/outfit/expert_max  = 25" = "dph_loot_cond/outfit/expert_max  = 100"
    "dph_loot_cond/outfit/legend_max  = 35" = "dph_loot_cond/outfit/legend_max  = 100"
    "dph_loot_cond/outfit/master_max  = 35" = "dph_loot_cond/outfit/master_max  = 100"
    "dph_loot_cond/outfit/novice_max  = 15" = "dph_loot_cond/outfit/novice_max  = 100"
    "dph_loot_cond/outfit/professional_max = 35" = "dph_loot_cond/outfit/professional_max = 100"
    "dph_loot_cond/outfit/trainee_max = 20" = "dph_loot_cond/outfit/trainee_max = 100"
    "dph_loot_cond/outfit/veteran_max = 25" = "dph_loot_cond/outfit/veteran_max = 100"
    "dph_loot_cond/outfit/zombied_max = 15" = "dph_loot_cond/outfit/zombied_max = 100"
    "dph_loot_cond/weapon/experienced_max = 25" = "dph_loot_cond/weapon/experienced_max = 100"
    "dph_loot_cond/weapon/expert_max  = 25" = "dph_loot_cond/weapon/expert_max  = 100"
    "dph_loot_cond/weapon/legend_max  = 35" = "dph_loot_cond/weapon/legend_max  = 100"
    "dph_loot_cond/weapon/master_max  = 35" = "dph_loot_cond/weapon/master_max  = 100"
    "dph_loot_cond/weapon/novice_max  = 20" = "dph_loot_cond/weapon/novice_max  = 100"
    "dph_loot_cond/weapon/professional_max = 25" = "dph_loot_cond/weapon/professional_max = 100"
    "dph_loot_cond/weapon/trainee_max = 25" = "dph_loot_cond/weapon/trainee_max = 100"
    "dph_loot_cond/weapon/veteran_max = 25" = "dph_loot_cond/weapon/veteran_max = 100"
    "dph_loot_cond/weapon/zombied_max = 20" = "dph_loot_cond/weapon/zombied_max = 100"
#   Better Dynamic Anomaly Overhaul Settings
    "drx_da/anomaly_amount_modifier   = 0.4" = "drx_da/anomaly_amount_modifier   = 0.5"
    "drx_da/anomaly_zone_anomalies_distance_max = 20" = "drx_da/anomaly_zone_anomalies_distance_max = 35"
    "drx_da/anomaly_zone_anomalies_distance_min = 1.1" = "drx_da/anomaly_zone_anomalies_distance_min = 2"
    "drx_da/anomaly_zone_spawn_chance = 0.4" = "drx_da/anomaly_zone_spawn_chance = 0.5"
    "drx_da/artefacts_spawn_chance    = 3" = "drx_da/artefacts_spawn_chance    = 20"
    "drx_da/electric_field_modifier   = 1" = "drx_da/electric_field_modifier   = 0.5"
    "drx_da/gravitational_shake_modifier = 1" = "drx_da/gravitational_shake_modifier = 0.5"
    "drx_da/max_artefacts_per_zone    = 1" = "drx_da/max_artefacts_per_zone    = 3"
    "drx_da/presets                   = 1" = "drx_da/presets                   = 0"
    "drx_da/random_artefact_spawn_chance = 0" = "drx_da/random_artefact_spawn_chance = 30"
}

$replacements3 =@{
#   "oldText3" = "newText3"
    "selected_profile=@ByteArray(G.A.M.M.A)" = "selected_profile=@ByteArray(G.A.M.M.A Patched)"
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
Replace-TextInFile -inputFilePath $inputFilePath3 -outputFilePath $outputFilePath3 -replacements $replacements3

# Alert completion of script
Write-Output "Modlist patched!"
Write-Output "Enable G.A.M.M.A. MCM values - Patched in your profile"
Write-Output "REBIND F10 TO R. IF YOU DON'T YOUR GAME WILL CRASH."
Read-Host -Prompt "Press enter once you have finished reading."

.\ModOrganizer.exe