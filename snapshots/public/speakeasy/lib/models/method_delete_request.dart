// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodDeleteRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodDeleteRequest {const MethodDeleteRequest({this.id});

factory MethodDeleteRequest.fromJson(Map<String, dynamic> json) { return MethodDeleteRequest(
  id: json['id'] as String?,
); }

/// Example: `'test123'`
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
MethodDeleteRequest copyWith({String? Function()? id}) { return MethodDeleteRequest(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodDeleteRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'MethodDeleteRequest(id: $id)';

 }
