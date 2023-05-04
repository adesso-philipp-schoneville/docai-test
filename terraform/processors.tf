# CDC Broad Document AI Processor
resource "google_document_ai_processor" "cds_broad" {
  location     = var.docai_location
  type         = "CUSTOM_SPLITTING_PROCESSOR"
  display_name = "adesso-docai-demo-cds"

  lifecycle {
    prevent_destroy = true
  }
}