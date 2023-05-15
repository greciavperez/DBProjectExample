CREATE TABLE [dbo].[Persona]
(
	[PersonaId]		INT NOT NULL PRIMARY KEY,
	[Nombre]		VARCHAR(50) NOT NULL,
	[Apellido]		VARCHAR(50) NOT NULL,
	[DNI]			VARCHAR(20) NOT NULL, 
    [FechaNacimiento] DATETIME NOT NULL
)
