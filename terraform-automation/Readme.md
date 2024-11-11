CI/CD creditial create
[Doc](https://learn.microsoft.com/en-us/cli/azure/azure-cli-sp-tutorial-1?tabs=bash)
```bash
# Bash script
az ad sp create-for-rbac --name terraform-infra --role Contributor --scopes /subscriptions/00000-00000-b060009-300000000d
```

Alter the permissions by [managing service principal roles.](https://learn.microsoft.com/en-us/cli/azure/azure-cli-sp-tutorial-5)

