# 01 — `assign` y dirección de las señales

**Fecha:** 2026-11-10 · **Fuente:** HDLBits → Basics → Wire

## Idea clave
```verilog
assign out = in;
//     ^^^   ^^
//  destino  fuente (driver)
```
- La información fluye de **derecha a izquierda del `=`** (como `x = 5;` en C).
- En el **diagrama** del circuito parece al revés (`in` a la izquierda, `out` a la derecha). No confundir posición en el dibujo con posición en el código.

## Puertos
- Desde adentro del módulo: `input` = **fuente**, `output` = **destino**.
- `assign in = out;` está mal: no se puede manejar (drive) un input desde adentro.

## Continuous assignment
- `assign` no se ejecuta "una vez": es un **cable soldado**. Si cambia la fuente, cambia el destino siempre.
- Diferencia con `always_ff` + `<=` (flip-flops, guardan valor) → ver más adelante.

## Dudas / para repasar
-
