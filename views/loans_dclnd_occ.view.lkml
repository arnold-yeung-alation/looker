view: loans_dclnd_occ {
  sql_table_name: "FINANCE"."LOANS_DCLND_OCC" ;;

  dimension: amount_requested {
    type: number
    sql: ${TABLE}."AMOUNT_REQUESTED" ;;
  }
  dimension: employment_length {
    type: string
    sql: ${TABLE}."EMPLOYMENT_LENGTH" ;;
  }
  dimension: loan_id {
    type: number
    sql: ${TABLE}."LOAN_ID" ;;
  }
  dimension: occupation {
    type: string
    sql: ${TABLE}."OCCUPATION" ;;
  }
  measure: count {
    type: count
  }
}
