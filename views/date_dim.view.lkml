view: date_dim{
 sql_table_name: tpcds_sf10_delta.date_dim;;

dimension: d_date_sk {
	type: number
	sql: ${TABLE}.d_date_sk;;
	description: ""
}

dimension: d_date_id {
	type: string
	sql: ${TABLE}.d_date_id;;
	description: ""
}

dimension_group: d_date {
	type: time
	timeframes: [time, date, week, month, raw]
	datatype: datetime
	sql: ${TABLE}.d_date;;
	description: ""
}

dimension: d_month_seq {
	type: number
	sql: ${TABLE}.d_month_seq;;
	description: ""
}

dimension: d_week_seq {
	type: number
	sql: ${TABLE}.d_week_seq;;
	description: ""
}

dimension: d_quarter_seq {
	type: number
	sql: ${TABLE}.d_quarter_seq;;
	description: ""
}

dimension: d_year {
	type: number
	sql: ${TABLE}.d_year;;
	description: ""
}

dimension: d_dow {
	type: number
	sql: ${TABLE}.d_dow;;
	description: ""
}

dimension: d_moy {
	type: number
	sql: ${TABLE}.d_moy;;
	description: ""
}

dimension: d_dom {
	type: number
	sql: ${TABLE}.d_dom;;
	description: ""
}

dimension: d_qoy {
	type: number
	sql: ${TABLE}.d_qoy;;
	description: ""
}

dimension: d_fy_year {
	type: number
	sql: ${TABLE}.d_fy_year;;
	description: ""
}

dimension: d_fy_quarter_seq {
	type: number
	sql: ${TABLE}.d_fy_quarter_seq;;
	description: ""
}

dimension: d_fy_week_seq {
	type: number
	sql: ${TABLE}.d_fy_week_seq;;
	description: ""
}

dimension: d_day_name {
	type: string
	sql: ${TABLE}.d_day_name;;
	description: ""
}

dimension: d_quarter_name {
	type: string
	sql: ${TABLE}.d_quarter_name;;
	description: ""
}

dimension: d_holiday {
	type: string
	sql: ${TABLE}.d_holiday;;
	description: ""
}

dimension: d_weekend {
	type: string
	sql: ${TABLE}.d_weekend;;
	description: ""
}

dimension: d_following_holiday {
	type: string
	sql: ${TABLE}.d_following_holiday;;
	description: ""
}

dimension: d_first_dom {
	type: number
	sql: ${TABLE}.d_first_dom;;
	description: ""
}

dimension: d_last_dom {
	type: number
	sql: ${TABLE}.d_last_dom;;
	description: ""
}

dimension: d_same_day_ly {
	type: number
	sql: ${TABLE}.d_same_day_ly;;
	description: ""
}

dimension: d_same_day_lq {
	type: number
	sql: ${TABLE}.d_same_day_lq;;
	description: ""
}

dimension: d_current_day {
	type: string
	sql: ${TABLE}.d_current_day;;
	description: ""
}

dimension: d_current_week {
	type: string
	sql: ${TABLE}.d_current_week;;
	description: ""
}

dimension: d_current_month {
	type: string
	sql: ${TABLE}.d_current_month;;
	description: ""
}

dimension: d_current_quarter {
	type: string
	sql: ${TABLE}.d_current_quarter;;
	description: ""
}

dimension: d_current_year {
	type: string
	sql: ${TABLE}.d_current_year;;
	description: ""
}
}