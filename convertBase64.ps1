$script = 'password'
$bytes = [System.Text.Encoding]::UTF8.GetBytes($script)
[Convert]::ToBase64String($bytes)