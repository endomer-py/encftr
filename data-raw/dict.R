# El diccionario de las variables originales y las nuevas creadas en el paquete
# se mantienen por separado.

dict0 <- list(
  ABANICO_ELECTRICO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar abanico el\\u00e9ctrico?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ACEPTARIA_TRAB_SEM_PASADA = list(
    lab = "\\u00bfPudiera haber aceptado un trabajo la semana pasada
si le hubieran ofrecido uno?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AFILIADO_AFP_PRINC = list(
    lab = "\\u00bfPor ese trabajo \\u2026 tiene acceso o se encuentra afiliado a Plan de pensi\\u00f3n?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  AFILIADO_OTROS_PRINC = list(
    lab = "\\u00bfPor ese trabajo \\u2026 tiene acceso o se encuentra afiliado a Otros?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  AFILIADO_OTROS_PRINC_ESP = list(
    lab = "\\u00bfPor ese trabajo \\u2026 tiene acceso o se encuentra afiliado a Otros? (especifique)"
  ),
  AFILIADO_SEGURO_SALUD = list(
    lab = "\\u00bfEst\\u00e1 afiliado a alg\\u00fan seguro de salud?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AFILIADO_SEGURO_SALUD_PRINC = list(
    lab = "\\u00bfPor ese trabajo \\u2026 tiene acceso o se encuentra afiliado a Seguro de Salud?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  AFILIADO_SEGURO_VIDA_PRINC = list(
    lab = "\\u00bfPor ese trabajo \\u2026 tiene acceso o se encuentra afiliado a Seguro de Vida?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  AIRE_ACONDICIONADO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar aire acondicionado?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ALIMENTACION_ESPECIE_AP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 pagos en especie por alimentaci\\u00f3n? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ALIMENTACION_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por alimentaci\\u00f3n durante el mes pasado, en ocupaci\\u00f3n principal (asalariados)"
  ),
  ALIMENTOS_ESCUELA = list(
    lab = "Ingreso mensual por alimentos en escuela p\\u00fablica"
  ),
  ALIMENTOS_ESCUELA_NAC = list(
    lab = "En el mes pasado, \\u00bf \\u2026 recibi\\u00f3 ingresos por concepto de alimentos en escuela p\\u00fablica?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ALIMENTOS_ESCUELA_NAC_MONTO = list(
    lab = "Ingreso por alimentos en escuela p\\u00fablica durante el mes pasado"
  ),
  ALIMENTOS_NO_REMUN = list(
    lab = "Durante las \\u00faltimas cuatro semanas, \\u2026 trabaj\\u00f3 sin ninguna remuneraci\\u00f3n, principalmente para el consumo de la familia, por lo menos una hora, en: Preparaci\\u00f3n de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ALIMENTOS_NO_REMUN_HORAS = list(
    lab = "\\u00bfCu\\u00e1ntas horas efectivas trabaj\\u00f3 en las \\u00faltimas cuatro semanas en esta actividad?: Preparaci\\u00f3n de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas"
  ),
  ALIMENTOS_NO_REMUN_MONTO = list(
    lab = "Monto o estimaci\\u00f3n mensual de lo consumido: Preparaci\\u00f3n de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas"
  ),
  ALIMENTOS_NO_REMUN_PORC = list(
    lab = "Porcentaje de la producci\\u00f3n consumido por la familia: Preparaci\\u00f3n de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas"
  ),
  ALQUILER_EXT = list(
    lab = "Alquiler o renta de equipos, maquinaria o propiedades del exterior durante el mes pasado",
    labs = c("S\\u00ed" = 1, "No" = 2)
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
    lab = "Alquiler o renta de equipos, maquinaria o propiedades del exterior durante el mes pasado: Pa\\u00eds"
  ),
  ALQUILER_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de alquiler o renta de equipos, maquinaria o propiedades?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ALQUILER_NAC_A = list(
    lab = "Ingreso por alquiler nacional"
  ),
  ALQUILER_NAC_ANIO = list(
    lab = "Ingreso nacional por alquiler (mensualizado)"
  ),
  ALQUILER_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de alquiler o renta de equipos, maquinaria o propiedades?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ALQUILER_NAC_ANO_MONTO = list(
    lab = "Ingreso por alquiler o renta de equipos, maquinaria o propiedades dutante los \\u00faltimos 12 meses"
  ),
  ALQUILER_NAC_MONTO = list(
    lab = "Ingreso por alquiler o renta de equipos, maquinaria o propiedades durante el mes pasado "
  ),
  AMPLIADO = list(
    lab = "Desocupados ampliados",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  ANO = list(
    lab = "A\\u00f1o de la encuesta"
  ),
  APARIENCIA_VIVIENDA = list(
    lab = "Apariencia de la vivienda",
    labs = c("Lujosa" = 1, "Muy buena" = 2, "Buena" = 3, "Modesta" = 4, "Precaria" = 5)
  ),
  APRENDIZ_NO_REMUN = list(
    lab = "Durante las \\u00faltimas cuatro semanas, \\u2026 trabaj\\u00f3 sin remuneraci\\u00f3n, por lo menos una hora, en alguna de las siguientes actividades: Aprendiz o pasante sin remuneraci\\u00f3n ni en dinero ni en especie",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  APRENDIZ_NO_REMUN_HORAS = list(
    lab = "\\u00bfCu\\u00e1ntas horas efectivas trabaj\\u00f3 en las \\u00faltimas cuatro semanas en esta actividad?: Aprendiz o pasante sin remuneraci\\u00f3n ni en dinero ni en especie"
  ),
  ASISTE_CENTRO_EDUCATIVO = list(
    lab = "\\u00bfEst\\u00e1 asistiendo a la escuela, colegio o universidad?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ASPIRADOR_ELECTRICO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar aspirador el\\u00e9ctrico?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AUTOMOVIL = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar autom\\u00f3vil?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AYUDA_EMPRESAS_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de ayuda de empresas o instituciones?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AYUDA_EMPRESAS_NAC_A = list(
    lab = "Ingreso mensual por ayuda de empresas o instituciones"
  ),
  AYUDA_EMPRESAS_NAC_ANIO = list(
    lab = "Ingreso por ayuda de empresas o instituciones (mensualizado)"
  ),
  AYUDA_EMPRESAS_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de ayuda de empresas o instituciones?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AYUDA_EMPRESAS_NAC_ANO_ESP = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de ayuda de empresas o instituciones? (especifique)"
  ),
  AYUDA_EMPRESAS_NAC_ANO_MONTO = list(
    lab = "Ingreso por ayuda de empresas o instituciones durante los \\u00faltimos 12 meses"
  ),
  AYUDA_EMPRESAS_NAC_ESP = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de ayuda o transferencias de programas del Gobierno? (especifique)"
  ),
  AYUDA_EMPRESAS_NAC_MONTO = list(
    lab = "Ingreso por ayuda de empresas o instituciones durante el mes pasado"
  ),
  AYUDA_ESPECIE_NAC = list(
    lab = "En el mes pasado \\u2026 recibi\\u00f3 ingresos por concepto de ayuda en especies de familiares, no familiares o instituciones?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AYUDA_ESPECIE_NAC_A = list(
    lab = "Ingreso mensual por ayuda en especies de familiares, no familiares o instituciones"
  ),
  AYUDA_ESPECIE_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de ayuda en especie de familiares, no familiares o instituciones?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  AYUDA_ESPECIE_NAC_ANO_MONTO = list(
    lab = "Ingreso por ayuda en especie de familiares, no familiares o instituciones durante los \\u00faltimos 12 meses"
  ),
  AYUDA_ESPECIE_NAC_MONTO = list(
    lab = "Ingreso recibido por ayuda en especie de familiares, no familiares o instituciones durante el mes pasado"
  ),
  AYUDO_FAMILIAR_CONOCIDO = list(
    lab = "\\u00bfLa semana pasada \\u2026 Ayud\\u00f3 en el negocio, empresa o finca de un familiar, amigo o conocido por lo menos una hora, sin recibir pago ni en dinero ni especie?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  BARRIO_SECCION = list(
    lab = "Barrio de residencia"
  ),
  BENEFICIOS_HORAS_EXTRAS_PRINC = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Pago de horas extras (ocupaci\\u00f3n principal, asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_LICENCIA_PRINC = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Licencia por enfermedad con disfrute de sueldo (ocupaci\\u00f3n principal, asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_MARGINALES_AP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 beneficios marginales? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  BENEFICIOS_MARGINALES_AP_MONTO = list(
    lab = "Monto recibido por beneficios marginales durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  BENEFICIOS_OTROS_PRINC = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Otros (ocupaci\\u00f3n principal, asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_OTROS_PRINC_ESP = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Otros (especifique) (ocupaci\\u00f3n principal, asalariados)"
  ),
  BENEFICIOS_PREAVISO_PRINC = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Preaviso y Cesant\\u00eda? (ocupaci\\u00f3n principal, asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_REGALIA_PRINC = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Regal\\u00eda Pascual (ocupaci\\u00f3n principal, asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  BENEFICIOS_VACACIONES_PRINC = list(
    lab = "\\u00bfEn este trabajo \\u2026 disfruta de los siguiente beneficios socio laborales?: Vacaciones con disfrute de sueldo (ocupaci\\u00f3n principal, asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  BONIFICACION_AP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 bonificaci\\u00f3n? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  BONIFICACION_AP_MONTO = list(
    lab = "Monto recibido por bonificaci\\u00f3n durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  BONIFICACIONES = list(
    lab = "Ingreso por bonificaci\\u00f3n mensualizado (asalariados)"
  ),
  BONO_ESCOLAR_ESTUDIANTE_PROG = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Bono Escolar Estudiante Progreso?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  BONO_ESTUDIANTE_PROGRESO = list(
    lab = "Ingreso mensual por Bono Escolar Estudiante Progreso?"
  ),
  BONO_GAS_CHOFERES = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Bono-Gas para Choferes?",
    labs = c("S\\u00ed" = 1, "No" = 2)
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
    lab = "En las ultimas 4 semanas \\u00bfbusc\\u00f3 trabajo o estuvo tratando de establecer su propio negocio o empresa con fines de generar ingresos en dinero o en especie?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CALENTADOR = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar calentador?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CALLES_ASFALTADAS = list(
    lab = "\\u00bfLas calles est\\u00e1n asfaltadas?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CAMARA_VIDEO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar c\\u00e1mara de video?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CANT_CUARTOS_VIVIENDA = list(
    lab = "Excluyendo el ba\\u00f1o y la cocina, \\u00bfcu\\u00e1ntos cuartos utiliza su vivienda?"
  ),
  CANT_DORMITORIOS_VIVIENDA = list(
    lab = "De estos cuartos, \\u00bfcu\\u00e1ntos utiliza solamente para dormitorios?"
  ),
  CANTIDAD_HORAS_ADICIONALES = list(
    lab = "\\u00bfCu\\u00e1ntas horas adicionales a las que ya trabaja \\u2026, desea y est\\u00e1 disponible para trabajar?"
  ),
  CANTIDAD_MIEMBROS_HOGAR = list(
    lab = "\\u00bfCu\\u00e1ntos miembros en total tiene este hogar?"
    ),
  CANTIDAD_PERSONAS_TRABAJAN_EMP = list(
    lab = "\\u00bfCu\\u00e1ntas personas en total trabajan regularmente donde labora?: De 1 a 10 personas (especificar cantidad)"
  ),
  CATEGORIA_CESANTIA = list(
    lab = "En la empresa o negocio donde \\u2026 trabajaba \\u00bfera?",
    labs = c("Empleado u obrero del Gobierno central" = 1, "Empleado u obrero de empresa p\\u00fablica" = 2, "Empleado u obrero de empresas privadas" = 3, "Empleado u obrero de Zona Franca" = 4, "Empleado en hogar privado" = 5, "Empleador o patr\\u00f3n" = 6, "Trabajador por cuenta propia" = 7, "Trabajador familiar no remunerado (auxiliar)" = 8)
  ),
  CATEGORIA_PRINCIPAL = list(
    lab = "\\u00bfEn ese trabajo u ocupaci\\u00f3n, \\u2026 es? (ocupaci\\u00f3n principal)",
    labs = c("Empleado u obrero del Gobierno central" = 1, "Empleado u obrero de empresa p\\u00fablica" = 2, "Empleado u obrero de empresas privadas" = 3, "Empleado u obrero de Zona Franca" = 4, "Empleado en hogar privado" = 5, "Empleador o patr\\u00f3n" = 6, "Trabajador por cuenta propia" = 7, "Trabajador familiar no remunerado (auxiliar)" = 8)
  ),
  CATEGORIA_SECUNDARIA = list(
    lab = "\\u00bfEn ese trabajo u ocupaci\\u00f3n, \\u2026 es? (ocupaci\\u00f3n secundaria)",
    labs = c("Empleado u obrero del Gobierno central" = 1, "Empleado u obrero de empresa p\\u00fablica" = 2, "Empleado u obrero de empresas privadas" = 3, "Empleado u obrero de Zona Franca" = 4, "Empleado en hogar privado" = 5, "Empleador o patr\\u00f3n" = 6, "Trabajador por cuenta propia" = 7, "Trabajador familiar no remunerado (auxiliar)" = 8)
  ),
  CELULAR = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar celular?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CELULAR_ESPECIE_AP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 pagos en especie por celular? (asalariados)",
    labs = c("S\\u00ed" = 2, "No" = 2)
  ),
  CELULAR_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por celular el mes pasado, en ocupaci\\u00f3n principal (asalariados)"
  ),
  CESANTE = list(
    lab = "Cesantes",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),

  COMBUSTIBLE_PARA_COCINAR = list(
    lab = "\\u00bfQu\u00e9 combustible utiliza principalmente para cocinar?",
    labs = c("Gas en cilindro" = 1, "Gas (kerosene)" = 2, "Electricidad" = 3, "Le\\u00f1a" = 4, "Carb\\u00f3n" = 5, "No cocina" = 6, "Otro - (Especifique)" = 99)
  ),
  COMBUSTIBLE_PARA_COCINAR_ESP = list(
    lab = "\\u00bfQu\u00e9 combustible utiliza principalmente para cocinar?: Otro (especifique)"
  ),
  COMER_ES_PRIMERO = list(
    lab = "Ingreso mensual por programa comer es primero"
  ),
  COMISIONES = list(
    lab = "Ingreso mensual por comisiones (asalariados)"
  ),
  COMISIONES_AP = list(
    lab = "Durante el mes pasado, adem\\u00e1s del salario, sueldo o jornal, recibi\\u00f3 en su empleo principal: comisiones (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  COMISIONES_AP_MONTO = list(
    lab = "Monto de comisiones recibidas el mes pasado en empleo principal (asalariados)"
  ),
  COMO_ELIMINA_BASURA = list(
    lab = "\\u00bfC\\u00f3mo se elimina principalmente la basura en esta vivienda?",
    labs = c("La recoge el ayuntamiento" = 1, "La recoge una empresa privada" = 2, "La recoge el triciclo o carretillero" = 3, "La queman" = 4, "La tiran al patio o solar" = 5, "La tiran a un vertedero" = 6, "La tiran a una ca\\u00f1ada" = 7, "Otro (especifique)" = 99)
  ),
  COMO_ELIMINA_BASURA_ESP = list(
    lab = "\\u00bfC\\u00f3mo se elimina principalmente la basura en esta vivienda?: Otro (especifique)"
  ),
  COMPUTADOR = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar computador?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CONSTRUCCION_MONTO = list(
    lab = "Monto o estimaci\\u00f3n mensual: Construcci\\u00f3n o reparaci\\u00f3n importante de su vivienda"
  ),
  CONSTRUCCION_NO_REMUN = list(
    lab = "Durante las \\u00faltimas cuatro semanas, \\u2026 trabaj\\u00f3 sin remuneraci\\u00f3n, por lo menos una hora, en alguna de las siguientes actividades: Construcci\\u00f3n o reparaci\\u00f3n importante de su vivienda",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CONSTRUCCION_NO_REMUN_HORAS = list(
    lab = "\\u00bfCu\\u00e1ntas horas efectivas trabaj\\u00f3 en las \\u00faltimas cuatro semanas en esta actividad?: Construcci\\u00f3n o reparaci\\u00f3n importante de su vivienda"
  ),
  CONSUMIO_BIENES_IN = list(
    lab = "De lo que produce o vende su empresa o negocio \\u00bfutiliza alguna cantidad para consumo personal o de su hogar? (ocupaci\\u00f3n principal, independientes)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CONSUMIO_BIENES_IN_MONTO = list(
    lab = "Durante el mes pasado \\u00bfEn cu\\u00e1nto estima el valor promedio mensual que retira para consumo personal o de su hogar? (ocupaci\\u00f3n principal, independientes)"
  ),
  CONSUMIO_BIENES_IS = list(
    lab = "De lo que produce o vende su empresa o negocio, \\u00bfutiliza alguna cantidad para consumo personal o de su hogar? (ocupaci\\u00f3n secundaria, independientes)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CONSUMIO_BIENES_IS_MONTO = list(
    lab = "Durante el mes pasado \\u00bfEn cu\\u00e1nto estima el valor promedio mensual que retira para consumo personal o de su hogar? (ocupaci\\u00f3n secundaria, independientes)"
  ),
  CONSUMO_BIENES = list(
    lab = "Ingreso mensual en ocupaci\\u00f3n principal por consumo personal o del hogar (independientes)"
  ),
  CONSUMO_BIENES_SECUN = list(
    lab = "Ingreso mensual en ocupaci\\u00f3n secundaria por consumo personal o del hogar (independientes)"
  ),
  CONSUMO_CULTIVO_MONTO = list(
    lab = "Monto o estimaci\\u00f3n mensual de lo consumido: cultivo o cosecha"
  ),
  CONTRATO_VERBAL_ESCRITO = list(
    lab = "\\u00bfEl contrato es verbal o escrito?",
    labs = c("Escrito" = 1, "Verbal" = 2, "No sabe" = 98)
  ),
  CRIANZA_NO_REMUN = list(
    lab = "Durante las \\u00faltimas cuatro semanas, \\u2026 trabaj\\u00f3 sin ninguna remuneraci\\u00f3n, principalmente para el consumo de la familia, por lo menos una hora, en: Crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos.",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CRIANZA_NO_REMUN_HORAS = list(
    lab = "\\u00bfCu\\u00e1ntas horas efectivas trabaj\\u00f3 en las \\u00faltimas cuatro semanas en esta actividad?: crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos"
  ),
  CRIANZA_NO_REMUN_MONTO = list(
    lab = "Monto o estimaci\\u00f3n mensual de lo consumido: crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos"
  ),
  CRIANZA_NO_REMUN_PORC = list(
    lab = "Porcentaje de lo consumido por la familia: crianza de animales o aves para obtener carne, huevos, leche, miel u otros productos"
  ),
  CUANTAS_VIVIENDAS_EXISTEN = list(
    lab = "En la estructura seleccionada, \\u00bfCu\\u00e1ntas viviendas existen?"
  ),
  CUANTOS_TRABAJOS_TIENE = list(
    lab = "\\u00bfCu\\u00e1ntas ocupaciones/trabajos tiene?",
    labs = c("Un solo" = 1, "M\\u00e1s de uno" = 2)
  ),
  CUANTOS_TRABAJOS_TIENE_CANT = list(
    lab = "N\\u00famero de trabajos que tiene la persona"
  ),
  CULTIVO_NO_REMUN = list(
    lab = "Durante las \\u00faltimas cuatro semanas, \\u2026 trabaj\\u00f3 sin ninguna remuneraci\\u00f3n, principalmente para el consumo de la familia, por lo menos una hora, en: cultivo o cosecha",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  CULTIVO_NO_REMUN_HORAS = list(
    lab = "\\u00bfCu\\u00e1ntas horas efectivas trabaj\\u00f3 en las \\u00faltimas cuatro semanas en esta actividad?: cultivo o cosecha"
  ),
  CULTIVO_NO_REMUN_PORC = list(
    lab = "Porcentaje de la producci\\u00f3n consumido por la familia: cultivo o cosecha"
  ),
  CURSO_MATRICULADO = list(
    lab = "\\u00bfEn qu\\u00e9 curso o a\\u00f1o se matricul\\u00f3?"
  ),
  DES_ESTRATO = list(
    lab = "Nombre del estrato geogr\\u00e1fico de residencia"
  ),
  DES_MUNICIPIO = list(
    lab = "Nombre del municipio de residencia"
  ),
  DES_PERIODO = list(
    lab = "Descripci\\u00f3n del per\\u00edodo de la encuesta"
  ),
  DES_PROVINCIA = list(
    lab = "Nombre de la provincia de residencia"
  ),
  DESEA_TRABAJAR_MAS_HORAS = list(
    lab = "Adem\\u00e1s de las horas que habitualmente trabaja en todas sus ocupaciones \\u00bfDesea \\u2026 trabajar m\\u00e1s horas?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  DESEA_TRABAJAR_MENOS_HORAS = list(
    lab = "\\u00bf\\u2026 Desea trabajar menos horas, aunque esto conlleve una reducci\\u00f3n de su salario o ingreso?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  DESOCUPADO = list(
    lab = "Desocupados abiertos",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  DESOCUPADO_INI = list(
    lab = "Desocupados (abiertos con iniciadores)",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  DISP_HORAS_ADICIONALES = list(
    lab = "\\u00bfEst\\u00e1 \\u2026 disponible para trabajar horas adicionales inmediatamente o en las pr\\u00f3ximas dos semanas?",
    labs = c("S\\u00ed, inmediatamente" = 1, "S\\u00ed, en las pr\\u00f3ximas dos semanas" = 2, "No" = 3)
  ),
  DISP_SEMANA_PASADA = list(
    lab = "Tomando en consideraci\\u00f3n sus responsabilidades \\u00bfse encontraba disponible para iniciar a trabajar en la semana pasada?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  DIVIDENDOS_AP = list(
    lab = "Durante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 dividendos? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  DIVIDENDOS_AP_MONTO = list(
    lab = "Monto recibido por dividendos durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  DONDE_PROVIENE_AGUA = list(
    lab = "\\u00bfDe d\\u00f3nde proviene el agua que usan en el hogar para lavar, fregar, ba\\u00f1arse, etc?",
    labs = c("Del acueducto dentro de la vivienda" = 1, "Del acueducto en el patio de la vivienda" = 2, "De una llave de otra vivienda" = 3, "De una llave p\\u00fablica" = 4, "De un tubo de la calle" = 5, "Manantial, r\\u00edo, arroyo" = 6, "Lluvia" = 7, "Pozo" = 8, "Cami\\u00f3n tanque" = 9, "Otro (especifique)" = 99)
  ),
  DONDE_PROVIENE_AGUA_ESP = list(
    lab = "\\u00bfDe d\\u00f3nde proviene el agua que usan en el hogar para lavar, fregar, ba\\u00f1arse, etc?: Otro (especifique)"
  ),
  DVD = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar DVD?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  EDAD = list(
    lab = "\\u00bfQu\\u00e9 edad tiene en a\\u00f1os cumplidos?"
  ),
  EMPRESA_INSCRITA_RNC = list(
    lab = "\\u00bfLa empresa o negocio donde \\u2026 trabaja se encuentra inscrita en el Registro Nacional de Contribuyente (RNC)?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  EMPRESA_TIENE_LICENCIA = list(
    lab = "\\u00bfLa empresa o negocio donde \\u2026 trabaja tiene licencia o permiso para operar?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  ENCUESTADO_ANTERIORMENTE = list(
    lab = "\\u00bfEn este hogar fue realizada anteriormente la Encuesta Nacional Continua de Fuerza de Trabajo?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  ESPECIE_ALIMENTOS = list(
    lab = "Ingreso mensual por alimentos en especie (ocupaci\\u00f3n principal, asalariados)"
  ),
  ESPECIE_CELULAR = list(
    lab = "Ingreso mensual por celular en especie (ocupaci\\u00f3n principal, asalariados)"
  ),
  ESPECIE_COMBUSTIBLE = list(
    lab = "Ingreso mensual por asignaci\\u00f3n de combustible (ocupaci\\u00f3n principal, asalariados)"
  ),
  ESPECIE_INDEPENDIENTES = list(
    lab = "Ingreso mensual en especie por ocupaci\\u00f3n principal (independientes)"
  ),
  ESPECIE_INDEPENDIENTES_SECUN = list(
    lab = "Ingreso mensual en especie por ocupaci\\u00f3n secundaria (independientes)"
  ),
  ESPECIE_TRANSPORTE = list(
    lab = "Ingreso mensual por transporte en especie (ocupaci\\u00f3n principal, asalariados)"
  ),
  ESPECIE_VIVIENDA = list(
    lab = "Ingreso mensual por vivienda en especie (ocupaci\\u00f3n principal, asalariados)"
  ),
  ESTADO_CIVIL = list(
    lab = "Estado civil",
    labs = c("Uni\\u00f3n libre" = 1, "Casado(a)" = 2, "Divorciado(a)" = 3, "Separado(a)" = 4, "Viudo(a)" = 5, "Soltero(a)" = 6)
  ),
  ESTADO_VIVIENDA = list(
    lab = "Estado de la vivienda",
    labs = c("No necesita reparaciones" = 1, "Necesita reparaciones peque\\u00f1as" = 2, "Necesita reparaciones importantes" = 3)
  ),
  ESTRATO = list(
    lab = "Estrato geogr\\u00e1fico de residencia"
  ),
  ESTUFA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar estufa?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  EXISTE_SINDICATO_EMPRESA = list(
    lab = "\\u00bfEn la empresa donde trabaja \\u2026 existe sindicato?",
    labs = c("S\\u00ed (especifique el nombre)" = 1, "No" = 2, "No sabe" = 98)
  ),
  EXISTE_SINDICATO_EMPRESA_ESP = list(
    lab = "Nombre del sindicato de la empresa"
  ),
  FACTOR_EXPANSION = list(
    lab = "Factor de expansi\\u00f3n"
  ),
  FASE = list(
    lab = "Ingreso mensual por Fondo de Asistencia Solidaria a Empleados (FASE)"
  ),
  FECHA_TERMINO_TRABAJO = list(
    lab = "\\u00bfEn qu\\u00e9 fecha termin\\u00f3 este trabajo",
    labs = c("Menos de 6 meses" = 1, "De 6 meses a menos de 1 a\\u00f1o" = 2, "De 1 a\\u00f1o a menos de 3 a\\u00f1os" = 3, "De 3 a\\u00f1os a menos de 5 a\\u00f1os" = 4, "De 5 a\\u00f1os y m\\u00e1s" = 5)
  ),
  FONDO_ASISTENCIA_SOLIDARIA_EMP = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Fondo de Asistencia Solidaria a Empleados (FASE)?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  FORMA_PAGAN_SALARIO_AP = list(
    lab = "\\u00bfde qu\\u00e9 forma le pagan a \\u2026? (en ocupaci\\u00f3n principal, asalariados)",
    labs = c("Sueldo o salario" = 1, "Por comisi\\u00f3n o propinas" = 2, "S\\u00f3lo en especie" = 3)
  ),
  FORMA_TRABAJAR_HORAS_EXTRAS = list(
    lab = "\\u00bfEstas horas adicionales \\u2026 Las desea trabajar de la siguiente forma?",
    labs = c("Mediante un trabajo adicional a los que actualmente tiene" = 1, "Trabajar horas adicionales en algunos de sus trabajos actuales" = 2, "Reemplazar cualquiera de sus trabajos actuales por otro" = 3, "Cualquiera otra posibilidad que aumente sus actuales horas de trabajo" = 4)
  ),
  FORMA_TRABAJO_REALIZO_IN = list(
    lab = "\\u00bfCu\\u00e1l de las siguientes formas de trabajo realiz\\u00f3? (ocupaci\\u00f3n principal, independientes)",
    labs = c("Productor agropecuario" = 1, "Consultor o contratista" = 2, "Cuenta propia o patr\\u00f3n" = 99)
  ),
  FORMA_TRABAJO_REALIZO_IS = list(
    lab = "\\u00bfCu\\u00e1l de las siguientes formas de trabajo realiz\\u00f3? (ocupaci\\u00f3n secundaria, independientes)",
    labs = c("Productor agropecuario" = 1, "Consultor o contratista" = 2, "Cuenta propia o patr\\u00f3n" = 99)
  ),
  FUNCIONES_OCUPACION = list(
    lab = "\\u00bfQu\\u00e9 tareas o funciones realiza \\u2026 en ese trabajo? (ocupaci\\u00f3n principal)"
  ),
  FUNCIONES_OCUPACION_CESANTIA = list(
    lab = "\\u00bfQu\\u00e9 tareas o funciones realizaba \\u2026 en ese trabajo?"
  ),
  FUNCIONES_OCUPACION_SECUNDARIA = list(
    lab = "\\u00bfQu\\u00e9 tareas o funciones realiza \\u2026 en ese trabajo? (ocupaci\\u00f3n secundaria)"
  ),
  GANANCIA_IN_PRODUCTOR = list(
    lab = "En los \\u00faltimos 6 meses, \\u00bfcu\\u00e1l fue su ganancia despu\\u00e9s de descontar los gastos exclusivos de la producci\\u00f3n o negocio? (ocupaci\\u00f3n principal, independientes)",
    labs = c("Inform\\u00f3" = 1, "Se neg\\u00f3" = 2)
  ),
  GANANCIA_IN_PRODUCTOR_MONEDA = list(
    lab = "Moneda en que recibi\\u00f3 ganancia en los \\u00faltimos 6 meses por ocupaci\\u00f3n principal (independientes)",
    labs = c("")
  ),
  GANANCIA_IN_PRODUCTOR_MONTO = list(
    lab = "Monto recibido por ganancia en los \\u00faltimos 6 meses, por ocupaci\\u00f3n principal (independientes)"
  ),
  GANANCIA_IS_PRODUCTOR = list(
    lab = "En los \\u00faltimos 6 meses \\u00bfCu\\u00e1l fue su ganancia despu\\u00e9s de
descontar los gastos exclusivos de la producci\\u00f3n o negocio? (ocupaci\\u00f3n secundaria, independientes)",
    labs = c("Inform\\u00f3" = 1, "Se neg\\u00f3" = 2)
  ),
  GANANCIA_IS_PRODUCTOR_MONEDA = list(
    lab = "Moneda en que recibi\\u00f3 ganancia en los \\u00faltimos 6 meses por ocupaci\\u00f3n secundaria (independientes)",
    labs = c("")
  ),
  GANANCIA_IS_PRODUCTOR_MONTO = list(
    lab = "Monto recibido por ganancia en los \\u00faltimos 6 meses, por ocupaci\\u00f3n secundaria (independientes)"
  ),
  GANANCIA_PRINC_IMP_MONTO = list(
    lab = "Ingreso imputado recibido por ocupaci\\u00f3n principal (trabajadores independientes)"
  ),
  GANANCIA_SECUN_IMP_MONTO = list(
    lab = "Ingreso imputado recibido por ocupaci\\u00f3n secundaria (trabajadores independientes)"
  ),
  GASOLINA_ESPECIE_AP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 pagos en especie por asignaci\\u00f3n de combustible? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  GASOLINA_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por asignaci\\u00f3n de combustible el mes pasado, en ocupaci\\u00f3n principal (asalariados)"
  ),
  GASTO_PROM_COMBUSTIBLE_COCINA = list(
    lab = "\\u00bfCu\\u00e1nto gasta en promedio mensual para adquirir el combustible indicado?"
  ),
  GESTION_HORAS_ADICIONALES = list(
    lab = "\\u00bfDurante las \\u00faltimas cuatro semanas, realiz\\u00f3 alguna gesti\\u00f3n activa para conseguir trabajar horas adicionales?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
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
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Incentivo a la Educaci\\u00f3n Superior "
  ),
  GOB_INC_MARINA_GUERRA_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Incentivo Alistados Marina de Guerra "
  ),
  GOB_INC_POLICIA_PREV_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Incentivo a la Polic\\u00eda Preventiva "
  ),
  GOB_PROGRAMA_PATI = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa de apoyo a trabajadores informales (Pa' Ti) "
  ),
  GOB_PROTECCION_VEJEZ_MONTO = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Protecci\\u00f3n a la vejez "
  ),
  GOB_QUEDATE_EN_CASA = list(
    lab = "Ingreso recibido durante el mes pasado por concepto de ayuda o transferencias de programas del Gobierno: Programa Qu\\u00e9date en Casa "
  ),
  GOBIERNO_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de ayuda o transferencias de programas del Gobierno?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  GRUPO_CATEGORIA = list(
    lab = "Categor\\u00eda ocupacional"
  ),
  GRUPO_EDAD = list(
    lab = "Grupos de edad (15 a\\u00f1os y m\\u00e1s)"
  ),
  GRUPO_EDAD_PET10 = list(
    lab = "Grupos de edad (10 a\\u00f1os y m\\u00e1s)"
  ),
  GRUPO_EDUCACION = list(
    lab = "Nivel educativo"
  ),
  GRUPO_EMPLEO = list(
    lab = "Condici\\u00f3n de formalidad del empleo"
  ),
  GRUPO_OCUPACION = list(
    lab = "Grupo ocupacional"
  ),
  GRUPO_RAMA = list(
    lab = "Rama de actividad econ\\u00f3mica"
  ),
  GRUPO_REGION = list(
    lab = "Regi\\u00f3n de residencia"
  ),
  GRUPO_SECTOR = list(
    lab = "Condici\\u00f3n de formalidad del sector"
  ),
  HAY_RECIEN_NACIDOS = list(
    lab = "\\u00bfHay alg\\u00fan reci\\u00e9n nacido que no haya sido incluido en el total anterior?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  HOGAR = list(
    lab = "N\\u00famero de hogar dentro de la vivienda"
  ),
  HORAS_EXTRA = list(
    lab = "Ingreso mensual por horas extras (asalariados)"
  ),
  HORAS_EXTRA_AP = list(
    lab = "Durante el mes pasado, adem\\u00e1s del salario, sueldo o jornal, recibi\\u00f3 en su empleo principal: pago por horas extras (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  HORAS_EXTRA_AP_MONTO = list(
    lab = "Monto recibido por pago de horas extras el mes pasado en empleo principal (asalariados)"
  ),
  HORAS_TRABAJA_SEMANA_PRINCIPAL = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaja \\u2026 regular o habitualmente por semana en su ocupaci\\u00f3n principal?"
  ),
  HORAS_TRABAJO_EFECT_DOMINGO = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Domingo (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_JUEVES = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Jueves (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_LUNES = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Lunes (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_MARTES = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Martes (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_MIERCOLES = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Mi\\u00e9rcoles (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_SABADO = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: S\\u00e1bado (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_TOTAL = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Total (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_EFECT_VIERNES = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 o le dedic\\u00f3 \\u2026 efectivamente a su trabajo durante la semana pasada?: Viernes (ocupaci\\u00f3n principal)"
  ),
  HORAS_TRABAJO_OCUP_SECUN = list(
    lab = "\\u00bfCu\\u00e1ntas horas trabaj\\u00f3 \\u2026 efectivamente durante la semana pasada en este trabajo secundario?"
  ),
  HORNO_ELECTRICO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar horno el\\u00e9ctrico?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  HORNO_MICROONDAS = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar horno de microondas?",
    labs = c("S\\u00ed" = 1, "No" = 2)
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
    lab = "N\\u00famero de provincia de residencia",
    labs = c(
      "Distrito Nacional" = 1,
      "Azua" = 2,
      "Bahoruco" = 3,
      "Barahona" = 4,
      "Dajab\\u00f3n" = 5,
      "Duarte" = 6,
      "El\\u00edas Pi\\u00f1a" = 7,
      "El Seibo" = 8,
      "Espaillat" = 9,
      "Independencia" = 10,
      "La Altagracia" = 11,
      "La Romana" = 12,
      "La Vega" = 13,
      "Mar\\u00eda Trinidad S\\u00e1nchez" = 14,
      "Monte Cristi" = 15,
      "Pedernales" = 16,
      "Peravia" = 17,
      "Puerto Plata" = 18,
      "Salcedo" = 19,
      "Saman\\u00e1" = 20,
      "San Crist\\u00f3bal" = 21,
      "San Juan" = 22,
      "San Pedro de Macor\\u00eds" = 23,
      "S\\u00e1nchez Ram\\u00edrez" = 24,
      "Santiago" = 25,
      "Santiago Rodr\\u00edguez" = 26,
      "Valverde" = 27,
      "Monse\\u00f1or Nouel" = 28,
      "Monte Plata" = 29,
      "Hato Mayor" = 30,
      "San Jos\\u00e9 de Ocoa" = 31,
      "Santo Domingo" = 32
    )
  ),
  INACTIVO = list(
    lab = "Poblaci\\u00f3n fuera de la fuerza de trabajo (inactivos)",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  INC_ASISTENCIA_ESCOLAR = list(
    lab = "Ingreso mensual por Incentivo a la Asistencia Escolar"
  ),
  INC_EDUCACION_SUPERIOR = list(
    lab = "Ingreso mensual por Incentivo a la Educaci\\u00f3n superior"
  ),
  INC_MARINA_GUERRA = list(
    lab = "Ingreso mensual por Incentivo Alistados Marina de Guerra",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  INC_POLICIA_PREVENTIVA = list(
    lab = "Ingreso mensual por Incentivo a la Polici\\u00eda Preventiva"
  ),
  INCENTIVO_ANTIGUEDAD = list(
    lab =  "Ingreso por incentivo por antiguedad mensualizado (asalariados)"
  ),
  INCENTIVO_ANTIGUEDAD_AP = list(
    lab = "Durante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 incentivo por antiguedad (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  INCENTIVO_ANTIGUEDAD_AP_MONTO = list(
    lab = "Monto recibido por incentivo por antiguedad durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  INCENTIVO_EDUCACION_SUPERIOR = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Incentivo a la Educaci\u00f3n Superior, con la Tarjeta Solidaridad?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  INGRESO_ACTIVIDAD_IN = list(
    lab = "\\u00bfA cu\\u00e1nto ascendieron sus ingresos o ganancias netas de su actividad, negocio, profesi\\u00f3n u oficio durante el mes pasado? (ocupaci\\u00f3n principal, independientes)",
    labs = c("Inform\\u00f3" = 1, "Se neg\\u00f3" = 2)
  ),
  INGRESO_ACTIVIDAD_IN_DIAS = list(
    lab = "\\u00bfCu\\u00e1ntos d\\u00edas a la semana recibe pago por ocupaci\\u00f3n principal? (independientes)"
  ),
  INGRESO_ACTIVIDAD_IN_MONEDA = list(
    lab = "Moneda en que recibe pago por ocupaci\\u00f3n principal (independientes)",
    labs = c("")
  ),
  INGRESO_ACTIVIDAD_IN_MONTO = list(
    lab = "Ingreso recibido por ocupaci\\u00f3n principal (independientes)"
  ),
  INGRESO_ACTIVIDAD_IN_PERIODO = list(
    lab = "Per\\u00edodo en que recibe pago por ocupaci\\u00f3n principal (independientes)",
    labs = c("Diario" = 1, "Semanal" = 2, "Quincenal" = 3, "Mensual" = 4)
  ),
  INGRESO_ACTIVIDAD_IS = list(
    lab = "\\u00bfA cu\\u00e1nto ascendieron sus ingresos o ganancias netas de su actividad, negocio, profesi\\u00f3n u oficio durante el mes pasado? (ocupaci\\u00f3n secundaria, independientes)",
    labs = c("Inform\\u00f3" = 1, "Se neg\\u00f3" = 2)
  ),
  INGRESO_ACTIVIDAD_IS_DIAS = list(
    lab = "\\u00bfCu\\u00e1ntos d\\u00edas a la semana recibe pago por ocupaci\\u00f3n secundaria? (independientes)"
  ),
  INGRESO_ACTIVIDAD_IS_MONEDA = list(
    lab = "Moneda en que recibe pago por ocupaci\\u00f3n secundaria (independientes)",
    labs = c("")
  ),
  INGRESO_ACTIVIDAD_IS_MONTO = list(
    lab = "Ingreso recibido por ocupaci\\u00f3n secundaria (independientes)"
  ),
  INGRESO_ACTIVIDAD_IS_PERIODO = list(
    lab = "Per\\u00edodo en que recibe pago por ocupaci\\u00f3n secundaria (independientes)",
    labs = c("Diario" = 1, "Semanal" = 2, "Quincenal" = 3, "Mensual" = 4)
  ),
  INGRESO_ASALARIADO = list(
    lab = "Ingreso mensual por ocupaci\\u00f3n principal (asalariados)"
  ),
  INGRESO_ASALARIADO_SECUN = list(
    lab = "Ingreso mensual por ocupaci\\u00f3n secundaria (asalariados)"
  ),
  INGRESO_INDEPENDIENTES = list(
    lab = "Ingreso mensual por ocupaci\\u00f3n principal (independientes)"
  ),
  INGRESO_INDEPENDIENTES_SECUN = list(
    lab = "Ingreso mensual por ocupaci\\u00f3n secundaria (independientes)"
  ),
  INGRESOS_OTROS_TRABAJOS = list(
    lab = "\\u00bfCu\\u00e1nto recibi\\u00f3 en promedio el mes pasado \\u2026 en dinero por sus otras ocupaciones y trabajos?",
    labs = c("Inform\\u00f3" = 1, "No tiene otras ocupaciones/trabajos" = 2)
  ),
  INGRESOS_OTROS_TRABAJOS_MONTO = list(
    lab = "Ingresos recibidos por otras ocupaciones o trabajos"
  ),
  INTERES_EXT = list(
    lab = "Intereses o dividendos del exterior durante el mes pasado",
    labs = c("S\\u00ed" = 1, "No" = 2)
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
    lab = "Intereses o dividendos del exterior durante el mes pasado: pa\\u00eds",
    labs = c("")
  ),
  INTERES_NAC = list(
    lab = "Ingreso nacional por intereses o dividendos"
  ),
  INTERESES_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de intereses o dividendos?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  INTERESES_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de intereses o dividendos?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  INTERESES_NAC_ANO_MONTO = list(
    lab = "Ingreso por intereses o dividendos durante los \\u00faltimos 12 meses"
  ),
  INTERESES_NAC_MONTO = list(
    lab = "Ingreso por intereses o dividendos durante el mes pasado"
  ),
  INTERNET = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar Internet?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  INVERSOR = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar inversor?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  LAVADORA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar lavadora?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  LICUADORA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar licuadora?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  MAQUINA_DE_COSER = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar m\\u00e1quina de coser?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  MATERIAL_PARED_EXTERIOR = list(
    lab = "Material predominante de pared exterior",
    labs = c("Asbesto" = 1, "Block" = 2, "Cart\\u00f3n" = 3, "Concreto armado" = 4, "Ladrillo" = 5, "Madera" = 6, "Mixto (block y madera)" = 7, "Plywood" = 8, "Tabla de palma" = 9, "Tejamanil" = 10, "Yagua" = 11, "Zinc" = 12, "Materiales de desecho" = 13, "Vaciado de arena y cemento" = 14, "Otro (especifique)" = 99)
  ),
  MATERIAL_PARED_EXTERIOR_ESP = list(
    lab = "Material predominante de pared exterior: Otro (especifique)"
  ),
  MATERIAL_PARED_INTERIOR = list(
    lab = "Material predominante de pared interior",
    labs = c("Asbesto" = 1, "Block" = 2, "Cart\\u00f3n" = 3, "Concreto armado" = 4, "Ladrillo" = 5, "Madera" = 6, "Mixto (block y madera)" = 7, "Plywood" = 8, "Tabla de palma" = 9, "Tejamanil" = 10, "Yagua" = 11, "Zinc" = 12, "No tiene" = 13, "Vaciado de arena y cemento" = 14, "Otro (especifique)" = 99)
  ),
  MATERIAL_PARED_INTERIOR_ESP = list(
    lab = "Material predominante de pared exterior: Otro (especifique)"
  ),
  MATERIAL_PISO = list(
    lab = "Material predominante de piso",
    labs = c("Cemento" = 1, "Cer\\u00e1mica" = 2, "Granito" = 3, "Ladrillo" = 4, "Madera" = 5, "M\\u00e1rmol" = 6, "Mosaico" = 7, "Parquet" = 8, "Tierra" = 9, "Otro (especifique)" = 99)
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
    lab = "\\u00bfCu\\u00e1l es el t\\u00edtulo o diploma de mayor nivel que ha recibido?",
    labs = c("Bachiller" = 1, "T\\u00e9cnico o tecnol\\u00f3gico" = 2, "Universitario" = 3, "Post-grado" = 4, "Maestr\\u00eda" = 5, "Doctorado" = 6, "Ninguno" = 7, "Primario" = 8)
  ),
  MES = list(
    lab = "Mes de la entrevista"
  ),
  MES1_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior el mes anterior (bloque 1)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES1_1_EXT_MONEDA = list(
    lab = "Remesas del exterior mes anterior: moneda (bloque 1)",
    labs = c("")
  ),
  MES1_1_EXT_MONTO = list(
    lab = "Remesas del exterior mes anterior: monto (bloque 1)"
  ),
  MES1_1_EXT_PAIS = list(
    lab = "Remesas del exterior mes anterior: pa\\u00eds (bloque 1)",
    labs = c("")
  ),
  MES1_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior el mes anterior (bloque 2)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES1_2_EXT_MONEDA = list(
    lab = "Remesas del exterior mes anterior: moneda (bloque 2)",
    labs = c("")
  ),
  MES1_2_EXT_MONTO = list(
    lab = "Remesas del exterior mes anterior: monto (bloque 2)"
  ),
  MES1_2_EXT_PAIS = list(
    lab = "Remesas del exterior mes anterior: pa\\u00eds (bloque 2)",
    labs = c("")
  ),
  MES1_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior el mes anterior (bloque 3)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES1_3_EXT_MONEDA = list(
    lab = "Remesas del exterior mes anterior: moneda (bloque 3)",
    labs = c("")
  ),
  MES1_3_EXT_MONTO = list(
    lab = "Remesas del exterior mes anterior: monto (bloque 3)"
  ),
  MES1_3_EXT_PAIS = list(
    lab = "Remesas del exterior mes anterior: pa\\u00eds (bloque 3)",
    labs = c("")
  ),
  MES2_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior dos meses atr\\u00e1s (bloque 1)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES2_1_EXT_MONEDA = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: moneda (bloque 1)",
    labs = c("")
  ),
  MES2_1_EXT_MONTO = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: monto (bloque 1)"
  ),
  MES2_1_EXT_PAIS = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: pa\\u00eds (bloque 1)",
    labs = c("")
  ),
  MES2_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior dos meses atr\\u00e1s (bloque 2)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES2_2_EXT_MONEDA = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: moneda (bloque 2)",
    labs = c("")
  ),
  MES2_2_EXT_MONTO = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: monto (bloque 2)"
  ),
  MES2_2_EXT_PAIS = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: pa\\u00eds (bloque 2)",
    labs = c("")
  ),
  MES2_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior dos meses atr\\u00e1s (bloque 3)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES2_3_EXT_MONEDA = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: moneda (bloque 3)",
    labs = c("")
  ),
  MES2_3_EXT_MONTO = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: monto (bloque 3)"
  ),
  MES2_3_EXT_PAIS = list(
    lab = "Remesas del exterior dos meses atr\\u00e1s: pa\\u00eds (bloque 3)",
    labs = c("")
  ),
  MES3_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior tres meses atr\\u00e1s (bloque 1)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES3_1_EXT_MONEDA = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: moneda (bloque 1)",
    labs = c("")
  ),
  MES3_1_EXT_MONTO = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: monto (bloque 1)"
  ),
  MES3_1_EXT_PAIS = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: pa\\u00eds (bloque 1)",
    labs = c("")
  ),
  MES3_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior tres meses atr\\u00e1s (bloque 2)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES3_2_EXT_MONEDA = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: moneda (bloque 2)",
    labs = c("")
  ),
  MES3_2_EXT_MONTO = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: monto (bloque 2)"
  ),
  MES3_2_EXT_PAIS = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: pa\\u00eds (bloque 2)",
    labs = c("")
  ),
  MES3_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior tres meses atr\\u00e1s (bloque 3)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES3_3_EXT_MONEDA = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: moneda (bloque 3)",
    labs = c("")
  ),
  MES3_3_EXT_MONTO = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: monto (bloque 3)"
  ),
  MES3_3_EXT_PAIS = list(
    lab = "Remesas del exterior tres meses atr\\u00e1s: pa\\u00eds (bloque 3)",
    labs = c("")
  ),
  MES4_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior cuatro meses atr\\u00e1s (bloque 1)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES4_1_EXT_MONEDA = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: moneda (bloque 1)",
    labs = c("")
  ),
  MES4_1_EXT_MONTO = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: monto (bloque 1)"
  ),
  MES4_1_EXT_PAIS = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: pa\\u00eds (bloque 1)",
    labs = c("")
  ),
  MES4_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior cuatro meses atr\\u00e1s (bloque 2)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES4_2_EXT_MONEDA = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: moneda (bloque 2)",
    labs = c("")
  ),
  MES4_2_EXT_MONTO = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: monto (bloque 2)"
  ),
  MES4_2_EXT_PAIS = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: pa\\u00eds (bloque 2)",
    labs = c("")
  ),
  MES4_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior cuatro meses atr\\u00e1s (bloque 3)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES4_3_EXT_MONEDA = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: moneda (bloque 3)",
    labs = c("")
  ),
  MES4_3_EXT_MONTO = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: monto (bloque 3)"
  ),
  MES4_3_EXT_PAIS = list(
    lab = "Remesas del exterior cuatro meses atr\\u00e1s: pa\\u00eds (bloque 3)",
    labs = c("")
  ),
  MES5_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior cinco meses atr\\u00e1s (bloque 1)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES5_1_EXT_MONEDA = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: moneda (bloque 1)",
    labs = c("")
  ),
  MES5_1_EXT_MONTO = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: monto (bloque 1)"
  ),
  MES5_1_EXT_PAIS = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: pa\\u00eds (bloque 1)",
    labs = c("")
  ),
  MES5_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior cinco meses atr\\u00e1s (bloque 2)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES5_2_EXT_MONEDA = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: moneda (bloque 2)",
    labs = c("")
  ),
  MES5_2_EXT_MONTO = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: monto (bloque 2)"
  ),
  MES5_2_EXT_PAIS = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: pa\\u00eds (bloque 2)",
    labs = c("")
  ),
  MES5_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior cinco meses atr\\u00e1s (bloque 3)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES5_3_EXT_MONEDA = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: moneda (bloque 3)",
    labs = c("")
  ),
  MES5_3_EXT_MONTO = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: monto (bloque 3)"
  ),
  MES5_3_EXT_PAIS = list(
    lab = "Remesas del exterior cinco meses atr\\u00e1s: pa\\u00eds (bloque 3)",
    labs = c("")
  ),
  MES6_1_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior seis meses atr\\u00e1s (bloque 1)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES6_1_EXT_MONEDA = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: moneda (bloque 1)",
    labs = c("")
  ),
  MES6_1_EXT_MONTO = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: monto (bloque 1)"
  ),
  MES6_1_EXT_PAIS = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: pa\\u00eds (bloque 1)",
    labs = c("")
  ),
  MES6_2_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior seis meses atr\\u00e1s (bloque 2)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES6_2_EXT_MONEDA = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: moneda (bloque 2)",
    labs = c("")
  ),
  MES6_2_EXT_MONTO = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: monto (bloque 2)"
  ),
  MES6_2_EXT_PAIS = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: pa\\u00eds (bloque 2)",
    labs = c("")
  ),
  MES6_3_EXT_FORMA_ENVIO = list(
    lab = "Forma de env\\u00edo de remesas del exterior seis meses atr\\u00e1s (bloque 3)",
    labs = c("Correo privado" = 1, "Correo p\\u00fablico" = 2, "Banco comercial" = 3, "Personal" = 4, "Remesadora" = 5)
  ),
  MES6_3_EXT_MONEDA = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: moneda (bloque 3)",
    labs = c("")
  ),
  MES6_3_EXT_MONTO = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: monto (bloque 3)"
  ),
  MES6_3_EXT_PAIS = list(
    lab = "Remesas del exterior seis meses atr\\u00e1s: pa\\u00eds (bloque 3)",
    labs = c("")
  ),
  MIEMBRO = list(
    lab = "N\\u00famero de miembro del hogar"
  ),
  MONTO_ALQUILARIA_VIVIENDA_MES = list(
    lab = "Si usted tuviera que alquilar esta vivienda, \\u00bfen cu\\u00e1nto la alquilar\\u00eda por mes?"
  ),
  MONTO_ALQUILER_DOLARES_VIV = list(
    lab = "\\u00bfCu\\u00e1nto est\\u00e1n pagando? (US$)"
  ),
  MONTO_ALQUILER_PESOS_VIV = list(
    lab =  "\\u00bfCu\\u00e1nto est\\u00e1n pagando? (RD$)"
  ),
  MOTIVO_DEJO_ULTIMO_TRABAJO = list(
    lab = "\\u00bfPor qu\\u00e9 motivo \\u2026 dej\\u00f3 su \\u00faltimo trabajo?",
    labs = c( "Cerr\\u00f3 la empresa" = 1, "Lo despidieron" = 2, "Venci\\u00f3 el contrato y no lo renovaron" = 3, "Responsabilidades familiares" = 4, "Motivos de salud" = 5, "Renunci\\u00f3" = 6, "Estudios" = 7, "Jubilaci\\u00f3n o pensi\\u00f3n" = 8, "Falta de materia prima o problema con la maquinaria" = 9, "Otro (especifique)" = 99)
  ),
  MOTIVO_DEJO_ULTIMO_TRABAJO_ESP = list(
    lab = "\\u00bfPor qu\\u00e9 motivo \\u2026 dej\\u00f3 su \\u00faltimo trabajo? Otro (especifique)"
  ),
  MOTIVO_NO_BUSCA_TRABAJO = list(
    lab = "\\u00bfPor qu\\u00e9 motivo no ha buscado trabajo durante las \\u00faltimas 4 semanas?",
    labs = c("Ya consigui\\u00f3 trabajo y entra pronto" = 1, "Estaba trabajando en su conuco o criando animales para consumo del hogar" = 2, "Esperando la pr\\u00f3xima temporada agr\\u00edcola" = 3, "Se cans\\u00f3 de buscar" = 4, "No tiene suficiente educaci\\u00f3n o experiencia" = 5, "Los empleadores no le dan trabajo por su edad (muy joven o muy viejo)" = 6, "Est\\u00e1 estudiando" = 7," Por responsabilidades familiares o quehaceres del hogar" = 8, "Por motivos de salud permanente o temporal" = 9, "Pensionado o jubilado" = 10, "Embarazada" = 11, "No quiso buscar o no desea trabajar" = 12, "Cuarentena propia o familiar" = 90, "Cierre gubernamental" = 91, "Otras razones (especifique)" = 99)
  ),
  MOTIVO_NO_BUSCA_TRABAJO_ESP = list(
    lab = "\\u00bfPor qu\\u00e9 motivo no ha buscado trabajo durante las \\u00faltimas 4 semanas?: Otras razones (especifique)"
  ),
  MOTIVO_NO_DISPONIBLE = list(
    lab = "\\u00bfPor qu\\u00e9 no se encuentra disponible para trabajar?",
    labs = c("Por estudios" = 1, "Por responsabilidades familiares o quehaceres del hogar" = 2, "Porque es pensionado o jubilado" = 3, "Por motivos de salud permanente o temporal" = 4, "Cuarentena propia o familiar" = 90, "Cierre gubernamental" = 91, "Por otras razones (especifique)" = 99)
  ),
  MOTIVO_NO_DISPONIBLE_ESP = list(
    lab = "\\u00bfPor qu\\u00e9 no se encuentra disponible para trabajar?: Otras razones (especifique)"
  ),
  MOTIVO_NO_TRAB_SEM_PASADA = list(
    lab = "\\u00bfPor qu\\u00e9 motivo no trabaj\\u00f3 la semana pasada?",
    labs = c("Vacaciones o permisos" = 1, "Licencia m\\u00e9dica por enfermedad" = 2, "Otras licencias (matrimonio, gravidez o embarazo, etc)" = 3, "Disputa laboral (huelga)" = 4, "Asistencia a curso o capacitaci\\u00f3n" = 5, "Per\\u00edodo de poca actividad" = 6, "Por motivo de salud" = 7, "Falta de materia prima o problemas con la maquinaria" = 8, "Razones clim\\u00e1ticas o cat\\u00e1strofes naturales" = 9, "Cuarentena propia o familiar" = 90, "Cierre gubernamental" = 91, "Otra (especifique)" = 99)
  ),
  MOTIVO_NO_TRAB_SEM_PASADA_ESP = list(
    lab = "\\u00bfPor qu\\u00e9 motivo no trabaj\\u00f3 la semana pasada?: Otra (especifique)"
  ),
  MOTOCICLETA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar motocicleta?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  NIVEL_SE_MATRICULO = list(
    lab = "\\u00bfEn qu\\u00e9 nivel se matricul\\u00f3 este a\\u00f1o?",
    labs = c("Pre-escolar" = 1, "Primario" = 2, "Secundario" = 3, "Secundario-Tecnico" = 4, "Universitario" = 5, "Post-Grado" = 6, "Maestria" = 7, "Doctorado" = 8, "Ninguno" = 9, "Quisqueya Aprende" = 10, "Otro" = 99)
  ),
  NIVEL_ULTIMO_ANO_APROBADO = list(
    lab = "\\u00bfA qu\u00e9 nivel corresponde ese \u00faltimo a\u00f1o o curso aprobado?",
    labs = c("Pre-escolar" = 1, "Primario" = 2, "Secundario" = 3, "Secundario-Tecnico" = 4, "Universitario" = 5, "Post-Grado" = 6, "Maestria" = 7, "Doctorado" = 8, "Ninguno" = 9, "Quisqueya Aprende" = 10, "Otro" = 99)
  ),
  NO_ES_BENEFICIARIO = list(
    lab = "No es beneficiario de ning\\u00fan programa del Gobierno",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  NO_REM_ALIMENTOS = list(
    lab = "Ingreso mensual por preparaci\\u00f3n de alimentos para el almacenamiento, como queso, mantequilla, mermeladas, pasta de tomate y otros alimentos y bebidas no remunerada"
  ),
  NO_REM_CONSTRUCCION = list(
    lab = "Ingreso mensual por construcci\\u00f3n o reparaci\\u00f3n importante de su vivienda"
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
    lab = "No tiene ning\\u00fan equipo en el hogar",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  NOMBRE_EMPRESA_TRABAJA = list(
    lab = "\\u00bfCu\\u00e1l es el nombre de la empresa, establecimiento, negocio, industria, finca, oficina en la que \\u2026 trabaja?",
    labs = c("Nombre de empresa" = 1, "Presta servicio en un hogar" = 2, "No tiene nombre" = 3, "No sabe" = 98)
  ),
  NOMBRE_EMPRESA_TRABAJA_ESP = list(
    lab = "Nombre de la empresa en la que trabaja"
  ),
  NUEVO = list(
    lab = "Nuevos",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  NUMERO_APTOS_POR_PISO = list(
    lab = "N\\u00famero de apartamentos por piso"
  ),
  NUMERO_DE_CASAS = list(
    lab = "N\\u00famero de casas"
  ),
  NUMERO_DE_PISOS = list(
    lab = "N\\u00famero de pisos"
  ),
  NUMERO_LINEA_INFORMANTE = list(
    lab = "N\\u00famero de l\\u00ednea del miembro informante"
  ),
  OCUPACION_CESANTIA = list(
    lab = "\\u00bfQu\\u00e9 ocupaci\\u00f3n u oficio realizaba \\u2026 En su \\u00faltimo
trabajo?"
  ),
  OCUPACION_CESANTIA_COD = list(
    lab = "C\\u00f3digo de ocupaci\\u00f3n u oficio que realizaba en su \\u00faltimo
    trabajo"
  ),
  OCUPACION_PRINCIPAL = list(
    lab = "Hablemos de la ocupaci\\u00f3n principal. \\u00bfcu\\u00e1l es el oficio u
    ocupaci\\u00f3n que realiza \\u2026 en ese trabajo?"
  ),
  OCUPACION_PRINCIPAL_COD = list(
    lab = "C\\u00f3digo de oficio u ocupaci\\u00f3n que realiza"
  ),
  OCUPACION_SECUNDARIA = list(
    lab = "\\u00bfQu\\u00e9 ocupaci\\u00f3n u oficio realiza \\u2026 en este trabajo? (ocupaci\\u00f3n secundaria)"
  ),
  OCUPACION_SECUNDARIA_COD = list(
    lab = "C\\u00f3digo de ocupaci\\u00f3n u oficio que realiza en ocupaci\\u00f3n secundaria"
  ),
  OCUPADO = list(
    lab = "Ocupado",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  ORDEN_CATEGORIA = list(
    lab = "C\\u00f3digo de categor\\u00eda ocupacional"
  ),
  ORDEN_EDAD = list(
    lab = "C\\u00f3digo de grupo de edad (15 a\\u00f1os y m\\u00e1s)"
  ),
  ORDEN_EDAD_PET10 = list(
    lab = "C\\u00f3digo de grupo de edad (10 a\\u00f1os y m\\u00e1s)"
  ),
  ORDEN_EDUCACION = list(
    lab = "C\\u00f3digo de nivel educativo"
  ),
  ORDEN_EMPLEO = list(
    lab = "C\\u00f3digo de formalidad del empleo"
  ),
  ORDEN_OCUPACION = list(
    lab = "C\\u00f3digo de grupo ocupacional"
  ),
  ORDEN_RAMA = list(
    lab = "C\\u00f3digo de la rama de actividad econ\\u00f3mica"
  ),
  ORDEN_SECTOR = list(
    lab = "C\\u00f3digo de formalidad del sector"
  ),
  OTRO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar?: Otro",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTRO_ESP = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar: Otro (especifique)"
  ),
  OTROS_BENEFICIOS = list(
    lab = "Ingreso por otros beneficios mensualizado (asalariados)"
  ),
  OTROS_BENEFICIOS_AP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 otros pagos o beneficios? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_BENEFICIOS_AP_ESP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 otros pagos o beneficios? Especifique (asalariados)"
  ),
  OTROS_BENEFICIOS_AP_MONTO = list(
    lab = "Monto recibido por otros pagos o beneficios durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  OTROS_BENEFICIOS_AS = list(
    lab = "Durante los \\u00faltimos 12 meses, \\u00bfen su empleo secundario\\u2026 recibi\\u00f3 alg\\u00fan otro ingreso como vacaciones bonificadas bonificaciones, regal\\u00eda pascual u otros pagos o beneficios? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_BENEFICIOS_AS_MONTO = list(
    lab = "Monto recibido por otros pagos o beneficios durante los \\u00faltimos 12 meses, en el empleo secundario (asalariados)"
  ),
  OTROS_BENEFICIOS_SECUN = list(
    lab = "Ingreso mensual por otros beneficios en ocupaci\\u00f3n secundaria (asalariados)"
  ),
  OTROS_ESPECIE = list(
    lab = "Ingreso mensual por otros en especie (asalariados)"
  ),
  OTROS_ESPECIE_AP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 otros pagos en especie? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_ESPECIE_AP_ESP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 otros pagos en especie? Especifique (asalariados)"
  ),
  OTROS_ESPECIE_AP_MONTO = list(
    lab = "Monto estipado por otros pagos en especie durante el mes pasado, en ocupaci\\u00f3n principal (asalariados)"
  ),
  OTROS_INGRESOS_EXT = list(
    lab = "Otros ingresos del exterior durante el mes pasado",
    labs = c("S\\u00ed" = 1, "No" = 2)
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
    lab = "Otros ingresos del exterior durante el mes pasado: pa\\u00eds",
    labs = c ()
  ),
  OTROS_INGRESOS_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos nacionales por otro concepto?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_INGRESOS_NAC_A = list(
    lab = "Otros ingresos nacionales mensuales"
  ),
  OTROS_INGRESOS_NAC_ANIO = list(
    lab = "Otros ingresos nacionales (mensualizados)"
  ),
  OTROS_INGRESOS_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos nacionales por otro concepto?" ,
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_INGRESOS_NAC_ANO_ESP = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos nacionales por otro concepto? (especifique)"
  ),
  OTROS_INGRESOS_NAC_ANO_MONTO = list(
    lab = "Otro ingreso nacional durante los \\u00faltimos 12 meses"
  ),
  OTROS_INGRESOS_NAC_ESP = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos nacionales por otro concepto? (especifique)"
  ),
  OTROS_INGRESOS_NAC_MONTO = list(
    lab = "Otro ingreso nacional durante el mes anterior"
  ),
  OTROS_PAGO_AS = list(
    lab = "Durante el mes pasado, adem\\u00e1s del salario, sueldo o jornal, \\u00bf\\u2026 recibi\\u00f3 en su empleo secundario alg\\u00fan otro pago como comisiones, propinas, horas extras, otros pagos? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_PAGO_AS_MONTO = list(
    lab = "Monto recibido por otros pagos en ocupaci\\u00f3n secundaria (asalariados)"
  ),
  OTROS_PAGOS = list(
    lab = "Ingreso mensual por otros pagos (asalariados)"
  ),
  OTROS_PAGOS_AP = list(
    lab = "Durante el mes pasado, adem\\u00e1s del salario, sueldo o jornal, recibi\\u00f3 en su empleo principal: otros pagos (pasajes, vi\\u00e1ticos, dieta, etc) (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  OTROS_PAGOS_AP_ESP = list(
    lab = "Durante el mes pasado, adem\\u00e1s del salario, sueldo o jornal, recibi\\u00f3 en su empleo principal: otros pagos (especifique) (asalariados)"
  ),
  OTROS_PAGOS_AP_MONTO = list(
    lab = "Monto recibido por otros pagos el mes pasado en empleo principal (asalariados)"
  ),
  OTROS_PAGOS_SECUN = list(
    lab = "Ingreso mensual por otros pagos en ocupaci\\u00f3n secundaria (asalariados)"
  ),
  OTROS_TRABAJOS = list(
    lab = "Ingreso mensual por otras ocupaciones o trabajos"
  ),
  PA_TI = list(
    lab = "Ingreso mensual por Programa de apoyo a trabajadores informales (Pa' Ti)"
  ),
  PAGO_EN_ESPECIE_AS = list(
    lab = "Durante el mes pasado en su empleo secundario \\u00bf\\u2026 recibi\\u00f3 alg\\u00fan pago en especie como alimento, vivienda, servicio de transporte, combustible, celular, etc.?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PAGO_EN_ESPECIE_AS_MONTO = list(
    lab = "Monto recibido por pagos en especie durante el mes pasado, en el empleo secundario (asalariados)"
  ),
  PAGO_ESPECIE_SECUN = list(
    lab = "Ingreso mensual en especie en ocupaci\\u00f3n secundaria (asalariados)"
  ),
  PAGO_ESPECIES_IN = list(
    lab = "Durante el mes pasado \\u00bfRecibi\\u00f3 por este trabajo alg\\u00fan pago en especie (alimentos, mercanc\\u00eda, etc)? (ocupaci\\u00f3n principal, independientes)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PAGO_ESPECIES_IN_MONTO = list(
    lab = "Valor estimado de lo recibido en especie durante el mes pasado en ocupaci\\u00f3n principal (independientes)"
  ),
  PAGO_ESPECIES_IS = list(
    lab = "Durante el mes pasado \\u00bfRecibi\\u00f3 por este trabajo alg\\u00fan pago en especie (alimentos, mercanc\\u00eda, etc)? (ocupaci\\u00f3n secundaria, independientes)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PAGO_ESPECIES_IS_MONTO = list(
    lab = "Valor estimado de lo recibido en especie durante el mes pasado en ocupaci\\u00f3n secundaria (independientes)"
  ),
  PAIS_NACIMIENTO = list(
    lab = "C\\u00f3digo de pa\\u00eds de nacimiento del miembro del hogar",
    labs = c("")
  ),
  PAIS_TRABAJA = list(
    lab = "C\\u00f3digo de pa\\u00eds donde realiza principalmente su actividad econ\\u00f3mica",
    labs = c("")
  ),
  PARABOLA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar par\\u00e1bola?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PARENTESCO = list(
    lab = "\\u00bfCu\\u00e1l es la relaci\\u00f3n de parentesco que tiene con el jefe del hogar?",
    labs = c("Jefe del hogar" = 1, "Esposa(o) o compa\\u00f1era(o)" = 2, "Hijo(a)" = 3, "Hijastro(a)" = 4, "Nieto(a)" = 5, "Yerno o nuera" = 6, "Padre, madre" = 7, "Suegro(a)" = 8, "Hermano(a)" = 9, "Abuelo(a)" = 10, "Otro pariente" = 11, "No pariente" = 12)
  ),
  PEA = list(
    lab = "Fuerza de trabajo o poblaci\\u00f3n econ\\u00f3micamente activa",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  PENSION_EXT = list(
    lab = "Pensi\\u00f3n o jubilaci\\u00f3n del exterior durante el mes pasado",
    labs = c("S\\u00ed" = 1, "No" = 2, "Se neg\\u00f3" = 3)
  ),
  PENSION_EXT_1 = list(
    lab = "Ingreso mensual por pensi\\u00f3n del exterior"
  ),
  PENSION_EXT_MONEDA = list(
    lab = "Pensi\\u00f3n o jubilaci\\u00f3n del exterior durante el mes pasado: moneda",
    labs = c("")
  ),
  PENSION_EXT_MONTO = list(
    lab = "Pensi\\u00f3n o jubilaci\\u00f3n del exterior durante el mes pasado: monto"
  ),
  PENSION_EXT_PAIS = list(
    lab = "Pensi\\u00f3n o jubilaci\\u00f3n del exterior durante el mes pasado: pa\\u00eds",
    labs = c("")
  ),
  PENSION_IMP_MONTO = list(
    lab = "Ingreso imputado por pensi\\u00f3n o jubilaci\\u00f3n en el mes pasado"
  ),
  PENSION_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de pensi\\u00f3n o jubilaci\\u00f3n?",
    labs = c("S\\u00ed" = 1, "No" = 2, "Se neg\\u00f3" = 3)
  ),
  PENSION_NAC_A = list(
    lab = "Ingreso por pensi\\u00f3n"
  ),
  PENSION_NAC_MONTO = list(
    lab = "Ingreso por pensi\\u00f3n o jubilaci\\u00f3n durante el mes pasado"
  ),
  PERIODO = list(
    lab = "Per\\u00edodo de la encuesta"
  ),
  PERIODO_PAGO_ALQUILER_VIV = list(
    lab = "Per\\u00edodo de pago de alquiler de vivienda",
    labs = c("Semana" = 1, "Mes" = 2, "Quincena" = 3, "A\\u00f1o" = 4)
  ),
  PERTENECE_SINDICATO_EMP = list(
    lab = "\\u00bfPertenece o es miembro del sindicato de la empresa?",
    labs = c("S\\u00ed" = 1, "No (especificar por qu\\u00e9 no)" = 2, "No sabe" = 98)
  ),
  PERTENECE_SINDICATO_EMP_ESP = list(
    lab = "Motivo por el que no pertenece al sindicato de la empresa"
  ),
  PESCA_NO_REMUN = list(
    lab = "Durante las \\u00faltimas cuatro semanas, \\u2026 trabaj\\u00f3 sin ninguna remuneraci\\u00f3n, principalmente para el consumo de la familia, por lo menos una hora, en: pesca",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PESCA_NO_REMUN_HORAS = list(
    lab = "\\u00bfCu\\u00e1ntas horas efectivas trabaj\\u00f3 en las \\u00faltimas cuatro semanaen esta actividad?: pesca"
  ),
  PESCA_NO_REMUN_MONTO = list(
    lab = "Monto o estimaci\\u00f3n mensual de lo consumido: pesca"
  ),
  PESCA_NO_REMUN_PORC = list(
    lab = "Porcentaje de la producci\\u00f3n consumido por la familia: pesca"
  ),
  PET = list(
    lab = "Poblaci\\u00f3n en edad de trabajar (15 a\\u00f1os y m\\u00e1s)",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  PET10 = list(
    lab = "Poblaci\\u00f3n en edad de trabajar (10 a\\u00f1os y m\\u00e1s)",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  PLANCHA_ELECTRICA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar plancha el\\u00e9ctrica?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PLANTA_ELECTRICA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar planta el\\u00e9ctrica?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PORQUE_NO_ESTUDIA = list(
    lab = "\\u00bfPor qu\\u00e9 no asiste ahora?",
    labs = c("En espera del inicio de un nuevo per\\u00edodo" = 1, "Finaliz\\u00f3 sus estudios" = 2, "Muy lejos" = 3, "Le fue mal" = 4, "Nunca lo inscribieron" = 5, "No tiene documentos" = 6, "El trabajo no se lo permite" = 7, "Muy caro" = 8, "Por incapacidad f\\u00edsica o mental" = 9, "Por edad" = 10, "Razones familiares" = 11, "No quiere / No le gusta" = 12, "Otra" = 99)
  ),
  PORQUE_NO_ESTUDIA_ESP = list(
    lab = "\\u00bfPor qu\\u00e9 no asiste ahora?: Otra (especifique)"
  ),
  PRIMER_EMPLEO = list(
    lab = "\\u00bfEste ha sido su primer trabajo?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
    PROG_INCENTIVO_ALIST_MARINA = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Incentivo Alistados Marina de Guerra?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PROG_INCENTIVO_POLICIA_PREV = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Incentivo a la Polic\u00eda Preventiva?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PROGRAMA_APOYO_TRABAJADORES_IN = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa de apoyo a trabajadores informales (Pa' Ti)?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PROGRAMA_QUEDATE_CASA = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Qu\u00e9date en Casa?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PROPINAS = list(
    lab = "Ingreso mensual por propinas (asalariado)"
  ),
  PROPINAS_AP = list(
    lab = "Durante el mes pasado, adem\\u00e1s del salario, sueldo o jornal, recibi\\u00f3 en su empleo principal: propinas (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PROPINAS_AP_MONTO = list(
    lab = "Monto recibido  por propina el mes pasado en empleo principal (asalariados)"
  ),
  PROTECCION_VEJEZ = list(
    lab = "Ingreso mensual por Programa Protecci\\u00f3n a la vejez"
  ),
  PROVINCIA_NACIMIENTO = list(
    lab = "C\\u00f3digo de provincia de nacimiento del miembro del hogar",
    labs = c("")
  ),
  PROVINCIA_TRABAJA = list(
    lab = "C\\u00f3digo de provincia donde realiza principalmente su actividad econ\\u00f3mica",
    labs = c("")
  ),
  PROVINCIA_TRABAJA_RESP = list(
    lab = "\\u00bfEn qu\\u00e9 provincia realiza principalmente su actividad econ\\u00f3mica?",
    labs = c("En esta provincia" = 1, "En otra provincia (especifique)" = 2, "En otro pa\\u00eds (especifique)" = 3)
  ),
  PS_APOYO_ADULTOS_MAYORES = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Protecci\u00f3n a la vejez?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PS_BONO_GAS = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Bono Gas?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PS_BONO_LUZ = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Bono Luz?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PS_CHISPITA_SOLIDARIDAD = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Chispita Solidaridad?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PS_COMER_ES_PRIMERO = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Comer es Primero?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  PS_INCENTIVO_ASIST_ESCOLAR = list(
    lab = "\\u00bfActualmente usted o alg\u00fan miembro del hogar es beneficiario de Programa Solidaridad: Incentivo a la Asistencia Escolar?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  QUE_ESTUDIA = list(
    lab = "Carrera que estudia"
  ),
  QUE_ESTUDIO = list(
    lab = "Carrera que estudi\\u00f3"
  ),
  QUE_HIZO_BUSCAR_TRABAJO = list(
    lab = "\\u00bfDurante las \\u00faltimas cuatro semanas, qu\\u00e9 hizo \\u2026 para buscar trabajo o establecer su propio negocio, actividad econ\\u00f3mica o empresa?",
    labs = c("Envi\\u00f3 curr\\u00edculum, llen\\u00f3 solicitudes, asisti\\u00f3 a entrevistas, visit\\u00f3 f\\u00e1bricas, oficinas p\\u00fablicas" = 1, "Pidi\\u00f3 ayuda a terceras personas para que lo recomendaran  o le avisaran de alg\\u00fan trabajo" = 2, "Contest\\u00f3 anuncios en peri\\u00f3dicos, radio, TV" = 3, "Solicit\\u00f3 permisos o licencias para establecer un negocio, acondicion\\u00f3 local para iniciar un negocio, solicit\\u00f3 financiamiento para un negocio propio, busc\\u00f3 equipo o materiales para empezar un negocio" = 4, "Contest\\u00f3 anuncios por internet o en bolsa electr\\u00f3nica de empleo" = 5, "Nada" = 6, "Otro (especifique)" = 99)
  ),
  QUE_HIZO_BUSCAR_TRABAJO_ESP = list(
    lab = "\\u00bfDurante las \\u00faltimas cuatro semanas, qu\\u00e9 hizo \\u2026 para buscar trabajo o establecer su propio negocio, actividad econ\\u00f3mica o empresa?: Otro (especifique)"
  ),
  QUE_HIZO_BUSCAR_TRABAJO_RESP = list(
    lab = "\\u00bfDurante las \\u00faltimas cuatro semanas, qu\\u00e9 hizo \\u2026 para buscar trabajo o establecer su propio negocio, actividad econ\\u00f3mica o empresa? Respuesta"
  ),
  QUE_TIEMPO_BUSCA_TRABAJO = list(
    lab = "\\u00bfQu\\u00e9 tiempo hace que est\\u00e1 sin trabajo y buscando?",
    labs = c("Menos de un mes" = 1, "De 1 mes a menos de 6 meses" = 2, "De 6 meses a menos de 1 a\\u00f1o" = 3, "1 a\\u00f1o y m\\u00e1s" = 4)
  ),
  QUEDATE_EN_CASA = list(
    lab = "Ingreso mensual por Programa Qu\\u00e9date en Casa"
  ),
  RADIO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar radio?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  RAMA_CESANTIA = list(
    lab = "\\u00bfQu\\u00e9 produce o a qu\\u00e9 actividad se dedica principalmente la empresa o negocio donde trabajaba?"
  ),
  RAMA_CESANTIA_COD = list(
    lab = "C\\u00f3digo de la actividad a que se dedica principalmente la empresa o negocio donde trabajaba"
  ),
  RAMA_PRINCIPAL = list(
    lab = "\\u00bfQu\\u00e9 produce o a qu\\u00e9 actividad se dedica principalmente la empresa, establecimiento, negocio, industria, finca, oficina
en la que \\u2026 trabaja? (ocupaci\\u00f3n principal)"
  ),
  RAMA_PRINCIPAL_COD = list(
    lab = "C\\u00f3digo de la actividad a que se dedica principalmente la
    empresa, establecimiento, negocio, industria, finca, oficina
    en la que trabaja (ocupaci\\u00f3n principal)"
  ),
  RAMA_SECUNDARIA = list(
    lab = "\\u00bfQu\\u00e9 produce o a qu\\u00e9 actividad se dedica principalmente la empresa, establecimiento, negocio, industria, finca, oficina en la que \\u2026 realiza este trabajo secundario?"
  ),
  RAMA_SECUNDARIA_COD = list(
    lab = "C\\u00f3digo de la actividad a que se dedica principalmente la
    empresa, establecimiento, negocio, industria, finca, oficina
    en la que trabaja (ocupaci\\u00f3n secundaria)"
  ),
  RAZON_JORNADA_DIFERENTE = list(
    lab = "\\u00bfCu\\u00e1l fue la raz\\u00f3n principal por la que la semana pasada trabaj\\u00f3 diferentes horas a las habituales? (ocupaci\\u00f3n principal)",
    labs = c("Temporada de alta actividad, hab\\u00eda un pedido especial, exceso de trabajo" = 1,  "Vacaciones" = 2, "Baja actividad" = 3, "Horario o jornada flexible" = 4, "Causas climatol\\u00f3gicas" = 5, "Motivos personales (enfermedad / licencia m\\u00e9dica y cuidado familiar)" = 6, "Cierre del gobierno, cuarentena o toque de queda por COVID-19" = 90, "No sabe" = 98, "Otros (especifique)" = 99)
  ),
  RAZON_JORNADA_DIFERENTE_ESP = list(
    lab = "\\u00bfCu\\u00e1l fue la raz\\u00f3n principal por la que la semana pasada trabaj\\u00f3 diferentes horas a las habituales?: Otros (especifique)"
  ),
  RAZON_TRASLADO = list(
    lab = "\\u00bfCu\\u00e1l fue la raz\\u00f3n por la que se traslad\\u00f3 a este lugar?",
    labs = c("Buscar trabajo" = 1, "Traslado de trabajo" = 2, "Para estudiar" = 3, "Salud" = 4, "Raz\\u00f3n familiar" = 5, "No sabe" = 98, "Otra raz\\u00f3n" = 99)
  ),
  RAZON_TRASLADO_ESP = list(
    lab = "\\u00bfCu\\u00e1l fue la raz\\u00f3n por la que se traslad\\u00f3 a este lugar?: Otra raz\\u00f3n (especifique)"
  ),
  REALIZA_CURSO_TECNICO = list(
    lab = "\\u00bfActualmente est\\u00e1 realizando alg\\u00fan curso t\\u00e9cnico vocacional?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  REALIZA_CURSO_TECNICO_ESP = list(
    lab = "Curso t\\u00e9cnico o vocacional que est\\u00e1 realizando el miembro del hogar"
  ),
  REALIZO_ACTIVIDAD = list(
    lab = "La semana pasada \\u2026 \\u00bfrealiz\\u00f3 alguna de las siguientes actividades, por lo menos durante una hora a cambio de un salario o con fines de generar ingresos en dinero o en especie?",
    labs = c("\\u00bfCultiv\\u00f3 o cosech\\u00f3, cri\\u00f3 o cuid\\u00f3 ganado o pesc\\u00f3 principalmente para la venta?" = 1, "\\u00bfElabor\\u00f3 comida, picadera, fritura, manualidades, artesan\\u00eda o tabaco principalmente para la venta?" = 2, "\\u00bfLimpi\\u00f3 finca, patio o solar por paga?"  = 3, "\\u00bfLimpi\\u00f3 casas, planch\\u00f3 o lav\\u00f3 ropa ajena y repar\\u00f3 o cosi\\u00f3 ropa, zapato o cartera por paga?" = 4, "\\u00bfVendi\\u00f3 productos de belleza, ropas, joyas, ventas por cat\\u00e1logo?" = 5, "\\u00bfRepar\\u00f3 equipos electrodom\\u00e9sticos (plancha, nevera, lavadora, abanico, celular, fabric\\u00f3 puertas o ventanas, mantenimiento de aires y veh\\u00edculos) por paga?" = 6, "\\u00bfTrabaj\\u00f3 como aprendiz o pasante con pago en dinero o en especie?" = 7, "Ninguna de las anteriores" = 8)
  ),
  REALIZO_TRABAJO_SECUNDARIO = list(
    lab = "Adem\\u00e1s del trabajo principal, durante la semana pasada \\u00bf\\u2026 Realiz\\u00f3 o tiene otro trabajo, negocio o empleo secundario?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  RECIBE_DESAYUNO_ESCOLAR = list(
    lab = "\\u00bfEst\\u00e1 recibiendo en la escuela p\\u00fablica?",
    labs = c("Desayuno, almuerzo y merienda" = 1, "Desayuno" = 2, "Merienda" = 3, "Almuerzo" = 4, "Ninguno" = 5)
  ),
  RECIBIO_AUMENTO_SALARIAL_AP = list(
    lab = "En los \\u00faltimos 3 meses \\u2026 \\u00bfrecibi\\u00f3 aumento salarial? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  RECIBIO_CESANTIA = list(
    lab = "Cuando \\u2026 fue despedido de su \\u00faltimo trabajo \\u00bfrecibi\\u00f3
ayuda por cesant\\u00eda?",
    labs = c("S\\u00ed" = 1, "No" = 2, "En disputa" = 3)
  ),
  RECIBIO_REMESA_EXT1 = list(
    lab = "\\u00bfEn los \\u00faltimos 6 meses recibi\\u00f3 dinero de parientes o amistades que residen en el exterior? (bloque 1)",
    labs = c("S\\u00ed" = 1, "No" = 2, "Recibi\\u00f3 y se neg\\u00f3" = 3)
  ),
  RECIBIO_REMESA_EXT2 = list(
    lab = "\\u00bfEn los \\u00faltimos 6 meses recibi\\u00f3 dinero de parientes o amistades que residen en el exterior? (bloque 2)",
    labs = c("S\\u00ed" = 1, "No" = 2, "Recibi\\u00f3 y se neg\\u00f3" = 3)
  ),
  RECIBIO_REMESA_EXT3 = list(
    lab = "\\u00bfEn los \\u00faltimos 6 meses recibi\\u00f3 dinero de parientes o amistades que residen en el exterior? (bloque 3)",
    labs = c("S\\u00ed" = 1, "No" = 2, "Recibi\\u00f3 y se neg\\u00f3" = 3)
  ),
  REFRIGERADOR = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar refrigerador?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  REGALIA_AP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 regal\\u00eda pascual? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  REGALIA_AP_MONTO = list(
    lab = "Monto recibido por regal\\u00eda pascual durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  REGALIA_PASCUAL = list(
    lab = "Ingreso por regal\\u00eda pascual mensualizado (asalariados)"
  ),
  REGALIA_PENSION_IMP_MONTO = list(
    lab = "Ingreso imputado por regal\\u00eda pascual de pensi\\u00f3n durante los \\u00faltimos 12 meses"
  ),
  REGALIA_PENSION_NAC = list(
    lab = "Ingreso por regal\\u00eda pascual de pensi\\u00f3n (mensualizado)"
  ),
  REGALIA_PENSION_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de regal\\u00eda pascual de pensi\\u00f3n?" ,
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  REGALIA_PENSION_NAC_ANO_MONTO = list(
    lab = "Ingreso por regal\\u00eda pascual de pensi\\u00f3n recibido durante los \\u00faltimos 12 meses"
  ),
  REGALIA_PRINC_IMP_MONTO = list(
    lab = "Monto imputado por regal\\u00eda pascual durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  REGALOS_EXT = list(
    lab = "Regalos u obsequios (no en efectivo) del exterior durante el mes pasado",
    labs = c("S\\u00ed" = 1, "No" = 2)
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
    lab = "Regalos u obsequios (no en efectivo) del exterior durante el mes pasado: pa\\u00eds",
    labs = c("")
  ),
  REGIMEN_SALUD_AFILIADO = list(
    lab = "\\u00bfA cu\\u00e1l de los siguientes reg\\u00edmenes de salud est\\u00e1 afiliado?",
    labs = c("Contibutivo (aporta el empleado y la empresa)" = 1, "Subsidiado (cubierto por el gobierno)" = 2, "Contributivo/subsidiado (aporta el afiliado y el gobierno)" = 3, "Voluntario privado (contratado por la persona o el hogar)" = 4, "No sabe" = 98)
  ),
  REGISTRO_TRANSACCIONES_EMPRESA = list(
    lab = "En la empresa o negocio donde \\u2026 trabaja",
    labs = c("Se registran las transacciones o se lleva libros de contabilidad auditables o se acude a los servicios de un contable" = 1, "Solo se utiliza un cuaderno de apuntes personal para llevar las cuentas" = 2, "No se lleva ning\\u00fan registro contable de las transacciones" = 3, "No sabe" = 98)
  ),
  REMESAS_EXT = list(
    lab = "Ingreso mensual por remesas del exterior"
  ),
  REMESAS_NAC = list(
    lab = "En el mes pasado, \\u00bf\\u2026 recibi\\u00f3 ingresos por concepto de donaci\\u00f3n o remesa (ayuda) de familiares y no familiares que viven en el pa\\u00eds?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  REMESAS_NAC_A = list(
    lab = "Ingreso por donaci\\u00f3n o remesa (ayuda) de familiares y no familiares que viven en el pa\\u00eds"
  ),
  REMESAS_NAC_ANO = list(
    lab = "\\u00bfAdem\\u00e1s recibi\\u00f3 en los \\u00faltimos 12 meses \\u2026 ingresos por concepto de donaci\\u00f3n o remesa (ayuda) de familiares y no familiares que viven en el pa\\u00eds?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  REMESAS_NAC_ANO_MONTO = list(
    lab = "Ingreso por donaci\\u00f3n o remesa (ayuda) de familiares y no familiares que viven en el pa\\u00eds"
  ),
  REMESAS_NAC_MONTO = list(
    lab = "Ingreso por donaci\\u00f3n o remesa (ayuda) de familiares y no familiares que viven en el pa\\u00eds durante el mes pasado"
  ),
  ROTACION_HOGAR = list(
    lab = "Rotaci\\u00f3n hogar"
  ),
  ROTACION_VIVIENDA = list(
    lab = "Rotaci\\u00f3n vivienda"
  ),
  SABE_LEER_ESCRIBIR = list(
    lab = "\\u00bfSabe leer y escribir?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  SALARIO_PRINC_IMP_MONTO = list(
    lab = "Monto de salario por ocupaci\\u00f3n principal imputado (asalariados)"
  ),
  SALARIO_SECUN_IMP_MONTO = list(
    lab = "Monto de salario por ocupaci\\u00f3n secundaria imputado (asalariados)"
  ),
  SE_ENCUENTRA_CONECTADA_A = list(
    lab = "\\u00bfSe encuentra conectada a?",
    labs = c("Pozo s\\u00e9ptico" = 1, "Alcantarillado" = 2)
  ),
  SEGURO_AFILIADO = list(
    lab = "\\u00bfA qu\\u00e9 ARS est\\u00e1 afiliado?",
    labs = c("ARS Senasa" = 1, "ARS Humano" = 2, "ARS Palic Salud" = 3, "ARS Semma" = 4, "ARS Universal" = 5, "ARS Salud Segura (IDSS)" = 6, "ARS Monumental" = 7, "ARS Reservas" = 8, "No sabe" = 98, "Otro (especifique)" = 99)
  ),
  SEGURO_AFILIADO_ESP = list(
    lab = "\\u00bfA qu\\u00e9 ARS est\\u00e1 afiliado?: Otro (especifique)"
  ),
  SEMANA_PAS_TIEMPO_COND_TRABAJO = list(
    lab = "\\u00bfLa semana pasada habr\\u00eda tenido el tiempo y las condiciones necesarias para salir a trabajar?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  SEXO = list(
    lab = "Sexo del miembro del hogar",
    labs = c('Hombre' = 1, 'Mujer' = 2)
  ),
  SIGUIO_RECIBIENDO_SUELDO = list(
    lab = "\\u00bfDurante este per\\u00edodo que no trabaj\\u00f3 \\u2026 sigui\\u00f3 recibiendo sueldo o ganancias? No incluye los ingresos provenientes \\u00fanicamente del programa de ayuda del gobierno (FASE)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  SUBOCUPADO = list(
    lab = "Subocupados por hora",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  SUELDO_BRUTO_AP = list(
    lab = "En el mes pasado, \\u00bfCu\\u00e1nto fue el salario o sueldo bruto de \\u2026 sin ning\\u00fan tipo de descuento en su empleo principal? (asalariados)",
    labs = c("Inform\\u00f3" = 1, "Se neg\\u00f3" = 2)
  ),
  SUELDO_BRUTO_AP_MONEDA = list(
    lab = "Moneda en que recibi\\u00f3 salario o sueldo bruto el mes pasado, en empleo principal (asalariados)",
    labs = c("")
  ),
  SUELDO_BRUTO_AP_MONTO = list(
    lab = "Monto salario o sueldo recibido el mes pasado en su empleo principal (asalariados)"
  ),
  SUELDO_BRUTO_AS = list(
    lab = "En el mes pasado, \\u00bfCu\\u00e1nto fue el salario o sueldo bruto
de \\u2026 sin ning\\u00fan tipo de descuento en su empleo secundario? (asalariados)",
    labs = c("Inform\\u00f3" = 1, "Se neg\\u00f3" = 2)
  ),
  SUELDO_BRUTO_AS_MONEDA = list(
    lab = "Moneda en que recibi\\u00f3 salario o sueldo bruto el mes pasado, en empleo secundario (asalariados)",
    labs = c("")
  ),
  SUELDO_BRUTO_AS_MONTO = list(
    lab = "Monto salario o sueldo recibido el mes pasado en su empleo secundario (asalariados)"
  ),
  TABLETA_ELECTRONICA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar tableta electr\\u00f3nica?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TANDA_ASISTE = list(
    lab = "\\u00bfA cu\\u00e1l tanda est\\u00e1 asistiendo actualmente?",
    labs = c("Ma\\u00f1ana" = 1, "Tarde" = 2, "Noche" = 3, "Interno" = 4, "Semi-interno" = 5, "Sabatino" = 6, "No asiste" = 7, "Domingos" = 8, "Tanda extendida" = 9, "Otro" = 99)
  ),
  TANDA_ASISTE_ESP = list(
    lab = "\\u00bfA cu\\u00e1l tanda est\\u00e1 asistiendo actualmente?; Otro (especifique)"
  ),
  TELEFONO = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar tel\\u00e9fono fijo?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TELEVISOR = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar televisor?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TENENCIA_VIVIENDA = list(
    lab = "\\u00bfESta vivienda es:",
    labs = c("Comprada al contado" = 1, "Comprada a plazo al Gobierno" = 2, "Comprada a plazo a particular o instituci\\u00f3n" = 3, "Donada por el Gobierno" = 4, "Construida por su due\\u00f1o" = 5, "Donada por familiares o particulares" = 6, "Cedida o prestada" = 7, "Regalada o heredada" = 8, "Alquilada" = 9, "Otra (especifique)" = 99)
  ),
  TENENCIA_VIVIENDA_ESP = list(
    lab = "\\u00bfEsta vivienda es: Otro (especifique)"
  ),
  TENIA_EMPLEO_NEGOCIO = list(
    lab = "Aunque no trabaj\\u00f3 la semana pasada, \\u00bften\\u00eda alg\\u00fan empleo o negocio del cual se ausent\\u00f3 temporalmente y al cual pr\\u00f3ximamente volver\\u00e1?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  TIEMPO_CONTRATO = list(
    lab = "\\u00bfPor cu\\u00e1nto tiempo ha firmado contrato?",
    labs = c("Menos de tres meses" = 1, "De tres meses a seis" = 2, "M\\u00e1s de seis meses" = 3, "No sabe" = 98)
  ),
  TIEMPO_EMPLEO_ANOS = list(
    lab = "\\u00bfQu\\u00e9 tiempo tiene laborando en el actual trabajo?: a\\u00f1os"
  ),
  TIEMPO_EMPLEO_DIAS = list(
    lab = "\\u00bfQu\\u00e9 tiempo tiene laborando en el actual trabajo?: d\\u00edas"
  ),
  TIEMPO_EMPLEO_MESES = list(
    lab = "\\u00bfQu\\u00e9 tiempo tiene laborando en el actual trabajo?: meses"
  ),
  TIEMPO_GESTION_TRABAJO = list(
    lab = "\\u00bfHace cu\\u00e1nto tiempo fue la \\u00faltima vez que hio esta acci\\u00f3n de b\\u00fasqueda?",
    labs = c("Un mes o menos" = 1, "M\\u00e1s de un mes" = 2)
  ),
  TIEMPO_INICIA_NUEVO_TRABAJO = list(
    lab = "\\u00bfEn qu\\u00e9 tiempo inicia este trabajo?",
    labs = c("Un mes o menos" = 1, "M\\u00e1s de un mes" = 2)
  ),
  TIEMPO_PAGANDO_ALQUILER_VIV = list(
    lab = "\\u00bfCu\\u00e1nto tiempo tienen ustedes pagando alquiler en este hogar? (a\\u00f1os)"
  ),
  TIEMPO_RECIBE_PAGO_AP = list(
    lab = "Per\\u00edodo en que recibe pago en ocupaci\\u00f3n principal (asalariados)",
    labs = c("Diario" = 1, "Semanal" = 2, "Quincenal" = 3, "Mensual" = 4)
  ),
  TIEMPO_RECIBE_PAGO_DIAS_AP = list(
    lab = "\\u00bfCu\\u00e1ntos d\\u00edas a la semana recibe pago en su ocupaci\\u00f3n principal? (asalariados)"
  ),
  TIEMPO_RESIDENCIA = list(
    lab = "\\u00bfHace cu\\u00e1nto tiempo reside en esta localidad?",
    labs = c("Naci\\u00f3 aqu\\u00ed" = 1, "Menos de 6 meses" = 2, "De 6 meses a menos de 1 a\\u00f1o" = 3, "De 1 a 5 a\\u00f1os" = 4, "De 6 o m\\u00e1s a\\u00f1os" = 5)
  ),
  TIEMPO_ULT_VEZ_GESTION_TRABAJO = list(
    lab = "\\u00bfHace cu\\u00e1nto tiempo fue la \\u00faltima vez que hizo alguna gesti\\u00f3n para conseguir trabajo?",
    labs = c("Menos de 6 meses" = 1, "De 6 meses a menos de 1 a\\u00f1o" = 2, "1 a\\u00f1o y m\\u00e1s" = 3, "Nunca ha realizado alguna gesti\\u00f3n" = 4, "No sabe" = 98)
  ),
  TIEMPO_VUELVE_TRABAJO = list(
    lab = "\\u00bfEn cu\\u00e1nto tiempo \\u2026 regresar\\u00e1 o continuar\\u00e1 en esa misma actividad de trabajo?",
    labs = c("Ya reinici\\u00f3 sus labores o regresar\\u00e1 a trabajar en esta semana" = 1, "En tres meses o menos" = 2, "En m\\u00e1s de tres meses" = 3, "Cuando le contacten o le soliciten" = 4, "No regresar\\u00e1" = 5, "Al levantarse las restricciones del COVID-19" = 90, "No sabe" = 98)
  ),
  TIENE_AGUA_RED_PUBLICA = list(
    lab = "\\u00bfTiene esta vivienda instalaci\\u00f3n para agua corriente por tuber\\u00eda conectada a la red p\\u00fablica?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TIENE_ALUMBRADO_PUBLICO = list(
    lab = "\\u00bfTienen las calles alumbrado p\\u00fablico?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TIENE_CONTRATO = list(
    lab = "\\u00bfEn ese trabajo \\u2026 tiene alg\\u00fan tipo de contrato?",
    labs = c("S\\u00ed" = 1, "No" = 2, "No sabe" = 98)
  ),
  TIPO_AFILIADO = list(
    lab = "\\u00bfTipo de afiliado? (a seguro de salud)",
    labs = c("Beneficiario titular" = 1, "Beneficiario dependiente" = 2)
  ),
  TIPO_ALUMBRADO = list(
    lab = "\\u00bfQu\\u00e9 tipo de alumbrado se utiliza principalmente en esta vivienda?",
    labs = c("Electricidad de las empresas p\\u00fablicas" = 1, "Electricidad de las empresas privadas" = 2, "Planta el\\u00e9ctrica" = 3, "L\\u00e1mpara de gas keros\\u00e9n" = 4, "L\\u00e1mpara de gas propano" = 5, "Panel solar" = 6, "Vela" = 7, "Otro (especifique)" = 99)
  ),
  TIPO_ALUMBRADO_ESP = list(
    lab = "\\u00bfQu\\u00e9 tipo de alumbrado se utiliza principalmente en esta vivienda?: Otro (especifique)"
  ),
  TIPO_CENTRO_ESTUDIOS = list(
    lab = "\\u00bfEl centro donde estudia actualmente es?",
    labs = c("Privado" = 1, "Semi-privado" = 2, "P\\u00fablico" = 3)
  ),
  TIPO_CONTRATO = list(
    lab = "\\u00bfQu\\u00e9 tipo de contrato ha firmado?",
    labs = c("Indefinido" = 1, "Por un tiempo definido" = 2, "Por un trabajo en espec\\u00edfico" = 3, "No sabe" = 98)
  ),
  TIPO_SANITARIO = list(
    lab = "\\u00bfLa vivienda posee? (Tipo de servicio sanitario)",
    labs = c("Inodoro de uso privado" = 1, "Inodoro de uso compartido" = 2, "Letrina de uso privado" = 3, "Letrina de uso compartido" = 4, "No tiene" = 5)
  ),
  TIPO_VIVIENDA = list(
    lab = "Tipo de vivienda",
    labs = c("Casa individual que no comparte paredes" = 1, "Casa individual que comparte paredes" = 2, "Casa individual que comparte paredes y \\u00e1reas comunes" = 3, "Apartamento en edificio con ascensor" = 4, "Apartamento en edificio sin ascensor" = 5, "Local no construido para viviendas" = 6, "Anexo o apartamento en casa individual" = 7, "Casa de vecindad, cuarter\\u00eda, barrancones" = 8, "Otro (especifique)" = 99)
  ),
  TIPO_VIVIENDA_ESP = list(
    lab = "Tipo de vivienda: Otro (especifique)"
  ),
  TOSTADORA = list(
    lab = "\\u00bfTiene usted o alg\\u00fan miembro de su hogar tostadora?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TOTAL_HOGARES_OCUPAN_VIVIENDA = list(
    lab = "\\u00bfCu\\u00e1ntos hogares ocupan esta vivienda?"
  ),
  TOTAL_PERSONAS_TRABAJAN_EMP = list(
    lab = "\\u00bfCu\\u00e1ntas personas en total, incluyendo al due\\u00f1o (a) del establecimiento y usted mismo trabajan regularmente donde \\u2026 labora?",
    labs = c("De 1 a 10 personas" = 1, "De 11 a 19 personas" = 2, "De 20 a 30 personas" = 3, "De 31 a 50 personas" = 4, "De 51 a 99 personas" = 5, "100 personas y m\\u00e1s" = 6, "No sabe" = 98)
  ),
  TRABAJO_ANTES = list(
    lab = "\\u00bfHa trabajado antes?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TRABAJO_DISTANCIA_TELE_TRABAJO = list(
    lab = "\\u00bfActualmente \\u2026 realiza su trabajo a distancia (teletrabajo)?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TRABAJO_SEMANA_PASADA = list(
    lab = "\\u00bfDurante la semana pasada \\u2026 trabaj\\u00f3 por lo menos una hora a cambio de un salario o con fines de generar ingresos en dinero o en especie?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TRANSPORTE_ESPECIE_AP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 pagos en especie por servicio de transporte? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  TRANSPORTE_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por servicio de transporte durante el mes pasado, en ocupaci\\u00f3n principal (asalariados)"
  ),
  TRIMESTRE = list(
    lab = "Trimestre de la encuesta"
  ),
  TURNO_HABITUAL_TRABAJO = list(
    lab = "El turno o jornada habitual de trabajo de \\u2026 es: (ocupaci\\u00f3n principal)",
    labs = c("Ma\\u00f1ana" = 1, "Ma\\u00f1ana - tarde" = 2, "Ma\\u00f1ana - tarde - noche" = 3, "Tarde" = 4, "Tarde - noche" = 5, "Noche" = 6, "Rotativo" = 7)
  ),
  UBICACION_COCINA = list(
    lab = "\\u00bfLa cocina que utiliza en el hogar se encuentra?",
    labs = c("Dentro" = 1, "Fuera" = 2, "No tiene" = 3)
  ),
  UBICACION_EMPRESA = list(
    lab = "\\u00bfD\\u00f3nde \\u2026 realiza principalmente su trabajo?",
    labs = c("En un local, oficina, f\\u00e1brica o industria" = 1, "En una obra en construcci\\u00f3n" = 2, "En la vivienda o local anexo o en la vivienda del socio o patr\\u00f3n (incluye patio y jard\\u00edn)" = 3, "A domicilio o en local de los clientes" = 4, "En un puesto fijo en la calle" = 5, "M\\u00f3vil, callejero, ambulante" = 6, "En el campo, finca o conuco" = 7, "En veh\\u00edculo terrestre o mar\\u00edtimo para transporte de personas o mercader\\u00edas" = 8, "Otro (especifique)" = 99)
  ),
  UBICACION_EMPRESA_ESP = list(
    lab = "\\u00bfD\\u00f3nde \\u2026 realiza principalmente su trabajo?: Otro (especifique)"
  ),
  ULTIMO_ANO_APROBADO = list(
    lab = "\\u00bfCu\\u00e1l es el \\u00faltimo a\\u00f1o o curso que aprob\\u00f3?"
  ),
  UPM = list(
    lab = "Unidad primaria de muestreo"
  ),
  UTILIDAD_EMPRESARIAL_AP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 utilidades empresariales? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  UTILIDAD_EMPRESARIAL_AP_MONTO = list(
    lab = "Monto recibido por utilidades empresariales durante los \\u00faltimos 12 meses, en empleo principal (asalariados)"
  ),
  VACACIONES_AP = list(
    lab = "\\u00bfDurante los \\u00faltimos 12 meses, en el empleo principal \\u2026 recibi\\u00f3 vacaciones bonificadas? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  VACACIONES_AP_MONTO = list(
    lab = "Monto recibido por vacaciones bonificadas durante los \\u00faltimos 12 meses, en el empleo principal (asalariados)"
  ),
  VIVIENDA = list(
    lab = "N\\u00famero de vivienda"
  ),
  VIVIENDA_ESPECIE_AP = list(
    lab = "\\u00bfDurante el mes pasado en su empleo principal \\u2026 recibi\\u00f3 pagos en especie por vivienda? (asalariados)",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  VIVIENDA_ESPECIE_AP_MONTO = list(
    lab = "Monto estimado por vivienda durante el mes pasado, en ocupaci\\u00f3n principal (asalariados)"
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
    lab = "\\u00bfSabe leer y escribir?",
    labs = c("S\\u00ed" = 1, "No" = 0)
  ),
  anos_educacion = list(
    lab = "N\\u00famero de a\\u00f1os de educaci\\u00f3n de la persona"
  ),
  asistencia_escolar = list(
    lab = "\\u00bfAsiste actualmente a un centro educativo?",
    labs = c("S\\u00ed" = 1, "No" = 2)
  ),
  factor_exp_anual = list(
    lab = "Factor de expansi\\u00f3n anual"
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
    lab = "\\u00cdndice de Calidad de Vida 2A (ICV 2A) del SIUBEN",
    labs = c("ICV 1" = 1, "ICV 2" = 2, "ICV 3" = 3, "ICV 4" = 4)
  ),
  matriculacion_escolar = list(
    lab = "\\u00bfSe matricul\\u00f3 en un centro educativo este a\\u00f1o?"
  ),
  perceptores_ingresos = list(
    lab = "Poblaci\\u00f3n ocupada perceptora de ingresos",
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
  region = list(
    lab = "Regiones de desarrollo",
    labs = c('Cibao Norte' = 1, 'Cibao Sur' = 2, 'Cibao Nordeste' = 3, 'Cibao Noroeste' = 4, 'Valdesia' = 5, 'Enriquillo' = 6, 'El Valle' = 7, 'Yuma' = 8, 'Higuamo' = 9, 'Ozama o Metropolitana' = 10)
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
  )
)

dict = append(dict0, dict1)


usethis::use_data(dict, overwrite = TRUE)


