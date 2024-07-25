view: inv_bnk_dealfact_vw {
  sql_table_name: "FINANCE"."INV_BNK_DEALFACT_VW" ;;
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
  dimension: banker_name {
    type: string
    sql: ${TABLE}."BANKER_NAME" ;;
  }
  dimension: banker_status {
    type: string
    sql: ${TABLE}."BANKER_STATUS" ;;
  }
  dimension: banker_title {
    type: string
    sql: ${TABLE}."BANKER_TITLE" ;;
  }
  dimension_group: booked {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."BOOKED_DATE" ;;
  }
  dimension: client_id {
    type: string
    sql: ${TABLE}."CLIENT_ID" ;;
  }
  dimension: client_name {
    type: string
    sql: ${TABLE}."CLIENT_NAME" ;;
  }
  dimension: client_tin {
    type: string
    sql: ${TABLE}."CLIENT_TIN" ;;
  }
  dimension: country_cd {
    type: string
    sql: ${TABLE}."COUNTRY_CD" ;;
  }
  dimension: country_nm {
    type: string
    sql: ${TABLE}."COUNTRY_NM" ;;
  }
  dimension: deal_description {
    type: string
    sql: ${TABLE}."DEAL_DESCRIPTION" ;;
  }
  dimension: deal_no {
    type: number
    sql: ${TABLE}."DEAL_NO" ;;
  }
  dimension: interbankrevenue {
    type: number
    sql: ${TABLE}."INTERBANKREVENUE" ;;
  }
  dimension: overall_client_classification {
    type: string
    sql: ${TABLE}."OVERALL_CLIENT_CLASSIFICATION" ;;
  }
  dimension: product_description {
    type: string
    sql: ${TABLE}."PRODUCT_DESCRIPTION" ;;
  }
  dimension: sub_industry {
    type: string
    sql: ${TABLE}."SUB_INDUSTRY" ;;
  }
  dimension: super_industry_nm {
    type: string
    sql: ${TABLE}."SUPER_INDUSTRY_NM" ;;
  }
  measure: count {
    type: count
    drill_fields: [id, banker_name, client_name]
  }
}
