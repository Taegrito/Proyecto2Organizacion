# Proyecto Integrador – Organización y Arquitectura de Computadores
## Estudiantes 
- Mateo Botero Vera
- Ana Isabella Gómez García
 ## Descripción

Este repositorio contiene la solución al Proyecto Integrador del curso de Organización y Arquitectura de Computadores.

El proyecto se basa en los Proyectos 4 y 5 de la plataforma Nand2Tetris e incluye componenentes adicionales denominados **SumN** y **CopyBlock**, desarrollados específicamente para este curso.

---

# Contenido

## Proyecto 4
Implementación de operaciones báscias y programas interactivos en lenguaje ensamblador.

### Componentes
* Mult.asm
* Fill.asm
* SumN.asm
* CopyBlock.asm

### Mult.asm
**Descripción**

Se encarga de multiplicar dos números guardados en RAM0 y RAM1, y guardarlos en RAM2

**Entradas y salidas principales**
* In: R0, R1
* Out: R2

### Fill.asm
**Descripción**

Programa interactivo que pinta la pantalla de negro cuando el usuario presiona cualquier tecla y la limpia al soltarla.

**Entradas y salidas principales**
* In: Teclado (KBD)
* Out: Pantalla (Screen)

### SumN.asm
**Descripción**

Este programa suma los primeros N números enteros almacenados a partir de una dirección base.

**Entradas y salidas principales**
* In: Direcciones de memoria/ RAM
* Out: Resultado acumulado

### CopyBlock.asm
**Descripción**

Copia un bloque de memrioa N, desde una dirección de origen hasta una de destino.

**Entradas y salidas**
* In: Puntero origen, dirección de puntero y tamaño
* Out: Bloque copiado en RAM.
## Proyecto 5
Construcción de los componentes del Hardware del computador.

### Componentes
* Memory.hdl
* CPU.hdl
* Computer.hdl
### Memory.hdl
**Descripción**

Controla el mapa completo de la memoria del computador, unificando la RAM de la pantalla, la entrada del teclado y la RAM de datos.

**Mapa de direcciones**

* 0x0000 - 0x3FFF: RAM16K
* 0x4000 - 0x5FFF: Screen (Screen Map)
* 0x6000: Keyboard
### CPU.hdl
**Descripción**
Es la unidad central de procesamiento de la arquitectura hack. Decodifica y ejecuta instrucciones del tipo A y C.

**Componentes**
* ALU
* Registro A
* Registro D
* Contador de progrma (PC)
### Computer.hdl
**Descripción**

Es el módulo que conecta la CPU con la ROM y la memoria
# Estructura del repositorio
```text
.
├── Proyecto04/
│   ├── Mult.asm
│   ├── Fill.asm
│   ├── SumN.asm
│   └── CopyBlock.asm
├── Proyecto05/
│   ├── Memory.hdl
│   ├── CPU.hdl
│   └── Computer.hdl
└── README.md
```
