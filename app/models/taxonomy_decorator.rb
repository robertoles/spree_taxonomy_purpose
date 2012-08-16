Spree::Taxonomy.class_eval do
  attr_accessible(:purpose)
end

Spree::Taxonomy.instance_eval do
  def purposes
    @purposes ||= ['misc']
  end

  def purposes_dropdown
    purposes.map {|p| [p.humanize, p]}
  end
end