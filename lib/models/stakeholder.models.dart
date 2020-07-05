//import 'package:flutter/material.dart';

class Stakeholder {
  String id;
  String type;
  String pronoun;
  String name;
  String surname;
  //Image profilepic;
  String phone;
  String email;
  DateTime dateborn;
  Map<String, Object> address;
  Map<String, Object> documents;

  Stakeholder({
    this.id,
    this.type,
    this.pronoun,
    this.name,
    this.surname,
    //this.profilepic,
    this.phone,
    this.email,
    this.dateborn,
    this.address,
    this.documents,
  });
}

