// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Name_collection_paramsIndividual {const Name_collection_paramsIndividual({required this.enabled, this.optional, });

factory Name_collection_paramsIndividual.fromJson(Map<String, dynamic> json) { return Name_collection_paramsIndividual(
  enabled: json['enabled'] as bool,
  optional: json['optional'] as bool?,
); }

final bool enabled;

final bool? optional;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'optional': ?optional,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
Name_collection_paramsIndividual copyWith({bool? enabled, bool Function()? optional, }) { return Name_collection_paramsIndividual(
  enabled: enabled ?? this.enabled,
  optional: optional != null ? optional() : this.optional,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Name_collection_paramsIndividual &&
          enabled == other.enabled &&
          optional == other.optional; } 
@override int get hashCode { return Object.hash(enabled, optional); } 
@override String toString() { return 'Name_collection_paramsIndividual(enabled: $enabled, optional: $optional)'; } 
 }
