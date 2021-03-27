# Environment nVim for Windows 10

- Neovim website: [Link](https://neovim.io/)
- Alacritty: [Link](https://github.com/alacritty/alacritty)
- Hack font: [Link](https://github.com/source-foundry/Hack-windows-installer/releases/tag/v1.6.0)

All you have to do is copy paste the command below in a powershell then copy Local/Roaming files inside your appdata.

Install Vim-Plug on Windows

```bash
md ~\AppData\Local\nvim\autoload
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
(New-Object Net.WebClient).DownloadFile(
  $uri,
  $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath(
    "~\AppData\Local\nvim\autoload\plug.vim"
  )
)
```