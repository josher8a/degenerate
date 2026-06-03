// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaMechanisms (inline: Webhooks)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_uuid.dart';@immutable final class Webhooks {const Webhooks({this.id});

factory Webhooks.fromJson(Map<String, dynamic> json) { return Webhooks(
  id: json['id'] != null ? AaaUuid.fromJson(json['id'] as String) : null,
); }

final AaaUuid? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
Webhooks copyWith({AaaUuid? Function()? id}) { return Webhooks(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Webhooks &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'Webhooks(id: $id)';

 }
