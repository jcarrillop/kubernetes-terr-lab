output "subnets" {
  value       = google_compute_subnetwork.subnet.name
  description = "The created subnet resources"
}