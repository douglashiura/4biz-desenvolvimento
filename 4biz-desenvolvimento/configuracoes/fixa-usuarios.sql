update usuario set senha = '$2a$10$CFX4LIMCVeB/0HF/uXRjZODYRV2fNpX9G6IxjC5xp55T7TK2l9dbq';
update usuario set datelastpasswordchange = CURRENT_TIMESTAMP;
select login from usuario;