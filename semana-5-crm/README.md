# 🔹 Clase 5 — CRM y Seguimiento Automatizado

En esta clase transformas tu sistema de leads en un **mini CRM automatizado**, capaz de hacer seguimiento, clasificar contactos y mantener comunicación sin intervención manual.

---

## 🎯 Objetivo de la clase

Construir un sistema que no solo capture leads, sino que también:

- Les haga seguimiento automático  
- Los clasifique según su estado  
- Mantenga comunicación activa  

---

## 🧠 Qué vas a aprender

- Qué es un CRM y cómo estructurarlo
- Automatización de seguimiento
- Envío de emails automatizados
- Clasificación de leads (pipeline)
- Gestión del ciclo de vida del cliente

---

## ⚙️ Conceptos clave

### 🔸 CRM (Customer Relationship Management)
Sistema para gestionar la relación con clientes y leads.

### 🔸 Pipeline
Etapas por las que pasa un lead, por ejemplo:
- Nuevo
- Contactado
- Interesado
- Cliente

### 🔸 Follow-up
Seguimiento automático para mantener el contacto con el lead.

---

## 🛠️ Ejercicio práctico

### 🚀 Caso: Seguimiento automático de leads

**Objetivo:**  
Después de capturar un lead, el sistema:

1. Lo guarda  
2. Lo clasifica  
3. Le envía un mensaje automático  
4. Programa un seguimiento  

---

## 🧩 Flujo del sistema

1. **Trigger**
   - Lead capturado (desde clase anterior)

2. **Clasificación**
   - Asignar estado: "Nuevo"

3. **Acción 1**
   - Guardar o actualizar en base de datos (Sheets / Airtable / CRM)

4. **Acción 2**
   - Enviar email automático de bienvenida

5. **Delay**
   - Esperar (ej: 1 día)

6. **Acción 3**
   - Enviar seguimiento

---

## 📌 Pasos

1. Reutilizar el workflow de leads  
2. Agregar campo de estado (pipeline)  
3. Configurar nodo de email (SMTP, Gmail, etc.)  
4. Crear mensaje automático  
5. Agregar nodo de espera (Delay)  
6. Configurar segundo mensaje  
7. Probar todo el flujo completo  

---

## 📧 Ejemplo de email automático

**Asunto:** Gracias por tu interés  

**Mensaje:**

Hola {{nombre}},  
Gracias por contactarnos. Hemos recibido tu información y pronto estaremos en contacto contigo.  

---

## 📦 Entregable

✅ Un sistema que:

- Gestiona leads en un pipeline  
- Envía al menos 1 email automático  
- Realiza seguimiento después de un tiempo  
- Mantiene los datos actualizados  

---

## 🧪 Buenas prácticas

- Personalizar mensajes con variables  
- No enviar spam (espaciar comunicaciones)  
- Usar estados claros en el pipeline  
- Probar cada etapa del flujo  

---

## ⚠️ Errores comunes

- No configurar correctamente el email  
- No usar delays correctamente  
- Enviar mensajes sin personalización  
- No actualizar el estado del lead  

---

## 🧩 Bonus (nivel pro)

- Múltiples etapas de seguimiento  
- Integración con herramientas como HubSpot o Notion  
- Automatizar cambio de estado según comportamiento  
- Crear secuencias completas de emails  

---

## 🚀 Resultado esperado

Al finalizar esta clase tendrás:

- Un **mini CRM automatizado funcionando**
- Seguimiento automático de leads
- Base para automatizar ventas y comunicación

---

## 📌 Siguiente paso

En la siguiente clase construirás **automatizaciones inteligentes con lógica condicional y decisiones automáticas (IF, filtros, ramas)**.
