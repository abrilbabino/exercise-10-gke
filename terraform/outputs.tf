output "cluster_endpoint" {
  description = "GKE Cluster Endpoint"
  value       = google_container_cluster.primary.endpoint
}

output "kubeconfig" {
  description = "Kubeconfig for cluster access"
  value       = google_container_cluster.primary.master_auth
  sensitive   = true
}