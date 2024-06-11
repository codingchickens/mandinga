class WarehouseForm < ApplicationRecord
  enum product: { maracuya: 0, durazno: 1, frambuesa: 2, mango: 3, flor_de_jamaica: 4,
                  gengibre: 5, mojito: 6, espumante_de_mojito: 7, moscatel: 8, Rose: 9,
                  sira_tardio: 10, beso: 11, sangre_huasa: 12, misa: 13, dulce_moscatel: 14,
                  apio_y_limon: 15, crema_cafe_con_amaretto: 16, amaretto: 17, banana: 18,
                  cafe: 19, chocolate: 20, coco: 21, crema_de_whisky: 22, diablo: 23,
                  enguindado: 24, manzanilla: 25, menta: 26, pasas_al_whisky: 27,
                  ingresar_producto_nuevo: 28
  }

  enum reason: { produccion: 0, return_per_customer: 1,
                 return_for_stock_overestimation: 2,
                 ventas: 3, merma: 4 }

  enum element: { producto: 0, etiquetas: 1, corchos: 2, botellas: 3 }

end