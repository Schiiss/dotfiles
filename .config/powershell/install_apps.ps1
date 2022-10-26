# Browser
winget install Google.Chrome

# Windows and CLI
winget install Microsoft.WindowsTerminal
winget install Microsoft.PowerShell
winget install JanDeDobbeleer.OhMyPosh

# IDE
winget install Microsoft.VisualStudioCode.Insiders
winget install Microsoft.VisualStudioCode

# Miscellaneous
winget install 7zip.7zip
winget install Git.Git
winget install GitHub.cli
winget install Microsoft.PowerToys
winget install gerardog.gsudo
winget install Neovim.Neovim
winget install Notion.Notion
winget install JGraph.Draw
winget install Greenshot.Greenshot
winget install Docker.DockerDesktop


iwr -useb get.scoop.sh | iex 
Install-Module posh-git -scope CurrentUser -Force
Install-Module -Name Terminal-Icons -Repository PSGallery -Force 
Install-Module -Name z -Force
Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck
Install-Module -Name PSFzf -Scope CurrentUser -Force
wsl --install