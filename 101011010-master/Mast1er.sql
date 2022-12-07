select nome_funcionario, cpf_funcionario, tipo_funcionario, salario_funcionario
from funcionario, tipo_funcionario
where tipo_funcionario.cod_tipo_funcionario = funcionario.cod_tipo_funcionario;

select titu_obra, ano_obra, nome_autor, nacionalidade_autor, desc_tipo_obra
from obra, autor, tipo_obra
 where autor.cod_autor = obra.cod_autor and
 tipo_obra.cod_tipo_obra = obra.cod_tipo_obra and
 tipo_obra.desc_tipo_obra = 'pintura';
 
 select custo_mnt, data_ini_mnt, data_termi_mnt, desc_mnt
 from manutencao, obra
where obra.cod_obra = manutencao.cod_obra;

select nome_mat_prima, qtd_est_mat, desc_mnt, custo_mnt, titu_obra, ano_obra, nome_funcionario, nome_autor
from materia_prima, manutencao, obra, funcionario, autor, manu_mat
where autor.cod_autor = obra.cod_autor and 
obra.cod_obra = manutencao.cod_obra and
manutencao.mnt_obra = manu_mat.Campo_2 and
manu_mat.Campo_1 = materia_prima.cod_mat_prima and
autor.nome_autor = 'Fregory Ribeiro';







 
 