object olivia {
   var gradoDeConcentracion=6
   method gradoDeConcentracion(){
   	return gradoDeConcentracion
   }

   method recibirMasajes(){
   	  gradoDeConcentracion +=3
   }
   
   method discutir (){
   	  gradoDeConcentracion -=1
   }
}

object bruno{
	var esFeliz= true
	var tieneSed= false
	var peso= 55000
	
	method esFeliz(){
		return esFeliz
	}
	method tieneSed(){
		return tieneSed
	}
	method peso(){
		return peso
	}
	method recibirMasajes(){
	  esFeliz = true
	}
	method banioDeVapor(){
	  peso -= 500 
	  tieneSed = true 
	}
	method tomarAgua(){
	  tieneSed = false 
	}
	method comerFideo(){
	   peso += 250
	   tieneSed = true 
	}
	method correr(){
	  peso -= 300
	}
	method verElNoticiero(){
	  esFeliz= false
	}
	
	method estaPerfecto(){
	  return esFeliz and not tieneSed and peso.between(50000,70000)
	}
 }

object ramiro{
	
} 