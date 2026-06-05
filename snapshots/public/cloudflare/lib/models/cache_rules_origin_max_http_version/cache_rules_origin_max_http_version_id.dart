// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginMaxHttpVersion (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class CacheRulesOriginMaxHttpVersionId {const CacheRulesOriginMaxHttpVersionId();

factory CacheRulesOriginMaxHttpVersionId.fromJson(String json) { return switch (json) {
  'origin_max_http_version' => originMaxHttpVersion,
  _ => CacheRulesOriginMaxHttpVersionId$Unknown(json),
}; }

static const CacheRulesOriginMaxHttpVersionId originMaxHttpVersion = CacheRulesOriginMaxHttpVersionId$originMaxHttpVersion._();

static const List<CacheRulesOriginMaxHttpVersionId> values = [originMaxHttpVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'origin_max_http_version' => 'originMaxHttpVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesOriginMaxHttpVersionId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() originMaxHttpVersion, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesOriginMaxHttpVersionId$originMaxHttpVersion() => originMaxHttpVersion(),
      CacheRulesOriginMaxHttpVersionId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? originMaxHttpVersion, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesOriginMaxHttpVersionId$originMaxHttpVersion() => originMaxHttpVersion != null ? originMaxHttpVersion() : orElse(value),
      CacheRulesOriginMaxHttpVersionId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesOriginMaxHttpVersionId($value)';

 }
@immutable final class CacheRulesOriginMaxHttpVersionId$originMaxHttpVersion extends CacheRulesOriginMaxHttpVersionId {const CacheRulesOriginMaxHttpVersionId$originMaxHttpVersion._();

@override String get value => 'origin_max_http_version';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginMaxHttpVersionId$originMaxHttpVersion;

@override int get hashCode => 'origin_max_http_version'.hashCode;

 }
@immutable final class CacheRulesOriginMaxHttpVersionId$Unknown extends CacheRulesOriginMaxHttpVersionId {const CacheRulesOriginMaxHttpVersionId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginMaxHttpVersionId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
