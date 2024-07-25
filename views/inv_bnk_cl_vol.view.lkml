view: inv_bnk_cl_vol {
  sql_table_name: "FINANCE"."INV_BNK_CL_VOL" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE" ;;
  }
  dimension: in_person {
    type: number
    sql: ${TABLE}."IN_PERSON" ;;
  }
  dimension: total {
    type: number
    sql: ${TABLE}."TOTAL" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
