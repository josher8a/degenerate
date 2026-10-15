// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationExtractOperationsFromSchemaResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_basic_operation.dart';import 'package:pub_cloudflare/models/shield_operation.dart';@immutable final class SchemaValidationExtractOperationsFromSchemaResponseResult {/// A value built from one or more typed views (at least one must be present).
const SchemaValidationExtractOperationsFromSchemaResponseResult({this.shieldOperation = const Omittable.absent(), this.shieldBasicOperation = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SchemaValidationExtractOperationsFromSchemaResponseResult._({required this.rawValue, required this.shieldOperation, required this.shieldBasicOperation, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SchemaValidationExtractOperationsFromSchemaResponseResult.fromJson(Object? json) {return SchemaValidationExtractOperationsFromSchemaResponseResult._(
  rawValue: Omittable(json),
  shieldOperation: parseAnyOfVariant<ShieldOperation?>(json, (value) => value != null ? ShieldOperation.fromJson(value as Map<String, dynamic>) : null),
  shieldBasicOperation: json is Map<String, dynamic> && ShieldBasicOperation.canParse(json) ? parseAnyOfVariant<ShieldBasicOperation>(json, (value) => ShieldBasicOperation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ShieldOperation?`, when it matches.
final Omittable<ShieldOperation?> shieldOperation;

/// The payload decoded as `ShieldBasicOperation`, when it matches.
final Omittable<ShieldBasicOperation> shieldBasicOperation;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || shieldOperation.isPresent || shieldBasicOperation.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (shieldOperation.isPresent) shieldOperation.value?.toJson(),
    if (shieldBasicOperation.isPresent) shieldBasicOperation.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationExtractOperationsFromSchemaResponseResult && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SchemaValidationExtractOperationsFromSchemaResponseResult(${toJson()})';

}
