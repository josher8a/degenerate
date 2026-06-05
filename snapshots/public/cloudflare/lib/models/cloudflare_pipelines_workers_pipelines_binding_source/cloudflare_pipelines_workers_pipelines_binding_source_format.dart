// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesWorkersPipelinesBindingSource (inline: Format)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the format of data to deliver.
sealed class CloudflarePipelinesWorkersPipelinesBindingSourceFormat {const CloudflarePipelinesWorkersPipelinesBindingSourceFormat();

factory CloudflarePipelinesWorkersPipelinesBindingSourceFormat.fromJson(String json) { return switch (json) {
  'json' => $json,
  _ => CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown(json),
}; }

static const CloudflarePipelinesWorkersPipelinesBindingSourceFormat $json = CloudflarePipelinesWorkersPipelinesBindingSourceFormat$$json._();

static const List<CloudflarePipelinesWorkersPipelinesBindingSourceFormat> values = [$json];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'json' => r'$json',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $json, required W Function(String value) $unknown, }) { return switch (this) {
      CloudflarePipelinesWorkersPipelinesBindingSourceFormat$$json() => $json(),
      CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $json, W Function(String value)? $unknown, }) { return switch (this) {
      CloudflarePipelinesWorkersPipelinesBindingSourceFormat$$json() => $json != null ? $json() : orElse(value),
      CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CloudflarePipelinesWorkersPipelinesBindingSourceFormat($value)';

 }
@immutable final class CloudflarePipelinesWorkersPipelinesBindingSourceFormat$$json extends CloudflarePipelinesWorkersPipelinesBindingSourceFormat {const CloudflarePipelinesWorkersPipelinesBindingSourceFormat$$json._();

@override String get value => 'json';

@override bool operator ==(Object other) => identical(this, other) || other is CloudflarePipelinesWorkersPipelinesBindingSourceFormat$$json;

@override int get hashCode => 'json'.hashCode;

 }
@immutable final class CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown extends CloudflarePipelinesWorkersPipelinesBindingSourceFormat {const CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CloudflarePipelinesWorkersPipelinesBindingSourceFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
