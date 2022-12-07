INSERT INTO tipo_funcionario(cod_tipo_funcionario, tipo_funcionario) VALUES
(1, "teste");

INSERT INTO tipo_obra (cod_tipo_obra, desc_tipo_obra) VALUES
(01, "asda")

INSERT INTO autor(cod_autor, nacionalidade_autor, nome_autor) VALUES
(01, "BR", "Cláudio Henrique");

insert INTO funcionario( id_funcionario, nome_funcionario, salario_funcionario, cpf_funcionario, cod_tipo_funcionario) VALUES
(01, "marcelo Harbs", "1500", "141.999.059-44", 01);

INSERT INTO materia_prima(cod_mat_prima, qtd_est_mat, nome_mat_prima) VALUES
(01, 500, "madeira");

INSERT INTO salao(cod_salao, num_salao, andar_museu, salao) VALUES
(01, 01, 01, "cubismo");

INSERT INTO obra(cod_obra, ano_obra, titu_obra, peso_obra, material_obra, desc_estilo_obra, cod_autor, cod_tipo_obra)VALUES
(01, "2022", "ajsdjasj", 50, "madeira", "ahsasdhash", 01, 01);

INSERT INTO salao_obra (salao_cod_salao, obra_cod_obra, posicao_salao) VALUES 
(01, 01, "ajsjd");

INSERT INTO atividade(ob_cod_obra, func_id_funcionario, hora_entrada, hora_saida, data_atividade) VALUES
(01, 01, "16:05:06", "12:05:12", "2022-05-05");