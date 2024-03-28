view: customer_demographics{
 sql_table_name: tpcds_sf10_delta.customer_demographics;;

dimension: cd_demo_sk {
	type: number
	sql: ${TABLE}.cd_demo_sk;;
	description: ""
}

dimension: cd_gender {
	type: string
	sql: ${TABLE}.cd_gender;;
	description: ""
}

dimension: cd_marital_status {
	type: string
	sql: ${TABLE}.cd_marital_status;;
	description: ""
}

dimension: cd_education_status {
	type: string
	sql: ${TABLE}.cd_education_status;;
	description: ""
}

dimension: cd_purchase_estimate {
	type: number
	sql: ${TABLE}.cd_purchase_estimate;;
	description: ""
}

dimension: cd_credit_rating {
	type: string
	sql: ${TABLE}.cd_credit_rating;;
	description: ""
}

dimension: cd_dep_count {
	type: number
	sql: ${TABLE}.cd_dep_count;;
	description: ""
}

dimension: cd_dep_employed_count {
	type: number
	sql: ${TABLE}.cd_dep_employed_count;;
	description: ""
}

dimension: cd_dep_college_count {
	type: number
	sql: ${TABLE}.cd_dep_college_count;;
	description: ""
}
}