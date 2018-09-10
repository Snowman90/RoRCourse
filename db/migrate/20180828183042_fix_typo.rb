class FixTypo < ActiveRecord::Migration[5.2]
  def change
    change_column :articles, :updated_at, :datetime
  end
end
