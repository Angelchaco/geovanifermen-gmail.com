create database NOMINA_SALARIO;
use NOMINA_SALARIO;


create table PUESTO
(
IdPuesto int primary key,
NombrePuesto varchar (30) not null


)Engine = InnoDB Default charset = Latin1 ;


create table DEPARTAMENTO
(
IdDepartamento int primary key,
NombreDepartamento varchar (30) not null
)Engine = InnoDB Default charset = Latin1 ;

create table NOMBRE_EMPLEADO
(
IdEmpleado int primary key,
NombreEmpleado varchar (20) not null,
ApellidoEmpleado varchar (20) not null,
SalarioEmpleado float not null

)Engine = InnoDB Default charset = Latin1 ;



