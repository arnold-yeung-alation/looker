view: fin_st_lkp {
  sql_table_name: "FINANCE"."FIN_ST_LKP" ;;

  dimension: st_cd {
    type: string
    sql: ${TABLE}."ST_CD" ;;
  }
  dimension: st_nm {
    type: string
    sql: ${TABLE}."ST_NM" ;;
  }
  measure: count {
    type: count
  }
}
