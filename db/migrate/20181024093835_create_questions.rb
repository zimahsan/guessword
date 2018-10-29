class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :game_id
      t.string :question_field
      t.string :question_answer
      t.string :answer_type
      t.belongs_to :game, foreign_key: true

      t.timestamps
    end
  end
end
