# El diccionario de las variables originales y las nuevas creadas en el paquete
# se mantienen por separado.

dict0 <- list(
  ABANICO_ELECTRICO = list(
    lab = "¿Tiene usted o algún miembro de su hogar abanico eléctrico?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ACEPTARIA_TRAB_SEM_PASADA = list(
    lab = "¿Pudiera haber aceptado un trabajo la semana pasada
si le hubieran ofrecido uno?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AFILIADO_AFP_PRINC = list(
    lab = "¿Por ese trabajo ... tiene acceso o se encuentra afiliado a Plan de pensión?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  AFILIADO_OTROS_PRINC = list(
    lab = "¿Por ese trabajo ... tiene acceso o se encuentra afiliado a Otros?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  AFILIADO_OTROS_PRINC_ESP = list(
    lab = "¿Por ese trabajo ... tiene acceso o se encuentra afiliado a Otros? (especifique)"
  ),
  AFILIADO_SEGURO_SALUD = list(
    lab = "¿Está afiliado a algún seguro de salud?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AFILIADO_SEGURO_SALUD_PRINC = list(
    lab = "¿Por ese trabajo ... tiene acceso o se encuentra afiliado a Seguro de Salud?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  AFILIADO_SEGURO_VIDA_PRINC = list(
    lab = "¿Por ese trabajo ... tiene acceso o se encuentra afiliado a Seguro de Vida?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  AIRE_ACONDICIONADO = list(
    lab = "¿Tiene usted o algún miembro de su hogar aire acondicionado?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALIMENTACION_ESPECIE_AP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió pagos en especie por alimentación? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALIMENTACION_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por alimentación durante el mes pasado, en ocupación principal (asalariados)"
  ),
  ALIMENTOS_ESCUELA = list(
    lab = "Ingreso mensual por alimentos en escuela pública"
  ),
  ALIMENTOS_ESCUELA_NAC = list(
    lab = "En el mes pasado, ¿ ... recibió ingresos por concepto de alimentos en escuela pública?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALIMENTOS_ESCUELA_NAC_MONTO = list(
    lab = "Ingreso por alimentos en escuela pública durante el mes pasado"
  ),
  ALIMENTOS_NO_REMUN = list(
    lab = "Durante las últimas cuatro semanas, ... trabajó sin ninguna remuneración, principalmente para el consumo de la familia, por lo menos una hora, en: Preparación de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALIMENTOS_NO_REMUN_HORAS = list(
    lab = "¿Cuántas horas efectivas trabajó en las últimas cuatro semanas en esta actividad?: Preparación de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas"
  ),
  ALIMENTOS_NO_REMUN_MONTO = list(
    lab = "Monto o estimación mensual de lo consumido: Preparación de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas"
  ),
  ALIMENTOS_NO_REMUN_PORC = list(
    lab = "Porcentaje de la producción consumido por la familia: Preparación de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas"
  ),
  ALQUILER_EXT = list(
    lab = "Alquiler o renta de equipos, maquinaria o propiedades del exterior durante el mes pasado",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALQUILER_EXT_1 = list(
    lab = "Ingresos mensuales por alquiler o renta de equipos, maquinaria o propiedades del exterior"
  ),
  ALQUILER_EXT_MONEDA = list(
    lab = "Alquiler o renta de equipos, maquinaria o propiedades del exterior durante el mes pasado: moneda",
    labs = c("")
  ),
  ALQUILER_EXT_MONTO = list(
    lab = "Alquiler o renta de equipos, maquinaria o propiedades del exterior durante el mes pasado: monto"
  ),
  ALQUILER_EXT_PAIS = list(
    lab = "Alquiler o renta de equipos, maquinaria o propiedades del exterior durante el mes pasado: País"
  ),
  ALQUILER_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de alquiler o renta de equipos, maquinaria o propiedades?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALQUILER_NAC_A = list(
    lab = "Ingreso por alquiler nacional"
  ),
  ALQUILER_NAC_ANIO = list(
    lab = "Ingreso nacional por alquiler (mensualizado)"
  ),
  ALQUILER_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de alquiler o renta de equipos, maquinaria o propiedades?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ALQUILER_NAC_ANO_MONTO = list(
    lab = "Ingreso por alquiler o renta de equipos, maquinaria o propiedades dutante los últimos 12 meses"
  ),
  ALQUILER_NAC_MONTO = list(
    lab = "Ingreso por alquiler o renta de equipos, maquinaria o propiedades durante el mes pasado "
  ),
  AMPLIADO = list(
    lab = "Desocupados ampliados",
    labs = c("Sí" = 1, "No" = 0)
  ),
  ANO = list(
    lab = "Año de la encuesta"
  ),
  APARIENCIA_VIVIENDA = list(
    lab = "Apariencia de la vivienda",
    labs = c("Lujosa" = 1, "Muy buena" = 2, "Buena" = 3, "Modesta" = 4, "Precaria" = 5)
  ),
  APRENDIZ_NO_REMUN = list(
    lab = "Durante las últimas cuatro semanas, ... trabajó sin remuneración, por lo menos una hora, en alguna de las siguientes actividades: Aprendiz o pasante sin remuneración ni en dinero ni en especie",
    labs = c("Sí" = 1, "No" = 2)
  ),
  APRENDIZ_NO_REMUN_HORAS = list(
    lab = "¿Cuántas horas efectivas trabajó en las últimas cuatro semanas en esta actividad?: Aprendiz o pasante sin remuneración ni en dinero ni en especie"
  ),
  ASISTE_CENTRO_EDUCATIVO = list(
    lab = "¿Está asistiendo a la escuela, colegio o universidad?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ASPIRADOR_ELECTRICO = list(
    lab = "¿Tiene usted o algún miembro de su hogar aspirador eléctrico?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AUTOMOVIL = list(
    lab = "¿Tiene usted o algún miembro de su hogar automóvil?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AYUDA_EMPRESAS_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de ayuda de empresas o instituciones?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AYUDA_EMPRESAS_NAC_A = list(
    lab = "Ingreso mensual por ayuda de empresas o instituciones"
  ),
  AYUDA_EMPRESAS_NAC_ANIO = list(
    lab = "Ingreso por ayuda de empresas o instituciones (mensualizado)"
  ),
  AYUDA_EMPRESAS_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de ayuda de empresas o instituciones?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AYUDA_EMPRESAS_NAC_ANO_ESP = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de ayuda de empresas o instituciones? (especifique)"
  ),
  AYUDA_EMPRESAS_NAC_ANO_MONTO = list(
    lab = "Ingreso por ayuda de empresas o instituciones durante los últimos 12 meses"
  ),
  AYUDA_EMPRESAS_NAC_ESP = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de ayuda o transferencias de programas del Gobierno? (especifique)"
  ),
  AYUDA_EMPRESAS_NAC_MONTO = list(
    lab = "Ingreso por ayuda de empresas o instituciones durante el mes pasado"
  ),
  AYUDA_ESPECIE_NAC = list(
    lab = "En el mes pasado ... recibió ingresos por concepto de ayuda en especies de familiares, no familiares o instituciones?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AYUDA_ESPECIE_NAC_A = list(
    lab = "Ingreso mensual por ayuda en especies de familiares, no familiares o instituciones"
  ),
  AYUDA_ESPECIE_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de ayuda en especie de familiares, no familiares o instituciones?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  AYUDA_ESPECIE_NAC_ANO_MONTO = list(
    lab = "Ingreso por ayuda en especie de familiares, no familiares o instituciones durante los últimos 12 meses"
  ),
  AYUDA_ESPECIE_NAC_MONTO = list(
    lab = "Ingreso recibido por ayuda en especie de familiares, no familiares o instituciones durante el mes pasado"
  ),
  AYUDO_FAMILIAR_CONOCIDO = list(
    lab = "¿La semana pasada ... Ayudó en el negocio, empresa o finca de un familiar, amigo o conocido por lo menos una hora, sin recibir pago ni en dinero ni especie?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  BARRIO_SECCION = list(
    lab = "Barrio de residencia"
  ),
  BENEFICIOS_HORAS_EXTRAS_PRINC = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Pago de horas extras (ocupación principal, asalariados)",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_LICENCIA_PRINC = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Licencia por enfermedad con disfrute de sueldo (ocupación principal, asalariados)",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_MARGINALES_AP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió beneficios marginales? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  BENEFICIOS_MARGINALES_AP_MONTO = list(
    lab = "Monto recibido por beneficios marginales durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  BENEFICIOS_OTROS_PRINC = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Otros (ocupación principal, asalariados)",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_OTROS_PRINC_ESP = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Otros (especifique) (ocupación principal, asalariados)"
  ),
  BENEFICIOS_PREAVISO_PRINC = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Preaviso y Cesantía? (ocupación principal, asalariados)",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_REGALIA_PRINC = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Regalía Pascual (ocupación principal, asalariados)",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_VACACIONES_PRINC = list(
    lab = "¿En este trabajo ... disfruta de los siguiente beneficios socio laborales?: Vacaciones con disfrute de sueldo (ocupación principal, asalariados)",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  BONIFICACION_AP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió bonificación? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  BONIFICACION_AP_MONTO = list(
    lab = "Monto recibido por bonificación durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  BONIFICACIONES = list(
    lab = "Ingreso por bonificación mensualizado (asalariados)"
  ),
  BONO_ESCOLAR_ESTUDIANTE_PROG = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Bono Escolar Estudiante Progreso?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  BONO_ESTUDIANTE_PROGRESO = list(
    lab = "Ingreso mensual por Bono Escolar Estudiante Progreso?"
  ),
  BONO_GAS_CHOFERES = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Bono-Gas para Choferes?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  BONO_VACACIONES = list(
    lab = "Ingreso por vacaciones mensualizado (asalariados)"
  ),
  BONOGAS_CHOFER = list(
    lab = "Ingreso mensual por Bono-Gas para Choferes"
  ),
  BONOGAS_HOGAR = list(
    lab = "Ingreso mensual por Bono-Gas para hogares"
  ),
  BONOLUZ = list(
    lab = "Ingreso mensual por Bono Luz "
  ),
  BUSCO_TRABAJO_ESTABL_NEGOCIO = list(
    lab = "En las ultimas 4 semanas ¿buscó trabajo o estuvo tratando de establecer su propio negocio o empresa con fines de generar ingresos en dinero o en especie?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CALENTADOR = list(
    lab = "¿Tiene usted o algún miembro de su hogar calentador?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CALLES_ASFALTADAS = list(
    lab = "¿Las calles están asfaltadas?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CAMARA_VIDEO = list(
    lab = "¿Tiene usted o algún miembro de su hogar cámara de video?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CANT_CUARTOS_VIVIENDA = list(
    lab = "Excluyendo el baño y la cocina, ¿cuántos cuartos utiliza su vivienda?"
  ),
  CANT_DORMITORIOS_VIVIENDA = list(
    lab = "De estos cuartos, ¿cuántos utiliza solamente para dormitorios?"
  ),
  CANTIDAD_HORAS_ADICIONALES = list(
    lab = "¿Cuántas horas adicionales a las que ya trabaja ..., desea y está disponible para trabajar?"
  ),
  CANTIDAD_MIEMBROS_HOGAR = list(
    lab = "¿Cuántos miembros en total tiene este hogar?"
  ),
  CANTIDAD_PERSONAS_TRABAJAN_EMP = list(
    lab = "¿Cuántas personas en total trabajan regularmente donde labora?: De 1 a 10 personas (especificar cantidad)"
  ),
  CATEGORIA_CESANTIA = list(
    lab = "En la empresa o negocio donde ... trabajaba ¿era?",
    labs = c("Empleado u obrero del Gobierno central" = 1, "Empleado u obrero de empresa pública" = 2, "Empleado u obrero de empresas privadas" = 3, "Empleado u obrero de Zona Franca" = 4, "Empleado en hogar privado" = 5, "Empleador o patrón" = 6, "Trabajador por cuenta propia" = 7, "Trabajador familiar no remunerado (auxiliar)" = 8)
  ),
  CATEGORIA_PRINCIPAL = list(
    lab = "¿En ese trabajo u ocupación, ... es? (ocupación principal)",
    labs = c("Empleado u obrero del Gobierno central" = 1, "Empleado u obrero de empresa pública" = 2, "Empleado u obrero de empresas privadas" = 3, "Empleado u obrero de Zona Franca" = 4, "Empleado en hogar privado" = 5, "Empleador o patrón" = 6, "Trabajador por cuenta propia" = 7, "Trabajador familiar no remunerado (auxiliar)" = 8)
  ),
  CATEGORIA_SECUNDARIA = list(
    lab = "¿En ese trabajo u ocupación, ... es? (ocupación secundaria)",
    labs = c("Empleado u obrero del Gobierno central" = 1, "Empleado u obrero de empresa pública" = 2, "Empleado u obrero de empresas privadas" = 3, "Empleado u obrero de Zona Franca" = 4, "Empleado en hogar privado" = 5, "Empleador o patrón" = 6, "Trabajador por cuenta propia" = 7, "Trabajador familiar no remunerado (auxiliar)" = 8)
  ),
  CELULAR = list(
    lab = "¿Tiene usted o algún miembro de su hogar celular?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CELULAR_ESPECIE_AP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió pagos en especie por celular? (asalariados)",
    labs = c("Sí" = 2, "No" = 2)
  ),
  CELULAR_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por celular el mes pasado, en ocupación principal (asalariados)"
  ),
  CESANTE = list(
    lab = "Cesantes",
    labs = c("Sí" = 1, "No" = 0)
  ),
  COMBUSTIBLE_PARA_COCINAR = list(
    lab = "¿Qu\u00e9 combustible utiliza principalmente para cocinar?",
    labs = c("Gas en cilindro" = 1, "Gas (kerosene)" = 2, "Electricidad" = 3, "Leña" = 4, "Carbón" = 5, "No cocina" = 6, "Otro - (Especifique)" = 99)
  ),
  COMBUSTIBLE_PARA_COCINAR_ESP = list(
    lab = "¿Qu\u00e9 combustible utiliza principalmente para cocinar?: Otro (especifique)"
  ),
  COMER_ES_PRIMERO = list(
    lab = "Ingreso mensual por programa comer es primero"
  ),
  COMISIONES = list(
    lab = "Ingreso mensual por comisiones (asalariados)"
  ),
  COMISIONES_AP = list(
    lab = "Durante el mes pasado, además del salario, sueldo o jornal, recibió en su empleo principal: comisiones (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  COMISIONES_AP_MONTO = list(
    lab = "Monto de comisiones recibidas el mes pasado en empleo principal (asalariados)"
  ),
  COMO_ELIMINA_BASURA = list(
    lab = "¿Cómo se elimina principalmente la basura en esta vivienda?",
    labs = c("La recoge el ayuntamiento" = 1, "La recoge una empresa privada" = 2, "La recoge el triciclo o carretillero" = 3, "La queman" = 4, "La tiran al patio o solar" = 5, "La tiran a un vertedero" = 6, "La tiran a una cañada" = 7, "Otro (especifique)" = 99)
  ),
  COMO_ELIMINA_BASURA_ESP = list(
    lab = "¿Cómo se elimina principalmente la basura en esta vivienda?: Otro (especifique)"
  ),
  COMPUTADOR = list(
    lab = "¿Tiene usted o algún miembro de su hogar computador?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CONSTRUCCION_MONTO = list(
    lab = "Monto o estimación mensual: Construcción o reparación importante de su vivienda"
  ),
  CONSTRUCCION_NO_REMUN = list(
    lab = "Durante las últimas cuatro semanas, ... trabajó sin remuneración, por lo menos una hora, en alguna de las siguientes actividades: Construcción o reparación importante de su vivienda",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CONSTRUCCION_NO_REMUN_HORAS = list(
    lab = "¿Cuántas horas efectivas trabajó en las últimas cuatro semanas en esta actividad?: Construcción o reparación importante de su vivienda"
  ),
  CONSUMIO_BIENES_IN = list(
    lab = "De lo que produce o vende su empresa o negocio ¿utiliza alguna cantidad para consumo personal o de su hogar? (ocupación principal, independientes)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CONSUMIO_BIENES_IN_MONTO = list(
    lab = "Durante el mes pasado ¿En cuánto estima el valor promedio mensual que retira para consumo personal o de su hogar? (ocupación principal, independientes)"
  ),
  CONSUMIO_BIENES_IS = list(
    lab = "De lo que produce o vende su empresa o negocio, ¿utiliza alguna cantidad para consumo personal o de su hogar? (ocupación secundaria, independientes)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CONSUMIO_BIENES_IS_MONTO = list(
    lab = "Durante el mes pasado ¿En cuánto estima el valor promedio mensual que retira para consumo personal o de su hogar? (ocupación secundaria, independientes)"
  ),
  CONSUMO_BIENES = list(
    lab = "Ingreso mensual en ocupación principal por consumo personal o del hogar (independientes)"
  ),
  CONSUMO_BIENES_SECUN = list(
    lab = "Ingreso mensual en ocupación secundaria por consumo personal o del hogar (independientes)"
  ),
  CONSUMO_CULTIVO_MONTO = list(
    lab = "Monto o estimación mensual de lo consumido: cultivo o cosecha"
  ),
  CONTRATO_VERBAL_ESCRITO = list(
    lab = "¿El contrato es verbal o escrito?",
    labs = c("Escrito" = 1, "Verbal" = 2, "No sabe" = 98)
  ),
  CRIANZA_NO_REMUN = list(
    lab = "Durante las últimas cuatro semanas, ... trabajó sin ninguna remuneración, principalmente para el consumo de la familia, por lo menos una hora, en: Crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos.",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CRIANZA_NO_REMUN_HORAS = list(
    lab = "¿Cuántas horas efectivas trabajó en las últimas cuatro semanas en esta actividad?: crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos"
  ),
  CRIANZA_NO_REMUN_MONTO = list(
    lab = "Monto o estimación mensual de lo consumido: crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos"
  ),
  CRIANZA_NO_REMUN_PORC = list(
    lab = "Porcentaje de lo consumido por la familia: crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos"
  ),
  CUANTAS_VIVIENDAS_EXISTEN = list(
    lab = "En la estructura seleccionada, ¿Cuántas viviendas existen?"
  ),
  CUANTOS_TRABAJOS_TIENE = list(
    lab = "¿Cuántas ocupaciones/trabajos tiene?",
    labs = c("Un solo" = 1, "Más de uno" = 2)
  ),
  CUANTOS_TRABAJOS_TIENE_CANT = list(
    lab = "Número de trabajos que tiene la persona"
  ),
  CULTIVO_NO_REMUN = list(
    lab = "Durante las últimas cuatro semanas, ... trabajó sin ninguna remuneración, principalmente para el consumo de la familia, por lo menos una hora, en: cultivo o cosecha",
    labs = c("Sí" = 1, "No" = 2)
  ),
  CULTIVO_NO_REMUN_HORAS = list(
    lab = "¿Cuántas horas efectivas trabajó en las últimas cuatro semanas en esta actividad?: cultivo o cosecha"
  ),
  CULTIVO_NO_REMUN_PORC = list(
    lab = "Porcentaje de la producción consumido por la familia: cultivo o cosecha"
  ),
  CURSO_MATRICULADO = list(
    lab = "¿En qué curso o año se matriculó?"
  ),
  DES_ESTRATO = list(
    lab = "Nombre del estrato geográfico de residencia"
  ),
  DES_MUNICIPIO = list(
    lab = "Nombre del municipio de residencia"
  ),
  DES_PERIODO = list(
    lab = "Descripción del período de la encuesta"
  ),
  DES_PROVINCIA = list(
    lab = "Nombre de la provincia de residencia"
  ),
  DESEA_TRABAJAR_MAS_HORAS = list(
    lab = "Además de las horas que habitualmente trabaja en todas sus ocupaciones ¿Desea ... trabajar más horas?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  DESEA_TRABAJAR_MENOS_HORAS = list(
    lab = "¿... Desea trabajar menos horas, aunque esto conlleve una reducción de su salario o ingreso?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  DESOCUPADO = list(
    lab = "Desocupados abiertos",
    labs = c("Sí" = 1, "No" = 0)
  ),
  DESOCUPADO_INI = list(
    lab = "Desocupados (abiertos con iniciadores)",
    labs = c("Sí" = 1, "No" = 0)
  ),
  DISP_HORAS_ADICIONALES = list(
    lab = "¿Está ... disponible para trabajar horas adicionales inmediatamente o en las próximas dos semanas?",
    labs = c("Sí, inmediatamente" = 1, "Sí, en las próximas dos semanas" = 2, "No" = 3)
  ),
  DISP_SEMANA_PASADA = list(
    lab = "Tomando en consideración sus responsabilidades ¿se encontraba disponible para iniciar a trabajar en la semana pasada?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  DIVIDENDOS_AP = list(
    lab = "Durante los últimos 12 meses, en el empleo principal ... recibió dividendos? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  DIVIDENDOS_AP_MONTO = list(
    lab = "Monto recibido por dividendos durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  DONDE_PROVIENE_AGUA = list(
    lab = "¿De dónde proviene el agua que usan en el hogar para lavar, fregar, bañarse, etc?",
    labs = c("Del acueducto dentro de la vivienda" = 1, "Del acueducto en el patio de la vivienda" = 2, "De una llave de otra vivienda" = 3, "De una llave pública" = 4, "De un tubo de la calle" = 5, "Manantial, río, arroyo" = 6, "Lluvia" = 7, "Pozo" = 8, "Camión tanque" = 9, "Otro (especifique)" = 99)
  ),
  DONDE_PROVIENE_AGUA_ESP = list(
    lab = "¿De dónde proviene el agua que usan en el hogar para lavar, fregar, bañarse, etc?: Otro (especifique)"
  ),
  DVD = list(
    lab = "¿Tiene usted o algún miembro de su hogar DVD?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  EDAD = list(
    lab = "¿Qué edad tiene en años cumplidos?"
  ),
  EMPRESA_INSCRITA_RNC = list(
    lab = "¿La empresa o negocio donde ... trabaja se encuentra inscrita en el Registro Nacional de Contribuyente (RNC)?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  EMPRESA_TIENE_LICENCIA = list(
    lab = "¿La empresa o negocio donde ... trabaja tiene licencia o permiso para operar?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  ENCUESTADO_ANTERIORMENTE = list(
    lab = "¿En este hogar fue realizada anteriormente la Encuesta Nacional Continua de Fuerza de Trabajo?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ESPECIE_ALIMENTOS = list(
    lab = "Ingreso mensual por alimentos en especie (ocupación principal, asalariados)"
  ),
  ESPECIE_CELULAR = list(
    lab = "Ingreso mensual por celular en especie (ocupación principal, asalariados)"
  ),
  ESPECIE_COMBUSTIBLE = list(
    lab = "Ingreso mensual por asignación de combustible (ocupación principal, asalariados)"
  ),
  ESPECIE_INDEPENDIENTES = list(
    lab = "Ingreso mensual en especie por ocupación principal (independientes)"
  ),
  ESPECIE_INDEPENDIENTES_SECUN = list(
    lab = "Ingreso mensual en especie por ocupación secundaria (independientes)"
  ),
  ESPECIE_TRANSPORTE = list(
    lab = "Ingreso mensual por transporte en especie (ocupación principal, asalariados)"
  ),
  ESPECIE_VIVIENDA = list(
    lab = "Ingreso mensual por vivienda en especie (ocupación principal, asalariados)"
  ),
  ESTADO_CIVIL = list(
    lab = "Estado civil",
    labs = c("Unión libre" = 1, "Casado(a)" = 2, "Divorciado(a)" = 3, "Separado(a)" = 4, "Viudo(a)" = 5, "Soltero(a)" = 6)
  ),
  ESTADO_VIVIENDA = list(
    lab = "Estado de la vivienda",
    labs = c("No necesita reparaciones" = 1, "Necesita reparaciones pequeñas" = 2, "Necesita reparaciones importantes" = 3)
  ),
  ESTRATO = list(
    lab = "Estrato geográfico de residencia"
  ),
  ESTUFA = list(
    lab = "¿Tiene usted o algún miembro de su hogar estufa?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  EXISTE_SINDICATO_EMPRESA = list(
    lab = "¿En la empresa donde trabaja ... existe sindicato?",
    labs = c("Sí (especifique el nombre)" = 1, "No" = 2, "No sabe" = 98)
  ),
  EXISTE_SINDICATO_EMPRESA_ESP = list(
    lab = "Nombre del sindicato de la empresa"
  ),
  FACTOR_EXPANSION = list(
    lab = "Factor de expansión"
  ),
  FASE = list(
    lab = "Ingreso mensual por Fondo de Asistencia Solidaria a Empleados (FASE)"
  ),
  FECHA_TERMINO_TRABAJO = list(
    lab = "¿En qué fecha terminó este trabajo",
    labs = c("Menos de 6 meses" = 1, "De 6 meses a menos de 1 año" = 2, "De 1 año a menos de 3 años" = 3, "De 3 años a menos de 5 años" = 4, "De 5 años y más" = 5)
  ),
  FONDO_ASISTENCIA_SOLIDARIA_EMP = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Fondo de Asistencia Solidaria a Empleados (FASE)?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  FORMA_PAGAN_SALARIO_AP = list(
    lab = "¿de qué forma le pagan a ...? (en ocupación principal, asalariados)",
    labs = c("Sueldo o salario" = 1, "Por comisión o propinas" = 2, "Sólo en especie" = 3)
  ),
  FORMA_TRABAJAR_HORAS_EXTRAS = list(
    lab = "¿Estas horas adicionales ... Las desea trabajar de la siguiente forma?",
    labs = c("Mediante un trabajo adicional a los que actualmente tiene" = 1, "Trabajar horas adicionales en algunos de sus trabajos actuales" = 2, "Reemplazar cualquiera de sus trabajos actuales por otro" = 3, "Cualquiera otra posibilidad que aumente sus actuales horas de trabajo" = 4)
  ),
  FORMA_TRABAJO_REALIZO_IN = list(
    lab = "¿Cuál de las siguientes formas de trabajo realizó? (ocupación principal, independientes)",
    labs = c("Productor agropecuario" = 1, "Consultor o contratista" = 2, "Cuenta propia o patrón" = 99)
  ),
  FORMA_TRABAJO_REALIZO_IS = list(
    lab = "¿Cuál de las siguientes formas de trabajo realizó? (ocupación secundaria, independientes)",
    labs = c("Productor agropecuario" = 1, "Consultor o contratista" = 2, "Cuenta propia o patrón" = 99)
  ),
  FUNCIONES_OCUPACION = list(
    lab = "¿Qué tareas o funciones realiza ... en ese trabajo? (ocupación principal)"
  ),
  FUNCIONES_OCUPACION_CESANTIA = list(
    lab = "¿Qué tareas o funciones realizaba ... en ese trabajo?"
  ),
  FUNCIONES_OCUPACION_SECUNDARIA = list(
    lab = "¿Qué tareas o funciones realiza ... en ese trabajo? (ocupación secundaria)"
  ),
  GANANCIA_IN_PRODUCTOR = list(
    lab = "En los últimos 6 meses, ¿cuál fue su ganancia después de descontar los gastos exclusivos de la producción o negocio? (ocupación principal, independientes)",
    labs = c("Informó" = 1, "Se negó" = 2)
  ),
  GANANCIA_IN_PRODUCTOR_MONEDA = list(
    lab = "Moneda en que recibió ganancia en los últimos 6 meses por ocupación principal (independientes)",
    labs = c("")
  ),
  GANANCIA_IN_PRODUCTOR_MONTO = list(
    lab = "Monto recibido por ganancia en los últimos 6 meses, por ocupación principal (independientes)"
  ),
  GANANCIA_IS_PRODUCTOR = list(
    lab = "En los últimos 6 meses ¿Cuál fue su ganancia después de
descontar los gastos exclusivos de la producción o negocio? (ocupación secundaria, independientes)",
    labs = c("Informó" = 1, "Se negó" = 2)
  ),
  GANANCIA_IS_PRODUCTOR_MONEDA = list(
    lab = "Moneda en que recibió ganancia en los últimos 6 meses por ocupación secundaria (independientes)",
    labs = c("")
  ),
  GANANCIA_IS_PRODUCTOR_MONTO = list(
    lab = "Monto recibido por ganancia en los últimos 6 meses, por ocupación secundaria (independientes)"
  ),
  GANANCIA_PRINC_IMP_MONTO = list(
    lab = "Ingreso imputado recibido por ocupación principal (trabajadores independientes)"
  ),
  GANANCIA_SECUN_IMP_MONTO = list(
    lab = "Ingreso imputado recibido por ocupación secundaria (trabajadores independientes)"
  ),
  GASOLINA_ESPECIE_AP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió pagos en especie por asignación de combustible? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  GASOLINA_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por asignación de combustible el mes pasado, en ocupación principal (asalariados)"
  ),
  GASTO_PROM_COMBUSTIBLE_COCINA = list(
    lab = "¿Cuánto gasta en promedio mensual para adquirir el combustible indicado?"
  ),
  GESTION_HORAS_ADICIONALES = list(
    lab = "¿Durante las últimas cuatro semanas, realizó alguna gestión activa para conseguir trabajar horas adicionales?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  GOB_BONO_ESTUDIANTE_PROG_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Bono Escolar Estudiante Progreso "
  ),
  GOB_BONO_LUZ_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Bono Luz "
  ),
  GOB_BONOGAS_CHOFERES_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Bono Gas para choferes "
  ),
  GOB_BONOGAS_HOGARES_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Bono Gas para hogares "
  ),
  GOB_COMER_PRIMERO_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Comer es primero "
  ),
  GOB_FONDO_ASISTENCIA_FASE = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Fondo Asistencia Solidaria a Empleados (FASE) "
  ),
  GOB_INC_ASIS_ESCOLAR_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Incentivo Asistencia Escolar "
  ),
  GOB_INC_EDUCACION_SUP_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Incentivo a la Educación Superior "
  ),
  GOB_INC_MARINA_GUERRA_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Incentivo Alistados Marina de Guerra "
  ),
  GOB_INC_POLICIA_PREV_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Incentivo a la Policía Preventiva "
  ),
  GOB_PROGRAMA_PATI = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa de apoyo a trabajadores informales (Pa' Ti) "
  ),
  GOB_PROTECCION_VEJEZ_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Protección a la vejez "
  ),
  GOB_QUEDATE_EN_CASA = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Quédate en Casa "
  ),
  GOBIERNO_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de ayuda o transferencias de programas del Gobierno?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  GRUPO_CATEGORIA = list(
    lab = "Categoría ocupacional"
  ),
  GRUPO_EDAD = list(
    lab = "Grupos de edad (15 años y más)"
  ),
  GRUPO_EDAD_PET10 = list(
    lab = "Grupos de edad (10 años y más)"
  ),
  GRUPO_EDUCACION = list(
    lab = "Nivel educativo"
  ),
  GRUPO_EMPLEO = list(
    lab = "Condición de formalidad del empleo"
  ),
  GRUPO_OCUPACION = list(
    lab = "Grupo ocupacional"
  ),
  GRUPO_RAMA = list(
    lab = "Rama de actividad económica"
  ),
  GRUPO_REGION = list(
    lab = "Región de residencia"
  ),
  GRUPO_SECTOR = list(
    lab = "Condición de formalidad del sector"
  ),
  HAY_RECIEN_NACIDOS = list(
    lab = "¿Hay algún recién nacido que no haya sido incluido en el total anterior?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  HOGAR = list(
    lab = "Número de hogar dentro de la vivienda"
  ),
  HORAS_EXTRA = list(
    lab = "Ingreso mensual por horas extras (asalariados)"
  ),
  HORAS_EXTRA_AP = list(
    lab = "Durante el mes pasado, además del salario, sueldo o jornal, recibió en su empleo principal: pago por horas extras (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  HORAS_EXTRA_AP_MONTO = list(
    lab = "Monto recibido por pago de horas extras el mes pasado en empleo principal (asalariados)"
  ),
  HORAS_TRABAJA_SEMANA_PRINCIPAL = list(
    lab = "¿Cuántas horas trabaja ... regular o habitualmente por semana en su ocupación principal?"
  ),
  HORAS_TRABAJO_EFECT_DOMINGO = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Domingo (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_JUEVES = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Jueves (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_LUNES = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Lunes (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_MARTES = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Martes (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_MIERCOLES = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Miércoles (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_SABADO = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Sábado (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_TOTAL = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Total (ocupación principal)"
  ),
  HORAS_TRABAJO_EFECT_VIERNES = list(
    lab = "¿Cuántas horas trabajó o le dedicó ... efectivamente a su trabajo durante la semana pasada?: Viernes (ocupación principal)"
  ),
  HORAS_TRABAJO_OCUP_SECUN = list(
    lab = "¿Cuántas horas trabajó ... efectivamente durante la semana pasada en este trabajo secundario?"
  ),
  HORNO_ELECTRICO = list(
    lab = "¿Tiene usted o algún miembro de su hogar horno eléctrico?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  HORNO_MICROONDAS = list(
    lab = "¿Tiene usted o algún miembro de su hogar horno de microondas?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  ID_HOGAR = list(
    lab = "ID del hogar"
  ),
  ID_MUNICIPIO = list(
    lab = "ID de municipio de residencia"
  ),
  ID_PERSONA = list(
    lab = "ID del miembro del hogar"
  ),
  ID_PROVINCIA = list(
    lab = "Número de provincia de residencia",
    labs = c(
      "Distrito Nacional" = 1,
      "Azua" = 2,
      "Bahoruco" = 3,
      "Barahona" = 4,
      "Dajabón" = 5,
      "Duarte" = 6,
      "Elías Piña" = 7,
      "El Seibo" = 8,
      "Espaillat" = 9,
      "Independencia" = 10,
      "La Altagracia" = 11,
      "La Romana" = 12,
      "La Vega" = 13,
      "María Trinidad Sánchez" = 14,
      "Monte Cristi" = 15,
      "Pedernales" = 16,
      "Peravia" = 17,
      "Puerto Plata" = 18,
      "Salcedo" = 19,
      "Samaná" = 20,
      "San Cristóbal" = 21,
      "San Juan" = 22,
      "San Pedro de Macorís" = 23,
      "Sánchez Ramírez" = 24,
      "Santiago" = 25,
      "Santiago Rodríguez" = 26,
      "Valverde" = 27,
      "Monseñor Nouel" = 28,
      "Monte Plata" = 29,
      "Hato Mayor" = 30,
      "San José de Ocoa" = 31,
      "Santo Domingo" = 32
    )
  ),
  INACTIVO = list(
    lab = "Población fuera de la fuerza de trabajo (inactivos)",
    labs = c("Sí" = 1, "No" = 0)
  ),
  INC_ASISTENCIA_ESCOLAR = list(
    lab = "Ingreso mensual por Incentivo a la Asistencia Escolar"
  ),
  INC_EDUCACION_SUPERIOR = list(
    lab = "Ingreso mensual por Incentivo a la Educación superior"
  ),
  INC_MARINA_GUERRA = list(
    lab = "Ingreso mensual por Incentivo Alistados Marina de Guerra",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INC_POLICIA_PREVENTIVA = list(
    lab = "Ingreso mensual por Incentivo a la Policiía Preventiva"
  ),
  INCENTIVO_ANTIGUEDAD = list(
    lab = "Ingreso por incentivo por antiguedad mensualizado (asalariados)"
  ),
  INCENTIVO_ANTIGUEDAD_AP = list(
    lab = "Durante los últimos 12 meses, en el empleo principal ... recibió incentivo por antiguedad (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INCENTIVO_ANTIGUEDAD_AP_MONTO = list(
    lab = "Monto recibido por incentivo por antiguedad durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  INCENTIVO_EDUCACION_SUPERIOR = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Incentivo a la Educaci\u00f3n Superior, con la Tarjeta Solidaridad?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INGRESO_ACTIVIDAD_IN = list(
    lab = "¿A cuánto ascendieron sus ingresos o ganancias netas de su actividad, negocio, profesión u oficio durante el mes pasado? (ocupación principal, independientes)",
    labs = c("Informó" = 1, "Se negó" = 2)
  ),
  INGRESO_ACTIVIDAD_IN_DIAS = list(
    lab = "¿Cuántos días a la semana recibe pago por ocupación principal? (independientes)"
  ),
  INGRESO_ACTIVIDAD_IN_MONEDA = list(
    lab = "Moneda en que recibe pago por ocupación principal (independientes)",
    labs = c("")
  ),
  INGRESO_ACTIVIDAD_IN_MONTO = list(
    lab = "Ingreso recibido por ocupación principal (independientes)"
  ),
  INGRESO_ACTIVIDAD_IN_PERIODO = list(
    lab = "Período en que recibe pago por ocupación principal (independientes)",
    labs = c("Diario" = 1, "Semanal" = 2, "Quincenal" = 3, "Mensual" = 4)
  ),
  INGRESO_ACTIVIDAD_IS = list(
    lab = "¿A cuánto ascendieron sus ingresos o ganancias netas de su actividad, negocio, profesión u oficio durante el mes pasado? (ocupación secundaria, independientes)",
    labs = c("Informó" = 1, "Se negó" = 2)
  ),
  INGRESO_ACTIVIDAD_IS_DIAS = list(
    lab = "¿Cuántos días a la semana recibe pago por ocupación secundaria? (independientes)"
  ),
  INGRESO_ACTIVIDAD_IS_MONEDA = list(
    lab = "Moneda en que recibe pago por ocupación secundaria (independientes)",
    labs = c("")
  ),
  INGRESO_ACTIVIDAD_IS_MONTO = list(
    lab = "Ingreso recibido por ocupación secundaria (independientes)"
  ),
  INGRESO_ACTIVIDAD_IS_PERIODO = list(
    lab = "Período en que recibe pago por ocupación secundaria (independientes)",
    labs = c("Diario" = 1, "Semanal" = 2, "Quincenal" = 3, "Mensual" = 4)
  ),
  INGRESO_ASALARIADO = list(
    lab = "Ingreso mensual por ocupación principal (asalariados)"
  ),
  INGRESO_ASALARIADO_SECUN = list(
    lab = "Ingreso mensual por ocupación secundaria (asalariados)"
  ),
  INGRESO_INDEPENDIENTES = list(
    lab = "Ingreso mensual por ocupación principal (independientes)"
  ),
  INGRESO_INDEPENDIENTES_SECUN = list(
    lab = "Ingreso mensual por ocupación secundaria (independientes)"
  ),
  INGRESOS_OTROS_TRABAJOS = list(
    lab = "¿Cuánto recibió en promedio el mes pasado ... en dinero por sus otras ocupaciones y trabajos?",
    labs = c("Informó" = 1, "No tiene otras ocupaciones/trabajos" = 2)
  ),
  INGRESOS_OTROS_TRABAJOS_MONTO = list(
    lab = "Ingresos recibidos por otras ocupaciones o trabajos"
  ),
  INTERES_EXT = list(
    lab = "Intereses o dividendos del exterior durante el mes pasado",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INTERES_EXT_1 = list(
    lab = "Ingresos mensuales por intereses o dividendos del exterior"
  ),
  INTERES_EXT_MONEDA = list(
    lab = "Intereses o dividendos del exterior durante el mes pasado; moneda",
    labs = c("")
  ),
  INTERES_EXT_MONTO = list(
    lab = "Intereses o dividendos del exterior durante el mes pasado: monto"
  ),
  INTERES_EXT_PAIS = list(
    lab = "Intereses o dividendos del exterior durante el mes pasado: país",
    labs = c("")
  ),
  INTERES_NAC = list(
    lab = "Ingreso nacional por intereses o dividendos"
  ),
  INTERESES_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de intereses o dividendos?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INTERESES_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de intereses o dividendos?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INTERESES_NAC_ANO_MONTO = list(
    lab = "Ingreso por intereses o dividendos durante los últimos 12 meses"
  ),
  INTERESES_NAC_MONTO = list(
    lab = "Ingreso por intereses o dividendos durante el mes pasado"
  ),
  INTERNET = list(
    lab = "¿Tiene usted o algún miembro de su hogar Internet?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  INVERSOR = list(
    lab = "¿Tiene usted o algún miembro de su hogar inversor?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  LAVADORA = list(
    lab = "¿Tiene usted o algún miembro de su hogar lavadora?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  LICUADORA = list(
    lab = "¿Tiene usted o algún miembro de su hogar licuadora?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  MAQUINA_DE_COSER = list(
    lab = "¿Tiene usted o algún miembro de su hogar máquina de coser?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  MATERIAL_PARED_EXTERIOR = list(
    lab = "Material predominante de pared exterior",
    labs = c("Asbesto" = 1, "Block" = 2, "Cartón" = 3, "Concreto armado" = 4, "Ladrillo" = 5, "Madera" = 6, "Mixto (block y madera)" = 7, "Plywood" = 8, "Tabla de palma" = 9, "Tejamanil" = 10, "Yagua" = 11, "Zinc" = 12, "Materiales de desecho" = 13, "Vaciado de arena y cemento" = 14, "Otro (especifique)" = 99)
  ),
  MATERIAL_PARED_EXTERIOR_ESP = list(
    lab = "Material predominante de pared exterior: Otro (especifique)"
  ),
  MATERIAL_PARED_INTERIOR = list(
    lab = "Material predominante de pared interior",
    labs = c("Asbesto" = 1, "Block" = 2, "Cartón" = 3, "Concreto armado" = 4, "Ladrillo" = 5, "Madera" = 6, "Mixto (block y madera)" = 7, "Plywood" = 8, "Tabla de palma" = 9, "Tejamanil" = 10, "Yagua" = 11, "Zinc" = 12, "No tiene" = 13, "Vaciado de arena y cemento" = 14, "Otro (especifique)" = 99)
  ),
  MATERIAL_PARED_INTERIOR_ESP = list(
    lab = "Material predominante de pared exterior: Otro (especifique)"
  ),
  MATERIAL_PISO = list(
    lab = "Material predominante de piso",
    labs = c("Cemento" = 1, "Cerámica" = 2, "Granito" = 3, "Ladrillo" = 4, "Madera" = 5, "Mármol" = 6, "Mosaico" = 7, "Parquet" = 8, "Tierra" = 9, "Otro (especifique)" = 99)
  ),
  MATERIAL_PISO_ESP = list(
    lab = "Material predominante de piso: Otro (especifique)"
  ),
  MATERIAL_TECHO = list(
    lab = "Material predominante de techo",
    labs = c("Asbesto" = 1, "Concreto armado" = 2, "Yagua" = 3, "Zinc" = 4, "Materiales de desecho" = 5, "Otro (especifique)" = 99)
  ),
  MATERIAL_TECHO_ESP = list(
    lab = "Material predominante de techo: Otro (especifique)"
  ),
  MAYOR_NIVEL_OBTENIDO = list(
    lab = "¿Cuál es el título o diploma de mayor nivel que ha recibido?",
    labs = c("Bachiller" = 1, "Técnico o tecnológico" = 2, "Universitario" = 3, "Post-grado" = 4, "Maestría" = 5, "Doctorado" = 6, "Ninguno" = 7, "Primario" = 8)
  ),
  MES = list(
    lab = "Mes de la entrevista"
  ),
  MES1_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior el mes anterior (bloque 1)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES1_1_EXT_MONEDA = list(
    lab = "Remesas del exterior mes anterior: moneda (bloque 1)",
    labs = c("")
  ),
  MES1_1_EXT_MONTO = list(
    lab = "Remesas del exterior mes anterior: monto (bloque 1)"
  ),
  MES1_1_EXT_PAIS = list(
    lab = "Remesas del exterior mes anterior: país (bloque 1)",
    labs = c("")
  ),
  MES1_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior el mes anterior (bloque 2)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES1_2_EXT_MONEDA = list(
    lab = "Remesas del exterior mes anterior: moneda (bloque 2)",
    labs = c("")
  ),
  MES1_2_EXT_MONTO = list(
    lab = "Remesas del exterior mes anterior: monto (bloque 2)"
  ),
  MES1_2_EXT_PAIS = list(
    lab = "Remesas del exterior mes anterior: país (bloque 2)",
    labs = c("")
  ),
  MES1_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior el mes anterior (bloque 3)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES1_3_EXT_MONEDA = list(
    lab = "Remesas del exterior mes anterior: moneda (bloque 3)",
    labs = c("")
  ),
  MES1_3_EXT_MONTO = list(
    lab = "Remesas del exterior mes anterior: monto (bloque 3)"
  ),
  MES1_3_EXT_PAIS = list(
    lab = "Remesas del exterior mes anterior: país (bloque 3)",
    labs = c("")
  ),
  MES2_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior dos meses atrás (bloque 1)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES2_1_EXT_MONEDA = list(
    lab = "Remesas del exterior dos meses atrás: moneda (bloque 1)",
    labs = c("")
  ),
  MES2_1_EXT_MONTO = list(
    lab = "Remesas del exterior dos meses atrás: monto (bloque 1)"
  ),
  MES2_1_EXT_PAIS = list(
    lab = "Remesas del exterior dos meses atrás: país (bloque 1)",
    labs = c("")
  ),
  MES2_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior dos meses atrás (bloque 2)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES2_2_EXT_MONEDA = list(
    lab = "Remesas del exterior dos meses atrás: moneda (bloque 2)",
    labs = c("")
  ),
  MES2_2_EXT_MONTO = list(
    lab = "Remesas del exterior dos meses atrás: monto (bloque 2)"
  ),
  MES2_2_EXT_PAIS = list(
    lab = "Remesas del exterior dos meses atrás: país (bloque 2)",
    labs = c("")
  ),
  MES2_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior dos meses atrás (bloque 3)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES2_3_EXT_MONEDA = list(
    lab = "Remesas del exterior dos meses atrás: moneda (bloque 3)",
    labs = c("")
  ),
  MES2_3_EXT_MONTO = list(
    lab = "Remesas del exterior dos meses atrás: monto (bloque 3)"
  ),
  MES2_3_EXT_PAIS = list(
    lab = "Remesas del exterior dos meses atrás: país (bloque 3)",
    labs = c("")
  ),
  MES3_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior tres meses atrás (bloque 1)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES3_1_EXT_MONEDA = list(
    lab = "Remesas del exterior tres meses atrás: moneda (bloque 1)",
    labs = c("")
  ),
  MES3_1_EXT_MONTO = list(
    lab = "Remesas del exterior tres meses atrás: monto (bloque 1)"
  ),
  MES3_1_EXT_PAIS = list(
    lab = "Remesas del exterior tres meses atrás: país (bloque 1)",
    labs = c("")
  ),
  MES3_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior tres meses atrás (bloque 2)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES3_2_EXT_MONEDA = list(
    lab = "Remesas del exterior tres meses atrás: moneda (bloque 2)",
    labs = c("")
  ),
  MES3_2_EXT_MONTO = list(
    lab = "Remesas del exterior tres meses atrás: monto (bloque 2)"
  ),
  MES3_2_EXT_PAIS = list(
    lab = "Remesas del exterior tres meses atrás: país (bloque 2)",
    labs = c("")
  ),
  MES3_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior tres meses atrás (bloque 3)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES3_3_EXT_MONEDA = list(
    lab = "Remesas del exterior tres meses atrás: moneda (bloque 3)",
    labs = c("")
  ),
  MES3_3_EXT_MONTO = list(
    lab = "Remesas del exterior tres meses atrás: monto (bloque 3)"
  ),
  MES3_3_EXT_PAIS = list(
    lab = "Remesas del exterior tres meses atrás: país (bloque 3)",
    labs = c("")
  ),
  MES4_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior cuatro meses atrás (bloque 1)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES4_1_EXT_MONEDA = list(
    lab = "Remesas del exterior cuatro meses atrás: moneda (bloque 1)",
    labs = c("")
  ),
  MES4_1_EXT_MONTO = list(
    lab = "Remesas del exterior cuatro meses atrás: monto (bloque 1)"
  ),
  MES4_1_EXT_PAIS = list(
    lab = "Remesas del exterior cuatro meses atrás: país (bloque 1)",
    labs = c("")
  ),
  MES4_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior cuatro meses atrás (bloque 2)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES4_2_EXT_MONEDA = list(
    lab = "Remesas del exterior cuatro meses atrás: moneda (bloque 2)",
    labs = c("")
  ),
  MES4_2_EXT_MONTO = list(
    lab = "Remesas del exterior cuatro meses atrás: monto (bloque 2)"
  ),
  MES4_2_EXT_PAIS = list(
    lab = "Remesas del exterior cuatro meses atrás: país (bloque 2)",
    labs = c("")
  ),
  MES4_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior cuatro meses atrás (bloque 3)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES4_3_EXT_MONEDA = list(
    lab = "Remesas del exterior cuatro meses atrás: moneda (bloque 3)",
    labs = c("")
  ),
  MES4_3_EXT_MONTO = list(
    lab = "Remesas del exterior cuatro meses atrás: monto (bloque 3)"
  ),
  MES4_3_EXT_PAIS = list(
    lab = "Remesas del exterior cuatro meses atrás: país (bloque 3)",
    labs = c("")
  ),
  MES5_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior cinco meses atrás (bloque 1)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES5_1_EXT_MONEDA = list(
    lab = "Remesas del exterior cinco meses atrás: moneda (bloque 1)",
    labs = c("")
  ),
  MES5_1_EXT_MONTO = list(
    lab = "Remesas del exterior cinco meses atrás: monto (bloque 1)"
  ),
  MES5_1_EXT_PAIS = list(
    lab = "Remesas del exterior cinco meses atrás: país (bloque 1)",
    labs = c("")
  ),
  MES5_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior cinco meses atrás (bloque 2)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES5_2_EXT_MONEDA = list(
    lab = "Remesas del exterior cinco meses atrás: moneda (bloque 2)",
    labs = c("")
  ),
  MES5_2_EXT_MONTO = list(
    lab = "Remesas del exterior cinco meses atrás: monto (bloque 2)"
  ),
  MES5_2_EXT_PAIS = list(
    lab = "Remesas del exterior cinco meses atrás: país (bloque 2)",
    labs = c("")
  ),
  MES5_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior cinco meses atrás (bloque 3)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES5_3_EXT_MONEDA = list(
    lab = "Remesas del exterior cinco meses atrás: moneda (bloque 3)",
    labs = c("")
  ),
  MES5_3_EXT_MONTO = list(
    lab = "Remesas del exterior cinco meses atrás: monto (bloque 3)"
  ),
  MES5_3_EXT_PAIS = list(
    lab = "Remesas del exterior cinco meses atrás: país (bloque 3)",
    labs = c("")
  ),
  MES6_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior seis meses atrás (bloque 1)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES6_1_EXT_MONEDA = list(
    lab = "Remesas del exterior seis meses atrás: moneda (bloque 1)",
    labs = c("")
  ),
  MES6_1_EXT_MONTO = list(
    lab = "Remesas del exterior seis meses atrás: monto (bloque 1)"
  ),
  MES6_1_EXT_PAIS = list(
    lab = "Remesas del exterior seis meses atrás: país (bloque 1)",
    labs = c("")
  ),
  MES6_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior seis meses atrás (bloque 2)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES6_2_EXT_MONEDA = list(
    lab = "Remesas del exterior seis meses atrás: moneda (bloque 2)",
    labs = c("")
  ),
  MES6_2_EXT_MONTO = list(
    lab = "Remesas del exterior seis meses atrás: monto (bloque 2)"
  ),
  MES6_2_EXT_PAIS = list(
    lab = "Remesas del exterior seis meses atrás: país (bloque 2)",
    labs = c("")
  ),
  MES6_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de envío de remesas del exterior seis meses atrás (bloque 3)",
    labs = c("Correo privado" = 1, "Correo público" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES6_3_EXT_MONEDA = list(
    lab = "Remesas del exterior seis meses atrás: moneda (bloque 3)",
    labs = c("")
  ),
  MES6_3_EXT_MONTO = list(
    lab = "Remesas del exterior seis meses atrás: monto (bloque 3)"
  ),
  MES6_3_EXT_PAIS = list(
    lab = "Remesas del exterior seis meses atrás: país (bloque 3)",
    labs = c("")
  ),
  MIEMBRO = list(
    lab = "Número de miembro del hogar"
  ),
  MONTO_ALQUILARIA_VIVIENDA_MES = list(
    lab = "Si usted tuviera que alquilar esta vivienda, ¿en cuánto la alquilaría por mes?"
  ),
  MONTO_ALQUILER_DOLARES_VIV = list(
    lab = "¿Cuánto están pagando? (US$)"
  ),
  MONTO_ALQUILER_PESOS_VIV = list(
    lab = "¿Cuánto están pagando? (RD$)"
  ),
  MOTIVO_DEJO_ULTIMO_TRABAJO = list(
    lab = "¿Por qué motivo ... dejó su último trabajo?",
    labs = c("Cerró la empresa" = 1, "Lo despidieron" = 2, "Venció el contrato y no lo renovaron" = 3, "Responsabilidades familiares" = 4, "Motivos de salud" = 5, "Renunció" = 6, "Estudios" = 7, "Jubilación o pensión" = 8, "Falta de materia prima o problema con la maquinaria" = 9, "Otro (especifique)" = 99)
  ),
  MOTIVO_DEJO_ULTIMO_TRABAJO_ESP = list(
    lab = "¿Por qué motivo ... dejó su último trabajo? Otro (especifique)"
  ),
  MOTIVO_NO_BUSCA_TRABAJO = list(
    lab = "¿Por qué motivo no ha buscado trabajo durante las últimas 4 semanas?",
    labs = c("Ya consiguió trabajo y entra pronto" = 1, "Estaba trabajando en su conuco o criando animales para consumo del hogar" = 2, "Esperando la próxima temporada agrícola" = 3, "Se cansó de buscar" = 4, "No tiene suficiente educación o experiencia" = 5, "Los empleadores no le dan trabajo por su edad (muy joven o muy viejo)" = 6, "Está estudiando" = 7, " Por responsabilidades familiares o quehaceres del hogar" = 8, "Por motivos de salud permanente o temporal" = 9, "Pensionado o jubilado" = 10, "Embarazada" = 11, "No quiso buscar o no desea trabajar" = 12, "Cuarentena propia o familiar" = 90, "Cierre gubernamental" = 91, "Otras razones (especifique)" = 99)
  ),
  MOTIVO_NO_BUSCA_TRABAJO_ESP = list(
    lab = "¿Por qué motivo no ha buscado trabajo durante las últimas 4 semanas?: Otras razones (especifique)"
  ),
  MOTIVO_NO_DISPONIBLE = list(
    lab = "¿Por qué no se encuentra disponible para trabajar?",
    labs = c("Por estudios" = 1, "Por responsabilidades familiares o quehaceres del hogar" = 2, "Porque es pensionado o jubilado" = 3, "Por motivos de salud permanente o temporal" = 4, "Cuarentena propia o familiar" = 90, "Cierre gubernamental" = 91, "Por otras razones (especifique)" = 99)
  ),
  MOTIVO_NO_DISPONIBLE_ESP = list(
    lab = "¿Por qué no se encuentra disponible para trabajar?: Otras razones (especifique)"
  ),
  MOTIVO_NO_TRAB_SEM_PASADA = list(
    lab = "¿Por qué motivo no trabajó la semana pasada?",
    labs = c("Vacaciones o permisos" = 1, "Licencia médica por enfermedad" = 2, "Otras licencias (matrimonio, gravidez o embarazo, etc)" = 3, "Disputa laboral (huelga)" = 4, "Asistencia a curso o capacitación" = 5, "Período de poca actividad" = 6, "Por motivo de salud" = 7, "Falta de materia prima o problemas con la maquinaria" = 8, "Razones climáticas o catástrofes naturales" = 9, "Cuarentena propia o familiar" = 90, "Cierre gubernamental" = 91, "Otra (especifique)" = 99)
  ),
  MOTIVO_NO_TRAB_SEM_PASADA_ESP = list(
    lab = "¿Por qué motivo no trabajó la semana pasada?: Otra (especifique)"
  ),
  MOTOCICLETA = list(
    lab = "¿Tiene usted o algún miembro de su hogar motocicleta?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  NIVEL_SE_MATRICULO = list(
    lab = "¿En qué nivel se matriculó este año?",
    labs = c("Pre-escolar" = 1, "Primario" = 2, "Secundario" = 3, "Secundario-Tecnico" = 4, "Universitario" = 5, "Post-Grado" = 6, "Maestria" = 7, "Doctorado" = 8, "Ninguno" = 9, "Quisqueya Aprende" = 10, "Otro" = 99)
  ),
  NIVEL_ULTIMO_ANO_APROBADO = list(
    lab = "¿A qu\u00e9 nivel corresponde ese \u00faltimo a\u00f1o o curso aprobado?",
    labs = c("Pre-escolar" = 1, "Primario" = 2, "Secundario" = 3, "Secundario-Tecnico" = 4, "Universitario" = 5, "Post-Grado" = 6, "Maestria" = 7, "Doctorado" = 8, "Ninguno" = 9, "Quisqueya Aprende" = 10, "Otro" = 99)
  ),
  NO_ES_BENEFICIARIO = list(
    lab = "No es beneficiario de ningún programa del Gobierno",
    labs = c("Sí" = 1, "No" = 2)
  ),
  NO_REM_ALIMENTOS = list(
    lab = "Ingreso mensual por preparación de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas no remunerada"
  ),
  NO_REM_CONSTRUCCION = list(
    lab = "Ingreso mensual por construcción o reparación importante de su vivienda"
  ),
  NO_REM_CRIANZA = list(
    lab = "Ingreso mensual por crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos no remunerado"
  ),
  NO_REM_CULTIVO_COSECHA = list(
    lab = "Ingreso mensual por cultivo o cosecha no remunerado"
  ),
  NO_REM_PESCA = list(
    lab = "Ingreso mensual por pesca no remunerada"
  ),
  NO_TIENE_NINGUNO = list(
    lab = "No tiene ningún equipo en el hogar",
    labs = c("Sí" = 1, "No" = 2)
  ),
  NOMBRE_EMPRESA_TRABAJA = list(
    lab = "¿Cuál es el nombre de la empresa, establecimiento, negocio, industria, finca, oficina en la que ... trabaja?",
    labs = c("Nombre de empresa" = 1, "Presta servicio en un hogar" = 2, "No tiene nombre" = 3, "No sabe" = 98)
  ),
  NOMBRE_EMPRESA_TRABAJA_ESP = list(
    lab = "Nombre de la empresa en la que trabaja"
  ),
  NUEVO = list(
    lab = "Nuevos",
    labs = c("Sí" = 1, "No" = 0)
  ),
  NUMERO_APTOS_POR_PISO = list(
    lab = "Número de apartamentos por piso"
  ),
  NUMERO_DE_CASAS = list(
    lab = "Número de casas"
  ),
  NUMERO_DE_PISOS = list(
    lab = "Número de pisos"
  ),
  NUMERO_LINEA_INFORMANTE = list(
    lab = "Número de línea del miembro informante"
  ),
  OCUPACION_CESANTIA = list(
    lab = "¿Qué ocupación u oficio realizaba ... En su último trabajo?"
  ),
  OCUPACION_CESANTIA_COD = list(
    lab = "Código de ocupación u oficio que realizaba en su último
    trabajo"
  ),
  OCUPACION_PRINCIPAL = list(
    lab = "Hablemos de la ocupación principal. ¿cuál es el oficio u
    ocupación que realiza ... en ese trabajo?"
  ),
  OCUPACION_PRINCIPAL_COD = list(
    lab = "Código de oficio u ocupación que realiza"
  ),
  OCUPACION_SECUNDARIA = list(
    lab = "¿Qué ocupación u oficio realiza ... en este trabajo? (ocupación secundaria)"
  ),
  OCUPACION_SECUNDARIA_COD = list(
    lab = "Código de ocupación u oficio que realiza en ocupación secundaria"
  ),
  OCUPADO = list(
    lab = "Ocupado",
    labs = c("Sí" = 1, "No" = 0)
  ),
  ORDEN_CATEGORIA = list(
    lab = "Código de categoría ocupacional"
  ),
  ORDEN_EDAD = list(
    lab = "Código de grupo de edad (15 años y más)"
  ),
  ORDEN_EDAD_PET10 = list(
    lab = "Código de grupo de edad (10 años y más)"
  ),
  ORDEN_EDUCACION = list(
    lab = "Código de nivel educativo"
  ),
  ORDEN_EMPLEO = list(
    lab = "Código de formalidad del empleo"
  ),
  ORDEN_OCUPACION = list(
    lab = "Código de grupo ocupacional"
  ),
  ORDEN_RAMA = list(
    lab = "Código de la rama de actividad económica"
  ),
  ORDEN_SECTOR = list(
    lab = "Código de formalidad del sector"
  ),
  OTRO = list(
    lab = "¿Tiene usted o algún miembro de su hogar?: Otro",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTRO_ESP = list(
    lab = "¿Tiene usted o algún miembro de su hogar: Otro (especifique)"
  ),
  OTROS_BENEFICIOS = list(
    lab = "Ingreso por otros beneficios mensualizado (asalariados)"
  ),
  OTROS_BENEFICIOS_AP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió otros pagos o beneficios? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_BENEFICIOS_AP_ESP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió otros pagos o beneficios? Especifique (asalariados)"
  ),
  OTROS_BENEFICIOS_AP_MONTO = list(
    lab = "Monto recibido por otros pagos o beneficios durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  OTROS_BENEFICIOS_AS = list(
    lab = "Durante los últimos 12 meses, ¿en su empleo secundario... recibió algún otro ingreso como vacaciones bonificadas bonificaciones, regalía pascual u otros pagos o beneficios? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_BENEFICIOS_AS_MONTO = list(
    lab = "Monto recibido por otros pagos o beneficios durante los últimos 12 meses, en el empleo secundario (asalariados)"
  ),
  OTROS_BENEFICIOS_SECUN = list(
    lab = "Ingreso mensual por otros beneficios en ocupación secundaria (asalariados)"
  ),
  OTROS_ESPECIE = list(
    lab = "Ingreso mensual por otros en especie (asalariados)"
  ),
  OTROS_ESPECIE_AP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió otros pagos en especie? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_ESPECIE_AP_ESP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió otros pagos en especie? Especifique (asalariados)"
  ),
  OTROS_ESPECIE_AP_MONTO = list(
    lab = "Monto estipado por otros pagos en especie durante el mes pasado, en ocupación principal (asalariados)"
  ),
  OTROS_INGRESOS_EXT = list(
    lab = "Otros ingresos del exterior durante el mes pasado",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_INGRESOS_EXT_1 = list(
    lab = "Otros ingresos mensuales del exterior"
  ),
  OTROS_INGRESOS_EXT_ESP = list(
    lab = "Otros ingresos del exterior durante el mes pasado (especifique)"
  ),
  OTROS_INGRESOS_EXT_MONEDA = list(
    lab = "Otros ingresos del exterior durante el mes pasado: moneda",
    labs = c("")
  ),
  OTROS_INGRESOS_EXT_MONTO = list(
    lab = "Otros ingresos del exterior durante el mes pasado: monto"
  ),
  OTROS_INGRESOS_EXT_PAIS = list(
    lab = "Otros ingresos del exterior durante el mes pasado: país",
    labs = c()
  ),
  OTROS_INGRESOS_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos nacionales por otro concepto?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_INGRESOS_NAC_A = list(
    lab = "Otros ingresos nacionales mensuales"
  ),
  OTROS_INGRESOS_NAC_ANIO = list(
    lab = "Otros ingresos nacionales (mensualizados)"
  ),
  OTROS_INGRESOS_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos nacionales por otro concepto?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_INGRESOS_NAC_ANO_ESP = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos nacionales por otro concepto? (especifique)"
  ),
  OTROS_INGRESOS_NAC_ANO_MONTO = list(
    lab = "Otro ingreso nacional durante los últimos 12 meses"
  ),
  OTROS_INGRESOS_NAC_ESP = list(
    lab = "En el mes pasado, ¿... recibió ingresos nacionales por otro concepto? (especifique)"
  ),
  OTROS_INGRESOS_NAC_MONTO = list(
    lab = "Otro ingreso nacional durante el mes anterior"
  ),
  OTROS_PAGO_AS = list(
    lab = "Durante el mes pasado, además del salario, sueldo o jornal, ¿... recibió en su empleo secundario algún otro pago como comisiones, propinas, horas extras, otros pagos? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_PAGO_AS_MONTO = list(
    lab = "Monto recibido por otros pagos en ocupación secundaria (asalariados)"
  ),
  OTROS_PAGOS = list(
    lab = "Ingreso mensual por otros pagos (asalariados)"
  ),
  OTROS_PAGOS_AP = list(
    lab = "Durante el mes pasado, además del salario, sueldo o jornal, recibió en su empleo principal: otros pagos (pasajes, viáticos, dieta, etc) (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  OTROS_PAGOS_AP_ESP = list(
    lab = "Durante el mes pasado, además del salario, sueldo o jornal, recibió en su empleo principal: otros pagos (especifique) (asalariados)"
  ),
  OTROS_PAGOS_AP_MONTO = list(
    lab = "Monto recibido por otros pagos el mes pasado en empleo principal (asalariados)"
  ),
  OTROS_PAGOS_SECUN = list(
    lab = "Ingreso mensual por otros pagos en ocupación secundaria (asalariados)"
  ),
  OTROS_TRABAJOS = list(
    lab = "Ingreso mensual por otras ocupaciones o trabajos"
  ),
  PA_TI = list(
    lab = "Ingreso mensual por Programa de apoyo a trabajadores informales (Pa' Ti)"
  ),
  PAGO_EN_ESPECIE_AS = list(
    lab = "Durante el mes pasado en su empleo secundario ¿... recibió algún pago en especie como alimento, vivienda, servicio de transporte, combustible, celular, etc.?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PAGO_EN_ESPECIE_AS_MONTO = list(
    lab = "Monto recibido por pagos en especie durante el mes pasado, en el empleo secundario (asalariados)"
  ),
  PAGO_ESPECIE_SECUN = list(
    lab = "Ingreso mensual en especie en ocupación secundaria (asalariados)"
  ),
  PAGO_ESPECIES_IN = list(
    lab = "Durante el mes pasado ¿Recibió por este trabajo algún pago en especie (alimentos, mercancía, etc)? (ocupación principal, independientes)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PAGO_ESPECIES_IN_MONTO = list(
    lab = "Valor estimado de lo recibido en especie durante el mes pasado en ocupación principal (independientes)"
  ),
  PAGO_ESPECIES_IS = list(
    lab = "Durante el mes pasado ¿Recibió por este trabajo algún pago en especie (alimentos, mercancía, etc)? (ocupación secundaria, independientes)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PAGO_ESPECIES_IS_MONTO = list(
    lab = "Valor estimado de lo recibido en especie durante el mes pasado en ocupación secundaria (independientes)"
  ),
  PAIS_NACIMIENTO = list(
    lab = "Código de país de nacimiento del miembro del hogar",
    labs = c("")
  ),
  PAIS_TRABAJA = list(
    lab = "Código de país donde realiza principalmente su actividad económica",
    labs = c("")
  ),
  PARABOLA = list(
    lab = "¿Tiene usted o algún miembro de su hogar parábola?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PARENTESCO = list(
    lab = "¿Cuál es la relación de parentesco que tiene con el jefe del hogar?",
    labs = c("Jefe del hogar" = 1, "Esposa(o) o compañera(o)" = 2, "Hijo(a)" = 3, "Hijastro(a)" = 4, "Nieto(a)" = 5, "Yerno o nuera" = 6, "Padre, madre" = 7, "Suegro(a)" = 8, "Hermano(a)" = 9, "Abuelo(a)" = 10, "Otro pariente" = 11, "No pariente" = 12)
  ),
  PEA = list(
    lab = "Fuerza de trabajo o población económicamente activa",
    labs = c("Sí" = 1, "No" = 0)
  ),
  PENSION_EXT = list(
    lab = "Pensión o jubilación del exterior durante el mes pasado",
    labs = c("Sí" = 1, "No" = 2, "Se negó" = 3)
  ),
  PENSION_EXT_1 = list(
    lab = "Ingreso mensual por pensión del exterior"
  ),
  PENSION_EXT_MONEDA = list(
    lab = "Pensión o jubilación del exterior durante el mes pasado: moneda",
    labs = c("")
  ),
  PENSION_EXT_MONTO = list(
    lab = "Pensión o jubilación del exterior durante el mes pasado: monto"
  ),
  PENSION_EXT_PAIS = list(
    lab = "Pensión o jubilación del exterior durante el mes pasado: país",
    labs = c("")
  ),
  PENSION_IMP_MONTO = list(
    lab = "Ingreso imputado por pensión o jubilación en el mes pasado"
  ),
  PENSION_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de pensión o jubilación?",
    labs = c("Sí" = 1, "No" = 2, "Se negó" = 3)
  ),
  PENSION_NAC_A = list(
    lab = "Ingreso por pensión"
  ),
  PENSION_NAC_MONTO = list(
    lab = "Ingreso por pensión o jubilación durante el mes pasado"
  ),
  PERIODO = list(
    lab = "Período de la encuesta"
  ),
  PERIODO_PAGO_ALQUILER_VIV = list(
    lab = "Período de pago de alquiler de vivienda",
    labs = c("Semana" = 1, "Mes" = 2, "Quincena" = 3, "Año" = 4)
  ),
  PERTENECE_SINDICATO_EMP = list(
    lab = "¿Pertenece o es miembro del sindicato de la empresa?",
    labs = c("Sí" = 1, "No (especificar por qué no)" = 2, "No sabe" = 98)
  ),
  PERTENECE_SINDICATO_EMP_ESP = list(
    lab = "Motivo por el que no pertenece al sindicato de la empresa"
  ),
  PESCA_NO_REMUN = list(
    lab = "Durante las últimas cuatro semanas, ... trabajó sin ninguna remuneración, principalmente para el consumo de la familia, por lo menos una hora, en: pesca",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PESCA_NO_REMUN_HORAS = list(
    lab = "¿Cuántas horas efectivas trabajó en las últimas cuatro semanaen esta actividad?: pesca"
  ),
  PESCA_NO_REMUN_MONTO = list(
    lab = "Monto o estimación mensual de lo consumido: pesca"
  ),
  PESCA_NO_REMUN_PORC = list(
    lab = "Porcentaje de la producción consumido por la familia: pesca"
  ),
  PET = list(
    lab = "Población en edad de trabajar (15 años y más)",
    labs = c("Sí" = 1, "No" = 0)
  ),
  PET10 = list(
    lab = "Población en edad de trabajar (10 años y más)",
    labs = c("Sí" = 1, "No" = 0)
  ),
  PLANCHA_ELECTRICA = list(
    lab = "¿Tiene usted o algún miembro de su hogar plancha eléctrica?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PLANTA_ELECTRICA = list(
    lab = "¿Tiene usted o algún miembro de su hogar planta eléctrica?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PORQUE_NO_ESTUDIA = list(
    lab = "¿Por qué no asiste ahora?",
    labs = c("En espera del inicio de un nuevo período" = 1, "Finalizó sus estudios" = 2, "Muy lejos" = 3, "Le fue mal" = 4, "Nunca lo inscribieron" = 5, "No tiene documentos" = 6, "El trabajo no se lo permite" = 7, "Muy caro" = 8, "Por incapacidad física o mental" = 9, "Por edad" = 10, "Razones familiares" = 11, "No quiere / No le gusta" = 12, "Otra" = 99)
  ),
  PORQUE_NO_ESTUDIA_ESP = list(
    lab = "¿Por qué no asiste ahora?: Otra (especifique)"
  ),
  PRIMER_EMPLEO = list(
    lab = "¿Este ha sido su primer trabajo?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PROG_INCENTIVO_ALIST_MARINA = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Incentivo Alistados Marina de Guerra?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PROG_INCENTIVO_POLICIA_PREV = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Incentivo a la Polic\u00eda Preventiva?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PROGRAMA_APOYO_TRABAJADORES_IN = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa de apoyo a trabajadores informales (Pa' Ti)?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PROGRAMA_QUEDATE_CASA = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Qu\u00e9date en Casa?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PROPINAS = list(
    lab = "Ingreso mensual por propinas (asalariado)"
  ),
  PROPINAS_AP = list(
    lab = "Durante el mes pasado, además del salario, sueldo o jornal, recibió en su empleo principal: propinas (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PROPINAS_AP_MONTO = list(
    lab = "Monto recibido  por propina el mes pasado en empleo principal (asalariados)"
  ),
  PROTECCION_VEJEZ = list(
    lab = "Ingreso mensual por Programa Protección a la vejez"
  ),
  PROVINCIA_NACIMIENTO = list(
    lab = "Código de provincia de nacimiento del miembro del hogar",
    labs = c("")
  ),
  PROVINCIA_TRABAJA = list(
    lab = "Código de provincia donde realiza principalmente su actividad económica",
    labs = c("")
  ),
  PROVINCIA_TRABAJA_RESP = list(
    lab = "¿En qué provincia realiza principalmente su actividad económica?",
    labs = c("En esta provincia" = 1, "En otra provincia (especifique)" = 2, "En otro país (especifique)" = 3)
  ),
  PS_APOYO_ADULTOS_MAYORES = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Protecci\u00f3n a la vejez?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PS_BONO_GAS = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Bono Gas?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PS_BONO_LUZ = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Bono Luz?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PS_CHISPITA_SOLIDARIDAD = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Chispita Solidaridad?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PS_COMER_ES_PRIMERO = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Comer es Primero?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  PS_INCENTIVO_ASIST_ESCOLAR = list(
    lab = "¿Actualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Incentivo a la Asistencia Escolar?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  QUE_ESTUDIA = list(
    lab = "Carrera que estudia"
  ),
  QUE_ESTUDIO = list(
    lab = "Carrera que estudió"
  ),
  QUE_HIZO_BUSCAR_TRABAJO = list(
    lab = "¿Durante las últimas cuatro semanas, qué hizo ... para buscar trabajo o establecer su propio negocio, actividad económica o empresa?",
    labs = c("Envió currículum, llenó solicitudes, asistió a entrevistas, visitó fábricas, oficinas públicas" = 1, "Pidió ayuda a terceras personas para que lo recomendaran  o le avisaran de algún trabajo" = 2, "Contestó anuncios en periódicos, radio, TV" = 3, "Solicitó permisos o licencias para establecer un negocio, acondicionó local para iniciar un negocio, solicitó financiamiento para un negocio propio, buscó equipo o materiales para empezar un negocio" = 4, "Contestó anuncios por internet o en bolsa electrónica de empleo" = 5, "Nada" = 6, "Otro (especifique)" = 99)
  ),
  QUE_HIZO_BUSCAR_TRABAJO_ESP = list(
    lab = "¿Durante las últimas cuatro semanas, qué hizo ... para buscar trabajo o establecer su propio negocio, actividad económica o empresa?: Otro (especifique)"
  ),
  QUE_HIZO_BUSCAR_TRABAJO_RESP = list(
    lab = "¿Durante las últimas cuatro semanas, qué hizo ... para buscar trabajo o establecer su propio negocio, actividad económica o empresa? Respuesta"
  ),
  QUE_TIEMPO_BUSCA_TRABAJO = list(
    lab = "¿Qué tiempo hace que está sin trabajo y buscando?",
    labs = c("Menos de un mes" = 1, "De 1 mes a menos de 6 meses" = 2, "De 6 meses a menos de 1 año" = 3, "1 año y más" = 4)
  ),
  QUEDATE_EN_CASA = list(
    lab = "Ingreso mensual por Programa Quédate en Casa"
  ),
  RADIO = list(
    lab = "¿Tiene usted o algún miembro de su hogar radio?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  RAMA_CESANTIA = list(
    lab = "¿Qué produce o a qué actividad se dedica principalmente la empresa o negocio donde trabajaba?"
  ),
  RAMA_CESANTIA_COD = list(
    lab = "Código de la actividad a que se dedica principalmente la empresa o negocio donde trabajaba"
  ),
  RAMA_PRINCIPAL = list(
    lab = "¿Qué produce o a qué actividad se dedica principalmente la empresa, establecimiento, negocio, industria, finca, oficina
en la que ... trabaja? (ocupación principal)"
  ),
  RAMA_PRINCIPAL_COD = list(
    lab = "Código de la actividad a que se dedica principalmente la
    empresa, establecimiento, negocio, industria, finca, oficina
    en la que trabaja (ocupación principal)"
  ),
  RAMA_SECUNDARIA = list(
    lab = "¿Qué produce o a qué actividad se dedica principalmente la empresa, establecimiento, negocio, industria, finca, oficina en la que ... realiza este trabajo secundario?"
  ),
  RAMA_SECUNDARIA_COD = list(
    lab = "Código de la actividad a que se dedica principalmente la
    empresa, establecimiento, negocio, industria, finca, oficina
    en la que trabaja (ocupación secundaria)"
  ),
  RAZON_JORNADA_DIFERENTE = list(
    lab = "¿Cuál fue la razón principal por la que la semana pasada trabajó diferentes horas a las habituales? (ocupación principal)",
    labs = c("Temporada de alta actividad, había un pedido especial, exceso de trabajo" = 1, "Vacaciones" = 2, "Baja actividad" = 3, "Horario o jornada flexible" = 4, "Causas climatológicas" = 5, "Motivos personales (enfermedad / licencia médica y cuidado familiar)" = 6, "Cierre del gobierno, cuarentena o toque de queda por COVID-19" = 90, "No sabe" = 98, "Otros (especifique)" = 99)
  ),
  RAZON_JORNADA_DIFERENTE_ESP = list(
    lab = "¿Cuál fue la razón principal por la que la semana pasada trabajó diferentes horas a las habituales?: Otros (especifique)"
  ),
  RAZON_TRASLADO = list(
    lab = "¿Cuál fue la razón por la que se trasladó a este lugar?",
    labs = c("Buscar trabajo" = 1, "Traslado de trabajo" = 2, "Para estudiar" = 3, "Salud" = 4, "Razón familiar" = 5, "No sabe" = 98, "Otra razón" = 99)
  ),
  RAZON_TRASLADO_ESP = list(
    lab = "¿Cuál fue la razón por la que se trasladó a este lugar?: Otra razón (especifique)"
  ),
  REALIZA_CURSO_TECNICO = list(
    lab = "¿Actualmente está realizando algún curso técnico vocacional?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REALIZA_CURSO_TECNICO_ESP = list(
    lab = "Curso técnico o vocacional que está realizando el miembro del hogar"
  ),
  REALIZO_ACTIVIDAD = list(
    lab = "La semana pasada ... ¿realizó alguna de las siguientes actividades, por lo menos durante una hora a cambio de un salario o con fines de generar ingresos en dinero o en especie?",
    labs = c("¿Cultivó o cosechó, crió o cuidó ganado o pescó principalmente para la venta?" = 1, "¿Elaboró comida, picadera, fritura, manualidades, artesanía o tabaco principalmente para la venta?" = 2, "¿Limpió finca, patio o solar por paga?" = 3, "¿Limpió casas, planchó o lavó ropa ajena y reparó o cosió ropa, zapato o cartera por paga?" = 4, "¿Vendió productos de belleza, ropas, joyas, ventas por catálogo?" = 5, "¿Reparó equipos electrodomésticos (plancha, nevera, lavadora, abanico, celular, fabricó puertas o ventanas, mantenimiento de aires y vehículos) por paga?" = 6, "¿Trabajó como aprendiz o pasante con pago en dinero o en especie?" = 7, "Ninguna de las anteriores" = 8)
  ),
  REALIZO_TRABAJO_SECUNDARIO = list(
    lab = "Además del trabajo principal, durante la semana pasada ¿... Realizó o tiene otro trabajo, negocio o empleo secundario?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  RECIBE_DESAYUNO_ESCOLAR = list(
    lab = "¿Está recibiendo en la escuela pública?",
    labs = c("Desayuno, almuerzo y merienda" = 1, "Desayuno" = 2, "Merienda" = 3, "Almuerzo" = 4, "Ninguno" = 5)
  ),
  RECIBIO_AUMENTO_SALARIAL_AP = list(
    lab = "En los últimos 3 meses ... ¿recibió aumento salarial? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  RECIBIO_CESANTIA = list(
    lab = "Cuando ... fue despedido de su último trabajo ¿recibió ayuda por cesantía?",
    labs = c("Sí" = 1, "No" = 2, "En disputa" = 3)
  ),
  RECIBIO_REMESA_EXT1 = list(
    lab = "¿En los últimos 6 meses recibió dinero de parientes o amistades que residen en el exterior? (bloque 1)",
    labs = c("Sí" = 1, "No" = 2, "Recibió y se negó" = 3)
  ),
  RECIBIO_REMESA_EXT2 = list(
    lab = "¿En los últimos 6 meses recibió dinero de parientes o amistades que residen en el exterior? (bloque 2)",
    labs = c("Sí" = 1, "No" = 2, "Recibió y se negó" = 3)
  ),
  RECIBIO_REMESA_EXT3 = list(
    lab = "¿En los últimos 6 meses recibió dinero de parientes o amistades que residen en el exterior? (bloque 3)",
    labs = c("Sí" = 1, "No" = 2, "Recibió y se negó" = 3)
  ),
  REFRIGERADOR = list(
    lab = "¿Tiene usted o algún miembro de su hogar refrigerador?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REGALIA_AP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió regalía pascual? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REGALIA_AP_MONTO = list(
    lab = "Monto recibido por regalía pascual durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  REGALIA_PASCUAL = list(
    lab = "Ingreso por regalía pascual mensualizado (asalariados)"
  ),
  REGALIA_PENSION_IMP_MONTO = list(
    lab = "Ingreso imputado por regalía pascual de pensión durante los últimos 12 meses"
  ),
  REGALIA_PENSION_NAC = list(
    lab = "Ingreso por regalía pascual de pensión (mensualizado)"
  ),
  REGALIA_PENSION_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de regalía pascual de pensión?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REGALIA_PENSION_NAC_ANO_MONTO = list(
    lab = "Ingreso por regalía pascual de pensión recibido durante los últimos 12 meses"
  ),
  REGALIA_PRINC_IMP_MONTO = list(
    lab = "Monto imputado por regalía pascual durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  REGALOS_EXT = list(
    lab = "Regalos u obsequios (no en efectivo) del exterior durante el mes pasado",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REGALOS_EXT_1 = list(
    lab = "Ingreso mensual por regalos u obsequios del exterior"
  ),
  REGALOS_EXT_MONEDA = list(
    lab = "Regalos u obsequios (no en efectivo) del exterior durante el mes pasado: moneda",
    labs = c("")
  ),
  REGALOS_EXT_MONTO = list(
    lab = "Regalos u obsequios (no en efectivo) del exterior durante el mes pasado: monto"
  ),
  REGALOS_EXT_PAIS = list(
    lab = "Regalos u obsequios (no en efectivo) del exterior durante el mes pasado: país",
    labs = c("")
  ),
  REGIMEN_SALUD_AFILIADO = list(
    lab = "¿A cuál de los siguientes regímenes de salud está afiliado?",
    labs = c("Contibutivo (aporta el empleado y la empresa)" = 1, "Subsidiado (cubierto por el gobierno)" = 2, "Contributivo/subsidiado (aporta el afiliado y el gobierno)" = 3, "Voluntario privado (contratado por la persona o el hogar)" = 4, "No sabe" = 98)
  ),
  REGISTRO_TRANSACCIONES_EMPRESA = list(
    lab = "En la empresa o negocio donde ... trabaja",
    labs = c("Se registran las transacciones o se lleva libros de contabilidad auditables o se acude a los servicios de un contable" = 1, "Solo se utiliza un cuaderno de apuntes personal para llevar las cuentas" = 2, "No se lleva ningún registro contable de las transacciones" = 3, "No sabe" = 98)
  ),
  REMESAS_EXT = list(
    lab = "Ingreso mensual por remesas del exterior"
  ),
  REMESAS_NAC = list(
    lab = "En el mes pasado, ¿... recibió ingresos por concepto de donación o remesa (ayuda) de familiares y no familiares que viven en el país?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REMESAS_NAC_A = list(
    lab = "Ingreso por donación o remesa (ayuda) de familiares y no familiares que viven en el país"
  ),
  REMESAS_NAC_ANO = list(
    lab = "¿Además recibió en los últimos 12 meses ... ingresos por concepto de donación o remesa (ayuda) de familiares y no familiares que viven en el país?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  REMESAS_NAC_ANO_MONTO = list(
    lab = "Ingreso por donación o remesa (ayuda) de familiares y no familiares que viven en el país"
  ),
  REMESAS_NAC_MONTO = list(
    lab = "Ingreso por donación o remesa (ayuda) de familiares y no familiares que viven en el país durante el mes pasado"
  ),
  ROTACION_HOGAR = list(
    lab = "Rotación hogar"
  ),
  ROTACION_VIVIENDA = list(
    lab = "Rotación vivienda"
  ),
  SABE_LEER_ESCRIBIR = list(
    lab = "¿Sabe leer y escribir?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  SALARIO_PRINC_IMP_MONTO = list(
    lab = "Monto de salario por ocupación principal imputado (asalariados)"
  ),
  SALARIO_SECUN_IMP_MONTO = list(
    lab = "Monto de salario por ocupación secundaria imputado (asalariados)"
  ),
  SE_ENCUENTRA_CONECTADA_A = list(
    lab = "¿Se encuentra conectada a?",
    labs = c("Pozo séptico" = 1, "Alcantarillado" = 2)
  ),
  SEGURO_AFILIADO = list(
    lab = "¿A qué ARS está afiliado?",
    labs = c("ARS Senasa" = 1, "ARS Humano" = 2, "ARS Palic Salud" = 3, "ARS Semma" = 4, "ARS Universal" = 5, "ARS Salud Segura (IDSS)" = 6, "ARS Monumental" = 7, "ARS Reservas" = 8, "No sabe" = 98, "Otro (especifique)" = 99)
  ),
  SEGURO_AFILIADO_ESP = list(
    lab = "¿A qué ARS está afiliado?: Otro (especifique)"
  ),
  SEMANA_PAS_TIEMPO_COND_TRABAJO = list(
    lab = "¿La semana pasada habría tenido el tiempo y las condiciones necesarias para salir a trabajar?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  SEXO = list(
    lab = "Sexo del miembro del hogar",
    labs = c("Hombre" = 1, "Mujer" = 2)
  ),
  SIGUIO_RECIBIENDO_SUELDO = list(
    lab = "¿Durante este período que no trabajó ... siguió recibiendo sueldo o ganancias? No incluye los ingresos provenientes únicamente del programa de ayuda del gobierno (FASE)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  SUBOCUPADO = list(
    lab = "Subocupados por hora",
    labs = c("Sí" = 1, "No" = 0)
  ),
  SUELDO_BRUTO_AP = list(
    lab = "En el mes pasado, ¿Cuánto fue el salario o sueldo bruto de ... sin ningún tipo de descuento en su empleo principal? (asalariados)",
    labs = c("Informó" = 1, "Se negó" = 2)
  ),
  SUELDO_BRUTO_AP_MONEDA = list(
    lab = "Moneda en que recibió salario o sueldo bruto el mes pasado, en empleo principal (asalariados)",
    labs = c("")
  ),
  SUELDO_BRUTO_AP_MONTO = list(
    lab = "Monto salario o sueldo recibido el mes pasado en su empleo principal (asalariados)"
  ),
  SUELDO_BRUTO_AS = list(
    lab = "En el mes pasado, ¿Cuánto fue el salario o sueldo bruto de ... sin ningún tipo de descuento en su empleo secundario? (asalariados)",
    labs = c("Informó" = 1, "Se negó" = 2)
  ),
  SUELDO_BRUTO_AS_MONEDA = list(
    lab = "Moneda en que recibió salario o sueldo bruto el mes pasado, en empleo secundario (asalariados)",
    labs = c("")
  ),
  SUELDO_BRUTO_AS_MONTO = list(
    lab = "Monto salario o sueldo recibido el mes pasado en su empleo secundario (asalariados)"
  ),
  TABLETA_ELECTRONICA = list(
    lab = "¿Tiene usted o algún miembro de su hogar tableta electrónica?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TANDA_ASISTE = list(
    lab = "¿A cuál tanda está asistiendo actualmente?",
    labs = c("Mañana" = 1, "Tarde" = 2, "Noche" = 3, "Interno" = 4, "Semi-interno" = 5, "Sabatino" = 6, "No asiste" = 7, "Domingos" = 8, "Tanda extendida" = 9, "Otro" = 99)
  ),
  TANDA_ASISTE_ESP = list(
    lab = "¿A cuál tanda está asistiendo actualmente?; Otro (especifique)"
  ),
  TELEFONO = list(
    lab = "¿Tiene usted o algún miembro de su hogar teléfono fijo?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TELEVISOR = list(
    lab = "¿Tiene usted o algún miembro de su hogar televisor?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TENENCIA_VIVIENDA = list(
    lab = "¿ESta vivienda es:",
    labs = c("Comprada al contado" = 1, "Comprada a plazo al Gobierno" = 2, "Comprada a plazo a particular o institución" = 3, "Donada por el Gobierno" = 4, "Construida por su dueño" = 5, "Donada por familiares o particulares" = 6, "Cedida o prestada" = 7, "Regalada o heredada" = 8, "Alquilada" = 9, "Otra (especifique)" = 99)
  ),
  TENENCIA_VIVIENDA_ESP = list(
    lab = "¿Esta vivienda es: Otro (especifique)"
  ),
  TENIA_EMPLEO_NEGOCIO = list(
    lab = "Aunque no trabajó la semana pasada, ¿tenía algún empleo o negocio del cual se ausentó temporalmente y al cual próximamente volverá?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  TIEMPO_CONTRATO = list(
    lab = "¿Por cuánto tiempo ha firmado contrato?",
    labs = c("Menos de tres meses" = 1, "De tres meses a seis" = 2, "Más de seis meses" = 3, "No sabe" = 98)
  ),
  TIEMPO_EMPLEO_ANOS = list(
    lab = "¿Qué tiempo tiene laborando en el actual trabajo?: años"
  ),
  TIEMPO_EMPLEO_DIAS = list(
    lab = "¿Qué tiempo tiene laborando en el actual trabajo?: días"
  ),
  TIEMPO_EMPLEO_MESES = list(
    lab = "¿Qué tiempo tiene laborando en el actual trabajo?: meses"
  ),
  TIEMPO_GESTION_TRABAJO = list(
    lab = "¿Hace cuánto tiempo fue la última vez que hio esta acción de búsqueda?",
    labs = c("Un mes o menos" = 1, "Más de un mes" = 2)
  ),
  TIEMPO_INICIA_NUEVO_TRABAJO = list(
    lab = "¿En qué tiempo inicia este trabajo?",
    labs = c("Un mes o menos" = 1, "Más de un mes" = 2)
  ),
  TIEMPO_PAGANDO_ALQUILER_VIV = list(
    lab = "¿Cuánto tiempo tienen ustedes pagando alquiler en este hogar? (años)"
  ),
  TIEMPO_RECIBE_PAGO_AP = list(
    lab = "Período en que recibe pago en ocupación principal (asalariados)",
    labs = c("Diario" = 1, "Semanal" = 2, "Quincenal" = 3, "Mensual" = 4)
  ),
  TIEMPO_RECIBE_PAGO_DIAS_AP = list(
    lab = "¿Cuántos días a la semana recibe pago en su ocupación principal? (asalariados)"
  ),
  TIEMPO_RESIDENCIA = list(
    lab = "¿Hace cuánto tiempo reside en esta localidad?",
    labs = c("Nació aquí" = 1, "Menos de 6 meses" = 2, "De 6 meses a menos de 1 año" = 3, "De 1 a 5 años" = 4, "De 6 o más años" = 5)
  ),
  TIEMPO_ULT_VEZ_GESTION_TRABAJO = list(
    lab = "¿Hace cuánto tiempo fue la última vez que hizo alguna gestión para conseguir trabajo?",
    labs = c("Menos de 6 meses" = 1, "De 6 meses a menos de 1 año" = 2, "1 año y más" = 3, "Nunca ha realizado alguna gestión" = 4, "No sabe" = 98)
  ),
  TIEMPO_VUELVE_TRABAJO = list(
    lab = "¿En cuánto tiempo ... regresará o continuará en esa misma actividad de trabajo?",
    labs = c("Ya reinició sus labores o regresará a trabajar en esta semana" = 1, "En tres meses o menos" = 2, "En más de tres meses" = 3, "Cuando le contacten o le soliciten" = 4, "No regresará" = 5, "Al levantarse las restricciones del COVID-19" = 90, "No sabe" = 98)
  ),
  TIENE_AGUA_RED_PUBLICA = list(
    lab = "¿Tiene esta vivienda instalación para agua corriente por tubería conectada a la red pública?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TIENE_ALUMBRADO_PUBLICO = list(
    lab = "¿Tienen las calles alumbrado público?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TIENE_CONTRATO = list(
    lab = "¿En ese trabajo ... tiene algún tipo de contrato?",
    labs = c("Sí" = 1, "No" = 2, "No sabe" = 98)
  ),
  TIPO_AFILIADO = list(
    lab = "¿Tipo de afiliado? (a seguro de salud)",
    labs = c("Beneficiario titular" = 1, "Beneficiario dependiente" = 2)
  ),
  TIPO_ALUMBRADO = list(
    lab = "¿Qué tipo de alumbrado se utiliza principalmente en esta vivienda?",
    labs = c("Electricidad de las empresas públicas" = 1, "Electricidad de las empresas privadas" = 2, "Planta eléctrica" = 3, "Lámpara de gas kerosén" = 4, "Lámpara de gas propano" = 5, "Panel solar" = 6, "Vela" = 7, "Otro (especifique)" = 99)
  ),
  TIPO_ALUMBRADO_ESP = list(
    lab = "¿Qué tipo de alumbrado se utiliza principalmente en esta vivienda?: Otro (especifique)"
  ),
  TIPO_CENTRO_ESTUDIOS = list(
    lab = "¿El centro donde estudia actualmente es?",
    labs = c("Privado" = 1, "Semi-privado" = 2, "Público" = 3)
  ),
  TIPO_CONTRATO = list(
    lab = "¿Qué tipo de contrato ha firmado?",
    labs = c("Indefinido" = 1, "Por un tiempo definido" = 2, "Por un trabajo en específico" = 3, "No sabe" = 98)
  ),
  TIPO_SANITARIO = list(
    lab = "¿La vivienda posee? (Tipo de servicio sanitario)",
    labs = c("Inodoro de uso privado" = 1, "Inodoro de uso compartido" = 2, "Letrina de uso privado" = 3, "Letrina de uso compartido" = 4, "No tiene" = 5)
  ),
  TIPO_VIVIENDA = list(
    lab = "Tipo de vivienda",
    labs = c("Casa individual que no comparte paredes" = 1, "Casa individual que comparte paredes" = 2, "Casa individual que comparte paredes y áreas comunes" = 3, "Apartamento en edificio con ascensor" = 4, "Apartamento en edificio sin ascensor" = 5, "Local no construido para viviendas" = 6, "Anexo o apartamento en casa individual" = 7, "Casa de vecindad, cuartería, barrancones" = 8, "Otro (especifique)" = 99)
  ),
  TIPO_VIVIENDA_ESP = list(
    lab = "Tipo de vivienda: Otro (especifique)"
  ),
  TOSTADORA = list(
    lab = "¿Tiene usted o algún miembro de su hogar tostadora?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TOTAL_HOGARES_OCUPAN_VIVIENDA = list(
    lab = "¿Cuántos hogares ocupan esta vivienda?"
  ),
  TOTAL_PERSONAS_TRABAJAN_EMP = list(
    lab = "¿Cuántas personas en total, incluyendo al dueño (a) del establecimiento y usted mismo trabajan regularmente donde ... labora?",
    labs = c("De 1 a 10 personas" = 1, "De 11 a 19 personas" = 2, "De 20 a 30 personas" = 3, "De 31 a 50 personas" = 4, "De 51 a 99 personas" = 5, "100 personas y más" = 6, "No sabe" = 98)
  ),
  TRABAJO_ANTES = list(
    lab = "¿Ha trabajado antes?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TRABAJO_DISTANCIA_TELE_TRABAJO = list(
    lab = "¿Actualmente ... realiza su trabajo a distancia (teletrabajo)?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TRABAJO_SEMANA_PASADA = list(
    lab = "¿Durante la semana pasada ... trabajó por lo menos una hora a cambio de un salario o con fines de generar ingresos en dinero o en especie?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TRANSPORTE_ESPECIE_AP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió pagos en especie por servicio de transporte? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  TRANSPORTE_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por servicio de transporte durante el mes pasado, en ocupación principal (asalariados)"
  ),
  TRIMESTRE = list(
    lab = "Trimestre de la encuesta"
  ),
  TURNO_HABITUAL_TRABAJO = list(
    lab = "El turno o jornada habitual de trabajo de ... es: (ocupación principal)",
    labs = c("Mañana" = 1, "Mañana - tarde" = 2, "Mañana - tarde - noche" = 3, "Tarde" = 4, "Tarde - noche" = 5, "Noche" = 6, "Rotativo" = 7)
  ),
  UBICACION_COCINA = list(
    lab = "¿La cocina que utiliza en el hogar se encuentra?",
    labs = c("Dentro" = 1, "Fuera" = 2, "No tiene" = 3)
  ),
  UBICACION_EMPRESA = list(
    lab = "¿Dónde ... realiza principalmente su trabajo?",
    labs = c("En un local, oficina, fábrica o industria" = 1, "En una obra en construcción" = 2, "En la vivienda o local anexo o en la vivienda del socio o patrón (incluye patio y jardín)" = 3, "A domicilio o en local de los clientes" = 4, "En un puesto fijo en la calle" = 5, "Móvil, callejero, ambulante" = 6, "En el campo, finca o conuco" = 7, "En vehículo terrestre o marítimo para transporte de personas o mercaderías" = 8, "Otro (especifique)" = 99)
  ),
  UBICACION_EMPRESA_ESP = list(
    lab = "¿Dónde ... realiza principalmente su trabajo?: Otro (especifique)"
  ),
  ULTIMO_ANO_APROBADO = list(
    lab = "¿Cuál es el último año o curso que aprobó?"
  ),
  UPM = list(
    lab = "Unidad primaria de muestreo"
  ),
  UTILIDAD_EMPRESARIAL_AP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió utilidades empresariales? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  UTILIDAD_EMPRESARIAL_AP_MONTO = list(
    lab = "Monto recibido por utilidades empresariales durante los últimos 12 meses, en empleo principal (asalariados)"
  ),
  VACACIONES_AP = list(
    lab = "¿Durante los últimos 12 meses, en el empleo principal ... recibió vacaciones bonificadas? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  VACACIONES_AP_MONTO = list(
    lab = "Monto recibido por vacaciones bonificadas durante los últimos 12 meses, en el empleo principal (asalariados)"
  ),
  VIVIENDA = list(
    lab = "Número de vivienda"
  ),
  VIVIENDA_ESPECIE_AP = list(
    lab = "¿Durante el mes pasado en su empleo principal ... recibió pagos en especie por vivienda? (asalariados)",
    labs = c("Sí" = 1, "No" = 2)
  ),
  VIVIENDA_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por vivienda durante el mes pasado, en ocupación principal (asalariados)"
  ),
  ZONA = list(
    lab = "Zona de residencia",
    labs = c("Zona urbana" = 1, "Zona rural" = 2)
  ),
  ZONA_NACIMIENTO = list(
    lab = "Zona de nacimiento del miembro del hogar",
    labs = c("Zona urbana" = 1, "Zona rural" = 2)
  )
)




dict1 <- list(
  alfabetizacion = list(
    lab = "¿Sabe leer y escribir?",
    labs = c("Sí" = 1, "No" = 0)
  ),
  anos_educacion = list(
    lab = "Número de años de educación de la persona"
  ),
  asistencia_escolar = list(
    lab = "¿Asiste actualmente a un centro educativo?",
    labs = c("Sí" = 1, "No" = 2)
  ),
  factor_exp_anual = list(
    lab = "Factor de expansión anual"
  ),
  fuerza_trabajo_potencial = list(
    lab = "Fuerza de trabajo potencial",
    labs = c("Fuerza de trabajo potencia" = 1, "Fuera de la fuerza de trabajo potencial" = 0)
  ),
  grupos_edad = list(
    lab = "Grupos de edad"
  ),
  hacinamiento = list(
    lab = "Nivel de hacinamiento del hogar"
  ),
  icv_siuben = list(
    lab = "Índice de Calidad de Vida 2A (ICV 2A) del SIUBEN",
    labs = c("ICV 1" = 1, "ICV 2" = 2, "ICV 3" = 3, "ICV 4" = 4)
  ),
  matriculacion_escolar = list(
    lab = "¿Se matriculó en un centro educativo este año?"
  ),
  perceptores_ingresos = list(
    lab = "Población ocupada perceptora de ingresos",
    labs = c("No" = 0, "Si" = 1)
  ),
  pobreza_zona = list(
    lab = "Pobreza monetaria por zona de residencia",
    labs = c("Pobre extremo" = 1, "Pobre moderado" = 2, "No pobre" = 3)
  ),
  precariedad_agua = list(
    lab = "Agua dentro de la vivienda",
    labs = c("Tiene dentro de la casa" = 1, "No tiene dentro de la casa" = 0)
  ),
  precariedad_combustible_cocina = list(
    lab = "Precariedad combustible utilizan para cocinar",
    labs = c("Carbon, lena u otro" = 0, "GLP / Electricidad" = 1, "No cocinan" = 2)
  ),
  precariedad_luz = list(
    lab = "Precariedad tipo de alumbrado utilizado en la vivienda",
    labs = c("Lamparas/Otro" = 0, "Tendido Electrico" = 1, "Planta electrica o inversor" = 2)
  ),
  precariedad_piso = list(
    lab = "Precariedad materialidad del piso de la vivienda",
    labs = c("Tierra" = 0, "Cemento/Mosaico, Madera, Otro" = 1, "Granito, marmol, ceramica" = 2)
  ),
  precariedad_techo = list(
    lab = "Precariedad materialidad del techo de la vivienda",
    labs = c("Yagua/Cana, Otro" = 0, "Concreto, Tejas" = 1, "Zinc, Asbesto - Cemento" = 2)
  ),
  regiones_desarrollo = list(
    lab = "Regiones de desarrollo",
    labs = c("Cibao Norte" = 1, "Cibao Sur" = 2, "Cibao Nordeste" = 3, "Cibao Noroeste" = 4, "Valdesia" = 5, "Enriquillo" = 6, "El Valle" = 7, "Yuma" = 8, "Higuamo" = 9, "Ozama o Metropolitana" = 10)
  ),
  sexo_jefe = list(
    lab = "Sexo del jefe de hogar",
    labs = c("Hombre" = 1, "Mujer" = 2)
  ),
  tasa_alfabetizacion_hogar = list(
    lab = "Tasa de alfabetizacion del hogar"
  ),
  tasa_dependencia = list(
    lab = "Tasa de dependencia del hogar"
  ),
  trabajo_infantil = list(
    lab = "Trabajo infantil",
    labs = c("Trabaja y estudia" = 1, "Solo trabajo" = 2, "Solo estudia" = 3, "No trabaja ni estudia" = 4)
  ),
  grupo_rama_pib = list(
    lab = "Rama de Actividad Económica (RAE) - PIB",
    labs = c(
      "Agricultura y ganadería" = 1,
      "Minas y canteras" = 2,
      "Industrias manufactureras (Zona Franca)" = 3,
      "Industrias manufactureras (Local)" = 4,
      "Electricidad, gas y agua" = 5,
      "Construcción" = 6,
      "Comercio" = 7,
      "Transporte y almacenamiento" = 8,
      "Hoteles, bares y restaurantes" = 9,
      "Comunicaciones" = 10,
      "Intermediación financiera y seguros" = 11,
      "Administración pública y defensa" = 12,
      "Enseñanza" = 13,
      "Salud" = 14,
      "Otros servicios" = 15
    )
  )
)

dict <- append(dict0, dict1)

dict <- labeler::parse_dict(dict)

usethis::use_data(dict, overwrite = TRUE)
