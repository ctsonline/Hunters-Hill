connection: "ctsdev"

# include all the views
include: "*.view"

datagroup: hunters_hill_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: hunters_hill_default_datagroup

explore: hh_lights {
  label: "HH Lights"
}
