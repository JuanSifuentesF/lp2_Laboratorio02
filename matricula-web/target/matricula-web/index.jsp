<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cursos de Matrícula - CIBERTEC</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center mb-5">Cursos de Matrícula - CIBERTEC</h1>
        
        <!-- Ciclo 1 -->
        <div class="accordion" id="accordionCiclo1">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingCiclo1">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCiclo1" aria-expanded="true" aria-controls="collapseCiclo1">
                        Ciclo 1
                    </button>
                </h2>
                <div id="collapseCiclo1" class="accordion-collapse collapse show" aria-labelledby="headingCiclo1" data-bs-parent="#accordionCiclo1">
                    <div class="accordion-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Matemáticas Básicas</h5>
                                        <p class="card-text">Fundamentos esenciales para el cálculo y álgebra básica aplicada a la tecnología.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Introducción a la Programación</h5>
                                        <p class="card-text">Primeros pasos en programación, estructuras de control y algoritmos.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Comunicación Oral y Escrita</h5>
                                        <p class="card-text">Desarrollo de habilidades de expresión oral y escrita en entornos académicos y profesionales.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Ciclo 2 -->
        <div class="accordion mt-4" id="accordionCiclo2">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingCiclo2">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCiclo2" aria-expanded="false" aria-controls="collapseCiclo2">
                        Ciclo 2
                    </button>
                </h2>
                <div id="collapseCiclo2" class="accordion-collapse collapse" aria-labelledby="headingCiclo2" data-bs-parent="#accordionCiclo2">
                    <div class="accordion-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Álgebra Lineal</h5>
                                        <p class="card-text">Análisis de matrices, vectores y espacios vectoriales con aplicaciones tecnológicas.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Programación Orientada a Objetos</h5>
                                        <p class="card-text">Principios de POO aplicados a la creación de software escalable y reutilizable.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Física General</h5>
                                        <p class="card-text">Estudio de la mecánica clásica y su aplicación en problemas del mundo real.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Ciclo 3 -->
        <div class="accordion mt-4" id="accordionCiclo3">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingCiclo3">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCiclo3" aria-expanded="false" aria-controls="collapseCiclo3">
                        Ciclo 3
                    </button>
                </h2>
                <div id="collapseCiclo3" class="accordion-collapse collapse" aria-labelledby="headingCiclo3" data-bs-parent="#accordionCiclo3">
                    <div class="accordion-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Estructura de Datos</h5>
                                        <p class="card-text">Manejo y optimización de colecciones de datos para resolver problemas complejos.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Cálculo Diferencial</h5>
                                        <p class="card-text">Fundamentos del cálculo diferencial aplicado a diversas áreas de la ingeniería.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Redes y Comunicaciones</h5>
                                        <p class="card-text">Conceptos esenciales de redes de comunicación, protocolos y conectividad.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Ciclo 4 -->
        <div class="accordion mt-4" id="accordionCiclo4">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingCiclo4">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCiclo4" aria-expanded="false" aria-controls="collapseCiclo4">
                        Ciclo 4
                    </button>
                </h2>
                <div id="collapseCiclo4" class="accordion-collapse collapse" aria-labelledby="headingCiclo4" data-bs-parent="#accordionCiclo4">
                    <div class="accordion-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Algoritmos y Complejidad</h5>
                                        <p class="card-text">Análisis de la complejidad computacional y eficiencia de algoritmos.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Bases de Datos I</h5>
                                        <p class="card-text">Introducción al diseño, implementación y administración de bases de datos relacionales.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Programación Web I</h5>
                                        <p class="card-text">Desarrollo de aplicaciones web usando tecnologías del lado del servidor y del cliente.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Ciclo 5 -->
        <div class="accordion mt-4" id="accordionCiclo5">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingCiclo5">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCiclo5" aria-expanded="false" aria-controls="collapseCiclo5">
                        Ciclo 5
                    </button>
                </h2>
                <div id="collapseCiclo5" class="accordion-collapse collapse" aria-labelledby="headingCiclo5" data-bs-parent="#accordionCiclo5">
                    <div class="accordion-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Ingeniería de Software</h5>
                                        <p class="card-text">Métodos y herramientas para la creación de software de alta calidad.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Inteligencia Artificial</h5>
                                        <p class="card-text">Introducción a los conceptos y técnicas de IA aplicados a sistemas inteligentes.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Seguridad Informática</h5>
                                        <p class="card-text">Principios de seguridad y técnicas para proteger la información digital.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Ciclo 6 -->
        <div class="accordion mt-4" id="accordionCiclo6">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingCiclo6">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCiclo6" aria-expanded="false" aria-controls="collapseCiclo6">
                        Ciclo 6
                    </button>
                </h2>
                <div id="collapseCiclo6" class="accordion-collapse collapse" aria-labelledby="headingCiclo6" data-bs-parent="#accordionCiclo6">
                    <div class="accordion-body">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Gestión de Proyectos</h5>
                                        <p class="card-text">Metodologías para la planificación y ejecución de proyectos tecnológicos.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Sistemas Distribuidos</h5>
                                        <p class="card-text">Diseño y desarrollo de sistemas distribuidos para entornos complejos y escalables.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Bases de Datos II</h5>
                                        <p class="card-text">Avances en la administración de bases de datos, incluyendo NoSQL y bases de datos distribuidas.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>