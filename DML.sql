USE nyous;
GO

INSERT INTO Acesso (Tipo) VALUES 
	('Administrador'),
	('Padr�o');

INSERT INTO Categoria (Titulo) VALUES
	('Meetup'),
	('Workshop'),
	('Feira de Tecnologia'),
	('Live');

INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP)
	VALUES
	('Alameda Bar�o de Limeira', 539, NULL, 'Santa Cec�lia', 'S�o Paulo', 'SP', '01202-001');

INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, IdAcesso) VALUES
	('Gabriel Hitoshi', 'g.hitoshi.yokogawa@gmail.com', '1234567', '2000-02-12T00:00:00', 1);

INSERT INTO Evento (DataEvento, Capacidade, IdLocalizacao, IdCategoria) VALUES
	('2020-09-25T20:00:00', 100, 1, 1);