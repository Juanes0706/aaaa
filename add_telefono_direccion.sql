-- Migration: Add telefono and direccion columns to clientes table
-- Run this SQL script in your PostgreSQL database

ALTER TABLE clientes ADD COLUMN telefono VARCHAR(20);
ALTER TABLE clientes ADD COLUMN direccion VARCHAR(250);
