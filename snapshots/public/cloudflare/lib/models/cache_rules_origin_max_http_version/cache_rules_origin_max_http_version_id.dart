// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginMaxHttpVersion (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class CacheRulesOriginMaxHttpVersionId {const CacheRulesOriginMaxHttpVersionId._(this.value);

factory CacheRulesOriginMaxHttpVersionId.fromJson(String json) { return switch (json) {
  'origin_max_http_version' => originMaxHttpVersion,
  _ => CacheRulesOriginMaxHttpVersionId._(json),
}; }

static const CacheRulesOriginMaxHttpVersionId originMaxHttpVersion = CacheRulesOriginMaxHttpVersionId._('origin_max_http_version');

static const List<CacheRulesOriginMaxHttpVersionId> values = [originMaxHttpVersion];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginMaxHttpVersionId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheRulesOriginMaxHttpVersionId($value)';

 }
