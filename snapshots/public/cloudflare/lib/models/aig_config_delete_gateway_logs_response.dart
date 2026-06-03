// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayLogsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigDeleteGatewayLogsResponse {const AigConfigDeleteGatewayLogsResponse({required this.success});

factory AigConfigDeleteGatewayLogsResponse.fromJson(Map<String, dynamic> json) { return AigConfigDeleteGatewayLogsResponse(
  success: json['success'] as bool,
); }

final bool success;

Map<String, dynamic> toJson() { return {
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool; } 
AigConfigDeleteGatewayLogsResponse copyWith({bool? success}) { return AigConfigDeleteGatewayLogsResponse(
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigDeleteGatewayLogsResponse &&
          success == other.success;

@override int get hashCode => success.hashCode;

@override String toString() => 'AigConfigDeleteGatewayLogsResponse(success: $success)';

 }
