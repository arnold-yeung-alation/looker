view: inv_bnk_prd_dim {
  sql_table_name: "FINANCE"."INV_BNK_PRD_DIM" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: area_cd {
    type: number
    sql: ${TABLE}."AREA_CD" ;;
  }
  dimension: area_detail_cd {
    type: number
    sql: ${TABLE}."AREA_DETAIL_CD" ;;
  }
  dimension: area_detail_nm {
    type: string
    sql: ${TABLE}."AREA_DETAIL_NM" ;;
  }
  dimension: area_nm {
    type: string
    sql: ${TABLE}."AREA_NM" ;;
  }
  dimension: category_cd {
    type: number
    sql: ${TABLE}."CATEGORY_CD" ;;
  }
  dimension: category_nm {
    type: string
    sql: ${TABLE}."CATEGORY_NM" ;;
  }
  dimension: product_description {
    type: string
    sql: ${TABLE}."PRODUCT_DESCRIPTION" ;;
  }
  dimension: product_detail_code {
    type: string
    sql: ${TABLE}."PRODUCT_DETAIL_CODE" ;;
  }
  dimension: sub_area_cd {
    type: number
    sql: ${TABLE}."SUB_AREA_CD" ;;
  }
  dimension: sub_area_detail_cd {
    type: number
    sql: ${TABLE}."SUB_AREA_DETAIL_CD" ;;
  }
  dimension: sub_area_detail_nm {
    type: string
    sql: ${TABLE}."SUB_AREA_DETAIL_NM" ;;
  }
  dimension: sub_area_nm {
    type: string
    sql: ${TABLE}."SUB_AREA_NM" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
