view: inv_bnk_time_dim {
  sql_table_name: "FINANCE"."INV_BNK_TIME_DIM" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: month {
    type: string
    sql: ${TABLE}."MONTH" ;;
  }
  dimension: quarter {
    type: string
    sql: ${TABLE}."QUARTER" ;;
  }
  dimension_group: revenue {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."REVENUE_DATE" ;;
  }
  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."WEEK_END_DATE" ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}."YEAR" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
