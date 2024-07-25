view: fin_tx_sts_lkp {
  sql_table_name: "FINANCE"."FIN_TX_STS_LKP" ;;

  dimension: sts_cd {
    type: string
    sql: ${TABLE}."STS_CD" ;;
  }
  dimension: sts_desc {
    type: string
    sql: ${TABLE}."STS_DESC" ;;
  }
  measure: count {
    type: count
  }
}
