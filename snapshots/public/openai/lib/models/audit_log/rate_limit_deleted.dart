// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The details for events with this `type`.
@immutable final class RateLimitDeleted {const RateLimitDeleted({this.id});

factory RateLimitDeleted.fromJson(Map<String, dynamic> json) { return RateLimitDeleted(
  id: json['id'] as String?,
); }

/// The rate limit ID
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
RateLimitDeleted copyWith({String? Function()? id}) { return RateLimitDeleted(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RateLimitDeleted &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'RateLimitDeleted(id: $id)'; } 
 }
