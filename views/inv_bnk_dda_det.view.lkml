view: inv_bnk_dda_det {
  sql_table_name: "FINANCE"."INV_BNK_DDA_DET" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: banker_id {
    type: number
    sql: ${TABLE}."BANKER_ID" ;;
  }
  dimension: client_classification {
    type: string
    sql: ${TABLE}."CLIENT_CLASSIFICATION" ;;
  }
  dimension: client_name {
    type: string
    sql: ${TABLE}."CLIENT_NAME" ;;
  }
  dimension: deal_value {
    type: number
    sql: ${TABLE}."DEAL_VALUE" ;;
  }
  dimension: leadbanks_advisors {
    type: string
    sql: ${TABLE}."LEADBANKS_ADVISORS" ;;
  }
  dimension: lending_relationship_in {
    type: string
    sql: ${TABLE}."LENDING_RELATIONSHIP_IN" ;;
  }
  dimension: mid_mkt_co {
    type: string
    sql: ${TABLE}."MID_MKT_CO" ;;
  }
  dimension: mkt_cap {
    type: number
    sql: ${TABLE}."MKT_CAP" ;;
  }
  dimension: product {
    type: string
    sql: ${TABLE}."PRODUCT" ;;
  }
  dimension: product_specialist {
    type: string
    sql: ${TABLE}."PRODUCT_SPECIALIST" ;;
  }
  dimension: rank_eligible {
    type: string
    sql: ${TABLE}."RANK_ELIGIBLE" ;;
  }
  dimension: target_acq_divestor {
    type: string
    sql: ${TABLE}."TARGET_ACQ_DIVESTOR" ;;
  }
  dimension: ytd_calls {
    type: number
    sql: ${TABLE}."YTD_CALLS" ;;
  }
  measure: count {
    type: count
    drill_fields: [id, client_name]
  }
}
