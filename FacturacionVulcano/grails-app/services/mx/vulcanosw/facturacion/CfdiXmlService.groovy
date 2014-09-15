package mx.vulcanosw.facturacion

import mx.vulcanosw.facturacion.cabsa.CabsaConfig

import org.codehaus.groovy.grails.web.json.JSONObject



class CfdiXmlService {

	def facturaUtilService
	def facturaService



	//def privatePassword = "U4Kpv81tVpAie3"





	def ciperSomeShit(){


		//def sello = facturaUtilService.getSelloDigital(keyPath, privatePassword)




		println("sello=====>"+sello)







		//
	}






	def getSellocDigital(){


	}





	def generateFacturaXML(JSONObject json){



		def cabsaconfig = CabsaConfig.findByNombre("main")



		String  keyPath = cabsaconfig.keyPath
		String privatePassword = cabsaconfig.privatePassword
		def certPath = cabsaconfig.certPath



		def comprobante = facturaService.getComprobanteFromJSON(json)


		//example return ["facturaConSello": facturaConSello, "cadenaOriginal":selloDigital.cadenaOriginal]
		return facturaUtilService.getFacturaSellada(comprobante, certPath, keyPath, privatePassword)


	}





}
