CREATE TABLE `test`.`etepac`( 
    `id` INT NOT NULL AUTO_INCREMENT, 
    `aluno` VARCHAR(50) NOT NULL, 
    `disciplina` VARCHAR(20) NOT NULL, 
    `nota1` FLOAT NOT NULL, 
    `nota2` FLOAT NOT NULL, 
    `nota3` FLOAT NOT NULL, 
    PRIMARY KEY(`id`)
    ) ENGINE = INNODB;