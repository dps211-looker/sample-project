view: vrfy_view_3b93e6f39d979ffffb9d4f191a43be99 {
  sql_table_name: `public.vrfy_view_3b93e6f39d979ffffb9d4f191a43be99`
    ;;

  dimension: testcol {
    type: string
    sql: ${TABLE}.testcol ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
