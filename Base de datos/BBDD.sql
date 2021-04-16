create table persona( 
    per_tipo_doc varchar(30) not null, 
    per_id varchar(20) not null, 
    per_nombres varchar(100) not null, 
    per_apellidos varchar(100) not null,
    per_edad numeric(2) not null,
    per_email varchar(30) not null,
    per_altura float not null, 
    per_peso float not null, 
    per_imc float null, 
    primary key(per_id) 
)
