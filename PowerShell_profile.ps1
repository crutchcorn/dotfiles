# Fire
$FIRE=[char]::ConvertFromUtf32(0x1F525)

# Nail Care
$NAIL_CARE=[char]::ConvertFromUtf32(0x1F485)

# Crown
$CROWN=[char]::ConvertFromUtf32(0x1F451)

# Sunglasses
$SUNGLASSES=[char]::ConvertFromUtf32(0x1F60E)

# Sparkles
$SPARKLES=[char]::ConvertFromUtf32(0x02728)

# Unicorn
$UNICORN=[char]::ConvertFromUtf32(0x1F984)

# Rainbow
$RAINBOW=[char]::ConvertFromUtf32(0x1F308)

# Rocket
$ROCKET=[char]::ConvertFromUtf32(0x1F680)

# Light Bulb
$LIGHT_BULB=[char]::ConvertFromUtf32(0x1F4A1)

# Party Popper
$POPPER_POPPER=[char]::ConvertFromUtf32(0x1F389)

$env:EMOJI_DISPLAY=Get-Random $FIRE,$NAIL_CARE,$CROWN,$SUNGLASSES,$SPARKLES,$UNICORN,$RAINBOW,$ROCKET,$LIGHT_BULB,$POPPER_POPPER
oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\agnoster.omp.json | Invoke-Expression
