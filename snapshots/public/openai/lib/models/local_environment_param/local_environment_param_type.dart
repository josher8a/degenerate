// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LocalEnvironmentParam (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Use a local computer environment.
sealed class LocalEnvironmentParamType {const LocalEnvironmentParamType();

factory LocalEnvironmentParamType.fromJson(String json) { return switch (json) {
  'local' => local,
  _ => LocalEnvironmentParamType$Unknown(json),
}; }

static const LocalEnvironmentParamType local = LocalEnvironmentParamType$local._();

static const List<LocalEnvironmentParamType> values = [local];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'local' => 'local',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LocalEnvironmentParamType$Unknown; } 
@override String toString() => 'LocalEnvironmentParamType($value)';

 }
@immutable final class LocalEnvironmentParamType$local extends LocalEnvironmentParamType {const LocalEnvironmentParamType$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is LocalEnvironmentParamType$local;

@override int get hashCode => 'local'.hashCode;

 }
@immutable final class LocalEnvironmentParamType$Unknown extends LocalEnvironmentParamType {const LocalEnvironmentParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LocalEnvironmentParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
