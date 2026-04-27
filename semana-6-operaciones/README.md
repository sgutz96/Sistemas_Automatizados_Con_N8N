# 🔹 Clase 6 — Operaciones Automatizadas

En esta clase llevas tus automatizaciones al siguiente nivel: construir sistemas que automaticen procesos internos del negocio (operaciones).

---

## 🎯 Objetivo de la clase

Diseñar un sistema automatizado que gestione tareas operativas de forma autónoma, reduciendo trabajo manual y errores humanos.

---

## 🧠 Qué vas a aprender

- Automatización de procesos internos
- Uso de lógica condicional (IF, Switch)
- Orquestación de múltiples acciones en un flujo
- Manejo de estados y decisiones automáticas
- Cómo estructurar automatizaciones escalables

---

## ⚙️ Conceptos clave

### 🔸 Operaciones
Procesos internos del negocio (ventas, soporte, gestión, tareas repetitivas).

### 🔸 Lógica condicional
Permite que el sistema tome decisiones:
- Si pasa X → hacer A  
- Si no → hacer B  

### 🔸 Automatización end-to-end
Flujos completos que funcionan sin intervención humana.

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Gestión automática de solicitudes

**Objetivo:**  
Cuando llega una solicitud (cliente, tarea, soporte, etc.), el sistema:

- La clasifica  
- Decide qué hacer  
- Ejecuta acciones automáticamente  

---

## 🧩 Flujo del sistema

1. **Trigger**
   - Webhook / nueva solicitud

2. **Procesamiento**
   - Lectura de datos

3. **Condición (IF / Switch)**
   - Tipo de solicitud

4. **Rama A**
   - Acción específica (ej: enviar a ventas)

5. **Rama B**
   - Acción diferente (ej: soporte)

6. **Registro**
   - Guardar resultado en base de datos

7. *(Opcional)* Notificación
   - Aviso al equipo

---

## 📌 Pasos

1. Crear un nuevo workflow  
2. Configurar trigger (Webhook o fuente de datos)  
3. Agregar nodo de procesamiento (Set / Function)  
4. Añadir nodo IF o Switch  
5. Crear al menos 2 ramas de decisión  
6. Conectar acciones distintas en cada rama  
7. Guardar resultados  
8. Probar todos los escenarios  

---

## 📧 Ejemplo 

**Caso:** Clasificación de solicitudes  

```json
{
  "tipo": "soporte",
  "mensaje": "No puedo acceder a mi cuenta"
}