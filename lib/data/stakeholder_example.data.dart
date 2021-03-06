import 'package:done/models/stakeholder.models.dart';

Stakeholder joao = new Stakeholder(
  id: '0000',
  type: 'Pessoa Física',
  pronoun: 'Sr',
  name: 'João',
  surname: 'da Silva',
  //profilepic: Image.network(
  //  'https://www.google.com/search?q=ginaldo+laranjeiras&source=lnms&tbm=isch&sa=X&ved=2ahUKEwi19_2r9rDqAhVMIbkGHZEwBHIQ_AUoA3oECAsQBQ&biw=1366&bih=667#imgrc=7jOsvi045CyKmM',
  //),
  phone: '079991147935',
  email: 'joaodasilva@gmail.com',
  dateborn: DateTime.now(),
  address: {
    'pais': 'Brasil',
    'estado': 'Sergipe',
    'uf': 'SE',
    'cep': '49900-000',
    'cidade': 'Propriá',
    'bairro': 'Área Rural',
    'logadouro': 'Rua da Granja, Povoado São Vicente',
    'numero': '444',
    'complemento': 'Casa',
  },
  documents: {
    'cpf': '000.000.000-00',
    'di': '000.000-0',
    'tipodi': 'Carteira de Identidade',
    'orgaoemissor': 'SSP/SE',
    'datadeemissão': DateTime.now(),
  },
);
