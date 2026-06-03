// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationListPerOperationSettingsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_per_operation_setting.dart';@immutable final class SchemaValidationListPerOperationSettingsResponse {const SchemaValidationListPerOperationSettingsResponse({required this.result});

factory SchemaValidationListPerOperationSettingsResponse.fromJson(Map<String, dynamic> json) { return SchemaValidationListPerOperationSettingsResponse(
  result: (json['result'] as List<dynamic>).map((e) => ShieldPerOperationSetting.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ShieldPerOperationSetting> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
SchemaValidationListPerOperationSettingsResponse copyWith({List<ShieldPerOperationSetting>? result}) { return SchemaValidationListPerOperationSettingsResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationListPerOperationSettingsResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'SchemaValidationListPerOperationSettingsResponse(result: $result)';

 }
