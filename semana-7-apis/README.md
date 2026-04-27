# 🔹 Clase 7 — APIs e Integraciones Externas

En esta clase aprendes a conectar tus automatizaciones con el mundo exterior usando APIs, permitiéndote integrar prácticamente cualquier servicio o plataforma.

---

## 🎯 Objetivo de la clase

Construir un flujo que consuma y/o envíe datos a una API externa, integrando servicios reales dentro de tus automatizaciones.

---

## 🧠 Qué vas a aprender

- Qué es una API y cómo funciona
- Tipos de solicitudes HTTP (GET, POST, PUT, DELETE)
- Cómo consumir APIs desde n8n
- Envío de datos a servicios externos
- Manejo de respuestas (JSON)
- Autenticación básica (API Key, Headers)

---

## ⚙️ Conceptos clave

### 🔸 API (Application Programming Interface)
Interfaz que permite que diferentes sistemas se comuniquen entre sí.

### 🔸 HTTP Request
Solicitud que se envía a una API:
- GET → Obtener datos  
- POST → Enviar datos  
- PUT → Actualizar  
- DELETE → Eliminar  

### 🔸 JSON
Formato estándar para enviar y recibir datos en APIs.

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Integración con una API externa

**Objetivo:**  
Crear un flujo que:

- Reciba datos  
- Los envíe a una API  
- Procese la respuesta  

---

## 🧩 Flujo del sistema

1. **Trigger**
   - Webhook o manual

2. **Procesamiento**
   - Preparar datos

3. **HTTP Request**
   - Enviar datos a API externa

4. **Respuesta**
   - Recibir y procesar JSON

5. **Acción**
   - Guardar o notificar resultado  

---

## 📌 Pasos

1. Crear un nuevo workflow  
2. Agregar trigger  
3. Preparar datos (Set / Function)  
4. Añadir nodo **HTTP Request**  
5. Configurar método (GET o POST)  
6. Agregar URL de la API  
7. Configurar headers (si aplica)  
8. Ejecutar y revisar respuesta  
9. Usar los datos obtenidos en el flujo  

---

## 📧 Ejemplo 

### 🔹 Request

```json
{
  "nombre": "Ana",
  "email": "ana@email.com"
}