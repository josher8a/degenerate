// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodPutResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodPutResponse {const MethodPutResponse({this.status});

factory MethodPutResponse.fromJson(Map<String, dynamic> json) { return MethodPutResponse(
  status: json['status'] as String?,
); }

/// Example: `'OK'`
final String? status;

Map<String, dynamic> toJson() { return {
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
MethodPutResponse copyWith({String? Function()? status}) { return MethodPutResponse(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodPutResponse &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'MethodPutResponse(status: $status)';

 }
