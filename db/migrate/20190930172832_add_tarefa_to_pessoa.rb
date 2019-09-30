class AddTarefaToPessoa < ActiveRecord::Migration[5.2]
  def change
    add_column :pessoas, :pessoa, :has_many
  end
end
