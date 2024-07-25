view: loans_cust_profile {
  sql_table_name: "FINANCE"."LOANS_CUST_PROFILE" ;;

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }
  dimension: occupation {
    type: string
    sql: ${TABLE}."OCCUPATION" ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }
  dimension: uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UUID" ;;
  }
  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}."ZIPCODE" ;;
  }
  measure: count {
    type: count
  }
}
