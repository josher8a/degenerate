// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOperationFeatures

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/routing.dart';import 'package:pub_cloudflare/models/shield_operation_feature_confidence_intervals.dart';import 'package:pub_cloudflare/models/shield_operation_feature_parameter_schemas.dart';import 'package:pub_cloudflare/models/shield_operation_feature_schema_info.dart';import 'package:pub_cloudflare/models/shield_operation_feature_thresholds.dart';@immutable final class ShieldOperationFeatures {/// A value built from one or more typed views (at least one must be present).
const ShieldOperationFeatures({this.shieldOperationFeatureThresholds = const Omittable.absent(), this.shieldOperationFeatureParameterSchemas = const Omittable.absent(), this.routing = const Omittable.absent(), this.shieldOperationFeatureConfidenceIntervals = const Omittable.absent(), this.shieldOperationFeatureSchemaInfo = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ShieldOperationFeatures._({required this.rawValue, required this.shieldOperationFeatureThresholds, required this.shieldOperationFeatureParameterSchemas, required this.routing, required this.shieldOperationFeatureConfidenceIntervals, required this.shieldOperationFeatureSchemaInfo, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ShieldOperationFeatures.fromJson(Object? json) { return ShieldOperationFeatures._(
  rawValue: Omittable(json),
  shieldOperationFeatureThresholds: json is Map<String, dynamic> && ShieldOperationFeatureThresholds.canParse(json) ? parseAnyOfVariant<ShieldOperationFeatureThresholds>(json, (value) => ShieldOperationFeatureThresholds.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  shieldOperationFeatureParameterSchemas: json is Map<String, dynamic> && ShieldOperationFeatureParameterSchemas.canParse(json) ? parseAnyOfVariant<ShieldOperationFeatureParameterSchemas>(json, (value) => ShieldOperationFeatureParameterSchemas.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  routing: json is Map<String, dynamic> && Routing.canParse(json) ? parseAnyOfVariant<Routing>(json, (value) => Routing.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  shieldOperationFeatureConfidenceIntervals: json is Map<String, dynamic> && ShieldOperationFeatureConfidenceIntervals.canParse(json) ? parseAnyOfVariant<ShieldOperationFeatureConfidenceIntervals>(json, (value) => ShieldOperationFeatureConfidenceIntervals.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  shieldOperationFeatureSchemaInfo: json is Map<String, dynamic> && ShieldOperationFeatureSchemaInfo.canParse(json) ? parseAnyOfVariant<ShieldOperationFeatureSchemaInfo>(json, (value) => ShieldOperationFeatureSchemaInfo.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ShieldOperationFeatureThresholds`, when it matches.
final Omittable<ShieldOperationFeatureThresholds> shieldOperationFeatureThresholds;

/// The payload decoded as `ShieldOperationFeatureParameterSchemas`, when it matches.
final Omittable<ShieldOperationFeatureParameterSchemas> shieldOperationFeatureParameterSchemas;

/// The payload decoded as `Routing`, when it matches.
final Omittable<Routing> routing;

/// The payload decoded as `ShieldOperationFeatureConfidenceIntervals`, when it matches.
final Omittable<ShieldOperationFeatureConfidenceIntervals> shieldOperationFeatureConfidenceIntervals;

/// The payload decoded as `ShieldOperationFeatureSchemaInfo`, when it matches.
final Omittable<ShieldOperationFeatureSchemaInfo> shieldOperationFeatureSchemaInfo;

/// Whether at least one variant matched.
bool get isValid => shieldOperationFeatureThresholds.isPresent || shieldOperationFeatureParameterSchemas.isPresent || routing.isPresent || shieldOperationFeatureConfidenceIntervals.isPresent || shieldOperationFeatureSchemaInfo.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (shieldOperationFeatureThresholds.isPresent) shieldOperationFeatureThresholds.value?.toJson(),
    if (shieldOperationFeatureParameterSchemas.isPresent) shieldOperationFeatureParameterSchemas.value?.toJson(),
    if (routing.isPresent) routing.value?.toJson(),
    if (shieldOperationFeatureConfidenceIntervals.isPresent) shieldOperationFeatureConfidenceIntervals.value?.toJson(),
    if (shieldOperationFeatureSchemaInfo.isPresent) shieldOperationFeatureSchemaInfo.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldOperationFeatures && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ShieldOperationFeatures(${toJson()})';

 }
