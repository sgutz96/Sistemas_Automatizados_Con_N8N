# 🔹 Clase 4 — Sistema de Leads Automatizados

En esta clase construyes un sistema real de captura, almacenamiento y gestión de leads utilizando n8n.

---

## 🎯 Objetivo de la clase

Crear un **flujo automatizado de captura de leads** que reciba datos, los procese y los almacene en una herramienta externa para su seguimiento.

---

## 🧠 Qué vas a aprender

- Cómo capturar leads automáticamente
- Integración con herramientas externas (Google Sheets, CRM, Airtable)
- Validación y limpieza de datos
- Organización de información para seguimiento
- Estructura de un flujo de negocio real

---

## ⚙️ Conceptos clave

### 🔸 Lead
Persona interesada en un producto o servicio que deja sus datos.

### 🔸 Captura de datos
Proceso mediante el cual recibes información desde:
- Formularios
- Webhooks
- APIs

### 🔸 Persistencia
Guardar datos en un sistema externo para uso futuro.

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Sistema automático de captura de leads

**Objetivo:**  
Cada vez que alguien envíe sus datos, el sistema los guarda automáticamente en una base organizada.

---

## 🧩 Flujo del sistema

1. **Trigger**
   - Webhook (simulando formulario)

2. **Validación**
   - Verificar campos obligatorios (nombre, email)

3. **Procesamiento**
   - Formatear datos
   - Limpiar valores

4. **Acción**
   - Guardar en Google Sheets / Airtable

5. *(Opcional)* Notificación
   - Aviso por email o Slack

---

## 📌 Pasos

1. Crear un nuevo workflow en n8n  
2. Configurar un **Webhook**
3. Enviar datos de prueba (Postman o navegador)
4. Agregar nodo de validación (IF o Function)
5. Conectar con Google Sheets o Airtable
6. Guardar los datos
7. Probar el flujo completo

---

## 📊 Ejemplo de estructura de datos

```json
{
  "nombre": "Juan Pérez",
  "email": "juan@email.com",
  "telefono": "3001234567",
  "interes": "Servicio X"
}