// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LocalEnvironmentResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/local_environment_param/local_environment_param_type.dart';/// Represents the use of a local environment to perform shell actions.
@immutable final class LocalEnvironmentResource {const LocalEnvironmentResource({this.type = LocalEnvironmentParamType.local});

factory LocalEnvironmentResource.fromJson(Map<String, dynamic> json) { return LocalEnvironmentResource(
  type: LocalEnvironmentParamType.fromJson(json['type'] as String),
); }

/// The environment type. Always `local`.
final LocalEnvironmentParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
LocalEnvironmentResource copyWith({LocalEnvironmentParamType? type}) { return LocalEnvironmentResource(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LocalEnvironmentResource &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'LocalEnvironmentResource(type: $type)';

 }
