// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodPatchRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodPatchRequest {const MethodPatchRequest({this.id});

factory MethodPatchRequest.fromJson(Map<String, dynamic> json) { return MethodPatchRequest(
  id: json['id'] as String?,
); }

/// Example: `'test123'`
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
MethodPatchRequest copyWith({String? Function()? id}) { return MethodPatchRequest(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodPatchRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'MethodPatchRequest(id: $id)';

 }
