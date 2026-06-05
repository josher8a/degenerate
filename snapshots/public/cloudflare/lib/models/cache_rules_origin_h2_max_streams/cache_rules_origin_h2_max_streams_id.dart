// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesOriginH2MaxStreams (inline: Id)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class CacheRulesOriginH2MaxStreamsId {const CacheRulesOriginH2MaxStreamsId();

factory CacheRulesOriginH2MaxStreamsId.fromJson(String json) { return switch (json) {
  'origin_h2_max_streams' => originH2MaxStreams,
  _ => CacheRulesOriginH2MaxStreamsId$Unknown(json),
}; }

static const CacheRulesOriginH2MaxStreamsId originH2MaxStreams = CacheRulesOriginH2MaxStreamsId$originH2MaxStreams._();

static const List<CacheRulesOriginH2MaxStreamsId> values = [originH2MaxStreams];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'origin_h2_max_streams' => 'originH2MaxStreams',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheRulesOriginH2MaxStreamsId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() originH2MaxStreams, required W Function(String value) $unknown, }) { return switch (this) {
      CacheRulesOriginH2MaxStreamsId$originH2MaxStreams() => originH2MaxStreams(),
      CacheRulesOriginH2MaxStreamsId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? originH2MaxStreams, W Function(String value)? $unknown, }) { return switch (this) {
      CacheRulesOriginH2MaxStreamsId$originH2MaxStreams() => originH2MaxStreams != null ? originH2MaxStreams() : orElse(value),
      CacheRulesOriginH2MaxStreamsId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CacheRulesOriginH2MaxStreamsId($value)';

 }
@immutable final class CacheRulesOriginH2MaxStreamsId$originH2MaxStreams extends CacheRulesOriginH2MaxStreamsId {const CacheRulesOriginH2MaxStreamsId$originH2MaxStreams._();

@override String get value => 'origin_h2_max_streams';

@override bool operator ==(Object other) => identical(this, other) || other is CacheRulesOriginH2MaxStreamsId$originH2MaxStreams;

@override int get hashCode => 'origin_h2_max_streams'.hashCode;

 }
@immutable final class CacheRulesOriginH2MaxStreamsId$Unknown extends CacheRulesOriginH2MaxStreamsId {const CacheRulesOriginH2MaxStreamsId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheRulesOriginH2MaxStreamsId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
