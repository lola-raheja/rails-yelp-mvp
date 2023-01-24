class AddRestaurantToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :restaurant, type: :integer, foreign_key: true
  end
end
