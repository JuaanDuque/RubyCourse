ColombiaDomains=["google.com","googleapis.com","gstatic.com","facebook.com","whatsapp.net","microsoft.com","gvt2.com","doubleclick.net","googlevideo.com",""]
puts ColombiaDomains[0,5]
ColombiaDepar={"Amazonas"=>"Leticia","Caldas"=>"Manizales","Vichada"=>"Puerto Carreño","Santander"=>"Bucaramanga","Vaupés"=>"Mitú","Antioquia"=>"Medellín","Bolivar"=>"Cartagena","Cundinamarca"=>"Bogotá","Córdoba"=>"Montería",
"Boyacá"=>"Tunja","Atlántico"=>"Barranquilla","Arauca"=>"Arauca","Caquetá"=>"Florencia","Guiainía"=>"Inírida",
"Cauca"=>"Popayán","Chocó"=>"Quibdó","Guaviare"=>"San José del Guaviare","Huila"=>"Neiva","Magdalena"=>"Santa Marta",
"Cesar"=>"Valledupar","Casanare"=>"Yopal","La Guajira"=>"Riohacha","Nariño"=>"Pasto","Meta"=>"Villavicencio","Putumayo"=>
"Mocoa","Risaralda"=>"Pereira","Sucre"=>"Sincelejo","Tolima"=>"Ibagué","Valle del cauca"=>"Cali","Quindío"=>"Armenia",
"San Andrés y Providencia"=>"San Andrés","Norte de Santander"=>"Cúcuta"}
puts ColombiaDepar.size()
x={123=>"prubea",124=>"PruebaHashArray"}
y=["ArrayNuevo","PruebaArrayHash"]
z={1=>"prueba",2=>"Nuevo"}
AutonomousSystems={"AS3816"=>"COLOMBIA TELECOMUNICACIONES S.A. ESP","AS13489"=>"EPM TELECOMUNICACIONES S.A. E.S.P.",
"AS10620"=>"TELMEX COLOMBIA S.A.","AS19429"=>"ETB-COLOMBIA","AS27831"=>"COLOMBIA MOVIL"}
puts AutonomousSystems
ColombiaDomains[-1]=x
puts ColombiaDomains
x["Nuevo"]=[1,2,3]
x["Nuevo2"]=y
x[y]="NuevoElementoKey"
x[z]="Nuevo"
puts x
puts x[z]
puts x[y]
