// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The user who requested the dismissal.
@immutable final class Requester {const Requester({this.id, this.login, });

factory Requester.fromJson(Map<String, dynamic> json) { return Requester(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  login: json['login'] as String?,
); }

/// The unique identifier of the user.
final int? id;

/// The login name of the user.
final String? login;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'login': ?login,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'login'}.contains(key)); } 
Requester copyWith({int? Function()? id, String? Function()? login, }) { return Requester(
  id: id != null ? id() : this.id,
  login: login != null ? login() : this.login,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Requester &&
          id == other.id &&
          login == other.login; } 
@override int get hashCode { return Object.hash(id, login); } 
@override String toString() { return 'Requester(id: $id, login: $login)'; } 
 }
