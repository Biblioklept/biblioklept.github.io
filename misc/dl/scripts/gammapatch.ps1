# Define the path to the input and output files
$inputFilePath = "modlist.txt"
$outputFilePath = "modlist.txt"

# Define the strings to replace and their replacements
$replacements = @{
#    "oldText" = "newText"
    "-212- Trader Destockifier (shrinks and randomize traders stocks) - Demonized" = "+212- Trader Destockifier (shrinks and randomize traders stocks) - Demonized"
    "-213- Trader Overhaul (if you do not want the true GAMMA experience) - AGoodSetOfPistol" = "+213- Trader Overhaul (if you do not want the true GAMMA experience) - AGoodSetOfPistol"
    "+G.A.M.M.A. Economy" = "-G.A.M.M.A. Economy"
    "+G.A.M.M.A. Economy no BAS injection" = "-G.A.M.M.A. Economy no BAS injection"
    "-Mags Buyable at Traders" = "+Mags Buyable at Traders"
    "+140- Weapon Parts Overhaul - arti" = "-140- Weapon Parts Overhaul - arti"
    "+142- Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid" = "-142- Fixed Crafting with Multi-Use Items WPO patch - thisisntmysteamid"
    "+148- Outfit Drop Chance - arti" = "-148- Outfit Drop Chance - arti"
    "+Momopate's Barrel Condition Effects Display" = "-Momopate's Barrel Condition Effects Display"
    "+G.A.M.M.A. Armors repair like WPO" = "-G.A.M.M.A. Armors repair like WPO"
    "+G.A.M.M.A. Disable WPO Overheat" = "-G.A.M.M.A. Disable WPO Overheat"
    "+G.A.M.M.A. Helmets need armor repair kits" = "-G.A.M.M.A. Helmets need armor repair kits"
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

# Alert completion of script
Write-Output "Modlist patched! REBIND F10 TO R. IF YOU DON'T YOUR GAME WILL CRASH."
Read-Host -Prompt "Press any key to continue"