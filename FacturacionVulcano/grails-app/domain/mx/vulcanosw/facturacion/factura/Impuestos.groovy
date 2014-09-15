package mx.vulcanosw.facturacion.factura


class Impuestos {

	Traslados  traslados
	def facturaUtilService


	def getAttributes(){

		def attributes = [:]


		def totalImpuestosTrasladados = traslados.traslados.sum().importe
		attributes.put("totalImpuestosTrasladados", facturaUtilService.getTImporte(totalImpuestosTrasladados))

		return attributes
	}

	static constraints = {
	}
}
