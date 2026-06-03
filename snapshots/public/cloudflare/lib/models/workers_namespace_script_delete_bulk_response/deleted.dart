// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersNamespaceScriptDeleteBulkResponse (inline: Deleted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_uuid.dart';@immutable final class Deleted {const Deleted({this.id});

factory Deleted.fromJson(Map<String, dynamic> json) { return Deleted(
  id: json['id'] != null ? WorkersUuid.fromJson(json['id'] as String) : null,
); }

final WorkersUuid? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
Deleted copyWith({WorkersUuid? Function()? id}) { return Deleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Deleted &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'Deleted(id: $id)';

 }
