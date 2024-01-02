create or replace view "RANDOM_MOVIES_500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 500;


create or replace view "RANDOM_MOVIES_1000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1000;


create or replace view "RANDOM_MOVIES_1500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1500;


create or replace view "RANDOM_MOVIES_2000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2000;



create or replace view "RANDOM_MOVIES_2500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2500;


create or replace view "RANDOM_MOVIES_5000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 5000;

create or replace view "RANDOM_MOVIES_50000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 50000;


SELECT NAME, YEAR  FROM MOVIES WHERE YEAR BETWEEN 2000 and 2015;

SELECT NAME, YEAR  FROM MOVIES WHERE YEAR >= 2000 AND YEAR <= 2015;

SELECT NAME, YEAR FROM MOVIES WHERE YEAR IN ( 2000, 2015);



SELECT FIRST_NAME,LAST_NAME FROM ACTORS WHERE GENDER = 'F' AND FIRST_NAME LIKE 'A%';

SELECT FIRST_NAME,LAST_NAME FROM ACTORS WHERE GENDER = 'F' OR FIRST_NAME = 'A%';

SELECT FIRST_NAME,LAST_NAME, GENDER FROM ACTORS WHERE GENDER = 'M' AND FIRST_NAME LIKE 'A%' GROUP BY FIRST_NAME, LAST_NAME, GENDER ORDER BY FIRST_NAME;

SELECT YEAR, COUNT(*) AS Cantidad FROM MOVIES GROUP BY YEAR;

SELECT YEAR, COUNT(*) AS Cantidad FROM MOVIES GROUP BY YEAR HAVING COUNT(*) > 1;

SELECT YEAR, COUNT(*) AS Cantidad FROM MOVIES GROUP BY YEAR HAVING COUNT(*) > 1 ORDER BY Cantidad DESC;

SELECT * FROM MOVIES WHERE YEAR = (SELECT MAX(YEAR) FROM MOVIES);

-- VIEWS Actors

create or replace view "RANDOM_ACTORS_500" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 500;

create or replace view "RANDOM_ACTORS_1000" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1000;

create or replace view "RANDOM_ACTORS_1500" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1500;

create or replace view "RANDOM_ACTORS_2000" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2000;

create or replace view "RANDOM_ACTORS_2500" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2500;

create or replace view "RANDOM_ACTORS_5000" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 5000;

