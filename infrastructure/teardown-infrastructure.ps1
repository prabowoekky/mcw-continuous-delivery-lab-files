$studentprefix ="eky"
$resourcegroupName = "fabmedical-rg-" + $studentprefix

az ad sp delete --id "fabmedical-$studentprefix"
az group delete --name $resourceGroupName

