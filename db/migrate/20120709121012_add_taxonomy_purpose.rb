class AddTaxonomyPurpose < ActiveRecord::Migration
  def up
    add_column :spree_taxonomies, :purpose, :string
  end

  def down
    remove_column :spree_taxonomies, :purpose
  end
end
