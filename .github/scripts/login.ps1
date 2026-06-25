az login \
  --username "mohammednizamuddin@snp.com" \
  --password "$AZURE_PASSWORD" \
  --tenant 30bf9f37-d550-4878-9494-1041656caf27

# List subscriptions
az account list --output table

# Verify
az account show --output table
