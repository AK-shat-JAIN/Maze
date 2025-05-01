class AddSuggestionToPosts < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :suggestion, :text
  end
end
