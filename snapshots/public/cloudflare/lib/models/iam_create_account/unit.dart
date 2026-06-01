// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// information related to the tenant unit, and optionally, an id of the unit to create the account on. see https://developers.cloudflare.com/tenant/how-to/manage-accounts/
@immutable final class Unit {const Unit({this.id});

factory Unit.fromJson(Map<String, dynamic> json) { return Unit(
  id: json['id'] as String?,
); }

/// Tenant unit ID
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
Unit copyWith({String Function()? id}) { return Unit(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Unit &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'Unit(id: $id)'; } 
 }
