view: snowflake_categorized_cost {
  sql_table_name: "FINANCE"."SNOWFLAKE_CATEGORIZED_COST" ;;

  dimension: account_label {
    type: string
    sql: ${TABLE}."ACCOUNT_LABEL" ;;
  }
  dimension: date_account_key {
    type: string
    sql: ${TABLE}."DATE_ACCOUNT_KEY" ;;
  }
  dimension: environment {
    type: string
    sql: ${TABLE}."ENVIRONMENT" ;;
  }
  dimension: is_prd {
    type: yesno
    sql: ${TABLE}."IS_PRD" ;;
  }
  dimension: team {
    type: string
    sql: ${TABLE}."TEAM" ;;
  }
  dimension: usage {
    type: number
    sql: ${TABLE}."USAGE" ;;
  }
  dimension_group: usage {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."USAGE_DATE" ;;
  }
  dimension: usage_in_currency {
    type: number
    sql: ${TABLE}."USAGE_IN_CURRENCY" ;;
  }
  dimension: usage_type {
    type: string
    sql: ${TABLE}."USAGE_TYPE" ;;
  }
  measure: count {
    type: count
  }
}
