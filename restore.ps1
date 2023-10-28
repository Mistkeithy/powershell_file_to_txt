$s = Read-Host "s"
$d = Read-Host "d"

$c = Get-Content -Path $s

$p = "(t(..)y(\d+))"
$v = @()

foreach ($m in [regex]::Matches($c, $p)) {
    $b = [Convert]::ToByte($m.Groups[2].Value, 16)
    $r = [int]$m.Groups[3].Value
    
    for ($i = 0; $i -lt $r; $i++) {
        $v += $b
    }
}

[byte[]] $v | Set-Content -Path $d -Encoding Byte -NoNewline
