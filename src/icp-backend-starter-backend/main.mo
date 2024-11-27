// Nombre: Gisela De Santiago Murillo
// Pais: Mexico
// Experiencia: Entusiasta de tech
actor Presentacion {
  var nombre : Text = "";
public func SaveName(name : Text) {
    nombre := name;
  };
public query func GetName() : async Text {
    return nombre;
  };
};
