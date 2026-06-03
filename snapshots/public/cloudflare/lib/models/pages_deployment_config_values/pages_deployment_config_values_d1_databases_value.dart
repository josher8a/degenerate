// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeploymentConfigValues (inline: D1Databases > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// D1 binding.
@immutable final class PagesDeploymentConfigValuesD1DatabasesValue {const PagesDeploymentConfigValuesD1DatabasesValue({required this.id});

factory PagesDeploymentConfigValuesD1DatabasesValue.fromJson(Map<String, dynamic> json) { return PagesDeploymentConfigValuesD1DatabasesValue(
  id: json['id'] as String,
); }

/// UUID of the D1 database.
/// 
/// Example: `'445e2955-951a-43f8-a35b-a4d0c8138f63'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
PagesDeploymentConfigValuesD1DatabasesValue copyWith({String? id}) { return PagesDeploymentConfigValuesD1DatabasesValue(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesDeploymentConfigValuesD1DatabasesValue &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'PagesDeploymentConfigValuesD1DatabasesValue(id: $id)';

 }
