// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NameCollectionParams (inline: Individual)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NameCollectionParamsIndividual {const NameCollectionParamsIndividual({required this.enabled, this.optional, });

factory NameCollectionParamsIndividual.fromJson(Map<String, dynamic> json) { return NameCollectionParamsIndividual(
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
NameCollectionParamsIndividual copyWith({bool? enabled, bool? Function()? optional, }) { return NameCollectionParamsIndividual(
  enabled: enabled ?? this.enabled,
  optional: optional != null ? optional() : this.optional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NameCollectionParamsIndividual &&
          enabled == other.enabled &&
          optional == other.optional;

@override int get hashCode => Object.hash(enabled, optional);

@override String toString() => 'NameCollectionParamsIndividual(enabled: $enabled, optional: $optional)';

 }
