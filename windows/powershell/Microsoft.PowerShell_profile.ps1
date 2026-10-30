Import-Module -Name Microsoft.WinGet.CommandNotFound

Invoke-Expression (&starship init powershell)

Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadLineOption -PredictionViewStyle ListView

function ll
{
    Get-ChildItem -Force @args
}

function which
{
    param([string]$Name)
    Get-Command $Name
}

function tree
{
    eza --tree --icons=auto @args
}

function touch
{
    param([Parameter(Mandatory)][string]$Path)

    if (Test-Path -LiteralPath $Path)
    {
        (Get-Item -LiteralPath $Path).LastWriteTime = Get-Date
    } else
    {
        New-Item -ItemType File -Path $Path | Out-Null
    }
}

function mkcd
{
    param([Parameter(Mandatory)][string]$Path)

    New-Item -ItemType Directory -Force -Path $Path | Out-Null
    Set-Location -Path $Path
}
