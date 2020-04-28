CREATE DATABASE clientone_homebacking;
CREATE USER clientone_homebacking WITH PASSWORD '123456';
\c clientone_homebacking

CREATE TABLE public.user
( 
	id serial NOT NULL PRIMARY KEY,
	nickname character varying(20),
	firstname character varying(40),
	lastname character varying(40),
	password character varying(32),
	createdate TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

INSERT INTO public.user(nickname,firstname,lastname,password,createdate) 
VALUES('MTIMANAP','MIGUEL ANGEL','TIMANA PAZ','123456',now());

CREATE TABLE public.parameter
( 
	id serial NOT NULL PRIMARY KEY,
	name character varying(20),
	value character varying(80),
	createdate TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

INSERT INTO public.parameter(name,value,createdate) VALUES('IGV','18.00',now());
INSERT INTO public.parameter(name,value,createdate) VALUES('LOGO_PNG','home_backing.png',now());
INSERT INTO public.parameter(name,value,createdate) VALUES('WELCOME_MESSAGE','Welcome to you Home Backing',now());
	   
ALTER USER clientone_homebacking WITH SUPERUSER;
