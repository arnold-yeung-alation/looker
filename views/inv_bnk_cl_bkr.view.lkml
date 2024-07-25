view: inv_bnk_cl_bkr {
  sql_table_name: "FINANCE"."INV_BNK_CL_BKR" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: banker_id {
    type: number
    sql: ${TABLE}."BANKER_ID" ;;
  }
  dimension_group: effective {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."EFFECTIVE_DATE" ;;
  }
  dimension: industry {
    type: number
    sql: ${TABLE}."INDUSTRY" ;;
  }
  dimension: prior_4_wks_in_person {
    type: number
    sql: ${TABLE}."PRIOR_4_WKS_IN_PERSON" ;;
  }
  dimension: prior_4_wks_total {
    type: number
    sql: ${TABLE}."PRIOR_4_WKS_TOTAL" ;;
  }
  dimension: prior_week_in_person {
    type: number
    sql: ${TABLE}."PRIOR_WEEK_IN_PERSON" ;;
  }
  dimension: prior_week_total {
    type: number
    sql: ${TABLE}."PRIOR_WEEK_TOTAL" ;;
  }
  dimension: ytd_in_person {
    type: number
    sql: ${TABLE}."YTD_IN_PERSON" ;;
  }
  dimension: ytd_total {
    type: number
    sql: ${TABLE}."YTD_TOTAL" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
