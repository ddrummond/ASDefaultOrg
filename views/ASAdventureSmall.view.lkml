view: DirectTest {
  label: "Test"
  sql_table_name: `test`.`test`;;
  dimension: category {
    label: "category"
    type: string
    sql: ${TABLE}.`category`;;
  }

  dimension: subcategory {
    label: "subcategory"
    type: string
    sql: ${TABLE}.`subcategory`;;
  }


  measure: amount {
    label: "amount"
    group_label: "Stuff"
    type: sum
    sql: ${TABLE}.`amount`;;
  }


  # To avoid merge conflicts, put your non-AtScale customizations below
  # BEGIN CUSTOMIZATIONS
  # END CUSTOMIZATIONS
}
