package mx.vulcanosw.facturacion

import grails.converters.JSON
import mx.vulcanosw.vo.Moneda

class UtilController {
	def numeroALetraService
	def utilService



	def letra() {
		def cantidad = params.double('id')


		Moneda moneda = utilService.toMoney(cantidad)



		render moneda as JSON
		return
	}
}