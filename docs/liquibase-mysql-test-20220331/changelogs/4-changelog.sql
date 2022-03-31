--liquibase formatted sql

--changeset your.name:4
--comment: example comment
ALTER  TABLE  company  ADD  country  INT;
--rollback ALTER TABLE company DROP COLUMN country;

