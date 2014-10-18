
CREATE TABLE PELICULA(ID_PELICULA INTEGER, TITULO VARCHAR2(120),
             DIRECTOR VARCHAR2(120), SINOPSIS VARCHAR2(255),
             CONSTRAINT PK_ID_PELICULA PRIMARY KEY(ID_PELICULA));        

            
CREATE SEQUENCE SECUENCIA_PELICULA
START WITH 1
INCREMENT BY 1
NOMAXVALUE;
end;

select * from pelicula;