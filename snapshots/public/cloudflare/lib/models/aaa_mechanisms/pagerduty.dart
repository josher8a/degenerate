// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_uuid.dart';@immutable final class Pagerduty {const Pagerduty({this.id});

factory Pagerduty.fromJson(Map<String, dynamic> json) { return Pagerduty(
  id: json['id'] != null ? AaaUuid.fromJson(json['id'] as String) : null,
); }

final AaaUuid? id;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
Pagerduty copyWith({AaaUuid? Function()? id}) { return Pagerduty(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Pagerduty &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'Pagerduty(id: $id)'; } 
 }
