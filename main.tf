data "gitlab_project_issues" "project_issues_lookup" {
  for_each = var.project_issues_lookup

  project               = each.value.project
  assignee_id           = each.value.assignee_id
  assignee_username     = each.value.assignee_username
  author_id             = each.value.author_id
  confidential          = each.value.confidential
  created_after         = each.value.created_after
  created_before        = each.value.created_before
  due_date              = each.value.due_date
  iids                  = each.value.iids
  issue_type            = each.value.issue_type
  labels                = each.value.labels
  milestone             = each.value.milestone
  my_reaction_emoji     = each.value.my_reaction_emoji
  not_assignee_id       = each.value.not_assignee_id
  not_author_id         = each.value.not_author_id
  not_labels            = each.value.not_labels
  not_milestone         = each.value.not_milestone
  not_my_reaction_emoji = each.value.not_my_reaction_emoji
  order_by              = each.value.order_by
  scope                 = each.value.scope
  search                = each.value.search
  sort                  = each.value.sort
  updated_after         = each.value.updated_after
  updated_before        = each.value.updated_before
  weight                = each.value.weight
  with_labels_details   = each.value.with_labels_details
}

