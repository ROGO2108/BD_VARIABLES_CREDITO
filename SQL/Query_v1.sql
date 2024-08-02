PGDMP  .    '                 |            microcreditos_orlandorozo    16.3    16.3 K    O
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            P
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            Q
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            R
           1262     1335303    microcreditos_orlandorozo    DATABASE     {   CREATE DATABASE microcreditos_orlandorozo WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
 )   DROP DATABASE microcreditos_orlandorozo;
                Comfe_owner    false            à            1259     1335353     activos    TABLE     Â   CREATE TABLE public.activos (
    id_activo integer NOT NULL,
    id_solicitante integer,
    tipo_activo character varying(100),
    valor_estimado numeric(15,2),
    fecha_adquisicion date
);
    DROP TABLE public.activos;
       public         heap    Comfe_owner    false            ß            1259     1335352    activos_id_activo_seq    SEQUENCE        CREATE SEQUENCE public.activos_id_activo_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.activos_id_activo_seq;
       public          Comfe_owner    false    224            S
           0    0    activos_id_activo_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.activos_id_activo_seq OWNED BY public.activos.id_activo;
          public          Comfe_owner    false    223            è            1259     1335405 
   codeudores    TABLE     -  CREATE TABLE public.codeudores (
    id_codeudor integer NOT NULL,
    id_solicitud integer,
    nombre_codeudor character varying(255) NOT NULL,
    fecha_nacimiento_codeudor date NOT NULL,
    edad_codeudor integer NOT NULL,
    genero_codeudor character varying(50),
    estado_civil_codeudor character varying(50),
    direccion_codeudor character varying(255),
    municipio_codeudor character varying(100),
    departamento_codeudor character varying(100),
    pais_codeudor character varying(100),
    telefono_codeudor character varying(20),
    correo_electronico_codeudor character varying(100),
    tipo_identificacion_codeudor character varying(50),
    numero_identificacion_codeudor character varying(50),
    ocupacion_codeudor character varying(100),
    ingreso_mensual_codeudor numeric(15,2)
);
    DROP TABLE public.codeudores;
       public         heap    Comfe_owner    false            ç            1259     1335404    codeudores_id_codeudor_seq    SEQUENCE     ’   CREATE SEQUENCE public.codeudores_id_codeudor_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.codeudores_id_codeudor_seq;
       public          Comfe_owner    false    232            T
           0    0    codeudores_id_codeudor_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.codeudores_id_codeudor_seq OWNED BY public.codeudores.id_codeudor;
          public          Comfe_owner    false    231            Þ            1259     1335341     egresos    TABLE     Ì   CREATE TABLE public.egresos (
    id_egreso integer NOT NULL,
    id_solicitante integer,
    tipo_egreso character varying(100),
    monto_egreso_mensual numeric(15,2),
    fecha_registro_egreso date
);
    DROP TABLE public.egresos;
       public         heap    Comfe_owner    false            Ý            1259     1335340    egresos_id_egreso_seq    SEQUENCE        CREATE SEQUENCE public.egresos_id_egreso_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.egresos_id_egreso_seq;
       public          Comfe_owner    false    222            U
           0    0    egresos_id_egreso_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.egresos_id_egreso_seq OWNED BY public.egresos.id_egreso;
          public          Comfe_owner    false    221            ä            1259     1335377 	   garantias    TABLE     É   CREATE TABLE public.garantias (
    id_garantia integer NOT NULL,
    id_solicitud integer,
    tipo_garantia character varying(100),
    valor_garantia numeric(15,2),
    descripcion_garantia text
);
    DROP TABLE public.garantias;
       public         heap    Comfe_owner    false            ã            1259     1335376    garantias_id_garantia_seq    SEQUENCE     ‘   CREATE SEQUENCE public.garantias_id_garantia_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.garantias_id_garantia_seq;
       public          Comfe_owner    false    228            V
           0    0    garantias_id_garantia_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.garantias_id_garantia_seq OWNED BY public.garantias.id_garantia;
          public          Comfe_owner    false    227            Ú            1259     1335317    historial_crediticio    TABLE     k  CREATE TABLE public.historial_crediticio (
    id_historial integer NOT NULL,
    id_solicitante integer,
    calificacion_crediticia character varying(50),
    deuda_total numeric(15,2),
    num_creditos_activos integer,
    num_creditos_vencidos integer,
    num_creditos_pagados integer,
    total_pago_mensual numeric(15,2),
    fecha_ultima_consulta date
);
 (   DROP TABLE public.historial_crediticio;
       public         heap    Comfe_owner    false            Ù            1259     1335316 %   historial_crediticio_id_historial_seq    SEQUENCE        CREATE SEQUENCE public.historial_crediticio_id_historial_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.historial_crediticio_id_historial_seq;
       public          Comfe_owner    false    218            W
           0    0 %   historial_crediticio_id_historial_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.historial_crediticio_id_historial_seq OWNED BY public.historial_crediticio.id_historial;
          public          Comfe_owner    false    217            Ü            1259     1335329    ingresos    TABLE       CREATE TABLE public.ingresos (
    id_ingreso integer NOT NULL,
    id_solicitante integer,
    tipo_ingreso character varying(100),
    monto_ingreso_mensual numeric(15,2),
    periodicidad_ingreso character varying(50),
    fecha_registro_ingreso date
);
    DROP TABLE public.ingresos;
       public         heap    Comfe_owner    false            Û            1259     1335328    ingresos_id_ingreso_seq    SEQUENCE        CREATE SEQUENCE public.ingresos_id_ingreso_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.ingresos_id_ingreso_seq;
       public          Comfe_owner    false    220            X
           0    0    ingresos_id_ingreso_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.ingresos_id_ingreso_seq OWNED BY public.ingresos.id_ingreso;
          public          Comfe_owner    false    219            æ            1259     1335391     pasivos    TABLE     f  CREATE TABLE public.pasivos (
    id_pasivo integer NOT NULL,
    id_solicitante integer,
    tipo_pasivo character varying(100),
    monto_pasivo numeric(15,2),
    fecha_inicio date,
    fecha_vencimiento date,
    cuota_mensual numeric(15,2),
    entidad_financiera character varying(100),
    estado_pasivo character varying(50),
    descripcion text
);
    DROP TABLE public.pasivos;
       public         heap    Comfe_owner    false            å            1259     1335390    pasivos_id_pasivo_seq    SEQUENCE        CREATE SEQUENCE public.pasivos_id_pasivo_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.pasivos_id_pasivo_seq;
       public          Comfe_owner    false    230            Y
           0    0    pasivos_id_pasivo_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.pasivos_id_pasivo_seq OWNED BY public.pasivos.id_pasivo;
          public          Comfe_owner    false    229            Ø            1259     1335308    solicitante    TABLE     m  CREATE TABLE public.solicitante (
    id_solicitante integer NOT NULL,
    nombre character varying(255) NOT NULL,
    fecha_nacimiento date NOT NULL,
    edad integer NOT NULL,
    genero character varying(50),
    estado_civil character varying(50),
    direccion character varying(255),
    municipio character varying(100),
    departamento character varying(100),
    pais character varying(100),
    telefono character varying(20),
    correo_electronico character varying(100),
    tipo_identificacion character varying(50),
    numero_identificacion character varying(50),
    ocupacion character varying(100)
);
    DROP TABLE public.solicitante;
       public         heap    Comfe_owner    false            ×            1259     1335307    solicitante_id_solicitante_seq    SEQUENCE     –   CREATE SEQUENCE public.solicitante_id_solicitante_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.solicitante_id_solicitante_seq;
       public          Comfe_owner    false    216            Z
           0    0    solicitante_id_solicitante_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.solicitante_id_solicitante_seq OWNED BY public.solicitante.id_solicitante;
          public          Comfe_owner    false    215            â            1259     1335365    solicitudes    TABLE       CREATE TABLE public.solicitudes (
    id_solicitud integer NOT NULL,
    id_solicitante integer,
    monto_solicitado numeric(15,2),
    plazo_solicitado integer,
    fecha_solicitud date,
    estado_solicitud character varying(50),
    fecha_aprobacion date,
    fecha_rechazo date
);
    DROP TABLE public.solicitudes;
       public         heap    Comfe_owner    false            á            1259     1335364    solicitudes_id_solicitud_seq    SEQUENCE     ”   CREATE SEQUENCE public.solicitudes_id_solicitud_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.solicitudes_id_solicitud_seq;
       public          Comfe_owner    false    226            [
           0    0    solicitudes_id_solicitud_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.solicitudes_id_solicitud_seq OWNED BY public.solicitudes.id_solicitud;
          public          Comfe_owner    false    225                       2604     1335356    activos id_activo     DEFAULT     v   ALTER TABLE ONLY public.activos ALTER COLUMN id_activo SET DEFAULT nextval('public.activos_id_activo_seq'::regclass);
 @   ALTER TABLE public.activos ALTER COLUMN id_activo DROP DEFAULT;
       public          Comfe_owner    false    223    224    224            ‘           2604     1335408    codeudores id_codeudor     DEFAULT     €   ALTER TABLE ONLY public.codeudores ALTER COLUMN id_codeudor SET DEFAULT nextval('public.codeudores_id_codeudor_seq'::regclass);
 E   ALTER TABLE public.codeudores ALTER COLUMN id_codeudor DROP DEFAULT;
       public          Comfe_owner    false    232    231    232            Œ           2604     1335344    egresos id_egreso     DEFAULT     v   ALTER TABLE ONLY public.egresos ALTER COLUMN id_egreso SET DEFAULT nextval('public.egresos_id_egreso_seq'::regclass);
 @   ALTER TABLE public.egresos ALTER COLUMN id_egreso DROP DEFAULT;
       public          Comfe_owner    false    221    222    222                       2604     1335380    garantias id_garantia     DEFAULT     ~   ALTER TABLE ONLY public.garantias ALTER COLUMN id_garantia SET DEFAULT nextval('public.garantias_id_garantia_seq'::regclass);
 D   ALTER TABLE public.garantias ALTER COLUMN id_garantia DROP DEFAULT;
       public          Comfe_owner    false    228    227    228            Š           2604     1335320 !   historial_crediticio id_historial     DEFAULT     –   ALTER TABLE ONLY public.historial_crediticio ALTER COLUMN id_historial SET DEFAULT nextval('public.historial_crediticio_id_historial_seq'::regclass);
 P   ALTER TABLE public.historial_crediticio ALTER COLUMN id_historial DROP DEFAULT;
       public          Comfe_owner    false    218    217    218            ‹           2604     1335332    ingresos id_ingreso     DEFAULT     z   ALTER TABLE ONLY public.ingresos ALTER COLUMN id_ingreso SET DEFAULT nextval('public.ingresos_id_ingreso_seq'::regclass);
 B   ALTER TABLE public.ingresos ALTER COLUMN id_ingreso DROP DEFAULT;
       public          Comfe_owner    false    220    219    220                       2604     1335394    pasivos id_pasivo     DEFAULT     v   ALTER TABLE ONLY public.pasivos ALTER COLUMN id_pasivo SET DEFAULT nextval('public.pasivos_id_pasivo_seq'::regclass);
 @   ALTER TABLE public.pasivos ALTER COLUMN id_pasivo DROP DEFAULT;
       public          Comfe_owner    false    230    229    230            ‰           2604     1335311    solicitante id_solicitante     DEFAULT     ˆ   ALTER TABLE ONLY public.solicitante ALTER COLUMN id_solicitante SET DEFAULT nextval('public.solicitante_id_solicitante_seq'::regclass);
 I   ALTER TABLE public.solicitante ALTER COLUMN id_solicitante DROP DEFAULT;
       public          Comfe_owner    false    216    215    216            Ž           2604     1335368    solicitudes id_solicitud     DEFAULT     „   ALTER TABLE ONLY public.solicitudes ALTER COLUMN id_solicitud SET DEFAULT nextval('public.solicitudes_id_solicitud_seq'::regclass);
 G   ALTER TABLE public.solicitudes ALTER COLUMN id_solicitud DROP DEFAULT;
       public          Comfe_owner    false    225    226    226            D
          0     1335353     activos 
   TABLE DATA           l   COPY public.activos (id_activo, id_solicitante, tipo_activo, valor_estimado, fecha_adquisicion) FROM stdin;
    public          Comfe_owner    false    224   7f       L
          0     1335405 
   codeudores 
   TABLE DATA           Œ  COPY public.codeudores (id_codeudor, id_solicitud, nombre_codeudor, fecha_nacimiento_codeudor, edad_codeudor, genero_codeudor, estado_civil_codeudor, direccion_codeudor, municipio_codeudor, departamento_codeudor, pais_codeudor, telefono_codeudor, correo_electronico_codeudor, tipo_identificacion_codeudor, numero_identificacion_codeudor, ocupacion_codeudor, ingreso_mensual_codeudor) FROM stdin;
    public          Comfe_owner    false    232   Tf       B
          0     1335341     egresos 
   TABLE DATA           v   COPY public.egresos (id_egreso, id_solicitante, tipo_egreso, monto_egreso_mensual, fecha_registro_egreso) FROM stdin;
    public          Comfe_owner    false    222   qf       H
          0     1335377 	   garantias 
   TABLE DATA           s   COPY public.garantias (id_garantia, id_solicitud, tipo_garantia, valor_garantia, descripcion_garantia) FROM stdin;
    public          Comfe_owner    false    228   Žf       >
          0     1335317    historial_crediticio 
   TABLE DATA           à   COPY public.historial_crediticio (id_historial, id_solicitante, calificacion_crediticia, deuda_total, num_creditos_activos, num_creditos_vencidos, num_creditos_pagados, total_pago_mensual, fecha_ultima_consulta) FROM stdin;
    public          Comfe_owner    false    218   «f       @
          0     1335329    ingresos 
   TABLE DATA           ‘   COPY public.ingresos (id_ingreso, id_solicitante, tipo_ingreso, monto_ingreso_mensual, periodicidad_ingreso, fecha_registro_ingreso) FROM stdin;
    public          Comfe_owner    false    220   Èf       J
          0     1335391     pasivos 
   TABLE DATA           ·   COPY public.pasivos (id_pasivo, id_solicitante, tipo_pasivo, monto_pasivo, fecha_inicio, fecha_vencimiento, cuota_mensual, entidad_financiera, estado_pasivo, descripcion) FROM stdin;
    public          Comfe_owner    false    230   åf       <
          0     1335308    solicitante 
   TABLE DATA           ê   COPY public.solicitante (id_solicitante, nombre, fecha_nacimiento, edad, genero, estado_civil, direccion, municipio, departamento, pais, telefono, correo_electronico, tipo_identificacion, numero_identificacion, ocupacion) FROM stdin;
    public          Comfe_owner    false    216   g       F
          0     1335365    solicitudes 
   TABLE DATA           «   COPY public.solicitudes (id_solicitud, id_solicitante, monto_solicitado, plazo_solicitado, fecha_solicitud, estado_solicitud, fecha_aprobacion, fecha_rechazo) FROM stdin;
    public          Comfe_owner    false    226   g       \
           0    0    activos_id_activo_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.activos_id_activo_seq', 1, false);
          public          Comfe_owner    false    223            ]
           0    0    codeudores_id_codeudor_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.codeudores_id_codeudor_seq', 1, false);
          public          Comfe_owner    false    231            ^
           0    0    egresos_id_egreso_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.egresos_id_egreso_seq', 1, false);
          public          Comfe_owner    false    221            _
           0    0    garantias_id_garantia_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.garantias_id_garantia_seq', 1, false);
          public          Comfe_owner    false    227            `
           0    0 %   historial_crediticio_id_historial_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.historial_crediticio_id_historial_seq', 1, false);
          public          Comfe_owner    false    217            a
           0    0    ingresos_id_ingreso_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.ingresos_id_ingreso_seq', 1, false);
          public          Comfe_owner    false    219            b
           0    0    pasivos_id_pasivo_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.pasivos_id_pasivo_seq', 1, false);
          public          Comfe_owner    false    229            c
           0    0    solicitante_id_solicitante_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.solicitante_id_solicitante_seq', 1, false);
          public          Comfe_owner    false    215            d
           0    0    solicitudes_id_solicitud_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.solicitudes_id_solicitud_seq', 1, false);
          public          Comfe_owner    false    225            ›           2606     1335358    activos activos_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.activos
    ADD CONSTRAINT activos_pkey PRIMARY KEY (id_activo);
 >   ALTER TABLE ONLY public.activos DROP CONSTRAINT activos_pkey;
       public            Comfe_owner    false    224            £           2606     1335412    codeudores codeudores_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.codeudores
    ADD CONSTRAINT codeudores_pkey PRIMARY KEY (id_codeudor);
 D   ALTER TABLE ONLY public.codeudores DROP CONSTRAINT codeudores_pkey;
       public            Comfe_owner    false    232            ™           2606     1335346    egresos egresos_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.egresos
    ADD CONSTRAINT egresos_pkey PRIMARY KEY (id_egreso);
 >   ALTER TABLE ONLY public.egresos DROP CONSTRAINT egresos_pkey;
       public            Comfe_owner    false    222            Ÿ           2606     1335384    garantias garantias_pkey 
   CONSTRAINT     _   ALTER TABLE ONLY public.garantias
    ADD CONSTRAINT garantias_pkey PRIMARY KEY (id_garantia);
 B   ALTER TABLE ONLY public.garantias DROP CONSTRAINT garantias_pkey;
       public            Comfe_owner    false    228            •           2606     1335322 .   historial_crediticio historial_crediticio_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.historial_crediticio
    ADD CONSTRAINT historial_crediticio_pkey PRIMARY KEY (id_historial);
 X   ALTER TABLE ONLY public.historial_crediticio DROP CONSTRAINT historial_crediticio_pkey;
       public            Comfe_owner    false    218            —           2606     1335334    ingresos ingresos_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.ingresos
    ADD CONSTRAINT ingresos_pkey PRIMARY KEY (id_ingreso);
 @   ALTER TABLE ONLY public.ingresos DROP CONSTRAINT ingresos_pkey;
       public            Comfe_owner    false    220            ¡           2606     1335398    pasivos pasivos_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.pasivos
    ADD CONSTRAINT pasivos_pkey PRIMARY KEY (id_pasivo);
 >   ALTER TABLE ONLY public.pasivos DROP CONSTRAINT pasivos_pkey;
       public            Comfe_owner    false    230            “           2606     1335315    solicitante solicitante_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.solicitante
    ADD CONSTRAINT solicitante_pkey PRIMARY KEY (id_solicitante);
 F   ALTER TABLE ONLY public.solicitante DROP CONSTRAINT solicitante_pkey;
       public            Comfe_owner    false    216                       2606     1335370    solicitudes solicitudes_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.solicitudes
    ADD CONSTRAINT solicitudes_pkey PRIMARY KEY (id_solicitud);
 F   ALTER TABLE ONLY public.solicitudes DROP CONSTRAINT solicitudes_pkey;
       public            Comfe_owner    false    226            §           2606     1335359 #   activos activos_id_solicitante_fkey 
   FK CONSTRAINT     ›   ALTER TABLE ONLY public.activos
    ADD CONSTRAINT activos_id_solicitante_fkey FOREIGN KEY (id_solicitante) REFERENCES public.solicitante(id_solicitante);
 M   ALTER TABLE ONLY public.activos DROP CONSTRAINT activos_id_solicitante_fkey;
       public          Comfe_owner    false    224    216    3219            «           2606     1335413 '   codeudores codeudores_id_solicitud_fkey 
   FK CONSTRAINT     ›   ALTER TABLE ONLY public.codeudores
    ADD CONSTRAINT codeudores_id_solicitud_fkey FOREIGN KEY (id_solicitud) REFERENCES public.solicitudes(id_solicitud);
 Q   ALTER TABLE ONLY public.codeudores DROP CONSTRAINT codeudores_id_solicitud_fkey;
       public          Comfe_owner    false    232    3229    226            ¦           2606     1335347 #   egresos egresos_id_solicitante_fkey 
   FK CONSTRAINT     ›   ALTER TABLE ONLY public.egresos
    ADD CONSTRAINT egresos_id_solicitante_fkey FOREIGN KEY (id_solicitante) REFERENCES public.solicitante(id_solicitante);
 M   ALTER TABLE ONLY public.egresos DROP CONSTRAINT egresos_id_solicitante_fkey;
       public          Comfe_owner    false    216    3219    222            ©           2606     1335385 %   garantias garantias_id_solicitud_fkey 
   FK CONSTRAINT     ™   ALTER TABLE ONLY public.garantias
    ADD CONSTRAINT garantias_id_solicitud_fkey FOREIGN KEY (id_solicitud) REFERENCES public.solicitudes(id_solicitud);
 O   ALTER TABLE ONLY public.garantias DROP CONSTRAINT garantias_id_solicitud_fkey;
       public          Comfe_owner    false    226    3229    228            ¤           2606     1335323 =   historial_crediticio historial_crediticio_id_solicitante_fkey 
   FK CONSTRAINT     µ   ALTER TABLE ONLY public.historial_crediticio
    ADD CONSTRAINT historial_crediticio_id_solicitante_fkey FOREIGN KEY (id_solicitante) REFERENCES public.solicitante(id_solicitante);
 g   ALTER TABLE ONLY public.historial_crediticio DROP CONSTRAINT historial_crediticio_id_solicitante_fkey;
       public          Comfe_owner    false    216    218    3219            ¥           2606     1335335 %   ingresos ingresos_id_solicitante_fkey 
   FK CONSTRAINT        ALTER TABLE ONLY public.ingresos
    ADD CONSTRAINT ingresos_id_solicitante_fkey FOREIGN KEY (id_solicitante) REFERENCES public.solicitante(id_solicitante);
 O   ALTER TABLE ONLY public.ingresos DROP CONSTRAINT ingresos_id_solicitante_fkey;
       public          Comfe_owner    false    216    220    3219            ª           2606     1335399 #   pasivos pasivos_id_solicitante_fkey 
   FK CONSTRAINT     ›   ALTER TABLE ONLY public.pasivos
    ADD CONSTRAINT pasivos_id_solicitante_fkey FOREIGN KEY (id_solicitante) REFERENCES public.solicitante(id_solicitante);
 M   ALTER TABLE ONLY public.pasivos DROP CONSTRAINT pasivos_id_solicitante_fkey;
       public          Comfe_owner    false    216    230    3219            ¨           2606     1335371 +   solicitudes solicitudes_id_solicitante_fkey 
   FK CONSTRAINT     £   ALTER TABLE ONLY public.solicitudes
    ADD CONSTRAINT solicitudes_id_solicitante_fkey FOREIGN KEY (id_solicitante) REFERENCES public.solicitante(id_solicitante);
 U   ALTER TABLE ONLY public.solicitudes DROP CONSTRAINT solicitudes_id_solicitante_fkey;
       public          Comfe_owner    false    3219    226    216            D
   
   xœ‹Ñãââ Å ©      L
   
   xœ‹Ñãââ Å ©      B
   
   xœ‹Ñãââ Å ©      H
   
   xœ‹Ñãââ Å ©      >
   
   xœ‹Ñãââ Å ©      @
   
   xœ‹Ñãââ Å ©      J
   
   xœ‹Ñãââ Å ©      <
   
   xœ‹Ñãââ Å ©      F
   
   xœ‹Ñãââ Å ©     
