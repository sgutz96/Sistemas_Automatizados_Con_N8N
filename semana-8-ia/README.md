# 🔹 Clase 8 — Automatizaciones con IA

En esta clase integras inteligencia artificial dentro de tus automatizaciones para crear sistemas capaces de analizar, decidir y responder de forma autónoma.

---

## 🧠 Qué vas a aprender 

- Cómo integrar IA (OpenAI u otros) en n8n  
- Análisis automático de texto  
- Clasificación inteligente de datos  
- Generación de respuestas automáticas  
- Uso de prompts para controlar resultados  
- Automatizaciones que “piensan”  

---

## ⚙️ Conceptos clave 

### 🔸 IA (Inteligencia Artificial)
Tecnología que permite analizar información y generar respuestas similares a las humanas.

### 🔸 Prompt
Instrucción que le das a la IA para obtener un resultado específico.

### 🔸 Clasificación automática
Uso de IA para categorizar información (soporte, ventas, urgente, etc.).

### 🔸 Generación de texto
Crear respuestas automáticas, emails o mensajes personalizados.

---

## 🛠️ Ejercicio práctico 

### 🚀 Caso: Asistente inteligente de mensajes

**Objetivo:**  
Crear un flujo que:

- Reciba un mensaje  
- Lo analice con IA  
- Lo clasifique  
- Genere una respuesta automática  

---

## 🧩 Flujo del sistema 

1. **Trigger**
   - Webhook / mensaje entrante  

2. **Procesamiento**
   - Preparar texto  

3. **IA (OpenAI / LLM)**
   - Analizar contenido  
   - Clasificar intención  

4. **Condición**
   - Según resultado de IA  

5. **Acción**
   - Generar respuesta automática  
   - Enviar respuesta  

6. **Registro**
   - Guardar interacción  

---

## 📌 Pasos 

1. Crear un nuevo workflow  
2. Configurar trigger (mensaje entrante)  
3. Preparar input para IA  
4. Agregar nodo de OpenAI (o HTTP a API)  
5. Escribir un buen prompt  
6. Procesar respuesta de la IA  
7. Crear lógica condicional basada en resultado  
8. Generar respuesta automática  
9. Probar diferentes escenarios  

---

## 📧 Ejemplo 

### 🔹 Input

```json
{
  "mensaje": "Hola, quiero información sobre precios"
}