// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringDeviceDexTestSchemasData (inline: Kind)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of test.
sealed class DigitalExperienceMonitoringDeviceDexTestSchemasDataKind {const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind();

factory DigitalExperienceMonitoringDeviceDexTestSchemasDataKind.fromJson(String json) { return switch (json) {
  'http' => http,
  'traceroute' => traceroute,
  _ => DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown(json),
}; }

static const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind http = DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$http._();

static const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind traceroute = DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$traceroute._();

static const List<DigitalExperienceMonitoringDeviceDexTestSchemasDataKind> values = [http, traceroute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'traceroute' => 'traceroute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() traceroute, required W Function(String value) $unknown, }) { return switch (this) {
      DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$http() => http(),
      DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$traceroute() => traceroute(),
      DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? traceroute, W Function(String value)? $unknown, }) { return switch (this) {
      DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$http() => http != null ? http() : orElse(value),
      DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$traceroute() => traceroute != null ? traceroute() : orElse(value),
      DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DigitalExperienceMonitoringDeviceDexTestSchemasDataKind($value)';

 }
@immutable final class DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$http extends DigitalExperienceMonitoringDeviceDexTestSchemasDataKind {const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$traceroute extends DigitalExperienceMonitoringDeviceDexTestSchemasDataKind {const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$traceroute._();

@override String get value => 'traceroute';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$traceroute;

@override int get hashCode => 'traceroute'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown extends DigitalExperienceMonitoringDeviceDexTestSchemasDataKind {const DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringDeviceDexTestSchemasDataKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
