// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CloudflarePipelinesWorkersPipelinesBindingSourceFormat && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CloudflarePipelinesWorkersPipelinesBindingSourceFormat($value)'; } 
 }
