connection: "looker-private-demo"

# include all the views
include: "/views/**/*.view"

datagroup: sample_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sample_project_default_datagroup

explore: vrfy_view_3b93e6f39d979ffffb9d4f191a43be99 {}
