--Tablas iniciales
-- by Orlando Rozo, v1, 2024
BEGIN;


CREATE TABLE IF NOT EXISTS public.activos
(
    id_activo serial NOT NULL,
    id_solicitante integer,
    tipo_activo character varying(100) COLLATE pg_catalog."default",
    valor_estimado numeric(15, 2),
    fecha_adquisicion date,
    CONSTRAINT activos_pkey PRIMARY KEY (id_activo)
);

CREATE TABLE IF NOT EXISTS public.codeudores
(
    id_codeudor serial NOT NULL,
    id_solicitud integer,
    nombre_codeudor character varying(255) COLLATE pg_catalog."default" NOT NULL,
    fecha_nacimiento_codeudor date NOT NULL,
    edad_codeudor integer NOT NULL,
    genero_codeudor character varying(50) COLLATE pg_catalog."default",
    estado_civil_codeudor character varying(50) COLLATE pg_catalog."default",
    direccion_codeudor character varying(255) COLLATE pg_catalog."default",
    municipio_codeudor character varying(100) COLLATE pg_catalog."default",
    departamento_codeudor character varying(100) COLLATE pg_catalog."default",
    pais_codeudor character varying(100) COLLATE pg_catalog."default",
    telefono_codeudor character varying(20) COLLATE pg_catalog."default",
    correo_electronico_codeudor character varying(100) COLLATE pg_catalog."default",
    tipo_identificacion_codeudor character varying(50) COLLATE pg_catalog."default",
    numero_identificacion_codeudor character varying(50) COLLATE pg_catalog."default",
    ocupacion_codeudor character varying(100) COLLATE pg_catalog."default",
    ingreso_mensual_codeudor numeric(15, 2),
    CONSTRAINT codeudores_pkey PRIMARY KEY (id_codeudor)
);

CREATE TABLE IF NOT EXISTS public.egresos
(
    id_egreso serial NOT NULL,
    id_solicitante integer,
    tipo_egreso character varying(100) COLLATE pg_catalog."default",
    monto_egreso_mensual numeric(15, 2),
    fecha_registro_egreso date,
    CONSTRAINT egresos_pkey PRIMARY KEY (id_egreso)
);

CREATE TABLE IF NOT EXISTS public.garantias
(
    id_garantia serial NOT NULL,
    id_solicitud integer,
    tipo_garantia character varying(100) COLLATE pg_catalog."default",
    valor_garantia numeric(15, 2),
    descripcion_garantia text COLLATE pg_catalog."default",
    CONSTRAINT garantias_pkey PRIMARY KEY (id_garantia)
);

CREATE TABLE IF NOT EXISTS public.historial_crediticio
(
    id_historial serial NOT NULL,
    id_solicitante integer,
    calificacion_crediticia character varying(50) COLLATE pg_catalog."default",
    deuda_total numeric(15, 2),
    num_creditos_activos integer,
    num_creditos_vencidos integer,
    num_creditos_pagados integer,
    total_pago_mensual numeric(15, 2),
    fecha_ultima_consulta date,
    CONSTRAINT historial_crediticio_pkey PRIMARY KEY (id_historial)
);

CREATE TABLE IF NOT EXISTS public.ingresos
(
    id_ingreso serial NOT NULL,
    id_solicitante integer,
    tipo_ingreso character varying(100) COLLATE pg_catalog."default",
    monto_ingreso_mensual numeric(15, 2),
    periodicidad_ingreso character varying(50) COLLATE pg_catalog."default",
    fecha_registro_ingreso date,
    CONSTRAINT ingresos_pkey PRIMARY KEY (id_ingreso)
);

CREATE TABLE IF NOT EXISTS public.pasivos
(
    id_pasivo serial NOT NULL,
    id_solicitante integer,
    tipo_pasivo character varying(100) COLLATE pg_catalog."default",
    monto_pasivo numeric(15, 2),
    fecha_inicio date,
    fecha_vencimiento date,
    cuota_mensual numeric(15, 2),
    entidad_financiera character varying(100) COLLATE pg_catalog."default",
    estado_pasivo character varying(50) COLLATE pg_catalog."default",
    descripcion text COLLATE pg_catalog."default",
    CONSTRAINT pasivos_pkey PRIMARY KEY (id_pasivo)
);

CREATE TABLE IF NOT EXISTS public.solicitante
(
    id_solicitante serial NOT NULL,
    nombre character varying(255) COLLATE pg_catalog."default" NOT NULL,
    fecha_nacimiento date NOT NULL,
    edad integer NOT NULL,
    genero character varying(50) COLLATE pg_catalog."default",
    estado_civil character varying(50) COLLATE pg_catalog."default",
    direccion character varying(255) COLLATE pg_catalog."default",
    municipio character varying(100) COLLATE pg_catalog."default",
    departamento character varying(100) COLLATE pg_catalog."default",
    pais character varying(100) COLLATE pg_catalog."default",
    telefono character varying(20) COLLATE pg_catalog."default",
    correo_electronico character varying(100) COLLATE pg_catalog."default",
    tipo_identificacion character varying(50) COLLATE pg_catalog."default",
    numero_identificacion character varying(50) COLLATE pg_catalog."default",
    ocupacion character varying(100) COLLATE pg_catalog."default",
    CONSTRAINT solicitante_pkey PRIMARY KEY (id_solicitante)
);

CREATE TABLE IF NOT EXISTS public.solicitudes
(
    id_solicitud serial NOT NULL,
    id_solicitante integer,
    monto_solicitado numeric(15, 2),
    plazo_solicitado integer,
    fecha_solicitud date,
    estado_solicitud character varying(50) COLLATE pg_catalog."default",
    fecha_aprobacion date,
    fecha_rechazo date,
    CONSTRAINT solicitudes_pkey PRIMARY KEY (id_solicitud)
);

ALTER TABLE IF EXISTS public.activos
    ADD CONSTRAINT activos_id_solicitante_fkey FOREIGN KEY (id_solicitante)
    REFERENCES public.solicitante (id_solicitante) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.codeudores
    ADD CONSTRAINT codeudores_id_solicitud_fkey FOREIGN KEY (id_solicitud)
    REFERENCES public.solicitudes (id_solicitud) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.egresos
    ADD CONSTRAINT egresos_id_solicitante_fkey FOREIGN KEY (id_solicitante)
    REFERENCES public.solicitante (id_solicitante) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.garantias
    ADD CONSTRAINT garantias_id_solicitud_fkey FOREIGN KEY (id_solicitud)
    REFERENCES public.solicitudes (id_solicitud) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.historial_crediticio
    ADD CONSTRAINT historial_crediticio_id_solicitante_fkey FOREIGN KEY (id_solicitante)
    REFERENCES public.solicitante (id_solicitante) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.ingresos
    ADD CONSTRAINT ingresos_id_solicitante_fkey FOREIGN KEY (id_solicitante)
    REFERENCES public.solicitante (id_solicitante) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.pasivos
    ADD CONSTRAINT pasivos_id_solicitante_fkey FOREIGN KEY (id_solicitante)
    REFERENCES public.solicitante (id_solicitante) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;


ALTER TABLE IF EXISTS public.solicitudes
    ADD CONSTRAINT solicitudes_id_solicitante_fkey FOREIGN KEY (id_solicitante)
    REFERENCES public.solicitante (id_solicitante) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION;

END;
