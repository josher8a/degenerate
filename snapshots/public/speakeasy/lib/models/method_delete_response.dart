// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodDeleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodDeleteResponse {const MethodDeleteResponse({this.status});

factory MethodDeleteResponse.fromJson(Map<String, dynamic> json) { return MethodDeleteResponse(
  status: json['status'] as String?,
); }

/// Example: `'OK'`
final String? status;

Map<String, dynamic> toJson() { return {
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
MethodDeleteResponse copyWith({String? Function()? status}) { return MethodDeleteResponse(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodDeleteResponse &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'MethodDeleteResponse(status: $status)';

 }
