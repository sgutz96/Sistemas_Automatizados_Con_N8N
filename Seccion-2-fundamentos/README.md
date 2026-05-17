# ⚙️ Semana 2 — Fundamentos Aplicados de n8n

---

## 🎯 Objetivo

Construir el primer workflow funcional en n8n, entendiendo la lógica básica de automatización: **trigger → procesamiento → acción**.

---

## 🚨 Problema

Muchas personas:

* Ven tutoriales pero no construyen nada real
* No entienden cómo conectar herramientas
* Se bloquean al empezar

👉 Resultado: nunca pasan de la teoría.

---

## 💡 Enfoque de esta semana

Aquí no aprendes n8n completo.
Aprendes lo suficiente para **hacer que algo funcione hoy**.

---

## 🧠 Qué vas a aprender

* Cómo funciona n8n a nivel práctico
* La estructura base de cualquier automatización
* Cómo usar triggers, nodos y acciones
* Cómo conectar pasos dentro de un workflow
* Cómo probar y validar automatizaciones

---

## ⚙️ Conceptos clave

### 🔸 Workflow

Flujo de automatización compuesto por nodos conectados.

### 🔸 Trigger

Evento que inicia el flujo (ej: webhook).

### 🔸 Nodo

Unidad que procesa o transforma datos.

### 🔸 Acción

Resultado ejecutado por el sistema (ej: enviar respuesta).

---

## 🧠 Concepto clave

Toda automatización sigue esta estructura:

👉 **Trigger → Acción → Resultado**

Ejemplo:

* Trigger: llega un lead
* Acción: guardar datos
* Resultado: enviar notificación

---

## 🔗 Componentes de n8n

### 1. Trigger (disparador)

Inicia el flujo:

* Webhook
* Formulario
* Evento (nuevo email, etc.)

---

### 2. Nodos (procesamiento)

Transforman datos:

* Set → modificar datos
* IF → condiciones
* Function → lógica personalizada

---

### 3. Acciones

Ejecutan tareas:

* Enviar email
* Guardar en base de datos
* Enviar mensaje

---

## 🛠️ Ejercicio práctico

### 🚀 Crear tu primer workflow funcional

**Objetivo:**
Construir un flujo que reciba datos y responda automáticamente.

**Instrucciones:**

1. Crear un webhook
2. Recibir datos (nombre y email)
3. Procesarlos
4. Enviar una respuesta automática

---

## 🧪 Caso práctico — Primer Workflow Real

### 🎯 Objetivo

Simular la captura de un lead y procesarlo automáticamente.

---

### 🔄 Flujo

1. Webhook recibe datos (nombre + email)
2. Se formatea la información
3. Se envía una respuesta automática

---

### 📊 Resultado

* Se elimina el proceso manual
* Se valida la lógica de automatización
* Base lista para escalar en semana 3

---

## 🧩 Flujo del sistema

1. **Entrada**

   * Webhook recibe datos

2. **Procesamiento**

   * Nodo SET organiza la información

3. **Salida**

   * Respuesta automática

---

## 📌 Pasos

1. Crear un nuevo workflow en n8n
2. Agregar nodo Webhook
3. Configurar método POST
4. Añadir nodo SET
5. Definir campos (name, email)
6. Agregar nodo de respuesta
7. Conectar nodos
8. Ejecutar el flujo
9. Probar con datos reales

---

## ⚙️ Implementación paso a paso

### 1. Crear Webhook

* Método: POST
* URL generada por n8n

---

### 2. Nodo SET

Agregar campos:

* name
* email

---

### 3. Nodo RESPUESTA

Responder con mensaje:

> “Lead recibido correctamente”

---

## 📧 Ejemplo

### 🔹 Input

```json
{
  "name": "Carlos",
  "email": "carlos@email.com"
}
```

### 🔹 Output

```json
{
  "message": "Lead recibido correctamente"
}
```

---

## 📦 Entregable

✔ Un workflow que:

* Recibe datos
* Procesa información
* Devuelve una respuesta
* Funciona correctamente en n8n

---

## 📂 Archivos incluidos

* `primer-workflow.json` → flujo listo para importar

---

## 🚀 Cómo usar este workflow

1. Abrir n8n
2. Importar archivo `.json`
3. Ejecutar el webhook
4. Probar con Postman o navegador

---

## 🎥 Video del módulo

👉 Construcción paso a paso
👉 Explicación de cada nodo

[Agregar link aquí]

---

## 🧪 Buenas prácticas

* Mantener workflows simples
* Nombrar nodos claramente
* Probar cada nodo individualmente
* Validar datos de entrada
* Documentar el flujo

---

## ⚠️ Errores comunes

* No activar el workflow
* No ejecutar el webhook correctamente
* Conexiones incorrectas entre nodos
* No probar con datos reales
* No entender el flujo de datos

---

## 🧩 Bonus (nivel pro)

* Agregar validación con nodo IF
* Enviar datos a Google Sheets
* Enviar notificación por email
* Usar múltiples nodos en secuencia

---

## 🚀 Resultado esperado

Al finalizar esta semana tendrás:

* Tu primer workflow funcionando
* Entendimiento práctico de n8n
* Base para automatizaciones reales

---

## 📌 Siguiente paso

👉 Construir un flujo real aplicado a negocio
👉 Conectar múltiples acciones
👉 Crear automatizaciones útiles

🚀 Pasas de básico → a real
