// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResourceTaggingAccountResourceTypeWorkerVersionEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enum for worker_version resource type.
sealed class ResourceTaggingAccountResourceTypeWorkerVersionEnum {const ResourceTaggingAccountResourceTypeWorkerVersionEnum();

factory ResourceTaggingAccountResourceTypeWorkerVersionEnum.fromJson(String json) { return switch (json) {
  'worker_version' => workerVersion,
  _ => ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown(json),
}; }

static const ResourceTaggingAccountResourceTypeWorkerVersionEnum workerVersion = ResourceTaggingAccountResourceTypeWorkerVersionEnum$workerVersion._();

static const List<ResourceTaggingAccountResourceTypeWorkerVersionEnum> values = [workerVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'worker_version' => 'workerVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() workerVersion, required W Function(String value) $unknown, }) { return switch (this) {
      ResourceTaggingAccountResourceTypeWorkerVersionEnum$workerVersion() => workerVersion(),
      ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? workerVersion, W Function(String value)? $unknown, }) { return switch (this) {
      ResourceTaggingAccountResourceTypeWorkerVersionEnum$workerVersion() => workerVersion != null ? workerVersion() : orElse(value),
      ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResourceTaggingAccountResourceTypeWorkerVersionEnum($value)';

 }
@immutable final class ResourceTaggingAccountResourceTypeWorkerVersionEnum$workerVersion extends ResourceTaggingAccountResourceTypeWorkerVersionEnum {const ResourceTaggingAccountResourceTypeWorkerVersionEnum$workerVersion._();

@override String get value => 'worker_version';

@override bool operator ==(Object other) => identical(this, other) || other is ResourceTaggingAccountResourceTypeWorkerVersionEnum$workerVersion;

@override int get hashCode => 'worker_version'.hashCode;

 }
@immutable final class ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown extends ResourceTaggingAccountResourceTypeWorkerVersionEnum {const ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResourceTaggingAccountResourceTypeWorkerVersionEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
