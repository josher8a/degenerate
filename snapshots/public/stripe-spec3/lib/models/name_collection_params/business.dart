// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Business {const Business({required this.enabled, this.optional, });

factory Business.fromJson(Map<String, dynamic> json) { return Business(
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
Business copyWith({bool? enabled, bool? Function()? optional, }) { return Business(
  enabled: enabled ?? this.enabled,
  optional: optional != null ? optional() : this.optional,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Business &&
          enabled == other.enabled &&
          optional == other.optional;

@override int get hashCode => Object.hash(enabled, optional);

@override String toString() => 'Business(enabled: $enabled, optional: $optional)';

 }
