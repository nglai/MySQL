CREATE TABLE diarios (
    idKeyDiario INTEGER PRIMARY KEY AUTO_INCREMENT,
    autor VARCHAR(30),
    imagem BLOB,
    localidade VARCHAR(50),
    titulo VARCHAR(50),
    idKey varchar(30),
    constraint fk_usuarDiarios foreign key (idKey) references usuarios (idKey)
);