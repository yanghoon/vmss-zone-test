# az vm get-instance-view -g MC_pog-zcp-aks_kubenet-aks-vmss-ko_koreacentral -n aks-agentpool-28437317-vmss_0
az vm get-instance-view -g pog-zcp-aks -n vmss-vm2 -o yaml
az vmss get-instance-view -g MC_pog-zcp-aks_kubenet-aks-vmss-ko_koreacentral -n aks-agentpool-28437317-vmss --instance-id "*"
az vmss show -g MC_pog-zcp-aks_kubenet-aks-vmss-ko_koreacentral -n aks-agentpool-28437317-vmss --instance-id 0
