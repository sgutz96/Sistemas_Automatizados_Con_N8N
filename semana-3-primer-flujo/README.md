# 🔹 Clase 3 — Primer Flujo Real con n8n

En esta clase pasamos de lo básico a lo importante: construir una automatización real que funcione dentro de un contexto de negocio.

---

## 🎯 Objetivo de la clase

Diseñar, construir y ejecutar tu **primer workflow funcional en n8n**, conectando un trigger con acciones reales que resuelvan una necesidad concreta.

---

## 🧠 Qué vas a aprender

- Cómo estructurar un workflow correctamente
- Diferencia entre **triggers** y **acciones**
- Cómo conectar nodos dentro de n8n
- Manejo básico de datos entre pasos
- Buenas prácticas para automatizaciones reales

---

## ⚙️ Conceptos clave

### 🔸 Workflow
Un flujo de automatización compuesto por nodos conectados que ejecutan acciones.

### 🔸 Trigger
Es el evento que inicia el flujo. Ejemplos:
- Webhook
- Cron (tiempo programado)
- Evento externo

### 🔸 Acción
Son los pasos que ejecuta el flujo después del trigger:
- Enviar datos
- Crear registros
- Notificar
- Transformar información

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Notificación automática desde un formulario

**Objetivo:**  
Cada vez que se reciba información (simulada o real), enviar una notificación automática.

---

### 🧩 Flujo básico

1. **Trigger**
   - Webhook o manual trigger

2. **Procesamiento**
   - Set / Function (opcional para estructurar datos)

3. **Acción**
   - Enviar mensaje (Email, Slack, Telegram, etc.)

---

### 📌 Pasos

1. Crear un nuevo workflow en n8n  
2. Agregar un **trigger**
3. Conectar un nodo de **acción**
4. Configurar los datos de entrada
5. Ejecutar el flujo
6. Verificar que la automatización funciona

---

## 📦 Entregable

✅ Un workflow funcional que:

- Se activa automáticamente o manualmente  
- Procesa datos correctamente  
- Ejecuta una acción real (notificación o registro)

---

## 🧪 Recomendaciones

- Empieza simple (no sobrecomplicar)
- Prueba cada nodo individualmente
- Usa datos de prueba claros
- Nombra bien tus nodos (clave para escalar)

---

## ⚠️ Errores comunes

- No conectar correctamente los nodos  
- No probar el trigger antes de continuar  
- Ignorar el formato de los datos  
- Automatizar sin entender el proceso  

---

## 🧩 Bonus (opcional)

- Agregar múltiples acciones en el flujo  
- Filtrar datos antes de ejecutar acciones  
- Conectar con una herramienta real (Google Sheets, CRM, etc.)

---

## 🚀 Resultado esperado

Al finalizar esta clase tendrás:

- Tu **primera automatización real funcionando**
- Entendimiento claro de cómo construir workflows
- Base sólida para automatizaciones más complejas

---

## 📌 Siguiente paso

En la siguiente clase vas a construir un sistema completo de **captura y gestión de leads automatizados**.
