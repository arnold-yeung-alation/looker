view: fin_tx_rw_curr {
  sql_table_name: "FINANCE"."FIN_TX_RW_CURR" ;;

  dimension: bill_amt1 {
    type: number
    sql: ${TABLE}."BILL_AMT1" ;;
  }
  dimension: bill_amt2 {
    type: number
    sql: ${TABLE}."BILL_AMT2" ;;
  }
  dimension: bill_amt3 {
    type: number
    sql: ${TABLE}."BILL_AMT3" ;;
  }
  dimension: cstmr_id {
    type: number
    sql: ${TABLE}."CSTMR_ID" ;;
  }
  dimension: pay_0 {
    type: number
    sql: ${TABLE}."PAY_0" ;;
  }
  dimension: pay_2 {
    type: number
    sql: ${TABLE}."PAY_2" ;;
  }
  dimension: pay_3 {
    type: number
    sql: ${TABLE}."PAY_3" ;;
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
}
