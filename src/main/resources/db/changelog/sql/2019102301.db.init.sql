--liquibase formatted sql

--changeset yong:2019102301

create table hibernate_sequence
(
	next_val bigint null
);
