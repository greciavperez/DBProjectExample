CREATE TABLE [dbo].[Telefono]
(
	[TelefonoId] INT NOT NULL PRIMARY KEY,
	[NumeroTelefono] INT NOT NULL, 
    [PersonaId] INT NOT NULL, 
    [NumeroPrincipal] BIT NULL DEFAULT 0, 
    CONSTRAINT [FK_Telefono_Persona] FOREIGN KEY (PersonaId) REFERENCES Persona(PersonaId)	 
)
