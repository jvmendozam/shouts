class CreateShoutSearchQueries < ActiveRecord::Migration[5.2]
  def change
    create_table :shout_search_queries do |t|

      t.timestamps
    end
  end
end
