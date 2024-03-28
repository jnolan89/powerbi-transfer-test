view: promotion{
 sql_table_name: tpcds_sf10_delta.promotion;;

dimension: p_promo_sk {
	type: number
	sql: ${TABLE}.p_promo_sk;;
	description: ""
}

dimension: p_promo_id {
	type: string
	sql: ${TABLE}.p_promo_id;;
	description: ""
}

dimension: p_start_date_sk {
	type: number
	sql: ${TABLE}.p_start_date_sk;;
	description: ""
}

dimension: p_end_date_sk {
	type: number
	sql: ${TABLE}.p_end_date_sk;;
	description: ""
}

dimension: p_item_sk {
	type: number
	sql: ${TABLE}.p_item_sk;;
	description: ""
}

dimension: p_cost {
	type: number
	sql: ${TABLE}.p_cost;;
	description: ""
}

dimension: p_response_target {
	type: number
	sql: ${TABLE}.p_response_target;;
	description: ""
}

dimension: p_promo_name {
	type: string
	sql: ${TABLE}.p_promo_name;;
	description: ""
}

dimension: p_channel_dmail {
	type: string
	sql: ${TABLE}.p_channel_dmail;;
	description: ""
}

dimension: p_channel_email {
	type: string
	sql: ${TABLE}.p_channel_email;;
	description: ""
}

dimension: p_channel_catalog {
	type: string
	sql: ${TABLE}.p_channel_catalog;;
	description: ""
}

dimension: p_channel_tv {
	type: string
	sql: ${TABLE}.p_channel_tv;;
	description: ""
}

dimension: p_channel_radio {
	type: string
	sql: ${TABLE}.p_channel_radio;;
	description: ""
}

dimension: p_channel_press {
	type: string
	sql: ${TABLE}.p_channel_press;;
	description: ""
}

dimension: p_channel_event {
	type: string
	sql: ${TABLE}.p_channel_event;;
	description: ""
}

dimension: p_channel_demo {
	type: string
	sql: ${TABLE}.p_channel_demo;;
	description: ""
}

dimension: p_channel_details {
	type: string
	sql: ${TABLE}.p_channel_details;;
	description: ""
}

dimension: p_purpose {
	type: string
	sql: ${TABLE}.p_purpose;;
	description: ""
}

dimension: p_discount_active {
	type: string
	sql: ${TABLE}.p_discount_active;;
	description: ""
}
}