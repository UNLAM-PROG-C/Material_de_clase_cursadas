
# Comandos Completos de Git con Ejemplos

## 1. Inicializar un Repositorio

**Comando:**
```
git init
```
**Descripción:** Inicializa un nuevo repositorio de Git en el directorio actual.

**Ejemplo:**
```
mkdir mi_proyecto
cd mi_proyecto
git init
```

---

## 2. Clonar un Repositorio

**Comando:**
```
git clone <URL>
```
**Descripción:** Copia un repositorio remoto en tu máquina local.

**Ejemplo:**
```
git clone https://github.com/usuario/repo.git
```

---

## 3. Ver el Estado del Repositorio

**Comando:**
```
git status
```
**Descripción:** Muestra los archivos modificados, los que están en el área de preparación (staging) y los no rastreados.

**Ejemplo:**
```
git status
```

---

## 4. Agregar Archivos al Área de Preparación

**Comando:**
```
git add <archivo>
```
**Descripción:** Añade un archivo o todos los archivos al área de preparación para el próximo commit.

**Ejemplo:**
```
git add archivo.txt
```

Para agregar todos los archivos:
```
git add .
```

---

## 5. Confirmar Cambios (Crear un Commit)

**Comando:**
```
git commit -m "Mensaje del commit"
```
**Descripción:** Guarda los cambios del área de preparación en el historial del repositorio.

**Ejemplo:**
```
git commit -m "Agrega la función de login"
```

---

## 6. Ver el Historial de Commits

**Comando:**
```
git log
```
**Descripción:** Muestra el historial de commits del repositorio.

**Ejemplo:**
```
git log
```

Para un historial compacto:
```
git log --oneline
```

---

## 7. Crear una Rama (Branch)

**Comando:**
```
git branch <nombre_rama>
```
**Descripción:** Crea una nueva rama en el repositorio.

**Ejemplo:**
```
git branch feature/login
```

---

## 8. Cambiar de Rama

**Comando:**
```
git checkout <nombre_rama>
```
**Descripción:** Cambia a una rama existente.

**Ejemplo:**
```
git checkout feature/login
```
**Descripción:** Crea una rama y se cambia a la misma.
```
git checkout -b feature/login
```

---

## 9. Fusionar Ramas (Merge)

**Comando:**
```
git merge <nombre_rama>
```
**Descripción:** Combina los cambios de una rama en la rama actual.

**Ejemplo:**
```
git merge feature/login
```

---

## 10. Subir Cambios al Repositorio Remoto

**Comando:**
```
git push origin <rama>
```
**Descripción:** Envía los commits locales al repositorio remoto.

**Ejemplo:**
```
git push origin main
```

---

## 11. Descargar Cambios del Repositorio Remoto

**Comando:**
```
git pull
```
**Descripción:** Actualiza tu repositorio local con los cambios del remoto.

**Ejemplo:**
```
git pull origin main
```

---

## 12. Restablecer Cambios

**Comando:**
```
git reset
```
**Descripción:** Deshace cambios en el área de preparación o en los commits.

**Ejemplo:** Para quitar un archivo del área de preparación:
```
git reset archivo.txt
```

---

## 13. Ver Diferencias entre Archivos

**Comando:**
```
git diff
```
**Descripción:** Muestra las diferencias entre los archivos modificados y el último commit.

**Ejemplo:**
```
git diff
```

---

## 14. Etiquetar un Commit

**Comando:**
```
git tag <nombre_etiqueta>
```
**Descripción:** Crea una etiqueta para marcar un punto específico en el historial.

**Ejemplo:**
```
git tag v1.0.0
```

---

## 15. Eliminar una Rama

**Comando:**
```
git branch -d <nombre_rama>
```
**Descripción:** Elimina una rama local.

**Ejemplo:**
```
git branch -d feature/login
```

---

## 16. Mostrar Remotos

**Comando:**
```
git remote -v
```
**Descripción:** Lista los repositorios remotos configurados.

**Ejemplo:**
```
git remote -v
```

---

## 17. Cambiar el Último Commit

**Comando:**
```
git commit --amend
```
**Descripción:** Modifica el mensaje o los cambios del último commit.

**Ejemplo:**
```
git commit --amend -m "Nuevo mensaje"
```

---

## 18. Guardar Cambios Temporalmente (Stash)

**Comando:**
```
git stash
```
**Descripción:** Guarda los cambios no confirmados temporalmente.

**Ejemplo:**
```
git stash
```

Para aplicar los cambios guardados:
```
git stash pop
```

---

## 19. Revertir un Commit

**Comando:**
```
git revert <commit>
```
**Descripción:** Crea un nuevo commit que deshace los cambios de un commit específico.

**Ejemplo:**
```
git revert abc1234
```

---

## 20. Eliminar un Tag

**Comando:**
```
git tag -d <nombre_etiqueta>
```
**Descripción:** Elimina una etiqueta local.

**Ejemplo:**
```
git tag -d v1.0.0
```

