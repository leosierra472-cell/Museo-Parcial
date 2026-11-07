class Museo {
  final String id;
  final String nombre;
  final String descripcionCorta;
  final String descripcionCompleta;
  final String urlImagen;
  final String horario;

  const Museo({
    required this.id,
    required this.nombre,
    required this.descripcionCorta,
    required this.descripcionCompleta,
    required this.urlImagen,
    required this.horario,
  });
}

final List<Museo> listaDeMuseos = [
  const Museo(
    id: '1',
    nombre: 'Museo de Arte del Río',
    descripcionCorta: 'Coleccion de pintura y escultura moderba con salas dedicadas al arte del siglo XX y a exposiciones temporales.',
    descripcionCompleta:
        'El Museo del Oro preserva y exhibe colecciones de orfebrería y alfarería de culturas indígenas prehispánicas. Cuenta con más de 30.000 piezas de oro y aleaciones.',
    urlImagen: 'https://picsum.photos/id/1043/600/400',
    horario: 'Martes a Sábado: 9:00 AM - 6:00 PM',
  ),
  const Museo(
    id: '2',
    nombre: 'Museo de Historia Natural Andina',
    descripcionCorta: 'Especimenes de fauna y geologia de la region andina, or',
    descripcionCompleta:
        'Espacio dedicado a la divulgación, conservación y estímulo de las artes visuales modernas y contemporáneas, con galerías amplias y eventos culturales.',
    urlImagen: 'https://picsum.photos/id/1067/600/400',
    horario: 'Lunes a Viernes: 10:00 AM - 5:00 PM',
  ),
  const Museo(
    id: '3',
    nombre: 'Museo Arqueológico del Altiplano',
    descripcionCorta: 'Arquitectura colonial y piezas históricas del siglo XIX.',
    descripcionCompleta:
        'Edificación colonial restaurada que conserva el mobiliario, documentos y artefactos originales de la época de la independencia.',
    urlImagen: 'https://picsum.photos/id/1040/600/400',
    horario: 'Miércoles a Domingo: 8:00 AM - 4:00 PM',
  ),
  const Museo(
    id: '4',
    nombre: 'Casa Museo del Patrimonio Local',
    descripcionCorta: 'Arquitectura colonial y piezas históricas del siglo XIX.',
    descripcionCompleta:
        'Edificación colonial restaurada que conserva el mobiliario, documentos y artefactos originales de la época de la independencia.',
    urlImagen: 'https://picsum.photos/id/1040/600/400',
    horario: 'Miércoles a Domingo: 8:00 AM - 4:00 PM',
  ),
];