connection: "generated_connection"
include: "/views/**/*.view"
include: "/dashboards/*.dashboard"
datagroup: generated_data_group{
	max_cache_age: "24 hours"
}
persist_with: generated_data_group


explore: promotion {
}

explore: customer_demographics {
}

explore: date_dim {
}

explore: promo_websales_cd {
view_name: web_sales
join: promotion {
	relationship: many_to_one
	type: left_outer
	sql_on: ${web_sales.ws_promo_sk}=${promotion.p_promo_sk} ;;
}
join: customer_demographics {
	relationship: many_to_one
	type: left_outer
	sql_on: ${web_sales.ws_ship_cdemo_sk}=${customer_demographics.cd_demo_sk} ;;
}
join: date_dim {
	relationship: many_to_one
	type: left_outer
	sql_on: ${web_sales.ws_sold_date_sk}=${date_dim.d_date_sk} ;;
}
}
