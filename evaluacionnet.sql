﻿--
-- Script was generated by Devart dbForge Studio 2022 for SQL Server, Version 6.1.14.0
-- Product home page: http://www.devart.com/dbforge/sql/studio
-- Script date 30/05/2022 01:40:35 a. m.
-- Server version: 15.00.2080
--

SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

SET IDENTITY_INSERT evaluacionnet.dbo.Answers ON
GO
GO
SET IDENTITY_INSERT evaluacionnet.dbo.Answers OFF
GO

SET IDENTITY_INSERT evaluacionnet.dbo.Options ON
GO
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (1, N'Acepto', 1)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (2, N'No acepto', 1)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (3, N'Agricultura, cría y explotación de animales, aprovechamiento forestal, pesca y caza', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (4, N'Minería', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (5, N'Generación, transmisión, distribución y comercialización de energía eléctrica, suministro de agua y de gas natural por ductos al consumidor final', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (6, N'Construcción', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (7, N'Industrias manufactureras', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (8, N'Comercio al por mayor', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (9, N'Comercio al por menor', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (10, N'Transportes, correos y almacenamiento', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (11, N'Información en medios masivos', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (12, N'Servicios financieros y de seguros ', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (13, N'Servicios inmobiliarios y de alquiler de bienes muebles e intangibles ', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (14, N'Servicios profesionales, científicos y técnicos', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (15, N'Corporativos', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (16, N'Servicios de apoyo a los negocios y manejo de residuos, y servicios de remediación', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (17, N'Servicios educativos', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (18, N'Servicios de salud y de asistencia social', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (19, N'Servicios de esparcimiento culturales y deportivos, y otros servicios recreativos', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (20, N'Servicios de alojamiento temporal y de preparación de alimentos y bebidas', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (21, N'Otros servicios excepto actividades gubernamentales', 2)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (22, N'1 a 10', 3)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (23, N'11 a 50', 3)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (24, N'51 a 250', 3)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (25, N'251 o más', 3)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (26, N'Sí', 4)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (27, N'No', 4)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (28, N'Mayor', 5)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (29, N'Igual', 5)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (30, N'Menor', 5)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (31, N' Aumento en la productividad de las y los colaboradores', 6)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (32, N'Aumento de ventas', 6)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (33, N'Entorno económico favorable', 6)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (34, N'Nuevas oportunidades de negocio', 6)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (35, N'Disminución en la productividad de las y los colaboradores', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (36, N'Afectaciones por inseguridad', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (37, N'Afectaciones por el entorno político y económico', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (38, N'Continuación de la pandemia COVID-19', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (39, N' Problemas para mejorar la innovación y los procesos al interior de la empresa', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (40, N'Complicaciones por la inflación ', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (41, N'Otro', 7)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (42, N'Pregunta abierta', 8)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (43, N'Disminución en la productividad de las y los colaboradores', 9)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (44, N'Afectaciones por inseguridad ', 9)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (45, N'Afectaciones por el entorno político y económico', 9)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (46, N'Continuación de la pandemia COVID-19 ', 9)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (47, N'Problemas para mejorar la innovación y los procesos al interior de la empresa', 9)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (48, N'Complicaciones por la inflación', 9)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (49, N'Sí', 10)
INSERT evaluacionnet.dbo.Options(OptionId, OptionDescription, QuestionId) VALUES (50, N'No', 10)
GO
SET IDENTITY_INSERT evaluacionnet.dbo.Options OFF
GO

SET IDENTITY_INSERT evaluacionnet.dbo.Questions ON
GO
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (1, N'Contestaré esta encuesta respecto a la experiencia de la empresa que represento:', CONVERT(bit, 'False'), CONVERT(bit, 'True'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (2, N'¿A qué sector se dedica la empresa?', CONVERT(bit, 'False'), CONVERT(bit, 'True'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (3, N'Número de empleados:', CONVERT(bit, 'False'), CONVERT(bit, 'True'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (4, N'¿Este año habrá entrega de reparto de utilidades?', CONVERT(bit, 'False'), CONVERT(bit, 'True'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (5, N'En comparación con el año anterior ¿Cómo será el monto repartido de PTU?', CONVERT(bit, 'False'), CONVERT(bit, 'True'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (6, N'¿Cuáles fueron las razones por las que el monto de reparto de utilidades fue mayor?', CONVERT(bit, 'True'), CONVERT(bit, 'False'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (7, N'¿Cuáles fueron las razones por las que habrá menor reparto de utilidades?', CONVERT(bit, 'True'), CONVERT(bit, 'False'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (8, N'Días de salario estimado a pagar por PTU ejercicio 2021', CONVERT(bit, 'False'), CONVERT(bit, 'False'), CONVERT(bit, 'True'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (9, N'¿Cuáles fueron las razones por las que no hubo reparto de utilidades?', CONVERT(bit, 'True'), CONVERT(bit, 'False'), CONVERT(bit, 'False'))
INSERT evaluacionnet.dbo.Questions(QuestionId, NameQuestion, IsMultiple, IsSingle, IsOpen) VALUES (10, N'El año anterior, ¿hubo reparto de PTU? ', CONVERT(bit, 'False'), CONVERT(bit, 'True'), CONVERT(bit, 'False'))
GO
SET IDENTITY_INSERT evaluacionnet.dbo.Questions OFF
GO