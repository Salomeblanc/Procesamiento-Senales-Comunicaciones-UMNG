# Procesamiento-Senales-Comunicaciones-UMNG
Conceptos de Procesamiento de Señales para Telecomunicaciones: Análisis Temporal, Espectral y Síntesis de Fourier
Universidad Militar Nueva Granada
Facultad de Ingeniería | Programa de Ingeniería en Telecomunicaciones
Asignatura: Procesamiento de Señales para Comunicaciones
Profesor: Ing. José de Jesús Rugeles Uribe, Ph.D.
Grupo de Trabajo: Grupo 1 (
📝 Descripción del Proyecto
Este repositorio contiene el desarrollo analítico, experimental y computacional correspondiente a la práctica de procesamiento de señales en los dominios del tiempo y de la frecuencia.
Se caracterizaron 8 formas de onda periódicas (senoidales, triangulares, cuadradas y pulsos rectangulares con ciclos de trabajo del 20%, 30%, 50% y 80%). Se contrastaron los desarrollos analíticos de la Serie de Fourier con las mediciones espectrales en decibelios voltio (dBV) obtenidas mediante la función MATH/FFT de un osciloscopio digital y el procesamiento de archivos .csv en MATLAB.
📁 Estructura del Repositorio
Informe_Procesamiento_Senales_IEEE.pdf: Informe final completo redactado bajo la norma IEEE (dos columnas), incluyendo el marco teórico, procedimiento experimental, análisis de errores y conclusiones.
Codigos_MATLAB/: Programas interactivos (.mlx y .m) creados para la lectura de vectores temporales .csv, síntesis de Fourier por armónicos teóricos y cálculo computacional de la FFT por software.
Datos_CSV_y_Excel/: Archivos con las muestras temporales y espectrales exportadas del osciloscopio (.csv) junto con las hojas de cálculo (.xlsx) usadas en la tabulación.
Imagenes_Osciloscopio/: Capturas bitmap (.bmp) de las formas de onda en el tiempo, los espectros de armónicos (1º, 4º y 8º) y procedimientos analíticos del cuaderno.
⚙️ Parámetros del Grupo 1
Frecuencia Fundamental (f0): 800 Hz (Periodo T0 = 1.25 ms)
Voltaje Pico (Vp): 0.5 V (1.0 V pico a pico para señales centradas)
Tensiones de Offset (VDC): 0 V, 1.0 V, 1.25 V, 1.5 V según la señal.
