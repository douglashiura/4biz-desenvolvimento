update usuario set senha = '$2a$10$DzT6f2JdXWPOwGgN4XOpSeHByDDPNnGcX0XcrMGpVa5erDCxXMmp';
update usuario set datelastpasswordchange = CURRENT_TIMESTAMP;
select login from usuario;