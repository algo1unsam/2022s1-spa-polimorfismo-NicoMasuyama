object olivia {
	var gradoConcentracion = 6
	
method recibeMasajes(){
	gradoConcentracion +=3
}	

method banoDeVapor(){
	
}
	
method discute(){
	gradoConcentracion -=1
}
	
method gradoDeConcentracion(){
	return gradoConcentracion	
}	
}

object bruno{
	var felicidad = true
	var sed = false
	var peso = 55000	
	
method recibeMasajes(){
	felicidad = true
}

method banoDeVapor(){
	peso -=500
	sed = true
}

method tomaAgua(){
	sed = false
}
	
method comeFideos(){
	peso +=250
	sed = true
}

method corre(){
	peso -=300
}

method veNoticiero(){
	felicidad = false
}

method estaPerfecto(){
	return felicidad and !sed and 50000<=peso and peso<=70000
}

method mediodiaEnCasa(){
	self.comeFideos()
	self.tomaAgua()
	self.veNoticiero()
}
}

object ramiro{
	var nivelContracturado = 0
	var pielGrasosa = false

method contractura(){
	return nivelContracturado	
}
method recibeMasajes(){
	if (nivelContracturado == 0 or nivelContracturado==1){
		 nivelContracturado = 0}
	else{
		nivelContracturado -=2}
}

method banoDeVapor(){
	pielGrasosa = false
}

method piel(){
	return pielGrasosa
}
method comeBigMac(){
	pielGrasosa = true
}	

method trabajo(){
	pielGrasosa = true
	nivelContracturado +=1
}

method juegaPaddle(){
	nivelContracturado +=3
}

method diaDeTrabajo(){
	self.trabajo()
	self.comeBigMac()
	self.trabajo()
}
}
