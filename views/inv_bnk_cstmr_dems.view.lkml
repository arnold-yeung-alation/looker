view: inv_bnk_cstmr_dems {
  sql_table_name: "FINANCE"."INV_BNK_CSTMR_DEMS" ;;

  dimension: cstmr_dem_id {
    type: number
    sql: ${TABLE}."CSTMR_DEM_ID" ;;
  }
  dimension: cstmr_id {
    type: number
    sql: ${TABLE}."CSTMR_ID" ;;
  }
  dimension: dem_id {
    type: number
    sql: ${TABLE}."DEM_ID" ;;
  }
  dimension: dem_sts {
    type: string
    sql: ${TABLE}."DEM_STS" ;;
  }
  dimension: dem_sts_dt {
    type: string
    sql: ${TABLE}."DEM_STS_DT" ;;
  }
  measure: count {
    type: count
  }
}
