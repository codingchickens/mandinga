class WarehouseForm < ApplicationRecord
  enum product: { maracuya: 0, durazno: 1, frambuesa: 2, mango: 3, flor_de_jamaica: 4, engibre: 5, mojito: 6 }
end