create or replace view "RANDOM_ACTORS_50000" as
SELECT *
FROM   (
    SELECT *
    FROM ACTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 50000;

-- View MOVIES_DIRECTORS

create or replace view "RANDOM_MOVIES_DIRECTOR_500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 500;

create or replace view "RANDOM_MOVIES_DIRECTOR_1000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1000;


create or replace view "RANDOM_MOVIES_DIRECTOR_1500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1500;



create or replace view "RANDOM_MOVIES_DIRECTOR_2000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2000;
create or replace view "RANDOM_MOVIES_DIRECTOR_2500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2500;
create or replace view "RANDOM_MOVIES_DIRECTOR_5000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 5000;



create or replace view "RANDOM_MOVIES_DIRECTOR_50000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 50000;

-- Random DIRECTORS

create or replace view "RANDOM_DIRECTORS_500" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 500;

create or replace view "RANDOM_DIRECTORS_1000" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1000;

create or replace view "RANDOM_DIRECTORS_1500" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1500;

create or replace view "RANDOM_DIRECTORS_2000" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2000;


create or replace view "RANDOM_DIRECTORS_2500" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2500;


create or replace view "RANDOM_DIRECTORS_5000" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 5000;


create or replace view "RANDOM_DIRECTORS_50000" as
SELECT *
FROM   (
    SELECT *
    FROM DIRECTORS
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 50000;

-- Random MOVIES_GENRES
create or replace view "RANDOM_MOVIES_GENRES_500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 500;


create or replace view "RANDOM_MOVIES_GENRES_1000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1000;


create or replace view "RANDOM_MOVIES_GENRES_1500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 1500;


create or replace view "RANDOM_MOVIES_GENRES_2000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2000;


create or replace view "RANDOM_MOVIES_GENRES_2500" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 2500;



create or replace view "RANDOM_MOVIES_GENRES_5000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 5000;



create or replace view "RANDOM_MOVIES_GENRES_50000" as
SELECT *
FROM   (
    SELECT *
    FROM MOVIES_GENRES
    ORDER BY DBMS_RANDOM.RANDOM)
WHERE  rownum <= 50000;

-- Statics Genres View

create or replace view "STATIC_MOVIES_GENRES_500" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 500;

create or replace view "STATIC_MOVIES_GENRES_1000" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 1000;

create or replace view "STATIC_MOVIES_GENRES_1500" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 1500;
create or replace view "STATIC_MOVIES_GENRES_2000" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 2000;
create or replace view "STATIC_MOVIES_GENRES_2500" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 2500;
create or replace view "STATIC_MOVIES_GENRES_5000" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 5000;
create or replace view "STATIC_MOVIES_GENRES_50000" as
    SELECT * FROM MOVIES_GENRES WHERE ROWNUM <= 50000;

create table cliente(
codigo varchar2(50) not null,
nombres varchar2(100),
apellidos varchar2(200),
direccion varchar2(200),
telefono varchar2(10),
clase varchar2(10),
num_compras int,
constraint k_cliente primary key (Codigo)
);

create table cargos(
cargo varchar2(100),
salario_max number,
salario_min number,
constraint pk_cargos primary key (cargo)
);

create table empleado(
rut varchar2(10) not null,
nombres varchar2(100),
apellidos varchar2(100),
direccion varchar2(200),
telefono varchar2(10),
salario number,
cargo varchar2(100),
edad int,
constraint pk_empleado primary key (Rut),
constraint fk_empleado_cargo foreign key(cargo) references cargos(cargo) on delete cascade
);

create table producto(
codigo varchar2(100) not null,
descripcion varchar2(500),
categoria varchar2(500),
stock number,
stock_min number,
precio_actual number,
constraint pk_producto primary key(codigo)
);


create table pedido(
cod_pedido varchar2(100) not null,
producto varchar2(100),
cantidad number,
fecha date,
estado varchar2(10),
descripcion varchar2(200),
constraint pk_pedido primary key (cod_pedido),
constraint fk_pedido_producto foreign key(producto) references producto(codigo) on delete cascade

);

create table venta(
cod_venta varchar2(100) not null,
fecha date,
cliente varchar2(50),
empleado varchar2(10),
total_neto number,
descuento number,
total number,
constraint pk_venta primary key (cod_venta),
constraint fk_venta_empleado foreign key(empleado) references empleado(rut) on delete cascade,
constraint fk_venta_cliente foreign key(cliente) references cliente(codigo) on delete cascade

);



CREATE TABLE Detalle(
    Cod_venta VARCHAR2(100) NOT NULL,
    Num_linea NUMBER(10) NOT NULL,
    Producto VARCHAR2(100) NOT NULL,
    Cantidad NUMBER(10) NOT NULL,
    Precio_unit NUMBER(10,2) NOT NULL,
    Total_linea NUMBER(10,2) NOT NULL,
    constraint pk_detalle primary key (Cod_venta, Num_linea),
    constraint fk_detalle_producto foreign key (Producto) references Producto(Codigo),
    constraint fk_detalle_venta foreign key (Cod_venta) references Venta(Cod_venta)
);

insert into PRODUCTO values('P001','Coca Cola','Bebidas',100,10,1000);
insert into PRODUCTO values('P002','Pepsi','Bebidas',100,10,1000);
insert into PRODUCTO values('P003','Fanta','Bebidas',100,10,1000);
-- categoria licores
insert into PRODUCTO values('P004','Ron','Licores',100,10,1000);
insert into PRODUCTO values('P005','Vodka','Licores',100,10,1000);
insert into PRODUCTO values('P006','Whisky','Licores',100,10,1000);
-- categoria cigarros
insert into PRODUCTO values('P007','Cigarro','Cigarros',100,10,1000);


select * from cliente;

-- cliente
insert into CLIENTE values('C001','Juan','Perez','Av. Siempre Viva 123','12345678','A',0,20);
insert into CLIENTE values('C002','Pedro','Perez','Av. Siempre Viva 123','12345678','A',0,20);
insert into CLIENTE values('C003','Maria','Perez','Av. Siempre Viva 123','12345678','A',0,20);


create table empleado(
rut varchar2(10) not null,
nombres varchar2(100),
apellidos varchar2(100),
direccion varchar2(200),
telefono varchar2(10),
salario number,
cargo varchar2(100),
edad int,
constraint pk_empleado primary key (Rut),
constraint fk_empleado_cargo foreign key(cargo) references cargos(cargo) on delete cascade
);


--insert data for each table---
insert into CARGOS values('Vendedor',1000000,500000);
insert into CARGOS values('Cajero',1000000,500000);
insert into CARGOS values('Gerente',1000000,500000);
insert into CARGOS values('Administrador',1000000,500000);

-- empleado
insert into EMPLEADO values('E001','Juan','Perez','Av. Siempre Viva 123','12345678',1000000,'Vendedor',20);
insert into EMPLEADO values('E002','Pedro','Perez','Av. Siempre Viva 123','12345678',1000000,'Vendedor',20);
insert into EMPLEADO values('E003','Maria','Perez','Av. Siempre Viva 123','12345678',1000000,'Vendedor',20);
insert into EMPLEADO values('E004','Juan','Perez','Av. Siempre Viva 123','12345678',1000000,'Cajero',20);

-- pedido
insert into PEDIDO values('P001','P001',10,sysdate,'Pendiente','Pedido de prueba');
insert into PEDIDO values('P002','P002',10,sysdate,'Pendiente','Pedido de prueba');
-- venta
insert into VENTA values('V001',sysdate,'C001','E001',1000000,0,1000000);
insert into VENTA values('V002',sysdate,'C002','E001',1000000,0,1000000);

-- detalle
insert into DETALLE values('V001',1,'P001',10,1000,10000);
insert into DETALLE values('V001',2,'P002',10,1000,10000);

-- cliente
insert into CLIENTE values('C001','Juan','Perez','Av. Siempre Viva 123','12345678','A',0,20);
insert into CLIENTE values('C002','Pedro','Perez','Av. Siempre Viva 123','12345678','A',0,20);
insert into CLIENTE values('C003','Maria','Perez','Av. Siempre Viva 123','12345678','A',0,20);





--Se debe prohibir la venta de productos los cuales pertenezcan a las categorías de “Licores” y “Cigarros” a menores de edad, 
--para lo cual se debe eliminar la venta completa, si se detecta algunos de estos productos en el proceso de venta a un menor de edad.


create or replace trigger tr_prohibicion
before insert on venta
for each row
declare
v_categoria varchar2(100);
edad int;
v_cantidad number;
contador int:=0;
begin

select count(categoria) into v_cantidad from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta=:NEW.cod_venta;

loop

select count(categoria) into v_cantidad from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta=:NEW.cod_venta;


contador:=contador+1;
exit when contador=v_cantidad;


end loop;

end tr_prohibicion;

select * from detalle;


select * from producto;
select categoria from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta='V001';

truncate table detalle;









set serveroutput on

declare
v_categoria varchar2(100);
edad int;
v_cantidad number;
contador int:=1;
begin

select count(categoria) into v_cantidad from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta='V001';

if v_cantidad>0 then
loop
select categoria into v_categoria from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta='V001' and detalle.num_linea=contador;



dbms_output.put_line(v_categoria);
contador:=contador+1;
exit when contador=v_cantidad+1;
end loop;

else
select categoria into v_categoria from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta='V001';
dbms_output.put_line(v_categoria);

end if;

end;



select * from detalle;


select count(categoria) from producto,detalle where producto.codigo=detalle.producto and detalle.cod_venta='V001';/CO

CREATE OR REPLACE PROCEDURE PR_PRODUCTOS_COMPRA(V_CODIGO_PEDIDO DETALLEPEDIDOS.CODIGOPEDIDO%TYPE)
AS
CURSOR  PROD_COMPRA IS
    SELECT NOMBRE FROM (SELECT  P.NOMBRE, DP.CODIGOPEDIDO AS CODIGO
    FROM PRODUCTOS P , DETALLEPEDIDOS DP 
    WHERE P.CODIGOPRODUCTO = DP.CODIGOPRODUCTO
    ORDER BY CODIGO ASC) WHERE CODIGO = V_CODIGO_PEDIDO;

BEGIN
    --DBMS_OUTPUT.PUT_LINE('LOS PRODUCTOS DEL PEDIDO ' || V_CODIGO_PEDIDO ||' COMPRO LOS PRODUCTOS : ');
    
    IF NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20000, 'TEST');
    
    ELSE
        FOR PRODUCTO IN PROD_COMPRA LOOP
        
            DBMS_OUTPUT.PUT_LINE(' - ' || PRODUCTO.NOMBRE );
        
        END LOOP;
    END IF;

END;
/


DECLARE
V_CODIGO_PEDIDO DETALLEPEDIDOS.CODIGOPEDIDO%TYPE := &CODIGO;

BEGIN 

    IF NO_DATA_FOUND THEN 
        
        RAISE_APPLICATION_ERROR(-20000, 'TEST');
        
    ELSE
        PR_PRODUCTOS_COMPRA(V_CODIGO_PEDIDO);
        
    END IF;

END;
/

SELECT * FROM (SELECT  P.NOMBRE, DP.CODIGOPEDIDO AS CODIGO
FROM PRODUCTOS P , DETALLEPEDIDOS DP 
WHERE P.CODIGOPRODUCTO = DP.CODIGOPRODUCTO
ORDER BY CODIGO ASC) WHERE CODIGO = 1;



SET SERVEROUTPUT ON

create or replace PROCEDURE PR_PRODUCTOS_COMPRA(V_CODIGO_PEDIDO DETALLEPEDIDOS.CODIGOPEDIDO%TYPE)
AS
CURSOR  PROD_COMPRA IS
    SELECT NOMBRE FROM (SELECT  P.NOMBRE, DP.CODIGOPEDIDO AS CODIGO
    FROM PRODUCTOS P , DETALLEPEDIDOS DP 
    WHERE P.CODIGOPRODUCTO = DP.CODIGOPRODUCTO
    ORDER BY CODIGO ASC) WHERE CODIGO = V_CODIGO_PEDIDO;

BEGIN
    DBMS_OUTPUT.PUT_LINE('LOS PRODUCTOS DEL PEDIDO ' || V_CODIGO_PEDIDO ||' COMPRO LOS PRODUCTOS : ');


        FOR PRODUCTO IN PROD_COMPRA LOOP

                DBMS_OUTPUT.PUT_LINE(' - ' || PRODUCTO.NOMBRE );

        END LOOP;
    END IF;

END;


CREATE OR REPLACE FUNCTION F_CANTIDAD_TOTAL_PAGO(V_CODIGOCLIENTE CLIENTES.CODIGOCLIENTE%TYPE)
RETURN NUMBER
AS

    V_SUMA_TOTAL PAGOS.CANTIDAD%TYPE := 0;
    
BEGIN 
    
    
    SELECT SUM(P.CANTIDAD) INTO V_SUMA_TOTAL FROM PAGOS P, CLIENTES C 
    WHERE P.CODIGOCLIENTE = C.CODIGOCLIENTE AND P.CODIGOCLIENTE = V_CODIGOCLIENTE
    GROUP BY C.NOMBRECLIENTE;
    
    IF V_SUMA_TOTAL IS NULL THEN 
        
        RAISE NO_DATA_FOUND;
    
    ELSE 
        RETURN V_SUMA_TOTAL;
    
    END IF;
    EXCEPTION 
    
        WHEN NO_DATA_FOUND THEN
            RETURN -1;
    
END;
/
 SELECT p.codigocliente, P.CANTIDAD FROM PAGOS P, CLIENTES C 
    WHERE P.CODIGOCLIENTE = C.CODIGOCLIENTe and P.CODIGOCLIENTE = 1;


DECLARE 
    V_CODIGO_CLIENTE CLIENTES.CODIGOCLIENTE%TYPE := &CODIGO;
    V_SUMA_TOTAL PAGOS.CANTIDAD%TYPE;
    
BEGIN

    V_SUMA_TOTAL := F_CANTIDAD_TOTAL_PAGO(V_CODIGO_CLIENTE);
    
    IF V_SUMA_TOTAL = -1 THEN
        
        DBMS_OUTPUT.PUT_LINE('EL CLIENTE NO EXISTE' );
    
    ELSE
        DBMS_OUTPUT.PUT_LINE('LA SUMA ES : ' || V_SUMA_TOTAL);
   END IF;
    
END;
/





SELECT * FROM DETALLEPEDIDOS WHERE 

SELECT * FROM PAGOS, PEDIDOS WHERE PAGOS.CODIGOCLIENTE = PEDIDOS.CODIGOCLIENTE AND PEDIDOS.CODIGOCLIENTE = 5;



SELECT PAGOS.IDTRANSACCION, CANTIDAD FROM PAGOS,PEDIDOS 
WHERE PAGOS.CODIGOCLIENTE = PEDIDOS.CODIGOCLIENTE AND PEDIDOS.CODIGOCLIENTE = 1 


SELECT NOMBRECLIENTE FROM CLIENTES, (SELECT * FROM PAGOS WHERE CODIGOCLIENTE = 1) AS TESTT WHERE CLIENTES.CODIGOCLIENTE = TESTT.CODIGOCLIENTE;
SELECT * FROM PAGOS WHERE CODIGOCLIENTE = 1;

SELECT * FROM PAGOS WHERE CODIGOCLIENTE = 1

SELECT NOMBRECLIENTE FROM CLIENTES WHERE (SELECT CODIGOCLIENTE FROM PAGOS) =  ;


SELECT P.CANTIDAD, P.CODIGOCLIENTE, P.IDTRANSACCION,C.NOMBRECLIENTE FROM PAGOS P, CLIENTES C 
WHERE P.CODIGOCLIENTE = C.CODIGOCLIENTE AND P.CODIGOCLIENTE = 1;


SELECT C.NOMBRECLIENTE, SUM(P.CANTIDAD) FROM PAGOS P, CLIENTES C 
    WHERE P.CODIGOCLIENTE = C.CODIGOCLIENTE AND P.CODIGOCLIENTE = 1
    GROUP BY C.NOMBRECLIENTE;




CREATE OR REPLACE PROCEDURE AUMENTAR_PRECIO(V_CODIGOPRODUCTO PRODUCTOS.CODIGOPRODUCTO%TYPE)
AS

BEGIN
    UPDATE PRODUCTOS SET PRECIOVENTA = PRECIOVENTA *(PRECIOVENTA * 0.2) 
    WHERE PRODUCTOS.CODIGOPRODUCTO = V_CODIGOPRODUCTO;
END;


SELECT * FROM PRODUCTOS;
EXECUTE AUMENTAR_PRECIO('OR-186');

DECLARE

TESTT PRODUCTOS%ROWTYPE;

BEGIN 

SELECT * INTO TESTT FROM PRODUCTOS WHERE CODIGOPRODUCTO = 'OR-187';
DBMS_OUTPUT.PUT_LINE(TESTT.NOMBRE || TESTT.CODIGOPRODUCTO);



END;
/


CREATE OR REPLACE PROCEDURE LISTA_PRODUCTOS(V_CURSOR_MEMORIA OUT SYS_REFCURSOR)
AS
BEGIN 

OPEN V_CURSOR_MEMORIA FOR SELECT * FROM PRODUCTOS;


END;
/


SET AUTOPRINT ON

set echo OFF


DECLARE
V_CURSOR_MEMORIA SYS_REFCURSOR;

BEGIN 
    LISTA_PRODUCTOS(V_CURSOR_MEMORIA);
END;

VARIABLE V_CURSOR_MEMORIA SYS_REFCURSOR;

EXECUTE LISTA_PRODUCTOS(V_CURSOR_MEMORIA);

CREATE OR REPLACE PROCEDURE REPORTE(V_CODIGOPRODUCTO PRODUCTOS.CODIGOPRODUCTO%TYPE)
AS
    CURSOR C1 IS SELECT * FROM PRODUCTOS WHERE CODIGOPRODUCTO = V_CODIGOPRODUCTO;
    V_ESTADO VARCHAR2(20);
    
BEGIN

    FOR ITEM IN C1 LOOP
    
        IF ITEM.CANTIDADENSTOCK < 10 THEN
            V_ESTADO := 'STOCK NORMAL';
            
        ELSE
            V_ESTADO := 'STOCK CRITICO';
            
        END IF;
        DBMS_OUTPUT.PUT_LINE(ITEM.NOMBRE || ' ' || ITEM.PRECIOVENTA || ' ' || ITEM.CANTIDADENSTOCK || ' ' ||  V_ESTADO);
    
    END LOOP;


EXCEPTION

    WHEN OTHERS THEN
    
        DBMS_OUTPUT.PUT_LINE('OCURRIO UN ERROR');

END;
/

DECLARE

V_CODIGOPRODUCTO PRODUCTOS.CODIGOPRODUCTO%TYPE := &CODIGO;

BEGIN
REPORTE(V_CODIGOPRODUCTO);

END;
/

select * from productos;





CREATE TABLE LOGS(
    DETALLE VARCHAR2(100),
    FECHA DATE,
    USER_ORACLE VARCHAR2(200)
);


CREATE OR REPLACE TRIGGER AUDITAR_PRODUCTO
AFTER INSERT OR DELETE OR UPDATE ON PRODUCTOS FOR EACH ROW


BEGIN
    IF INSERTING THEN
        INSERT INTO LOGS VALUES('SE INSERTA  UN PRODUCTO:  ' || :NEW.NOMBRE, SYSDATE, USER);
        
    ELSIF DELETING THEN
        
        INSERT INTO LOGS VALUES('SE ELIMINA UN PRODUCTO:  ' || :OLD.NOMBRE, SYSDATE, USER);
        
    ELSE
        INSERT INTO LOGS VALUES('SE ACTUALIZA EL STOCK DEL PRODUCTO: ' || :OLD.NOMBRE || ' DE '
        || :OLD.CANTIDADENSTOCK || ' A ' || :NEW.CANTIDADENSTOCK , SYSDATE, USER);
        
    END IF;

END;
/

INSERT INTO PRODUCTOS VALUES('TEST','TEST','Ornamentales','TEST', 'TEST', 'TEST',1,1,1);

DELETE FROM PRODUCTOS WHERE CODIGOPRODUCTO = 'TEST';

UPDATE PRODUCTOS SET CANTIDADENSTOCK = CANTIDADENSTOCK + 10 WHERE CODIGOPRODUCTO = 'TEST';

SELECT * FROM PRODUCTOS WHERE CODIGOPRODUCTO = 'TEST1';
SELECT * FROM LOGS;



CREATE OR REPLACE TRIGGER VALIDA_PRODUCTO 
BEFORE INSERT ON PRODUCTOS FOR EACH ROW


BEGIN
    IF :NEW.PRECIOVENTA < 0 THEN 
    :NEW.PRECIOVENTA  := 0;
    END IF;
    
    IF :NEW.CANTIDADENSTOCK < 0 THEN
    :NEW.CANTIDADENSTOCK := 0;
    END IF;


END;
/


INSERT INTO PRODUCTOS VALUES('TEST2','TEST','Ornamentales','TEST', 'TEST', 'TEST',1,-1,1);



DELETE FROM PRODUCTOS WHERE CODIGOPRODUCTO = 'TEST2';


SELECT * FROM PRODUCTOS WHERE CODIGOPRODUCTO = 'TEST2';



CREATE OR REPLACE TRIGGER VALIDA_PRODUCTO2
BEFORE INSERT ON PRODUCTO_TEST FOR EACH ROW

DECLARE

V_COUNT NUMBER;
V_ID NUMBER;
BEGIN
    SELECT COUNT(*) INTO V_COUNT FROM PRODUCTO_TEST WHERE ID = :NEW.ID;
    SELECT MAX(ID) INTO V_ID FROM PRODUCTO_TEST;
    
    IF V_COUNT = 1 THEN
        :NEW.ID := V_ID + 1;
    END IF;


END;
/

CREATE SEQUENCE TEST3
START WITH 1
INCREMENT BY 1;

CREATE OR REPLACE TRIGGER VALIDA_PRODUCTO2
BEFORE INSERT ON PRODUCTO_TEST FOR EACH ROW

BEGIN
    SELECT TEST3.NEXTVAL INTO :NEW.ID FROM DUAL;    

END;
/

SELECT * FROM PRODUCTO_TEST;
INSERT INTO PRODUCTO_TEST VALUES(1, '4');

SELECT * FROM PRODUCTO_TEST;

CREATE TABLE PRODUCTO_TEST (
    ID NUMBER,
    NOMBRE VARCHAR2(100)

);


ALTER TABLE PRODUCTO_TEST ADD (
  CONSTRAINT pk_ID PRIMARY KEY (ID));

TRUNCATE TABLE PRODUCTO_TEST;

