output "aks_principal_id" {
  value = azurerm_kubernetes_cluster.aks.identity[0].principal_id
}