class RenameNoticesToReviews < ActiveRecord::Migration[7.1]
  def change
    rename_table :notices, :reviews
  end
end
