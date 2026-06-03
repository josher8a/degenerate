// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodGetResponse {const MethodGetResponse({this.status});

factory MethodGetResponse.fromJson(Map<String, dynamic> json) { return MethodGetResponse(
  status: json['status'] as String?,
); }

/// Example: `'OK'`
final String? status;

Map<String, dynamic> toJson() { return {
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
MethodGetResponse copyWith({String? Function()? status}) { return MethodGetResponse(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodGetResponse &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'MethodGetResponse(status: $status)';

 }
