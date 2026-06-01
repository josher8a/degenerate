// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
@immutable final class CacheRulesOriginH2MaxStreamsId {const CacheRulesOriginH2MaxStreamsId._(this.value);

factory CacheRulesOriginH2MaxStreamsId.fromJson(String json) { return switch (json) {
  'origin_h2_max_streams' => originH2MaxStreams,
  _ => CacheRulesOriginH2MaxStreamsId._(json),
}; }

static const CacheRulesOriginH2MaxStreamsId originH2MaxStreams = CacheRulesOriginH2MaxStreamsId._('origin_h2_max_streams');

static const List<CacheRulesOriginH2MaxStreamsId> values = [originH2MaxStreams];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CacheRulesOriginH2MaxStreamsId && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CacheRulesOriginH2MaxStreamsId($value)'; } 
 }
