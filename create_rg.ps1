# PowerShell script to create Azure Resource Group
$location = "East US"
$rgName = "parnika-devops-rg"
az group create --name $rgName --location $location

