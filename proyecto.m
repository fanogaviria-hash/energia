<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Energía Hidroeléctrica Rural</title>
<link rel="stylesheet" href="style.css">
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>

<header>
<div class="logo">
<div class="logo-box">LOGO</div>
<h1>Energía Hidroeléctrica Rural</h1>
</div>
<h2>Soluciones sostenibles para comunidades rurales</h2>
</header>

<section class="caja">
<h2>¿Qué es la energía hidráulica?</h2>
<p>
La energía hidroeléctrica es una fuente de energía renovable que utiliza
la fuerza del agua en movimiento para generar electricidad.
</p>
<p>
En zonas rurales se puede implementar mediante pequeñas centrales
hidráulicas que aprovechan ríos o quebradas.
</p>
</section>

<section class="caja">
<h2>¿Para qué sirve?</h2>
<ul>
<li>Generar electricidad limpia</li>
<li>Reducir costos energéticos</li>
<li>Electrificar comunidades rurales</li>
<li>Impulsar el desarrollo sostenible</li>
</ul>
</section>

<section class="caja">
<h2>Ventajas</h2>
<ul>
<li>Energía renovable</li>
<li>Bajas emisiones</li>
<li>Alta eficiencia energética</li>
<li>Fuente estable de energía</li>
</ul>
</section>

<section class="caja">
<h2>Calculadora de Energía Renovable</h2>
<label>Ingrese consumo eléctrico total (kWh)</label>
<input type="number" id="consumo">
<button onclick="calcular()">Calcular</button>
<p id="resultado"></p>
</section>

<section class="caja">
<h2>Formulario de contacto</h2>
<form>
<input type="text" placeholder="Nombre">
<input type="email" placeholder="Correo">
<textarea placeholder="Mensaje"></textarea>
<button type="submit">Enviar</button>
</form>
</section>

<section class="caja">
<h2>Historia de la Hidroelectricidad</h2>
<table>
<tr><th>Año</th><th>Evento</th></tr>
<tr><td>1965</td><td>Expansión de proyectos hidroeléctricos en América Latina</td></tr>
<tr><td>1980</td><td>Desarrollo de pequeñas centrales hidroeléctricas</td></tr>
<tr><td>2000</td><td>Impulso a energías renovables</td></tr>
<tr><td>2015</td><td>Integración en transición energética</td></tr>
<tr><td>2022</td><td>Uso en comunidades rurales inteligentes</td></tr>
</table>
</section>

<section class="caja">
<h2>Dashboard Energía Renovable - Antioquia</h2>
<canvas id="graficoBarras"></canvas>
<canvas id="graficoTorta"></canvas>
<canvas id="graficoLinea"></canvas>
<canvas id="graficoArea"></canvas>
</section>

<footer>
<p>Proyecto Energía Hidroeléctrica Rural</p>
<p>Antioquia - Colombia</p>
</footer>

<script src="script.js"></script>
</body>
</html>
