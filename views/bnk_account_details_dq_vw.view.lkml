view: bnk_account_details_dq_vw {
  sql_table_name: "FINANCE"."BNK_ACCOUNT_DETAILS_DQ_VW" ;;

  dimension: max_acc_bal {
    type: number
    sql: ${TABLE}."MAX_ACC_BAL" ;;
  }
  dimension: min_acc_bal {
    type: number
    sql: ${TABLE}."MIN_ACC_BAL" ;;
  }
  dimension: neg_acc_balance {
    type: number
    sql: ${TABLE}."NEG_ACC_BALANCE" ;;
  }
  dimension: nu_null_acc_num_perc {
    type: number
    sql: ${TABLE}."NU_NULL_ACC_NUM_PERC" ;;
  }
  dimension: null_acc_num {
    type: number
    sql: ${TABLE}."NULL_ACC_NUM" ;;
  }
  dimension: null_custid {
    type: number
    value_format_name: id
    sql: ${TABLE}."NULL_CUSTID" ;;
  }
  dimension: null_custid_perc {
    type: number
    sql: ${TABLE}."NULL_CUSTID_PERC" ;;
  }
  dimension: records {
    type: number
    sql: ${TABLE}."RECORDS" ;;
  }
  dimension: unique_account_num {
    type: number
    sql: ${TABLE}."UNIQUE_ACCOUNT_NUM" ;;
  }
  dimension: unique_custid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUE_CUSTID" ;;
  }
  measure: count {
    type: count
  }
}
