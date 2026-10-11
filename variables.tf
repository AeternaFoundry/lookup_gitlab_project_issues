variable "project_issues_lookup" {
  description = <<EOT
Map of project_issues_lookup, attributes below
Required:
    - project
Optional:
    - assignee_id
    - assignee_username
    - author_id
    - confidential
    - created_after
    - created_before
    - due_date
    - iids
    - issue_type
    - labels
    - milestone
    - my_reaction_emoji
    - not_assignee_id
    - not_author_id
    - not_labels
    - not_milestone
    - not_my_reaction_emoji
    - order_by
    - scope
    - search
    - sort
    - updated_after
    - updated_before
    - weight
    - with_labels_details
EOT

  type = map(object({
    project               = string
    assignee_id           = optional(number)
    assignee_username     = optional(string)
    author_id             = optional(number)
    confidential          = optional(bool)
    created_after         = optional(string)
    created_before        = optional(string)
    due_date              = optional(string)
    iids                  = optional(list(number))
    issue_type            = optional(string)
    labels                = optional(list(string))
    milestone             = optional(string)
    my_reaction_emoji     = optional(string)
    not_assignee_id       = optional(number)
    not_author_id         = optional(number)
    not_labels            = optional(list(string))
    not_milestone         = optional(string)
    not_my_reaction_emoji = optional(string)
    order_by              = optional(string)
    scope                 = optional(string)
    search                = optional(string)
    sort                  = optional(string)
    updated_after         = optional(string)
    updated_before        = optional(string)
    weight                = optional(number)
    with_labels_details   = optional(bool)
  }))
  # Note: 8 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

