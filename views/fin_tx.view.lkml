view: fin_tx {
  sql_table_name: "FINANCE"."FIN_TX" ;;

  dimension: cstmr_id {
    type: number
    sql: ${TABLE}."CSTMR_ID" ;;
  }
  dimension: spnd_sgmnt_amnt_1 {
    type: number
    sql: ${TABLE}."SPND_SGMNT_AMNT_1" ;;
  }
  dimension: spnd_sgmnt_amnt_2 {
    type: number
    sql: ${TABLE}."SPND_SGMNT_AMNT_2" ;;
  }
  dimension: spnd_sgmnt_amnt_3 {
    type: number
    sql: ${TABLE}."SPND_SGMNT_AMNT_3" ;;
  }
  dimension: spnd_sgmnt_cd_1 {
    type: number
    sql: ${TABLE}."SPND_SGMNT_CD_1" ;;
  }
  dimension: spnd_sgmnt_cd_2 {
    type: number
    sql: ${TABLE}."SPND_SGMNT_CD_2" ;;
  }
  dimension: spnd_sgmnt_cd_3 {
    type: number
    sql: ${TABLE}."SPND_SGMNT_CD_3" ;;
  }
  dimension_group: tx_dt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."TX_DT" ;;
  }
  dimension: tx_id {
    type: number
    sql: ${TABLE}."TX_ID" ;;
  }
  dimension: tx_st {
    type: string
    sql: ${TABLE}."TX_ST" ;;
  }
  dimension: tx_sts {
    type: string
    sql: ${TABLE}."TX_STS" ;;
  }
  measure: count {
    type: count
  }
  measure: total_spend {
    type: sum
    sql: ${spnd_sgmnt_amnt_1} ;;
    value_format_name: usd
  }
}
