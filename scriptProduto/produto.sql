--3 acima de 10 3 abaixo de 10 produto 3 com compra por 11 e venda 22.5 --outros 3 com diferenca de mais de 365 dias--
	--cat 1 action figure
	--cat 2 informatica
	--CAT 3 limpeza
	--cat 4 alimentacao


	--goku sai por mais de 30% e tem diff de validade maior que 365 dias
	INSERT INTO "PRODUTO" ("CODPROD","NOME", "PRECO_COMPRA", "PRECO_VENDA", "DATA_FABRICACAO", "DESCRICAO", "ESPECIFICACAO", "DATA_VALIDADE", "COD_CATEGORIA", "QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'Goku Action Figure', 29.99, 100.00, TO_DATE('2023-05-25', 'YYYY-MM-DD'), 'Detailed action figure of Goku from Dragon Ball Z', 'Material: PVC plastic; Height: 6 inches; Comes with multiple interchangeable hands and a power effect accessory.', TO_DATE('2034-12-31', 'YYYY-MM-DD'), 9, 10);

	--preco mais que 30%
	INSERT INTO "PRODUTO"("CODPROD","NOME","PRECO_COMPRA","PRECO_VENDA","DATA_FABRICACAO","DESCRICAO","ESPECIFICACAO","DATA_VALIDADE","COD_CATEGORIA","QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'Placa de Vídeo RX 6600 CLD 8G ASRock AMD Radeon 8GB GDDR6',800.56,1489.80,TO_DATE('2022-06-25','YYYY-MM-DD'),'Placa de video gamer','
	- AMD Radeon RX 6600
	- Processadores de fluxo: 1792
	Engine Clock:
	- Boost Clock: até 2491 MHz
	- Game Clock: até 2044 MHz
	- Base Clock: 1626 MHz
	Interface:
	- PCI Express 4.0
	Memória:
	- Capacidade: 8GB',TO_DATE('2030-12-29','YYYY-MM-DD'),7,30);

	--tem preco de compra e venda menor que 30 % mas validade + 365
	INSERT INTO "PRODUTO"("CODPROD","NOME","PRECO_COMPRA","PRECO_VENDA","DATA_FABRICACAO","DESCRICAO","ESPECIFICACAO","DATA_VALIDADE","COD_CATEGORIA","QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'Cabo USB Tipo C Xiaomi',30.50,40.30,TO_DATE('2021-01-05','YYYY-MM-DD'),'Cabo USB','
	- Comprimento do Cabo: 100 cm
	- Conector de Entrada: USB tipo A
	- Conector de Saída: USB tipo C
	- Suporte a Carregamento Rápido
	- Corrente Nominal: 2.1A
	- Material: Cabo trançado de material Kevlar',TO_DATE('2023-12-29','YYYY-MM-DD'),7,30);


	---PRODUTO VENDE POR MENOS DE 10
	INSERT INTO "PRODUTO"("CODPROD","NOME","PRECO_COMPRA","PRECO_VENDA","DATA_FABRICACAO","DESCRICAO","ESPECIFICACAO","DATA_VALIDADE","COD_CATEGORIA","QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'Limpador Perfumado Lavanda frasco 120ml',2.50,9.30,TO_DATE('2023-01-29','YYYY-MM-DD'),'Limpador','Limpador Perfumado',TO_DATE('2024-01-29','YYYY-MM-DD'),8,100);

	---PRODUTO VENDE POR MENOS DE 10
	INSERT INTO "PRODUTO"("CODPROD","NOME","PRECO_COMPRA","PRECO_VENDA","DATA_FABRICACAO","DESCRICAO","ESPECIFICACAO","DATA_VALIDADE","COD_CATEGORIA","QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'Água Sanitária Super Clean', 1, 6, TO_DATE('2023-05-25', 'YYYY-MM-DD'),'Água sanitária para desinfecção e limpeza', 'Capacidade: 1 litro', TO_DATE('2024-05-25', 'YYYY-MM-DD'),8, 50);


	---PRODUTO VENDE POR MENOS DE 10
	INSERT INTO "PRODUTO"("CODPROD","NOME","PRECO_COMPRA","PRECO_VENDA","DATA_FABRICACAO","DESCRICAO","ESPECIFICACAO","DATA_VALIDADE","COD_CATEGORIA","QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'Agua Mineral Cristal Sem Gás 510 Ml',1,7,TO_DATE('2023-06-23','YYYY-MM-DD'),'Agua mineral 6 unidades','Marca	Cristal
	Linha	Classic
	Tipo de embalagem	Garrafa
	Formato de venda	Kit
	Unidades por kit	12
	Volume da unidade	510 mL
	Com gás	Não',TO_DATE('2023-09-25','YYYY-MM-DD'),4,30);

	---PRODUTOR VENDE POR MENOS DE 10

	INSERT INTO "PRODUTO"("CODPROD","NOME","PRECO_COMPRA","PRECO_VENDA","DATA_FABRICACAO","DESCRICAO","ESPECIFICACAO","DATA_VALIDADE","COD_CATEGORIA","QUANTIDADE")
	VALUES (PRODUTO_SEQ.NEXTVAL,'CAJUINA SÃO GERALDO',5.50,9.90,TO_DATE('2023-01-10','YYYY-MM-DD'),'REFRIGERANTE DE CAJU','
	Marca	Cristal
	Linha	Classic
	Tipo de embalagem	Garrafa
	Formato de venda	Kit
	Unidades por kit	12
	Volume da unidade	510 mL
Com gás	Não',TO_DATE('2023-06-10','YYYY-MM-DD'),4,100);

