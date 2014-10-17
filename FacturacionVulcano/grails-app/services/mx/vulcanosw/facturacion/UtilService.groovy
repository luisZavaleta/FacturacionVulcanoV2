package mx.vulcanosw.facturacion

import java.text.DecimalFormat

import mx.vulcanosw.vo.Moneda



class UtilService {

	NumeroALetraService numeroALetraService = new NumeroALetraService()

	def weirdEquals(String param, def dbElement){

		if(param == ""){
			param = null
		}


		if(dbElement == ""){
			dbElement = null
		}


		println(param + "<===|===>"+ dbElement)

		if(param == null && dbElement == null){
			return true
		}else if(param == null || dbElement == null){
			return false
		}

		assert(param != null)
		assert(dbElement != null)


		if(param ==  dbElement.toString()){
			println("true")
			return true
		}
		println("false")
		return false;
	}



	def strToNull(String str){

		if(str == "---"){
			return null;
		} else{
			return str
		}
	}




	def toMoney(Double cantidad){



		Moneda moneda = new Moneda()

		if(cantidad != null){


			DecimalFormat df = new DecimalFormat();
			df.setMaximumFractionDigits(2);
			df.setMinimumFractionDigits(2);
			df.setGroupingUsed(false);

			moneda.cantidad = cantidad.toBigDecimal()
			def cantidadWithFormat = df.format(cantidad)
			def cantidadSplit = cantidadWithFormat.split("\\,")

			def letras = numeroALetraService.letra(cantidadSplit[0]?.toInteger())
			moneda.letra = letras[0].toUpperCase() + letras.substring(1)

			if(cantidadSplit.size() > 1){
				moneda.centavos = cantidadSplit[1]+"/100"
			}
		}

		return moneda
	}


	def toMoney(String cantidad){

		Double cant = cantidad?.toDouble()

		Moneda moneda =  this.toMoney(cant)
		return moneda
	}
}
