class AddRouteToLessons < ActiveRecord::Migration[5.0]
  def change
    add_column :lessons, :route, :string
  end
end
