PGDMP     /                    w            d38b8omqse05i2     11.6 (Ubuntu 11.6-1.pgdg16.04+1)    12.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    973787    d38b8omqse05i2    DATABASE     �   CREATE DATABASE d38b8omqse05i2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE d38b8omqse05i2;
                ttahpdzorsyivs    false            �           0    0    DATABASE d38b8omqse05i2    ACL     A   REVOKE CONNECT,TEMPORARY ON DATABASE d38b8omqse05i2 FROM PUBLIC;
                   ttahpdzorsyivs    false    3832            �           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO ttahpdzorsyivs;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   ttahpdzorsyivs    false    3            �           0    0    LANGUAGE plpgsql    ACL     1   GRANT ALL ON LANGUAGE plpgsql TO ttahpdzorsyivs;
                   postgres    false    597            �            1259    1807910    temp    TABLE     S   CREATE TABLE public.temp (
    id numeric(10,0),
    name character varying(50)
);
    DROP TABLE public.temp;
       public            ttahpdzorsyivs    false            �            1259    1828929    tutorial    TABLE       CREATE TABLE public.tutorial (
    "staffNo" character varying(20),
    "tutorName" character varying(50),
    "tuteeNo" character varying(10),
    "tuteeName" character varying(50),
    date date,
    "time" text,
    "tutorialNo" character varying(10)
);
    DROP TABLE public.tutorial;
       public            ttahpdzorsyivs    false            �          0    1807910    temp 
   TABLE DATA           (   COPY public.temp (id, name) FROM stdin;
    public          ttahpdzorsyivs    false    196   }
       �          0    1828929    tutorial 
   TABLE DATA           n   COPY public.tutorial ("staffNo", "tutorName", "tuteeNo", "tuteeName", date, "time", "tutorialNo") FROM stdin;
    public          ttahpdzorsyivs    false    197   �
       �      x�3�.-�LO������ "��      �   �  x��T�r�@�^��< � F.��5��,`�Lo�!���jfڷ�3��zV�#i�0�o��C�؎�⢞��f:/���~b�c��|�ڂ`�E�b��K�ڮ}a;N�9�%}F�vR�u��/�%ě�ܼ�3�#L-�4�A���p�y�YۡY�f���#��je��� ����@q!��!�����]��e�g�ʜMO>N0��.�D����]�Ѹ�u=�n�E���{13
�ub�X����ü��j�<��벴X�,@�bQ��a&eH���Epؤ�s��I�k�cr�ܬ ��b�u�l��ws)�b��#���L�Kf����b]�foĝFh=�!�b	�Տ�l:�*wو�L�x�ҷ�H����9lXL�0*�5@Xի��X�R�8�
����*�29�!O��f��rц$���� ]�4��%ZP��x�V�5�=��{Oem �Ls�D0�
�*i��^#�ֵ��A�k��֡�j�R �d�T�@�s��X�<��[�U��j~�������~~�ʂ����tyy}����Lcbp�ɇ�u9?�H�J��(��q���ȴeͨZ���\�bl뚴��Z���d�L0�P����@w�h���<��G[ږ��[�m�:R��}��m�I0'ax�:�r�O��t�������Ҟ�{'����e���zC��     