view: loans_declnd_stats {
  sql_table_name: "FINANCE"."LOANS_DECLND_STATS" ;;

  dimension: avg_amnt_reqst {
    type: number
    sql: ${TABLE}."AVG_AMNT_REQST" ;;
  }
  dimension: avg_risk {
    type: number
    sql: ${TABLE}."AVG_RISK" ;;
  }
  dimension: count_occ_occupation {
    type: number
    sql: ${TABLE}."COUNT_OCC_OCCUPATION" ;;
  }
  dimension: occupation {
    type: string
    sql: ${TABLE}."OCCUPATION" ;;
  }
  measure: count {
    type: count
  }
}
