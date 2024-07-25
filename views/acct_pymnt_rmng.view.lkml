view: acct_pymnt_rmng {
  sql_table_name: "FINANCE"."ACCT_PYMNT_RMNG" ;;

  dimension: acct_numb {
    type: number
    sql: ${TABLE}."ACCT_NUMB" ;;
  }
  dimension: full_name {
    type: string
    sql: ${TABLE}."FULL_NAME" ;;
  }
  dimension: num_pymnts_remaining {
    type: number
    sql: ${TABLE}."NUM_PYMNTS_REMAINING" ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
