<%@ Page Language="C#" MasterPageFile="~/Web/Plantilla.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="App.Web.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
    <div class="well">
     <p>Los	servicios	de	entrega	de	paquetes	como	los	son	<strong>Servientrega®,	Envia y Coordinadora</strong>,
       ofrecen	 una	 serie	 de	 diferentes	 opciones	 de	 envío,	 cada	 uno	 con	 un	 costo	 especifico	
       asociado.	 Crear	 una	 jerarquía	 de	 herencia	 para	 presentar	 diferentes	 tipos	 de	 paquetes.	
       Use	 la	 clase	 <strong>“Package”</strong>	 como	 clase	 base	 de	 la	 jerarquía,	 incluya	 dos	 clase	
       <strong>“TwoDayPackage”</strong> y <strong>“OvernightPackage”</strong>,	 que	hereden	de	la	clase	base	<strong>“Package”</strong>.</p>

       <p>La clase	 base	 <strong>“Package”</strong>	 debería	 incluir	 datos como	 código,	 nombre,	 dirección,	 ciudad,	
       estado	 o	 departamento,	 código	 postal	 tanto	 para	 el	 remitente	 y	 el destinatario del	
       paquete,	además	debería	almacenar	datos	como	peso	(en	Kg)	y	el	costo	por	gramos para	
       enviar	el	paquete.	El	constructor	 de	la	clase	<strong>“Package”</strong>	 debe	inicializar	estos	miembros	
       de	datos	.	Asegúrese	de	que	el	peso	y	el	costo	por	gramos contienen	valores	positivos.	La	
       clase	<strong>“Package”</strong>	debe	proporcionar	un	método	publico	<strong>“calculateCost”</strong> que	devuelve	un	
       valor	real	que	indica	el	costo	asociado	al	envió del	paquete,	el	método	determina	el	costo	
       del	paquete,	se	multiplica	el		peso	por	el	costo	por gramos.</p>

       <p>La clase	 derivada	 <strong>“TwoDayPackage”</strong> deberá	 heredar	 las	 funcionalidad de	 la clase base
       <strong>“Package”</strong>,	pero	también	debe	incluir	un	miembro	de	datos	que	represente	una	cuota	fija	
       de	los	cargos	de	envió	para	el	servicio	de	dos	días	de	entrega,	el	constructor	de	esta	clase	
       debe	 tener	 un	 valor	 inicial	 que	 inicialice	 los	 miembros	 de	 la	 clase. “TwoDayPackage”		
       debe	 redefinir el	 método	 	 “calculateCost”	 que	 calcule	 el	 costo	 de	 envió	 mediante	 la	
       adición	de	la	cuota	fija	al	costo	basado	en	el	peso	calculado	por	el	método	“calculateCost”
       de	la	clase	base.</p>
        
       <p>La	 clase	<strong> “OvernightPackage</strong>	 	 debe	 heredar	 directamente	 de	 la	 clase	 “Package”	 y	
       contener	 miembro	 de	 datos	 adicionales que	 representen	 el	 costo	 por	 la	 entrega	 del	
       servicio	durante	la	noche.		<strong>“OvernightPackage”</strong> debe	redefinir	la	función		<strong>“calculateCost”</strong>,		
       para	que	añada	el	cargo	adicional	por	gramos antes	de	calcular	el	costo	del	envió.</p>

       <p>La	clase	<strong>Customers”</strong>	incluye	los	datos	de	los	clientes,	como	su	numero	de	identificación,	
       nombres	 y	 apellidos,	 dirección,	 teléfonos,	 email.,	 los	 cuales	 va	 permitir	 guardar	
       información	de	los	clientes	que	envían	sus	paquetes	 a	sus	destinatarios.</p>

       <p>La clase	 <strong>“Bills”</strong>	 contiene	 un	 identificador	 de	 tipo entero,	 que	 va	 permitir	 guardar	 la	
       identificación	de	la	factura,	 también	debe	de	 tener	un	campo	que	guarde la	 fecha	de	la	
       factura,	un	campo	tipo	<strong>“Customers”</strong>	que	permite	guardar	los	datos	del	cliente,	además	un	
       atributo	<strong>“items”</strong>	que	contiene	el	conjunto datos de	<strong>“Packages”</strong>	a	ser	facturados	y	el	valor	
       de	cada		uno	de	ellos,	por	ultimo	un	método	que	totalice	el	valor	de	la	factura.
       <strong>Nota:</strong>	Puede	utilizar	la	siguiente	estructura	de	datos	para	guardar	los	ítems:
       <br />Dictionary<strong><Packages,	doble></strong>	items	=<strong>new</strong> Dictionary<strong>< Packages,	doble ></strong>();</p>

       <p>La clase	 	 <strong>“BillsRepositories”</strong>	 contiene	 un	 conjunto	 de	 objetos	 de	 tipo	 <strong>“Bills”</strong> donde	 se	
       guarda	la	información	de	todas	las	facturas.
       Escriba	 un	 programa	 de	 prueba	 que	 crea	 objetos	 de	 cada	 tipo	 de	 paquete,	 clientes	 y	
       facturas	y	los	muestre	vía	web.</p>
    </div>
        </div>
    </asp:Content>