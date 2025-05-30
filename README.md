# 🚗 Tienda de Coches - Proyecto Java MVC

Este proyecto es una aplicación Java desarrollada en **Eclipse** que implementa una arquitectura **MVC (Modelo-Vista-Controlador)**. Se conecta a una base de datos **MySQL** mediante el paquete `mysql-connector`, e incluye seguridad básica mediante encriptación de contraseñas usando la librería `JBcrypt`.

---

## 🛠️ Tecnologías Utilizadas

- Java
- Eclipse IDE
- MySQL (`mysql-connector-java`)
- BCrypt (`org.mindrot.jbcrypt`)
- UUID (`java.util.UUID`)
- JDBC
- Arquitectura MVC

---

## 🔐 Características de Seguridad

- Sistema de **inicio de sesión** con encriptación de contraseñas utilizando `JBcrypt`.
- Acceso restringido: solo usuarios autenticados pueden utilizar las funcionalidades de la tienda.

---

## 🧩 Funcionalidades Principales

### 👤 Gestión de Usuarios
- Inicio de sesión con credenciales encriptadas.
- Asociación de usuarios con **UUID** como identificadores únicos.
- Registro de propietarios (usuarios).

### 🚗 Gestión de Coches
1. Añadir un coche
2. Ver todos los coches
3. Eliminar un coche

Cada coche se vincula a un usuario propietario mediante un **UUID**.

### 💸 Gestión de Gastos
4. Insertar un gasto a un coche
5. Ver todos los gastos de un coche

> Solo los **propietarios** pueden visualizar e interactuar con los gastos de los coches que les pertenecen.

