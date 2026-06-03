// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MethodPostResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MethodPostResponse {const MethodPostResponse({this.status});

factory MethodPostResponse.fromJson(Map<String, dynamic> json) { return MethodPostResponse(
  status: json['status'] as String?,
); }

/// Example: `'OK'`
final String? status;

Map<String, dynamic> toJson() { return {
  'status': ?status,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'status'}.contains(key)); } 
MethodPostResponse copyWith({String? Function()? status}) { return MethodPostResponse(
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MethodPostResponse &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'MethodPostResponse(status: $status)';

 }
