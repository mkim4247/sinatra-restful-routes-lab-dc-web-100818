class UpdateCookTimeType < ActiveRecord::Migration
  def change
    remove_column :recipes, :cook_time
  end


end
