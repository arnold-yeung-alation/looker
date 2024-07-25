view: fin_cust_record_vw {
  sql_table_name: "FINANCE"."FIN_CUST_RECORD_VW" ;;

  dimension: addr {
    type: string
    sql: ${TABLE}."ADDR" ;;
  }
  dimension: cty {
    type: string
    sql: ${TABLE}."CTY" ;;
  }
  dimension: cust_id {
    type: number
    sql: ${TABLE}."CUST_ID" ;;
  }
  dimension: fullname {
    type: string
    sql: ${TABLE}."FULLNAME" ;;
  }
  dimension: st {
    type: string
    sql: ${TABLE}."ST" ;;
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}."ZIP" ;;
  }
  measure: count {
    type: count
    drill_fields: [fullname]
  }
}
