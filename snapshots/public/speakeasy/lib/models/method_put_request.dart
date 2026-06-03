// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodPutRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodPutRequest {const MethodPutRequest({this.id});

factory MethodPutRequest.fromJson(Map<String, dynamic> json) { return MethodPutRequest(
  id: json['id'] as String?,
); }

/// Example: `'test123'`
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
MethodPutRequest copyWith({String? Function()? id}) { return MethodPutRequest(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodPutRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'MethodPutRequest(id: $id)';

 }
