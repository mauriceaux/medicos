create database medicos;
use medicos;
CREATE TABLE
    medicos.usuario
    (
        id INTEGER NOT NULL,
        nombre VARCHAR(50) NOT NULL,
        passwd VARCHAR(50) NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE
    medicos.direccion
    (
        id INTEGER NOT NULL,
        calle VARCHAR(50) NOT NULL,
        numero INTEGER NOT NULL,
        departamento VARCHAR(50),
        comuna INTEGER NOT NULL,
        provincia INTEGER NOT NULL,
        region INTEGER NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE
    medicos.comuna
    (
        id INTEGER NOT NULL,
        nombre VARCHAR(50) NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE
    medicos.provincia
    (
        id INTEGER NOT NULL,
        nombre VARCHAR(50) NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE
    medicos.region
    (
        id INTEGER NOT NULL,
        nombre VARCHAR(50) NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE
    medicos.persona
    (
        id INTEGER NOT NULL,
        nombre VARCHAR(50) NOT NULL,
        apellido1 VARCHAR(50) NOT NULL,
        apellido2 VARCHAR(50),
        rut INTEGER NOT NULL,
        nacionalidad INTEGER NOT NULL,
        especialidad INTEGER NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE
    medicos.especialidad
    (
        id INTEGER NOT NULL,
        nombre VARCHAR(50) NOT NULL,
        PRIMARY KEY (id)
    )
    ENGINE=InnoDB DEFAULT CHARSET=utf8;