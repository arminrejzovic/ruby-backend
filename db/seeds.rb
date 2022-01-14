# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Certificate.create(
  {
    supplier: "ANDEMIS GmbH, 1, Stuttgart",
    certificateType: "CCC certificate",
    validFrom: Date.new(2017, 8, 15),
    validTo: Date.new(2017, 8, 20)
  }
)

Certificate.create(
  {
    supplier: "Daimler AG, 1, Berlin",
    certificateType: "Permission of Printing",
    validFrom: Date.new(2017, 8, 21),
    validTo: Date.new(2017, 8, 26)
  }
)

Certificate.create(
  {
    supplier: "ANDEMIS GmbH, 1, Stuttgart",
    certificateType: "OHSAS 18001",
    validFrom: Date.new(2017, 8, 18),
    validTo: Date.new(2017, 8, 24)
  }
)