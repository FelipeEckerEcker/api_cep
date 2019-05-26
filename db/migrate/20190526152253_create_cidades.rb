class CreateCidades < ActiveRecord::Migration[5.2]
  def change
    create_table :cidades do |t|
      t.string :nome
      t.integer :codigo_do_pais

      t.timestamps
    end
  end
end
