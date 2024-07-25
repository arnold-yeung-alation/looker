view: loans_full_details {
  sql_table_name: "FINANCE"."LOANS_FULL_DETAILS" ;;

  dimension: acc_now_delinq {
    type: number
    sql: ${TABLE}."ACC_NOW_DELINQ" ;;
  }
  dimension: acc_open_past_24_mths {
    type: number
    sql: ${TABLE}."ACC_OPEN_PAST_24MTHS" ;;
  }
  dimension: addr_state {
    type: string
    sql: ${TABLE}."ADDR_STATE" ;;
  }
  dimension: all_util {
    type: number
    sql: ${TABLE}."ALL_UTIL" ;;
  }
  dimension: annual_inc {
    type: number
    sql: ${TABLE}."ANNUAL_INC" ;;
  }
  dimension: annual_inc_joint {
    type: string
    sql: ${TABLE}."ANNUAL_INC_JOINT" ;;
  }
  dimension: application_type {
    type: string
    sql: ${TABLE}."APPLICATION_TYPE" ;;
  }
  dimension: avg_cur_bal {
    type: number
    sql: ${TABLE}."AVG_CUR_BAL" ;;
  }
  dimension: bc_open_to_buy {
    type: number
    sql: ${TABLE}."BC_OPEN_TO_BUY" ;;
  }
  dimension: bc_util {
    type: number
    sql: ${TABLE}."BC_UTIL" ;;
  }
  dimension: chargeoff_within_12_mths {
    type: number
    sql: ${TABLE}."CHARGEOFF_WITHIN_12_MTHS" ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }
  dimension: collection_recovery_fee {
    type: number
    sql: ${TABLE}."COLLECTION_RECOVERY_FEE" ;;
  }
  dimension: collections_12_mths_ex_med {
    type: number
    sql: ${TABLE}."COLLECTIONS_12_MTHS_EX_MED" ;;
  }
  dimension: debt_settlement_flag {
    type: string
    sql: ${TABLE}."DEBT_SETTLEMENT_FLAG" ;;
  }
  dimension: debt_settlement_flag_date {
    type: string
    sql: ${TABLE}."DEBT_SETTLEMENT_FLAG_DATE" ;;
  }
  dimension: deferral_term {
    type: string
    sql: ${TABLE}."DEFERRAL_TERM" ;;
  }
  dimension: delinq_2_yrs {
    type: number
    sql: ${TABLE}."DELINQ_2YRS" ;;
  }
  dimension: delinq_amnt {
    type: number
    sql: ${TABLE}."DELINQ_AMNT" ;;
  }
  dimension: descr {
    type: string
    sql: ${TABLE}."DESCR" ;;
  }
  dimension: disbursement_method {
    type: string
    sql: ${TABLE}."DISBURSEMENT_METHOD" ;;
  }
  dimension: dti {
    type: number
    sql: ${TABLE}."DTI" ;;
  }
  dimension: dti_joint {
    type: string
    sql: ${TABLE}."DTI_JOINT" ;;
  }
  dimension: earliest_cr_line {
    type: string
    sql: ${TABLE}."EARLIEST_CR_LINE" ;;
  }
  dimension: emp_length {
    type: string
    sql: ${TABLE}."EMP_LENGTH" ;;
  }
  dimension: emp_title {
    type: string
    sql: ${TABLE}."EMP_TITLE" ;;
  }
  dimension: funded_amnt {
    type: number
    sql: ${TABLE}."FUNDED_AMNT" ;;
  }
  dimension: funded_amnt_inv {
    type: number
    sql: ${TABLE}."FUNDED_AMNT_INV" ;;
  }
  dimension: grade {
    type: string
    sql: ${TABLE}."GRADE" ;;
  }
  dimension: hardship_amount {
    type: string
    sql: ${TABLE}."HARDSHIP_AMOUNT" ;;
  }
  dimension: hardship_dpd {
    type: string
    sql: ${TABLE}."HARDSHIP_DPD" ;;
  }
  dimension: hardship_end_date {
    type: string
    sql: ${TABLE}."HARDSHIP_END_DATE" ;;
  }
  dimension: hardship_flag {
    type: string
    sql: ${TABLE}."HARDSHIP_FLAG" ;;
  }
  dimension: hardship_last_payment_amount {
    type: string
    sql: ${TABLE}."HARDSHIP_LAST_PAYMENT_AMOUNT" ;;
  }
  dimension: hardship_length {
    type: string
    sql: ${TABLE}."HARDSHIP_LENGTH" ;;
  }
  dimension: hardship_loan_status {
    type: string
    sql: ${TABLE}."HARDSHIP_LOAN_STATUS" ;;
  }
  dimension: hardship_payoff_balance_amount {
    type: string
    sql: ${TABLE}."HARDSHIP_PAYOFF_BALANCE_AMOUNT" ;;
  }
  dimension: hardship_reason {
    type: string
    sql: ${TABLE}."HARDSHIP_REASON" ;;
  }
  dimension: hardship_start_date {
    type: string
    sql: ${TABLE}."HARDSHIP_START_DATE" ;;
  }
  dimension: hardship_status {
    type: string
    sql: ${TABLE}."HARDSHIP_STATUS" ;;
  }
  dimension: hardship_type {
    type: string
    sql: ${TABLE}."HARDSHIP_TYPE" ;;
  }
  dimension: home_ownership {
    type: string
    sql: ${TABLE}."HOME_OWNERSHIP" ;;
  }
  dimension: il_util {
    type: string
    sql: ${TABLE}."IL_UTIL" ;;
  }
  dimension: initial_list_status {
    type: string
    sql: ${TABLE}."INITIAL_LIST_STATUS" ;;
  }
  dimension: inq_fi {
    type: number
    sql: ${TABLE}."INQ_FI" ;;
  }
  dimension: inq_last_12_m {
    type: number
    sql: ${TABLE}."INQ_LAST_12M" ;;
  }
  dimension: inq_last_6_mths {
    type: number
    sql: ${TABLE}."INQ_LAST_6MTHS" ;;
  }
  dimension: installment {
    type: number
    sql: ${TABLE}."INSTALLMENT" ;;
  }
  dimension: int_rate {
    type: string
    sql: ${TABLE}."INT_RATE" ;;
  }
  dimension: issue_d {
    type: string
    sql: ${TABLE}."ISSUE_D" ;;
  }
  dimension: last_credit_pull_d {
    type: string
    sql: ${TABLE}."LAST_CREDIT_PULL_D" ;;
  }
  dimension: last_pymnt_amnt {
    type: number
    sql: ${TABLE}."LAST_PYMNT_AMNT" ;;
  }
  dimension_group: last_pymnt_d {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."LAST_PYMNT_D" ;;
  }
  dimension: loan_amnt {
    type: number
    sql: ${TABLE}."LOAN_AMNT" ;;
  }
  dimension: loan_id {
    type: number
    sql: ${TABLE}."LOAN_ID" ;;
  }
  dimension: loan_status {
    type: string
    sql: ${TABLE}."LOAN_STATUS" ;;
  }
  dimension: max_bal_bc {
    type: number
    sql: ${TABLE}."MAX_BAL_BC" ;;
  }
  dimension: member_id {
    type: number
    sql: ${TABLE}."MEMBER_ID" ;;
  }
  dimension: mo_sin_old_il_acct {
    type: string
    sql: ${TABLE}."MO_SIN_OLD_IL_ACCT" ;;
  }
  dimension: mo_sin_old_rev_tl_op {
    type: number
    sql: ${TABLE}."MO_SIN_OLD_REV_TL_OP" ;;
  }
  dimension: mo_sin_rcnt_rev_tl_op {
    type: number
    sql: ${TABLE}."MO_SIN_RCNT_REV_TL_OP" ;;
  }
  dimension: mo_sin_rcnt_tl {
    type: number
    sql: ${TABLE}."MO_SIN_RCNT_TL" ;;
  }
  dimension: mort_acc {
    type: number
    sql: ${TABLE}."MORT_ACC" ;;
  }
  dimension: mths_since_last_delinq {
    type: string
    sql: ${TABLE}."MTHS_SINCE_LAST_DELINQ" ;;
  }
  dimension: mths_since_last_major_derog {
    type: string
    sql: ${TABLE}."MTHS_SINCE_LAST_MAJOR_DEROG" ;;
  }
  dimension: mths_since_last_record {
    type: string
    sql: ${TABLE}."MTHS_SINCE_LAST_RECORD" ;;
  }
  dimension: mths_since_rcnt_il {
    type: string
    sql: ${TABLE}."MTHS_SINCE_RCNT_IL" ;;
  }
  dimension: mths_since_recent_bc {
    type: number
    sql: ${TABLE}."MTHS_SINCE_RECENT_BC" ;;
  }
  dimension: mths_since_recent_bc_dlq {
    type: string
    sql: ${TABLE}."MTHS_SINCE_RECENT_BC_DLQ" ;;
  }
  dimension: mths_since_recent_inq {
    type: string
    sql: ${TABLE}."MTHS_SINCE_RECENT_INQ" ;;
  }
  dimension: mths_since_recent_revol_delinq {
    type: string
    sql: ${TABLE}."MTHS_SINCE_RECENT_REVOL_DELINQ" ;;
  }
  dimension_group: next_pymnt_d {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."NEXT_PYMNT_D" ;;
  }
  dimension: num_accts_ever_120_pd {
    type: number
    sql: ${TABLE}."NUM_ACCTS_EVER_120_PD" ;;
  }
  dimension: num_actv_bc_tl {
    type: number
    sql: ${TABLE}."NUM_ACTV_BC_TL" ;;
  }
  dimension: num_actv_rev_tl {
    type: number
    sql: ${TABLE}."NUM_ACTV_REV_TL" ;;
  }
  dimension: num_bc_sats {
    type: number
    sql: ${TABLE}."NUM_BC_SATS" ;;
  }
  dimension: num_bc_tl {
    type: number
    sql: ${TABLE}."NUM_BC_TL" ;;
  }
  dimension: num_il_tl {
    type: number
    sql: ${TABLE}."NUM_IL_TL" ;;
  }
  dimension: num_op_rev_tl {
    type: number
    sql: ${TABLE}."NUM_OP_REV_TL" ;;
  }
  dimension: num_rev_accts {
    type: number
    sql: ${TABLE}."NUM_REV_ACCTS" ;;
  }
  dimension: num_rev_tl_bal_gt_0 {
    type: number
    sql: ${TABLE}."NUM_REV_TL_BAL_GT_0" ;;
  }
  dimension: num_sats {
    type: number
    sql: ${TABLE}."NUM_SATS" ;;
  }
  dimension: num_tl_120_dpd_2_m {
    type: number
    sql: ${TABLE}."NUM_TL_120DPD_2M" ;;
  }
  dimension: num_tl_30_dpd {
    type: number
    sql: ${TABLE}."NUM_TL_30DPD" ;;
  }
  dimension: num_tl_90_g_dpd_24_m {
    type: number
    sql: ${TABLE}."NUM_TL_90G_DPD_24M" ;;
  }
  dimension: num_tl_op_past_12_m {
    type: number
    sql: ${TABLE}."NUM_TL_OP_PAST_12M" ;;
  }
  dimension: occupation {
    type: string
    sql: ${TABLE}."OCCUPATION" ;;
  }
  dimension: open_acc {
    type: number
    sql: ${TABLE}."OPEN_ACC" ;;
  }
  dimension: open_acc_6_m {
    type: number
    sql: ${TABLE}."OPEN_ACC_6M" ;;
  }
  dimension: open_act_il {
    type: number
    sql: ${TABLE}."OPEN_ACT_IL" ;;
  }
  dimension: open_il_12_m {
    type: number
    sql: ${TABLE}."OPEN_IL_12M" ;;
  }
  dimension: open_il_24_m {
    type: number
    sql: ${TABLE}."OPEN_IL_24M" ;;
  }
  dimension: open_rv_12_m {
    type: number
    sql: ${TABLE}."OPEN_RV_12M" ;;
  }
  dimension: open_rv_24_m {
    type: number
    sql: ${TABLE}."OPEN_RV_24M" ;;
  }
  dimension: orig_projected_additional_accrued_interest {
    type: string
    sql: ${TABLE}."ORIG_PROJECTED_ADDITIONAL_ACCRUED_INTEREST" ;;
  }
  dimension: out_prncp {
    type: number
    sql: ${TABLE}."OUT_PRNCP" ;;
  }
  dimension: out_prncp_inv {
    type: number
    sql: ${TABLE}."OUT_PRNCP_INV" ;;
  }
  dimension: payment_plan_start_date {
    type: string
    sql: ${TABLE}."PAYMENT_PLAN_START_DATE" ;;
  }
  dimension: pct_tl_nvr_dlq {
    type: number
    sql: ${TABLE}."PCT_TL_NVR_DLQ" ;;
  }
  dimension: percent_bc_gt_75 {
    type: number
    sql: ${TABLE}."PERCENT_BC_GT_75" ;;
  }
  dimension: policy_code {
    type: number
    sql: ${TABLE}."POLICY_CODE" ;;
  }
  dimension: pub_rec {
    type: number
    sql: ${TABLE}."PUB_REC" ;;
  }
  dimension: pub_rec_bankruptcies {
    type: number
    sql: ${TABLE}."PUB_REC_BANKRUPTCIES" ;;
  }
  dimension: purpose {
    type: string
    sql: ${TABLE}."PURPOSE" ;;
  }
  dimension: pymnt_plan {
    type: string
    sql: ${TABLE}."PYMNT_PLAN" ;;
  }
  dimension: recoveries {
    type: number
    sql: ${TABLE}."RECOVERIES" ;;
  }
  dimension: revol_bal {
    type: number
    sql: ${TABLE}."REVOL_BAL" ;;
  }
  dimension: revol_bal_joint {
    type: string
    sql: ${TABLE}."REVOL_BAL_JOINT" ;;
  }
  dimension: revol_util {
    type: string
    sql: ${TABLE}."REVOL_UTIL" ;;
  }
  dimension: sec_app_chargeoff_within_12_mths {
    type: string
    sql: ${TABLE}."SEC_APP_CHARGEOFF_WITHIN_12_MTHS" ;;
  }
  dimension: sec_app_collections_12_mths_ex_med {
    type: string
    sql: ${TABLE}."SEC_APP_COLLECTIONS_12_MTHS_EX_MED" ;;
  }
  dimension: sec_app_earliest_cr_line {
    type: string
    sql: ${TABLE}."SEC_APP_EARLIEST_CR_LINE" ;;
  }
  dimension: sec_app_inq_last_6_mths {
    type: string
    sql: ${TABLE}."SEC_APP_INQ_LAST_6MTHS" ;;
  }
  dimension: sec_app_mort_acc {
    type: string
    sql: ${TABLE}."SEC_APP_MORT_ACC" ;;
  }
  dimension: sec_app_mths_since_last_major_derog {
    type: string
    sql: ${TABLE}."SEC_APP_MTHS_SINCE_LAST_MAJOR_DEROG" ;;
  }
  dimension: sec_app_num_rev_accts {
    type: string
    sql: ${TABLE}."SEC_APP_NUM_REV_ACCTS" ;;
  }
  dimension: sec_app_open_acc {
    type: string
    sql: ${TABLE}."SEC_APP_OPEN_ACC" ;;
  }
  dimension: sec_app_open_act_il {
    type: string
    sql: ${TABLE}."SEC_APP_OPEN_ACT_IL" ;;
  }
  dimension: sec_app_revol_util {
    type: string
    sql: ${TABLE}."SEC_APP_REVOL_UTIL" ;;
  }
  dimension: settlement_amount {
    type: string
    sql: ${TABLE}."SETTLEMENT_AMOUNT" ;;
  }
  dimension: settlement_date {
    type: string
    sql: ${TABLE}."SETTLEMENT_DATE" ;;
  }
  dimension: settlement_percentage {
    type: string
    sql: ${TABLE}."SETTLEMENT_PERCENTAGE" ;;
  }
  dimension: settlement_status {
    type: string
    sql: ${TABLE}."SETTLEMENT_STATUS" ;;
  }
  dimension: settlement_term {
    type: string
    sql: ${TABLE}."SETTLEMENT_TERM" ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }
  dimension: sub_grade {
    type: string
    sql: ${TABLE}."SUB_GRADE" ;;
  }
  dimension: tax_liens {
    type: number
    sql: ${TABLE}."TAX_LIENS" ;;
  }
  dimension: term {
    type: string
    sql: ${TABLE}."TERM" ;;
  }
  dimension: title {
    type: string
    sql: ${TABLE}."TITLE" ;;
  }
  dimension: tot_coll_amt {
    type: number
    sql: ${TABLE}."TOT_COLL_AMT" ;;
  }
  dimension: tot_cur_bal {
    type: number
    sql: ${TABLE}."TOT_CUR_BAL" ;;
  }
  dimension: tot_hi_cred_lim {
    type: number
    sql: ${TABLE}."TOT_HI_CRED_LIM" ;;
  }
  dimension: total_acc {
    type: number
    sql: ${TABLE}."TOTAL_ACC" ;;
  }
  dimension: total_bal_ex_mort {
    type: number
    sql: ${TABLE}."TOTAL_BAL_EX_MORT" ;;
  }
  dimension: total_bal_il {
    type: number
    sql: ${TABLE}."TOTAL_BAL_IL" ;;
  }
  dimension: total_bc_limit {
    type: number
    sql: ${TABLE}."TOTAL_BC_LIMIT" ;;
  }
  dimension: total_cu_tl {
    type: number
    sql: ${TABLE}."TOTAL_CU_TL" ;;
  }
  dimension: total_il_high_credit_limit {
    type: number
    sql: ${TABLE}."TOTAL_IL_HIGH_CREDIT_LIMIT" ;;
  }
  dimension: total_pymnt {
    type: number
    sql: ${TABLE}."TOTAL_PYMNT" ;;
  }
  dimension: total_pymnt_inv {
    type: number
    sql: ${TABLE}."TOTAL_PYMNT_INV" ;;
  }
  dimension: total_rec_int {
    type: number
    sql: ${TABLE}."TOTAL_REC_INT" ;;
  }
  dimension: total_rec_late_fee {
    type: number
    sql: ${TABLE}."TOTAL_REC_LATE_FEE" ;;
  }
  dimension: total_rec_prncp {
    type: number
    sql: ${TABLE}."TOTAL_REC_PRNCP" ;;
  }
  dimension: total_rev_hi_lim {
    type: number
    sql: ${TABLE}."TOTAL_REV_HI_LIM" ;;
  }
  dimension: url {
    type: string
    sql: ${TABLE}."URL" ;;
  }
  dimension: uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UUID" ;;
  }
  dimension: verification_status {
    type: string
    sql: ${TABLE}."VERIFICATION_STATUS" ;;
  }
  dimension: verification_status_joint {
    type: string
    sql: ${TABLE}."VERIFICATION_STATUS_JOINT" ;;
  }
  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}."ZIP_CODE" ;;
  }
  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}."ZIPCODE" ;;
  }
  measure: count {
    type: count
  }
}
