$studentprefix ="eky"
$resourcegroupName = "fabmedical-rg-" + $studentprefix

az ad sp delete --id "fabmedical-$studentprefix"
az ad sp delete --id "fabmedical-eky"
az ad sp delete --id "BTPN-DI-POC-Fabrikam_Ekky-80d34f0d-a59e-49cf-8ee4-b879b5feb622"
az group delete --name $resourceGroupName

