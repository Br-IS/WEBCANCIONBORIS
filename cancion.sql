-- Table: public.cancion

-- DROP TABLE IF EXISTS public.cancion;

CREATE TABLE IF NOT EXISTS public.cancion
(
    titulo character varying(255) COLLATE pg_catalog."default" NOT NULL,
    album character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    anio character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    artista character varying(255) COLLATE pg_catalog."default" DEFAULT NULL::character varying,
    CONSTRAINT cancion_pkey PRIMARY KEY (titulo)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.cancion
    OWNER to postgres;