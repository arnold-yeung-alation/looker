view: bnk_cust_dim {
  sql_table_name: "FINANCE"."BNK_CUST_DIM" ;;

  dimension: account_number {
    type: number
    sql: ${TABLE}."ACCOUNT_NUMBER" ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }
  dimension: custid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CUSTID" ;;
  }
  dimension: firstname {
    type: string
    sql: ${TABLE}."FIRSTNAME" ;;
  }
  dimension: lastname {
    type: string
    sql: ${TABLE}."LASTNAME" ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }
  measure: count {
    type: count
    drill_fields: [lastname, firstname]
  }
}
