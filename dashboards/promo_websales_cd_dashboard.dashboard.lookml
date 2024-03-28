- dashboard: promo_websales_cd_dashboard
  title: 'Promotional Web Sales by Customer Demographics'
  layout: grid
  rows:
    - elements: [total_profit]
      height: 200
    - elements: [total_profit_yoy]
      height: 300
    - elements: [sales_by_gender, sales_by_credit_rating, sales_by_education_status]
      height: 300
    - elements: [detailed_sales_table]
      height: 300


  elements:
  # Total Profit - Card
  - name: total_profit
    model: generated_model
    explore: promo_websales_cd
    title: 'Total Profit'
    type: single_value
    fields: [web_sales.total_ws_net_profit]
    listen:
      promo_filter: promotion.p_promo_name
      gender_filter: customer_demographics.cd_gender
      credit_rating_filter: customer_demographics.cd_credit_rating
      education_status_filter: customer_demographics.cd_education_status

  # Total Profit Year Over Year - Line Chart
  - name: total_profit_yoy
    model: generated_model
    explore: promo_websales_cd
    title: 'Total Profit Year Over Year'
    type: looker_line
    fields: [web_sales.total_ws_net_profit, date_dim.d_moy, date_dim.d_year]
    listen:
      promo_filter: promotion.p_promo_name
      gender_filter: customer_demographics.cd_gender
      credit_rating_filter: customer_demographics.cd_credit_rating
      education_status_filter: customer_demographics.cd_education_status

  # Total Sales by Gender - Bar Chart
  - name: sales_by_gender
    model: generated_model
    explore: promo_websales_cd
    title: 'Total Sales by Gender'
    type: looker_bar
    fields: [web_sales.total_ws_sales_price, customer_demographics.cd_gender]
    listen:
      promo_filter: promotion.p_promo_name
      gender_filter: customer_demographics.cd_gender
      credit_rating_filter: customer_demographics.cd_credit_rating
      education_status_filter: customer_demographics.cd_education_status

  # Total Sales by Credit Rating - Bar Chart
  - name: sales_by_credit_rating
    model: generated_model
    explore: promo_websales_cd
    title: 'Total Sales by Credit Rating'
    type: looker_bar
    fields: [web_sales.total_ws_sales_price, customer_demographics.cd_credit_rating]
    listen:
      promo_filter: promotion.p_promo_name
      gender_filter: customer_demographics.cd_gender
      credit_rating_filter: customer_demographics.cd_credit_rating
      education_status_filter: customer_demographics.cd_education_status

  # Total Sales by Education Status - Bar Chart
  - name: sales_by_education_status
    model: generated_model
    explore: promo_websales_cd
    title: 'Total Sales by Education Status'
    type: looker_bar
    fields: [web_sales.total_ws_sales_price, customer_demographics.cd_education_status]
    listen:
      promo_filter: promotion.p_promo_name
      gender_filter: customer_demographics.cd_gender
      credit_rating_filter: customer_demographics.cd_credit_rating
      education_status_filter: customer_demographics.cd_education_status

  # Unnamed visual - TableEx
  - name: detailed_sales_table
    model: generated_model
    explore: promo_websales_cd
    title: 'Detailed Sales Table'
    type: looker_grid
    fields: [date_dim.d_year, date_dim.d_moy, promotion.p_promo_name, customer_demographics.cd_credit_rating, customer_demographics.cd_education_status, customer_demographics.cd_gender, web_sales.total_ws_order_number, web_sales.total_ws_quantity, web_sales.total_ws_sales_price, web_sales.total_ws_coupon_amt, web_sales.total_ws_net_profit]
    listen:
      promo_filter: promotion.p_promo_name
      gender_filter: customer_demographics.cd_gender
      credit_rating_filter: customer_demographics.cd_credit_rating
      education_status_filter: customer_demographics.cd_education_status

  filters:
  # Slicer for Promo
  - name: promo_filter
    type: field_filter
    explore: promo_websales_cd
    field: promotion.p_promo_name

  # Slicer for Gender
  - name: gender_filter
    type: field_filter
    explore: promo_websales_cd
    field: customer_demographics.cd_gender

  # Slicer for Credit Rating
  - name: credit_rating_filter
    type: field_filter
    explore: promo_websales_cd
    field: customer_demographics.cd_credit_rating

  # Slicer for Education Status
  - name: education_status_filter
    type: field_filter
    explore: promo_websales_cd
    field: customer_demographics.cd_education_status


