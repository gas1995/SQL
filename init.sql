-- Установить размер кеша хостов
SET GLOBAL host_cache_size = 0;

-- Обновить пользователя для использования caching_sha2_password
ALTER USER 'myuser'@'%' IDENTIFIED WITH 'caching_sha2_password' BY 'mypassword';