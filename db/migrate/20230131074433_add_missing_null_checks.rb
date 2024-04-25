# frozen_string_literal: true

class AddMissingNullChecks < ActiveRecord::Migration[7.0]
  def change
    change_column_null :posts, :title, false
    change_column_null :posts, :body, false
    change_column_null :works, :title, false
    change_column_null :works, :body, false
  end
end
