# Setup

## Terraform 
```bash
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform
```

## Azure CLI 
``` bash
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

```

## Azure Account Login
```bash
az login --use-device-code

```
- Open the URL 
- Enter the device-code
- login with account creditials

### Perform your terraform deployment :-)
