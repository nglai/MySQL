CREATE TABLE diarios (
    idKeyDiario INTEGER PRIMARY KEY AUTO_INCREMENT,
    diario VARCHAR(50),
    autor VARCHAR(30),
    imagem BLOB,
    localidade VARCHAR(50),
    titulo VARCHAR(50),
    idKey integer,
    CONSTRAINT fk_usuarDiarios FOREIGN KEY (idKey)
        REFERENCES usuarios (idKey)
);