#!/bin/bash

WEBHOOK="https://someorg.webhook.office.com/webhookb2/0027d8ad-69ee-4be6-9af6-abde58478896@d1bdddc1-de7b-4a77-914e-213d203667f2/IncomingWebhook/ef065e6da6584765b54745c5f55b47f8/cf7cb2e8-d857-424f-9700-516f06c11637"

MESSAGE="<h2>Test Webhook</h2><br><pre>I am the walrus</pre>"

curl -H 'Content-Type: application/json' -d "{\"text\": \"${MESSAGE}\" }" ${WEBHOOK}

exit 0
