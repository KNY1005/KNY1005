$ErrorActionPreference = 'Stop'

function Get-IconPath($name) {
    $raw = Get-Content (Join-Path $PSScriptRoot "..\assets\tech-logos\$name.svg") -Raw
    if ($raw -notmatch 'd="([^"]+)"') { throw "Missing path for $name" }
    return $Matches[1]
}

function Get-IconGroup($name, $x, $y, $fill) {
    $d = Get-IconPath $name
    return "  <g transform=`"translate($x $y) scale(0.6667)`" aria-hidden=`"true`"><path d=`"$d`" fill=`"$fill`"/></g>"
}

function Escape-XmlText($value) {
    return [System.Security.SecurityElement]::Escape([string]$value)
}

$badges = @(
    @{ section = 'MAIN'; name = 'react'; label = 'React'; bx = 20; by = 76; bw = 88; lx = 52; ly = 97; lc = '#61DAFB'; ix = 30; iy = 85; dark = '#61DAFB'; light = '#61DAFB' }
    @{ section = $null; name = 'typescript'; label = 'TypeScript'; bx = 116; by = 76; bw = 120; lx = 150; ly = 97; lc = '#3178C6'; ix = 128; iy = 85; dark = '#3178C6'; light = '#3178C6' }
    @{ section = $null; name = 'javascript'; label = 'JavaScript'; bx = 244; by = 76; bw = 114; lx = 278; ly = 97; lc = '#F7DF1E'; ix = 256; iy = 85; dark = '#F7DF1E'; light = '#F7DF1E' }
    @{ section = $null; name = 'vite'; label = 'Vite'; bx = 366; by = 76; bw = 76; lx = 396; ly = 97; lc = '#646CFF'; ix = 374; iy = 85; dark = '#646CFF'; light = '#646CFF' }
    @{ section = 'STYLING'; name = 'styledcomponents'; label = 'Styled-Components'; bx = 20; by = 144; bw = 168; lx = 52; ly = 165; lc = '#DB7093'; ix = 30; iy = 153; dark = '#DB7093'; light = '#DB7093' }
    @{ section = $null; name = 'css3'; label = 'CSS3'; bx = 196; by = 144; bw = 72; lx = 230; ly = 165; lc = '#1572B6'; ix = 208; iy = 153; dark = '#1572B6'; light = '#1572B6' }
    @{ section = $null; name = 'html5'; label = 'HTML5'; bx = 276; by = 144; bw = 80; lx = 310; ly = 165; lc = '#E34F26'; ix = 288; iy = 153; dark = '#E34F26'; light = '#E34F26' }
    @{ section = 'BACKEND & DEPLOY'; name = 'supabase'; label = 'Supabase'; bx = 20; by = 212; bw = 100; lx = 54; ly = 233; lc = '#3FCF8E'; ix = 32; iy = 221; dark = '#3FCF8E'; light = '#3FCF8E' }
    @{ section = $null; name = 'firebase'; label = 'Firebase'; bx = 128; by = 212; bw = 96; lx = 160; ly = 233; lc = '#FFCA28'; ix = 140; iy = 221; dark = '#FFCA28'; light = '#FFCA28' }
    @{ section = $null; name = 'vercel'; label = 'Vercel'; bx = 232; by = 212; bw = 84; lx = 266; ly = 233; lc = '#E6EDF3'; ix = 244; iy = 221; dark = '#FFFFFF'; light = '#000000' }
    @{ section = 'TOOLS'; name = 'git'; label = 'Git'; bx = 20; by = 280; bw = 68; lx = 54; ly = 301; lc = '#F05032'; ix = 32; iy = 289; dark = '#F05032'; light = '#F05032' }
    @{ section = $null; name = 'github'; label = 'GitHub'; bx = 96; by = 280; bw = 90; lx = 128; ly = 301; lc = '#E6EDF3'; ix = 106; iy = 289; dark = '#FFFFFF'; light = '#181717' }
    @{ section = $null; name = 'notion'; label = 'Notion'; bx = 194; by = 280; bw = 84; lx = 228; ly = 301; lc = '#E6EDF3'; ix = 206; iy = 289; dark = '#FFFFFF'; light = '#000000' }
    @{ section = $null; name = 'storybook'; label = 'Storybook'; bx = 286; by = 280; bw = 102; lx = 320; ly = 301; lc = '#FF4785'; ix = 298; iy = 289; dark = '#FF4785'; light = '#FF4785' }
    @{ section = $null; name = 'eslint'; label = 'ESLint'; bx = 396; by = 280; bw = 82; lx = 430; ly = 301; lc = '#8B80D0'; ix = 408; iy = 289; dark = '#8B80D0'; light = '#4B32C3' }
)

function Build-Svg($theme) {
    $isDark = $theme -eq 'dark'
    $bg = if ($isDark) { '#0d1117' } else { '#ffffff' }
    $card = if ($isDark) { 'rgb(22, 27, 34)' } else { 'rgb(246, 248, 250)' }
    $border = if ($isDark) { 'rgb(48, 54, 61)' } else { 'rgb(208, 215, 222)' }
    $title = if ($isDark) { 'rgb(230, 237, 243)' } else { 'rgb(31, 35, 40)' }
    $section = if ($isDark) { 'rgb(139, 148, 158)' } else { 'rgb(101, 109, 118)' }
    $footer = $section
    $accent = '#F4A261'

    $sb = New-Object System.Text.StringBuilder
    [void]$sb.AppendLine('<svg width="100%" viewBox="0 0 690 430" role="img" xmlns="http://www.w3.org/2000/svg">')
    [void]$sb.AppendLine('  <title>Tech Stack - Nayoung Kim</title>')
    [void]$sb.AppendLine('  <desc>Tech stack section SVG</desc>')
    [void]$sb.AppendLine("  <rect width=`"680`" height=`"420`" rx=`"12`" fill=`"$bg`"/>")
    [void]$sb.AppendLine("  <rect x=`"20`" y=`"20`" width=`"3`" height=`"22`" rx=`"1`" fill=`"none`" stroke=`"$accent`" stroke-width=`"1.5`"/>")
    [void]$sb.AppendLine("  <text x=`"32`" y=`"35`" fill=`"$title`" font-family=`"-apple-system, sans-serif`" font-size=`"15`" font-weight=`"500`">Tech Stack</text>")

    foreach ($b in $badges) {
        if ($b.section) {
            $sy = switch ($b.section) {
                'MAIN' { 68 }
                'STYLING' { 136 }
                'BACKEND & DEPLOY' { 204 }
                'TOOLS' { 272 }
                default { 68 }
            }
            [void]$sb.AppendLine("  <text x=`"20`" y=`"$sy`" fill=`"$section`" font-family=`"'Courier New', monospace`" font-size=`"10`">$(Escape-XmlText $b.section)</text>")
        }

        $iconFill = if ($isDark) { $b.dark } else { $b.light }
        $mutedLabels = @('Vercel', 'GitHub', 'Notion')
        $labelColor = if ($mutedLabels -contains $b.label) {
            if ($isDark) { '#E6EDF3' } else { '#1F2328' }
        } else {
            $b.lc
        }

        [void]$sb.AppendLine("  <rect x=`"$($b.bx)`" y=`"$($b.by)`" width=`"$($b.bw)`" height=`"34`" fill=`"$card`"/>")
        [void]$sb.AppendLine("  <rect x=`"$($b.bx)`" y=`"$($b.by)`" width=`"$($b.bw)`" height=`"34`" fill=`"none`" stroke=`"$border`" stroke-width=`"0.8`"/>")
        [void]$sb.AppendLine((Get-IconGroup $b.name $b.ix $b.iy $iconFill))
        [void]$sb.AppendLine("  <text x=`"$($b.lx)`" y=`"$($b.ly)`" fill=`"$labelColor`" font-family=`"-apple-system, sans-serif`" font-size=`"11`" font-weight=`"500`">$(Escape-XmlText $b.label)</text>")
    }

    [void]$sb.AppendLine("  <line x1=`"20`" y1=`"340`" x2=`"660`" y2=`"340`" stroke=`"$border`" stroke-width=`"0.5`"/>")
    [void]$sb.AppendLine("  <text x=`"340`" y=`"360`" text-anchor=`"middle`" fill=`"$footer`" font-family=`"'Courier New', monospace`" font-size=`"10`">always learning - always building</text>")
    [void]$sb.AppendLine('</svg>')
    return $sb.ToString()
}

$root = Join-Path $PSScriptRoot '..'
$utf8 = New-Object System.Text.UTF8Encoding $false
[IO.File]::WriteAllText((Join-Path $root 'tech_stack_section_dark.svg'), (Build-Svg 'dark'), $utf8)
[IO.File]::WriteAllText((Join-Path $root 'tech_stack_section_light.svg'), (Build-Svg 'light'), $utf8)
Write-Output 'built tech stack svgs'
