class RemoveStringFromReviews < ActiveRecord::Migration[7.0]
  def change
    remove_column :reviews, :string, :string
  end
end
