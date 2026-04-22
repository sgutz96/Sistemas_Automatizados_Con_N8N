# ⚙️ Semana 2 — Fundamentos Aplicados de n8n

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

## 📌 Buenas prácticas

* Nombra bien los nodos
* Mantén flujos simples
* Prueba cada paso
* No compliques la lógica

---

## ⚠️ Errores comunes

* No activar el workflow
* No probar el webhook
* Conectar mal los nodos
* No validar datos

---

## 🧠 Resultado esperado

Al terminar esta semana tendrás:

✔ Tu primer workflow funcionando
✔ Entendimiento de cómo fluye la información
✔ Base para automatizaciones reales
