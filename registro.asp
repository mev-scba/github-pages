
<?xml version="1.0" encoding="iso-8859-1"?>
<html>
<head>
<title>Mesa de Entradas Virtual</title>
<script type="text/javascript">
<!--

estilo="estilo.css";

if (screen.availWidth <= 800) {estilo="estilo800600.css"};

document.write("<link rel=\"stylesheet\" href=\"" + estilo + "\" />")

-->
</script>
<script type="text/javascript" src="mev.js?V=6">
<!--
//-->
</script>
<!-- Google Analytics HASTA 10/05/2023 -->
<!--
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-52485560-3', 'auto');
  ga('send', 'pageview');
 
</script>
-->
<!-- Google Analytics HASTA 10/05/2023 -->

<!-- Google Analytics DESDE 10/05/2023 -->
<!-- Google tag (gtag.js) --> 
<script async src="https://www.googletagmanager.com/gtag/js?id=G-H3B7Z18WL6">
</script> 
<script> 
    window.dataLayer = window.dataLayer || []; 
    function gtag(){dataLayer.push(arguments);} 
    gtag('js', new Date()); gtag('config', 'G-H3B7Z18WL6');
</script>
<!-- Google Analytics DESDE 10/05/2023 -->
       
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>

</head>
<body>
<link rel="stylesheet" href="estilo2014.css" />



<script type="text/javascript">
<!--
var estilo = "estilo2014.css";
if (screen.availWidth <= 1024) {estilo="estilomenor1024.css"};
document.write("<link rel=\"stylesheet\" href=\"" + estilo + "\" />")
-->
</script>

<table class="pegada"><tr><td class="fondonuevo" style="text-align:center">
<script type="text/javascript">
<!--
alto = "169px";
ancho = "1104px";
if (screen.availWidth <= 1024) {ancho="1000px"; alto="153px"};
if (screen.availWidth <= 800) {ancho="770px"; alto="117px"};
// texto = "<img style=\"width: " + ancho + "; height: " + alto + ";\" src=\"frisomev.jpg\" /></a>";
 texto = "<img src=\"frisomev.jpg\" />";
document.write(texto);

-->

</script>
</td></tr><table>




<p class="renglonchico">&nbsp;</p>
<table class="marco"><tr><td><table class="pegada">
<tr>
<td class="fondoazul" width="33%"><p class="whiteleft">

