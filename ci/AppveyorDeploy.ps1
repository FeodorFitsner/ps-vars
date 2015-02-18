$accountName = $env:APPVEYOR_PROJECT_NAME
$projectSlug = $env:APPVEYOR_PROJECT_SLUG
$projectBranch = $env:APPVEYOR_REPO_BRANCH
$token = $env:ci_api_token

$lastSha = .\CI\GetLastSha.ps1 -accountName $accountName -projectSlug $projectSlug -projectBranch $projectBranch -token $token

$lastSha
