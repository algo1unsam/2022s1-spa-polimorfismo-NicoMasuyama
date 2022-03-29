import personas.*

object spa {
	var ultimoCliente
	
method atender(persona){
	persona.banoDeVapor()
	persona.recibeMasajes()
	if (ultimoCliente == persona){
		persona.recibeMasajes()	
		}
	ultimoCliente = persona
}
	
}