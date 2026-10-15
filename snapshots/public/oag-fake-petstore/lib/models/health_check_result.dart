// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthCheckResult

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Just a string to inform instance is up and running. Make it nullable in hope to get it as pointer in generated model.
@immutable final class HealthCheckResult {const HealthCheckResult({this.nullableMessage = const Omittable.absent()});

factory HealthCheckResult.fromJson(Map<String, dynamic> json) { return HealthCheckResult(
  nullableMessage: json.containsKey('NullableMessage') ? Omittable(json['NullableMessage'] as String?) : const Omittable.absent(),
); }

final Omittable<String?> nullableMessage;

Map<String, dynamic> toJson() { return {
  if (nullableMessage.isPresent) 'NullableMessage': nullableMessage.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'NullableMessage'}.contains(key)); } 
HealthCheckResult copyWith({Omittable<String?>? nullableMessage}) { return HealthCheckResult(
  nullableMessage: nullableMessage ?? this.nullableMessage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HealthCheckResult &&
          nullableMessage == other.nullableMessage;

@override int get hashCode => nullableMessage.hashCode;

@override String toString() => 'HealthCheckResult(nullableMessage: $nullableMessage)';

 }
