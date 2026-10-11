data "google_healthcare_dicom_store_iam_policy" "healthcare_dicom_store_iam_policy_lookup" {
  for_each = var.healthcare_dicom_store_iam_policy_lookup

  dicom_store_id = each.value.dicom_store_id
}

