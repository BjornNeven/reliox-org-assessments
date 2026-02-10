# n8n Workflow Setup

## Import Workflow

1. Open n8n
2. Go to Workflows → Import from File
3. Select `assessment-webhook-v2.json`

## Configure Credentials

After importing, you need to set up:

### SMTP (for emails)
- Host: smtp.hostinger.com
- Port: 465
- User: your-email@reliox.org
- Password: [your password]

### Supabase (for data storage)
- Update the HTTP Request node URL with your Supabase project URL
- Add your Supabase service_role key to the Authorization header

## Webhook URL

After activating, your webhook will be available at:
`https://your-n8n-domain/webhook/assessment`

Update the form's fetch URL to match.
