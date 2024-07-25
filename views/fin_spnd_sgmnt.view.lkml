view: fin_spnd_sgmnt {
  sql_table_name: "FINANCE"."FIN_SPND_SGMNT" ;;

  dimension: spnd_sgmnt_cd {
    type: number
    sql: ${TABLE}."SPND_SGMNT_CD" ;;
  }
  dimension: spnd_sgmnt_desc {
    type: string
    sql: ${TABLE}."SPND_SGMNT_DESC" ;;
  }
  dimension: spnd_sgmnt_nm {
    type: string
    sql: ${TABLE}."SPND_SGMNT_NM" ;;
  }
  dimension: spnd_sgmnt_sts {
    type: number
    sql: ${TABLE}."SPND_SGMNT_STS" ;;
  }
  measure: count {
    type: count
  }
}
