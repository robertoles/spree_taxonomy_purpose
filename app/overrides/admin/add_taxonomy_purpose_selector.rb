Deface::Override.new(
  virtual_path: "spree/admin/taxonomies/_form", 
  partial: 'spree/admin/taxonomies/purpose_selector',
  insert_bottom: "[data-hook='admin_inside_taxonomy_form']",
  name: 'add_taxonomy_purpose_selector')
