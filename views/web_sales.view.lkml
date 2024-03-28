view: web_sales{
 sql_table_name: tpcds_sf10_delta.web_sales;;

dimension: ws_sold_date_sk {
	type: number
	sql: ${TABLE}.ws_sold_date_sk;;
	description: ""
}

dimension: ws_sold_time_sk {
	type: number
	sql: ${TABLE}.ws_sold_time_sk;;
	description: ""
}

dimension: ws_ship_date_sk {
	type: number
	sql: ${TABLE}.ws_ship_date_sk;;
	description: ""
}

dimension: ws_item_sk {
	type: number
	sql: ${TABLE}.ws_item_sk;;
	description: ""
}

dimension: ws_bill_customer_sk {
	type: number
	sql: ${TABLE}.ws_bill_customer_sk;;
	description: ""
}

dimension: ws_bill_cdemo_sk {
	type: number
	sql: ${TABLE}.ws_bill_cdemo_sk;;
	description: ""
}

dimension: ws_bill_hdemo_sk {
	type: number
	sql: ${TABLE}.ws_bill_hdemo_sk;;
	description: ""
}

dimension: ws_bill_addr_sk {
	type: number
	sql: ${TABLE}.ws_bill_addr_sk;;
	description: ""
}

dimension: ws_ship_customer_sk {
	type: number
	sql: ${TABLE}.ws_ship_customer_sk;;
	description: ""
}

dimension: ws_ship_cdemo_sk {
	type: number
	sql: ${TABLE}.ws_ship_cdemo_sk;;
	description: ""
}

dimension: ws_ship_hdemo_sk {
	type: number
	sql: ${TABLE}.ws_ship_hdemo_sk;;
	description: ""
}

dimension: ws_ship_addr_sk {
	type: number
	sql: ${TABLE}.ws_ship_addr_sk;;
	description: ""
}

dimension: ws_web_page_sk {
	type: number
	sql: ${TABLE}.ws_web_page_sk;;
	description: ""
}

dimension: ws_web_site_sk {
	type: number
	sql: ${TABLE}.ws_web_site_sk;;
	description: ""
}

dimension: ws_ship_mode_sk {
	type: number
	sql: ${TABLE}.ws_ship_mode_sk;;
	description: ""
}

dimension: ws_warehouse_sk {
	type: number
	sql: ${TABLE}.ws_warehouse_sk;;
	description: ""
}

dimension: ws_promo_sk {
	type: number
	sql: ${TABLE}.ws_promo_sk;;
	description: ""
}

dimension: ws_order_number {
	type: number
	sql: ${TABLE}.ws_order_number;;
	description: ""
}

dimension: ws_quantity {
	type: number
	sql: ${TABLE}.ws_quantity;;
	description: ""
}

dimension: ws_wholesale_cost {
	type: number
	sql: ${TABLE}.ws_wholesale_cost;;
	description: ""
}

dimension: ws_list_price {
	type: number
	sql: ${TABLE}.ws_list_price;;
	description: ""
}

dimension: ws_sales_price {
	type: number
	sql: ${TABLE}.ws_sales_price;;
	description: ""
}

dimension: ws_ext_discount_amt {
	type: number
	sql: ${TABLE}.ws_ext_discount_amt;;
	description: ""
}

dimension: ws_ext_sales_price {
	type: number
	sql: ${TABLE}.ws_ext_sales_price;;
	description: ""
}

dimension: ws_ext_wholesale_cost {
	type: number
	sql: ${TABLE}.ws_ext_wholesale_cost;;
	description: ""
}

dimension: ws_ext_list_price {
	type: number
	sql: ${TABLE}.ws_ext_list_price;;
	description: ""
}

dimension: ws_ext_tax {
	type: number
	sql: ${TABLE}.ws_ext_tax;;
	description: ""
}

dimension: ws_coupon_amt {
	type: number
	sql: ${TABLE}.ws_coupon_amt;;
	description: ""
}

dimension: ws_ext_ship_cost {
	type: number
	sql: ${TABLE}.ws_ext_ship_cost;;
	description: ""
}

dimension: ws_net_paid {
	type: number
	sql: ${TABLE}.ws_net_paid;;
	description: ""
}

dimension: ws_net_paid_inc_tax {
	type: number
	sql: ${TABLE}.ws_net_paid_inc_tax;;
	description: ""
}

dimension: ws_net_paid_inc_ship {
	type: number
	sql: ${TABLE}.ws_net_paid_inc_ship;;
	description: ""
}

dimension: ws_net_paid_inc_ship_tax {
	type: number
	sql: ${TABLE}.ws_net_paid_inc_ship_tax;;
	description: ""
}

dimension: ws_net_profit {
	type: number
	sql: ${TABLE}.ws_net_profit;;
	description: ""
}

measure: total_ws_quantity{
	type: sum
	sql: ${ws_quantity} ;; }

measure: total_ws_coupon_amt{
	type: sum
	sql: ${ws_coupon_amt} ;; }

measure: total_ws_net_profit{
	type: sum
	sql: ${ws_net_profit} ;; }

measure: total_ws_sales_price{
	type: sum
	sql: ${ws_sales_price} ;; }

measure: total_ws_order_number{
	type: sum
	sql: ${ws_order_number} ;; }
}