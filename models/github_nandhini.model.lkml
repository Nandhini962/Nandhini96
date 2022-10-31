
connection: "looker_capability"


include: "/views/**/*.view"


datagroup: github_nandhini_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: github_nandhini_default_datagroup


explore: returned_superstore {}

explore: superstore {}

explore: Salesdetails {}
