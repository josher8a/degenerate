// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DuplicateScopeAuthResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DuplicateScopeAuthResponse {const DuplicateScopeAuthResponse({this.id});

factory DuplicateScopeAuthResponse.fromJson(Map<String, dynamic> json) { return DuplicateScopeAuthResponse(
  id: json['id'] as String?,
); }

final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
DuplicateScopeAuthResponse copyWith({String? Function()? id}) { return DuplicateScopeAuthResponse(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DuplicateScopeAuthResponse &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'DuplicateScopeAuthResponse(id: $id)';

 }
