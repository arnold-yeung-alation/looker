view: finance_akshay {
  sql_table_name: "FINANCE"."AKSHAY" ;;

  dimension: batch_id {
    type: string
    sql: ${TABLE}."batch_id" ;;
  }
  dimension: effective_from_ts_timestamp {
    type: string
    sql: ${TABLE}."effective_from_ts_timestamp" ;;
  }
  dimension: job_name {
    type: string
    sql: ${TABLE}."job_name" ;;
  }
  dimension: match_tier_nk1 {
    type: number
    sql: ${TABLE}."match_tier_nk1" ;;
  }
  dimension: match_tier_nk2 {
    type: string
    sql: ${TABLE}."match_tier_nk2" ;;
  }
  dimension: match_tier_nk3 {
    type: string
    sql: ${TABLE}."match_tier_nk3" ;;
  }
  dimension: source_system_cd {
    type: string
    sql: ${TABLE}."source_system_cd" ;;
  }
  measure: count {
    type: count
    drill_fields: [job_name]
  }
}
