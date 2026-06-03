// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodPatchResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodPatchResponse {const MethodPatchResponse({this.status});

factory MethodPatchResponse.fromJson(Map<String, dynamic> json) { return MethodPatchResponse(
  status: json['status'] as String?,
); }

/// Example: `'OK'`
final String? status;

Map<String, dynamic> toJson() { return {
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
MethodPatchResponse copyWith({String? Function()? status}) { return MethodPatchResponse(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodPatchResponse &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'MethodPatchResponse(status: $status)';

 }
