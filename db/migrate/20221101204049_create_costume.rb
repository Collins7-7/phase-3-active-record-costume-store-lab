class CreateCostume < ActiveRecord::Migration[6.1]
  def change
#     name (string)
# price (float)
# size (string)
# image_url (string)
create_table :costumes do |t|
  t.string :name
  t.float :price
  t.string :size
  t.string :image_url
  t.timestamps
end
  end
end
