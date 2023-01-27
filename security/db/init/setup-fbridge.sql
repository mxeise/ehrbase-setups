--
-- FHIR-BRIDGE
--
CREATE ROLE fbridge WITH LOGIN PASSWORD 'fbridge';
CREATE DATABASE fbridge ENCODING 'UTF-8' TEMPLATE template0;
GRANT ALL PRIVILEGES ON DATABASE fbridge TO fbridge;