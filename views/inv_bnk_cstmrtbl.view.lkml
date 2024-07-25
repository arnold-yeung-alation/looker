view: inv_bnk_cstmrtbl {
  sql_table_name: "FINANCE"."INV_BNK_CSTMRTBL" ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }
  dimension: addr {
    type: string
    sql: ${TABLE}."ADDR" ;;
  }
  dimension: country_cd {
    type: string
    sql: ${TABLE}."COUNTRY_CD" ;;
  }
  dimension: cty {
    type: string
    sql: ${TABLE}."CTY" ;;
  }
  dimension: cust_id {
    type: number
    sql: ${TABLE}."CUST_ID" ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}."EMAIL" ;;
  }
  dimension: fname {
    type: string
    sql: ${TABLE}."FNAME" ;;
  }
  dimension: lname {
    type: string
    sql: ${TABLE}."LNAME" ;;
  }
  dimension: phone {
    type: string
    sql: ${TABLE}."PHONE" ;;
  }
  dimension: ssn {
    type: string
    sql: ${TABLE}."SSN" ;;
  }
  dimension: st {
    type: string
    sql: ${TABLE}."ST" ;;
  }
  dimension: zip {
    type: zipcode
    sql: ${TABLE}."ZIP" ;;
  }
  measure: count {
    type: count
    drill_fields: [id, lname, fname]
  }
}
