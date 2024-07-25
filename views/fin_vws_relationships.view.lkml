view: fin_vws_relationships {
  sql_table_name: "FINANCE"."FIN_VWS_RELATIONSHIPS" ;;

  dimension: cty {
    type: string
    sql: ${TABLE}."CTY" ;;
  }
  dimension: spnd_sgmnt_nm {
    type: string
    sql: ${TABLE}."SPND_SGMNT_NM" ;;
  }
  dimension: st_nm {
    type: string
    sql: ${TABLE}."ST_NM" ;;
  }
  dimension: sts_desc {
    type: string
    sql: ${TABLE}."STS_DESC" ;;
  }
  dimension: sts_desc2 {
    type: string
    sql: ${TABLE}."STS_DESC2" ;;
  }
  dimension: tx_id {
    type: number
    sql: ${TABLE}."TX_ID" ;;
  }
  measure: count {
    type: count
  }
}
