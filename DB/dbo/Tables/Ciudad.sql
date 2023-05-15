CREATE TABLE [dbo].[Ciudad]
(
	[CiudadId] INT NOT NULL PRIMARY KEY, 
    [NombreCiudad] VARCHAR(50) NOT NULL, 
    [CodigoCiudad] VARCHAR(20) NOT NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'Código de la ciudad',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Ciudad',
    @level2type = N'COLUMN',
    @level2name = N'CodigoCiudad'