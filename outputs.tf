output "project_issues_lookup_id" {
  description = "Map of id values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_issues_lookup_assignee_id" {
  description = "Map of assignee_id values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no assignee_id are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.assignee_id if v.assignee_id != null }
}
output "project_issues_lookup_assignee_username" {
  description = "Map of assignee_username values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no assignee_username are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.assignee_username if v.assignee_username != null && length(v.assignee_username) > 0 }
}
output "project_issues_lookup_author_id" {
  description = "Map of author_id values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no author_id are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.author_id if v.author_id != null }
}
output "project_issues_lookup_confidential" {
  description = "Map of confidential values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no confidential are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.confidential if v.confidential != null }
}
output "project_issues_lookup_created_after" {
  description = "Map of created_after values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no created_after are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.created_after if v.created_after != null && length(v.created_after) > 0 }
}
output "project_issues_lookup_created_before" {
  description = "Map of created_before values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no created_before are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.created_before if v.created_before != null && length(v.created_before) > 0 }
}
output "project_issues_lookup_due_date" {
  description = "Map of due_date values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no due_date are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.due_date if v.due_date != null && length(v.due_date) > 0 }
}
output "project_issues_lookup_iids" {
  description = "Map of iids values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no iids are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.iids if v.iids != null && length(v.iids) > 0 }
}
output "project_issues_lookup_issue_type" {
  description = "Map of issue_type values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no issue_type are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.issue_type if v.issue_type != null && length(v.issue_type) > 0 }
}
output "project_issues_lookup_issues" {
  description = "Map of issues values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no issues are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.issues if v.issues != null && length(v.issues) > 0 }
}
output "project_issues_lookup_labels" {
  description = "Map of labels values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no labels are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "project_issues_lookup_milestone" {
  description = "Map of milestone values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no milestone are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.milestone if v.milestone != null && length(v.milestone) > 0 }
}
output "project_issues_lookup_my_reaction_emoji" {
  description = "Map of my_reaction_emoji values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no my_reaction_emoji are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.my_reaction_emoji if v.my_reaction_emoji != null && length(v.my_reaction_emoji) > 0 }
}
output "project_issues_lookup_not_assignee_id" {
  description = "Map of not_assignee_id values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no not_assignee_id are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.not_assignee_id if v.not_assignee_id != null }
}
output "project_issues_lookup_not_author_id" {
  description = "Map of not_author_id values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no not_author_id are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.not_author_id if v.not_author_id != null }
}
output "project_issues_lookup_not_labels" {
  description = "Map of not_labels values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no not_labels are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.not_labels if v.not_labels != null && length(v.not_labels) > 0 }
}
output "project_issues_lookup_not_milestone" {
  description = "Map of not_milestone values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no not_milestone are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.not_milestone if v.not_milestone != null && length(v.not_milestone) > 0 }
}
output "project_issues_lookup_not_my_reaction_emoji" {
  description = "Map of not_my_reaction_emoji values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no not_my_reaction_emoji are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.not_my_reaction_emoji if v.not_my_reaction_emoji != null && length(v.not_my_reaction_emoji) > 0 }
}
output "project_issues_lookup_order_by" {
  description = "Map of order_by values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "project_issues_lookup_project" {
  description = "Map of project values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_issues_lookup_scope" {
  description = "Map of scope values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no scope are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "project_issues_lookup_search" {
  description = "Map of search values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "project_issues_lookup_sort" {
  description = "Map of sort values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no sort are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "project_issues_lookup_updated_after" {
  description = "Map of updated_after values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no updated_after are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.updated_after if v.updated_after != null && length(v.updated_after) > 0 }
}
output "project_issues_lookup_updated_before" {
  description = "Map of updated_before values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no updated_before are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.updated_before if v.updated_before != null && length(v.updated_before) > 0 }
}
output "project_issues_lookup_weight" {
  description = "Map of weight values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no weight are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.weight if v.weight != null }
}
output "project_issues_lookup_with_labels_details" {
  description = "Map of with_labels_details values across all project_issues_lookup, keyed the same as var.project_issues_lookup except keys with no with_labels_details are omitted"
  value       = { for k, v in data.gitlab_project_issues.project_issues_lookup : k => v.with_labels_details if v.with_labels_details != null }
}

