db = db.getSiblingDB("empresa_nosql");

db.clientes.insertMany([
  { nombre: "Muricio", ciudad: "Cochabamba" },
  { nombre: "Maria", ciudad: "La Paz" },
  { nombre: "Carlos", ciudad: "Santa Cruz" },
  { nombre: "Sofia", ciudad: "Oruro" },
  { nombre: "Ramon", ciudad: "Tarija" },
  { nombre: "Luis", ciudad: "Potosi" },
  { nombre: "Elena", ciudad: "Beni" },
  { nombre: "Carlos", ciudad: "Chuquisaca" },
  { nombre: "Jose", ciudad: "Pando" },
  { nombre: "Pepe", ciudad: "Cochabamba" }
]);