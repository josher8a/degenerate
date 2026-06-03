// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodPostRequest {const MethodPostRequest({this.id});

factory MethodPostRequest.fromJson(Map<String, dynamic> json) { return MethodPostRequest(
  id: json['id'] as String?,
); }

/// Example: `'test123'`
final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
MethodPostRequest copyWith({String? Function()? id}) { return MethodPostRequest(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodPostRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'MethodPostRequest(id: $id)';

 }