<br>
</p>
</td>
<td class="fondoazul" width="34%"><p class="whitecenter">
</p>
</td>
<td class="fondoazul" width="33%"><p class="whiteright">
</p>
</td>
</tr>
</table>
<!-- <table class="pegada"><tr><td class="fondoazulclaro">
<p class="center">
</p></td></tr>
</table>  -->
        <table class="pegada"><tr><td><p class="right"><a style="color: #003063" href="javascript:history.back();">&lt;&lt;&nbsp;Volver</a></p></td></tr></table>        
    <p class ="bluebig"><strong></strong></p>
    <form id="FORM1" name="FORM1" action="registro.asp" method="post">
    <input id="saccion" type="hidden" name="saccion" value=""/>
    <table class="pegada">
    <tr><td colspan="4"></td></tr>
        <tr><td class="fondoclaro" colspan="4"><p class="center"><strong>Completando este formulario Ud. queda registrado, autom�ticamente, en TODOS los Depto. Judiciales</strong></p></td></tr>
    <tr>
    <td class="fondoceleste"><p class="right">Nombre: *</p></td>
    <td class="fondoceleste" colspan="3" style="height: 28px"><p class="left"><input id="snombre" maxlength="40" size="49" name="nombre" value="" /></p></td>    
    </tr>
    <tr><td class="fondoceleste"><p class="right">Tipo Documento:&nbsp;&nbsp;</p></td>
    <td class="fondoceleste" width="110"><p class="left">
        <select id="tipodoc" size="1" name="tipodoc">
            <option value=DNI>DNI</option>
            <option value=CI>CI</option>
            <option value=LC>LC</option>
            <option value=LE>LE</option>
            <option value=Otro>Otro</option>
        </select>
    </p></td>
    <td class="fondoceleste" width="260"><p class="right">Nro. Documento:&nbsp;&nbsp;&nbsp;<input id="nrodoc" maxlength="9" size="10" name="nrodoc" value="" /></p></td>
    <td class="fondoceleste" width="160"></td></tr>
     
    <tr><td class="fondoceleste" ><p class="right">Nombre de Usuario: *</p></td>    
    
        <td class="fondoceleste" colspan="3"><p class="left"><input id="susuario" maxlength="10" size="12" name="username" value="" onblur="ChequeoUserName(this)" />
        <input id="Submit3" type="submit" value="Chequear la Disponibilidad" name="D" /></p></td>
    
    </tr>
    
        <tr><td class="fondoceleste"><p class="right">Contrase&ntilde;a: *</p></td>
        <td class="fondoceleste"><p class="left"><input id="sclave" type="password" maxlength="20" size="12" name="password" value="" onblur="ChequeoClave1(this)" /></p></td>
        <td class="fondoceleste"><p class="right">Repetir Contrase&ntilde;a: *<input id="srepass" type="password" maxlength="20" size="12" name="repass" value="" onblur="ChequeoClave1Repetida(this)" /></p></td>
        <td class="fondoceleste"></td></tr>              
    
    <tr><td class="fondoceleste"><p class="right">Mail: *</p></td>
    <td class="fondoceleste" colspan="3"><p class="smallleft">
    <input id="smail" maxlength="100" size="49" name="mail" value="" /><br />
    (Direcci�n en la cual desea recibir novedades de las causas por correo electr&oacute;nico)
    </p></td></tr>

        
        <tr><td class="fondoceleste"><p class="right">Domicilio Electr&oacute;nico: </p></td>
        <td class="fondoceleste" colspan="3"><p class="smallleft">
        <input id="sDomElectronico" maxlength="255" size="49" name="DomElectronico" value="" /><br />    
        </p></td></tr>
     
        <tr><td class="fondoceleste"><p class="right">Abog./Particular:&nbsp;&nbsp;</p></td>
        <td class="fondoceleste" colspan="3"><p class="left">
             <select id="abogpart" size="1" name="abogpart">
                <option value=A>Abogado</option>
                <option value=P>Particular</option>
             </select>
        </p></td>
        </tr>    
    <tr><td class="fondoclaro" colspan="4"><p class="center">Datos del Abogado</p></td></tr>
    
        <tr><td class="fondoceleste" colspan="4"><p class="center"><br />        
        Tomo: <input id="ntomo" maxlength="2" size="2" name="tomo" value="" />
        Folio: <input id="nfolio" maxlength="4" size="4" name="folio" value="" />
        Dto. Judicial:
        <select id="dtojud" size="1" name="dtojud">
              <option value= selected></option>
              <option value=AZ>Azul</option>
              <option value=AV>Avellaneda-Lan&uacute;s</option>
              <option value=BB>Bah&iacute;a Blanca</option>
              <option value=DO>Dolores</option>
              <option value=JU>Jun&iacute;n</option>
              <option value=LM>La Matanza</option>
              <option value=LP>La Plata</option>
              <option value=LZ>Lomas de Zamora</option>
              <option value=MP>Mar del Plata</option>
              <option value=ME>Mercedes</option> 
              <option value=MR>Moreno - Gral. Rodr&iacute;guez</option>
              <option value=MO>Mor&oacute;n</option>
              <option value=NE>Necochea</option> 
              <option value=OL>Olavarr&iacute;a</option>
              <option value=PE>Pergamino</option>
              <option value=QU>Quilmes</option> 
              <option value=SI>San Isidro</option>
              <option value=SM>San Mart&iacute;n</option>
              <option value=SN>San Nicol&aacute;s</option>
              <option value=TA>Tres Arroyos</option>
              <option value=TL>Trenque-Lauquen</option>
              <option value=TN>Tandil</option> 
              <option value=ZC>Z&aacute;rate-Campana</option>
        </select><br /><br />
        </p></td></tr>
        <tr align="center"><td colspan="4" class="fondoceleste">
               
            <div id='Div1' class="g-recaptcha" data-sitekey="6Ld0gEsUAAAAAIij-nmZwpPlZbfvEgM-qLXDwc4T"></div>
        
        </td></tr>
    <tr align="center"><td colspan="4" class="fondoceleste">
    
    </td>
    </tr>
    <tr>
    <td><p class="left">
    <input id="Cancelar" type="submit" value="Cancelar" name="Cancelar" /></p></td>
    <td colspan="3"><p class="right">
    
    <input id="Submit1" type="submit" value="Confirmar" name="Confirmar" onclick="return confirmar2_onclick(this)" /></p></td>
    </tr>
    </table>
    <table class="pegada">
    <tr><td colspan="4"><p class="smallcenter">( Los campos marcados con * son obligatorios )</p></td></tr>
    <tr><td class="lineaazul"></td></tr>
    </table>
    </form>
    </td></tr></table></td></tr></table></body></html>