INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('valencia6x', '12345', 1, 'Víctor', 'Valencia', 'valencia6x@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES('kamundarain', '12345', 1, 'Karla', 'Amundarain', 'cabellokatty75@gmail.com');

INSERT INTO `roles`(nombre) VALUES ('ROLE_USER');
INSERT INTO `roles`(nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles`(usuario_id, role_id) VALUES (1,1);
INSERT INTO `usuarios_roles`(usuario_id, role_id) VALUES (2,2);
INSERT INTO `usuarios_roles`(usuario_id, role_id) VALUES (2,1);