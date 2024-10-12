-- Gerado por Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   em:        2024-10-12 18:08:21 BRT
--   site:      Oracle Database 21c
--   tipo:      Oracle Database 21c



CREATE USER fiap IDENTIFIED BY ACCOUNT UNLOCK ;

-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE SEQUENCE fiap.seq_cad_produtor START WITH 11 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1 NOCACHE;

CREATE SEQUENCE fiap.seq_propriedades START WITH 1 INCREMENT BY 1 MAXVALUE 9999999999999999999999999999 MINVALUE 1 NOCACHE;

CREATE TABLE fiap.ajuste_recurso (
    id_ajuste             NUMBER NOT NULL,
    data_ajuste           TIMESTAMP,
    quantidade_agua       NUMBER,
    quantidade_nutrientes NUMBER
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.ajuste_recurso
    ADD CONSTRAINT ajuste_recurso_pk PRIMARY KEY ( id_ajuste )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

CREATE TABLE fiap.leitura_sensor (
    id_leitura     NUMBER NOT NULL,
    id_sensor      NUMBER,
    data_leitura   TIMESTAMP,
    valor_umidade  NUMBER,
    valor_ph       NUMBER,
    valor_fosforo  NUMBER,
    valor_potassio NUMBER
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.leitura_sensor
    ADD CONSTRAINT leitura_sensor_pk PRIMARY KEY ( id_leitura )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

CREATE TABLE fiap.plantacao (
    id_plantacao NUMBER NOT NULL,
    id_produtor  NUMBER,
    tipo_cultura VARCHAR2(50 BYTE),
    area         NUMBER,
    data_plantio DATE
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.plantacao
    ADD CONSTRAINT plantacao_pk PRIMARY KEY ( id_plantacao )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

CREATE TABLE fiap.plantacao_ajuste (
    id_plantacao NUMBER NOT NULL,
    id_ajuste    NUMBER NOT NULL
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.plantacao_ajuste
    ADD CONSTRAINT plantacao_ajuste_pk PRIMARY KEY ( id_plantacao,
                                                     id_ajuste )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

CREATE TABLE fiap.plantacao_sensor (
    id_plantacao NUMBER NOT NULL,
    id_sensor    NUMBER NOT NULL
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.plantacao_sensor
    ADD CONSTRAINT plantacao_sensor_pk PRIMARY KEY ( id_plantacao,
                                                     id_sensor )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

CREATE TABLE fiap.produtor (
    id_produtor NUMBER NOT NULL,
    nome        VARCHAR2(100 BYTE),
    localizacao VARCHAR2(255 BYTE)
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.produtor
    ADD CONSTRAINT produtor_pk PRIMARY KEY ( id_produtor )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

CREATE TABLE fiap.sensor (
    id_sensor          NUMBER NOT NULL,
    id_plantacao       NUMBER,
    tipo_sensor        VARCHAR2(2 BYTE),
    localizacao_sensor VARCHAR2(255 BYTE)
)
PCTFREE 10 PCTUSED 40 TABLESPACE users LOGGING
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.sensor
    ADD CONSTRAINT sensor_pk PRIMARY KEY ( id_sensor )
        USING INDEX PCTFREE 10 INITRANS 2 TABLESPACE users
    STORAGE ( INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
    );

ALTER TABLE fiap.plantacao_ajuste
    ADD CONSTRAINT fk_ajuste_plantacao FOREIGN KEY ( id_ajuste )
        REFERENCES fiap.ajuste_recurso ( id_ajuste )
    NOT DEFERRABLE;

ALTER TABLE fiap.sensor
    ADD CONSTRAINT fk_plantacao FOREIGN KEY ( id_plantacao )
        REFERENCES fiap.plantacao ( id_plantacao )
    NOT DEFERRABLE;

ALTER TABLE fiap.plantacao_ajuste
    ADD CONSTRAINT fk_plantacao_ajuste FOREIGN KEY ( id_plantacao )
        REFERENCES fiap.plantacao ( id_plantacao )
    NOT DEFERRABLE;

ALTER TABLE fiap.plantacao_sensor
    ADD CONSTRAINT fk_plantacao_sensor FOREIGN KEY ( id_plantacao )
        REFERENCES fiap.plantacao ( id_plantacao )
    NOT DEFERRABLE;

ALTER TABLE fiap.plantacao
    ADD CONSTRAINT fk_produtor FOREIGN KEY ( id_produtor )
        REFERENCES fiap.produtor ( id_produtor )
    NOT DEFERRABLE;

ALTER TABLE fiap.leitura_sensor
    ADD CONSTRAINT fk_sensor FOREIGN KEY ( id_sensor )
        REFERENCES fiap.sensor ( id_sensor )
    NOT DEFERRABLE;

ALTER TABLE fiap.plantacao_sensor
    ADD CONSTRAINT fk_sensor_plantacao FOREIGN KEY ( id_sensor )
        REFERENCES fiap.sensor ( id_sensor )
    NOT DEFERRABLE;



-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             7
-- CREATE INDEX                             0
-- ALTER TABLE                             14
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          2
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              1
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
