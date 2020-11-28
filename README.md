# Servicio de usuarios


## Ejecución desde STS

## Paso previo
- Levantar servicio [Eureka] (https://github.com/valenciafg/servicio-eureka)
- Levantar servicio [Zuul] (https://github.com/valenciafg/servicio-zuul)

## End-Points

### Obtener todos los usuarios - Metodo GET
localhost:8090/api/usuarios/usuarios

### Registro de usuario - Metodo POST
localhost:8090/api/usuarios/usuarios
Body - RAW JSON
Ejemplo:
{
    "username": "prueba",
    "password": "12345",
    "enabled": true,
    "nombre": "Usuario",
    "apellido": "Prueba",
    "email": "prueba@gmail.com",
    "roles": [
        {
            "id": 1,
            "nombre": "ROLE_USER"
        },
        {
            "id": 2,
            "nombre": "ROLE_ADMIN"
        }
    ]
}

### Consulta de usuario por ID - Método GET
localhost:8090/api/usuarios/usuarios/${id}
Ejemplo de consulta: localhost:8090/api/usuarios/usuarios/1

### Editar usuario por ID - Método PUT
localhost:8090/api/usuarios/usuarios/${id}
Body - RAW JSON
Ejemplo: localhost:8090/api/usuarios/usuarios/3
{
    "username": "jose",
    "password": "12345",
    "enabled": true,
    "nombre": "Usuario",
    "apellido": "Prueba",
    "email": "prueba@gmail.com",
    "roles": [
        {
            "id": 1,
            "nombre": "ROLE_USER"
        },
        {
            "id": 2,
            "nombre": "ROLE_ADMIN"
        }
    ]
}

### Eliminar usuario - Método DELETE
localhost:8090/api/usuarios/usuarios/${id}
Ejemplo: localhost:8090/api/usuarios/usuarios/3


