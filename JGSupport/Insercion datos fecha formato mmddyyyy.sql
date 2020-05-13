	
	use JGSupport;
	             						
	INSERT INTO Personal VALUES ('Estudio', 'Cassagne', 'estudio@cassagne.com.ar', '1150009999', 'cass', '1', '1')
	INSERT INTO Personal VALUES ('Croda', 'Argentina', 'info@croda.com', '1160006789', 'croda', '1', '1')
	INSERT INTO Personal VALUES ('Organizaci�n', 'Veraz', 'veraz@ovsa.com.ar', '1130015000', 'veraz', '1', '1')
	INSERT INTO Personal VALUES ('Luzzara', 'SRL', 'administracion@luzzara.com.ar', '1170007890', 'luzzara', '1', '1')
	INSERT INTO Personal VALUES ('Central', 'de Restaurantes', 'cdr@gmail.com', '1144443210', 'cdr', '1', '1')
	INSERT INTO Personal VALUES ('Federico', 'Piccolo', 'fp@jgsupport.com.ar', '1155550002', 'fede', '1', '2')
	INSERT INTO Personal VALUES ('Marcelo', 'Aparicio', 'ma@jgsupport.com.ar', '1155550003', 'marce', '1', '2')
	INSERT INTO Personal VALUES ('Mart�n', 'Cardoso', 'mc@jgsupport.com.ar', '1155550004', 'tincho', '1', '2')
	INSERT INTO Personal VALUES ('Lucas', 'Nicoloso', 'ln@jgsupport.com.ar', '1155550005', 'lucas', '1', '2')
	INSERT INTO Personal VALUES ('Edgardo', 'L�pez', 'el@jgsupport.com.ar', '1155550006', 'edgar', '1', '2')
	INSERT INTO Personal VALUES ('Daniela', 'Rodr�guez', 'coordinacion@jgsupport.com.ar', '1134567890', '123456', '1', '3')
	INSERT INTO Personal VALUES ('Mariano', 'Ink', 'mink@jgsupport.com.ar', '1150908909', 'mink', '1', '3')
	INSERT INTO Personal VALUES ('Juan Mart�n', 'Alfano', 'juan.alfano@istea.com.ar', '1155779985', '1234', '1', '4')
	INSERT INTO Personal VALUES ('Gabriel', 'Callegari', 'gabriel.callegari@istea.com.ar', '1157543706', '5678', '1', '4')
	INSERT INTO Personal VALUES ('Lionel', 'Mesa', 'lmesa@yahoo.com.ar', '1166778899', 'mesa', '0', '2')
	INSERT INTO Personal VALUES ('Telecom', 'Argentina', 'soporte@telecom.com.ar', '1144440000', 'telecom', '0', '1')


	INSERT INTO Privilegio VALUES ('Cliente', '1')
	INSERT INTO Privilegio VALUES ('Tecnico', '2')
	INSERT INTO Privilegio VALUES ('Coordinador', '3')
	INSERT INTO Privilegio VALUES ('Administrador', '4')

	INSERT INTO Solicitud VALUES ( '1-3-2018','1-3-2018', '1', '5', 'Instalaci�n de impresora', '2', '2', '3')
	INSERT INTO Solicitud VALUES ( '2-14-2018','2-14-2018', '2', '4', 'Backup de datos de usuario', '2', '3', '2')
	INSERT INTO Solicitud VALUES ( '3-8-2018','3-18-2018', '3', '2', 'Agregar puesto de red', '2', '1', '1')
	INSERT INTO Solicitud VALUES ( '4-18-2018','4-18-2018', '4', '3', 'Creaci�n de m�quina virtual', '2', '2', '1')
	INSERT INTO Solicitud VALUES ( '5-10-2018','5-10-2018', '5', '1', 'Modificaci�n de direccionamiento de correo', '2', '2', '2')
	INSERT INTO Solicitud VALUES ( '6-14-2018','6-14-2018', '1', '1', 'Colocaci�n de reloj biom�trico', '2', '2', '3')
	INSERT INTO Solicitud VALUES ( '1-10-2018','1-11-2018', '2', '5', 'Reinstalaci�n de sistema operativo', '2', '1', '1')
	INSERT INTO Solicitud VALUES ( '2-20-2018','4-28-2018', '3', '3', 'Migraci�n de bases de datos', '2', '2', '1')
	INSERT INTO Solicitud VALUES ( '3-30-2018','3-30-2018', '4', '2', 'Agregado de memoria RAM', '2', '3', '2')
	INSERT INTO Solicitud VALUES ( '4-2-2018','4-2-2018', '5', '2', 'Cambio de contrase�a de WiFi', '2', '3', '3')
	INSERT INTO Solicitud VALUES ( '5-6-2018','5-15-2018', '1', '2', 'No recibe correos', '2', '1', '2')
	INSERT INTO Solicitud VALUES ( '6-11-2018','6-11-2018', '2', '3', 'Usuario no puede navegar', '2', '1', '3')
	INSERT INTO Solicitud VALUES ( '12-27-2017','12-27-2017', '3', '5', 'Alerta de virus', '2', '1', '1')
	INSERT INTO Solicitud VALUES ( '11-30-2017','12-14-2017', '4', '4', 'Windows no inicia', '2', '2', '2')
	INSERT INTO Solicitud VALUES ( '10-29-2017','11-8-2017', '5', '2', 'Monitor se ve negro', '2', '1', '3')
	INSERT INTO Solicitud VALUES ( '9-21-2017','12-30-2017', '1', '3', 'Proyecto de virtualizaci�n', '2', '2', '1')
	INSERT INTO Solicitud VALUES ( '8-18-2017','8-18-2017', '2', '4', 'Computadora hace ruidos raros', '2', '3', '3')
	INSERT INTO Solicitud VALUES ( '7-8-2017','7-8-2017', '3', '3', 'Webcam no funciona con Skype', '2', '3', '2')
	INSERT INTO Solicitud VALUES ( '6-1-2017','6-1-2017', '4', '1', 'No se escuchan micr�fono y auriculares', '2', '1', '3')
	INSERT INTO Solicitud VALUES ( '5-3-2017','5-10-2017', '5', '5', 'Cambio de CPUs', '2', '2', '2')	

	INSERT INTO Tarea VALUES ('1','5','1', 'Se instal� impresora HP M553.', '1', '1-4-2018', '09:00', '10:00')
	INSERT INTO Tarea VALUES ('2','4','1', 'Se hizo copia de seguridad de los datos del usuario', '2', '2-15-2018', '10:00', '11:00')
	INSERT INTO Tarea VALUES ('3','2','1', 'Se pas� nuevo cable de red', '3', '3-9-2018', '11:00', '12:00')
	INSERT INTO Tarea VALUES ('4','3','2', 'Se cre� m�quina virtual', '4', '4-19-2018', '13:00', '14:00')
	INSERT INTO Tarea VALUES ('5','1','1', 'Se configur� Microsoft Exchange tal como se solicit�', '5', '5-11-2018', '14:00', '15:00')
	INSERT INTO Tarea VALUES ('6','1','1', 'Se amur� reloj a la pared', '1', '6-15-2018', '15:00', '16:00')
	INSERT INTO Tarea VALUES ('7','5','1', 'Se instal� Windows 10', '2', '1-11-2018', '16:00', '17:00')
	INSERT INTO Tarea VALUES ('8','3','1', 'Se comenz� migraci�n de DBs', '3', '2-25-2018', '17:00', '18:00')
	INSERT INTO Tarea VALUES ('9','2','1', 'Se colocaron placas de memoria RAM adicionales', '4', '3-31-2018', '08:00', '09:00')
	INSERT INTO Tarea VALUES ('10','2','1', 'Se modific� contrase�a seg�n indicado por el cliente', '5', '4-3-2018', '18:00', '19:00')
	INSERT INTO Tarea VALUES ('11','2','1', 'Se revis� configuraci�n de Microsoft Exchange', '1', '5-7-2018', '09:00', '10:00')
	INSERT INTO Tarea VALUES ('12','3','2', 'Se modificaron los DNS y funcion� correctamente', '2', '6-12-2018', '10:00', '11:00')
	INSERT INTO Tarea VALUES ('13','5','1', 'Se escane� el equipo con un antivirus de manera offline', '3', '12-28-2017', '11:00', '12:00')
	INSERT INTO Tarea VALUES ('14','4','1', 'Se da�� disco r�gido. Se programa cambio y reinstalaci�n.', '4', '12-1-2017', '13:00', '14:00')
	INSERT INTO Tarea VALUES ('15','2','1', 'Monitor quemado. Se debe reemplazar.', '5', '10-30-2017', '14:00', '15:00')
	INSERT INTO Tarea VALUES ('16','3','1', 'Charla informativa con el cliente sobre tareas a desarrollar.', '1', '9-22-2017', '15:00', '16:00')
	INSERT INTO Tarea VALUES ('17','4','1', 'El ruido proven�a del ventilador de la fuente. Fue reemplazada.', '2', '8-19-2017', '16:00', '17:00')
	INSERT INTO Tarea VALUES ('18','3','1', 'Se reinstalaron drivers de la webcam y funcion� correctamente.', '3', '7-10-2017', '17:00', '18:00')
	INSERT INTO Tarea VALUES ('19','1','1', 'Se hicieron cambios en la configuraci�n de la placa de sonido.', '4', '6-2-2017', '08:00', '09:00')
	INSERT INTO Tarea VALUES ('20','5','1', 'Se comenz� con el cambio de CPUs', '5', '5-11-2017', '18:00', '19:00')
	INSERT INTO Tarea VALUES ('3','2','1', 'Se patche� puesto de red', '4', '3-10-2018', '11:00', '12:00')
	INSERT INTO Tarea VALUES ('4','3','1', 'Se instal� S.O. en VM', '4', '4-20-2018', '10:00', '11:00')
	INSERT INTO Tarea VALUES ('6','1','1', 'Se configur� reloj con el sistema de control horario', '2', '6-16-2018', '11:00', '12:00')
	INSERT INTO Tarea VALUES ('7','5','2', 'Se instal� Office y otros programas', '2', '1-12-2018', '13:00', '14:00')
	INSERT INTO Tarea VALUES ('8','3','2', 'Se continu� con la migraci�n', '2', '3-10-2018', '14:00', '15:00')
	INSERT INTO Tarea VALUES ('8','3','1', 'Se finaliz� migraci�n y se actualiz� SQL Server', '2', '4-28-2018', '15:00', '16:00')
	INSERT INTO Tarea VALUES ('11','2','1', 'Se habl� con el �rea de soporte del proveedor de Internet', '2', '5-10-2018', '16:00', '17:00')
	INSERT INTO Tarea VALUES ('11','2','2', 'Se descubri� que el problema proven�a de un error en los certificados', '2', '5-15-2018', '17:00', '18:00')
	INSERT INTO Tarea VALUES ('15','2','2', 'Se cotiz� monitor nuevo', '2', '11-2-2017', '08:00', '09:00')
	INSERT INTO Tarea VALUES ('15','2','1', 'Se llev� y conect� monitor nuevo. Todo OK.', '2', '11-8-2017', '18:00', '19:00')
	INSERT INTO Tarea VALUES ('14','4','1', 'Se reemplaza disco r�gido.', '2', '12-3-2017', '09:00', '10:00')
	INSERT INTO Tarea VALUES ('14','4','1', 'Se reinstal� S.O.', '2', '12-4-2017', '10:00', '11:00')
	INSERT INTO Tarea VALUES ('14','4','1', 'Se restauran archivos personales del usuario', '2', '12-10-2017', '11:00', '12:00')
	INSERT INTO Tarea VALUES ('20','5','1', 'Cambio de CPUs - D�a 2', '5', '5-4-2017', '13:00', '14:00')
	INSERT INTO Tarea VALUES ('20','5','1', 'Cambio de CPUs - D�a 3', '4', '5-6-2017', '14:00', '15:00')
	INSERT INTO Tarea VALUES ('20','5','1', 'Cambio de CPUs - D�a 4', '5', '5-8-2017', '15:00', '16:00')
	INSERT INTO Tarea VALUES ('20','5','1', 'Cambio de CPUs - D�a 5', '4', '5-10-2017', '16:00', '17:00')
	INSERT INTO Tarea VALUES ('16','3','1', 'Realizaci�n de planificaci�n (documentos).', '2', '9-30-2017', '17:00', '18:00')
	INSERT INTO Tarea VALUES ('16','3','1', 'Virtualizaci�n - D�a 1', '1', '10-10-2017', '08:00', '09:00')
	INSERT INTO Tarea VALUES ('16','3','2', 'Virtualizaci�n - D�a 2', '2', '10-12-2017', '18:00', '19:00')
	INSERT INTO Tarea VALUES ('16','3','2', 'Virtualizaci�n - D�a 3', '1', '10-14-2017', '09:00', '10:00')
	INSERT INTO Tarea VALUES ('16','3','1', 'Virtualizaci�n - D�a 4', '2', '10-20-2017', '10:00', '11:00')
	INSERT INTO Tarea VALUES ('16','3','1', 'Pruebas de configuraci�n', '2', '10-30-2017', '11:00', '12:00')
	INSERT INTO Tarea VALUES ('16','3','2', 'Pruebas de performance y ajustes', '2', '11-10-2017', '13:00', '14:00')
	INSERT INTO Tarea VALUES ('16','3','1', 'Puesta en producci�n y acompa�amiento', '2', '12-30-2017', '14:00', '15:00')
	INSERT INTO Tarea VALUES ('8','3','1', 'Pruebas de performance', '3', '4-10-2018', '15:00', '16:00')
	INSERT INTO Tarea VALUES ('8','3','2', 'Pruebas de backup y restore', '3', '4-20-2018', '16:00', '17:00')
	INSERT INTO Tarea VALUES ('8','3','1', 'Realizaci�n de documentaci�n', '2', '4-28-2018', '17:00', '18:00')
	INSERT INTO Tarea VALUES ('3','2','1', 'Se realizaron pruebas de conectividad y se emprolij� cableado.', '1', '3-18-2018', '08:00', '09:00')
	INSERT INTO Tarea VALUES ('7','5','1', 'Se continu� con la reinstalaci�n de programas adicionales.', '1', '1-11-2018', '18:00', '19:00')


	select * from personal;
	select * from privilegio;
	select * from solicitud;
	select * from tarea;

	select id_personal, nombre from personal where id_privilegio = 1;


	SELECT id_solicitud, descripcion_tarea FROM Solicitud WHERE id_cliente = 1



	SELECT id_personal, Nombre FROM Personal WHERE id_privilegio = 1 ORDER BY Nombre