view: cstmr_chrn_risk {
  sql_table_name: "FINANCE"."CSTMR_CHRN_RISK" ;;

  dimension: acct_bal {
    type: number
    sql: ${TABLE}."ACCT_BAL" ;;
  }
  dimension: acct_id {
    type: number
    sql: ${TABLE}."ACCT_ID" ;;
  }
  dimension: cstmr_chrn_risk {
    type: number
    sql: ${TABLE}."CSTMR_CHRN_RISK" ;;
  }
  dimension: fullname {
    type: string
    sql: ${TABLE}."FULLNAME" ;;
  }
  measure: count {
    type: count
    drill_fields: [fullname]
  }
}
