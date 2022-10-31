# EKS Helm Deploy

Custom action para deploy da estrutura neolife com landing pages.

Precisa especificar melhor esse readme, mas...

## inputs

### eks_cluster
### release
### namespace
### chart
### tag

## Exemplo

```
uses: neolife/eks-helm-deploy
with:
  eks_cluster: cluster
  release: release-name
  chart: ./path/chart
  tag: tag
  ```