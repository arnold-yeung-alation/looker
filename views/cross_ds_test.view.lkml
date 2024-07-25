view: cross_ds_test {
  sql_table_name: "FINANCE"."CROSS_DS_TEST" ;;

  dimension: address {
    type: string
    sql: ${TABLE}."ADDRESS" ;;
  }
  dimension: address2 {
    type: string
    sql: ${TABLE}."ADDRESS2" ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }
  dimension: comments {
    type: string
    sql: ${TABLE}."COMMENTS" ;;
  }
  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }
  dimension: countyfips {
    type: number
    sql: ${TABLE}."COUNTYFIPS" ;;
  }
  dimension: employees {
    type: number
    sql: ${TABLE}."EMPLOYEES" ;;
  }
  dimension: fid_unique_id {
    type: number
    sql: ${TABLE}."FID_UNIQUE_ID" ;;
  }
  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }
  dimension: objectid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OBJECTID" ;;
  }
  dimension: prc {
    type: string
    sql: ${TABLE}."PRC" ;;
  }
  dimension: profit {
    type: number
    sql: ${TABLE}."PROFIT" ;;
  }
  dimension: rank {
    type: number
    sql: ${TABLE}."RANK" ;;
  }
  dimension: revenues {
    type: number
    sql: ${TABLE}."REVENUES" ;;
  }
  dimension: source {
    type: string
    sql: ${TABLE}."SOURCE" ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }
  dimension: stockticker {
    type: string
    sql: ${TABLE}."STOCKTICKER" ;;
  }
  dimension: website {
    type: string
    sql: ${TABLE}."WEBSITE" ;;
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}."ZIP" ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
