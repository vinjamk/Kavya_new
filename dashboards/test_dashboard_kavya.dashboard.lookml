---
- dashboard: test_2416
  title: test (2416)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ZfIR1NtACSwj76fbPrEy0G
  elements:
  - title: Untitled
    name: Untitled
    model: kavya_new
    explore: order_items
    type: looker_grid
    fields: [order_items.order_id, average_of_sale_price]
    sorts: [average_of_sale_price desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: order_items.sale_price
      expression: ''
      label: Average of Sale Price
      measure: average_of_sale_price
      type: average
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: true
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '20'
    defaults_version: 1
    row: 1
    col: 0
    width: 14
    height: 10
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |-
      <div style="text-align: left;">

      <a href="[URL Link]" title="tooltip">

      <i class="fa fa-expand" aria-hidden="true"></i>

      &nbsp;&nbsp;Open in fullscreen

      </a>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <a href="[URL Link]">

      <i class="fa fa-info" aria-hidden="true"></i>

      &nbsp;&nbsp;View tutorial

      </a>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <a href="[URL Link]">

      <i class="fa fa-lightbulb-o" aria-hidden="true"></i>

      &nbsp;&nbsp;Request enhancement

      </a>

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

      <a href="[URL Link]">

      <i class="fa fa-bug" aria-hidden="true"></i>

      &nbsp;&nbsp;Report issue

      </a>

      </div>
    row: 0
    col: 0
    width: 11
    height: 1
