class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.integer :last_poster_id
      t.datetime :last_post_at

      t.timestamps null: false
    end
  end
end
