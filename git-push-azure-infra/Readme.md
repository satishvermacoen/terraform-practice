CI/CD creditial create
[Doc](https://learn.microsoft.com/en-us/cli/azure/azure-cli-sp-tutorial-1?tabs=bash)
```bash
# Bash script
az ad sp create-for-rbac --name terraform-infra --role Contributor --scopes /subscriptions/d4bb8a85-b06a-41de-a609-3dab8751a32d/resourceGroups/Terraform-automation
```

Alter the permissions by [managing service principal roles.](https://learn.microsoft.com/en-us/cli/azure/azure-cli-sp-tutorial-5)

