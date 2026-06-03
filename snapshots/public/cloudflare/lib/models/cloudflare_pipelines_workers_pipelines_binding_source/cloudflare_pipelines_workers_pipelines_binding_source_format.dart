// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesWorkersPipelinesBindingSource (inline: Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the format of data to deliver.
@immutable final class CloudflarePipelinesWorkersPipelinesBindingSourceFormat {const CloudflarePipelinesWorkersPipelinesBindingSourceFormat._(this.value);

factory CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(String json) { return switch (json) {
  'json' => $json,
  _ => CloudflarePipelinesWorkersPipelinesBindingSourceFormat._(json),
}; }

static const CloudflarePipelinesWorkersPipelinesBindingSourceFormat $json = CloudflarePipelinesWorkersPipelinesBindingSourceFormat._('json');

static const List<CloudflarePipelinesWorkersPipelinesBindingSourceFormat> values = [$json];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesWorkersPipelinesBindingSourceFormat && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CloudflarePipelinesWorkersPipelinesBindingSourceFormat($value)';

 }
