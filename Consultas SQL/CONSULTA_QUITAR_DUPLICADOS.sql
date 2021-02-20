INSERT INTO ROBOS_BOGOTA_FINAL 
	(DOCUMENTO
	,FECHA
	,DEPARTAMENTO
	,MUNICIPIO
	,DIA
	,HORA
	,SITIO
	,AGRESOR
	,VICTIMA
	,EDAD
	,PAIS_NACIMIENTO
	,CLASE_EMPLEADO
	,PROFESION
	,ESCOLARIDAD
	,CODIGO_DANE)
SELECT 
	 DOCUMENTO
	,FECHA
	,DEPARTAMENTO
	,MUNICIPIO
	,DIA
	,HORA
	,SITIO
	,AGRESOR
	,VICTIMA
	,EDAD
	,PAIS_NACIMIENTO
	,CLASE_EMPLEADO
	,PROFESION
	,ESCOLARIDAD
	,CODIGO_DANE
FROM (
	SELECT ROW_NUMBER() OVER (PARTITION BY DOCUMENTO ORDER BY FECHA DESC) AS FLAG,* 
	FROM ROBOS_BOGOTA WHERE DOCUMENTO IS NOT NULL-- ORDER BY 2
) A WHERE FLAG = 1