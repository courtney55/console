class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :pokemon_id
      t.string :type
      t.binary :icon
      t.timestamps
    end
  end
end
