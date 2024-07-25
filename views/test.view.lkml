view: test {
  sql_table_name: "FINANCE"."test" ;;

  dimension: guest_id {
    type: number
    sql: ${TABLE}."guest_id" ;;
  }
  dimension: guest_id_description {
    type: string
    sql: ${TABLE}."guest_id_description" ;;
  }
  dimension: table_description {
    type: string
    sql: ${TABLE}."table_description" ;;
  }
  dimension: table_name {
    type: string
    sql: ${TABLE}."table_name" ;;
  }
  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
