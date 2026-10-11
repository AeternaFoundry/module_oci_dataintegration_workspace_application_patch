resource "oci_dataintegration_workspace_application_patch" "dataintegration_workspace_application_patches" {
  for_each = var.dataintegration_workspace_application_patches

  application_key = each.value.application_key
  name            = each.value.name
  patch_type      = each.value.patch_type
  workspace_id    = each.value.workspace_id
  description     = each.value.description
  identifier      = each.value.identifier
  key             = each.value.key
  model_version   = each.value.model_version
  object_keys     = each.value.object_keys
  object_status   = each.value.object_status

  dynamic "registry_metadata" {
    for_each = each.value.registry_metadata != null ? [each.value.registry_metadata] : []
    content {
      aggregator_key   = registry_metadata.value.aggregator_key
      is_favorite      = registry_metadata.value.is_favorite
      key              = registry_metadata.value.key
      labels           = registry_metadata.value.labels
      registry_version = registry_metadata.value.registry_version
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

