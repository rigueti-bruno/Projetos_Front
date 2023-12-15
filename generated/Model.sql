CREATE TABLE Cliente (
	IDCliente VARCHAR(255) NOT NULL,	-- added default type
	PRIMARY KEY (IDCliente)
);
CREATE TABLE Curso (
	IDCurso VARCHAR(255) NOT NULL,	-- added default type
	PRIMARY KEY (IDCurso)
);
CREATE TABLE Incricao (
	IDCliente VARCHAR(255) NOT NULL,	-- added default type
	IDCurso VARCHAR(255) NOT NULL,	-- added default type
	PRIMARY KEY (IDCliente, IDCurso),
	FOREIGN KEY (IDCliente) REFERENCES Cliente (IDCliente) ON DELETE CASCADE,
	FOREIGN KEY (IDCurso) REFERENCES Curso (IDCurso) ON DELETE CASCADE
);
