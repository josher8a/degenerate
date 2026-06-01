// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// ID of the zone setting.
@immutable final class CacheRulesAegisId {const CacheRulesAegisId._(this.value);

factory CacheRulesAegisId.fromJson(String json) { return switch (json) {
  'aegis' => aegis,
  _ => CacheRulesAegisId._(json),
}; }

static const CacheRulesAegisId aegis = CacheRulesAegisId._('aegis');

static const List<CacheRulesAegisId> values = [aegis];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CacheRulesAegisId && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CacheRulesAegisId($value)'; } 
 }
