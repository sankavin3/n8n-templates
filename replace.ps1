$content = Get-Content "index.html" -Raw
$content = $content -replace '<li>', '<li>•'
$content | Set-Content "index.html"