view: inv_bnk_cl_sect {
  sql_table_name: "FINANCE"."INV_BNK_CL_SECT" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: annual_target_calls {
    type: number
    sql: ${TABLE}."ANNUAL_TARGET_CALLS" ;;
  }
  dimension: calls_prior_ytd {
    type: number
    sql: ${TABLE}."CALLS_PRIOR_YTD" ;;
  }
  dimension: calls_ytd {
    type: number
    sql: ${TABLE}."CALLS_YTD" ;;
  }
  dimension: hp_p_t {
    type: number
    sql: ${TABLE}."HP_P_T" ;;
  }
  dimension: nc_np {
    type: number
    sql: ${TABLE}."NC_NP" ;;
  }
  dimension: o_m {
    type: number
    sql: ${TABLE}."O_M" ;;
  }
  dimension: super_industry_cd {
    type: number
    sql: ${TABLE}."SUPER_INDUSTRY_CD" ;;
  }
  dimension: ytd_vs_annual_target {
    type: number
    sql: ${TABLE}."YTD_VS_ANNUAL_TARGET" ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
