# 🔹 Clase 7 — APIs e Integraciones Externas

En esta clase aprendes a conectar tus automatizaciones con el mundo exterior usando APIs, permitiéndote integrar prácticamente cualquier servicio o plataforma.

---

## 🎯 Objetivo de la clase

Construir un flujo que consuma y/o envíe datos a una API externa, integrando servicios reales dentro de tus automatizaciones.

---

## 🚨 Problema

Muchos workflows:

* Funcionan de forma aislada
* No se conectan con otros sistemas
* Tienen limitaciones

👉 Resultado: automatizaciones poco útiles en entornos reales.

---

## 💡 Enfoque de esta clase

Pasar de **automatizaciones aisladas → sistemas conectados**.

---

## 🧠 Qué vas a aprender

* Qué es una API y cómo funciona
* Tipos de solicitudes HTTP (GET, POST, PUT, DELETE)
* Cómo consumir APIs desde n8n
* Envío de datos a servicios externos
* Manejo de respuestas (JSON)
* Autenticación básica (API Key, Headers)

---

## ⚙️ Conceptos clave

### 🔸 API (Application Programming Interface)

Interfaz que permite que sistemas se comuniquen.

### 🔸 HTTP Request

Solicitud enviada a una API:

* GET → Obtener datos
* POST → Enviar datos
* PUT → Actualizar
* DELETE → Eliminar

### 🔸 JSON

Formato estándar para intercambio de datos.

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Integración con una API externa

**Objetivo:**
Crear un flujo que:

* Reciba datos
* Los envíe a una API
* Procese la respuesta

---

## 🧩 Flujo del sistema

1. **Trigger**

   * Webhook o manual

2. **Procesamiento**

   * Preparar datos

3. **HTTP Request**

   * Enviar datos a API

4. **Respuesta**

   * Procesar JSON

5. **Acción**

   * Guardar o notificar

---

## 📌 Pasos

1. Crear workflow
2. Agregar trigger
3. Preparar datos
4. Añadir HTTP Request
5. Configurar método
6. Definir URL
7. Agregar headers
8. Ejecutar flujo
9. Usar respuesta

---

## 📧 Ejemplo

### 🔹 Request

```json id="req78a"
{
  "nombre": "Ana",
  "email": "ana@email.com"
}
```

### 🔹 Response

```json id="res78b"
{
  "status": "ok",
  "id": "12345",
  "mensaje": "Usuario creado"
}
```

---

## 📦 Entregable

✅ Flujo que:

* Consume una API
* Envía/recibe datos
* Procesa respuestas
* Usa la información en el workflow

---

## 🧪 Buenas prácticas

* Validar respuestas de la API
* Manejar errores (status codes)
* Proteger API Keys
* Usar variables dinámicas
* Probar con herramientas externas

---

## ⚠️ Errores comunes

* URL incorrecta
* Método HTTP equivocado
* Headers mal configurados
* No entender JSON
* Ignorar errores de respuesta

---

## 🧩 Bonus (nivel pro)

* Autenticación OAuth2
* Integrar múltiples APIs
* Transformación avanzada de datos
* Crear tu propia API con webhooks

---

## 🚀 Resultado esperado

Al finalizar esta clase tendrás:

* Integración con servicios externos
* Flujos más potentes
* Base para sistemas conectados

---

## 📌 Siguiente paso

👉 Integrar inteligencia artificial
👉 Automatizar decisiones
👉 Crear sistemas inteligentes

🚀 Pasas de integración → a inteligencia
