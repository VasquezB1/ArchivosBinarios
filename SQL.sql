PGDMP          4                w         	   BaseDatos    11.4    11.4     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �
           1262    16393 	   BaseDatos    DATABASE     �   CREATE DATABASE "BaseDatos" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Ecuador.1252' LC_CTYPE = 'Spanish_Ecuador.1252';
    DROP DATABASE "BaseDatos";
             postgres    false            �            1259    16394    PERSONAS    TABLE     �   CREATE TABLE public."PERSONAS" (
    "PER_CEDULA" text NOT NULL,
    "PER_NOMBRES" text,
    "PER_APELLIDOS" text,
    "PER_EDAD" integer,
    "PER_FECHA" date,
    "PER_CELULAR" text,
    "PER_SUELDO" numeric(7,2)
);
    DROP TABLE public."PERSONAS";
       public         postgres    false            �
          0    16394    PERSONAS 
   TABLE DATA               �   COPY public."PERSONAS" ("PER_CEDULA", "PER_NOMBRES", "PER_APELLIDOS", "PER_EDAD", "PER_FECHA", "PER_CELULAR", "PER_SUELDO") FROM stdin;
    public       postgres    false    196          }
           2606    16401    PERSONAS PERSONAS_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public."PERSONAS"
    ADD CONSTRAINT "PERSONAS_pkey" PRIMARY KEY ("PER_CEDULA");
 D   ALTER TABLE ONLY public."PERSONAS" DROP CONSTRAINT "PERSONAS_pkey";
       public         postgres    false    196            �
   �   x�M�;
�@F���^2��λc�*(X�M�t!�݅krc�E�|��@���6�y��-�{�"N$ *p�LH1Dv)m��������k�m��Οw{���D�r_
��,{�$l���ױP��ôP��G7L������N;��VJ}��'�     