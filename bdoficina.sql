create table clientes(
	id_cliente int,
    nome_cliente varchar (50),
    serviço_executado varchar (100),
    valor_do_serviço decimal (6,2),
    data_de_entrada date,
    data_de_saida date
);

select * from clientes;