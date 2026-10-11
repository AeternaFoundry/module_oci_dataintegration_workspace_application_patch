variable "dataintegration_workspace_application_patches" {
  description = <<EOT
Map of dataintegration_workspace_application_patches, attributes below
Required:
    - application_key
    - name
    - patch_type
    - workspace_id
Optional:
    - description
    - identifier
    - key
    - model_version
    - object_keys
    - object_status
    - registry_metadata (block):
        - aggregator_key (optional)
        - is_favorite (optional)
        - key (optional)
        - labels (optional)
        - registry_version (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    application_key = string
    name            = string
    patch_type      = string
    workspace_id    = string
    description     = optional(string)
    identifier      = optional(string)
    key             = optional(string)
    model_version   = optional(string)
    object_keys     = optional(list(string))
    object_status   = optional(number)
    registry_metadata = optional(object({
      aggregator_key   = optional(string)
      is_favorite      = optional(bool)
      key              = optional(string)
      labels           = optional(list(string))
      registry_version = optional(number)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

