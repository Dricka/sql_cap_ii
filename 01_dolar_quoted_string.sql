CREATE TABLE lojas
(
    nome     VARCHAR(20),
    telefone INT,
    slogan   TEXT
);

-- INSERIR NOVAS LOJAS

INSERT INTO lojas
VALUES ('Americanas',
        01832334599,
        'Sua melhor blablabla');
-- CARACTER DE ESCAPE: '
-- INSERIR LOJA QUE POSSUI O SÍMBOLO APÓSTROFO NO NOME

INSERT INTO lojas
VALUES ('Mc Donald''s',
        01832334599,
        'Compre aqui seu BIG MAC');

-- OUTRO EXEMPLO
-- PADRÃO DOUBLE QUOTED DOLAR

INSERT INTO lojas
VALUES ($$Diane's horse$$,
        01932134564,
        $$Muitas palavr's com " outro símbolo... ''' $$
       );

-- USANDO NOME DENTRO DO DOUBLE QUOTED DOLAR

INSERT INTO lojas
VALUES ($nomeloja$Qualquer cois'ss$nomeloja$,
        01932134564,
        $nomel$Escr3ever isso aqui  $$$$$$$$$$$\\nn$nomel$
       );

SELECT * FROM lojas;

SELECT 10; -- 5
SELECT 10 - (-5);

