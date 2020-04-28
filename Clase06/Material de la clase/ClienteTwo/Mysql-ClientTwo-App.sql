CREATE TABLE parameter (
	id BIGINT AUTO_INCREMENT NOT NULL,
        name VARCHAR(20) NOT NULL,
        value VARCHAR(60) NOT NULL,
        createdate DATE NOT NULL,
        state BOOLEAN NOT NULL,
        PRIMARY KEY (id)
);
INSERT INTO parameter(name,value,createdate,state) VALUES('IGV','18.00',now(),true);
