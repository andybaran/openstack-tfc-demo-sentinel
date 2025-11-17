policy "namespace-has-labels" {
  description = "Requires that all namespaces have labels before applying."
  enforcement_level = "soft-mandatory"
  source = "./namespace-has-labels.sentinel"
}
