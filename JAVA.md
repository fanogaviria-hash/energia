function calcular(){
let consumo=document.getElementById("consumo").value;
let renovable=consumo*0.6;
document.getElementById("resultado").innerHTML=
"La energía renovable estimada es: "+renovable+" kWh";
}

new Chart(document.getElementById("graficoBarras"),{
type:"bar",
data:{
labels:["Eólica","Solar","Hidro","Biofuel","Geotérmica"],
datasets:[{label:"Producción",data:[40,30,80,20,10]}]
}
});

new Chart(document.getElementById("graficoTorta"),{
type:"pie",
data:{
labels:["Eólica","Solar","Hidro"],
datasets:[{data:[20,25,55]}]
}
});

new Chart(document.getElementById("graficoLinea"),{
type:"line",
data:{
labels:["2016","2017","2018","2019","2020","2021","2022"],
datasets:[{label:"Capacidad instalada",data:[10,20,35,50,65,80,100]}]
}
});

new Chart(document.getElementById("graficoArea"),{
type:"line",
data:{
labels:["2016","2017","2018","2019","2020","2021","2022"],
datasets:[
{label:"Renovable",data:[20,25,30,40,55,70,85],fill:true},
{label:"Convencional",data:[80,75,70,60,45,30,15],fill:true}
]
}
});
