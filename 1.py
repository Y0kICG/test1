import requests

webhook_url = "https://discord.com/api/webhooks/1390664212363087924/y4dq-ws-vQLdAswSFg8CTaYxcLaqS36Is929KmGs102fmZFlsbnv9oD2JL2zNBVjO-X2"
message = {
    "content": "✅ SUCCESS"
}

response = requests.post(webhook_url, json=message)