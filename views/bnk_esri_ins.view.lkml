view: bnk_esri_ins {
  sql_table_name: "FINANCE"."BNK_ESRI_INS" ;;

  dimension: construction {
    type: string
    sql: ${TABLE}."CONSTRUCTION" ;;
  }
  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }
  dimension: eq_site_deductible {
    type: number
    sql: ${TABLE}."EQ_SITE_DEDUCTIBLE" ;;
  }
  dimension: eq_site_limit {
    type: number
    sql: ${TABLE}."EQ_SITE_LIMIT" ;;
  }
  dimension: fl_site_deductible {
    type: number
    sql: ${TABLE}."FL_SITE_DEDUCTIBLE" ;;
  }
  dimension: fl_site_limit {
    type: number
    sql: ${TABLE}."FL_SITE_LIMIT" ;;
  }
  dimension: fr_site_deductible {
    type: number
    sql: ${TABLE}."FR_SITE_DEDUCTIBLE" ;;
  }
  dimension: fr_site_limit {
    type: number
    sql: ${TABLE}."FR_SITE_LIMIT" ;;
  }
  dimension: hu_site_deductible {
    type: number
    sql: ${TABLE}."HU_SITE_DEDUCTIBLE" ;;
  }
  dimension: hu_site_limit {
    type: number
    sql: ${TABLE}."HU_SITE_LIMIT" ;;
  }
  dimension: line {
    type: string
    sql: ${TABLE}."LINE" ;;
  }
  dimension: point_granularity {
    type: number
    sql: ${TABLE}."POINT_GRANULARITY" ;;
  }
  dimension: point_latitude {
    type: number
    sql: ${TABLE}."POINT_LATITUDE" ;;
  }
  dimension: point_longitude {
    type: number
    sql: ${TABLE}."POINT_LONGITUDE" ;;
  }
  dimension: policyid {
    type: number
    value_format_name: id
    sql: ${TABLE}."POLICYID" ;;
  }
  dimension: statecode {
    type: string
    sql: ${TABLE}."STATECODE" ;;
  }
  dimension: tiv_2011 {
    type: number
    sql: ${TABLE}."TIV_2011" ;;
  }
  dimension: tiv_2012 {
    type: number
    sql: ${TABLE}."TIV_2012" ;;
  }
  measure: count {
    type: count
  }
}
