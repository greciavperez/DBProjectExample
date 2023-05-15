CREATE TABLE [dbo].[VisitaCiudad]
(
	[VisitaCiudadId] INT NOT NULL PRIMARY KEY, 
    [PersonaId] INT NOT NULL, 
    [CiudadId] INT NOT NULL, 
    [FechaVisita] DATETIME NOT NULL, 
    CONSTRAINT [FK_VisitaCiudad_Persona] FOREIGN KEY (PersonaId) REFERENCES Persona(PersonaId), 
    CONSTRAINT [FK_VisitaCiudad_Ciudad] FOREIGN KEY (CiudadId) REFERENCES Ciudad(CiudadId)
)
