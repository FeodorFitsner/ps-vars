Param(
  [Parameter(Mandatory = $true)]
  [string]$accountName,

  [Parameter(Mandatory = $true)]
  [string]$projectSlug,

  [Parameter(Mandatory = $true)]
  [string]$projectBranch,

  [Parameter(Mandatory = $true)]
  [string]$token
)

return "$accountName + $projectSlug + $projectBranch + $token"
