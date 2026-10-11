variable "healthcare_dicom_store_iam_policy_lookup" {
  description = <<EOT
Map of healthcare_dicom_store_iam_policy_lookup, attributes below
Required:
    - dicom_store_id
EOT

  type = map(object({
    dicom_store_id = string
  }))
}

