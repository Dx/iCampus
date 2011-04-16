//
//  DataInitializer.m
//  iCampus
//
//  Created by Dx on 18/07/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DataInitializer.h"
#import "Evento.h"

@implementation DataInitializer

-(void) InitializeDB:(NSManagedObjectContext *) objectContext
{
	NSManagedObjectContext *context = objectContext;
		
	Evento *evento = [NSEntityDescription
					  insertNewObjectForEntityForName:@"Evento"
					  inManagedObjectContext:context];	
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación Solar con Telescopio y Radiotelescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"UNIVERSUM";
	evento.descripcion = @"¿Has vivido la escalofriante experiencia de presenciar un eclipse total de Sol? El borde del Astro Rey parece estar vivo con llameantes arcos de gas que se alzan sobre la turbulenta superficie. Ahora, ya no es necesario esperar a que acontezca un eclipse para admirar las prominencias solares: los telescopios H-alpha permiten contemplar estas estructuras magnéticas gigantescas. Asómate a través del telescopio solar de UNIVERSUM y contempla el Sol como nunca antes. Además: ¡detectaremos la actividad del Sol con un radiotelescopio!";
	evento.agendado = false;
	
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 11:00:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"Animación Digital, Caso Práctico: El Chavo";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Alberto Mar y Alberto Rodríguez (Anima Estudios)";
	evento.descripcion = @"La animación va cobrando fuerza cada año. Los trazos que adquieren vida gracias al ordenador se difuminan hasta que el límite entre el papel y la realidad se vuelve casi invisible. Pero cómo lograr ese grado de perfección y cuáles son los mejores programas para ello, son algunos de los secretos que te desvelarán nuestros expertos de Anima Estudios, Alberto Mar y Alberto Rodríguez. Ellos te dan las herramientas pero la historia la tendrás que poner tú. Tras la producción de la Serie Animada 'El Chavo', nos hablarán del proceso creativo y técnico que ha llevado a Anima Estudios a producir 100 capítulos los cuales han hecho historia en la animación Latinoamericana.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Calificaciones Simulación";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Calificaciones y previos del área de simulación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Ipad, el click pasó de moda, bienvenido el tap!";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Paco Cuevas";
	evento.descripcion = @"iPad, este dispositivo augura un cambio radical en la forma en que son diseñadas aplicaciones, juegos, servicios, etc. Todo a través del uso de interfases táctiles, uso de geolocalización, acelerómetros y gráficas innovadoras. Con un potencial de ventas exponencial hasta la fecha y una variedad de proyectos en desarrollo, iPad se perfila como uno de los dispositivos móviles capaz de cambiar la forma en la que se conceptualizan e implementan las aplicaciones del futuro. En esta conferencia impartida por Paco Cuevas conocerás todo tipo de implicaciones alrededor del desarrollo de aplicaciones para iPad, así como analizar temas de usabilidad, capacidades del hardware, ambiente de desarrollo y las oportunidades o modelos de negocio que representa esta nueva tecnología.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:30:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"20 años de Photoshop";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Mariana Cabral";
	evento.descripcion = @"El software que redefinió la creatividad en la era digital cumple 20 años, Desde su salida en 1987, Photoshop ha ido evolucionando, integrando nuevas funcionalidades y permitiendo que la manipulación de las imágenes sea algo casi imperceptible. En esta conferencia impartida por Mariana Cabral, Licenciada en el Diseño para la Comunicación Gráfica, Multimedia y Animación; Master en Creación y Producción Multimedia. Actualmente estudia el Master en Sociedad de la Información y el Conocimiento, es Manager de video2brain México, es Adobe Certified Expert e Influencer Partner, celebraremos este aniversario descubriendo las posibilidades que nos ofrece su última versión y aprendiendo a utilizarlo para crear composiciones únicas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:30:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"¿Qué es el modding?";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"Juan Carlos López";
	evento.descripcion = @"Si quieres entrar al mundo del modding, no te pierdas esta conferencia. Aquí nuestro experto en el tema, Juan Carlos Lopez, miembro de la comunidad ModdingMX, hará una introducción al fabuloso universo de las luces, los cortes, los acrílicos, los megahertz. Si ya eres modder encontrarás nuevas técnicas y muchas anécdotas de este mundo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Acústica Forense";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Iván Sarmiento";
	evento.descripcion = @"En esta charla con Ivan Sarmiento se abordará de manera muy casual un panorama general del estudio de una rama de la ciencia poco conocida, la criminalística, que ha generado un interés creciente en la actualidad. Nuestro ponente te acercará a una ciencia cuyo estudio involucra voz, los medios, el lenguaje, y la manera en que apoya esta rama.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 12:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Microblogging";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Ernesto Priani";
	evento.descripcion = @"Apenas cien caracteres para expresar estados de ánimo, acciones e intenciones. Parecen pocos pero pueden dar para forjar nuevas relaciones. Las herramientas de microblogging están de moda y se convierten en un lugar de referencia para buscar tendencias y referentes. Anímate a descubrir cómo sacarles el máximo partido y qué se está hablando en ellas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 13:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 14:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Isopixel";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Raúl Ramírez Sánchez";
	evento.descripcion = @"Raúl Ramírez Sánchez, alias @isopixel. Diseñador gráfico, especialista en marketing en medios online y social media. Director de Isopixel One, agencia encargada de estrategias de comunicación en linea y consultoría en marketing digital, además de ser una de las principales redes de blogs en México. Consagrado usuario de twitter quién compartirá Campus Party información, trucos y tips que no te puedes perder.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Age of Empires II";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 15:30:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Mi Primer Acercamiento a la Astronomía";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Pablo Lonnie Pacheco";
	evento.descripcion = @"Te parece interesante, fascinante y hasta fantástico, pero no sabes por dónde empezar. ¿Acaso es imposible aprenderse todas las constelaciones y dominar un telescopio costoso? ¡Para nada! Lonnie Pacheco te llevará de la mano para que sepas dónde encontrar cursos de astronomía en línea, recomendaciones para observar el cielo, cómo consultar los mapas celestes y cuál es el telescopio indicado para ti. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 17:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Edacom: LEGO Educación(Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Iván Estrada";
	evento.descripcion = @"Armado y Programación de un Robot.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 15:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Emprendimiento social e innovación educativa";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Emilio Osorio";
	evento.descripcion = @"La tecnología modifica de manera paulatina la forma en la que nos comunicamos, encontramos espacios de expresión, pagamos nuestras cuentas, trabajamos y aprendemos. Hacer uso de tecnologías requiere un cambio de paradigma para educadores y educandos y es aquí donde los emprendedores sociales entran a la jugada. Con esto en mente ¿Qué puedes hacer tú como joven entusiasta de la tecnología, como educador, como emprendedor social, por contribuir a este cambio? Te esperamos para charlar con Emilio Osorio. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 16:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"8bit: música con Game Boys (taller)";
	evento.lugar = @"Escenario de música";
	evento.ponente = @"Carlos Pesina (Pepepe, Los Amparito)";
	evento.descripcion = @"Para quienes crecimos en los 80s y 90s, los sonidos de 8bits, presentes en la música de los videojuegos, nos son muy familiares. En éste taller, tendrás la oportunidad de aprender a hacer música con tu Game Boy, sampleando, secuenciando y sincronizando éstos sonidos. Carlos Pesina, productor de música electrónica experimental, estará compartiendo éstos conocimientos con nosotros, así que podrás rescatar tu Game Boy del olvido y pondrás a prueba tu creatividad. ¡No te lo puedes perder!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 16:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Videoblogging (Taller)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Jose Antonio Ponton";
	evento.descripcion = @"Cada vez es más facil hacer una transmisión de video por internet; ésto junto con el desarrollo de las cámaras digitales que se vuelven cada vez más sofisticadas y accesibles, solo basta creatividad y algo interesante que decir para volverse famoso en la red. Ven y aprende más en este taller de VideoBlogging.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 16:00:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Cine Digital";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Varios directores";
	evento.descripcion = @"Cine Digital Ponentes Conaculta Descripcion: Documental filmado en formato digital y la tendencia hacia la filmación de películas en Plataforma digital";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 15:30:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"FIFA & AAA Lucha Libre. Haciendo juegos deportivos en Canadá y México";
	evento.lugar = @"Escenario de Juegos";
	evento.ponente = @"En la presentación Jochen Siess Productor de Sabarasa comparara su experiencia trabajando, en EA Sports en Canadá como parte del equipo de producción para la franquicia de FIFA Football. Con su experiencia, trabajando como parte del equipo de producción en el primer juego deportivo mexicano titulado AAA Lucha libre. Dibujara paralelas entre los primeros días de la producción de videojuegos en Canadá y el estado actual de la industria de videojuegos en México.";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Rock Band (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 15:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 16:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Organización de cables";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"Miguel Ángel Peña";
	evento.descripcion = @"Un mod debe ser bello por dentro y por fuera, por ello el organizar tus cables debe ser igual de importante que el diseño que le des por fuera a tu CPU. En este taller Miguel Ángel peña te enseñara los secretos y trucos para tener una computadora eficiente, ordenada y bella por dentro también. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 17:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Animación 3D y videojuegos con software libre";
	evento.lugar = @"";
	evento.ponente = @"Octavio Méndez (g-blender)";
	evento.descripcion = @"En la actualidad contamos con alternativas de software libre que nos brindan herramientas profesionales para crear animaciones y videojuegos. Nuestro conferencista, Octavio Méndez, nos platicará acerca de las herramientas, su uso y sus aplicaciones en el proceso de producción; cómo montar un estudio de animación y/o video juegos con ellas y las ventajas que brinda el software libre en esta área, así como algunos ejemplos de producciones realizadas con software libre. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 17:00:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"Concurso";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 17:00:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Spoofing Scam Pharming";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Rodolfo Baz";
	evento.descripcion = @"Esta conferencia impartida por Rodolfo Baz está orientada tanto para aquellos que ya han adquirido las bases sobre hacking y seguridad como para aquellos que recién están acercándose a este tema por primera vez, y desean adquirir una base de conocimientos comprensiva y sólida. Spoofing + Scam + Pharming son términos informáticos que denominan uno o varios tipos de delitos encuadrados dentro del ámbito de las estafas cibernéticas, y que se cometen mediante el uso de un tipo de ingeniería social caracterizado por intentar adquirir información confidencial de forma fraudulenta (como puede ser una contraseña o información detallada sobre tarjetas de crédito u otra información bancaria). Conoce más acerca del tema y protégete.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];	
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 16:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 18:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Introducción a la Fotografía Digital";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Pier Bover";
	evento.descripcion = @"Breve introduccion a la fotografía (la luz, lentes, la cámara analógica): - La camara digital (sensores, megapixels, conversion AD, array de Bayer, tipos de cámara, procesos digitales internos, crop factor). Fundamentos de imagen digital (RGB, bits, comprender un historigrama, perfiles de color, formatos de compresión). Introducción al RAW. Manejo de cámara digital (white balance, uso del visor, tarjetas de memoria). Workflow del fotógrafo digital. - Breve introducción al retoque de fotos (niveles, contraste, colores, sharpening).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 16:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 17:30:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"eyeOS";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Pau Garcia-Mila";
	evento.descripcion = @"Cloud computing y su futuro es uno de los proyectos de investigación más fascinantes en la actualidad; este concepto ofrece al usuario una interacción cada vez más rica, alimentada por la creciente cantidad de información existente en la web, las redes sociales y cualquiera de los archivos con información pública o privada. Conoce eyeOS, esta aplicación desarrollada por Pau, ¡un campusero total!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 18:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"DIYear: Experimentación Sonora";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Laura Balboa (jjjolll)";
	evento.descripcion = @"Hacks, DIY (do it yourself), DIT (do it together), realtime data, circuit bending, hardware hacking, mods, bents, artware, webapps, low-fi, live coding, música, sonido. Una charla para Campus Party donde se compartirá una selección de piezas, autores y proyectos significativos de singular inventiva y diversión. Presentado por jjjolll (Laura Balboa), quien tiene una gran afición por los contenidos, los caracteres, la información, los datos, la modificación, los errores, el esparcimiento, el audio, la imagen, el código y el arte electrónico en el mejor lugar dónde es posible devorarlos en tiempo record: la internet.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 18:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Construcción de cabinas caseras";
	evento.lugar = @"Escenario de Simulación / Juegos";
	evento.ponente = @"Carlos Corona";
	evento.descripcion = @"Carlos Corona, ingeniero, apasionado de la simulacion aérea, ha llevado su pasion hasta el límite de construir su propia cabina y nos mostrará cómo lo hizo para que tu también hagas la tuya. El es un reconocido constructor de cabinas dentro de la comunidad de simulación aérea. ¡No te la puedes perder! ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 18:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Los Medios de Información en las Redes Sociales (Mesa Redonda)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Elisa Najera, Victor Galvan, Plaqueta, Arturo Aguilar";
	evento.descripcion = @"Esta mesa se centrará en la evolución, adaptación, uso y hasta competencia de medios reconocidos ante el Social Media. La polémica en torno a la utilización de Twitter, Facebook y otras redes para dar a conocer su trabajo, así como la evolución en distintas partes del mundo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 18:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Proyecto OpenSUSE";
	evento.lugar = @"";
	evento.ponente = @"Mauro Parra";
	evento.descripcion = @"El proyecto openSUSE nació para generar una versión libre de SUSE, y terminó generando no sólo una distribución libre, sino un sistema de build service publico y gratuito, un sistema web creador de distribuciones personalizadas y otras piezas de tecnologia interesante. Conoce más acerca de el en esta interesante ponencia impartida por Mauro Parra, Ingeniero de Novell, embajador y desarrollador de openSUSE y evangelizador del uso de Software Libre.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 18:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"De Sniffer a hydra";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Enrique Alfonso Sanchez";
	evento.descripcion = @"Nuestro ponente Enrique Alfonso Sanchez Montellano, presentará la version 1.0 de trapper (aplicación de monitorización y de análisis para el tráfico de una red), ahora con posibilidad de crack, penetración y toma de decisiones. El proyecto trapper nació como un sniffer, siendo su efectividad probada en congresos, aeropuertos, etc. Sin embargo la posibilidad de crear una hydra con capacidades de toma de decisión, intrusión y aprendizaje es mucho mejor... es trapper 1.0. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 19:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 20:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Steve Wozniak";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Steve Wozniak";
	evento.descripcion = @"El co-fundador de Apple Computer estará con nosotros para platicar acerca de tecnología, innovación y bromas. Filántropo, genio y bromista son sólo algunos adjetivos que podemos usar para describir a este carismático desarrollador responsable de traer al mundo las primeras computadoras Macintosh. Una oportunidad única para aprender de iWoz secretos y hechos alrededor del desarrollo de tecnología. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:30:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Astrofotografía: Otra Forma de Ver el Cosmos (Taller)";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"César Cantú Quiroga";
	evento.descripcion = @"¿Quieres capturar ese momento especial en que los planetas se alinearon sobre el cielo del atardecer? ¿O qué tal el paso fugaz de un bólido que explotó? Habrá quienes simplemente quieran guardar un recuerdo de su constelación favorita. Pues bien: no requieres telescopio para ser un turista espacial. César Cantú te dirá cómo registrar eventos inolvidables con una simple cámara y tripié. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 23:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Competencia Simuladores";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Competencias derivadas de las calificaciones en horario matutino, tanto de simuladores de vuelo como automovilísticos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Fotografía en Crudo (RAW)";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Carlos García (Wakamoul)";
	evento.descripcion = @"Los archivos con formato RAW son la parte fundamental para la edición y el procesamiento de imágenes. Un archivo RAW contiene la totalidad de los datos de una imagen tal y como fue captada por el sensor de la cámara fotográfica. Este taller impartido por Carlos García [GuacamoleProject.com] tiene como objetivo mostrar de manera práctica los usos del formato, sus características a detalle y las ventajas que lo convierten por excelencia en el ahora 'negativo digital'";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 21:30:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Iluminación: tecnicas tips.";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"Miguel Ángel Peña";
	evento.descripcion = @"Vuelve tu CPU en una pieza única y brillante utilizando lo último en iluminación. Esta será una plática donde Miguel Ángel Peña te ayudara a aprender y profundizar tu conocimiento en el uso del xenón, cátodos fríos y leds para darle ese toque flashy a tu computadora. ¡No te lo pierdas! ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"¿Disquera, netlabel o blogs? (Mesa Redonda)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Poni Republic, Noiselab, 8106/Tape Music, Delhotel Records, Panamerika.fm, Cristian Cárdenas (Filtro Netlabel)";
	evento.descripcion = @"En ésta interesante mesa redonda, se discutirá acerca de la importancia del internet y nuevos medios en la manera de crear, producir y distribuir música, con diferentes expertos en el tema, en la escena musical mexicana.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 21:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Aplicando el software libre en herramientas de seguridad";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Sandino Araico";
	evento.descripcion = @"Existen numerosas herramientas de software libre para proteger tu computadora. La clave está en conocerlas y poder identificar en qué momentos se debe utilizar cada una de ellas. Te enseñamos a descubrir las mejores para detectar intrusiones, virus, cómo detectar vulnerabilidades y anomalías. En esta charla con Sandino Araico aprende los términos y conoce los trucos de cada herramienta para mantener tu computadora siempre segura.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:00:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Crea tu Tema y moviliza tus Redes Sociales con BlackBerry® (Taller)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Mike Kirkup / Guillermo Doring";
	evento.descripcion = @"En este taller aprende a crear temas para BlackBerry® y a gestionar tus redes sociales con Aplicaciones.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:00:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Software Libre en el gobierno (Mesa Redonda)";
	evento.lugar = @"";
	evento.ponente = @"Raúl Gómez (CFE) Alberto Bolaños (SIP)";
	evento.descripcion = @"En esta actividad se hablarán opiniones, proyectos realizados, casos de éxito con software libre en el gobierno mexicano, así como la importancia de su uso. Raúl Gómez, actual desarrollador en CFE y Alberto Bolaños, quien participó en el proyecto Sistema de Internet de la Presidencia, estarán con nosotros debatiendo acerca de este importante tema. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 22:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-10 22:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Concurso de Fotografía";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Carlos García (Wakamoul)";
	evento.descripcion = @"Presentación del concurso de Fotografía en Campus Party México 2010 ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 22:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 00:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Refrigeración, el primer básico del Overlocking (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Juan Carlos López";
	evento.descripcion = @"Lo fundamental para optimizar el desempeño de una computadora es mantenerla fresca, esto se logra por distintas vías, desde ventiladores hasta líquidos. Lo ideal es que además de fría tu computadora sea silenciosa. Aprende en este taller impartido por Juan Carlos Lopez, como lograr la máquina más fría con el mínimo de ruido. REQUISITOS: - Conocimiento previo";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-10 23:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 00:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación de la Luna y los Planetas, con Telescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"Fernando del Bosque";
	evento.descripcion = @"Todos los planetas clásicos del Sistema Solar ¡visibles en el Campus Party México 2010! Mercurio, Venus, Marte, Júpiter y Saturno, a la par de la Luna creciente, desfilarán en el cielo del atardecer y KOSMOS SCIENTIFIC DE MEXICO pondrá un gran telescopio a tu alcance para que los veas de cerca. Los anillos de Saturno, los satélites de Júpiter, las fases de Venus y los cráteres de la Luna te esperan. Nota Importante: esta actividad se realizará sólo si las condiciones climáticas lo permiten. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 09:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"HTML 5";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Luis Hernández";
	evento.descripcion = @"Conoce los nuevos elementos de HTML. En su quinta versión, este lenguaje de programación será uno de los lenguajes estándar de la web semántica. Familiarízate con los cambios en código que supondrán modificaciones en páginas web, diseño y posicionamiento, entre otros temas impartidos por nuestro ponente Luis Hernández. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 09:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 11:00:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"La Realidad Aumentada en la Publicidad (Taller)";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Osiel Díaz Gómez y Ricardo García Rodríguez (Ogilvy)";
	evento.descripcion = @"Dar a conocer los usos y ventajas de la Realidad Aumentada orientada a productos publicitarios. Una mirada al mundo digital de la Realidad Aumentada. Cómo funciona, qué hace, para qué sirve. El asistente observará los ejemplos más representativos del uso de esta tecnología en el campo de la publicidad. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación Solar con Telescopio y Radiotelescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"UNIVERSUM";
	evento.descripcion = @"¿Has vivido la escalofriante experiencia de presenciar un eclipse total de Sol? El borde del Astro Rey parece estar vivo con llameantes arcos de gas que se alzan sobre la turbulenta superficie. Ahora, ya no es necesario esperar a que acontezca un eclipse para admirar las prominencias solares: los telescopios H-alpha permiten contemplar estas estructuras magnéticas gigantescas. Asómate a través del telescopio solar de UNIVERSUM y contempla el Sol como nunca antes. Además: ¡detectaremos la actividad del Sol con un radiotelescopio!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:00:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Construcción de robots B.E.A.M. (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Marcos Fajardo / Ing. Mariano Benítez Benítez";
	evento.descripcion = @"Un espacio dedicado a enseñar como construir robots utilizando componentes analógicos para simular comportamientos autónomos, lo cual se conoce como vida artificial. El maestro Marcos Fajardo y el Ing. Mariano Benítez Benítez de la Universidad de San Carlos te iniciarán en este tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Produciendo música con Ableton Live 8 (Taller básico)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Juan Ernesto Díaz";
	evento.descripcion = @"Comprenderás y dominarás las herramientas creativas y técnicas requeridas para componer, grabar, remezclar, improvisar, mezclar, producir y editar ideas musicales utilizando el software de audio y MIDI: Ableton Live 8, un programa que puede ser utilizado tanto en la producción en estudio, como en la interpretación en el escenario. Mientras aprendes a usarlo, adquirirás habilidades técnicas que se pueden emplear en una amplia variedad de aplicaciones: desde la composición hasta la producción de estudio y DJ'ing. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Calificaciones Simulación";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Calificaciones y previos del área de simulación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 11:00:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Las marcas y el Social Media en Mexico.";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Ogilvy One México / Gonzalo Fregoso";
	evento.descripcion = @"El crecimiento del Social Media en los últimos años ha llevado a revolucionar la industria ¿Qué está haciendo la mercadotecnia para aprovechar el poder de las Redes Sociales? Existe un reto creativo estratégico que implica trabajar dentro de ellas, nos presentaran casos de éxito y su proyección a futuro.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 11:30:00 -0500"];
	evento.categoria = @"General";
	evento.nombre = @"Derechos de Autor";
	evento.lugar = @"";
	evento.ponente = @"";
	evento.descripcion = @"El objetivo principal de este debate es cuestionar los fundamentos de la Propiedad Intelectual ante los retos que imponen las nuevas tecnologías, principalmente la Internet. Para ello hemos invitado a representantes de ambas corrientes a que nos compartan su punto de vista, así como uno de los primeros casos de éxito en México de artistas que han migrado del modelo tradicional al modelo colaborativo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"eyeOS Workshop: aprende a desarrollar tus aplicaciones en la nube! (taller)";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Pau Garcia y Jordi Collell";
	evento.descripcion = @"En este taller con Pau Garcia y Jordi Collell conocerás la implicación de trabajar con un proyecto Open Source, te relacionarás con eyeOS y su arquitectura interna, además identificarás las diferentes posibilidades de colaboración que este proporciona. Podrás practicar el uso de eyeOS, su instalación y el desarrollo de aplicaciones sencillas a medida.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 11:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Green Computing";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"Odín Torres";
	evento.descripcion = @"Una de las grandes preocupaciones de las empresas es cómo conseguir aumentar la eficiencia siendo respetuosos con el medio ambiente. En este tema, los expertos son los modders, quienes consiguen un mayor rendimiento de los componentes y minimizar la huella energética del ordenador a través de la modificación del hardware. Odín Torres te enseñará las pautas para quenuestro ordenador funcione mejor siendo un poco “más verde”.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"ACTA";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Firefox 4, la batalla continúa";
	evento.lugar = @"";
	evento.ponente = @"Ricardo Meza (Mozilla México)";
	evento.descripcion = @"El director de Mozilla México, nos hablará sobre la constante lucha por hacer que la experiencia de las personas en Internet sea segura, personalizable, amigable y con el mayor nivel de control sobre sus datos personales. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Web de alto desempeño para cualquier presupuesto";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Gustavo Barrón.";
	evento.descripcion = @"Proveer más con menos recursos y hacerlo de la manera mas rápida, se han vuelto los temas obligatorios en la web actual. Con empresas enfocándose en reducir costos sin perder la ventaja competitiva, ¿como se puede obtener ese balance entre rendimiento y un costo perfecto, para diversos presupuestos? No te pierdas esta charla con Gustavo Barrón";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 12:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Ética, Responsabilidad, Transparencia en la Comunicación Digital";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Jazmin Fajardo";
	evento.descripcion = @"La credibilidad en los medios on-line desde hace algún tiempo ha sido cuestionada, como manejar una buena ética en estas situaciones donde muy poco de lo que ocurre está regulado, tener la credibilidad del público es importante tanto para las empresas como para los usuarios.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 15:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Programando Con Alice";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Dra. Ma. de los Angeles Junco Rey";
	evento.descripcion = @"Alice es un ambiente de programación para construir mundos virtuales en 3D que facilita la enseñanza de la programación, especialmente en el paradigma orientado a objetos, de tal forma que se vuelva una tarea divertida y donde el resultado de lo programado puede observarse en forma inmediata como acciones que realizan los diferentes objetos en el mundo 3D generado. Esta nueva forma de enseñar a programar motiva al usuario a explorar y aprender más dentro de este ambiente de programación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Jugadores Profesionales";
	evento.lugar = @"Escenario de Juegos";
	evento.ponente = @"Gamers nenas / Fifasticos";
	evento.descripcion = @"Una charla con gamers profesionales de las comunidades Gamer nenas y Fifasticos, donde expliquen lo que significa su trabajo y lo que es jugar de manera profesional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 16:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Gadgets para mezclar audio y video (taller)";
	evento.lugar = @"Escenario de Música ";
	evento.ponente = @"Francisco Outón (Tatanka)";
	evento.descripcion = @"En este taller, impartido por Tatanka (Francisco Outón) se explicará el uso y funcionamiento de los lenguajes MIDI y OSC, para así utilizar gadgets que originalmente no fueron diseñados con el propósito de mezclar audio y video, pero que utilizan las tecnologías necesarias para que en conjunto con una computadora se realicen dichas funciones. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 15:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Rendimiento Web";
	evento.lugar = @"";
	evento.ponente = @"Jonathan Hernández (Creador de Jaws, desarrollador activo de Cherokee)";
	evento.descripcion = @"Aprende con Jonathan Hernández, experto desarrollador del Centro de Investigación en Materiales Avanzados, a hacer más veloces los sitios web utilizando herramientas de software libre, desde el front end hasta el webserver.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 15:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Protegiendo mis tubos de Internet";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Jose Carlos";
	evento.descripcion = @"La charla con Jose Carlos tendrá tres enfoques, para usuarios normales, para usuarios que producen contenido y para completos novatos. En cada enfoque se comentaran escenarios comunes (acceso desde casa, desde café internet, etc) y sus riesgos. Podremos ver la relativa facilidad con la que se pueden robar datos de terceros. Se terminará explicando formas de reducir riesgos al utilizar Internet.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 16:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Métricas (Taller)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Gonzalo Alonso";
	evento.descripcion = @"Aprende a analizar el tráfico de tu sitio web con herramientas que mejorarán y que te ayudarán a orientar este tráfico con valiosa información.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 16:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Técnicas aplicadas a la animación";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Conaculta";
	evento.descripcion = @"Diferencia entre las técnicas de animación como 2D, 3D, Stop Motion, Cut out.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Call of Duty 2(competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Gears of Wars 2 (Competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Guitar Hero (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 17:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Historia de la Radioastronomía y su Desarrollo en México";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"José de la Herrán";
	evento.descripcion = @"La innovación científica y tecnológica ha permitido el desarrollo de la astronomía moderna, en dónde la radioastronomía (ciencia que estudia la radiación electromagnética emitida por los objetos celestes) juega un papel primordial para el estudio del universo. Ven y conoce al Ing. José de la Herrán -de UNIVERSUM-, que nos platicará acerca de la primera red latinoamericana de radiotelescopios en la que México participa.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:00:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Flash y Realidad Aumentada con PaperVision3D y FlarToolkit (taller)";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Claudio Nebbia";
	evento.descripcion = @"En este taller con Claudio Nebbia se explorará el motor PaperVision 3D como herramienta para presentar universos 3D interactivos a través de Flash Player, se analizarán sus beneficios y limitaciones. Posteriormente dicho conocimiento se utilizará en una aplicación simple de Realidad Aumentada mediante FlarToolKit, se analizarán las posibilidades creativas que ofrece dicho conjunto de clases más allá de la realidad aumentada tradicional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:00:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Ruby On Rails (Taller)";
	evento.lugar = @"";
	evento.ponente = @"Alejandro Juárez, Juan Germán Castañeda";
	evento.descripcion = @"Aprende con los expertos Alejandro Juárez y Juan Germán Castañeda a usar las características principales de Rails 3 para construir aplicaciones web de alta calidad de forma ágil. Este taller incluirá una introducción a los siguientes temas: Rails, Patrón de diseño MVC, REST, Action Pack, Active Record, Autenticación, Testing y Deployment.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 17:00:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Seguridad sobre Flash Player";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Alberto González";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 16:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Técnicas de estereoscopía (Taller)";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Brijes";
	evento.descripcion = @"Distintas técnicas de estereoscopía (Maquetas, CGI y animación tradicional en estereoscopía).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:00:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Robótica Evolutiva";
	evento.lugar = @"Escenario CampusBot";
	evento.ponente = @"Eduardo Gómez Ramírez";
	evento.descripcion = @"En la actualidad existen grandes avances en el área de robótica inspirados por las necesidades y el conocimiento generado hasta el momento. Aplicaciones de humanoides, bípedos, brazos mecánicos combinados con sensores, visión artificial,computación inteligente, etc. Estos diseños los hace el hombre a partirde su conocimiento. Pero ¿es posible que una máquina se diseñe a simisma? ¿es posible que una máquina se replique como buscaba hacerlo VonNeumann? ¿Cómo puede “evolucionar” una máquina? No te pierdas la conferencia de Eduardo Gómez Ramírez para aprender más sobre éste interesante tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:30:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Arte en mods (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Juan Carlos López / Odín Torres";
	evento.descripcion = @"Resulta controversial decir que una computadora puede ser una obra de arte, pero algunos mods tienen que definirse como tales. La inspiración puede surgir de un diseño original o de los temas más actuales, como la ecología o la astronomía. Y ya sólo hay que ponerse manos a la obra con un poco de aerografía, unos grabados en metacrilato o una iluminación con colores, para lograr resultados espectaculares. Nuestros expertos en el tema, Juan Carlos Lopez y Odín Torres, te guiarán en el proceso de convertir tu computadora en una verdadera obra de arte. REQUISITOS: Traer laptop / Ligero conocimiento previo";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Carreras sin Paradas";
	evento.lugar = @"Escenario de Simulación / Juegos";
	evento.ponente = @"Rubén García Novoa y Rubén García Novoa Jr.";
	evento.descripcion = @"Rubén García Novoa, piloto profesional con 28 años de carrera, compartirá con nosotros su experiencia en el uso del simulador como parte de su entrenamiento diario. Además de participar en los campeonatos nacionales más importantes, Rubén es Instructor de Manejo, especializado en Manejo Básico, Manejo Seguro, Manejo Defensivo, Guardia y Protección y Diseño y Construcción de Autos de carreras.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 18:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Las nuevas Tecnologías de la Comunicación en la Educación (Mesa Redonda)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Octavio Islas, Mario Campos, José Luis López Aguirre.";
	evento.descripcion = @"Cada vez son más los profesores que deciden hacer uso de las herramientas que proporcionan las nuevas tecnologías. Las wikis y los blogs se convierten en medios tan útiles para presentar trabajos y facilitar documentación como antes lo eran las libretas y las bibliotecas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 19:00:00 -0500"];
	evento.categoria = @"General";
	evento.nombre = @"Educación Digital";
	evento.lugar = @"";
	evento.ponente = @"";
	evento.descripcion = @"A lo largo de más de tres décadas de revolución tecnológica y comprobada eficacia de su aplicación en modelos educativos propositivos y novedosos; es momento de abordar este tema y hacerlo aterrizar en la realidad mexicana para beneficio de las actuales y futuras generaciones.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 22:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Utilizando la API de Twitter (taller)";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Arturo Garrido";
	evento.descripcion = @"Desde su lanzamiento en el año 2006, Twitter ha tenido un crecimiento exponencial. Cada vez más desarrolladores crean aplicaciones y mashups gracias a la apertura de la API de Twitter; en éste taller impartido por Arturo Garrido, desarrollador de una de las aplicaciones más exitosas en nuestro país, aprovecharás dicho API para tus proyectos WEB.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 21:30:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"Integrando HTML5 y Flash";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Abraham Tonix y Omar Mendoza";
	evento.descripcion = @"Existe toda una polémica con respecto al futuro del uso de flash en html5 al igual de las ventajas que esta última nos trae, pero como se conjugan las tecnologías para poder crear un sitio web, los beneficios que nos aportan cada una de ellas así como el uso que se les puedes dar para diseñar un sitio es de lo que nos hablarán nuestros expertos. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 22:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Aprendiendo de los Mejores (Mesa redonda)";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"Jesús Francisco Ramírez / Victor Sánchez / Miguel Ángel Peña";
	evento.descripcion = @"Participa de esta mesa redonda con Jesús Francisco Ramírez, Victor Sanchez Castillo, Miguel Ángel Peña Figueroa, los grandes nombres del Modding quienes compartirán cómo una pasión puede volverse una profesión, tendrás la oportunidad única para preguntar todo lo que siempre ha deseado saber sobre este mundo. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 22:00:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Profesionalización y Certificación Linux (Mesa redonda)";
	evento.lugar = @"";
	evento.ponente = @"Alejandro Sánches (Compugraf) Rolando Cedillo (Redhat)";
	evento.descripcion = @"Son varios los tipos de certificaciones que uno puede obtener como forma de validar su conocimiento en GNU/Linux. En esta mesa redonda, expertos hablarán sobre las opciones que hay en el mercado y si son o no necesarias para la labor profesional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 21:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Pérdida de datos. ¿Que falló?";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Edgar Gómez García";
	evento.descripcion = @"En esta conferencia, nuestro ponente, Edgar Gómez García, nos explicará cuales son los controles que toda empresa u organización debe tener en cuenta para mantener un nivel óptimo de seguridad de la información";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 23:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Competencia Simuladores";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Competencias derivadas de las calificaciones en horario matutino, tanto de simuladores de vuelo como automovilísticos. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 21:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Presión Colectiva, Retos Individuales, Fitness y Medios Sociales";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Ricardo Zamora";
	evento.descripcion = @"Las nuevas tecnologías han venido a revolucionar las formas de interacción social, ahora la comunicación es de manera inmediata y no es necesario encontrarse físicamente para ser parte de un proyecto. En esta conferencia hablaremos de proyectos relacionados con el ejercicio, las redes sociales y las metas de cada persona.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 22:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-11 23:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Mecawars";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Mecawars";
	evento.descripcion = @"En este evento que tiene como finalidad la construcción de robots de combate en donde los participantes demuestren sus habilidades en mecánica, electrónica y computación, aplicando sus conocimientos de sistemas en hidráulica, neumática, control, telecomunicaciones, programación, etc., para después batirse en una pelea a muerte. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-11 23:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 00:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación de la Luna y los Planetas, con Telescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"Fernando del Bosque";
	evento.descripcion = @"Todos los planetas clásicos del Sistema Solar ¡visibles en el Campus Party México 2010! Mercurio, Venus, Marte, Júpiter y Saturno, a la par de la Luna creciente, desfilarán en el cielo del atardecer y KOSMOS SCIENTIFIC DE MEXICO pondrá un gran telescopio a tu alcance para que los veas de cerca. Los anillos de Saturno, los satélites de Júpiter, las fases de Venus y los cráteres de la Luna te esperan. Nota Importante: esta actividad se realizará sólo si las condiciones climatológicas lo permiten.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación Solar con Telescopio y Radiotelescopio";
	evento.lugar = @"Área Externa de Ástronomía";
	evento.ponente = @"UNIVERSUM";
	evento.descripcion = @"¿Has vivido la escalofriante experiencia de presenciar un eclipse total de Sol? El borde del Astro Rey parece estar vivo con llameantes arcos de gas que se alzan sobre la turbulenta superficie. Ahora, ya no es necesario esperar a que acontezca un eclipse para admirar las prominencias solares: los telescopios H-alpha permiten contemplar estas estructuras magnéticas gigantescas. Asómate a través del telescopio solar de UNIVERSUM y contempla el Sol como nunca antes. Además: ¡detectaremos la actividad del Sol con un radiotelescopio! ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 11:00:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Mashups para todos";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Isaac Ruiz Guerra";
	evento.descripcion = @"Aúnque el tema de los Mashups (sitio web o aplicación web que usa contenido de otras aplicaciones Web para crear un nuevo contenido completo) ya no es nuevo, sigue sobre él un leve halo 2.0 que hace que sigamos pensando que se requiere tener mucha experiencia para concretar uno de manera indolora. En esta plática, impartida por Isaac Ruiz Guerra conocerás que se pueden realizar integraciónes de manera sencilla utilizando herramientas gratuitas que la propia red nos proporciona. Daremos un repaso por conceptos, definiciones y demás para poder comprender mejor todo lo que envuelve a este tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Produciendo música con Ableton Live 8 (taller intermedio)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Juan Ernesto Díaz";
	evento.descripcion = @"Analizaremos las ventajas de MAX for LIVE dentro del entorno de Ableton Live 8, mismas que permiten la creación de instrumentos propios, la incorporación de interfases de control producidas en casa, el manejo de video y la comunicación con otros programas con fines de interactividad.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Calificaciones Simulación";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Calificaciones y previos del área de simulación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:00:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Creación y edición de escenarios para Flight Simulator";
	evento.lugar = @"Escenario de Simulación / Juegos";
	evento.ponente = @"Ángel Salazar";
	evento.descripcion = @"Conoce del más conocido repaintermexicano Ángel Salazar y su famoso “aftershave”, cómo se logran fantásticos escenarios para simuladores de vuelo. Normalmente se utilizan fotografías y texturas que al integrarse requieren de un trabajo minucioso y delicado para lograr el realismo inmersivo necesario en simuladores de vuelo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 11:00:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Socialocation";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Pavel Álvarez";
	evento.descripcion = @"Ubicar a alguien siempre ha sido un problema, decirle a tus compañeros o padres en donde estás cada vez se vuelve más difícil, y con la incursión de apps que nos permiten incorporar GPS y realidad aumentada uno se convierte en una persona ubicable en todo momento. ¿Qué pasará ahora que las marcas nos darán incentivos por compartir con los demás nuestra ubicación real?.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Fotografía HDR";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Pier Bover";
	evento.descripcion = @"El objetivo del taller es proporcionar los conocimientos y la práctica para crear fotografías con alto rango dinámico. Se analizarán los conceptos básicos de imagen digital, el uso de la cámara para HDR, y también se realizarán ejercicios prácticos tanto en la computadora como con la cámara. Requisitos: - Computadora con Photoshop (mínimo versión CS2) - Cámara de fotos digital con control manual y tripié. (Opcional)";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:00:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Protección de Datos";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Integrando la experiencia Online-Offline con Flash: uso de RFID y móviles";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Manuel de la Torre y Víctor Manuel";
	evento.descripcion = @"En esta charla Manuel de la Torre y Víctor Manuel te mostrarán casos prácticos y ejemplos de programación integrando las tecnologías RFID (sistema de identificación de items por radio frecuencia) y el sistema BCode (mensaje SMS que se pueden leer electrónicamente desde la pantalla de un dispositivo móvil) a la plataforma Flash / Flex, se verán detalles de la integración, así como recomendaciones y buenas prácticas con el objetivo de enriquecer la experiencia del usuario en la vida diaria. Presentarán datos agregados sobre la actividad de la cámara de diputados a nivel federal. ";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 12:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"7 Claves para una Conversación efectiva en los Medios Sociales";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Luis González y González";
	evento.descripcion = @"Los códigos comunicativos varían entre red social y red social, son muy diferentes a los de los medios de comunicación tradicionales. ¿Cuáles son los principales errores al interactuar con una audiencia en internet? ¿Qué tipo de dinámicas podrías hacer para mejorar la comunicación y la imagen? ¿Qué líneas tienes qué seguir para generar una comunidad? Éstas son algunas de las cuestiones que se resolverán en esta charla en la cual tendremos la visión para realizar conversaciones efectivas en los medios sociales.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 13:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 14:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Eduardo Arcos";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"";
	evento.descripcion = @"Eduardo Arcos, fanático de Internet, el diseño, la música, el cine, la fotografía y las redes e interacciones sociales por medio de la tecnología, creyente de la cultura libre. Tiene mas de 15 años en el medio. En el 2002 su blog se trasformó en ALT1040 y actualmente maneja toda una red de blogs temáticos conocida como Hipertextual. earcos vendrá desde Bélgica a compartir sus conocimientos con todos los campuseros.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 15:30:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Marte: Historia y Exploración";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Carlos Perla";
	evento.descripcion = @"Marte ha sido un planeta que ha cautivado la imaginación del Hombre por miles de años y la invención del telescopio alimentó la idea de que nuestro vecino planetario era un lugar compatible con la vida. Sin embargo, las primeras incursiones realizadas por sondas robóticas revelaron, un mundo árido, frío y aparentemente inhabitado. Con todo, Carlos Perla Hernández nos hablará de fascinantes hallazgos recientemente revelados acerca del planeta más explorado del Sistema Solar.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 16:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Programación de robots con PIC BASIC";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Marcos Fajardo / Ing. Mariano Benítez Benítez";
	evento.descripcion = @"Un taller que te enseñará cómo programar microcontroladores PIC mediante el lenguaje PIC BASIC. Nuestros ponentes, Marcos Fajardo y el Ing. Mariano Benítez Benítez, explicarán comandos y se realizará un ejemplo pogramándolo en el microcontrolador y se montará en un sistema básico.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 15:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Mejorando el país mediante código";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Erick Camacho";
	evento.descripcion = @"Las instituciones públicas generan una gran cantidad de datos que están disponibles en internet o que pueden ser solicitados a través del IFAI. Estos datos representan un gran acervo para entender cómo funciona el país y cómo se puede mejorar. Se trata de volver estos datos que son públicos en datos abiertos (open data). Además, se trata de presentar estos datos usando herramientas de visualización de datos y de arquitectura de la información con el fin de que sea sencillo comprenderlos y analizarlos. En esta charla Erick Camacho mencionará las estrategias disponibles para poder explotar estos datos, basándose en experiencias de otros países como Estados Unidos y España. Además, se presentará un proyecto que hace uso de estas técnicas para presentar datos agregados sobre la actividad de la cámara de diputados a nivel federal.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Final Call of Duty 4(competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 15:30:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Mesa de Prensa en Videojuegos (Mesa redonda)";
	evento.lugar = @"Escenario de Juegos";
	evento.ponente = @"Habacuc / Hugo Juárez";
	evento.descripcion = @"Una mesa redonda donde Habacuc y Hugo Juárez, personalidades destacadas del medio hablaran de los videojuegos, como es la situación actual y sus puntos de vista.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 16:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Gadgets para mezclar audio y video (taller intermedio)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Francisco Outón (Tatanka)";
	evento.descripcion = @"En este taller, impartido por Tatanka (Francisco Outón) se explicará el uso y funcionamiento de los lenguajes MIDI y OSC, para así utilizar gadgets que originalmente no fueron diseñados con el propósito de mezclar audio y video, pero que utilizan las tecnologías necesarias para que en conjunto con una computadora se realicen dichas funciones.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 16:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Técnicas de Protección de Software 'Cracking – AntiCracking'(taller)";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Rodolfo Hernández";
	evento.descripcion = @"El objetivo de la ingeniería inversa es obtener información técnica a partir de un productoaccesible al público, con el fin de determinar de qué está hecho, quélo hace funcionar y cómo fue fabricado. En este taller impartido por Rodolfo Baz: Conocerás las metodologías actualizadas que conduzcan ala práctica de la Protección de Software. Analizaremos entre las ventajas y desventajas asociadas a los procedimientos de protección.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 16:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"SEO (Taller)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Gustavo Arizpe";
	evento.descripcion = @"SEO es conocido por sus siglas en inglés como Search Engine Optimization, es un proceso de optimización web o posicionamiento web para obtener una mejor clasificación en los motores de búsqueda. En este taller aprenderás tácticas y estratégias para llevar tráfico a tus páginas web.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 15:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Software Libre en tu empresa";
	evento.lugar = @"";
	evento.ponente = @"Joel Barrios Dueñas (alcancelibre.org)";
	evento.descripcion = @"Las buenas ideas no siempre cuentan con los recursos necesarios para llevarlas a cabo, y las nuevas herramientas desarrolladas con software libre están facilitando mucho la labor ofreciendo un conjunto de soluciones que les ayudará a aumentar la productividad, mediante la reducción de costos y la optimización de los recursos internos. Conoce con Joel Barrios Dueñas, director de su propia empresa y comunidad, cómo poder sacarle el máximo provecho a este tipo de software.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Quake 3 (Competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"En este FPS (First Person Shooter), te vas a tener que poner en la piel de uno de los más grandes guerreros del universo. Todos ellos han sido convocados a batallar en las arenas para divertir a la raza Vadrigar pero sólo uno puede salir victorioso. Se realizarará una competencia con los integrantes del Podcast Token: Daniel Áviles, José Ramón Antunes, Susana Medina y José Antonio Pontón.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Street Fighter 4 (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Taller de corte (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Victor Sánchez Castillo / Miguel Ángel Peña";
	evento.descripcion = @"Ven y tunea tu Lap, aprendiendo desde la etapa de diseño hasta la realización del mismo. Aprenderas, junto con Victor Sánchez Castillo y Miguel Ángel Peña Figueroa, una serie de tips que lograran, que sin ninguna experiencia y con algo de práctica, puedas realizar cortes complejos y en cualquier material. REQUISITOS -Traer laptop";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Open Hardware y Arduino";
	evento.lugar = @"";
	evento.ponente = @"Manuel Rabade (Desarrollador de Arduino)";
	evento.descripcion = @"En esta conferencia, Manuel Rabade, experto en plataforma Arduino, hablará de los dispositivos de hardware cuyas especificaciones y diagramas esquemáticos son de acceso público, bajo algún tipo de pago o de forma gratuita; son los llamados Open hardware, parte de la cultura libre, y cada vez más de la vida de muchos desarrolladores.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:00:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Sistema Generador de Mapas";
	evento.lugar = @"Escenario CampusBot";
	evento.ponente = @"Marcos Fajardo / Leticia San Juan";
	evento.descripcion = @"En esta interesante conferencia, Marcos Fajardo y Leticia San Juan explicarán la investigación de un sistema generador de mapas del interior de una casa habitación para robots móviles mediante aprendizaje en la navegación y se hará una demostración con un robot que vaya generando el mapa de una casa mientras se desplaza en ella.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:30:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"Creación Publicitaria (Mesa Redonda)";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Geraldina Jiménez / Daniel Granatta / Manuel de la Torre / Néstor Márquez";
	evento.descripcion = @"A pesar de que la creatividad sigue siendo el componente esencial de una buena campaña publicitaria, lo cierto es que las nuevas tecnologías están permitiendo que los mensajes se difundan a una velocidad vertiginosa, permiten que los usuarios interactúen con las marcas y están abriendo nuevas posibilidades para desarrollar las campañas atacando todos los frentes. Descubre el punto de vista al respecto de nuestros participantes a esta interesante mesa redonda, Geraldina Jiménez, directora General de Tequila Digital, Daniel Granatta, Director Creativo Tecnológico de Grupo W, Manuel de la Torre, CTO de IA interactive y moderando tendremos a Néstor Márquez, CEO di Paola Márquez. ¡No te la puedes perder!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:30:00 -0500"];
	evento.categoria = @"General";
	evento.nombre = @"E-Gobierno";
	evento.lugar = @"";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Sé un rockstar con Garage Band (Taller básico)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"César Serna";
	evento.descripcion = @"Impartido por César Serna, tendremos un taller enfocado a quienes no tienen conocimientos avanzados de edición musical, utilizando Garage Band. Explicará de manera amena el proceso de uso de esta herramienta, y tendrás oportunidad de grabar una pieza que englobe los conocimientos adquiridos. Si te interesa conocer las ventajas de ésta herramienta, no te lo puedes perder.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:00:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Geometría algebraica aplicada a la seguridad en telecomunicaciones";
	evento.lugar = @"Escenario de Seguridad y Redes";
	evento.ponente = @"Eduardo Ruiz Duarte";
	evento.descripcion = @"Gran parte de la seguridad en telecomunicaciones está basada en métodos criptográficos, la mayoría basan su seguridad en el problema sin solución (no cuántica) de la factorización en números primos utilizando teoría de números (RSA), algunos otros en el problema de logaritmo discreto en grupos multiplicativos (PGP, SSL) para obtener confidencialidad. Eduardo Ruiz Duarte nos mostrará más plataformas algebráicas que proveen llaves pequeñas, más seguridad y menor cómputo para implementar estos protocolos usuales complementados con geometría algebráica, con ésta definiremos diferentes estructuras algebráicas y podremos operar los protocolos usuales pero usando nuevas operaciones aritméticas que viven en curvas algebráicas y no solo la aritmética de un 'subconjunto de la recta real' como lo es usualmente, con esto llegaremos a un nuevo concepto de 'suma', 'resta' , 'multiplicacion"" y 'división', vista desde otro espacio sobre una curva algebraica que es consistente y bien definido. Si lo que leiste te asustó un poco, no te preocupes, empezaremos desde los conceptos fundamentales de teoría de grupos y campos para llegar a la última fase con álgebra conmutativa a manera de resumen para que comiences a implementar este tipo de seguridad en tu entorno, y utilices una biblioteca libre implementada por el ponente para poder comenzar a operar con ésta plataforma algebráica (libcurve).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Uso Responsable de Redes Sociales (Mesa Redonda)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Agustín Rios Aguilar, Danny Saadia, Mauricio Pastrana";
	evento.descripcion = @"¿Cómo plantear una presencia responsable en la red? ¿Cómo educar a la seguridad sin la difusión de la cultura de la vigilancia y la prohibición? Estos y otros temas serán discutidos en este panel.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:30:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"El Gran Colisionador de Hadrones y el Origen del Universo";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Arturo Menchaca";
	evento.descripcion = @"El acelerador más grande del mundo, que inició sus operaciones a finales del año pasado, fue construido con el propósito de reproducir en un laboratorio terrestre condiciones que debieron ocurrir en los primeros instantes del big-bang. Pero, ¿qué similitudes existen entre ese evento cosmológico, en que debió participar toda la materia del Universo, con las colisiones nucleares que ocurren en el LHC? Un grupo de mexicanos liderado por el Dr. Arturo Menchaca está desarrollando un experimento en el gran acelerador para responder esa pregunta.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 18:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Aplicaciones a Gran Escala con Adobe Flex";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Alberto González";
	evento.descripcion = @"Adobe Flex es un 'framework' para generación de aplicaciones enriquecidas, ya sea para web o para escritorio. El trabajo con esta tecnología, orientado a aplicaciones a gran escala, requiere ciertas técnicas para completar el proyecto de forma satisfactoria. Configuraciones, patrones de diseño, modelos y herramientas de trabajo son solo algunos de los temas que Alberto González abarcará en esta conferencia enfocada al desarrollo de grandes aplicaciones con Adobe Flex.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 19:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 20:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Akira Yamaoka";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Akira Yamaoka";
	evento.descripcion = @"Desde sus inicios, la música en los videojuegos ha tenido un papel muy importante. Han surgidos artistas cuya sala de conciertos es tu consola de videojuegos. En Campus Party, con el apoyo de Atomix, contaremos con la presencia de Akira Yamaoka. Conoce la trayectoria de este importante compositor de musica para videojuegos, cuyo trabajo seguramente reconocerás de la serie Silent Hill.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 21:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"De la idea al producto. AISoy1, un robot que percibe, se emociona y toma decisiones";
	evento.lugar = @"Escenario CampusBot";
	evento.ponente = @"Diego García";
	evento.descripcion = @"La empresa española AISoy Robotics presenta AISoy1, una nueva especie de robots para el mercado de consumo doméstico con los que quieren democratizar la robótica social. Además de hablar, escuchar, dialogar y leer, estos robots sienten, aprenden y modifican su personalidad en base a su propia experiencia, lo que hace a cada uno de ellos único desde su primer segundo de vida.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 21:30:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"Usabilidad Web y Experiencia de Usuario";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Romeo Marquez (Gelatiina)";
	evento.descripcion = @"Inyéctale esteroides a tu sitio mejorando su usabilidad y experiencia de usuario. Conferencia dedicada al proceso de hacer sencillo lo complicado al momento de diseñar un sitio. Romeo Marquez es conferencista, Blogger, tuitero, youtubero y le gusta generar y compartir contenido para la red. Los últimos 10 años de su vida los ha dedicado a Gelattina, agencia de marketing digital con una pequeña familia de 15 personas con presencia en Monterrey; Los Ángeles, California; y Montreal. Gelattina es una agencia especializada en producción de sitios, social media y usabilidad que ayuda a sus clientes a utilizar de la mejor manera las nuevas tecnologías. Gelattina ha trabajado para marcas como Alestra, Banorte, Banregio, Coca-Cola, Home Depot, IAB México, Nic de México, entre otros.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 22:30:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Electrónica básica";
	evento.lugar = @"Zona de Taller";
	evento.ponente = @"Víctor Sánchez Castillo";
	evento.descripcion = @"¿Te interesa la electrónica pero no has tenido oportunidad de entrar en la materia? Este taller es para tí, Víctor Sánchez Castillo, miembro de Modslab`s te enseñará las bases para incursionar en la creación de circuitos. Conocerás los componentes: resistencias, capacitores, transistores, transformadores y entenderás los conceptos: voltaje, corriente y más.. tal vez termines el taller con un radio am/fm armado por tí.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 21:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"WarGame CTF (Presentación Reto)";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"";
	evento.descripcion = @"El CCAT Research Lab´s crean especialmente para esta ocasión un concurso de Hacking Ético en el cual todos los interesados en participar tendrán la oportunidad de probar sus habilidades en cuanto a técnicas de intrusión en un ambiente controlado, este wargame contiene una serie de vulnerabilidades web, ingeniería inversa, programación y criptografía. El objetivo principal es ganar la mayor cantidad de puntos como sea posible, lógicamente cada nivel resuelto te dará pistas para resolver el siguiente y así sucesivamente. Cantidad de niveles a pasar: 7 donde cada uno tendrá un valor de 10 puntos en el caso de haber empatados en primero, segundo o tercer lugar se hará una ronda de preguntas sobre seguridad informática hasta obtener un ganador.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 23:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Competencia Simuladores";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Competencias derivadas de las calificaciones en horario matutino, tanto de simuladores de vuelo como automovilísticos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-12 21:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Acercamiento al perfil del usuario de Facebook";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Luis Miguel Martínez";
	evento.descripcion = @"El perfil del usuario de Facebook en México, una investigación del Maestro Luis Miguel Martinez";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-12 23:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 00:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación de la Luna y los Planetas, con Telescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"Fernando del Bosque";
	evento.descripcion = @"Todos los planetas clásicos del Sistema Solar ¡visibles en el Campus Party México 2010! Mercurio, Venus, Marte, Júpiter y Saturno, a la par de la Luna creciente, desfilarán en el cielo del atardecer y KOSMOS SCIENTIFIC DE MEXICO pondrá un gran telescopio a tu alcance para que los veas de cerca. Los anillos de Saturno, los satélites de Júpiter, las fases de Venus y los cráteres de la Luna te esperan, si el clima lo permite. Nota Importante: esta actividad se realizará sólo si las condiciones climáticas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 00:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 05:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Maratón de Astrofotografía Desde la Capital de México";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Efraín Sánchez";
	evento.descripcion = @"Es verdad que para capturar la imagen de un cúmulo o nebulosa, los astrofotógrafos procuran los cielos más oscuros posibles ¿El motivo? Los detectores son tan sensibles que además de la luz proveniente de las estrellas, los telescopios también concentran la luz proveniente de la contaminación citadina. A pesar de esto Efraín Sánchez –de la Sociedad Astronómica del Planetario Alfa- ha aceptado un reto casi imposible: ensamblar una galería de objetos celestes captados desde los patios del Campus Party México. Acompaña aEfraín en este reto y observa como extrae –una a una- las imágenes del cielo capitalino. Nota Importante: esta actividad se realizará sólo silas condiciones climáticas lo permiten.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación Solar con Telescopio y Radiotelescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"UNIVERSUM";
	evento.descripcion = @"¿Has vivido la escalofriante experiencia de presenciar un eclipse total de Sol? El borde del Astro Rey parece estar vivo con llameantes arcos de gas que se alzan sobre la turbulenta superficie. Ahora, ya no es necesario esperar a que acontezca un eclipse para admirar las prominencias solares: los telescopios H-alpha permiten contemplar estas estructuras magnéticas gigantescas. Asómate a través del telescopio solar de UNIVERSUM y contempla el Sol como nunca antes. Además: ¡detectaremos la actividad del Sol con un radiotelescopio!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Overclocking por Aire";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Alberto Hidalgo, Eric Alain Olivares";
	evento.descripcion = @"Este taller te enseñará el método de overclock a través del sistema de Aire, siendo ésta la refrigeración más económica y sencilla de adquirir. Ven, conoce y aplica esta técnica que te ayudara a dar mejoramiento a tu PC. REQUISITOS Computadora con sistema de refrigeración por Aire.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Calificaciones Simulación";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"Calificaciones y previos del área de simulación.";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 11:00:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Fireside Chat";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Eduardo Arcos";
	evento.descripcion = @"Eduardo Arcos, entrevistado por Leonardo Lambertini conversará acerca de la creación, desarrollo y monetización de un startup en México. Los pasos para recibir una inversión, relación con Venture Capitalists, y cómo llevar un proyecto a éxito internacional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Desarrollo de aplicaciones para móviles (taller)";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Enrique Díaz";
	evento.descripcion = @"Sin duda, el 2010 es el año de la evolución hacia la conectividad móvil. Los nuevos modelos tienen una amplia oferta de aplicaciones, pero siempre ofrecen la oportunidad de que los desarrolladores aporten sus ideas y creaciones para incrementar sus utilidades. En este taller con Enrique Díaz aprenderás a desarrollar aplicaciones para los principales OS móviles.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Cine digital: Una Nueva Perspectiva (Taller)";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Lemon Films";
	evento.descripcion = @"La producción de cine ha evolucionado junto con la tecnología, ha dejado de estar en manos de los grandes estudios que realizan superproducciones y cada vez más, cerca de la gente creativa que tiene un mensaje que comunicar y recursos limitados. Participa en este taller en el que Juan José Sarabia de la Sociedad Mexicana de Autores de Fotografía Cinematográfica y Fernando Rovzar, Productor y Director Director de Lemon Films nos abrirán una puerta a la producción de cine y televisión para medios alternativos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 11:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:00:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Nuevos Capitanes: piloto real, experiencia virtual.";
	evento.lugar = @"Escenario de Simulación / Juegos";
	evento.ponente = @"Julio Carcini";
	evento.descripcion = @"En ésta conferencia, conocerás lo que debe pasar un piloto de simulador para poder formar parte de una aerolínea virtual, y poder completar su entrenamiento hasta llegar a ser capitán, viajando por los diferentes aeropuertos del mundo. Impartida por Julio Carcini, ex-director de IVAO México, una de las más importantes redes de simulación aeronáutica en nuestro país, te compartirá su experiencia al conjugar su experiencia como piloto real y virtual.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Herramientas de bug tracking";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Gerardo Marín Paz";
	evento.descripcion = @"Aprende a utilizar a fondo los sistemas de seguimiento de errores a partir de los estándares basados en el software libre, permitiendo conocer cómo funciona una aplicación de este tipo en la vida real, a partir de control de versiones y de la clasificación de los errores. El objetivo principal de nuestro ponente, Gerardo Marín Paz, es aproximar estas herramientas para que puedas aplicarlas en tu propio proyecto.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Planeación de una Campaña de Comunicación Interactiva.";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Efraín Mendicuti";
	evento.descripcion = @"El objetivo de esta conferencia es familiarizar a la audiencia sobre la importancia de regresar a lo básico de un proceso de planeación estratégica, pero utilizando las herramientas que hoy Internet pone a nuestra disposición";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 12:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Virtualización con Software Libre";
	evento.lugar = @"";
	evento.ponente = @"Miguel Barajas (Fundador y presidente del Grupo de Usuarios de Linux de BCS)";
	evento.descripcion = @"En la actualidad, la virtualización es una importante aliada para las empresas de todos tamaños para reducir costos de manera efectiva en sus centros de datos, gracias al poder de cómputo actual, es posible entregar varios servicios con sistemas operativos heterogéneos con un sólo sistema físico. La comunidad del software libre, como era de esperarse, no se quedó atrás en esta tendencia y existen un muy buen numero de soluciones con un excelente nivel de estabilidad y gran número de características como para que sean consideradas como la solución por grandes impresas alrededor del mundo. Conoce con Miguel Ángel Barajas, los diferentes tipos de virtualización que existen, así como la tendencia en el mercado.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 13:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 14:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Javier Matuk";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Javier Matuk";
	evento.descripcion = @"Periodista especializado en tecnologías de información desde que nacieron las PC, Javier ha fundado diversas publicaciones offline y on-line. Actualmente lleva las riendas de matuk.com, portal líder de tecnología en México y es co-conductor de Dommo, el podcast con más tradición y penetración en la industria. En televisión conduce Plug, el programa de tecnología de Proyecto40 con más de tres años al aire. Javier fundó el primer servicio de Internet público en México (SPIN) y ha participado en decenas de exposiciones y eventos como ponente. En CampusParty hará un experimento con la audiencia...";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 17:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"LEGO Educación (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Iván Estrada";
	evento.descripcion = @"Armado y Programación de un Robot";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Campuseros Presentan";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"";
	evento.descripcion = @"Presentación de los proyectos finalistas";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 15:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Desarrollo de aplicaciones ricas y políglotas con Grails y Scala";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Domingo Suárez";
	evento.descripcion = @"En esta charla con Domingo Suárez CO de SynergyJ (desarrollador que utiliza metodologías ágiles para la creación de software) verás como aprovechar algunas librerías de JavaScript y CSS para cear aplicaciones ricas, como aprovechar Ajax y analizar algunos de los inconvenientes de Ajax. Así mismo al tener disponible técnicas como 'Inverse Ajax', verás como aprovechar esta característica del lado del servidor, usaremos un lenguaje especializado para alta concurrencia y con el paradigma funcional como Scala y su manejo de Actores. Todo esto integrado con una aplicación web hecha en Grails, mostrando los beneficios de usar Groovy. Tres lenguajes del lado del servidor, un solo byte code para la JVM.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 15:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Emprendimiento en la nube";
	evento.lugar = @"";
	evento.ponente = @"Oscar Mondragón";
	evento.descripcion = @"Conoce los conceptos básicos de cloud computing, con el emprendedor Oscar Mondragón, fundador de 3 compañías de tecnología y director de AureaCode, compañía de desarrollo de software libre en la nube. Se hablará de las APIs más populares, sus funciones y las mejores oportunidades de negocio en la nube sobre APIs ya existentes.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Final Dota (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 16:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Mesa Redonda: Mitos y leyendas del Overclocking";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"Alberto Hidalgo, Erick Alain, Moises García";
	evento.descripcion = @"Si deseas conocer los mitos y leyendas que rodean al Overclocking, participa en esta mesa redonda, donde Alberto Hidalgo, Erick Alain y Moises García, te ayudaran a través de sus diferentes puntos de vista, a resolver todas tus dudas acerca del tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Mash Up Everything (Taller)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Lauro Robles";
	evento.descripcion = @"Un Mashup es una creación que hoy en día pone en tela de juicio los derechos de autor, creación y distribución. Es la aplicación de la técnica Cut Up de William Burroughs a la producción musical, es escoger todos los pequeños o grandes fragmentos de lo que nos gusta y meticulosamente acomodarlo, cortarlo y transformarlo hasta que uno en el papel de 'nuevo autor' decide que esta terminado. Mashup Everything es un workshop enfocado entender tanto teórica como prácticamente el proceso de creación de un track de Mashup. ¿Qué es?, ¿Porqué existe?, ¿quiénes lo hacen?, ¿cómo lo hacen? y ¿en dónde lo escuchan?. Es para todos los interesados en aprender sobre producción musical y Djing a traves de la computadora. Estará impartido por Lauro Robles, productor multifacético de música electrónica, cuyo trabajo parte desde la música experimental, el ambient, el dub digital y el noise, hasta la pista de baile desenfrenada y divertida.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"DNSSec: qué es y porqué lo necesitamos. (Taller)";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Sandino Araico";
	evento.descripcion = @"Existen numerosas herramientas de software libre para proteger tu computadora. La clave está en conocerlas y poder identificar en qué momentos se debe utilizar cada una de ellas. Te enseñamos a descubrir las mejores para detectar intrusiones, virus, cómo detectar vulnerabilidades y anomalías. En esta charla con Sandino Araico aprende los términos y conoce los trucos de cada herramienta para mantener tu computadora siempre segura.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 15:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Aspectos técnicos del control aéreo virtual";
	evento.lugar = @"Escenario de Simulación / Juegos";
	evento.ponente = @"Pascual Arenas Rodríguez";
	evento.descripcion = @"Pascual Arenas Rodriguez, Director Asistente de IVAO México, una de las redes de simulación más importantes de México, nos platicará acerca de los aspectos técnicos del control de tráfico aéreo virtual y cual es el entrenamiento que se hace en ella. Si te interesa pertenecer a una red de simulación y quieres saber cómo opera, no te puedes perder esta conferencia.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Podcasting (Taller)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"David Ochoa";
	evento.descripcion = @"Desde mediados del 2000 los podcast han tenido un boom; el éxito de estas emisiones multimedia radica en la practicidad y la automatización en las descargas lo que facilita el uso y reduce el tiempo de espera, existiendo una gran variedad de ellos que se adecuan a los gustos y necesidades de cada individuo";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Taller de Layout, Rig y Setup";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Lo Coloco Films";
	evento.descripcion = @"Titulo: Los hilos de unamarioneta virtual Imparte: Mauricio Flores (Supervisor de Rig en Lo Coloco Films para la película 'Ana') Descripción Pasar de un modeloestático a un modelo dinámico y enteramente posicionable puede resultar una actividad desafiante, a través del taller exploraremos algunas delas técnicas utilizadas en el ejercimiento de dicha actividad con el objetivo de ilustrar las distintas herramientas de las que un rigger dispone para satisfacer las necesidades requeridas para una situación determinada. Contenido -El uso de deformadores y la importancia de unacorrecta ubicación. -Curvas de Control y Jerarquías Ordenadas -Creación de una Interfaz Intuitiva para animación facial Titulo: Detrás de la Cinematografía de una Pelicula Mexicana animada en 3D Imparte: AlexKong (Supervisor de Layout en Lo Coloco Films para la película 'Ana')Descripción El taller consistirá de un breve paseo por todo el flujo de producción del área de Layout, la cual se encarga de crear la cinematografía de la pelicula, desde la puesta en escena de lospersonajes, hasta los emplazamientos, encuadres y composición de lascámaras y el ritmo de la historia. Contenido •El establecimiento de lascámaras, considerando el encuadre, la composición, el lente, la continuidad entre shots, asi como también los desplazamientos yacciones básicas de los personajes. •El uso de un 'switch de cámara'para realizar el primer pase de edición directamente en el software 3D. •Cinematografía aterrizada en la realidad; Descripción del rig de cámara. •La comunicación con los departamentos de arte, modelado,animación e iluminación. Extras: Vestido del Set, Personajes para Layout, Stereoscopia.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Fifa South Africa (Competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Smash Brothers (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Track Mania Nations (Track mania nations)";
	evento.lugar = @"Escenario de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 17:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Astronomía Maya y el Fenómeno del 2012";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Luis Manzanero";
	evento.descripcion = @"Utilizada responsablemente, la Red es una herramienta que ha demostrado enormes beneficios a la Humanidad. Sin embargo, hay también quienes la emplean de manera imprudente para distribuir leyendas urbanas y disparates. Uno de los mitos más difundidos en tiempos recientes es el que asegura que los mayas determinaron que el fin del Mundo habría de suceder en el 2012. ¿Qué profetizaron los mayas? ¿Verdaderamente habrán de alinearse los planetas, el Sol, la Tierra y el centro de la Galaxia para recibir el Armagedón? De la Sociedad Astronómica del Planetario Alfa, Luis Manzanero habrá de revelar que es mito y qué es verdad en este discutido tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:00:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Mi primera animación con Blender 3D (Taller)";
	evento.lugar = @"";
	evento.ponente = @"Octavio Méndez";
	evento.descripcion = @"Conoce y aprende sobre esta herramienta de software libre de la mano de nuestro ponente, Octavio Méndez y diseña tu propia animación 3D.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 17:00:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Se un piloto virtual";
	evento.lugar = @"Escenario Simulación / Juegos";
	evento.ponente = @"Manuel Martínez";
	evento.descripcion = @"Campus Party México te pone en contacto con pilotos de la vida real que te enseñarán los conceptos básicos para que puedas comenzar tu carrera como piloto virtual, con manuales, procedimientos y todo lo que necesites. Impartido por Manuel Martínez, director de la división mexicana de una de las más importantes comunidades de Simulación Aérea en México.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:30:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"El Concepto en la Ilustración (Mesa redonda)";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Bachan, Kidbuda y Rafahu";
	evento.descripcion = @"¿Cómo se concibe la ilustración antes de su creación? Cada uno de nuestros expertos hablará acerca de su metodología particular para plasmar sus creaciones, mientras hacen una demostración en vivo con ejercicios rápidos. ¡Es una mesa redonda que no te puedes perder!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 16:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:30:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Electrónica avanzada (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Víctor Sánchez";
	evento.descripcion = @"Ve un paso más allá con nuestros expertos en electrónica. En este taller Víctor Sánchez te ayudará a profundizar tus conocimientos de electrónica para aplicarlos a tu mod o bien para la creación de nuevos circuitos para sistemas que interactúen con tu computadora y equipos externos. ¡Crea algo nuevo y sorpréndenos!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:00:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Vulnerabilidades en Módems de México";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Pedro Joaquín";
	evento.descripcion = @"En la conferencia por Pedro Joaquín se verán los procesos de explotación de vulnerabilidades en los principales routers y módems residenciales de México, de marcas como 2Wire, Thomson, Huawei, cablemódems Motorola, Arris, entre otros. La mayoría de estas vulnerabilidades son públicamente conocidas y otras no tanto. Se explicara la forma de solucionar las vulnerabilidades o mitigar el riesgo al tener uno de estos dispositivos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Dinamización de contenidos (Mesa Redonda)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Oscar Rojas";
	evento.descripcion = @"Hay quienes opinan que todo se vale para crear dinamismo en las redes sociales, como la creación de perfiles falsos por ejemplo. ¿es lícito o ético el uso de estas estrategias para la dinamización de contenidos? ¿Existen otras fórmulas de dinamización?";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:30:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Agencia Espacial Mexicana";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Fernando de la Peña";
	evento.descripcion = @"¿Sabías que la tecnología espacial puede ofrecer agua potable donde ésta no existe? ¿Qué el diseño de paneles solares para obtener energía eléctrica ha sido mejorado gracias a la exploración del espacio? Además, el máximo aprovechamiento agrícola del suelo se obtiene mediante imágenes satelitales. Ahora México ingresa a la élite de países que procuran su independencia tecnológica. El principal promotor de la Agencia Espacial Mexicana -el Ing. Fernando de la Peña- nos presentará el proyecto y detallará qué otros beneficios nos esperan.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 18:30:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Atomix";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Atomix";
	evento.descripcion = @"Sé parte de la grabación del Podcast Atomix, ve desde primera fila como la comunidad más grande en videojuegos en Latinoamérica, habla sobre temas de interés alrededor del tema.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 19:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 20:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Kevin Mitnick";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Kevin Mitnick";
	evento.descripcion = @"El ex-hacker más famoso, burló sistemas de seguridad utilizando ingeniería social y más adelante aprendió protocolos de seguridad lo cual le dió acceso a sistemas con información privilegiada. Luego de ser arrestado por el FBI pasó de ser hacker a consultor de seguridad informática. Kevin Mitnick nos acompañará en Campus Party y hablará de el tema en el que es especialista: seguridad en sistemas informáticos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:30:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Overclocking extremo (Competencia)";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Alberto Hidalgo, Erick Alain, Moisés García";
	evento.descripcion = @"Tras haber batido varios récords nacionales y mundiales, el listón está más alto que nunca para nuestros overclockers, quienes se enfrentaran en dos equipos, Alberto Hidalgo, Erick Alain, Moisés García. Acércate a animarles mientras intentan lograr que caigan récords una vez más. Superpi, 3DMark... nada es imposible cuando tienes a los mejores expertos dispuestos a romper barreras.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:30:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"El A-B-C del Procesamiento Digital (Taller)";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Efraín Sánchez";
	evento.descripcion = @"Lights, Darks, Bias y Flats son conceptos que terminarás dominando al concluir este taller de astrofotografía. Además ¿cuál es el telescopio indicado para ti? ¿Qué accesorios facilitan el arte de retratar el cielo? ¿Qué características debe tener una cámara si deseas capturar hermosos panoramas celestes? Efraín Sánchez compartirá contigo los secretos que hacen que una imagen astronómica sea digna de concurso.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 22:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"El android-e que llevas dentro";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Andrés Santos";
	evento.descripcion = @"Andres Santos introducirá a los asistentes los diferentes sistemas operativos para dispositivos móviles, enfocándose principalmente en el desarrollo sobre el sistema operativo android y expondrá las ventajas de crear aplicaciones de uso personal y uso colectivo. Se presentarán varios dispositivos embebidos, sistemas electronicos que son útiles en más de una tarea, tanto para crear interfaces hombre-máquina como dispositivos encargados para abrir garages. También veremos como desarrollar aplicaciones en flash que permitan correr en android caracteristicas de bajo nivel como bluetooth y de esta forma intercambiar información con dispositivos embebidos, robots, coches, computadoras y otros.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 22:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Reto Hacker VoIP (Competencia)";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Juan Carlos Huerta";
	evento.descripcion = @"Penetra el sistema de un servidor Asterisk y sé el primero en modificar o tirar la comunicación entre dos teléfonos IP conectados, explica tu metodología y solución y demuestra a todos tus habilidades para hackear. Presentado por Juan Carlos Huerta Ramos, ¡es un reto que no te puedes perder!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Competencia Simuladores";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Competencias derivadas de las calificaciones en horario matutino, tanto de simuladores de vuelo como automovilísticos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 22:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Percepciones, Realidades, Tecnología y Cambio Social";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Juan Negrillo";
	evento.descripcion = @"¿Cómo percibimos la realidad? ¿Nos enfrentamos a una crisis medioambiental o no es más que una moda? ¿Por qué nos movemos inquietos en la silla pero no hacemos nada? ¿La sociedad puede cambiar? ¿Qué aporta la tecnología en todo esto? ¿Cómo, porqué? ¿Quién tiene la clave? ¿Yo puedo hacer algo, tengo que hacer algo? ¿Qué futuro quiero?";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 21:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 22:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Tu Imaginacion... la última frontera";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Pablo Guiza (Morbido Films)";
	evento.descripcion = @"El cine fantastico y de terror siempre ha sido campo fértil para la imaginación de los creadores. También es uno de los géneros del cine que permite la exploración y desarrolo siempre de nuevas técnicas. Desde las primeras películas se ha buscado como lograr mostrar mundos distintos, personajes fantásticos y situaciones sobrenaturales a través de efectos de cámara o efectos físicos (maquetas, maquillaje, pintura miniatura en cristal, perspectiva, etc). Con todos los avances tecnológicos tanto de software como de hardware se ha revolucionado esta industria hasta llegar al punto de ofrecer opciones ilimitadas para la imaginación de los escritores, productores y directores. Incluso estamos ante una era donde ya se comienzan a realizar peliculas 100% creadas virtualmente. Esta es la historia que nos contará Pablo Guisa Koestinger Director General de MORBIDO Festival Internacional de Cine Fantástico y de Terror.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 22:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-13 23:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Noche de Terror";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Morbido Films";
	evento.descripcion = @"Proyección de diversos cortometrajes independientes de terror. Títulos por definir.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-13 23:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 00:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación de la Luna y los Planetas, con Telescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"Fernando del Bosque";
	evento.descripcion = @"Todos los planetas clásicos del Sistema Solar ¡visibles en el Campus Party México 2010! Mercurio, Venus, Marte, Júpiter y Saturno, a la par de la Luna creciente, desfilarán en el cielo del atardecer y KOSMOS SCIENTIFIC DE MEXICO pondrá un gran telescopio a tu alcance para que los veas de cerca. Los anillos de Saturno, los satélites de Júpiter, las fases de Venus y los cráteres de la Luna te esperan, si el clima lo permite.";
	evento.agendado = false;
	//14!!!!
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 00:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 05:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Maratón de Astrofotografía Desde la Capital de México";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Efraín Sánchez";
	evento.descripcion = @"Es verdad que para capturar laimagen de un cúmulo o nebulosa, los astrofotógrafos procuran los cielos más oscuros posibles ¿El motivo? Los detectores son tan sensibles que además de la luz proveniente de las estrellas, los telescopios también concentran la luz proveniente de la contaminación citadina. A pesar de esto Efraín Sánchez –de la Sociedad Astronómica del Planetario Alfa- ha aceptado un reto casi imposible: ensamblar una galería de objetos celestes captados desde los patios del Campus Party México. Acompaña a Efraín en este reto y observa cómo extrae -una a una- las imágenes del cielo capitalino. Nota Importante: esta actividad se realizará sólo si las condiciones climáticas lo permiten.";
	evento.agendado = false;
	
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Del Cielo a Tu Computadora (Taller)";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Luis Manzanero";
	evento.descripcion = @"Celestia, Stellarium, M13 y WorldWide Telescope son algunos de los programas que permiten simular el cielo y los fenómenos astronómicos en un ordenador. ¿Te interesa conocer la bóveda celeste? Acércate al área de Astronomía donde el experto Luis Manzanero te asesorará en el uso de las mejores herramientas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Programación de robots con PIC BASIC (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Marcos Fajardo / Ing. Mariano Benítez Benítez";
	evento.descripcion = @"Un taller que te enseñará cómo programar microcontroladores PIC mediante el lenguaje PIC BASIC. Nuestros ponentes, Marcos Fajardo y el Ing. Mariano Benítez Benítez, explicarán comandos y se realizará un ejemplo programándolo en el microcontrolador y se montará en un sistema básico.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 11:00:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Un duo dinámico para crear RIAs :Flash Catalyst/Flash Builder";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Iván Álvarez";
	evento.descripcion = @"Durante esta charla uno de los managers de LiveData Adobe User Group ( Iván Álvarez - @ivanhoe ) nos mostrará la facilidad con la que se puede crear una aplicación rica con las nuevas herramientas de Adobe CS5: Flash Catalyst y Flash Builder. Un duo dinámico que todo diseñador y desarrollador debe conocer, para contribuir de manera más eficiente en el workflow que se encuentran involucrados.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación Solar con Telescopio y Radiotelescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"UNIVERSUM";
	evento.descripcion = @"¿Has vivido la escalofriante experiencia de presenciar un eclipse total de Sol? El borde del Astro Rey parece estar vivo con llameantes arcos de gas que se alzan sobre la turbulenta superficie. Ahora, ya no es necesario esperar a que acontezca un eclipse para admirar las prominencias solares: los telescopios H-alpha permiten contemplar estas estructuras magnéticas gigantescas. Asómate a través del telescopio solar de UNIVERSUM y contempla el Sol como nunca antes. Además: ¡detectaremos la actividad del Sol con un radiotelescopio!";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Calificaciones Simulación";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Calificaciones y previos del área de simulación.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Introducción a LVM (Taller)";
	evento.lugar = @"";
	evento.ponente = @"Miguel Barajas (Fundador y presidente del Grupo de Usuarios de Linux de BCS)";
	evento.descripcion = @"LVM (Logical Volume Manager) es un sistema que nos permite crear volúmenes lógicos independientemente de los volúmenes físicos (Discos duros de diferente tamaño, storage de red, etc) Permitiendo manejar storage y filesystem de manera dinámica sin downtime del servicio que en él radica. Este paradigma de storage es imprescindible en servidores productivos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 10:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Taller de Efectos Especiales";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Conaculta";
	evento.descripcion = @" Efectos especiales con técnicas digitales";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Desarrollo";
	evento.nombre = @"Diseñando Software con Experiencia de Usuario";
	evento.lugar = @"Escenario Desarrolladores";
	evento.ponente = @"Mauricio Angulo";
	evento.descripcion = @"Actualmente las tecnologías de información tocan a cientos de miles de personas en cualquier lugar y prácticamente a través de cualquier dispositivo. El éxito o fracaso en la aceptación de un producto tecnológico depende hoy en gran medida de la experiencia que sus usuarios pueden obtener de él. Nuestro conferencista, Mauricio Angulo, nos presentará los modelos de Experiencia de Usuario (UX) que pueden ofrecer guías claras sobre cómo crear hardware y software para conectar emocionalmente con usuarios no técnicos y crear experiencias únicas y memorables a través de la tecnología.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Crímenes Digitales";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Andrés Velázquez";
	evento.descripcion = @"El Cómputo Forense es una disciplina que puede ser usada tanto dentro de las empresas como en los gobiernos para poder determinar cierta actividad o situación que podría ser un delito. El procedimiento técnico no solo incluye herramientas, sino del conocimiento del investigador para determinar lo sucedido. Nuestro ponente, Andrés Velázquez, te presentará el uso de las herramientas forenses que se requieren en la investigación de los delitos informáticos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 12:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Búsqueda en Redes Sociales";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Engel Fonseca";
	evento.descripcion = @"Social Marketing Engine ¿Hablan de tu marca en la red? ¿Sabes cómo encontrar todo lo que se dice de tí en la red? Cómo saber realmente Manejar este negocio.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 13:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 14:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Marco Figueiredo";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"Marco Figueiredo";
	evento.descripcion = @"Marco Figueiredo, investigador del Centro de Vuelos Espaciales Goddard, de la NASA, hablará sobre exploración espacial libre y la lucha por el conocimiento abierto. El movimiento llamado developspace.net, fundado por un grupo estadounidense, tiene por objetivo influenciar cambios en el paradigma de la exploración espacial. Actualmente el modelo es propietario, generando redundancia y desperdicio de recursos, lo que limitaría la habilidad humana en la exploración del Universo. Marco presentará los argumentos defendidos por el grupo que cree que el desarrollo del conocimiento abierto para la construcción de plataformas y herramientas de exploración espacial abrirán camino para acelerar las conquistas humanas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 17:30:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"Edacom: LEGO Educación (Taller)";
	evento.lugar = @"Zona Taller";
	evento.ponente = @"Iván Estrada";
	evento.descripcion = @"Armado y Programación de un Robot.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 15:30:00 -0500"];
	evento.categoria = @"Diseno";
	evento.nombre = @"Teoría Estética y Arte Digital";
	evento.lugar = @"Escenario Diseño";
	evento.ponente = @"Jorge Meza";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 16:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Proyecto Nanodrizas";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Arcángel Constantini";
	evento.descripcion = @"Arcángel Constantíni,artista y curador independiente que desarrolla obra de carácter lúdicoexperimental, altamente influido por los procesos fortuitos y caóticos de la urbe que se refleja en el empleo ordenado y sistemático de la estética del error. Coleccionista de tecnologías post-uso, las cuales valida e integra a su trabajo como deconstrucción natural de fenómenostecnológicos que crean nuevos significados en el contexto del arte. En Campus Party estará platicándonos acerca de su proyecto nanodrizas, forma emergente de arte multimedia comprometido con el medio ambiente, algo que quizás podríamos denominar “ecotecnología táctica”: dispositivos flotantes que recogen y envían datos sobre lacontaminación del agua y responden a las condiciones con intervenciones químicas y expresiones en acústicas. Si estás interesado en la interacción de los proyectos 'verdes' con la experimentación sonora, note lo puedes perder.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 16:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Open Build Service (Taller)";
	evento.lugar = @"";
	evento.ponente = @"Mauro Parra";
	evento.descripcion = @"Una tecnología de Novell/SUSE para generar paquetes de programas para diversas distribuciones de linux, como openSUSE, Fedora, Ubuntu... En este taller se revisarán algunos detalles de un RPM, del cliente, y muchas cosas más.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 16:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Hacking Wireless (Taller)";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Marcos G. López";
	evento.descripcion = @"El objetivo de Marcos G. López, nuestro ponente, es mostrar los riesgos dentro de los cifrados que existen en las redes inalámbricas, cuales son sus puntos débiles y como pueden ser, en algunos casos, fácilmente vulnerados dejado así nuestra información expuesta a nuestro atacante.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Star Craft (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Halo 3 (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 14:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 23:00:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Mario Kart (competencia)";
	evento.lugar = @"Área de Juegos";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 15:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 17:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Taller de Iluminación creativa";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Jose Luis Riuz";
	evento.descripcion = @"En la fotografía la luz lo es todo, si no hay luz no hay imagen pues esta no es otra cosa que luz. En este taller se verá como utilizar fuentes de luz artificiales para modelar y diseñar la atmósfera que deseemos en nuestra foto, incluso aprenderemos como dibujar con luz. Para esto veremos técnicas de flash fuera de la cámara, se dará una explicación de como sustituir un costoso equipo de iluminación con uno o varios flashes y cómo disparar éstos fuera de la cámara por vía infrarojo, radio o incluso de forma manual. También se verá una introducción a los difusores para un mayor aprovechamiento de la luz así como los accesorios necesarios para lograr esta técnica y su optimización utilizando edición en capas en photoshop. Por otra parte se trabajará la técnica llamada lightpainting tanto para iluminar objetos así como para crear dibujos de luz y las aplicaciones de estos tanto en fotografías artísticas como en fotografías comerciales.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 17:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Crónicas Marcianas";
	evento.lugar = @"Escenario Astronomía";
	evento.ponente = @"Antígona Segura";
	evento.descripcion = @"A los científicos nos interesa la búsqueda de vida en otros mundos y para este fin hemos creado una nueva rama de la ciencia llamada Astrobiología. Esta área conjuga muchas disciplinas científicas con el objetivo de comprender los procesos que dan origen a la vida, la evolución de ésta y su distribución en el Universo. La búsqueda de vida extraterrestre ha implicado la generación de nuevos instrumentos que nos permitan observar y entender a la vida en la Tierra y buscarla en planetas como Marte o satélites como Europa, una luna de Júpiter. Más allá de nuestro Sistema Solar hemos encontrado planetas girando alrededor de otras estrellas y que serán estudiados por una nueva generación de instrumentos que nos permitirá determinar si están habitados. En esta conferencia la Dra. Antígona Segura explicará cómo se realiza la búsqueda de vida en otros planetas.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 17:00:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Control Aereo virtual Vatmex";
	evento.lugar = @"Escenario Simulación / Juegos";
	evento.ponente = @"Javier Casarín y Pablo Dávalos";
	evento.descripcion = @"¿Quieres conocer cómo se realiza un vuelo controlado y qué función tienen cada uno de sus componentes? Impartida por Javier Casarín, Controlador de Tráfico Aéreo y líder de la comunidad VATMEX y Páblo Dávalos, nos contarán cuáles son sus funciones y los procedimientos que se deben seguir en la aviación. También tendremos oportunidad de ver las similitudes y diferencias que hay entre ambos. Acércate y prueba a ponerte en la piel de uno de ellos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 16:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 17:00:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Nerdcore";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"“Akira” y Leo Lambertini";
	evento.descripcion = @"El videopodcast semanal acerca de videojuegos, gadgets, cultura online, música y todo lo que aun geek le puede interesar, se estará transmitiendo desde el escenario principal de Campus Party.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 18:30:00 -0500"];
	evento.categoria = @"Musica";
	evento.nombre = @"Masterizaciòn Musical (taller)";
	evento.lugar = @"Escenario de Música";
	evento.ponente = @"Zeus Freyre";
	evento.descripcion = @"Actualmente, la accesibilidad de la tecnología, ha permitido que puedan surgir proyectos caseros con más facilidad que antes; el problema, es que con mucha frecuencia, a pesar de cuidar ciertos aspectos en la grabación, no siempre el resultado final se percibe como profesional. La masterización es el proceso porel cual pasa cualquier grabación profesional y consiste en homogenizar el volumen de la grabación y una vez hecho esto llevar el volumen total al máximo además de dar una ecualización general y darle 'dimensión'; todo esto para que se escuche al final con un volumen y calidad óptimas. En éste taller, impartido por Zeus Freyre, se verán el uso del Cubase e iZotope Ozone, programas para masterizar de forma sencilla,así como los conceptos básicos del proceso para lograr levantar lacalidad de una grabación casera y tener un producto más profesional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 18:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Hacking Ético (Mesa Redonda)";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Andrés Velazquez, Rodolfo Hernández";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 17:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 18:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"El Rol de la mujer en Social Media (Mesa Redonda)";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Nadia Molina, Aura López, Jazmín Fajardo";
	evento.descripcion = @"El rol de la mujer en Social Media, cómo viven la experiencia desde la particularidad Femenina";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 18:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Fotografía en Pediodismo";
	evento.lugar = @"Escenario Fotografía y Video";
	evento.ponente = @"Mario Vázquez";
	evento.descripcion = @"En este taller impartido por Mario Vázquez, nuestro objetivo es dar una introducción básica al trabajo que realiza un fotógrafo de noticias, así como fundamentos de ética relacionados con los ajustes digitales y qué tan imparcial debe ser nuestro trabajo al ser un profesional del ramo.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 17:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 18:30:00 -0500"];
	evento.categoria = @"Software Libre";
	evento.nombre = @"Movimiento por el conocimiento libre";
	evento.lugar = @"";
	evento.ponente = @"Gunnar Wolf";
	evento.descripcion = @"El movimiento del Software Libre ha sido visto tradicionalmente como un movimiento eminentemente técnico, orientado a la creación de un cuerpo común de conocimiento enfocado a la operación de sistemas de cómputo. El reconocido administrador de sistemas Gunnar Wolf lo presentará, en cambio, como uno de los detonantes y como uno de los casos más claros de éxito, de los movimientos por el Conocimiento Libre.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 19:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 20:00:00 -0500"];
	evento.categoria = @"Principal";
	evento.nombre = @"Ben Hammersley";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"";
	evento.descripcion = @"Puede que sea arriesgado “redefinir todo” como propone Ben Hammersley,editor de Wired UK. Pero si hay alguien que se atreva a intentarlo,este es sin duda él. Hammersley, entre cuyos aportes está el haberacuñado el término podcast en un artículo para The Guardian, es autor de varios libros técnicos y una de las personalidades más influyentesde la web Europea. Como periodista ha cubierto los conflictos de Irán yAfganistán; actualmente se pueden seguir sus ideas y actividades en suweb personal (http://benhammersley.com/).";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 20:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-15 00:00:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"RoboCup";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"";
	evento.descripcion = @"Un peculiar campo de fútbol en el que nuestros jugadores más tecnológicos van a tener que demostrar su destreza. Remates imposibles, faltas, pases precisos… y, sobre todo, una buena táctica y unos jugadores dispuestos a entregarse al máximo para lograr demostrar que el espíritu de equipo también existe entre los robots.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 21:30:00 -0500"];
	evento.categoria = @"Seguridad y Redes";
	evento.nombre = @"Hacking y Ciberterrorismo";
	evento.lugar = @"Escenario Seguridad y Redes";
	evento.ponente = @"Francisco Javier Valencia";
	evento.descripcion = @"Estamos viviendo una era de cambios tecnológicos, una era dónde está latente el Ciberterrorismo, donde los protagonistas ahora son virtuales: Ciberespías, Cibersoldados, Ciberterroristas… Nuestro ponente, Francisco Javier Valencia, explicará al público la importancia del hacking y la seguridad, desde un entorno de casa hasta uno empresarial y por qué será tema global en los próximos meses. A través de la plática y la demostración en vivo de un ataque hecho desde un iPhone a un servidor profesional, se pretende causar “security awareness” en la audiencia, para generar reflexión y dejarles un buen sabor de boca de lo que es el hacking de forma profesional.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 23:30:00 -0500"];
	evento.categoria = @"Simulacion";
	evento.nombre = @"Competencia Simuladores";
	evento.lugar = @"Área de Simuladores";
	evento.ponente = @"";
	evento.descripcion = @"Competencias derivadas de las calificaciones en horario matutino, tanto de simuladores de vuelo como automovilísticos.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 21:30:00 -0500"];
	evento.categoria = @"Social Media";
	evento.nombre = @"Flattr";
	evento.lugar = @"Escenario Social Media";
	evento.ponente = @"Peter Sunde.";
	evento.descripcion = @"Flattr es una plataforma que te deja mostrar los sitios de tu preferencia y hacer que por una pequeña retribución se sigan manteniendo, sigan trabajando con la misma calidad o aún mejor, pudiendo tu también acceder a este sistema o mejor aún poder recibir un pago por el contenido de tu página.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 21:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Edicion de Videos";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"Roberto Salva";
	evento.descripcion = @"Los nuevos dispositivos te permiten grabar videos en cualquier momento y lugar. Aprende cuáles son los mejores programas para poder editarlos y cuáles son las diferencias entre los de software libre y aquellos de pago. También te enseñaremos cómo manejarlos para que vuelvas a casa con todos los contenidos que grabes durante Campus perfectamente montados y listos para enseñárselos a aquellos que se han perdido la experiencia.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 20:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 21:30:00 -0500"];
	evento.categoria = @"Videojuegos";
	evento.nombre = @"Aplicativos para consola";
	evento.lugar = @"Escenario de Juegos";
	evento.ponente = @"Daniel Avilés, José Ramón Antunes, Susana Medina y Josè Antonio Pontón";
	evento.descripcion = @"Conferencia impartida por los integrantes del Podcast Token, en la que darán a conocer las últimas novedades en aplicativos para consola y lo que todavía no está en el mercado.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 22:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-14 23:00:00 -0500"];
	evento.categoria = @"Modding";
	evento.nombre = @"Mejores Mods (Concurso)";
	evento.lugar = @"Escenario de Modding y Electrónica";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-14 23:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-15 00:00:00 -0500"];
	evento.categoria = @"Astronomia";
	evento.nombre = @"Observación de la Luna y los Planetas, con Telescopio";
	evento.lugar = @"Área Externa de Astronomía";
	evento.ponente = @"Fernando del Bosque";
	evento.descripcion = @"Todos los planetas clásicos del Sistema Solar ¡visibles en el Campus Party México 2010! Mercurio, Venus, Marte, Júpiter y Saturno, a la par de la Luna creciente, desfilarán en el cielo del atardecer y KOSMOS SCIENTIFIC DE MEXICO pondrá un gran telescopio a tu alcance para que los veas de cerca. Los anillos de Saturno, los satélites de Júpiter, las fases de Venus y los cráteres de la Luna te esperan, si el clima lo permite.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-15 00:00:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-15 01:00:00 -0500"];
	evento.categoria = @"Campusbot";
	evento.nombre = @"RoboCup";
	evento.lugar = @"Escenario Principal";
	evento.ponente = @"";
	evento.descripcion = @"Un peculiar campo de fútbol en el que nuestros jugadores más tecnológicos van a tener que demostrar su destreza. Remates imposibles, faltas, pases precisos… y, sobre todo, una buena táctica yunos jugadores dispuestos a entregarse al máximo para lograr demostrar que el espíritu de equipo también existe entre los robots.";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-15 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-15 12:30:00 -0500"];
	evento.categoria = @"Foto";
	evento.nombre = @"Cierre Concurso";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;
	
	evento = [NSEntityDescription insertNewObjectForEntityForName:@"Evento" inManagedObjectContext:context];
	
	evento.fechaInicio = [[NSDate alloc] initWithString:@"2010-08-15 11:30:00 -0500"];
	evento.fechaFin = [[NSDate alloc] initWithString:@"2010-08-15 12:30:00 -0500"];
	evento.categoria = @"Video";
	evento.nombre = @"Cierre Concurso";
	evento.lugar = @"Escenario de Foto y Video";
	evento.ponente = @"";
	evento.descripcion = @"";
	evento.agendado = false;	
	
	NSError *error;
	if (![context save:&error]) {
		NSLog(@"Whoops, couldn't save: %@", [error localizedDescription]);
	}	
}

@end
