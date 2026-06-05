// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraServiceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InfraServiceType {const InfraServiceType();

factory InfraServiceType.fromJson(String json) { return switch (json) {
  'http' => http,
  _ => InfraServiceType$Unknown(json),
}; }

static const InfraServiceType http = InfraServiceType$http._();

static const List<InfraServiceType> values = [http];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InfraServiceType$Unknown; } 
@override String toString() => 'InfraServiceType($value)';

 }
@immutable final class InfraServiceType$http extends InfraServiceType {const InfraServiceType$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is InfraServiceType$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class InfraServiceType$Unknown extends InfraServiceType {const InfraServiceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
