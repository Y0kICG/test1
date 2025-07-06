@echo off
setlocal

set "webhook_url=https://discord.com/api/webhooks/1391313744373481484/GfGYAo8kH5iPvrtDZhVkiEiJM7H89RdwKN5yWARL_SkHJJQpL2A0toSFt7JwPFzG5mTy"
set "message=success"

curl -H "Content-Type: application/json" -X POST -d "{\"content\":\"%message%\"}" %webhook_url%

endlocal
