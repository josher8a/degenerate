// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HealthchecksHttpConfig (inline: Method)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method to use for the health check.
sealed class HealthchecksHttpConfigMethod {const HealthchecksHttpConfigMethod();

factory HealthchecksHttpConfigMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'HEAD' => head,
  _ => HealthchecksHttpConfigMethod$Unknown(json),
}; }

static const HealthchecksHttpConfigMethod $get = HealthchecksHttpConfigMethod$$get._();

static const HealthchecksHttpConfigMethod head = HealthchecksHttpConfigMethod$head._();

static const List<HealthchecksHttpConfigMethod> values = [$get, head];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'HEAD' => 'head',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is HealthchecksHttpConfigMethod$Unknown; } 
@override String toString() => 'HealthchecksHttpConfigMethod($value)';

 }
@immutable final class HealthchecksHttpConfigMethod$$get extends HealthchecksHttpConfigMethod {const HealthchecksHttpConfigMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksHttpConfigMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class HealthchecksHttpConfigMethod$head extends HealthchecksHttpConfigMethod {const HealthchecksHttpConfigMethod$head._();

@override String get value => 'HEAD';

@override bool operator ==(Object other) => identical(this, other) || other is HealthchecksHttpConfigMethod$head;

@override int get hashCode => 'HEAD'.hashCode;

 }
@immutable final class HealthchecksHttpConfigMethod$Unknown extends HealthchecksHttpConfigMethod {const HealthchecksHttpConfigMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HealthchecksHttpConfigMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
