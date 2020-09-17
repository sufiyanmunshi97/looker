connection: "snowlooker"

include: "/views/**/*.view"

map_layer: territory {
  file:"book1_(1).topojson"
  label: "string"
  property_key: "ZIP_CODE"
}

explore: map_layer_territory {}

explore: volumemap {}
explore: multiple_pushpin {}
