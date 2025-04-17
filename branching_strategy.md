# 🌳 Convenciones de Nombres de Ramas en GitLab Flow

## 📌 Introducción

En **GitLab Flow**, el nombramiento adecuado de las ramas es fundamental para mantener un flujo de trabajo claro y organizado. Esta estrategia simplifica el proceso de integración continua (CI) y despliegue continuo (CD) al priorizar la colaboración y la entrega rápida.

---

## 📊 Estructura de Ramas

En GitLab Flow, se recomienda seguir un conjunto de ramas principales y ramas temporales según el propósito. Aquí están las principales convenciones:

### 🌟 Ramas Principales

- **`main`**: Rama estable utilizada para despliegue en producción.
- **`pre-production`** o **`staging`**: Rama intermedia para pruebas antes de pasar a producción (opcional).
- **`develop`**: (Opcional) Utilizada en entornos con desarrollo activo antes de pasar a `main`.

### 🌟 Lectura recomendada
- [ ] [CI/CD by Martin Fowler](https://martinfowler.com/articles/continuousIntegration.html)
- [ ] [GitLab Branching Strategy](https://www.youtube.com/watch?v=ZJuUz5jWb44&pp=ygUeZ2l0bGFiIGJyYW5jaGluZyBzdHJhdGVneSBtb3Nz)
- [ ] [GitLab Branching Strategy II](https://www.youtube.com/watch?v=K5Ux_m0ccuo)
- [ ] [Explicación de GitLabFlow como estrategia de branching](https://youtu.be/InKNIvky2KE)

### 🛠️ Ramas de Trabajo

Se utilizan prefijos para identificar el propósito de cada rama:

| Tipo de Rama      | Prefijo       | Ejemplo                      | Descripción                              |
|-------------------|---------------|------------------------------|------------------------------------------|
| **Feature**       | `feature/`    | `feature/nueva-funcionalidad`| Para desarrollar nuevas funcionalidades. |
| **Bugfix**        | `bugfix/`     | `bugfix/corrige-error-login` | Para corregir errores en desarrollo.    |
| **Hotfix**        | `hotfix/`     | `hotfix/ajuste-produccion`   | Para corregir errores críticos en `main`|
| **Release**       | `release/`    | `release/v2.3.0`             | Para preparar una nueva versión.        |
| **Chore**         | `chore/`      | `chore/actualiza-dependencias`| Tareas de mantenimiento o configuración.|
| **Docs**          | `docs/`       | `docs/guia-api`              | Actualizaciones en la documentación.    |
| **Test**          | `test/`       | `test/nuevos-casos`          | Añadir o modificar pruebas automatizadas.|

### 📄 Notas de Convención

1. Usa **kebab-case** (guiones `-` en lugar de espacios o _underscores_) para separar palabras.
2. Las ramas deben ser descriptivas pero concisas. Ejemplo: `feature/integracion-api`.
3. El nombre de la rama debe reflejar el objetivo principal o el problema a resolver.

---

## 📈 Flujo de Trabajo Recomendado

1. Crear una rama basada en `main` o `develop` dependiendo del entorno.
2. Utilizar el prefijo adecuado (`feature/`, `bugfix/`, etc.).
3. Enviar *Merge Requests (MR)* para integrar los cambios.
4. Fusionar en `main` después de revisión y pruebas exitosas.

Ejemplo de creación de una rama:

```bash
# Crear una rama para una nueva característica
git checkout main
git checkout -b feature/autenticacion-oauth
```

---

## 📚 Referencias

- [GitLab Flow - Documentación Oficial](https://docs.gitlab.com/ee/topics/gitlab_flow.html)

---

¡Seguir estas convenciones asegura un flujo claro, organizado y eficiente! 🚀
