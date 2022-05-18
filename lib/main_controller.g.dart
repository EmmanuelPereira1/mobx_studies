// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MainController on _MainControllerBase, Store {
  Computed<String>? _$fullnameComputed;

  @override
  String get fullname =>
      (_$fullnameComputed ??= Computed<String>(() => super.fullname,
              name: '_MainControllerBase.fullname'))
          .value;

  late final _$emailAtom =
      Atom(name: '_MainControllerBase.email', context: context);

  @override
  String get email {
    _$emailAtom.reportRead();
    return super.email;
  }

  @override
  set email(String value) {
    _$emailAtom.reportWrite(value, super.email, () {
      super.email = value;
    });
  }

  late final _$passwordAtom =
      Atom(name: '_MainControllerBase.password', context: context);

  @override
  String get password {
    _$passwordAtom.reportRead();
    return super.password;
  }

  @override
  set password(String value) {
    _$passwordAtom.reportWrite(value, super.password, () {
      super.password = value;
    });
  }

  late final _$firstNameAtom =
      Atom(name: '_MainControllerBase.firstName', context: context);

  @override
  String get firstName {
    _$firstNameAtom.reportRead();
    return super.firstName;
  }

  @override
  set firstName(String value) {
    _$firstNameAtom.reportWrite(value, super.firstName, () {
      super.firstName = value;
    });
  }

  late final _$lastNameAtom =
      Atom(name: '_MainControllerBase.lastName', context: context);

  @override
  String get lastName {
    _$lastNameAtom.reportRead();
    return super.lastName;
  }

  @override
  set lastName(String value) {
    _$lastNameAtom.reportWrite(value, super.lastName, () {
      super.lastName = value;
    });
  }

  late final _$_MainControllerBaseActionController =
      ActionController(name: '_MainControllerBase', context: context);

  @override
  void incrementEmail(dynamic newValue) {
    final _$actionInfo = _$_MainControllerBaseActionController.startAction(
        name: '_MainControllerBase.incrementEmail');
    try {
      return super.incrementEmail(newValue);
    } finally {
      _$_MainControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementPassword(dynamic newValue) {
    final _$actionInfo = _$_MainControllerBaseActionController.startAction(
        name: '_MainControllerBase.incrementPassword');
    try {
      return super.incrementPassword(newValue);
    } finally {
      _$_MainControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementFirstName(dynamic newValue) {
    final _$actionInfo = _$_MainControllerBaseActionController.startAction(
        name: '_MainControllerBase.incrementFirstName');
    try {
      return super.incrementFirstName(newValue);
    } finally {
      _$_MainControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementLastName(dynamic newValue) {
    final _$actionInfo = _$_MainControllerBaseActionController.startAction(
        name: '_MainControllerBase.incrementLastName');
    try {
      return super.incrementLastName(newValue);
    } finally {
      _$_MainControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
email: ${email},
password: ${password},
firstName: ${firstName},
lastName: ${lastName},
fullname: ${fullname}
    ''';
  }
}
