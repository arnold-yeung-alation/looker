view: inv_bnk_ind_dim {
  sql_table_name: "FINANCE"."INV_BNK_IND_DIM" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: industry_hierarchy_cd {
    type: number
    sql: ${TABLE}."INDUSTRY_HIERARCHY_CD" ;;
  }
  dimension: industry_hierarchy_nm {
    type: string
    sql: ${TABLE}."INDUSTRY_HIERARCHY_NM" ;;
  }
  dimension: mid_industry_cd {
    type: number
    sql: ${TABLE}."MID_INDUSTRY_CD" ;;
  }
  dimension: mid_industry_nm {
    type: string
    sql: ${TABLE}."MID_INDUSTRY_NM" ;;
  }
  dimension: sub_industry {
    type: string
    sql: ${TABLE}."SUB_INDUSTRY" ;;
  }
  dimension: sub_industry_cd {
    type: number
    sql: ${TABLE}."SUB_INDUSTRY_CD" ;;
  }
  dimension: sub_unique_cd {
    type: number
    sql: ${TABLE}."SUB_UNIQUE_CD" ;;
  }
  dimension: super_industry_cd {
    type: number
    sql: ${TABLE}."SUPER_INDUSTRY_CD" ;;
  }
  dimension: super_industry_nm {
    type: string
    sql: ${TABLE}."SUPER_INDUSTRY_NM" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
