SELECT 
    A.id, A.Nome, A.DataDeNascimento, D.DataDaDengue
FROM
    alunos A
        INNER JOIN
    dengue D ON A.nome = D.nome
        AND A.NomeDaMae = D.NomeDaMae
        LEFT JOIN
    onibus O ON A.nome = O.nome