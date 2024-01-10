class AddTimestampsToArticle < ActiveRecord::Migration[7.1]
  def change
    add_timestamps :articles, default: -> { 'CURRENT_TIMESTAMP' }, null: false
  end
end
