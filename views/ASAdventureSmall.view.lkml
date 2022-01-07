view: ASAdventureSmall {
  label: "Test"
  sql_table_name: "as_adventure"."t3";;
  dimension: ProductLine {
    label: "ProductLine"
    type: string
    sql: ${TABLE}.`ProductLine`;;
  }

  dimension: ProductSubCategory {
    label: "ProductSubCategory"
    type: string
    sql: ${TABLE}.`ProductSubCategory`;;
  }


  measure: OQ {
    label: "OQ"
    group_label: "Tuple"
    type: sum
    sql: ${TABLE}.`OQ`;;
  }


  # To avoid merge conflicts, put your non-AtScale customizations below
  # BEGIN CUSTOMIZATIONS
  # END CUSTOMIZATIONS
}
