create database bienestar;
use bienestar;
create table usuario(usuario_id char(50) not null,edad int not null, estado_civil char(50) not null, direccion char(50), primary key(usuario_id));
create table diagnostico(usuario_id char(50) not null,escala_depresiva int not null, malestar_corporal int not null, pensamiento_suicida boolean not null, primary key(escala_depresiva));
create table ayuda(tipo_ayuda char(50) not null,escala_depresiva int not null, contenido_multimedia char(50) not null, canalizacion boolean not null, primary key(tipo_ayuda));