CREATE TABLE CE_PAIS(ID_PAIS NUMBER PRIMARY KEY,
                    NOME_PAIS VARCHAR2(30)NOT NULL);
                    
CREATE TABLE CE_ESTADO(ID_ESTADO NUMBER PRIMARY KEY,
                    NOME_ESTADO VARCHAR2(30)NOT NULL,
                    ID_PAIS NUMBER);
                    
ALTER TABLE CE_ESTADO ADD CONSTRAINT FK_ESTADOhhh FOREIGN KEY (ID_ESTADO) 
REFERENCES CE_PAIS(ID_PAIS);

