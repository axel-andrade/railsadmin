class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :apelido
      t.string :celular
      t.string :whatsapp
      t.string :rua
      t.string :numero
      t.string :bairro
      t.string :facebook
      t.string :instagram

      t.timestamps
    end
  end
end
