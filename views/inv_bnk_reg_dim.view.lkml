view: inv_bnk_reg_dim {
  sql_table_name: "FINANCE"."INV_BNK_REG_DIM" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: country_cd {
    type: string
    sql: ${TABLE}."COUNTRY_CD" ;;
  }
  dimension: country_nm {
    type: string
    sql: ${TABLE}."COUNTRY_NM" ;;
  }
  dimension: global_region_cd {
    type: number
    sql: ${TABLE}."GLOBAL_REGION_CD" ;;
  }
  dimension: global_region_nm {
    type: string
    sql: ${TABLE}."GLOBAL_REGION_NM" ;;
  }
  dimension: ml_region_cd {
    type: number
    sql: ${TABLE}."ML_REGION_CD" ;;
  }
  dimension: ml_region_nm {
    type: string
    sql: ${TABLE}."ML_REGION_NM" ;;
  }
  dimension: region_nm {
    type: string
    sql: ${TABLE}."REGION_NM" ;;
  }
  dimension: sub_region_cd {
    type: number
    sql: ${TABLE}."SUB_REGION_CD" ;;
  }
  dimension: sub_region_nm {
    type: string
    sql: ${TABLE}."SUB_REGION_NM" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
