class CreateTarefas < ActiveRecord::Migration[5.2]
  def change
    create_table :tarefas do |t|
      t.text :conteudo
      t.belongs_to :pessoas, index: true, foreign_key: true
      t.timestamps
    end
  end
end
