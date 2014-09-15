<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<title>-</title>
<style type="text/css">
@CHARSET "UTF-8";



html {
	font-family: sans-serif; /*27*/
	font-size: 62.5%; /*259*/
}


body { /*264*/
	margin: 0; /*33*/
	background-color: #FFFFFF;
	color: #333333;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size: 14px;
	line-height: 1.42857;
}


img {/*294*/
    vertical-align: middle;
}
.container { /*668*/
	margin-left: auto;
	margin-right: auto;
	padding-left: 15px;
	padding-right: 15px;
}

.container:before,.container:after { /*675*/
	content: " ";

}

.container:after { /*680*/
	clear: both;
}

.container:before,.container:after { /*684*/
	content: " ";
	
}

.container:after { /*680*/
	clear: both;
}

.container:after { /*689*/
	clear: both;
}

.row { /*711*/
	margin-left: -15px;
	margin-right: -15px;
}

.row:before,.row:after { /*716*/
	content: " ";
	
}

.row:after { /*721*/
	clear: both;
}

.row:before,.row:after { /*725*/
	content: " ";

}

.row:after { /*730*/
	clear: both;
}

.col-xs-1,.col-sm-1,.col-md-1,.col-lg-1,.col-xs-2,.col-sm-2,.col-md-2,.col-lg-2,.col-xs-3,.col-sm-3,.col-md-3,.col-lg-3,.col-xs-4,.col-sm-4,.col-md-4,.col-lg-4,.col-xs-5,.col-sm-5,.col-md-5,.col-lg-5,.col-xs-6,.col-sm-6,.col-md-6,.col-lg-6,.col-xs-7,.col-sm-7,.col-md-7,.col-lg-7,.col-xs-8,.col-sm-8,.col-md-8,.col-lg-8,.col-xs-9,.col-sm-9,.col-md-9,.col-lg-9,.col-xs-10,.col-sm-10,.col-md-10,.col-lg-10,.col-xs-11,.col-sm-11,.col-md-11,.col-lg-11,.col-xs-12,.col-sm-12,.col-md-12,.col-lg-12
	{ /*734*/
	min-height: 1px;
	padding-left: 15px;
	padding-right: 15px;
	position: relative;
}

.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12
	{ /*1112*/
	float: left;
}

.col-md-12 {/*1116*/
    width: 100%;
}

.col-md-9 {/*1125*/
    width: 75%;
}

.col-md-4 { /*1140*/
	width: 33.3333%;
}

table { /*1431*/
	background-color: #FFF;
	max-width: 100%;
}

.col-md-3 {/*1143*/
    width: 25%;
}

.table { /*1440*/
	margin-bottom: 20px;
	width: 100%;
}

.table>thead>tr>th,.table>tbody>tr>th,.table>tfoot>tr>th,.table>thead>tr>td,.table>tbody>tr>td,.table>tfoot>tr>td
	{/*1445*/
	border-bottom: 1px solid #DDDDDD;
	line-height: 1.42857;
	padding: 8px;
	vertical-align: top;
}

.factura-container {
	width: 18cm;
	height: 11in;
	float: none;
	margin-left: auto;
	margin-right: auto;
	padding-top: 0.5in;
	padding-bottom: 0.5in;
	padding-left: 0in;
	padding-right: 0in;
}

.factura-container .content {
	width: 100%;
	height: 100%;
	background-color: white;
}

.factura-container .content .logo {
	width: 100%;
	height: 100%;
}


table tr {
	padding-top: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	padding-right: 0px;
}

table tr td {
	padding: 0px !important;
	text-align: center
}

table tr.active  td,table tr td.active {
	font-weight: bold;
	font-size: 10px;
}

.logo {
	margin-top: 20px;
}

.cliente table tr td.generales {
	width: 60%;
}

.cliente table tr td.pedido {
	width: 25%;
}

.cliente table tr td.fecha {
	width: 15%;
}

.cliente table tr td.generales-titulo {
	width: 10%;
}

.cliente table tr td.c1,.cliente table tr td.c3 {
	width: 10%;
	text-align: right;
	padding-right: 2px !important;
}

.cliente table tr td.c1-text,.cliente table tr td.c3-text {
	text-align: left;
	padding-left: 10px !important;
}

.cliente table tr td.c2,.cliente table tr td.c4 {
	width: 20%;
}



.productos table tbody tr td.parte {
	width: 4%;
	max-width: 4%;
}

.productos table tbody tr td.cantidad {
	width: 4%;
	max-width: 4%;
}

.productos table tbody tr td.codigo {
	width: 30%;
	max-width: 30%;
}

.productos table tbody tr td.descripcion {
	width: 40%;
	max-width: 40%;
}

.productos table tbody tr td.unidad {
	width: 6%;
	max-width: 6%;
}

.productos table tbody tr td.unitario {
	width: 8%;
	max-width: 8%;
}

.productos table tbody tr td.importe {
	width: 8%;
	max-width: 8%;
}




.productos table {
	font-size: 10px;
	font-family: "Times New Roman", Times, serif;
}

.productos {
	height: 4in;
}

.bcode {
	width: 20%;
}

.sellos {
	width: 80%;
}

.break-word {
	word-break: break-all;
	word-wrap: break-word;
	font-size: 10px;
}

.table>thead>tr>.active,.table>tbody>tr>.active,.table>tfoot>tr>.active,.table>thead>.active>td,.table>tbody>.active>td,.table>tfoot>.active>td,.table>thead>.active>th,.table>tbody>.active>th,.table>tfoot>.active>th
	{
	background-color: #95ceef;
}


</style>
</head>
<body style="background-color:#b0c4de;">

	<div class="factura-container" >
		<div class="content container">
		
			<div class="row productos">
				<div class="col-md-12">
					<table class="table">
						<tbody>
							
							<tr>
								<td><span style="visibility:hidden">A</span></td>
								<td><span style="visibility:hidden">A</span></td>
								<td>123456789-123456789-123456789-123456789-123456789-</td>
								<td>CODO AC sin costura mdddddedio coddddple niuple A-23</td>
								<td>PZA</td>
								<td>1000</td>
								<td class="no-border-right">2000</td>
							</tr>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>123456789-123456789-123456789-123456789-123456789-</td>
								<td>CODO AC sin costura medio cople niuple t A-23</td>
								<td>PZA</td>
								<td>1000</td>
								<td class="no-border-right">2000</td>
							</tr>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>123456789-123456789-123456789-123456789-123456789-</td>
								<td>CODO AC sin costura medio cople niuple A-23</td>
								<td>PZA</td>
								<td>1000</td>
								<td class="no-border-right">2000</td>
							</tr>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>123456789-123456789-123456789-123456789-123456789-</td>
								<td>CODO AC sin costura medio cople niuple A-23</td>
								<td>PZA</td>
								<td>1000</td>
								<td class="no-border-right">2000</td>
							</tr>
							
						</tbody>
					</table>
				</div>
			</div>
			

		</div>
	</div>
</body>
</html>