USE VENDAS;
CREATE TABLE IF NOT EXISTS Itens(
Produto_Codigo_Produto INT,
Nota_fiscal_Numero INT,
Num_Item INT,
Qtde_Item INT,
PRIMARY KEY (Produto_Codigo_Produto, Nota_fiscal_Numero)
)DEFAULT CHARSET UTF8MB4;