output "dataintegration_workspace_application_patches_id" {
  description = "Map of id values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspace_application_patches_application_key" {
  description = "Map of application_key values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no application_key are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.application_key if v.application_key != null && length(v.application_key) > 0 }
}
output "dataintegration_workspace_application_patches_application_version" {
  description = "Map of application_version values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no application_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.application_version if v.application_version != null }
}
output "dataintegration_workspace_application_patches_dependent_object_metadata" {
  description = "Map of dependent_object_metadata values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no dependent_object_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.dependent_object_metadata if v.dependent_object_metadata != null && length(v.dependent_object_metadata) > 0 }
}
output "dataintegration_workspace_application_patches_description" {
  description = "Map of description values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no description are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataintegration_workspace_application_patches_error_messages" {
  description = "Map of error_messages values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no error_messages are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.error_messages if v.error_messages != null && length(v.error_messages) > 0 }
}
output "dataintegration_workspace_application_patches_identifier" {
  description = "Map of identifier values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no identifier are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "dataintegration_workspace_application_patches_key" {
  description = "Map of key values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no key are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.key if v.key != null && length(v.key) > 0 }
}
output "dataintegration_workspace_application_patches_key_map" {
  description = "Map of key_map values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no key_map are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.key_map if v.key_map != null && length(v.key_map) > 0 }
}
output "dataintegration_workspace_application_patches_metadata" {
  description = "Map of metadata values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "dataintegration_workspace_application_patches_model_type" {
  description = "Map of model_type values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no model_type are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "dataintegration_workspace_application_patches_model_version" {
  description = "Map of model_version values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no model_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.model_version if v.model_version != null && length(v.model_version) > 0 }
}
output "dataintegration_workspace_application_patches_name" {
  description = "Map of name values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no name are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspace_application_patches_object_keys" {
  description = "Map of object_keys values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no object_keys are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.object_keys if v.object_keys != null && length(v.object_keys) > 0 }
}
output "dataintegration_workspace_application_patches_object_status" {
  description = "Map of object_status values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no object_status are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.object_status if v.object_status != null }
}
output "dataintegration_workspace_application_patches_object_version" {
  description = "Map of object_version values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no object_version are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.object_version if v.object_version != null }
}
output "dataintegration_workspace_application_patches_parent_ref" {
  description = "Map of parent_ref values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no parent_ref are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.parent_ref if v.parent_ref != null && length(v.parent_ref) > 0 }
}
output "dataintegration_workspace_application_patches_patch_object_metadata" {
  description = "Map of patch_object_metadata values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no patch_object_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.patch_object_metadata if v.patch_object_metadata != null && length(v.patch_object_metadata) > 0 }
}
output "dataintegration_workspace_application_patches_patch_status" {
  description = "Map of patch_status values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no patch_status are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.patch_status if v.patch_status != null && length(v.patch_status) > 0 }
}
output "dataintegration_workspace_application_patches_patch_type" {
  description = "Map of patch_type values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no patch_type are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.patch_type if v.patch_type != null && length(v.patch_type) > 0 }
}
output "dataintegration_workspace_application_patches_registry_metadata" {
  description = "Map of registry_metadata values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no registry_metadata are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => one(v.registry_metadata) if v.registry_metadata != null && length(v.registry_metadata) > 0 }
}
output "dataintegration_workspace_application_patches_time_patched" {
  description = "Map of time_patched values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no time_patched are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.time_patched if v.time_patched != null && length(v.time_patched) > 0 }
}
output "dataintegration_workspace_application_patches_workspace_id" {
  description = "Map of workspace_id values across all dataintegration_workspace_application_patches, keyed the same as var.dataintegration_workspace_application_patches except keys with no workspace_id are omitted"
  value       = { for k, v in oci_dataintegration_workspace_application_patch.dataintegration_workspace_application_patches : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

