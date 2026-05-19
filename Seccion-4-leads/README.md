# 🔹 Clase 3 — Primer Flujo Real con n8n

En esta clase pasamos de lo básico a lo importante: construir una automatización real que funcione dentro de un contexto de negocio.

---

## 🎯 Objetivo de la clase

Diseñar, construir y ejecutar tu **primer workflow funcional en n8n**, conectando un trigger con acciones reales que resuelvan una necesidad concreta.

---

## 🚨 Problema

Muchas automatizaciones se quedan en lo básico:

* No están conectadas a un caso real
* No generan valor concreto
* No escalan

👉 Resultado: flujos que funcionan… pero no sirven.

---

## 💡 Enfoque de esta clase

Pasar de **ejemplos simples → a automatización con propósito**.

---

## 🧠 Qué vas a aprender

* Cómo estructurar un workflow correctamente
* Diferencia entre **triggers** y **acciones**
* Cómo conectar nodos dentro de n8n
* Manejo básico de datos entre pasos
* Buenas prácticas para automatizaciones reales

---

## ⚙️ Conceptos clave

### 🔸 Workflow

Flujo de automatización compuesto por nodos conectados.

### 🔸 Trigger

Evento que inicia el flujo:

* Webhook
* Cron
* Evento externo

### 🔸 Acción

Pasos que ejecutan el flujo:

* Enviar datos
* Crear registros
* Notificar
* Transformar información

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Notificación automática desde un formulario

**Objetivo:**
Cada vez que se reciba información, enviar una notificación automática.

---

## 🧪 Caso práctico

Simular un formulario que envía datos y dispara una acción automática.

---

## 🧩 Flujo del sistema

1. **Entrada**

   * Webhook recibe datos

2. **Procesamiento**

   * Nodo SET organiza información

3. **Salida**

   * Envío de notificación

---

## 🧩 Flujo básico

1. **Trigger**

   * Webhook o manual trigger

2. **Procesamiento**

   * Set / Function

3. **Acción**

   * Enviar mensaje (Email, Slack, Telegram, etc.)

---

## 📌 Pasos

1. Crear un nuevo workflow en n8n
2. Agregar un nodo Webhook
3. Configurar el trigger
4. Añadir nodo de procesamiento (Set)
5. Agregar nodo de acción
6. Conectar todos los nodos
7. Ejecutar el flujo
8. Probar con datos reales
9. Validar resultados

---

## 📧 Ejemplo

### 🔹 Input

```json
{
  "nombre": "Laura",
  "email": "laura@email.com"
}
```

### 🔹 Output

```json
{
  "mensaje": "Nuevo lead recibido"
}
```

---

## 📦 Entregable

✅ Un workflow funcional que:

* Se activa automáticamente o manualmente
* Procesa datos correctamente
* Ejecuta una acción real (notificación o registro)

---

## 🧪 Buenas prácticas

* Mantener flujos simples
* Probar cada nodo individualmente
* Usar datos claros
* Nombrar nodos correctamente
* Validar datos antes de ejecutar acciones

---

## ⚠️ Errores comunes

* No conectar correctamente los nodos
* No probar el trigger
* Ignorar el formato de datos
* Automatizar sin entender el flujo

---

## 🧩 Bonus (nivel pro)

* Agregar múltiples acciones
* Filtrar datos antes de ejecutar
* Conectar con herramientas reales (Sheets, CRM)
* Agregar lógica condicional (IF)

---

## 🚀 Resultado esperado

Al finalizar esta clase tendrás:

* Tu **primera automatización real funcionando**
* Entendimiento claro de workflows
* Base sólida para automatizaciones más complejas

---

## 📌 Siguiente paso

👉 Construir un sistema completo de leads
👉 Integrar almacenamiento de datos
👉 Crear automatizaciones útiles para negocio

🚀 Pasas de flujo básico → a sistema real
