import 'dart:io';

import 'package:tailor_made/models/contact.dart';
import 'package:tailor_made/repository/mock/main.dart';
import 'package:tailor_made/repository/models.dart';
import 'package:tailor_made/services/contacts/contacts.dart';

class ContactsMockImpl extends Contacts<MockRepository> {
  @override
  Stream<List<ContactModel>> fetchAll() async* {
    // TODO
    yield null;
  }

  @override
  Storage createFile(File file) {
    // TODO
    return null;
  }

  @override
  Reference fetch(ContactModel contact) {
    // TODO
    return null;
  }

  @override
  Stream<ContactModel> update(ContactModel contact) async* {
    // TODO
    yield null;
  }
}