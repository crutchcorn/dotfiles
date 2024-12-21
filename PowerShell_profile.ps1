
#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module

Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58

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

function Set-EnvVar {
    $env:EMOJI_DISPLAY=Get-Random $FIRE,$NAIL_CARE,$CROWN,$SUNGLASSES,$SPARKLES,$UNICORN,$RAINBOW,$ROCKET,$LIGHT_BULB,$POPPER_POPPER
}

New-Alias -Name 'Set-PoshContext' -Value 'Set-EnvVar' -Scope Global -Force

oh-my-posh init pwsh --config ~/.myposh.json | Invoke-Expression

