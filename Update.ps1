$cd = Get-Location

$PortalDir = 'J:\Program Files (x86)\Steam\steamapps\common\Portal\portal\custom'

Copy-Item -Path "$PortalDir\deci_captionmod" -Destination . -Recurse -Force -Confirm
