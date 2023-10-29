$s = Read-Host "s"
$d = Read-Host "d"

$c = Get-Content -Path $s -Encoding Byte

$v = @()
$r = 1
$p = $c[0]

for ($i = 1; $i -lt $c.Length; $i++) {
    $w = $c[$i]
    
    if ($w -eq $p) {
        $r++
    } else {
        $v += "t" + $p.ToString("X2") + "y$r"
        $p = $w
        $r = 1
    }
}

$v += "t" + $p.ToString("X2") + "y$r"
$a = $v -join ""
Set-Content -Path $d -Value $a
