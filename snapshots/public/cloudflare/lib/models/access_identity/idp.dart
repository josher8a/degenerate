// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentity (inline: Idp)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Idp {const Idp({this.id, this.type, });

factory Idp.fromJson(Map<String, dynamic> json) { return Idp(
  id: json['id'] as String?,
  type: json['type'] as String?,
); }

final String? id;

final String? type;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'type'}.contains(key)); } 
Idp copyWith({String? Function()? id, String? Function()? type, }) { return Idp(
  id: id != null ? id() : this.id,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Idp &&
          id == other.id &&
          type == other.type;

@override int get hashCode => Object.hash(id, type);

@override String toString() => 'Idp(id: $id, type: $type)';

 }
