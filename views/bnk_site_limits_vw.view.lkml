view: bnk_site_limits_vw {
  sql_table_name: "FINANCE"."BNK_SITE_LIMITS_VW" ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}."ACCOUNT_NUMBER" ;;
  }
  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }
  dimension: custid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CUSTID" ;;
  }
  dimension: hu_site_limit {
    type: number
    sql: ${TABLE}."HU_SITE_LIMIT" ;;
  }
  dimension: statecode {
    type: string
    sql: ${TABLE}."STATECODE" ;;
  }
  measure: count {
    type: count
  }
}
